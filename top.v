// Ordem de leitura: [START] [ADDRESSW] [ACK] [INDEX(7:0)] [ACK] [STOP] [START] [ADDRESSR] [ACK] [DATA(7:0)] [Am] [STOP]
// Ordem de escrita: [START] [ADDRESSW] [ACK] [INDEX(7:0)] [ACK] [DATA(7:0)] [ACK] [STOP]
// Se o ACK nao estiver aparecendo, tente trocar o extensor I2C

module top(
    input wire fastclk, // 25 MHz
    input wire rstn,
    inout wire sda,
    inout wire scl,
	output wire led
);

    // Endereco do VL53L0X = 0x29
    localparam integer HALF = 125; // SCL de 100kHz
    reg [15:0] por = 16'd0;
    wire rst = (!rstn) || (por != 16'hFFFF);
    always @(posedge fastclk)
        if (por != 16'hFFFF) por <= por + 16'd1;
    reg sda_t, scl_t; // Sinais tri-state control
    // sda_t = 1 ou scl_t = 1 -> pino solto, essencialmente funciona como 1
    // sda_t = 0 ou scl_t = 0 -> forca nivel baixo, ou 0
    wire sda_in, scl_in; // Leitura do barramento
    // Buffer Bidirecional:
    BB sda_iob (.I(1'b0), .T(sda_t), .O(sda_in), .B(sda));
    BB scl_iob (.I(1'b0), .T(scl_t), .O(scl_in), .B(scl));
    // ---------------- parâmetros / sinais adicionais ----------------
    localparam [6:0] ADDRESS7 = 7'h29; // VL53L0X
    localparam [7:0] REG_TESTE = 8'hC2; // Registrador de teste
    localparam integer GAP_TCKS = 12500; // pequeno gap (25MHz)
    reg [15:0] cnt = 0;    // Contador (meio-período)
    reg [3:0] state = 0;   // Estados
    reg [3:0] bitidx = 7;  // Indice de bits
    reg [7:0] tx_byte;     // Byte a ser transmitido
    reg [7:0] rx_byte;     // Byte a ser lido
    reg rx_ready;          // pulso 1 ciclo quando rx_byte válido
    reg ack_ok;
    reg [31:0] gap;        // gap entre transações

    // Controle multi-byte
    reg [1:0] desired_read_len;  // 1 (default) ou 2 (para distância)
    reg [1:0] rx_remaining;      // contador descendente durante leitura
    reg [1:0] rx_byte_idx;       // 0 -> primeiro byte (MSB), 1 -> segundo (LSB)

    // Máquina de estados (baseada no módulo que já funciona)
    localparam [3:0]
        S_IDLE = 4'd0,
        S_START = 4'd1,
        S_TX_BIT_PRE = 4'd2, // preparar bit (SCL=0)
        S_TX_BIT_HIGH = 4'd3, // SCL=1 (bit válido)
        S_TX_ACK = 4'd4, // amostra ACK do escravo
        S_STOP = 4'd5,
        S_REP_START = 4'd6,
        S_RX_BIT_PRE = 4'd7, // preparar para receber bit (SCL=0)
        S_RX_BIT_HIGH = 4'd8, // SCL=1 -> amostra bit
        S_RX_LAST_ACK = 4'd9, // Novo: master envia ACK (se mais bytes) ou NACK (último)
        S_DONE = 4'd10;
    reg [3:0] fstate;
    reg ack_from_slave;

    // Sequência de alto nível:
    // IDLE (gap) -> START -> send (address + W) -> ACK -> send (reg) -> ACK -> STOP
    // -> gap curto -> REP_START -> send (address + R) -> ACK -> read N bits -> ACK/NACK -> STOP -> DONE (rx_ready)

    // ----------------- high-level (single-shot) -----------------
    reg send_data_after_reg; // 1 -> após enviar reg, enviar também write_data (para writes)
    reg [7:0] write_data;    // dado a ser escrito quando send_data_after_reg=1
    reg [7:0] reg_target;    // registrador alvo
    reg [2:0] seq_state;     // máquina de alto nível
    reg [7:0] msb, lsb;
    reg [15:0] distance;
    localparam [2:0]
        SEQ_IDLE      = 3'd0,
        SEQ_START_WR  = 3'd1,
        SEQ_POLL_INT  = 3'd2,
        SEQ_READ_MSB  = 3'd3, // mantido para mínimo impacto; agora lê 2 bytes de uma só vez
        SEQ_CLEAR_INT = 3'd5,
        SEQ_DONE      = 3'd6;

    always @(posedge fastclk) begin
        if (rst) begin
            cnt <= 16'd0;
            state <= S_IDLE;
            tx_byte <= {ADDRESS7, 1'b0}; // start por enviar address+W
            bitidx <= 4'd7;
            sda_t <= 1'b1;
            scl_t <= 1'b1;
            gap <= 32'd0;
            rx_byte <= 8'd0;
            ack_from_slave <= 1'b1;
            rx_ready <= 1'b0;
            ack_ok <= 1'b1;
            // inicializa máquina de alto nível
            send_data_after_reg <= 1'b0;
            write_data <= 8'h00;
            reg_target <= REG_TESTE;
            seq_state <= SEQ_IDLE;
            msb <= 8'h00;
            lsb <= 8'h00;
            distance <= 16'h0000;

            desired_read_len <= 2'd1;
            rx_remaining     <= 2'd0;
            rx_byte_idx      <= 2'd0;

        end else begin
            // contador de meio-período
            if (cnt < HALF-1) cnt <= cnt + 16'd1;
            else cnt <= 16'd0;

            // limpar pulsos
            rx_ready <= 1'b0;

            case (state)
                S_IDLE: begin
                    sda_t <= 1'b1;
                    scl_t <= 1'b1;
                    if (cnt == 16'd0) begin
                        if (gap < GAP_TCKS) gap <= gap + 32'd1;
                        else begin
                            gap <= 32'd0;
                            // começar transação: enviar Address+W
                            tx_byte <= {ADDRESS7, 1'b0};
                            bitidx <= 4'd7;
                            state <= S_START;
                            cnt <= 16'd0;
                        end
                    end
                end

                S_START: begin
                    sda_t <= 1'b0; // força SDA low
                    scl_t <= 1'b1; // SCL alto
                    if (cnt == HALF-1) begin
                        state <= S_TX_BIT_PRE;
                        cnt <= 16'd0;
                    end
                end

                S_TX_BIT_PRE: begin
                    scl_t <= 1'b0; // força SCL baixo
                    if (cnt == 16'd0) begin
                        sda_t <= tx_byte[bitidx] ? 1'b1 : 1'b0;
                    end
                    if (cnt == HALF-1) begin
                        state <= S_TX_BIT_HIGH;
                        cnt <= 16'd0;
                    end
                end

                S_TX_BIT_HIGH: begin
                    if (cnt == 16'd0) scl_t <= 1'b1; // sobe SCL
                    if (cnt == HALF-1) begin
                        scl_t <= 1'b0;
                        if (bitidx == 0) begin
                            state <= S_TX_ACK;
                            cnt <= 16'd0;
                        end else begin
                            bitidx <= bitidx - 1'b1;
                            state <= S_TX_BIT_PRE;
                            cnt <= 16'd0;
                        end
                    end
                end

                S_TX_ACK: begin
                    if (cnt == 16'd0) begin
                        sda_t <= 1'b1; // release SDA
                        scl_t <= 1'b0;
                    end
                    if (cnt == (HALF/4)) scl_t <= 1'b1;
                    if (cnt == (HALF/2)) ack_from_slave <= sda_in; // 0=ACK
                    if (cnt == HALF-1) begin
                        scl_t <= 1'b0;

                        if (tx_byte == {ADDRESS7,1'b0}) begin
                            tx_byte <= reg_target; bitidx <= 4'd7;
                            state <= S_TX_BIT_PRE; cnt <= 16'd0;
                        end else if (tx_byte == reg_target) begin
                            if (send_data_after_reg) begin
                                tx_byte <= write_data; bitidx <= 4'd7;
                                send_data_after_reg <= 1'b0;
                                state <= S_TX_BIT_PRE; cnt <= 16'd0;
                            end else begin
                                state <= S_STOP; cnt <= 16'd0;
                            end
                        end else if (tx_byte == {ADDRESS7,1'b1}) begin
                            bitidx <= 4'd7; rx_byte <= 8'h00;
                            state <= S_RX_BIT_PRE; cnt <= 16'd0;
                        end else begin
                            state <= S_STOP; cnt <= 16'd0;
                        end
                    end
                end

                S_STOP: begin
                    if (cnt == 16'd0) begin
                        scl_t <= 1'b1;
                        sda_t <= 1'b0;
                    end
                    if (cnt == (HALF/4)) begin
                        sda_t <= 1'b1; // STOP
                        if (tx_byte == reg_target) begin
                            gap <= 32'd0;
                            tx_byte <= {ADDRESS7, 1'b1};
                            rx_remaining <= (desired_read_len == 0) ? 2'd1 : desired_read_len;
                            rx_byte_idx  <= 2'd0;
                            state <= S_REP_START;
                        end else begin
                            rx_ready <= 1'b1;
                            state <= S_DONE;
                        end
                        cnt <= 16'd0;
                    end
                end

                S_REP_START: begin
                    if (cnt == 16'd0) begin
                        sda_t <= 1'b1;
                        scl_t <= 1'b1;
                    end
                    if (gap < (GAP_TCKS/20)) gap <= gap + 32'd1;
                    else begin
                        sda_t <= 1'b0;
                        scl_t <= 1'b1;
                        bitidx <= 4'd7;
                        cnt <= 16'd0;
                        state <= S_TX_BIT_PRE;
                    end
                end

                S_RX_BIT_PRE: begin
                    scl_t <= 1'b0;
                    if (cnt == 16'd0) begin
                        sda_t <= 1'b1; // release
                    end
                    if (cnt == HALF-1) begin
                        state <= S_RX_BIT_HIGH;
                        cnt <= 16'd0;
                    end
                end

                S_RX_BIT_HIGH: begin
                    if (cnt == 16'd0) scl_t <= 1'b1;
                    if (cnt == (HALF/2)) begin
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

                // ACK entre bytes, NACK no último
                S_RX_LAST_ACK: begin
                    if (cnt == 16'd0) begin
                        if (rx_byte_idx == 2'd0) msb <= rx_byte; else lsb <= rx_byte;
                        if (rx_remaining > 1) sda_t <= 1'b0; else sda_t <= 1'b1; // ACK ou NACK
                        scl_t <= 1'b0;
                    end
                    if (cnt == (HALF/4)) scl_t <= 1'b1;
                    if (cnt == HALF-1) begin
                        scl_t <= 1'b0;
                        if (rx_remaining > 1) begin
                            rx_remaining <= rx_remaining - 1'b1;
                            rx_byte_idx  <= rx_byte_idx + 1'b1;
                            bitidx <= 4'd7;
                            state  <= S_RX_BIT_PRE;
                            cnt    <= 16'd0;
                        end else begin
                            state <= S_STOP;
                            cnt   <= 16'd0;
                        end
                    end
                end

                S_DONE: begin
                    if (cnt == 16'd0) begin
                        if (gap < GAP_TCKS) gap <= gap + 32'd1;
                        else begin
                            gap <= 32'd0;
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

            // ----------------- Máquina de alto nível (single-shot) -----------------
            case (seq_state)
                SEQ_IDLE: begin
                    // preparar o primeiro write: SYSRANGE_START <- 0x01
                    reg_target <= 8'h00; // SYSRANGE_START
                    send_data_after_reg <= 1'b1;
                    write_data <= 8'h01;
                    desired_read_len <= 2'd1;
                    seq_state <= SEQ_START_WR;
                end
                SEQ_START_WR: begin
                    if (rx_ready) begin
                        reg_target <= 8'h13; // RESULT_INTERRUPT_STATUS
                        send_data_after_reg <= 1'b0;
                        desired_read_len <= 2'd1;
                        seq_state <= SEQ_POLL_INT;
                    end
                end
                SEQ_POLL_INT: begin
                    if (rx_ready) begin
                        if (rx_byte != 8'h00) begin
                            // pronto -> ler 2 bytes a partir de 0x1E
                            reg_target <= 8'h1E; // MSB
                            send_data_after_reg <= 1'b0;
                            desired_read_len <= 2'd2; // <<< ler MSB+LSB de uma vez
                            seq_state <= SEQ_READ_MSB;
                        end else begin
                            reg_target <= 8'h13;
                            send_data_after_reg <= 1'b0;
                            desired_read_len <= 2'd1;
                            // permanece em SEQ_POLL_INT
                        end
                    end
                end
                SEQ_READ_MSB: begin
                    if (rx_ready) begin
                        // aqui msb/lsb já foram capturados na leitura de 2 bytes
                        // agora limpar interrupcao (write 0x01 em 0x0B)
                        reg_target <= 8'h0B;
                        send_data_after_reg <= 1'b1;
                        write_data <= 8'h01;
                        desired_read_len <= 2'd1;
                        seq_state <= SEQ_CLEAR_INT;
                    end
                end
                SEQ_CLEAR_INT: begin
                    if (rx_ready) begin
						//if({msb, lsb} != 16'h0014) begin
                        distance <= {msb, lsb};
						//end
                        seq_state <= SEQ_DONE;
                    end
                end
                SEQ_DONE: begin
                    seq_state <= SEQ_IDLE;
                end
                default: seq_state <= SEQ_IDLE;
            endcase
        end
    end
	
	// Instancia do PWM
	
	pwm_led #(
	  .CLK_HZ(25_000_000),
	  .PWM_FREQ_HZ(1_000),   // 1 kHz (sem flicker)
	  .MIN_MM(50),           // ajuste conforme sua faixa útil
	  .MAX_MM(1000)
	) u_pwm_led (
	  .clk     (fastclk),
	  .rstn    (rstn),
	  .distance(distance),   // vem do seu fluxo VL53L0X
	  .led_pwm (led)         // vai direto para a porta top-level 'led'
	);
	
endmodule