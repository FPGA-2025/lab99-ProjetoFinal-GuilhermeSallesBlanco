// Integração do módulo VL53L0X com FPGA
module top(
	input wire fastclk, // 25 MHz
	input wire rstn,
	inout wire sda,
	inout wire scl
);
	// Endere�o do VL53L0X = 0x29
	localparam integer HALF = 125; // SCL de 100kHz
	
	reg [15:0] por = 16'd0;
	wire rst = (!rstn) | (por != 16'hFFFF);
	always @(posedge fastclk)
		if (por != 16'hFFFF) por <= por + 16'd1;

	reg sda_t, scl_t; // Sinais tri-state control
	// sda_t = 1 ou scl_t = 1 -> pino solto, essencialmente funciona como 1
	// sda_t = 0 ou scl_t = 0 -> for�a n�vel baixo, ou 0
	
	wire sda_in, scl_in; // Leitura do barramento
	
	// Buffer Bidirecional:
	BB sda_iob (.I(1'b0), .T(sda_t), .O(sda_in), .B(sda));
    BB scl_iob (.I(1'b0), .T(scl_t), .O(scl_in), .B(scl));
	
	reg [15:0] cnt = 0; 	// Contador
	reg [3:0] state = 0; 	// Estados
	reg [3:0] bitidx = 7; 	// �ndice de bits
	reg [7:0] tx_byte; 	// Byte a ser transmitido
	localparam [6:0]  ADDRESS7 = 7'h29; // VL53L0X
	localparam [7:0]  ADDRESSW = {ADDRESS7, 1'b0};
	localparam [7:0]  ADDRESSR = {ADDRESS7, 1'b1};
	
	localparam 	S_IDLE 		= 0,
				S_START 	= 1,
				S_BIT_PRE 	= 2,
				S_BIT_HIGH	= 3,
				S_ACK 		= 4,
				S_STOP		= 5;
	
	always @(posedge fastclk) begin
		if(rst) begin
			sda_t <= 1'b1;
			scl_t <= 1'b1;
			state <= S_IDLE;
			cnt <= 0;
			tx_byte <= ADDRESSW;
			bitidx <= 7;
		end else begin
			if (cnt < HALF-1) cnt <= cnt + 1;
			else cnt <= 0;
			
			case(state)
				// -- IDLE --
				S_IDLE: begin
					sda_t <= 1'b1;
					scl_t <= 1'b1;
					if(cnt == 0) state <= S_START;
				end
				
				// -- START --
				S_START: begin
					sda_t <= 1'b0;
					scl_t <= 1'b1;
					if(cnt == HALF-1) begin
						state <= S_BIT_PRE;
						bitidx <= 7;
					end
				end
				
				// -- PREPARA BIT --
				S_BIT_PRE: begin
					scl_t <= 1'b0;
					if(cnt == 0) begin
						sda_t <= tx_byte[bitidx] ? 1'b1 : 1'b0;
					end
					if(cnt == HALF-1) state <= S_BIT_HIGH;
				end
				
				// -- SCL ALTO --
				S_BIT_HIGH: begin
					if(cnt == 0) scl_t <= 1'b1;
					if(cnt == HALF-1) begin
						scl_t <= 1'b0;
						if(bitidx == 0) state <= S_ACK;
						else begin
							bitidx <= bitidx - 1;
							state <= S_BIT_PRE;
						end
					end
				end
				
				// -- ACK --
				S_ACK: begin
					if(cnt == 0) begin
						sda_t <= 1'b1;
						scl_t <= 1'b0;
					end
					if(cnt == HALF-1) begin
						scl_t <= 1'b0;
						state <= S_STOP;
					end
				end
				
				// -- STOP -- 
				S_STOP: begin
					if(cnt == 0) begin
						scl_t <= 1'b1;
						sda_t <= 1'b0;
					end
					if(cnt == HALF/2) sda_t <= 1'b1;
					if(cnt == HALF - 1) state <= S_IDLE;
				end
			endcase
		end
	end
endmodule