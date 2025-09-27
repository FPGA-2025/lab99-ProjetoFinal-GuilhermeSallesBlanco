// Ordem de leitura: [START] [ADDRESSW] [ACK] [INDEX(7:0)] [ACK] [STOP] [START] [ADDRESSR] [ACK] [DATA(7:0)] [Am] [STOP]
// Ordem de escrita: [START] [ADDRESSW] [ACK] [INDEX(7:0)] [ACK] [DATA(7:0)] [ACK] [STOP]
module top(
	input wire fastclk, // 25 MHz
	input wire rstn,
	inout wire sda,
	inout wire scl
);
	// Endereco do VL53L0X = 0x29
	localparam integer HALF = 125; // SCL de 100kHz
	
	reg [15:0] por = 16'd0;
	wire rst = (!rstn) | (por != 16'hFFFF);
	always @(posedge fastclk)
		if (por != 16'hFFFF) por <= por + 16'd1;

	reg sda_t, scl_t; // Sinais tri-state control
	// sda_t = 1 ou scl_t = 1 -> pino solto, essencialmente funciona como 1
	// sda_t = 0 ou scl_t = 0 -> for?a n?vel baixo, ou 0
	
	wire sda_in, scl_in; // Leitura do barramento
	
	// Buffer Bidirecional:
	BB sda_iob (.I(1'b0), .T(sda_t), .O(sda_in), .B(sda));
    BB scl_iob (.I(1'b0), .T(scl_t), .O(scl_in), .B(scl));
	
	reg [15:0] cnt = 0; 	// Contador
	reg [3:0] state = 0; 	// Estados
	reg [3:0] bitidx = 7; 	// Indice de bits
	reg [7:0] tx_byte; 	// Byte a ser transmitido
	reg [7:0] rx_byte; 	// Byte a ser lido
	reg rx_ready;
	reg ack_ok;
	
	localparam [7:0]  REG_C0 = 8'hC0; // Registrador de teste
	localparam [6:0]  ADDRESS7 = 7'h29; // VL53L0X
	localparam [7:0]  ADDRESSW = {ADDRESS7, 1'b0}; 
	localparam [7:0]  ADDRESSR = {ADDRESS7, 1'b1};
	
    localparam  S_IDLE          = 0,
                S_START         = 1, // gera START (SDA low while SCL high)
                S_SEND_BYTE     = 2, // envia 8 bits do tx_byte (bitidx)
                S_BIT_HIGH      = 3, // período SCL alto do bit em transmissão
                S_WAIT_ACK      = 4, // libera SDA e lê ACK do escravo
                S_AFTER_ACK     = 5, // decide próximo passo (enviar outro byte, stop, start read)
                S_STOP          = 6, // gera STOP
                S_PAUSE         = 7, // pequeno delay entre STOP e próximo START
                S_START2        = 8, // START para a fase de leitura (ADDRESSR)
                S_READ_BITS_PRE = 9, // prepara a amostragem (libera SDA)
                S_READ_BITS     = 10,// período SCL alto para leitura
                S_READ_DONE     = 11;// after read: NACK + STOP
	
	// Sequencer control: usamos 'phase' para dizer qual operação estamos fazendo:
		// phase=0 -> enviar ADDRESSW
		// phase=1 -> enviar REG_C0
		// phase=2 -> leitura (ADDRESSR + read byte)
    reg [1:0] phase;
	
	always @(posedge fastclk) begin
		if(rst) begin
			sda_t <= 1'b1;
			scl_t <= 1'b1;
			state <= S_IDLE;
			cnt <= 0;
			tx_byte <= ADDRESSW;
			bitidx <= 7;
			phase <= 0;
			rx_ready <= 0;
			rx_byte <= 8'd0;
			ack_ok <= 1'b1;
		end else begin
			if (cnt < HALF-1) cnt <= cnt + 1;
			else cnt <= 0;
			
			case(state)
				// -- IDLE --
				S_IDLE: begin
					sda_t <= 1'b1;
					scl_t <= 1'b1;
					rx_ready <= 0;
					if(cnt == 0) begin
						phase <= 0;
						tx_byte <= ADDRESSW;
						bitidx <= 7;
						state <= S_START;
					end
				end
				
				// -- START: SDA cai quando SCL está alto --
				S_START: begin
					sda_t <= 1'b0; // SDA baixo
					scl_t <= 1'b1; // SCL alto
					if(cnt == HALF-1) begin
						state <= S_SEND_BYTE;
					end
				end
				
				// -- SEND BYTE: SCL precisa estar baixo para enviar dados --
				S_SEND_BYTE: begin
					scl_t <= 1'b0; // SCL baixo
					if(cnt == 0) begin
						// Coloca SDA conforme bit atual
						sda_t <= tx_byte[bitidx] ? 1'b1 : 1'b0;
					end
					if(cnt == HALF-1) state <= S_BIT_HIGH;
				end
				
				// -- SCL ALTO --
				S_BIT_HIGH: begin
					if(cnt == 0) scl_t <= 1'b1; // Se nao der o periodo do clock, continua alto
					if(cnt == HALF-1) begin // Quando bate o periodo do clock, desce SCL
						scl_t <= 1'b0;
						if(bitidx == 0) state <= S_WAIT_ACK; // Se o byte enviado tiver terminado, vai para ACK
						else begin
							bitidx <= bitidx - 1; // Vai para o proximo bit enviado
							state <= S_SEND_BYTE; // Volta para enviar o resto do byte de dado
						end
					end
				end
				
				// -- ACK --
				S_WAIT_ACK: begin
					if(cnt == 0) begin // Quando estiver fora do momento correto de clock, continua sda alto e scl baixo
						sda_t <= 1'b1;
						scl_t <= 1'b0; 
					end
					if(cnt == HALF-1) begin // Bateu clock, scl alto e sda baixo (ack/am)
						scl_t <= 1'b1;
						sda_t <= 1'b0;
						state <= S_AFTER_ACK; 
					end
				end
				
				// -- AFTER ACK: confirmamos o ACK ou NACK e decidimos o que fazer --
				S_AFTER_ACK: begin
					if(cnt == HALF/2) ack_ok <= sda_in; // 0 = ACK (escravo puxou para 0), 1 = NACK
					if(cnt == HALF - 1) begin
						// Momento de decisoes
						if(phase == 0) begin
							// Enviamos ADDRESSW, agora vamos enviar 0xC0
							tx_byte <= REG_C0;
							bitidx <= 7;
							phase <= 1;
							state <= S_SEND_BYTE; // Reinicia o processo, mas enviando 0xC0
						end else if(phase == 1) begin
							// Enviamos o indice do registrador, terminar escrita com STOP e ir para leitura
							state <= S_STOP;
						end else if(phase == 2) begin
							// Enviamos ADDRESSR e recebemos ACK -> Iniciar leitura
							state <= S_READ_BITS_PRE;
						end else begin
							// Se nao for esperado, ir para STOP e depois IDLE por seguranca.
							state <= S_STOP;
						end
					end
				end
				
				// -- STOP: Ponto de parada (intermediaria ou final, dependendo da aplicacao) -- 
				S_STOP: begin
					if(cnt == 0) begin // Esperando bater o clock
						scl_t <= 1'b1;
						sda_t <= 1'b0;
					end
					if(cnt == HALF/2) sda_t <= 1'b1; // Stop: sda alto e scl alto
					if(cnt == HALF - 1) begin
						// Se terminamos phase==1 (escrever indice), ir para fase de leitura
						if(phase == 1) begin
							phase <= 2;
							// Gap antes do proximo start
							state <= S_PAUSE;
						end else begin
							// Caso seja outra fase inesperada
							state <= S_IDLE;
						end
					end
				end
				
				// -- PAUSE: Pausa pequena entre STOP e proximo START --
				S_PAUSE: begin
					// Linhas liberadas por um ciclo inteiro para estabilidade
					sda_t <= 1'b1;
					scl_t <= 1'b1;
					if (cnt == HALF-1) begin
						// Iniciar segundo start para leitura
						tx_byte <= ADDRESSR; // 0x53
						bitidx <= 7;
						state <= S_START2; // Segundo start
					end
				end
				
				// -- START2: Segundo start antes da leitura --
				S_START2: begin
					sda_t <= 1'b0;
					scl_t <= 1'b1;
					if(cnt == HALF-1) begin
						state <= S_SEND_BYTE; // Reusa S_SEND_BYTE com novo tx_byte
					end
				end
				
				// Para leitura: quando chegarmos no S_AFTER_ACK apos mandar ADDRESR, preparamos para ler bits
				// -- S_READ_BITS_PRE --
				S_READ_BITS_PRE: begin
					// Liberamos SDA e comecamos a ler bits
					scl_t <= 1'b0;
					if(cnt == 0) begin
						sda_t <= 1'b1;
						bitidx <= 7;
						rx_byte <= 8'd0;
					end
					if(cnt == HALF-1) state <= S_READ_BITS;
				end
				
				// -- S_READ_BITS: Leitura de bits --
				S_READ_BITS: begin
					if(cnt == 0) scl_t <= 1'b1; 
					if(cnt == HALF/2) begin
						rx_byte[bitidx] <= sda_in;
					end
					if(cnt == HALF-1) begin
						// fim do bit
						scl_t <= 1'b0;
						if(bitidx == 0) begin
							state <= S_READ_DONE; // Ultimo bit lido, leitura concluida
						end else begin
							bitidx <= bitidx - 1;
							state <= S_READ_BITS_PRE; // Proximo bit
						end
					end
				end
				
				// -- S_READ_DONE: Fim da leitura --
				S_READ_DONE: begin
					if(cnt == 0) begin
						// Prepara NACK
						sda_t <= 1'b1;
						scl_t <= 1'b0;
					end
					if(cnt == HALF-1) begin
						scl_t <= 1'b1;
						state <= S_STOP;
						rx_ready <= 1'b1;
					end
				end
				
				default: begin
					state <= S_IDLE;
				end
			endcase
		end
	end
endmodule