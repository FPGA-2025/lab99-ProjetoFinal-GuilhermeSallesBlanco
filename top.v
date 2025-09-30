// Ordem de leitura: [START] [ADDRESSW] [ACK] [INDEX(7:0)] [ACK] [STOP] [START] [ADDRESSR] [ACK] [DATA(7:0)] [Am] [STOP]
// Ordem de escrita: [START] [ADDRESSW] [ACK] [INDEX(7:0)] [ACK] [DATA(7:0)] [ACK] [STOP]
// Se o ACK nao estiver aparecendo, tente trocar o extensor I2C
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
	// sda_t = 0 ou scl_t = 0 -> forca nivel baixo, ou 0
	
	wire sda_in, scl_in; // Leitura do barramento
	
	// Buffer Bidirecional:
	BB sda_iob (.I(1'b0), .T(sda_t), .O(sda_in), .B(sda));
    BB scl_iob (.I(1'b0), .T(scl_t), .O(scl_in), .B(scl));
	
	// ---------------- parâmetros / sinais adicionais ---------
	localparam [6:0]  ADDRESS7    = 7'h29; // VL53L0X
	localparam [7:0]  REG_TESTE   = 8'hC1; // Registrador de teste 
	localparam integer GAP_TCKS   = 25000; // pequeno gap 
	
	reg [15:0] cnt = 0; 	// Contador (meio-período)
	reg [3:0] state = 0; 	// Estados
	reg [3:0] bitidx = 7; 	// Indice de bits
	reg [7:0] tx_byte; 	// Byte a ser transmitido
	reg [7:0] rx_byte; 	// Byte a ser lido
	reg rx_ready;           // pulso 1 ciclo quando rx_byte válido
	reg ack_ok;
	reg [31:0] gap;         // gap entre transações

	// Máquina de estados (baseada no módulo que já funciona)
	localparam [3:0]
		S_IDLE        = 4'd0,
		S_START       = 4'd1,
		S_TX_BIT_PRE  = 4'd2, // preparar bit (SCL=0)
		S_TX_BIT_HIGH = 4'd3, // SCL=1 (bit válido)
		S_TX_ACK      = 4'd4, // amostra ACK do escravo
		S_STOP        = 4'd5,
		S_REP_START   = 4'd6,
		S_RX_BIT_PRE  = 4'd7, // preparar para receber bit (SCL=0)
		S_RX_BIT_HIGH = 4'd8, // SCL=1 -> amostra bit
		S_RX_LAST_ACK = 4'd9, // master envia NACK (release SDA) após leitura
		S_DONE        = 4'd10;

	reg [3:0] fstate;
	reg ack_from_slave;

	// Sequência de alto nível:
	// IDLE (gap) -> START -> send (address + W) -> ACK -> send (reg) -> ACK -> STOP
	// -> gap curto -> REP_START -> send (address + R) -> ACK -> read 8 bits -> master NACK -> STOP -> DONE (rx_ready)

	always @(posedge fastclk) begin
		if (rst) begin
			cnt          <= 16'd0;
			state        <= S_IDLE;
			tx_byte      <= {ADDRESS7, 1'b0}; // start por enviar address+W
			bitidx       <= 4'd7;
			sda_t        <= 1'b1;
			scl_t        <= 1'b1;
			gap          <= 32'd0;
			rx_byte      <= 8'd0;
			ack_from_slave <= 1'b1;
			rx_ready     <= 1'b0;
			ack_ok       <= 1'b1;
		end else begin
			// contador de meio-período
			if (cnt < HALF-1) cnt <= cnt + 16'd1;
			else cnt <= 16'd0;

			// limpar pulso rx_ready por default (vai ser setado 1 ciclo quando houver dado)
			rx_ready <= 1'b0;

			case (state)
				// ------------------- IDLE: espera gap -------------------
				S_IDLE: begin
					sda_t <= 1'b1;
					scl_t <= 1'b1;
					if (cnt == 16'd0) begin
						if (gap < GAP_TCKS) gap <= gap + 32'd1;
						else begin
							gap <= 32'd0;
							// começar a sequência: enviar Address+W
							tx_byte <= {ADDRESS7, 1'b0};
							bitidx <= 4'd7;
							state <= S_START;
							cnt <= 16'd0;
						end
					end
				end

				// ------------------- START: SDA cai com SCL alto -------------------
				S_START: begin
					sda_t <= 1'b0; // força SDA low
					scl_t <= 1'b1; // SCL alto (release)
					if (cnt == HALF-1) begin
						// entra no envio de bits
						state <= S_TX_BIT_PRE;
						cnt <= 16'd0;
					end
				end

				// ------------------- SEND BIT - PREP: SCL baixo e coloca SDA -------------------
				S_TX_BIT_PRE: begin
					scl_t <= 1'b0; // força SCL baixo
					if (cnt == 16'd0) begin
						// coloca o bit atual no SDA (0 -> drive low; 1 -> release)
						sda_t <= tx_byte[bitidx] ? 1'b1 : 1'b0;
					end
					if (cnt == HALF-1) begin
						state <= S_TX_BIT_HIGH;
						cnt <= 16'd0;
					end
				end

				// ------------------- SEND BIT - SCL HIGH: mantém SCL alto (escravo lê bit) -------------------
				S_TX_BIT_HIGH: begin
					if (cnt == 16'd0) scl_t <= 1'b1; // sobe SCL
					if (cnt == HALF-1) begin
						// fim do clock alto
						scl_t <= 1'b0;
						if (bitidx == 0) begin
							state <= S_TX_ACK; // depois de 8 bits, espera ACK
							cnt <= 16'd0;
						end else begin
							bitidx <= bitidx - 1'b1;
							state <= S_TX_BIT_PRE; // próximo bit
							cnt <= 16'd0;
						end
					end
				end

				// ------------------- TX ACK: master libera SDA e amostra ACK do escravo -------------------
				S_TX_ACK: begin
					if (cnt == 16'd0) begin
						sda_t <= 1'b1; // release SDA (escravo deve puxar para 0 se ACK)
						scl_t <= 1'b0;
					end
					if (cnt == (HALF/4)) scl_t <= 1'b1;        // sobe SCL
					if (cnt == (HALF/2)) ack_from_slave <= sda_in; // amostra: 0 = ACK, 1 = NACK
					if (cnt == HALF-1) begin
						scl_t <= 1'b0;
						// decidir próximo passo baseado no byte que acabou de ser enviado
						if (tx_byte == {ADDRESS7,1'b0}) begin
							// preparar envio de registrador (envia 1 byte de índice)
							tx_byte <= REG_TESTE;
							bitidx <= 4'd7;
							state <= S_TX_BIT_PRE;
							cnt <= 16'd0;
						end else if (tx_byte == REG_TESTE) begin
							// já enviamos register -> STOP e depois REP_START (vai mandar Address+R)
							state <= S_STOP;
							cnt <= 16'd0;
						end else if (tx_byte == {ADDRESS7,1'b1}) begin
							// já enviamos Address+R e ack presente -> vamos ler
							bitidx <= 4'd7;
							rx_byte <= 8'h00;
							state <= S_RX_BIT_PRE;
							cnt <= 16'd0;
						end else begin
							// fallback -> STOP
							state <= S_STOP;
							cnt <= 16'd0;
						end
					end
				end

				// ------------------- STOP -------------------
				S_STOP: begin
					if (cnt == 16'd0) begin
						scl_t <= 1'b1; // release SCL alto
						sda_t <= 1'b0; // segura SDA baixo um momento
					end
					if (cnt == (HALF/4)) begin
						sda_t <= 1'b1; // release SDA => STOP
						// Se acabamos o envio do register, agora vamos emitir REPEATED START (Address+R)
						if (tx_byte == REG_TESTE) begin
							gap <= 32'd0;
							tx_byte <= {ADDRESS7, 1'b1};
							state <= S_REP_START;
						end else begin
							// final da operação -> guardar rx_byte e indicar rx_ready
							// NOTA: rx_byte só é válido se já tiver sido lido
							// (este ramo acontece quando STOP segue a leitura)
							rx_ready <= 1'b1;
							state <= S_DONE;
						end
						cnt <= 16'd0;
					end
				end

				// ------------------- REPEATED START: prepara envio Address+R -------------------
				S_REP_START: begin
					// esperamos um pequeno gap com SCL/SDA releases
					if (cnt == 16'd0) begin
						sda_t <= 1'b1;
						scl_t <= 1'b1;
					end
					if (gap < (GAP_TCKS/20)) gap <= gap + 32'd1; // breve pausa (1/20 do GAP)
					else begin
						// emitir START de novo
						sda_t <= 1'b0; // SDA baixa enquanto SCL alto
						scl_t <= 1'b1;
						bitidx <= 4'd7;
						cnt <= 16'd0;
						state <= S_TX_BIT_PRE; // enviar tx_byte ({ADDRESS7,1'b1})
					end
				end

				// ------------------- RX: preparar bit (SCL low) -------------------
				S_RX_BIT_PRE: begin
					// master deve liberar SDA para que escravo dirija
					scl_t <= 1'b0;
					if (cnt == 16'd0) begin
						sda_t <= 1'b1; // release SDA para leitura
					end
					if (cnt == HALF-1) begin
						state <= S_RX_BIT_HIGH;
						cnt <= 16'd0;
					end
				end

				// ------------------- RX: SCL high e amostragem do bit -------------------
				S_RX_BIT_HIGH: begin
					if (cnt == 16'd0) scl_t <= 1'b1;
					if (cnt == (HALF/2)) begin
						// sample in middle
						rx_byte[bitidx] <= sda_in;
					end
					if (cnt == HALF-1) begin
						scl_t <= 1'b0;
						if (bitidx == 0) begin
							state <= S_RX_LAST_ACK;
							cnt <= 16'd0;
						end else begin
							bitidx <= bitidx - 1'b1;
							state <= S_RX_BIT_PRE;
							cnt <= 16'd0;
						end
					end
				end

				// ------------------- RX LAST ACK: master envia NACK (release SDA) -------------------
				S_RX_LAST_ACK: begin
					// Para terminar leitura de 1 byte: enviar NACK (SDA = 1 = release)
					if (cnt == 16'd0) begin
						sda_t <= 1'b1; // release => NACK
						scl_t <= 1'b0;
					end
					if (cnt == (HALF/4)) scl_t <= 1'b1;
					if (cnt == HALF-1) begin
						scl_t <= 1'b0;
						// já temos rx_byte completo, agora STOP
						state <= S_STOP;
						cnt <= 16'd0;
					end
				end

				// ------------------- DONE: guarda dado e volta a IDLE após um GAP -------------------
				S_DONE: begin
					// rx_ready já foi setado no STOP que levou ao DONE
					if (cnt == 16'd0) begin
						if (gap < GAP_TCKS) gap <= gap + 32'd1;
						else begin
							gap <= 32'd0;
							// reinicia a sequência para loop contínuo
							tx_byte <= {ADDRESS7, 1'b0};
							bitidx <= 4'd7;
							state <= S_IDLE;
						end
					end
				end

				default: begin
					state <= S_IDLE;
				end
			endcase
		end
	end

endmodule
