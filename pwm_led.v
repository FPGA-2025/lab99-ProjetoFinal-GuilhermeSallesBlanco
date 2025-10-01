
module pwm_led #(
  parameter integer CLK_HZ       = 25_000_000, // clock do sistema
  parameter integer PWM_FREQ_HZ  = 1_000,      // frequ�ncia do PWM
  parameter integer MIN_MM       = 50,         // dist�ncia min (mm) -> duty ~0
  parameter integer MAX_MM       = 1000        // dist�ncia max (mm) -> duty ~100%
)(
  input  wire        clk,
  input  wire        rstn,        // reset ativo em baixo
  input  wire [15:0] distance,    // dist�ncia em mm
  output wire        led_pwm      // sa�da PWM para o LED (ativo em alto)
);

  // Per�odo do PWM em ciclos de clock
  localparam integer PWM_PERIOD = (CLK_HZ / PWM_FREQ_HZ); // ex.: 25_000 para 1 kHz @ 25 MHz

  // Contador e duty
  reg [15:0] pwm_cnt  = 16'd0;  // 16 bits � suficiente para at� 65k de per�odo
  reg [15:0] duty     = 16'd0;

  // Clamping e c�lculo do duty
  reg [15:0] dist_clamped;
  reg [31:0] duty_calc; // largura maior para multiplica��o segura

  // Mapeamento linear: duty = (dist - MIN) * (PWM_PERIOD-1) / (MAX - MIN)
  always @(posedge clk) begin
    // Clamping da dist�ncia
    if (distance <= MIN_MM)        dist_clamped <= MIN_MM[15:0];
    else if (distance >= MAX_MM)   dist_clamped <= MAX_MM[15:0];
    else                           dist_clamped <= distance;

    // C�lculo do duty (inteiro)
    duty_calc <= ((dist_clamped - MIN_MM) * (PWM_PERIOD - 1)) / (MAX_MM - MIN_MM);

    // Satura��o s� por seguran�a
    if (duty_calc >= (PWM_PERIOD - 1)) duty <= (PWM_PERIOD - 1);
    else                               duty <= duty_calc[15:0];
  end

  // Gerador do PWM
  always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
      pwm_cnt <= 16'd0;
    end else begin
      if (pwm_cnt == (PWM_PERIOD - 1))
        pwm_cnt <= 16'd0;
      else
        pwm_cnt <= pwm_cnt + 16'd1;
    end
  end

  assign led_pwm = (pwm_cnt < duty);

endmodule
