// VL53L0X - Leitura contínua de distância (mm) via I2C
// Verilog-2001 - compatível com Lattice Diamond
// [1] Datasheet VL53L0X DS11555 (I2C addr, interface, timing)
// [2] UM2039 API User Manual (Start/Read/Clear fluxos)

module top(
    input  wire fastclk,   // 25 MHz
    input  wire rstn,      // reset ativo em 0
    inout  wire sda,
    inout  wire scl
);

  // ---------------------- Param e temporização I2C --------------------
  // I2C ~100 kHz com fastclk=25 MHz => HALF=125
  localparam integer HALF = 125;
  reg [15:0] cnt;
  wire tick = (cnt == HALF-1);

  always @(posedge fastclk or negedge rstn) begin
    if(!rstn) cnt <= 16'd0;
    else      cnt <= tick ? 16'd0 : cnt + 16'd1;
  end

  // ---------------------- Open-drain SDA/SCL --------------------------
  reg sda_t, scl_t;                  // 1 = solta linha, 0 = força 0
  wire sda_in, scl_in;

  // Buffers bidirecionais
  BB sda_iob (.I(1'b0), .T(sda_t), .O(sda_in), .B(sda));
  BB scl_iob (.I(1'b0), .T(scl_t), .O(scl_in), .B(scl));

  initial begin
    sda_t = 1'b1; // linhas soltas (1) ao ligar
    scl_t = 1'b1;
  end

  // ---------------------- Endereços e registradores -------------------
  localparam [6:0] ADR7   = 7'h29;            // 0x29 (7-bit)
  localparam [7:0] ADR_W  = {ADR7,1'b0};      // 0x52 write
  localparam [7:0] ADR_R  = {ADR7,1'b1};      // 0x53 read

  localparam [7:0] REG_SYSRANGE_START = 8'h00; // 0x02 => contínuo [2]
  localparam [7:0] REG_RANGE_MSB      = 8'h1E; // distância MSB (mm) (uso comum)
  localparam [7:0] REG_RANGE_LSB      = 8'h1F; // distância LSB (mm) (uso comum)

  // Resultados
  reg [15:0] distance_mm;
  reg        distance_valid;

  // ---------------------- Motor de bit-banging I2C --------------------
  // Comandos atômicos: START, REP_START, WRITE(8), READ_ACK, READ_NACK, STOP
  // Handshake:
  //   - Alto nível dirige: cmd, cmd_data, cmd_go (pulso)
  //   - Este motor: gera cmd_busy/cmd_done; mantém got_ack/rd_data
  localparam [2:0]
    CMD_NONE      = 3'd0,
    CMD_START     = 3'd1,
    CMD_REP_START = 3'd2,
    CMD_WRITE     = 3'd3,
    CMD_READ_ACK  = 3'd4,
    CMD_READ_NACK = 3'd5,
    CMD_STOP      = 3'd6;

  reg  [2:0] cmd;
  reg        cmd_go;        // PULSO gerado SOMENTE pela FSM de alto nível
  reg  [7:0] cmd_data;

  reg        cmd_busy;
  reg        cmd_done;
  reg  [7:0] rd_data;
  reg        got_ack;       // 0 = ACK, 1 = NACK (válido após WRITE)

  // Latches internos (evita hazard se cmd mudar)
  reg [2:0]  cmd_l;
  reg [7:0]  data_l;

  // Estados do motor
  localparam [4:0]
    B_IDLE   = 5'd0,
    B_SA0    = 5'd1,  // START
    B_SA1    = 5'd2,
    B_RS0    = 5'd3,  // REPEATED START
    B_RS1    = 5'd4,
    B_WSET   = 5'd5,  // WRITE bits
    B_WHIGH  = 5'd6,
    B_WLOW   = 5'd7,
    B_ACK0   = 5'd8,  // ACK
    B_ACK1   = 5'd9,
    B_ACK2   = 5'd10,
    B_RSET   = 5'd11, // READ bits
    B_RHIGH  = 5'd12,
    B_RLOW   = 5'd13,
    B_AW0    = 5'd14, // enviar ACK/NACK após leitura
    B_AW1    = 5'd15,
    B_AW2    = 5'd16,
    B_P0     = 5'd17, // STOP
    B_P1     = 5'd18;

  reg [4:0] bstate;
  reg [2:0] bitidx;
  reg [7:0] shreg;
  reg       ack_bit;  // 0=ACK, 1=NACK (após leitura)

  initial begin
    cmd      = CMD_NONE; cmd_go = 1'b0; cmd_data = 8'h00;
    cmd_busy = 1'b0;     cmd_done=1'b0; got_ack  = 1'b1;
    bstate   = B_IDLE;   bitidx  = 3'd7; shreg   = 8'h00; ack_bit = 1'b1;
  end

  // Importante: APENAS ESTE always dirige sda_t/scl_t e executa o comando.
  // Ele NÃO escreve cmd_go/cmd/cmd_data (evita múltiplos drivers).
  always @(posedge fastclk or negedge rstn) begin
    if(!rstn) begin
      sda_t   <= 1'b1; scl_t <= 1'b1;
      cmd_busy<= 1'b0; cmd_done <= 1'b0;
      bstate  <= B_IDLE; bitidx <= 3'd7; shreg<=8'h00;
      got_ack <= 1'b1;   ack_bit<= 1'b1;
    end else begin
      cmd_done <= 1'b0;

      // Lança comando quando requisitado e livre
      if(cmd_go && !cmd_busy && (bstate==B_IDLE)) begin
        cmd_busy <= 1'b1;
        cmd_l    <= cmd;
        data_l   <= cmd_data;
        case(cmd)
          CMD_START:     bstate <= B_SA0;
          CMD_REP_START: bstate <= B_RS0;
          CMD_WRITE:     begin shreg<=cmd_data; bitidx<=3'd7; bstate<=B_WSET; end
          CMD_READ_ACK:  begin bitidx<=3'd7;    bstate<=B_RSET; ack_bit<=1'b0; end
          CMD_READ_NACK: begin bitidx<=3'd7;    bstate<=B_RSET; ack_bit<=1'b1; end
          CMD_STOP:      bstate <= B_P0;
          default:       begin cmd_busy<=1'b0; cmd_done<=1'b1; end
        endcase
      end

      // Execução passo-a-passo (gated por 'tick' p/ duty uniforme)
      case(bstate)
        // START: SDA 1->0 com SCL=1
        B_SA0:   if(tick) begin scl_t<=1'b1; sda_t<=1'b0; bstate<=B_SA1; end
        B_SA1:   if(tick) begin bstate<=B_IDLE; cmd_busy<=1'b0; cmd_done<=1'b1; end

        // REPEATED START
        B_RS0:   if(tick) begin scl_t<=1'b1; sda_t<=1'b1; bstate<=B_RS1; end
        B_RS1:   if(tick) begin sda_t<=1'b0; bstate<=B_IDLE; cmd_busy<=1'b0; cmd_done<=1'b1; end

        // WRITE 8 bits
        B_WSET:  if(tick) begin scl_t<=1'b0; sda_t<= shreg[bitidx] ? 1'b1 : 1'b0; bstate<=B_WHIGH; end
        B_WHIGH: if(tick) begin scl_t<=1'b1; bstate<=B_WLOW; end
        B_WLOW:  if(tick) begin
                   scl_t<=1'b0;
                   if(bitidx==3'd0) bstate<=B_ACK0;
                   else begin bitidx<=bitidx-3'd1; bstate<=B_WSET; end
                 end

        // ACK do alvo (apenas após WRITE)
        B_ACK0:  if(tick) begin sda_t<=1'b1; bstate<=B_ACK1; end     // solta SDA
        B_ACK1:  if(tick) begin scl_t<=1'b1; got_ack<=sda_in; bstate<=B_ACK2; end
        B_ACK2:  if(tick) begin scl_t<=1'b0; bstate<=B_IDLE; cmd_busy<=1'b0; cmd_done<=1'b1; end

        // READ 8 bits
        B_RSET:  if(tick) begin scl_t<=1'b0; sda_t<=1'b1; bstate<=B_RHIGH; end
        B_RHIGH: if(tick) begin scl_t<=1'b1; shreg[bitidx]<=sda_in; bstate<=B_RLOW; end
        B_RLOW:  if(tick) begin
                   scl_t<=1'b0;
                   if(bitidx==3'd0) begin rd_data<=shreg; bstate<=B_AW0; end
                   else begin bitidx<=bitidx-3'd1; bstate<=B_RSET; end
                 end

        // Envia ACK/NACK após leitura
        B_AW0:   if(tick) begin scl_t<=1'b0; sda_t<= ack_bit ? 1'b1 : 1'b0; bstate<=B_AW1; end
        B_AW1:   if(tick) begin scl_t<=1'b1; bstate<=B_AW2; end
        B_AW2:   if(tick) begin scl_t<=1'b0; sda_t<=1'b1; bstate<=B_IDLE; cmd_busy<=1'b0; cmd_done<=1'b1; end

        // STOP: SDA 0->1 com SCL=1
        B_P0:    if(tick) begin sda_t<=1'b0; scl_t<=1'b1; bstate<=B_P1; end
        B_P1:    if(tick) begin sda_t<=1'b1; bstate<=B_IDLE; cmd_busy<=1'b0; cmd_done<=1'b1; end

        default: ;
      endcase
    end
  end

  // ------------------------ FSM de alto nível ------------------------
  // Gera apenas: cmd, cmd_data, cmd_go (um pulso por comando)
  // Checa ACK após cada WRITE; em NACK -> STOP e retenta após um atraso.
  localparam [4:0]
    H_RESET     = 5'd0,
    H_BOOTWAIT  = 5'd1,  // espera >2ms após power-up
    // Config contínua: START, 0x52, 0x00, 0x02, STOP
    H_CFG_S     = 5'd2,
    H_CFG_AW    = 5'd3,
    H_CFG_REG   = 5'd4,
    H_CFG_DAT   = 5'd5,
    H_CFG_P     = 5'd6,
    H_CFG_DONE  = 5'd7,
    // Loop de leitura: START, 0x52, 0x1E, REP, 0x53, R(ACK), R(NACK), STOP
    H_L_S       = 5'd8,
    H_L_AW      = 5'd9,
    H_L_PTR     = 5'd10,
    H_L_RS      = 5'd11,
    H_L_AR      = 5'd12,
    H_L_RMSB    = 5'd13,
    H_L_RLSB    = 5'd14,
    H_L_P       = 5'd15,
    H_L_PUB     = 5'd16,
    // Retentativa
    H_RETRY_WAIT= 5'd17;

  reg [4:0] hstate;
  reg [7:0] msb, lsb;

  // atraso de boot e de retry (~ms) com fastclk=25 MHz
  reg [22:0] delay_cnt; // 2^23/25e6 ~ 0.335 s máx; usaremos valores pequenos
  wire delay_done = (delay_cnt == 23'd0);

  // helper: emitir pulso de comando
  task GO_START;   begin cmd <= CMD_START;     cmd_data <= 8'h00; cmd_go <= 1'b1; end endtask
  task GO_REP;     begin cmd <= CMD_REP_START; cmd_data <= 8'h00; cmd_go <= 1'b1; end endtask
  task GO_STOP;    begin cmd <= CMD_STOP;      cmd_data <= 8'h00; cmd_go <= 1'b1; end endtask
  task GO_W(input [7:0] d); begin cmd <= CMD_WRITE;     cmd_data <= d; cmd_go <= 1'b1; end endtask
  task GO_RA;      begin cmd <= CMD_READ_ACK;  cmd_data <= 8'h00; cmd_go <= 1'b1; end endtask
  task GO_RN;      begin cmd <= CMD_READ_NACK; cmd_data <= 8'h00; cmd_go <= 1'b1; end endtask

  initial begin
    hstate      = H_RESET;
    distance_mm = 16'd0;
    distance_valid = 1'b0;
    delay_cnt   = 23'd0;
  end

  always @(posedge fastclk or negedge rstn) begin
    if(!rstn) begin
      hstate        <= H_RESET;
      cmd_go        <= 1'b0;
      distance_mm   <= 16'd0;
      distance_valid<= 1'b0;
      delay_cnt     <= 23'd0;
    end else begin
      cmd_go        <= 1'b0; // padrão: sem pulso neste ciclo
      distance_valid<= 1'b0;

      // contador de atraso (se ativo)
      if(delay_cnt != 23'd0) delay_cnt <= delay_cnt - 23'd1;

      case(hstate)
        // Espera inicial (~5 ms) para garantir tBOOT e alimentação estável
        H_RESET: begin
          delay_cnt <= 23'd125000; // 5 ms @25MHz
          hstate    <= H_BOOTWAIT;
        end
        H_BOOTWAIT: if(delay_done) hstate <= H_CFG_S;

        // ---- Config: modo contínuo ----
        H_CFG_S:     begin GO_START(); if(cmd_go) hstate<=H_CFG_AW; end
        H_CFG_AW:    if(cmd_done) begin
                        if(cmd_busy) ; // aguarda
                        else begin
                          // manda endereço write 0x52
                          GO_W(ADR_W);
                          if(cmd_go) ;
                          if(cmd_done && !cmd_busy) ;
                          if(cmd_done) ;
                          hstate <= H_CFG_REG;
                        end
                     end else if(!cmd_busy && !cmd_done) begin
                        // emit address write
                        GO_W(ADR_W);
                        hstate <= H_CFG_REG;
                     end
        H_CFG_REG:   if(cmd_done) begin
                        if(got_ack) begin GO_STOP(); hstate<=H_RETRY_WAIT; delay_cnt<=23'd125000; end
                        else begin GO_W(REG_SYSRANGE_START); hstate<=H_CFG_DAT; end
                     end
        H_CFG_DAT:   if(cmd_done) begin
                        if(got_ack) begin GO_STOP(); hstate<=H_RETRY_WAIT; delay_cnt<=23'd125000; end
                        else begin GO_W(8'h02); hstate<=H_CFG_P; end
                     end
        H_CFG_P:     if(cmd_done) begin
                        if(got_ack) begin GO_STOP(); hstate<=H_RETRY_WAIT; delay_cnt<=23'd125000; end
                        else begin GO_STOP(); hstate<=H_CFG_DONE; end
                     end
        H_CFG_DONE:  if(cmd_done) begin
                        delay_cnt <= 23'd125000; // 5 ms após iniciar contínuo
                        hstate    <= H_L_S;
                     end

        // ---- Loop de leitura ----
        H_L_S:       if(delay_done) begin GO_START(); hstate<=H_L_AW; end
        H_L_AW:      if(cmd_done) begin
                        GO_W(ADR_W); hstate<=H_L_PTR;
                     end
        H_L_PTR:     if(cmd_done) begin
                        if(got_ack) begin GO_STOP(); hstate<=H_RETRY_WAIT; delay_cnt<=23'd62500; end
                        else begin GO_W(REG_RANGE_MSB); hstate<=H_L_RS; end
                     end
        H_L_RS:      if(cmd_done) begin
                        if(got_ack) begin GO_STOP(); hstate<=H_RETRY_WAIT; delay_cnt<=23'd62500; end
                        else begin GO_REP(); hstate<=H_L_AR; end
                     end
        H_L_AR:      if(cmd_done) begin
                        GO_W(ADR_R); hstate<=H_L_RMSB;
                     end
        H_L_RMSB:    if(cmd_done) begin
                        if(got_ack) begin GO_STOP(); hstate<=H_RETRY_WAIT; delay_cnt<=23'd62500; end
                        else begin GO_RA(); hstate<=H_L_RLSB; end
                     end
        H_L_RLSB:    if(cmd_done) begin
                        msb <= rd_data;
                        GO_RN(); hstate<=H_L_P;
                     end
        H_L_P:       if(cmd_done) begin
                        lsb <= rd_data;
                        GO_STOP(); hstate<=H_L_PUB;
                     end
        H_L_PUB:     if(cmd_done) begin
                        distance_mm   <= {msb, lsb};
                        distance_valid<= 1'b1;        // pulso 1 ciclo
                        delay_cnt     <= 23'd825000;  // ~33 ms (timing budget default) [2]
                        hstate        <= H_L_S;
                     end

        // ---- Retentativa após NACK (espera e recomeça leitura) ----
        H_RETRY_WAIT: if(delay_done) hstate <= H_L_S;

        default: hstate <= H_RESET;
      endcase
    end
  end

endmodule