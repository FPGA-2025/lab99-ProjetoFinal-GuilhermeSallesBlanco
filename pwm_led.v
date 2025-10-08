// 4 LEDs em escala (barra) com um contador PWM compartilhado.
// LEDs acendem progressivamente com a distância.
module pwm_led #(
  parameter integer CLK_HZ      = 25_000_000,
  parameter integer PWM_FREQ_HZ = 1_000,
  parameter integer MIN_MM      = 50,    // distância mínima -> 0 LEDs
  parameter integer MAX_MM      = 1000   // distância máxima -> 4 LEDs
)(
  input  wire        clk,
  input  wire        rstn,       // reset ativo baixo (use !rst do seu top se quiser)
  input  wire [15:0] distance,   // distância em mm
  output wire [3:0]  leds        // leds[3] = mais distante (MSB)
);

  // --- parâmetros do PWM ---
  localparam integer PWM_PERIOD = (CLK_HZ / PWM_FREQ_HZ); // ex.: 25000
  function integer clog2;
    input integer value; integer i;
    begin
      clog2 = 0;
      for (i = value-1; i > 0; i = i >> 1) clog2 = clog2 + 1;
    end
  endfunction
  localparam integer CNT_W = (PWM_PERIOD <= 1) ? 1 : clog2(PWM_PERIOD);

  // contador PWM
  reg [CNT_W-1:0] pwm_cnt;
  // duties por LED
  reg [CNT_W-1:0] duty0, duty1, duty2, duty3;

  integer denom;
  integer rel;            // relative = clamp(distance - MIN_MM, 0..denom)
  integer scaled;         // rel * N (N=4)
  integer lvl;            // level floor (0..4)
  integer frac_num;       // numerador da fracao residual
  integer numer;
  integer partial;        // duty parcial calculado
  integer full = PWM_PERIOD - 1;

  // calculo dos duties (rodando síncrono ao clock)
  always @(posedge clk) begin
    // denom = MAX - MIN (constante com parâmetros)
    denom = MAX_MM - MIN_MM;
    if (denom <= 0) begin
      duty0 <= 0;
      duty1 <= 0;
      duty2 <= 0;
      duty3 <= 0;
    end else begin
      if ($unsigned(distance) <= MIN_MM) begin
        rel = 0;
      end else if ($unsigned(distance) >= MAX_MM) begin
        rel = denom;
      end else begin
        rel = $signed($unsigned(distance)) - MIN_MM;
      end

      // caso extremo: se rel == denom => todos full ON
      if (rel == denom) begin
        duty0 <= full;
        duty1 <= full;
        duty2 <= full;
        duty3 <= full;
      end else begin
        // scaled = rel * N  (N = 4 LEDs)
        scaled = rel * 4; // varia de 0 .. denom*4-1

        // level floor: quantos LEDs totalmente cheios
        lvl = scaled / denom;         // 0..3 (pode ser 0..3); se lvl==4 será tratado acima (rel==denom)
        frac_num = scaled % denom;    // resto, para calcular duty parcial do próximo LED

        // calcula duty parcial para o LED de transição:
        // duty_partial = round( frac_num/denom * full )
        numer = frac_num * full;
        partial = (numer + (denom/2)) / denom; // rounding

        // atribui duties: LEDs abaixo de lvl = full; LED == lvl = partial; acima = 0
        // exemplo: lvl=0 -> duty0=partial, duty1..3=0
        //          lvl=2 -> duty0=duty1=full, duty2=partial, duty3=0
        case (lvl)
          0: begin duty0 <= partial; duty1 <= 0;      duty2 <= 0;      duty3 <= 0;      end
          1: begin duty0 <= full;    duty1 <= partial; duty2 <= 0;      duty3 <= 0;      end
          2: begin duty0 <= full;    duty1 <= full;    duty2 <= partial; duty3 <= 0;      end
          3: begin duty0 <= full;    duty1 <= full;    duty2 <= full;    duty3 <= partial; end
          default: begin duty0 <= 0; duty1 <= 0; duty2 <= 0; duty3 <= 0; end
        endcase
      end
    end
  end

  // contador do PWM (reset assíncrono ativo baixo)
  always @(posedge clk or negedge rstn) begin
    if (!rstn) pwm_cnt <= {CNT_W{1'b0}};
    else begin
      if (pwm_cnt == (PWM_PERIOD - 1)) pwm_cnt <= {CNT_W{1'b0}};
      else pwm_cnt <= pwm_cnt + 1'b1;
    end
  end

  // comparadores -> saídas PWM
  assign leds[0] = (pwm_cnt < duty0);
  assign leds[1] = (pwm_cnt < duty1);
  assign leds[2] = (pwm_cnt < duty2);
  assign leds[3] = (pwm_cnt < duty3);

endmodule
