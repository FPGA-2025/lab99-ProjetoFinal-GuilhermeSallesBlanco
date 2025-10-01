// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Oct 01 19:26:30 2025
//
// Verilog Description of module pwm_led
//

module pwm_led (clk, rstn, distance, led_pwm) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(2[8:15])
    input clk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(8[22:25])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(9[22:26])
    input [15:0]distance;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    output led_pwm;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(11[22:29])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(8[22:25])
    
    wire GND_net, VCC_net, rstn_c, distance_c_15, distance_c_14, distance_c_13, 
        distance_c_12, distance_c_11, distance_c_10, distance_c_9, distance_c_8, 
        distance_c_7, distance_c_6, distance_c_5, distance_c_4, distance_c_3, 
        distance_c_2, distance_c_1, distance_c_0, led_pwm_c;
    wire [15:0]pwm_cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(18[14:21])
    wire [15:0]duty;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(19[14:18])
    wire [15:0]dist_clamped;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(22[14:26])
    wire [31:0]duty_calc;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(23[14:23])
    
    wire n3378, n3, n3482, n3464, n3467, n3468, n3469;
    wire [15:0]dist_clamped_15__N_83;
    
    wire n3320, n3376, n3319, n3459, n3458, n3457, n3456, n3455, 
        n3454, n3453, n3451, n3450, n3449, n3448, n3445, n3444, 
        n3443, n39, n48, n45, n2777, n2776, n2775, n2774, n2773;
    wire [46:0]duty_calc_31__N_100;
    
    wire n2772, n2771, n2770, n2769, n2726;
    wire [31:0]duty_calc_31__N_51;
    
    wire n3442, n3439, n3438, n3437, n3436, n3433, n3432, n3431, 
        n3430, n3428, n3427, n3426, n3425;
    wire [15:0]duty_15__N_19;
    
    wire n2934, n2696, n3355, n2732, n3345, n2695, n3316, n3344, 
        n2694, n3315, n2744, n3343, n2760, n2731, n2693, n2725, 
        n3375, n2692, n3374, n3373, n2724, n2723, n3370, n2691, 
        n3369, n2722, n2690, n2689, n2688, n2768, n2767, n2687, 
        n2766, n2765, n2686, n2685, n2684, n2758, n3340, n2728, 
        n2729, n2683, n42, n45_adj_1, n48_adj_2, n2721, n3314, 
        n2720, n3368, n2682, n3339, n2681, n3352, n30, n33, 
        n36, n39_adj_3, n2680, n2679, n2678, n2677, n2676, n2719, 
        n2718, n27, n2756, n520, n2717, n2754, n2716, n2715, 
        n2755, n543, n2714, n2713, n2712, n2757, n566, n2711, 
        n2675, n2674, n2710, n589, n2709, n3351, n1866, n2708, 
        n3338, n612, n2707, n2706, n3367, n635, n2705, n3350, 
        n2733, n2753, n3337, n658, n2704, n48_adj_4, n2752, n6, 
        n681, n2703, n2751, n2702, n42_adj_5, n2673, n45_adj_6, 
        n2730, n704, n2701, n2700, n2750, n36_adj_7, n2699, n39_adj_8, 
        n2759, n727, n2698, n30_adj_9, n2697, n33_adj_10, n2749, 
        n750, n2672, n2671, n2748, n27_adj_11, n773, n2670, n2669, 
        n2747, n2668, n796, n2667, n2666, n2734, n2746, n819, 
        n2665, n2664, n2663, n2745, n2662, n842, n2661, n2660, 
        n2659, n2658, n2657, n865, n2656, n2655, n2654, n2653, 
        n2652, n888, n2651, n2650, n2649, n2648, n2647, n911, 
        n2646, n2645, n2644, n48_adj_12, n2643, n2642, n51, n934, 
        n2641, n2640, n2639, n42_adj_13, n2638, n2637, n45_adj_14, 
        n957, n2636, n2635, n2634, n36_adj_15, n2633, n2632, n39_adj_16, 
        n980, n30_adj_17, n33_adj_18, n1003, n3424, n27_adj_19, 
        n1026, n51_adj_20, n2737, n2736, n3423, n3313, n2735, 
        n1049, n2740, n2739, n2761, n2738, n2764, n1072, n2743, 
        n2742, n2763, n2727, n2741, n42_adj_21, n36_adj_22, n48_adj_23, 
        n27_adj_24, n30_adj_25, n33_adj_26, n36_adj_27, n39_adj_28, 
        n42_adj_29, n45_adj_30, n51_adj_31, n48_adj_32, n45_adj_33, 
        n42_adj_34, n39_adj_35, n36_adj_36, n33_adj_37, n30_adj_38, 
        n27_adj_39, n48_adj_40, n45_adj_41, n42_adj_42, n39_adj_43, 
        n33_adj_44, n30_adj_45, n27_adj_46, n2762, n27_adj_47, n30_adj_48, 
        n33_adj_49, n36_adj_50, n39_adj_51, n27_adj_52, n30_adj_53, 
        n33_adj_54, n36_adj_55, n39_adj_56, n42_adj_57, n45_adj_58, 
        n48_adj_59, n51_adj_60, n27_adj_61, n30_adj_62, n33_adj_63, 
        n36_adj_64, n39_adj_65, n42_adj_66, n45_adj_67, n48_adj_68, 
        n51_adj_69, n27_adj_70, n30_adj_71, n33_adj_72, n36_adj_73, 
        n39_adj_74, n42_adj_75, n45_adj_76, n48_adj_77, n27_adj_78, 
        n30_adj_79, n33_adj_80, n36_adj_81, n39_adj_82, n42_adj_83, 
        n45_adj_84, n48_adj_85, n51_adj_86, n27_adj_87, n30_adj_88, 
        n33_adj_89, n36_adj_90, n39_adj_91, n42_adj_92, n45_adj_93, 
        n48_adj_94, n51_adj_95, n27_adj_96, n30_adj_97, n33_adj_98, 
        n36_adj_99, n39_adj_100, n42_adj_101, n45_adj_102, n48_adj_103, 
        n6_adj_104, n3303, n64, n63, n62, n61, n60, n59, n58, 
        n57, n56, n55, n54, n3422, cout, n3421, n3310, n3419, 
        n3418, n3364, n3417, n3416, n3413, n3349, n3346, n3412, 
        n3363, n3411, n3410, n3362, n3308, n3307, n24, n27_adj_105, 
        n30_adj_106, n33_adj_107, n36_adj_108, n39_adj_109, n42_adj_110, 
        n45_adj_111, n48_adj_112, n51_adj_113, n27_adj_114, n30_adj_115, 
        n33_adj_116, n36_adj_117, n39_adj_118, n42_adj_119, n45_adj_120, 
        n48_adj_121, n27_adj_122, n30_adj_123, n33_adj_124, n36_adj_125, 
        n39_adj_126, n42_adj_127, n45_adj_128, n48_adj_129, n51_adj_130, 
        n27_adj_131, n30_adj_132, n33_adj_133, n36_adj_134, n39_adj_135, 
        n42_adj_136, n45_adj_137, n48_adj_138, n8, n27_adj_139, n30_adj_140, 
        n33_adj_141, n36_adj_142, n39_adj_143, n42_adj_144, n45_adj_145, 
        n48_adj_146, n51_adj_147, n27_adj_148, n30_adj_149, n33_adj_150, 
        n36_adj_151, n7, n39_adj_152, n42_adj_153, n45_adj_154, n48_adj_155, 
        n51_adj_156, n10, n3627, n27_adj_157, n30_adj_158, n33_adj_159, 
        n3603, n36_adj_160, n39_adj_161, n3407, n42_adj_162, n3406, 
        n45_adj_163, n3405, n48_adj_164, n3404, n3402, n3401, n3400, 
        n3399, n3398, n3397, n3396, n3395, n3394, n3393, n3392, 
        n3391, n39_adj_165, n3390, n42_adj_166, n3389, n45_adj_167, 
        n48_adj_168, n3460, n51_adj_169, n54_adj_170, n57_adj_171, 
        n3462, n60_adj_172, n63_adj_173, n66, n69, n72, n3625, 
        n75, n3488, n78, n3487, n81, n3461, n3486, n3588, n3463, 
        n37, n3654, n27_adj_174, n30_adj_175, n33_adj_176, n3388, 
        n36_adj_177, n3387, n39_adj_178, n3481, n42_adj_179, n45_adj_180, 
        n3334, n48_adj_181, n51_adj_182, n3650, n3386, n3333, n3385, 
        n3384, n2917, n3383, n3682, n27_adj_183, n3381, n30_adj_184, 
        n3249, n33_adj_185, n3380, n36_adj_186, n39_adj_187, n42_adj_188, 
        n45_adj_189, n48_adj_190, n3302, n27_adj_191, n3309, n30_adj_192, 
        n3332, n33_adj_193, n3331, n36_adj_194, n39_adj_195, n3328, 
        n42_adj_196, n3327, n45_adj_197, n3326, n48_adj_198, n3304, 
        n51_adj_199, n3681, n3361, n3325, n3553, n3379, n3358, 
        n3322, n3321, n3585, n27_adj_200, n3480, n30_adj_201, n2908, 
        n33_adj_202, n3301, n36_adj_203, n39_adj_204, n42_adj_205, 
        n3485, n45_adj_206, n3470, n48_adj_207, n3357, n3473, n3474, 
        n3476, n3356, n3475, n2904, n3577, n3479, n2933, n2932, 
        n27_adj_208, n2931, n30_adj_209, n33_adj_210, n36_adj_211, 
        n39_adj_212, n3555, n42_adj_213, n3563, n45_adj_214, n2925, 
        n48_adj_215, n2924, n51_adj_216, n2923, n2922, n2921, n2920, 
        n2919, n3465, n69_adj_217, n68, n67, n66_adj_218, n65;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1458_4_lut (.A(pwm_cnt[14]), .B(pwm_cnt[7]), .C(pwm_cnt[2]), 
         .D(pwm_cnt[8]), .Z(n3650)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1458_4_lut.init = 16'h8000;
    FD1S3AX duty_calc_i12 (.D(duty_calc_31__N_51[12]), .CK(clk_c), .Q(duty_calc[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i12.GSR = "DISABLED";
    FD1S3AX duty_calc_i11 (.D(duty_calc_31__N_51[11]), .CK(clk_c), .Q(duty_calc[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i11.GSR = "DISABLED";
    LUT4 i1465_4_lut (.A(n3654), .B(n3627), .C(pwm_cnt[0]), .D(n3625), 
         .Z(n2917)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam i1465_4_lut.init = 16'h0020;
    CCU2C _add_1_775_add_4_2 (.A0(n1003), .B0(duty_calc_31__N_100[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1003), .B1(n51_adj_69), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3331), .S1(n48_adj_85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_775_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_775_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_775_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_775_add_4_2.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i1 (.D(duty_calc_31__N_51[1]), .CK(clk_c), .Q(duty_calc[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i1.GSR = "DISABLED";
    FD1S3AX duty_i0 (.D(duty_15__N_19[0]), .CK(clk_c), .Q(duty[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i0.GSR = "DISABLED";
    FD1S3IX dist_clamped_i0 (.D(distance_c_0), .CK(clk_c), .CD(n3681), 
            .Q(dist_clamped[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i0.GSR = "DISABLED";
    CCU2C _add_1_706_add_4_9 (.A0(dist_clamped[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3456), .COUT(n3457), .S0(n60_adj_172), 
          .S1(n57_adj_171));
    defparam _add_1_706_add_4_9.INIT0 = 16'h555f;
    defparam _add_1_706_add_4_9.INIT1 = 16'h555f;
    defparam _add_1_706_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_709_add_4_7 (.A0(duty_calc_31__N_100[28]), .B0(duty_calc_31__N_100[27]), 
          .C0(duty_calc_31__N_100[29]), .D0(duty_calc_31__N_100[30]), .A1(duty_calc_31__N_100[27]), 
          .B1(duty_calc_31__N_100[28]), .C1(duty_calc_31__N_100[29]), .D1(duty_calc_31__N_100[30]), 
          .CIN(n3463), .COUT(n3464), .S0(n36_adj_177), .S1(n33_adj_176));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_709_add_4_7.INIT0 = 16'h001f;
    defparam _add_1_709_add_4_7.INIT1 = 16'hffff;
    defparam _add_1_709_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_709_add_4_7.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i10 (.D(duty_calc_31__N_51[10]), .CK(clk_c), .Q(duty_calc[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i10.GSR = "DISABLED";
    FD1S3AX duty_calc_i9 (.D(duty_calc_31__N_51[9]), .CK(clk_c), .Q(duty_calc[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i9.GSR = "DISABLED";
    CCU2C _add_1_706_add_4_7 (.A0(dist_clamped[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3455), .COUT(n3456), .S0(n66), .S1(n63_adj_173));
    defparam _add_1_706_add_4_7.INIT0 = 16'h555f;
    defparam _add_1_706_add_4_7.INIT1 = 16'h555f;
    defparam _add_1_706_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_7.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i8 (.D(duty_calc_31__N_51[8]), .CK(clk_c), .Q(duty_calc[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i8.GSR = "DISABLED";
    CCU2C _add_1_709_add_4_11 (.A0(n6), .B0(n1866), .C0(n8), .D0(n3577), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3465), 
          .S0(n520));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_709_add_4_11.INIT0 = 16'hff90;
    defparam _add_1_709_add_4_11.INIT1 = 16'h0000;
    defparam _add_1_709_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_709_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_706_add_4_5 (.A0(dist_clamped[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3454), .COUT(n3455), .S0(n72), .S1(n69));
    defparam _add_1_706_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_706_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_706_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_5.INJECT1_1 = "NO";
    LUT4 i1462_4_lut (.A(n3650), .B(pwm_cnt[13]), .C(pwm_cnt[1]), .D(pwm_cnt[5]), 
         .Z(n3654)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1462_4_lut.init = 16'h8000;
    CCU2C _add_1_763_add_4_8 (.A0(n911), .B0(n36_adj_211), .C0(GND_net), 
          .D0(VCC_net), .A1(n911), .B1(n33_adj_210), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3357), .COUT(n3358), .S0(n33_adj_54), .S1(n30_adj_53));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_763_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_763_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_763_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_763_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_706_add_4_3 (.A0(dist_clamped[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3453), .COUT(n3454), .S0(n78), .S1(n75));
    defparam _add_1_706_add_4_3.INIT0 = 16'h555f;
    defparam _add_1_706_add_4_3.INIT1 = 16'h555f;
    defparam _add_1_706_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_706_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dist_clamped[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n3453), .S1(n81));
    defparam _add_1_706_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_706_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_706_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_754_add_4_2 (.A0(n842), .B0(duty_calc_31__N_100[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(n819), .B1(duty_calc_31__N_100[12]), .C1(n842), 
          .D1(VCC_net), .COUT(n3467), .S1(n48_adj_190));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_754_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_754_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_754_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_754_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_751_add_4_10 (.A0(n819), .B0(n30_adj_132), .C0(GND_net), 
          .D0(VCC_net), .A1(n819), .B1(n27_adj_131), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3451), .S0(n27_adj_157), .S1(n842));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_751_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_751_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_751_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_751_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_751_add_4_8 (.A0(n819), .B0(n36_adj_134), .C0(GND_net), 
          .D0(VCC_net), .A1(n819), .B1(n33_adj_133), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3450), .COUT(n3451), .S0(n33_adj_159), .S1(n30_adj_158));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_751_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_751_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_751_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_751_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_730_add_4_4 (.A0(n658), .B0(n48_adj_129), .C0(GND_net), 
          .D0(VCC_net), .A1(n658), .B1(n45_adj_128), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3337), .COUT(n3338), .S0(n45_adj_30), .S1(n42_adj_29));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_730_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_730_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_730_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_730_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_733_add_4_10 (.A0(n681), .B0(n30_adj_25), .C0(GND_net), 
          .D0(VCC_net), .A1(n681), .B1(n27_adj_24), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3328), .S0(n27_adj_47), .S1(n704));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_733_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_733_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_733_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_733_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_751_add_4_6 (.A0(n819), .B0(n42_adj_136), .C0(GND_net), 
          .D0(VCC_net), .A1(n819), .B1(n39_adj_135), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3449), .COUT(n3450), .S0(n39_adj_161), .S1(n36_adj_160));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_751_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_751_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_751_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_751_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_751_add_4_4 (.A0(n819), .B0(n48_adj_138), .C0(GND_net), 
          .D0(VCC_net), .A1(n819), .B1(n45_adj_137), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3448), .COUT(n3449), .S0(n45_adj_163), .S1(n42_adj_162));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_751_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_751_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_751_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_751_add_4_4.INJECT1_1 = "NO";
    LUT4 i1292_2_lut (.A(n566), .B(duty_calc_31__N_100[23]), .Z(n51_adj_156)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1292_2_lut.init = 16'h6666;
    CCU2C _add_1_751_add_4_2 (.A0(n819), .B0(duty_calc_31__N_100[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(n796), .B1(duty_calc_31__N_100[13]), .C1(n819), 
          .D1(VCC_net), .COUT(n3448), .S1(n48_adj_164));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_751_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_751_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_751_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_751_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(pwm_cnt[4]), .B(pwm_cnt[3]), .C(pwm_cnt[11]), .D(pwm_cnt[12]), 
         .Z(n3627)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i112_1_lut (.A(n704), .Z(duty_calc_31__N_51[18])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i112_1_lut.init = 16'h5555;
    CCU2C _add_1_706_add_4_13 (.A0(dist_clamped[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3458), .COUT(n3459), .S0(n48_adj_168), 
          .S1(n45_adj_167));
    defparam _add_1_706_add_4_13.INIT0 = 16'h555f;
    defparam _add_1_706_add_4_13.INIT1 = 16'h555f;
    defparam _add_1_706_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_781_add_4_4 (.A0(n1049), .B0(n48_adj_94), .C0(GND_net), 
          .D0(VCC_net), .A1(n1049), .B1(n45_adj_93), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3301), .COUT(n3302), .S0(n45_adj_102), .S1(n42_adj_101));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_781_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_781_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_781_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_781_add_4_4.INJECT1_1 = "NO";
    LUT4 i464_1_lut (.A(n957), .Z(duty_calc_31__N_51[7])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i464_1_lut.init = 16'h5555;
    CCU2C _add_1_718_add_4_10 (.A0(n566), .B0(n30_adj_9), .C0(GND_net), 
          .D0(VCC_net), .A1(n566), .B1(n27_adj_11), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3445), .S0(n27_adj_148), .S1(n589));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_718_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_718_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_718_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_733_add_4_8 (.A0(n681), .B0(n36_adj_27), .C0(GND_net), 
          .D0(VCC_net), .A1(n681), .B1(n33_adj_26), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3327), .COUT(n3328), .S0(n33_adj_49), .S1(n30_adj_48));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_733_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_733_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_733_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_733_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_709_add_4_9 (.A0(duty_calc_31__N_100[27]), .B0(duty_calc_31__N_100[28]), 
          .C0(duty_calc_31__N_100[29]), .D0(duty_calc_31__N_100[30]), .A1(duty_calc_31__N_100[27]), 
          .B1(duty_calc_31__N_100[28]), .C1(duty_calc_31__N_100[29]), .D1(duty_calc_31__N_100[30]), 
          .CIN(n3464), .COUT(n3465), .S0(n30_adj_175), .S1(n27_adj_174));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_709_add_4_9.INIT0 = 16'hffff;
    defparam _add_1_709_add_4_9.INIT1 = 16'h0000;
    defparam _add_1_709_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_709_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_706_add_4_15 (.A0(dist_clamped[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3459), .COUT(n3460), .S0(n42_adj_166), 
          .S1(n39_adj_165));
    defparam _add_1_706_add_4_15.INIT0 = 16'h555f;
    defparam _add_1_706_add_4_15.INIT1 = 16'h555f;
    defparam _add_1_706_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_8 (.A0(n566), .B0(n36_adj_7), .C0(GND_net), 
          .D0(VCC_net), .A1(n566), .B1(n33_adj_10), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3444), .COUT(n3445), .S0(n33_adj_150), .S1(n30_adj_149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_718_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_718_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_718_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_6 (.A0(n566), .B0(n42_adj_5), .C0(GND_net), 
          .D0(VCC_net), .A1(n566), .B1(n39_adj_8), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3443), .COUT(n3444), .S0(n39_adj_152), .S1(n36_adj_151));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_718_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_718_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_718_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_709_add_4_3 (.A0(duty_calc_31__N_100[27]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(duty_calc_31__N_100[27]), .B1(duty_calc_31__N_100[28]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n3461), .COUT(n3462), .S0(n48_adj_181), 
          .S1(n45_adj_180));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_709_add_4_3.INIT0 = 16'h5550;
    defparam _add_1_709_add_4_3.INIT1 = 16'h6669;
    defparam _add_1_709_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_709_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_709_add_4_5 (.A0(n3249), .B0(n2904), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc_31__N_100[28]), .B1(duty_calc_31__N_100[27]), .C1(n2904), 
          .D1(n2908), .CIN(n3462), .COUT(n3463), .S0(n42_adj_179), .S1(n39_adj_178));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_709_add_4_5.INIT0 = 16'h9996;
    defparam _add_1_709_add_4_5.INIT1 = 16'h4fb0;
    defparam _add_1_709_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_709_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_730_add_4_2 (.A0(n658), .B0(duty_calc_31__N_100[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(n658), .B1(n51_adj_130), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3337), .S1(n48_adj_23));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_730_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_730_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_730_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_730_add_4_2.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i0 (.D(n69_adj_217), .CK(clk_c), .CD(n2917), 
            .Q(pwm_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i0.GSR = "ENABLED";
    CCU2C _add_1_718_add_4_4 (.A0(n566), .B0(n48_adj_4), .C0(GND_net), 
          .D0(VCC_net), .A1(n566), .B1(n45_adj_6), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3442), .COUT(n3443), .S0(n45_adj_154), .S1(n42_adj_153));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_718_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_718_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_718_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_733_add_4_6 (.A0(n681), .B0(n42_adj_29), .C0(GND_net), 
          .D0(VCC_net), .A1(n681), .B1(n39_adj_28), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3326), .COUT(n3327), .S0(n39_adj_51), .S1(n36_adj_50));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_733_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_733_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_733_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_733_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_733_add_4_4 (.A0(n681), .B0(n48_adj_23), .C0(GND_net), 
          .D0(VCC_net), .A1(n681), .B1(n45_adj_30), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3325), .COUT(n3326), .S0(n45), .S1(n42_adj_21));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_733_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_733_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_733_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_733_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_2 (.A0(n566), .B0(duty_calc_31__N_100[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(n543), .B1(duty_calc_31__N_100[24]), .C1(n566), 
          .D1(VCC_net), .COUT(n3442), .S1(n48_adj_155));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_718_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_718_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_718_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_763_add_4_6 (.A0(n911), .B0(n42_adj_213), .C0(GND_net), 
          .D0(VCC_net), .A1(n911), .B1(n39_adj_212), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3356), .COUT(n3357), .S0(n39_adj_56), .S1(n36_adj_55));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_763_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_763_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_763_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_763_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_733_add_4_2 (.A0(n681), .B0(duty_calc_31__N_100[18]), .C0(GND_net), 
          .D0(VCC_net), .A1(n681), .B1(n51_adj_20), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3325), .S1(n48));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_733_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_733_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_733_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_733_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_721_add_4_10 (.A0(n589), .B0(n30_adj_149), .C0(GND_net), 
          .D0(VCC_net), .A1(n589), .B1(n27_adj_148), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3439), .S0(n27_adj_139), .S1(n612));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_721_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_721_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_721_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_721_add_4_10.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i13 (.D(duty_calc_31__N_51[13]), .CK(clk_c), .Q(duty_calc[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i13.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(distance_c_7), .B(distance_c_8), .Z(n6_adj_104)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    defparam i1_2_lut.init = 16'h8888;
    CCU2C _add_1_763_add_4_4 (.A0(n911), .B0(n48_adj_215), .C0(GND_net), 
          .D0(VCC_net), .A1(n911), .B1(n45_adj_214), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3355), .COUT(n3356), .S0(n45_adj_58), .S1(n42_adj_57));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_763_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_763_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_763_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_763_add_4_4.INJECT1_1 = "NO";
    OB led_pwm_pad (.I(led_pwm_c), .O(led_pwm));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(11[22:29])
    CCU2C _add_1_778_add_4_10 (.A0(n1026), .B0(n30_adj_79), .C0(GND_net), 
          .D0(VCC_net), .A1(n1026), .B1(n27_adj_78), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3322), .S0(n27_adj_87), .S1(n1049));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_778_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_778_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_778_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_778_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_721_add_4_8 (.A0(n589), .B0(n36_adj_151), .C0(GND_net), 
          .D0(VCC_net), .A1(n589), .B1(n33_adj_150), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3438), .COUT(n3439), .S0(n33_adj_141), .S1(n30_adj_140));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_721_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_721_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_721_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_721_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_763_add_4_2 (.A0(n911), .B0(duty_calc_31__N_100[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(n911), .B1(n51_adj_216), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3355), .S1(n48_adj_59));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_763_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_763_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_763_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_763_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_721_add_4_6 (.A0(n589), .B0(n42_adj_153), .C0(GND_net), 
          .D0(VCC_net), .A1(n589), .B1(n39_adj_152), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3437), .COUT(n3438), .S0(n39_adj_143), .S1(n36_adj_142));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_721_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_721_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_721_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_721_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_781_add_4_2 (.A0(n1049), .B0(duty_calc_31__N_100[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1049), .B1(n51_adj_95), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3301), .S1(n48_adj_103));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_781_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_781_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_781_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_781_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_766_add_4_6 (.A0(n934), .B0(n42_adj_57), .C0(GND_net), 
          .D0(VCC_net), .A1(n934), .B1(n39_adj_56), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3308), .COUT(n3309), .S0(n39_adj_3), .S1(n36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_766_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_766_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_766_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_766_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_775_add_4_6 (.A0(n1003), .B0(n42_adj_66), .C0(GND_net), 
          .D0(VCC_net), .A1(n1003), .B1(n39_adj_65), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3332), .COUT(n3333), .S0(n39_adj_82), .S1(n36_adj_81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_775_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_775_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_775_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_775_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_775_add_4_8 (.A0(n1003), .B0(n36_adj_64), .C0(GND_net), 
          .D0(VCC_net), .A1(n1003), .B1(n33_adj_63), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3333), .COUT(n3334), .S0(n33_adj_80), .S1(n30_adj_79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_775_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_775_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_775_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_775_add_4_8.INJECT1_1 = "NO";
    LUT4 i468_1_lut (.A(n980), .Z(duty_calc_31__N_51[6])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i468_1_lut.init = 16'h5555;
    CCU2C _add_1_721_add_4_4 (.A0(n589), .B0(n48_adj_155), .C0(GND_net), 
          .D0(VCC_net), .A1(n589), .B1(n45_adj_154), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3436), .COUT(n3437), .S0(n45_adj_145), .S1(n42_adj_144));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_721_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_721_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_721_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_721_add_4_4.INJECT1_1 = "NO";
    LUT4 i1283_2_lut (.A(n911), .B(duty_calc_31__N_100[8]), .Z(n51_adj_60)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1283_2_lut.init = 16'h6666;
    CCU2C _add_1_778_add_4_8 (.A0(n1026), .B0(n36_adj_81), .C0(GND_net), 
          .D0(VCC_net), .A1(n1026), .B1(n33_adj_80), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3321), .COUT(n3322), .S0(n33_adj_89), .S1(n30_adj_88));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_778_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_778_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_778_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_778_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_775_add_4_10 (.A0(n1003), .B0(n30_adj_62), .C0(GND_net), 
          .D0(VCC_net), .A1(n1003), .B1(n27_adj_61), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3334), .S0(n27_adj_78), .S1(n1026));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_775_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_775_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_775_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_775_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_775_add_4_4 (.A0(n1003), .B0(n48_adj_68), .C0(GND_net), 
          .D0(VCC_net), .A1(n1003), .B1(n45_adj_67), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3331), .COUT(n3332), .S0(n45_adj_84), .S1(n42_adj_83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_775_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_775_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_775_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_775_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_1 (.A(pwm_cnt[15]), .B(pwm_cnt[10]), .C(pwm_cnt[9]), 
         .D(pwm_cnt[6]), .Z(n3625)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam i1_4_lut_adj_1.init = 16'hfffe;
    CCU2C _add_1_778_add_4_6 (.A0(n1026), .B0(n42_adj_83), .C0(GND_net), 
          .D0(VCC_net), .A1(n1026), .B1(n39_adj_82), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3320), .COUT(n3321), .S0(n39_adj_91), .S1(n36_adj_90));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_778_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_778_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_778_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_778_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_721_add_4_2 (.A0(n589), .B0(duty_calc_31__N_100[22]), .C0(GND_net), 
          .D0(VCC_net), .A1(n589), .B1(n51_adj_156), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3436), .S1(n48_adj_146));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_721_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_721_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_721_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_721_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_778_add_4_4 (.A0(n1026), .B0(n48_adj_85), .C0(GND_net), 
          .D0(VCC_net), .A1(n1026), .B1(n45_adj_84), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3319), .COUT(n3320), .S0(n45_adj_93), .S1(n42_adj_92));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_778_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_778_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_778_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_778_add_4_4.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i7 (.D(duty_calc_31__N_51[7]), .CK(clk_c), .Q(duty_calc[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i7.GSR = "DISABLED";
    FD1S3AX duty_calc_i6 (.D(duty_calc_31__N_51[6]), .CK(clk_c), .Q(duty_calc[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i6.GSR = "DISABLED";
    CCU2C _add_1_748_add_4_10 (.A0(n796), .B0(n30_adj_115), .C0(GND_net), 
          .D0(VCC_net), .A1(n796), .B1(n27_adj_114), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3433), .S0(n27_adj_131), .S1(n819));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_748_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_748_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_748_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_748_add_4_10.INJECT1_1 = "NO";
    LUT4 i472_1_lut (.A(n1003), .Z(duty_calc_31__N_51[5])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i472_1_lut.init = 16'h5555;
    CCU2C _add_1_766_add_4_2 (.A0(n934), .B0(duty_calc_31__N_100[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(n934), .B1(n51_adj_60), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3307), .S1(n48_adj_2));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_766_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_766_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_766_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_766_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_748_add_4_8 (.A0(n796), .B0(n36_adj_117), .C0(GND_net), 
          .D0(VCC_net), .A1(n796), .B1(n33_adj_116), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3432), .COUT(n3433), .S0(n33_adj_133), .S1(n30_adj_132));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_748_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_748_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_748_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_748_add_4_8.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i5 (.D(duty_calc_31__N_51[5]), .CK(clk_c), .Q(duty_calc[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i5.GSR = "DISABLED";
    CCU2C _add_1_748_add_4_6 (.A0(n796), .B0(n42_adj_119), .C0(GND_net), 
          .D0(VCC_net), .A1(n796), .B1(n39_adj_118), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3431), .COUT(n3432), .S0(n39_adj_135), .S1(n36_adj_134));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_748_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_748_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_748_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_748_add_4_6.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i4 (.D(duty_calc_31__N_51[4]), .CK(clk_c), .Q(duty_calc[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i4.GSR = "DISABLED";
    CCU2C _add_1_748_add_4_4 (.A0(n796), .B0(n48_adj_121), .C0(GND_net), 
          .D0(VCC_net), .A1(n796), .B1(n45_adj_120), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3430), .COUT(n3431), .S0(n45_adj_137), .S1(n42_adj_136));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_748_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_748_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_748_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_748_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_772_add_4_10 (.A0(n980), .B0(n30_adj_45), .C0(GND_net), 
          .D0(VCC_net), .A1(n980), .B1(n27_adj_46), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3352), .S0(n27_adj_61), .S1(n1003));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_772_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_772_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_772_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_772_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_778_add_4_2 (.A0(n1026), .B0(duty_calc_31__N_100[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1026), .B1(n51_adj_86), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3319), .S1(n48_adj_94));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_778_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_778_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_778_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_778_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_748_add_4_2 (.A0(n796), .B0(duty_calc_31__N_100[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(n773), .B1(duty_calc_31__N_100[14]), .C1(n796), 
          .D1(VCC_net), .COUT(n3430), .S1(n48_adj_138));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_748_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_748_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_748_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_748_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_769_add_4_10 (.A0(n957), .B0(n30), .C0(GND_net), .D0(VCC_net), 
          .A1(n957), .B1(n27), .C1(GND_net), .D1(VCC_net), .CIN(n3316), 
          .S0(n27_adj_46), .S1(n980));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_769_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_769_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_769_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_769_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_769_add_4_8 (.A0(n957), .B0(n36), .C0(GND_net), .D0(VCC_net), 
          .A1(n957), .B1(n33), .C1(GND_net), .D1(VCC_net), .CIN(n3315), 
          .COUT(n3316), .S0(n33_adj_44), .S1(n30_adj_45));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_769_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_769_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_769_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_769_add_4_8.INJECT1_1 = "NO";
    CCU2C pwm_cnt_548_add_4_17 (.A0(pwm_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3428), .S0(n54));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_17.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_17.INIT1 = 16'h0000;
    defparam pwm_cnt_548_add_4_17.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_17.INJECT1_1 = "NO";
    CCU2C pwm_cnt_548_add_4_15 (.A0(pwm_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3427), .COUT(n3428), .S0(n56), .S1(n55));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_15.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_15.INIT1 = 16'haaa0;
    defparam pwm_cnt_548_add_4_15.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_15.INJECT1_1 = "NO";
    LUT4 i929_3_lut (.A(n2925), .B(distance_c_3), .C(n3), .Z(n2932)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i929_3_lut.init = 16'ha8a8;
    FD1S3AX duty_calc_i3 (.D(duty_calc_31__N_51[3]), .CK(clk_c), .Q(duty_calc[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i3.GSR = "DISABLED";
    CCU2C pwm_cnt_548_add_4_13 (.A0(pwm_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3426), .COUT(n3427), .S0(n58), .S1(n57));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_13.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_13.INIT1 = 16'haaa0;
    defparam pwm_cnt_548_add_4_13.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_13.INJECT1_1 = "NO";
    CCU2C pwm_cnt_548_add_4_11 (.A0(pwm_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3425), .COUT(n3426), .S0(n60), .S1(n59));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_11.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_11.INIT1 = 16'haaa0;
    defparam pwm_cnt_548_add_4_11.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_11.INJECT1_1 = "NO";
    CCU2C pwm_cnt_548_add_4_9 (.A0(pwm_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3424), .COUT(n3425), .S0(n62), .S1(n61));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_9.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_9.INIT1 = 16'haaa0;
    defparam pwm_cnt_548_add_4_9.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_9.INJECT1_1 = "NO";
    LUT4 i928_4_lut (.A(n2925), .B(n37), .C(n3682), .D(distance_c_4), 
         .Z(n2931)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i928_4_lut.init = 16'h5755;
    CCU2C _add_1_769_add_4_6 (.A0(n957), .B0(n42), .C0(GND_net), .D0(VCC_net), 
          .A1(n957), .B1(n39_adj_3), .C1(GND_net), .D1(VCC_net), .CIN(n3314), 
          .COUT(n3315), .S0(n39_adj_43), .S1(n36_adj_22));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_769_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_769_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_769_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_769_add_4_6.INJECT1_1 = "NO";
    LUT4 i448_1_lut (.A(n865), .Z(duty_calc_31__N_51[11])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i448_1_lut.init = 16'h5555;
    LUT4 i426_1_lut (.A(n727), .Z(duty_calc_31__N_51[17])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i426_1_lut.init = 16'h5555;
    CCU2C pwm_cnt_548_add_4_7 (.A0(pwm_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3423), .COUT(n3424), .S0(n64), .S1(n63));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_7.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_7.INIT1 = 16'haaa0;
    defparam pwm_cnt_548_add_4_7.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_7.INJECT1_1 = "NO";
    CCU2C pwm_cnt_548_add_4_5 (.A0(pwm_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3422), .COUT(n3423), .S0(n66_adj_218), 
          .S1(n65));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_5.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_5.INIT1 = 16'haaa0;
    defparam pwm_cnt_548_add_4_5.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_5.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i2 (.D(duty_calc_31__N_51[2]), .CK(clk_c), .Q(duty_calc[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i2.GSR = "DISABLED";
    CCU2C pwm_cnt_548_add_4_3 (.A0(pwm_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3421), .COUT(n3422), .S0(n68), .S1(n67));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_3.INIT0 = 16'haaa0;
    defparam pwm_cnt_548_add_4_3.INIT1 = 16'haaa0;
    defparam pwm_cnt_548_add_4_3.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_3.INJECT1_1 = "NO";
    CCU2C pwm_cnt_548_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pwm_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n3421), .S1(n69_adj_217));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548_add_4_1.INIT0 = 16'h0000;
    defparam pwm_cnt_548_add_4_1.INIT1 = 16'h555f;
    defparam pwm_cnt_548_add_4_1.INJECT1_0 = "NO";
    defparam pwm_cnt_548_add_4_1.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i9 (.D(n60), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i9.GSR = "ENABLED";
    CCU2C _add_1_724_add_4_10 (.A0(n612), .B0(n30_adj_140), .C0(GND_net), 
          .D0(VCC_net), .A1(n612), .B1(n27_adj_139), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3419), .S0(n27_adj_19), .S1(n635));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_724_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_724_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_724_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_724_add_4_10.INJECT1_1 = "NO";
    LUT4 i436_1_lut (.A(n796), .Z(duty_calc_31__N_51[14])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i436_1_lut.init = 16'h5555;
    CCU2C _add_1_724_add_4_8 (.A0(n612), .B0(n36_adj_142), .C0(GND_net), 
          .D0(VCC_net), .A1(n612), .B1(n33_adj_141), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3418), .COUT(n3419), .S0(n33_adj_18), .S1(n30_adj_17));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_724_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_724_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_724_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_724_add_4_8.INJECT1_1 = "NO";
    LUT4 i654_2_lut (.A(duty_calc_31__N_100[30]), .B(duty_calc_31__N_100[29]), 
         .Z(n1866)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i654_2_lut.init = 16'h8888;
    CCU2C _add_1_769_add_4_4 (.A0(n957), .B0(n48_adj_2), .C0(GND_net), 
          .D0(VCC_net), .A1(n957), .B1(n45_adj_1), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3313), .COUT(n3314), .S0(n45_adj_41), .S1(n42_adj_42));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_769_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_769_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_769_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_769_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_724_add_4_6 (.A0(n612), .B0(n42_adj_144), .C0(GND_net), 
          .D0(VCC_net), .A1(n612), .B1(n39_adj_143), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3417), .COUT(n3418), .S0(n39_adj_16), .S1(n36_adj_15));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_724_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_724_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_724_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_724_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_724_add_4_4 (.A0(n612), .B0(n48_adj_146), .C0(GND_net), 
          .D0(VCC_net), .A1(n612), .B1(n45_adj_145), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3416), .COUT(n3417), .S0(n45_adj_14), .S1(n42_adj_13));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_724_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_724_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_724_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_724_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_769_add_4_2 (.A0(n957), .B0(duty_calc_31__N_100[6]), .C0(GND_net), 
          .D0(VCC_net), .A1(n934), .B1(duty_calc_31__N_100[7]), .C1(n957), 
          .D1(VCC_net), .COUT(n3313), .S1(n48_adj_40));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_769_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_769_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_769_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_769_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_724_add_4_2 (.A0(n612), .B0(duty_calc_31__N_100[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(n612), .B1(n51_adj_147), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3416), .S1(n48_adj_12));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_724_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_724_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_724_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_724_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_766_add_4_10 (.A0(n934), .B0(n30_adj_53), .C0(GND_net), 
          .D0(VCC_net), .A1(n934), .B1(n27_adj_52), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3310), .S0(n27), .S1(n957));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_766_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_766_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_766_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_766_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_715_add_4_10 (.A0(n543), .B0(n30_adj_192), .C0(GND_net), 
          .D0(VCC_net), .A1(n543), .B1(n27_adj_191), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3413), .S0(n27_adj_11), .S1(n566));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_715_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_715_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_715_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_715_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_715_add_4_8 (.A0(n543), .B0(n36_adj_194), .C0(GND_net), 
          .D0(VCC_net), .A1(n543), .B1(n33_adj_193), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3412), .COUT(n3413), .S0(n33_adj_10), .S1(n30_adj_9));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_715_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_715_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_715_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_715_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_715_add_4_6 (.A0(n543), .B0(n42_adj_196), .C0(GND_net), 
          .D0(VCC_net), .A1(n543), .B1(n39_adj_195), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3411), .COUT(n3412), .S0(n39_adj_8), .S1(n36_adj_7));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_715_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_715_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_715_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_715_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_715_add_4_4 (.A0(n543), .B0(n48_adj_198), .C0(GND_net), 
          .D0(VCC_net), .A1(n543), .B1(n45_adj_197), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3410), .COUT(n3411), .S0(n45_adj_6), .S1(n42_adj_5));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_715_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_715_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_715_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_715_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_715_add_4_2 (.A0(n543), .B0(duty_calc_31__N_100[24]), .C0(GND_net), 
          .D0(VCC_net), .A1(n543), .B1(n51_adj_199), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3410), .S1(n48_adj_4));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_715_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_715_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_715_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_715_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_736_add_4_10 (.A0(n704), .B0(n30_adj_48), .C0(GND_net), 
          .D0(VCC_net), .A1(n704), .B1(n27_adj_47), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3407), .S0(n27_adj_39), .S1(n727));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_736_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_736_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_736_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_736_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_736_add_4_8 (.A0(n704), .B0(n36_adj_50), .C0(GND_net), 
          .D0(VCC_net), .A1(n704), .B1(n33_adj_49), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3406), .COUT(n3407), .S0(n33_adj_37), .S1(n30_adj_38));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_736_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_736_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_736_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_736_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_736_add_4_6 (.A0(n704), .B0(n42_adj_21), .C0(GND_net), 
          .D0(VCC_net), .A1(n704), .B1(n39_adj_51), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3405), .COUT(n3406), .S0(n39_adj_35), .S1(n36_adj_36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_736_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_736_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_736_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_736_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_736_add_4_4 (.A0(n704), .B0(n48), .C0(GND_net), .D0(VCC_net), 
          .A1(n704), .B1(n45), .C1(GND_net), .D1(VCC_net), .CIN(n3404), 
          .COUT(n3405), .S0(n45_adj_33), .S1(n42_adj_34));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_736_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_736_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_736_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_736_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_736_add_4_2 (.A0(n704), .B0(duty_calc_31__N_100[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(n681), .B1(duty_calc_31__N_100[18]), .C1(n704), 
          .D1(VCC_net), .COUT(n3404), .S1(n48_adj_32));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_736_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_736_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_736_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_736_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_766_add_4_8 (.A0(n934), .B0(n36_adj_55), .C0(GND_net), 
          .D0(VCC_net), .A1(n934), .B1(n33_adj_54), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3309), .COUT(n3310), .S0(n33), .S1(n30));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_766_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_766_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_766_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_766_add_4_8.INJECT1_1 = "NO";
    LUT4 i476_1_lut (.A(n1026), .Z(duty_calc_31__N_51[4])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i476_1_lut.init = 16'h5555;
    CCU2C _add_1_787_add_4_18 (.A0(duty[15]), .B0(pwm_cnt[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3402), .S1(cout));
    defparam _add_1_787_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_18.INIT1 = 16'h0000;
    defparam _add_1_787_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_781_add_4_10 (.A0(n1049), .B0(n30_adj_88), .C0(GND_net), 
          .D0(VCC_net), .A1(n1049), .B1(n27_adj_87), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3304), .S0(n27_adj_96), .S1(n1072));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_781_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_781_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_781_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_781_add_4_10.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i8 (.D(n61), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i8.GSR = "ENABLED";
    FD1S3IX duty_i3 (.D(duty_calc[3]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i3.GSR = "DISABLED";
    CCU2C _add_1_787_add_4_16 (.A0(duty[13]), .B0(pwm_cnt[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[14]), .B1(pwm_cnt[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3401), .COUT(n3402));
    defparam _add_1_787_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_787_add_4_14 (.A0(duty[11]), .B0(pwm_cnt[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[12]), .B1(pwm_cnt[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3400), .COUT(n3401));
    defparam _add_1_787_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_14.INJECT1_1 = "NO";
    FD1S3IX duty_i4 (.D(duty_calc[4]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i4.GSR = "DISABLED";
    CCU2C _add_1_787_add_4_12 (.A0(duty[9]), .B0(pwm_cnt[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[10]), .B1(pwm_cnt[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3399), .COUT(n3400));
    defparam _add_1_787_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_12.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(distance_c_5), .B(n3603), .C(n3682), .Z(n3585)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2_3_lut.init = 16'hfbfb;
    CCU2C _add_1_787_add_4_10 (.A0(duty[7]), .B0(pwm_cnt[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[8]), .B1(pwm_cnt[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3398), .COUT(n3399));
    defparam _add_1_787_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_10.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(rstn_c));
    CCU2C _add_1_787_add_4_8 (.A0(duty[5]), .B0(pwm_cnt[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[6]), .B1(pwm_cnt[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3397), .COUT(n3398));
    defparam _add_1_787_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_8.INJECT1_1 = "NO";
    LUT4 i1371_2_lut_4_lut (.A(distance_c_14), .B(n10), .C(distance_c_12), 
         .D(distance_c_9), .Z(n3563)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(28[9:27])
    defparam i1371_2_lut_4_lut.init = 16'hfffe;
    CCU2C _add_1_787_add_4_6 (.A0(duty[3]), .B0(pwm_cnt[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[4]), .B1(pwm_cnt[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3396), .COUT(n3397));
    defparam _add_1_787_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_787_add_4_4 (.A0(duty[1]), .B0(pwm_cnt[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[2]), .B1(pwm_cnt[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3395), .COUT(n3396));
    defparam _add_1_787_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_787_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_787_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[0]), .B1(pwm_cnt[0]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n3395));
    defparam _add_1_787_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_787_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_787_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_787_add_4_2.INJECT1_1 = "NO";
    LUT4 i403_1_lut (.A(n589), .Z(duty_calc_31__N_51[23])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i403_1_lut.init = 16'h5555;
    CCU2C add_1210_26 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3394), 
          .S1(duty_15__N_19[0]));
    defparam add_1210_26.INIT0 = 16'hffff;
    defparam add_1210_26.INIT1 = 16'h0000;
    defparam add_1210_26.INJECT1_0 = "NO";
    defparam add_1210_26.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(n7), .B(distance_c_9), .C(distance_c_7), .D(dist_clamped_15__N_83[6]), 
         .Z(n2925)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    CCU2C add_1210_24 (.A0(duty_calc[26]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3393), .COUT(n3394));
    defparam add_1210_24.INIT0 = 16'h555f;
    defparam add_1210_24.INIT1 = 16'hffff;
    defparam add_1210_24.INJECT1_0 = "NO";
    defparam add_1210_24.INJECT1_1 = "NO";
    CCU2C add_1210_22 (.A0(duty_calc[24]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[25]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3392), .COUT(n3393));
    defparam add_1210_22.INIT0 = 16'h555f;
    defparam add_1210_22.INIT1 = 16'h555f;
    defparam add_1210_22.INJECT1_0 = "NO";
    defparam add_1210_22.INJECT1_1 = "NO";
    CCU2C add_1210_20 (.A0(duty_calc[22]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[23]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3391), .COUT(n3392));
    defparam add_1210_20.INIT0 = 16'h555f;
    defparam add_1210_20.INIT1 = 16'h555f;
    defparam add_1210_20.INJECT1_0 = "NO";
    defparam add_1210_20.INJECT1_1 = "NO";
    FD1S3JX duty_i7 (.D(duty_calc[7]), .CK(clk_c), .PD(duty_15__N_19[0]), 
            .Q(duty[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i7.GSR = "DISABLED";
    CCU2C add_1210_18 (.A0(duty_calc[20]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[21]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3390), .COUT(n3391));
    defparam add_1210_18.INIT0 = 16'h555f;
    defparam add_1210_18.INIT1 = 16'h555f;
    defparam add_1210_18.INJECT1_0 = "NO";
    defparam add_1210_18.INJECT1_1 = "NO";
    CCU2C add_1210_16 (.A0(duty_calc[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[19]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3389), .COUT(n3390));
    defparam add_1210_16.INIT0 = 16'h555f;
    defparam add_1210_16.INIT1 = 16'h555f;
    defparam add_1210_16.INJECT1_0 = "NO";
    defparam add_1210_16.INJECT1_1 = "NO";
    CCU2C add_1210_14 (.A0(duty_calc[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3388), .COUT(n3389));
    defparam add_1210_14.INIT0 = 16'h555f;
    defparam add_1210_14.INIT1 = 16'h555f;
    defparam add_1210_14.INJECT1_0 = "NO";
    defparam add_1210_14.INJECT1_1 = "NO";
    FD1S3AY dist_clamped_i1 (.D(n2934), .CK(clk_c), .Q(dist_clamped[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i1.GSR = "DISABLED";
    FD1S3AX dist_clamped_i2 (.D(n2933), .CK(clk_c), .Q(dist_clamped[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i2.GSR = "DISABLED";
    CCU2C add_1210_12 (.A0(duty_calc[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3387), .COUT(n3388));
    defparam add_1210_12.INIT0 = 16'haaa0;
    defparam add_1210_12.INIT1 = 16'h555f;
    defparam add_1210_12.INJECT1_0 = "NO";
    defparam add_1210_12.INJECT1_1 = "NO";
    CCU2C add_1210_10 (.A0(duty_calc[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3386), .COUT(n3387));
    defparam add_1210_10.INIT0 = 16'h555f;
    defparam add_1210_10.INIT1 = 16'haaa0;
    defparam add_1210_10.INJECT1_0 = "NO";
    defparam add_1210_10.INJECT1_1 = "NO";
    LUT4 i1279_2_lut (.A(n1003), .B(duty_calc_31__N_100[4]), .Z(n51_adj_86)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1279_2_lut.init = 16'h6666;
    CCU2C _add_1_781_add_4_8 (.A0(n1049), .B0(n36_adj_90), .C0(GND_net), 
          .D0(VCC_net), .A1(n1049), .B1(n33_adj_89), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3303), .COUT(n3304), .S0(n33_adj_98), .S1(n30_adj_97));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_781_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_781_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_781_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_781_add_4_8.INJECT1_1 = "NO";
    FD1S3AX dist_clamped_i3 (.D(n2932), .CK(clk_c), .Q(dist_clamped[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i3.GSR = "DISABLED";
    CCU2C _add_1_772_add_4_8 (.A0(n980), .B0(n36_adj_22), .C0(GND_net), 
          .D0(VCC_net), .A1(n980), .B1(n33_adj_44), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3351), .COUT(n3352), .S0(n33_adj_63), .S1(n30_adj_62));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_772_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_772_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_772_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_772_add_4_8.INJECT1_1 = "NO";
    FD1S3JX duty_i8 (.D(duty_calc[8]), .CK(clk_c), .PD(duty_15__N_19[0]), 
            .Q(duty[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i8.GSR = "DISABLED";
    LUT4 i1363_2_lut_4_lut (.A(distance_c_14), .B(n10), .C(distance_c_12), 
         .D(distance_c_8), .Z(n3555)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(28[9:27])
    defparam i1363_2_lut_4_lut.init = 16'hfffe;
    FD1S3IX duty_i9 (.D(duty_calc[9]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[9])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i9.GSR = "DISABLED";
    CCU2C _add_1_772_add_4_6 (.A0(n980), .B0(n42_adj_42), .C0(GND_net), 
          .D0(VCC_net), .A1(n980), .B1(n39_adj_43), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3350), .COUT(n3351), .S0(n39_adj_65), .S1(n36_adj_64));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_772_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_772_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_772_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_772_add_4_6.INJECT1_1 = "NO";
    LUT4 i1468_4_lut (.A(duty_calc_31__N_100[30]), .B(duty_calc_31__N_100[28]), 
         .C(duty_calc_31__N_100[27]), .D(duty_calc_31__N_100[29]), .Z(n8)) /* synthesis lut_function=(A+(B (D)+!B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1468_4_lut.init = 16'hfebb;
    CCU2C _add_1_772_add_4_4 (.A0(n980), .B0(n48_adj_40), .C0(GND_net), 
          .D0(VCC_net), .A1(n980), .B1(n45_adj_41), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3349), .COUT(n3350), .S0(n45_adj_67), .S1(n42_adj_66));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_772_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_772_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_772_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_772_add_4_4.INJECT1_1 = "NO";
    FD1S3IX duty_i10 (.D(duty_calc[10]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[10])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i10.GSR = "DISABLED";
    CCU2C _add_1_772_add_4_2 (.A0(n980), .B0(duty_calc_31__N_100[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(n957), .B1(duty_calc_31__N_100[6]), .C1(n980), 
          .D1(VCC_net), .COUT(n3349), .S1(n48_adj_68));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_772_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_772_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_772_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_772_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_739_add_4_10 (.A0(n727), .B0(n30_adj_38), .C0(GND_net), 
          .D0(VCC_net), .A1(n727), .B1(n27_adj_39), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3346), .S0(n27_adj_70), .S1(n750));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_739_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_739_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_739_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_739_add_4_10.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i12 (.D(n57), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i12.GSR = "ENABLED";
    FD1S3AY dist_clamped_i4 (.D(n2931), .CK(clk_c), .Q(dist_clamped[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i4.GSR = "DISABLED";
    CCU2C _add_1_739_add_4_8 (.A0(n727), .B0(n36_adj_36), .C0(GND_net), 
          .D0(VCC_net), .A1(n727), .B1(n33_adj_37), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3345), .COUT(n3346), .S0(n33_adj_72), .S1(n30_adj_71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_739_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_739_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_739_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_739_add_4_8.INJECT1_1 = "NO";
    FD1S3AY dist_clamped_i5 (.D(n3585), .CK(clk_c), .Q(dist_clamped[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i5.GSR = "DISABLED";
    FD1S3AX dist_clamped_i6 (.D(dist_clamped_15__N_83[6]), .CK(clk_c), .Q(dist_clamped[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i6.GSR = "DISABLED";
    FD1S3AX dist_clamped_i7 (.D(n3553), .CK(clk_c), .Q(dist_clamped[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i7.GSR = "DISABLED";
    FD1S3AX dist_clamped_i8 (.D(n3555), .CK(clk_c), .Q(dist_clamped[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i8.GSR = "DISABLED";
    FD1S3AX dist_clamped_i9 (.D(n3563), .CK(clk_c), .Q(dist_clamped[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i9.GSR = "DISABLED";
    FD1S3AX dist_clamped_i10 (.D(n2924), .CK(clk_c), .Q(dist_clamped[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i10.GSR = "DISABLED";
    CCU2C _add_1_739_add_4_6 (.A0(n727), .B0(n42_adj_34), .C0(GND_net), 
          .D0(VCC_net), .A1(n727), .B1(n39_adj_35), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3344), .COUT(n3345), .S0(n39_adj_74), .S1(n36_adj_73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_739_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_739_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_739_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_739_add_4_6.INJECT1_1 = "NO";
    FD1S3AX dist_clamped_i11 (.D(n2923), .CK(clk_c), .Q(dist_clamped[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i11.GSR = "DISABLED";
    FD1S3AX dist_clamped_i12 (.D(n2922), .CK(clk_c), .Q(dist_clamped[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i12.GSR = "DISABLED";
    FD1S3AX dist_clamped_i13 (.D(n2921), .CK(clk_c), .Q(dist_clamped[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i13.GSR = "DISABLED";
    LUT4 i916_2_lut_3_lut (.A(n3), .B(n2925), .C(distance_c_15), .Z(n2919)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i916_2_lut_3_lut.init = 16'h4040;
    CCU2C _add_1_739_add_4_4 (.A0(n727), .B0(n48_adj_32), .C0(GND_net), 
          .D0(VCC_net), .A1(n727), .B1(n45_adj_33), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3343), .COUT(n3344), .S0(n45_adj_76), .S1(n42_adj_75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_739_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_739_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_739_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_739_add_4_4.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i13 (.D(n56), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i13.GSR = "ENABLED";
    FD1S3AX dist_clamped_i14 (.D(n2920), .CK(clk_c), .Q(dist_clamped[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i14.GSR = "DISABLED";
    FD1S3IX pwm_cnt_548__i15 (.D(n54), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i15.GSR = "ENABLED";
    CCU2C _add_1_781_add_4_6 (.A0(n1049), .B0(n42_adj_92), .C0(GND_net), 
          .D0(VCC_net), .A1(n1049), .B1(n39_adj_91), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3302), .COUT(n3303), .S0(n39_adj_100), .S1(n36_adj_99));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_781_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_781_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_781_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_781_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_739_add_4_2 (.A0(n727), .B0(duty_calc_31__N_100[16]), .C0(GND_net), 
          .D0(VCC_net), .A1(n727), .B1(n51_adj_31), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3343), .S1(n48_adj_77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_739_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_739_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_739_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_739_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(duty_calc_31__N_100[29]), .B(duty_calc_31__N_100[28]), 
         .C(duty_calc_31__N_100[30]), .Z(n3577)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    FD1S3AX dist_clamped_i15 (.D(n2919), .CK(clk_c), .Q(dist_clamped[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i15.GSR = "DISABLED";
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(8[22:25])
    LUT4 i1286_2_lut (.A(n750), .B(duty_calc_31__N_100[15]), .Z(n51_adj_113)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1286_2_lut.init = 16'h6666;
    FD1S3IX pwm_cnt_548__i14 (.D(n55), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i14.GSR = "ENABLED";
    FD1S3IX pwm_cnt_548__i1 (.D(n68), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i1.GSR = "ENABLED";
    LUT4 i1361_2_lut_4_lut (.A(distance_c_14), .B(n10), .C(distance_c_12), 
         .D(distance_c_7), .Z(n3553)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(28[9:27])
    defparam i1361_2_lut_4_lut.init = 16'hfffe;
    LUT4 i389_1_lut (.A(n520), .Z(duty_calc_31__N_51[26])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i389_1_lut.init = 16'h5555;
    CCU2C add_1210_8 (.A0(duty_calc[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3385), .COUT(n3386));
    defparam add_1210_8.INIT0 = 16'h555f;
    defparam add_1210_8.INIT1 = 16'h555f;
    defparam add_1210_8.INJECT1_0 = "NO";
    defparam add_1210_8.INJECT1_1 = "NO";
    CCU2C _add_1_730_add_4_10 (.A0(n658), .B0(n30_adj_123), .C0(GND_net), 
          .D0(VCC_net), .A1(n658), .B1(n27_adj_122), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3340), .S0(n27_adj_24), .S1(n681));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_730_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_730_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_730_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_730_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_730_add_4_8 (.A0(n658), .B0(n36_adj_125), .C0(GND_net), 
          .D0(VCC_net), .A1(n658), .B1(n33_adj_124), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3339), .COUT(n3340), .S0(n33_adj_26), .S1(n30_adj_25));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_730_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_730_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_730_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_730_add_4_8.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i2 (.D(n67), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i2.GSR = "ENABLED";
    LUT4 i407_1_lut (.A(n612), .Z(duty_calc_31__N_51[22])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i407_1_lut.init = 16'h5555;
    CCU2C _add_1_730_add_4_6 (.A0(n658), .B0(n42_adj_127), .C0(GND_net), 
          .D0(VCC_net), .A1(n658), .B1(n39_adj_126), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3338), .COUT(n3339), .S0(n39_adj_28), .S1(n36_adj_27));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_730_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_730_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_730_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_730_add_4_6.INJECT1_1 = "NO";
    LUT4 i1224_2_lut (.A(duty_calc_31__N_100[28]), .B(duty_calc_31__N_100[27]), 
         .Z(n3249)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1224_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_3_lut (.A(duty_calc_31__N_100[30]), .B(duty_calc_31__N_100[29]), 
         .C(duty_calc_31__N_100[28]), .Z(n2908)) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1_2_lut_3_lut_3_lut.init = 16'ha9a9;
    ALU54B lat_alu_1 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n2668), .SIGNEDIB(n2741), .SIGNEDCIN(GND_net), .A35(n2667), 
           .A34(n2666), .A33(n2665), .A32(n2664), .A31(n2663), .A30(n2662), 
           .A29(n2661), .A28(n2660), .A27(n2659), .A26(n2658), .A25(n2657), 
           .A24(n2656), .A23(n2655), .A22(n2654), .A21(n2653), .A20(n2652), 
           .A19(n2651), .A18(n2650), .A17(n2649), .A16(n2648), .A15(n2647), 
           .A14(n2646), .A13(n2645), .A12(n2644), .A11(n2643), .A10(n2642), 
           .A9(n2641), .A8(n2640), .A7(n2639), .A6(n2638), .A5(n2637), 
           .A4(n2636), .A3(n2635), .A2(n2634), .A1(n2633), .A0(n2632), 
           .B35(n2740), .B34(n2739), .B33(n2738), .B32(n2737), .B31(n2736), 
           .B30(n2735), .B29(n2734), .B28(n2733), .B27(n2732), .B26(n2731), 
           .B25(n2730), .B24(n2729), .B23(n2728), .B22(n2727), .B21(n2726), 
           .B20(n2725), .B19(n2724), .B18(n2723), .B17(n2722), .B16(n2721), 
           .B15(n2720), .B14(n2719), .B13(n2718), .B12(n2717), .B11(n2716), 
           .B10(n2715), .B9(n2714), .B8(n2713), .B7(n2712), .B6(n2711), 
           .B5(n2710), .B4(n2709), .B3(n2708), .B2(n2707), .B1(n2706), 
           .B0(n2705), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
           .C50(GND_net), .C49(GND_net), .C48(GND_net), .C47(GND_net), 
           .C46(GND_net), .C45(GND_net), .C44(GND_net), .C43(GND_net), 
           .C42(GND_net), .C41(GND_net), .C40(GND_net), .C39(GND_net), 
           .C38(GND_net), .C37(GND_net), .C36(GND_net), .C35(GND_net), 
           .C34(GND_net), .C33(GND_net), .C32(GND_net), .C31(GND_net), 
           .C30(GND_net), .C29(GND_net), .C28(GND_net), .C27(GND_net), 
           .C26(GND_net), .C25(GND_net), .C24(GND_net), .C23(GND_net), 
           .C22(GND_net), .C21(GND_net), .C20(GND_net), .C19(GND_net), 
           .C18(GND_net), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
           .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
           .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
           .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
           .C1(GND_net), .C0(GND_net), .CFB53(GND_net), .CFB52(GND_net), 
           .CFB51(GND_net), .CFB50(GND_net), .CFB49(GND_net), .CFB48(GND_net), 
           .CFB47(GND_net), .CFB46(GND_net), .CFB45(GND_net), .CFB44(GND_net), 
           .CFB43(GND_net), .CFB42(GND_net), .CFB41(GND_net), .CFB40(GND_net), 
           .CFB39(GND_net), .CFB38(GND_net), .CFB37(GND_net), .CFB36(GND_net), 
           .CFB35(GND_net), .CFB34(GND_net), .CFB33(GND_net), .CFB32(GND_net), 
           .CFB31(GND_net), .CFB30(GND_net), .CFB29(GND_net), .CFB28(GND_net), 
           .CFB27(GND_net), .CFB26(GND_net), .CFB25(GND_net), .CFB24(GND_net), 
           .CFB23(GND_net), .CFB22(GND_net), .CFB21(GND_net), .CFB20(GND_net), 
           .CFB19(GND_net), .CFB18(GND_net), .CFB17(GND_net), .CFB16(GND_net), 
           .CFB15(GND_net), .CFB14(GND_net), .CFB13(GND_net), .CFB12(GND_net), 
           .CFB11(GND_net), .CFB10(GND_net), .CFB9(GND_net), .CFB8(GND_net), 
           .CFB7(GND_net), .CFB6(GND_net), .CFB5(GND_net), .CFB4(GND_net), 
           .CFB3(GND_net), .CFB2(GND_net), .CFB1(GND_net), .CFB0(GND_net), 
           .MA35(n2704), .MA34(n2703), .MA33(n2702), .MA32(n2701), .MA31(n2700), 
           .MA30(n2699), .MA29(n2698), .MA28(n2697), .MA27(n2696), .MA26(n2695), 
           .MA25(n2694), .MA24(n2693), .MA23(n2692), .MA22(n2691), .MA21(n2690), 
           .MA20(n2689), .MA19(n2688), .MA18(n2687), .MA17(n2686), .MA16(n2685), 
           .MA15(n2684), .MA14(n2683), .MA13(n2682), .MA12(n2681), .MA11(n2680), 
           .MA10(n2679), .MA9(n2678), .MA8(n2677), .MA7(n2676), .MA6(n2675), 
           .MA5(n2674), .MA4(n2673), .MA3(n2672), .MA2(n2671), .MA1(n2670), 
           .MA0(n2669), .MB35(n2777), .MB34(n2776), .MB33(n2775), .MB32(n2774), 
           .MB31(n2773), .MB30(n2772), .MB29(n2771), .MB28(n2770), .MB27(n2769), 
           .MB26(n2768), .MB25(n2767), .MB24(n2766), .MB23(n2765), .MB22(n2764), 
           .MB21(n2763), .MB20(n2762), .MB19(n2761), .MB18(n2760), .MB17(n2759), 
           .MB16(n2758), .MB15(n2757), .MB14(n2756), .MB13(n2755), .MB12(n2754), 
           .MB11(n2753), .MB10(n2752), .MB9(n2751), .MB8(n2750), .MB7(n2749), 
           .MB6(n2748), .MB5(n2747), .MB4(n2746), .MB3(n2745), .MB2(n2744), 
           .MB1(n2743), .MB0(n2742), .CIN53(GND_net), .CIN52(GND_net), 
           .CIN51(GND_net), .CIN50(GND_net), .CIN49(GND_net), .CIN48(GND_net), 
           .CIN47(GND_net), .CIN46(GND_net), .CIN45(GND_net), .CIN44(GND_net), 
           .CIN43(GND_net), .CIN42(GND_net), .CIN41(GND_net), .CIN40(GND_net), 
           .CIN39(GND_net), .CIN38(GND_net), .CIN37(GND_net), .CIN36(GND_net), 
           .CIN35(GND_net), .CIN34(GND_net), .CIN33(GND_net), .CIN32(GND_net), 
           .CIN31(GND_net), .CIN30(GND_net), .CIN29(GND_net), .CIN28(GND_net), 
           .CIN27(GND_net), .CIN26(GND_net), .CIN25(GND_net), .CIN24(GND_net), 
           .CIN23(GND_net), .CIN22(GND_net), .CIN21(GND_net), .CIN20(GND_net), 
           .CIN19(GND_net), .CIN18(GND_net), .CIN17(GND_net), .CIN16(GND_net), 
           .CIN15(GND_net), .CIN14(GND_net), .CIN13(GND_net), .CIN12(GND_net), 
           .CIN11(GND_net), .CIN10(GND_net), .CIN9(GND_net), .CIN8(GND_net), 
           .CIN7(GND_net), .CIN6(GND_net), .CIN5(GND_net), .CIN4(GND_net), 
           .CIN3(GND_net), .CIN2(GND_net), .CIN1(GND_net), .CIN0(GND_net), 
           .OP10(GND_net), .OP9(VCC_net), .OP8(GND_net), .OP7(GND_net), 
           .OP6(GND_net), .OP5(GND_net), .OP4(GND_net), .OP3(GND_net), 
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R30(duty_calc_31__N_100[30]), 
           .R29(duty_calc_31__N_100[29]), .R28(duty_calc_31__N_100[28]), 
           .R27(duty_calc_31__N_100[27]), .R26(duty_calc_31__N_100[26]), 
           .R25(duty_calc_31__N_100[25]), .R24(duty_calc_31__N_100[24]), 
           .R23(duty_calc_31__N_100[23]), .R22(duty_calc_31__N_100[22]), 
           .R21(duty_calc_31__N_100[21]), .R20(duty_calc_31__N_100[20]), 
           .R19(duty_calc_31__N_100[19]), .R18(duty_calc_31__N_100[18]), 
           .R17(duty_calc_31__N_100[17]), .R16(duty_calc_31__N_100[16]), 
           .R15(duty_calc_31__N_100[15]), .R14(duty_calc_31__N_100[14]), 
           .R13(duty_calc_31__N_100[13]), .R12(duty_calc_31__N_100[12]), 
           .R11(duty_calc_31__N_100[11]), .R10(duty_calc_31__N_100[10]), 
           .R9(duty_calc_31__N_100[9]), .R8(duty_calc_31__N_100[8]), .R7(duty_calc_31__N_100[7]), 
           .R6(duty_calc_31__N_100[6]), .R5(duty_calc_31__N_100[5]), .R4(duty_calc_31__N_100[4]), 
           .R3(duty_calc_31__N_100[3]), .R2(duty_calc_31__N_100[2]), .R1(duty_calc_31__N_100[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
    defparam lat_alu_1.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_1.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_1.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_1.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_1.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_1.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_1.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_1.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_1.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_1.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_1.REG_FLAG_CLK = "NONE";
    defparam lat_alu_1.REG_FLAG_CE = "CE0";
    defparam lat_alu_1.REG_FLAG_RST = "RST0";
    defparam lat_alu_1.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_1.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_1.MASK01 = "0x00000000000000";
    defparam lat_alu_1.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_1.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_1.CLK0_DIV = "ENABLED";
    defparam lat_alu_1.CLK1_DIV = "ENABLED";
    defparam lat_alu_1.CLK2_DIV = "ENABLED";
    defparam lat_alu_1.CLK3_DIV = "ENABLED";
    defparam lat_alu_1.MCPAT = "0x00000000000000";
    defparam lat_alu_1.MASKPAT = "0x00000000000000";
    defparam lat_alu_1.RNDPAT = "0x00000000000000";
    defparam lat_alu_1.GSR = "DISABLED";
    defparam lat_alu_1.RESETMODE = "SYNC";
    defparam lat_alu_1.MULT9_MODE = "DISABLED";
    defparam lat_alu_1.LEGACY = "DISABLED";
    MULT18X18D lat_mult_0 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(n39), .A12(n39), .A11(n39), .A10(n39), 
            .A9(n39), .A8(n39), .A7(n39), .A6(n39), .A5(n39), .A4(n39), 
            .A3(n39), .A2(n39), .A1(n39), .A0(n39), .B17(GND_net), 
            .B16(GND_net), .B15(GND_net), .B14(VCC_net), .B13(VCC_net), 
            .B12(GND_net), .B11(GND_net), .B10(GND_net), .B9(GND_net), 
            .B8(VCC_net), .B7(VCC_net), .B6(GND_net), .B5(VCC_net), 
            .B4(GND_net), .B3(GND_net), .B2(VCC_net), .B1(VCC_net), 
            .B0(VCC_net), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n2722), 
            .ROA16(n2721), .ROA15(n2720), .ROA14(n2719), .ROA13(n2718), 
            .ROA12(n2717), .ROA11(n2716), .ROA10(n2715), .ROA9(n2714), 
            .ROA8(n2713), .ROA7(n2712), .ROA6(n2711), .ROA5(n2710), 
            .ROA4(n2709), .ROA3(n2708), .ROA2(n2707), .ROA1(n2706), 
            .ROA0(n2705), .ROB17(n2740), .ROB16(n2739), .ROB15(n2738), 
            .ROB14(n2737), .ROB13(n2736), .ROB12(n2735), .ROB11(n2734), 
            .ROB10(n2733), .ROB9(n2732), .ROB8(n2731), .ROB7(n2730), 
            .ROB6(n2729), .ROB5(n2728), .ROB4(n2727), .ROB3(n2726), 
            .ROB2(n2725), .ROB1(n2724), .ROB0(n2723), .P35(n2777), .P34(n2776), 
            .P33(n2775), .P32(n2774), .P31(n2773), .P30(n2772), .P29(n2771), 
            .P28(n2770), .P27(n2769), .P26(n2768), .P25(n2767), .P24(n2766), 
            .P23(n2765), .P22(n2764), .P21(n2763), .P20(n2762), .P19(n2761), 
            .P18(n2760), .P17(n2759), .P16(n2758), .P15(n2757), .P14(n2756), 
            .P13(n2755), .P12(n2754), .P11(n2753), .P10(n2752), .P9(n2751), 
            .P8(n2750), .P7(n2749), .P6(n2748), .P5(n2747), .P4(n2746), 
            .P3(n2745), .P2(n2744), .P1(n2743), .P0(n2742), .SIGNEDP(n2741));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
    defparam lat_mult_0.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTA_CE = "CE0";
    defparam lat_mult_0.REG_INPUTA_RST = "RST0";
    defparam lat_mult_0.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTB_CE = "CE0";
    defparam lat_mult_0.REG_INPUTB_RST = "RST0";
    defparam lat_mult_0.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTC_CE = "CE0";
    defparam lat_mult_0.REG_INPUTC_RST = "RST0";
    defparam lat_mult_0.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_0.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_0.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_0.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_0.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_0.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_0.CLK0_DIV = "ENABLED";
    defparam lat_mult_0.CLK1_DIV = "ENABLED";
    defparam lat_mult_0.CLK2_DIV = "ENABLED";
    defparam lat_mult_0.CLK3_DIV = "ENABLED";
    defparam lat_mult_0.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_0.GSR = "DISABLED";
    defparam lat_mult_0.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_0.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_0.MULT_BYPASS = "DISABLED";
    defparam lat_mult_0.RESETMODE = "SYNC";
    MULT18X18D mult_8 (.A17(n39), .A16(n39), .A15(n39_adj_165), .A14(n42_adj_166), 
            .A13(n45_adj_167), .A12(n48_adj_168), .A11(n51_adj_169), .A10(n54_adj_170), 
            .A9(n57_adj_171), .A8(n60_adj_172), .A7(n63_adj_173), .A6(n66), 
            .A5(n69), .A4(n72), .A3(n75), .A2(n78), .A1(n81), .A0(dist_clamped[0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(VCC_net), 
            .B13(VCC_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
            .B9(GND_net), .B8(VCC_net), .B7(VCC_net), .B6(GND_net), 
            .B5(VCC_net), .B4(GND_net), .B3(GND_net), .B2(VCC_net), 
            .B1(VCC_net), .B0(VCC_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n2649), .ROA16(n2648), .ROA15(n2647), .ROA14(n2646), 
            .ROA13(n2645), .ROA12(n2644), .ROA11(n2643), .ROA10(n2642), 
            .ROA9(n2641), .ROA8(n2640), .ROA7(n2639), .ROA6(n2638), 
            .ROA5(n2637), .ROA4(n2636), .ROA3(n2635), .ROA2(n2634), 
            .ROA1(n2633), .ROA0(n2632), .ROB17(n2667), .ROB16(n2666), 
            .ROB15(n2665), .ROB14(n2664), .ROB13(n2663), .ROB12(n2662), 
            .ROB11(n2661), .ROB10(n2660), .ROB9(n2659), .ROB8(n2658), 
            .ROB7(n2657), .ROB6(n2656), .ROB5(n2655), .ROB4(n2654), 
            .ROB3(n2653), .ROB2(n2652), .ROB1(n2651), .ROB0(n2650), 
            .P35(n2704), .P34(n2703), .P33(n2702), .P32(n2701), .P31(n2700), 
            .P30(n2699), .P29(n2698), .P28(n2697), .P27(n2696), .P26(n2695), 
            .P25(n2694), .P24(n2693), .P23(n2692), .P22(n2691), .P21(n2690), 
            .P20(n2689), .P19(n2688), .P18(n2687), .P17(n2686), .P16(n2685), 
            .P15(n2684), .P14(n2683), .P13(n2682), .P12(n2681), .P11(n2680), 
            .P10(n2679), .P9(n2678), .P8(n2677), .P7(n2676), .P6(n2675), 
            .P5(n2674), .P4(n2673), .P3(n2672), .P2(n2671), .P1(n2670), 
            .P0(n2669), .SIGNEDP(n2668));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
    defparam mult_8.REG_INPUTA_CLK = "NONE";
    defparam mult_8.REG_INPUTA_CE = "CE0";
    defparam mult_8.REG_INPUTA_RST = "RST0";
    defparam mult_8.REG_INPUTB_CLK = "NONE";
    defparam mult_8.REG_INPUTB_CE = "CE0";
    defparam mult_8.REG_INPUTB_RST = "RST0";
    defparam mult_8.REG_INPUTC_CLK = "NONE";
    defparam mult_8.REG_INPUTC_CE = "CE0";
    defparam mult_8.REG_INPUTC_RST = "RST0";
    defparam mult_8.REG_PIPELINE_CLK = "NONE";
    defparam mult_8.REG_PIPELINE_CE = "CE0";
    defparam mult_8.REG_PIPELINE_RST = "RST0";
    defparam mult_8.REG_OUTPUT_CLK = "NONE";
    defparam mult_8.REG_OUTPUT_CE = "CE0";
    defparam mult_8.REG_OUTPUT_RST = "RST0";
    defparam mult_8.CLK0_DIV = "ENABLED";
    defparam mult_8.CLK1_DIV = "ENABLED";
    defparam mult_8.CLK2_DIV = "ENABLED";
    defparam mult_8.CLK3_DIV = "ENABLED";
    defparam mult_8.HIGHSPEED_CLK = "NONE";
    defparam mult_8.GSR = "DISABLED";
    defparam mult_8.CAS_MATCH_REG = "FALSE";
    defparam mult_8.SOURCEB_MODE = "B_SHIFT";
    defparam mult_8.MULT_BYPASS = "DISABLED";
    defparam mult_8.RESETMODE = "SYNC";
    FD1S3IX pwm_cnt_548__i11 (.D(n58), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i11.GSR = "ENABLED";
    FD1S3IX pwm_cnt_548__i10 (.D(n59), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i10.GSR = "ENABLED";
    CCU2C add_1210_6 (.A0(duty_calc[8]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc[9]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3384), .COUT(n3385));
    defparam add_1210_6.INIT0 = 16'haaa0;
    defparam add_1210_6.INIT1 = 16'h555f;
    defparam add_1210_6.INJECT1_0 = "NO";
    defparam add_1210_6.INJECT1_1 = "NO";
    LUT4 i1287_2_lut (.A(n704), .B(duty_calc_31__N_100[17]), .Z(n51_adj_31)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1287_2_lut.init = 16'h6666;
    FD1S3IX pwm_cnt_548__i5 (.D(n64), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i5.GSR = "ENABLED";
    CCU2C add_1210_4 (.A0(duty_calc[6]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc[7]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3383), .COUT(n3384));
    defparam add_1210_4.INIT0 = 16'h555f;
    defparam add_1210_4.INIT1 = 16'haaa0;
    defparam add_1210_4.INJECT1_0 = "NO";
    defparam add_1210_4.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i6 (.D(n63), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i6.GSR = "ENABLED";
    FD1S3IX pwm_cnt_548__i7 (.D(n62), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i7.GSR = "ENABLED";
    LUT4 i1280_2_lut (.A(n658), .B(duty_calc_31__N_100[19]), .Z(n51_adj_20)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1280_2_lut.init = 16'h6666;
    CCU2C _add_1_766_add_4_4 (.A0(n934), .B0(n48_adj_59), .C0(GND_net), 
          .D0(VCC_net), .A1(n934), .B1(n45_adj_58), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3307), .COUT(n3308), .S0(n45_adj_1), .S1(n42));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_766_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_766_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_766_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_766_add_4_4.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_548__i4 (.D(n65), .CK(clk_c), .CD(n2917), .Q(pwm_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i4.GSR = "ENABLED";
    FD1S3IX pwm_cnt_548__i3 (.D(n66_adj_218), .CK(clk_c), .CD(n2917), 
            .Q(pwm_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_548__i3.GSR = "ENABLED";
    CCU2C add_1210_2 (.A0(duty_calc[3]), .B0(duty_calc[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n3383));
    defparam add_1210_2.INIT0 = 16'h000e;
    defparam add_1210_2.INIT1 = 16'haaa0;
    defparam add_1210_2.INJECT1_0 = "NO";
    defparam add_1210_2.INJECT1_1 = "NO";
    LUT4 i395_1_lut (.A(n543), .Z(duty_calc_31__N_51[25])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i395_1_lut.init = 16'h5555;
    LUT4 i1282_2_lut (.A(n980), .B(duty_calc_31__N_100[5]), .Z(n51_adj_69)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1282_2_lut.init = 16'h6666;
    LUT4 i920_2_lut_3_lut (.A(n3), .B(n2925), .C(distance_c_11), .Z(n2923)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i920_2_lut_3_lut.init = 16'h4040;
    CCU2C _add_1_add_4_10 (.A0(n1072), .B0(n30_adj_97), .C0(GND_net), 
          .D0(VCC_net), .A1(n1072), .B1(n27_adj_96), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3381), .S1(n24));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(n1072), .B0(n36_adj_99), .C0(GND_net), .D0(VCC_net), 
          .A1(n1072), .B1(n33_adj_98), .C1(GND_net), .D1(VCC_net), .CIN(n3380), 
          .COUT(n3381));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(n1072), .B0(n42_adj_101), .C0(GND_net), 
          .D0(VCC_net), .A1(n1072), .B1(n39_adj_100), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3379), .COUT(n3380));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(n3), .B(n2925), .C(distance_c_10), .Z(n2924)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i1_2_lut_3_lut.init = 16'h4040;
    CCU2C _add_1_add_4_4 (.A0(n1072), .B0(n48_adj_103), .C0(GND_net), 
          .D0(VCC_net), .A1(n1072), .B1(n45_adj_102), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3378), .COUT(n3379));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    LUT4 i129_1_lut (.A(n24), .Z(duty_calc_31__N_51[1])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i129_1_lut.init = 16'h5555;
    CCU2C _add_1_add_4_2 (.A0(n1072), .B0(duty_calc_31__N_100[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1049), .B1(duty_calc_31__N_100[2]), .C1(n1072), 
          .D1(VCC_net), .COUT(n3378));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_742_add_4_10 (.A0(n750), .B0(n30_adj_71), .C0(GND_net), 
          .D0(VCC_net), .A1(n750), .B1(n27_adj_70), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3376), .S0(n27_adj_105), .S1(n773));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_742_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_742_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_742_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_742_add_4_10.INJECT1_1 = "NO";
    LUT4 i444_1_lut (.A(n842), .Z(duty_calc_31__N_51[12])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i444_1_lut.init = 16'h5555;
    FD1S3IX duty_i11 (.D(duty_calc[11]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i11.GSR = "DISABLED";
    CCU2C _add_1_742_add_4_8 (.A0(n750), .B0(n36_adj_73), .C0(GND_net), 
          .D0(VCC_net), .A1(n750), .B1(n33_adj_72), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3375), .COUT(n3376), .S0(n33_adj_107), .S1(n30_adj_106));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_742_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_742_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_742_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_742_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_742_add_4_6 (.A0(n750), .B0(n42_adj_75), .C0(GND_net), 
          .D0(VCC_net), .A1(n750), .B1(n39_adj_74), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3374), .COUT(n3375), .S0(n39_adj_109), .S1(n36_adj_108));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_742_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_742_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_742_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_742_add_4_6.INJECT1_1 = "NO";
    LUT4 i432_1_lut (.A(n773), .Z(duty_calc_31__N_51[15])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i432_1_lut.init = 16'h5555;
    CCU2C _add_1_742_add_4_4 (.A0(n750), .B0(n48_adj_77), .C0(GND_net), 
          .D0(VCC_net), .A1(n750), .B1(n45_adj_76), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3373), .COUT(n3374), .S0(n45_adj_111), .S1(n42_adj_110));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_742_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_742_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_742_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_742_add_4_4.INJECT1_1 = "NO";
    FD1S3IX duty_i12 (.D(duty_calc[12]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i12.GSR = "DISABLED";
    LUT4 i399_1_lut (.A(n566), .Z(duty_calc_31__N_51[24])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i399_1_lut.init = 16'h5555;
    LUT4 i440_1_lut (.A(n819), .Z(duty_calc_31__N_51[13])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i440_1_lut.init = 16'h5555;
    FD1S3JX duty_i13 (.D(duty_calc[13]), .CK(clk_c), .PD(duty_15__N_19[0]), 
            .Q(duty[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i13.GSR = "DISABLED";
    FD1S3JX duty_i14 (.D(duty_calc[14]), .CK(clk_c), .PD(duty_15__N_19[0]), 
            .Q(duty[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i14.GSR = "DISABLED";
    FD1S3IX duty_i15 (.D(duty_calc[15]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i15.GSR = "DISABLED";
    LUT4 i1289_2_lut (.A(n612), .B(duty_calc_31__N_100[21]), .Z(n51)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1289_2_lut.init = 16'h6666;
    FD1S3AX duty_calc_i22 (.D(duty_calc_31__N_51[22]), .CK(clk_c), .Q(duty_calc[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i22.GSR = "DISABLED";
    FD1S3AX duty_calc_i23 (.D(duty_calc_31__N_51[23]), .CK(clk_c), .Q(duty_calc[23]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i23.GSR = "DISABLED";
    FD1S3IX duty_i6 (.D(duty_calc[6]), .CK(clk_c), .CD(duty_15__N_19[0]), 
            .Q(duty[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i6.GSR = "DISABLED";
    FD1S3JX duty_i5 (.D(duty_calc[5]), .CK(clk_c), .PD(duty_15__N_19[0]), 
            .Q(duty[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i5.GSR = "DISABLED";
    FD1S3AX duty_calc_i26 (.D(duty_calc_31__N_51[26]), .CK(clk_c), .Q(duty_calc[26]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i26.GSR = "DISABLED";
    FD1S3JX duty_i1 (.D(duty_calc[1]), .CK(clk_c), .PD(duty_15__N_19[0]), 
            .Q(duty[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i1.GSR = "DISABLED";
    FD1S3JX duty_i2 (.D(duty_calc[2]), .CK(clk_c), .PD(duty_15__N_19[0]), 
            .Q(duty[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i2.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(distance_c_6), .B(distance_c_8), .C(distance_c_7), 
         .D(distance_c_9), .Z(n3603)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    FD1S3AX duty_calc_i15 (.D(duty_calc_31__N_51[15]), .CK(clk_c), .Q(duty_calc[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i15.GSR = "DISABLED";
    FD1S3AX duty_calc_i16 (.D(duty_calc_31__N_51[16]), .CK(clk_c), .Q(duty_calc[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i16.GSR = "DISABLED";
    FD1S3AX duty_calc_i25 (.D(duty_calc_31__N_51[25]), .CK(clk_c), .Q(duty_calc[25]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i25.GSR = "DISABLED";
    FD1S3AX duty_calc_i24 (.D(duty_calc_31__N_51[24]), .CK(clk_c), .Q(duty_calc[24]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i24.GSR = "DISABLED";
    FD1S3AX duty_calc_i19 (.D(duty_calc_31__N_51[19]), .CK(clk_c), .Q(duty_calc[19]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i19.GSR = "DISABLED";
    FD1S3AX duty_calc_i20 (.D(duty_calc_31__N_51[20]), .CK(clk_c), .Q(duty_calc[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i20.GSR = "DISABLED";
    FD1S3AX duty_calc_i21 (.D(duty_calc_31__N_51[21]), .CK(clk_c), .Q(duty_calc[21]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i21.GSR = "DISABLED";
    FD1S3AX duty_calc_i18 (.D(duty_calc_31__N_51[18]), .CK(clk_c), .Q(duty_calc[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i18.GSR = "DISABLED";
    IB distance_pad_5 (.I(distance[5]), .O(distance_c_5));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_4 (.I(distance[4]), .O(distance_c_4));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    FD1S3AX duty_calc_i17 (.D(duty_calc_31__N_51[17]), .CK(clk_c), .Q(duty_calc[17]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i17.GSR = "DISABLED";
    FD1S3AX duty_calc_i14 (.D(duty_calc_31__N_51[14]), .CK(clk_c), .Q(duty_calc[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i14.GSR = "DISABLED";
    IB distance_pad_1 (.I(distance[1]), .O(distance_c_1));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_0 (.I(distance[0]), .O(distance_c_0));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    CCU2C _add_1_742_add_4_2 (.A0(n750), .B0(duty_calc_31__N_100[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(n727), .B1(duty_calc_31__N_100[16]), .C1(n750), 
          .D1(VCC_net), .COUT(n3373), .S1(n48_adj_112));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_742_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_742_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_742_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_742_add_4_2.INJECT1_1 = "NO";
    IB distance_pad_12 (.I(distance[12]), .O(distance_c_12));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_11 (.I(distance[11]), .O(distance_c_11));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_2 (.I(distance[2]), .O(distance_c_2));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_3 (.I(distance[3]), .O(distance_c_3));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_8 (.I(distance[8]), .O(distance_c_8));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_7 (.I(distance[7]), .O(distance_c_7));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_6 (.I(distance[6]), .O(distance_c_6));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(9[22:26])
    IB distance_pad_9 (.I(distance[9]), .O(distance_c_9));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    LUT4 i580_2_lut_3_lut_3_lut (.A(duty_calc_31__N_100[30]), .B(duty_calc_31__N_100[29]), 
         .C(duty_calc_31__N_100[28]), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i580_2_lut_3_lut_3_lut.init = 16'h7676;
    IB distance_pad_10 (.I(distance[10]), .O(distance_c_10));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_15 (.I(distance[15]), .O(distance_c_15));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    IB distance_pad_14 (.I(distance[14]), .O(distance_c_14));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    LUT4 i2_4_lut (.A(distance_c_4), .B(distance_c_8), .C(distance_c_5), 
         .D(n3588), .Z(n7)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut.init = 16'heccc;
    IB distance_pad_13 (.I(distance[13]), .O(distance_c_13));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    LUT4 i111_1_lut (.A(n681), .Z(duty_calc_31__N_51[19])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i111_1_lut.init = 16'h5555;
    LUT4 i428_1_lut (.A(n750), .Z(duty_calc_31__N_51[16])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i428_1_lut.init = 16'h5555;
    CCU2C _add_1_745_add_4_10 (.A0(n773), .B0(n30_adj_106), .C0(GND_net), 
          .D0(VCC_net), .A1(n773), .B1(n27_adj_105), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3370), .S0(n27_adj_114), .S1(n796));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_745_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_745_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_745_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_745_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_745_add_4_8 (.A0(n773), .B0(n36_adj_108), .C0(GND_net), 
          .D0(VCC_net), .A1(n773), .B1(n33_adj_107), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3369), .COUT(n3370), .S0(n33_adj_116), .S1(n30_adj_115));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_745_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_745_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_745_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_745_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_745_add_4_6 (.A0(n773), .B0(n42_adj_110), .C0(GND_net), 
          .D0(VCC_net), .A1(n773), .B1(n39_adj_109), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3368), .COUT(n3369), .S0(n39_adj_118), .S1(n36_adj_117));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_745_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_745_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_745_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_745_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_745_add_4_4 (.A0(n773), .B0(n48_adj_112), .C0(GND_net), 
          .D0(VCC_net), .A1(n773), .B1(n45_adj_111), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3367), .COUT(n3368), .S0(n45_adj_120), .S1(n42_adj_119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_745_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_745_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_745_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_745_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_706_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3460), .S0(n39));
    defparam _add_1_706_add_4_17.INIT0 = 16'hffff;
    defparam _add_1_706_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_706_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_709_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(duty_calc_31__N_100[26]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n3461), .S1(n51_adj_182));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_709_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_709_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_709_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_709_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_2 (.A(distance_c_2), .B(distance_c_3), .C(distance_c_0), 
         .D(distance_c_1), .Z(n3588)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_2.init = 16'hfeee;
    CCU2C _add_1_745_add_4_2 (.A0(n773), .B0(duty_calc_31__N_100[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(n773), .B1(n51_adj_113), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3367), .S1(n48_adj_121));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_745_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_745_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_745_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_745_add_4_2.INJECT1_1 = "NO";
    LUT4 i917_2_lut_3_lut (.A(n3), .B(n2925), .C(distance_c_14), .Z(n2920)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i917_2_lut_3_lut.init = 16'h4040;
    CCU2C _add_1_727_add_4_10 (.A0(n635), .B0(n30_adj_17), .C0(GND_net), 
          .D0(VCC_net), .A1(n635), .B1(n27_adj_19), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3364), .S0(n27_adj_122), .S1(n658));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_727_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_727_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_727_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_727_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_727_add_4_8 (.A0(n635), .B0(n36_adj_15), .C0(GND_net), 
          .D0(VCC_net), .A1(n635), .B1(n33_adj_18), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3363), .COUT(n3364), .S0(n33_adj_124), .S1(n30_adj_123));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_727_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_727_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_727_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_727_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_727_add_4_6 (.A0(n635), .B0(n42_adj_13), .C0(GND_net), 
          .D0(VCC_net), .A1(n635), .B1(n39_adj_16), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3362), .COUT(n3363), .S0(n39_adj_126), .S1(n36_adj_125));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_727_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_727_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_727_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_727_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_727_add_4_4 (.A0(n635), .B0(n48_adj_12), .C0(GND_net), 
          .D0(VCC_net), .A1(n635), .B1(n45_adj_14), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3361), .COUT(n3362), .S0(n45_adj_128), .S1(n42_adj_127));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_727_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_727_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_727_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_727_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_727_add_4_2 (.A0(n635), .B0(duty_calc_31__N_100[20]), .C0(GND_net), 
          .D0(VCC_net), .A1(n635), .B1(n51), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3361), .S1(n48_adj_129));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_727_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_727_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_727_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_727_add_4_2.INJECT1_1 = "NO";
    LUT4 i375_1_lut (.A(cout), .Z(led_pwm_c)) /* synthesis lut_function=(!(A)) */ ;
    defparam i375_1_lut.init = 16'h5555;
    CCU2C _add_1_763_add_4_10 (.A0(n911), .B0(n30_adj_209), .C0(GND_net), 
          .D0(VCC_net), .A1(n911), .B1(n27_adj_208), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3358), .S0(n27_adj_52), .S1(n934));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_763_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_763_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_763_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_763_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_706_add_4_11 (.A0(dist_clamped[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3457), .COUT(n3458), .S0(n54_adj_170), 
          .S1(n51_adj_169));
    defparam _add_1_706_add_4_11.INIT0 = 16'h555f;
    defparam _add_1_706_add_4_11.INIT1 = 16'h555f;
    defparam _add_1_706_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_706_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_754_add_4_4 (.A0(n842), .B0(n48_adj_164), .C0(GND_net), 
          .D0(VCC_net), .A1(n842), .B1(n45_adj_163), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3467), .COUT(n3468), .S0(n45_adj_189), .S1(n42_adj_188));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_754_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_754_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_754_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_754_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_754_add_4_6 (.A0(n842), .B0(n42_adj_162), .C0(GND_net), 
          .D0(VCC_net), .A1(n842), .B1(n39_adj_161), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3468), .COUT(n3469), .S0(n39_adj_187), .S1(n36_adj_186));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_754_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_754_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_754_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_754_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_754_add_4_8 (.A0(n842), .B0(n36_adj_160), .C0(GND_net), 
          .D0(VCC_net), .A1(n842), .B1(n33_adj_159), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3469), .COUT(n3470), .S0(n33_adj_185), .S1(n30_adj_184));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_754_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_754_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_754_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_754_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_754_add_4_10 (.A0(n842), .B0(n30_adj_158), .C0(GND_net), 
          .D0(VCC_net), .A1(n842), .B1(n27_adj_157), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3470), .S0(n27_adj_183), .S1(n865));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_754_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_754_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_754_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_754_add_4_10.INJECT1_1 = "NO";
    LUT4 i1297_2_lut (.A(n888), .B(duty_calc_31__N_100[9]), .Z(n51_adj_216)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1297_2_lut.init = 16'h6666;
    CCU2C _add_1_712_add_4_2 (.A0(n520), .B0(duty_calc_31__N_100[25]), .C0(GND_net), 
          .D0(VCC_net), .A1(n520), .B1(n51_adj_182), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3473), .S1(n48_adj_198));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_712_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_712_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_712_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_712_add_4_4 (.A0(n520), .B0(n48_adj_181), .C0(GND_net), 
          .D0(VCC_net), .A1(n520), .B1(n45_adj_180), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3473), .COUT(n3474), .S0(n45_adj_197), .S1(n42_adj_196));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_712_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_712_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_712_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_712_add_4_6 (.A0(n520), .B0(n42_adj_179), .C0(GND_net), 
          .D0(VCC_net), .A1(n520), .B1(n39_adj_178), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3474), .COUT(n3475), .S0(n39_adj_195), .S1(n36_adj_194));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_712_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_712_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_712_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_712_add_4_8 (.A0(n520), .B0(n36_adj_177), .C0(GND_net), 
          .D0(VCC_net), .A1(n520), .B1(n33_adj_176), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3475), .COUT(n3476), .S0(n33_adj_193), .S1(n30_adj_192));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_712_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_712_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_712_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_712_add_4_10 (.A0(n520), .B0(n30_adj_175), .C0(GND_net), 
          .D0(VCC_net), .A1(n520), .B1(n27_adj_174), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3476), .S0(n27_adj_191), .S1(n543));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_712_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_712_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_712_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_757_add_4_2 (.A0(n865), .B0(duty_calc_31__N_100[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(n842), .B1(duty_calc_31__N_100[11]), .C1(n865), 
          .D1(VCC_net), .COUT(n3479), .S1(n48_adj_207));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_757_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_757_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_757_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_757_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_757_add_4_4 (.A0(n865), .B0(n48_adj_190), .C0(GND_net), 
          .D0(VCC_net), .A1(n865), .B1(n45_adj_189), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3479), .COUT(n3480), .S0(n45_adj_206), .S1(n42_adj_205));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_757_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_757_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_757_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_757_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_757_add_4_6 (.A0(n865), .B0(n42_adj_188), .C0(GND_net), 
          .D0(VCC_net), .A1(n865), .B1(n39_adj_187), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3480), .COUT(n3481), .S0(n39_adj_204), .S1(n36_adj_203));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_757_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_757_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_757_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_757_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_757_add_4_8 (.A0(n865), .B0(n36_adj_186), .C0(GND_net), 
          .D0(VCC_net), .A1(n865), .B1(n33_adj_185), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3481), .COUT(n3482), .S0(n33_adj_202), .S1(n30_adj_201));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_757_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_757_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_757_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_757_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_757_add_4_10 (.A0(n865), .B0(n30_adj_184), .C0(GND_net), 
          .D0(VCC_net), .A1(n865), .B1(n27_adj_183), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3482), .S0(n27_adj_200), .S1(n888));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_757_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_757_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_757_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_757_add_4_10.INJECT1_1 = "NO";
    LUT4 i1277_2_lut (.A(n1026), .B(duty_calc_31__N_100[3]), .Z(n51_adj_95)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1277_2_lut.init = 16'h6666;
    CCU2C _add_1_760_add_4_2 (.A0(n888), .B0(duty_calc_31__N_100[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(n865), .B1(duty_calc_31__N_100[10]), .C1(n888), 
          .D1(VCC_net), .COUT(n3485), .S1(n48_adj_215));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_760_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_760_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_760_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_760_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_760_add_4_4 (.A0(n888), .B0(n48_adj_207), .C0(GND_net), 
          .D0(VCC_net), .A1(n888), .B1(n45_adj_206), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3485), .COUT(n3486), .S0(n45_adj_214), .S1(n42_adj_213));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_760_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_760_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_760_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_760_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_760_add_4_6 (.A0(n888), .B0(n42_adj_205), .C0(GND_net), 
          .D0(VCC_net), .A1(n888), .B1(n39_adj_204), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3486), .COUT(n3487), .S0(n39_adj_212), .S1(n36_adj_211));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_760_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_760_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_760_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_760_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_760_add_4_8 (.A0(n888), .B0(n36_adj_203), .C0(GND_net), 
          .D0(VCC_net), .A1(n888), .B1(n33_adj_202), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3487), .COUT(n3488), .S0(n33_adj_210), .S1(n30_adj_209));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_760_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_760_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_760_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_760_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_760_add_4_10 (.A0(n888), .B0(n30_adj_201), .C0(GND_net), 
          .D0(VCC_net), .A1(n888), .B1(n27_adj_200), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3488), .S0(n27_adj_208), .S1(n911));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_760_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_760_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_760_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_760_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_3 (.A(distance_c_3), .B(n3682), .C(n37), .D(distance_c_4), 
         .Z(n3)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(28[9:27])
    defparam i1_4_lut_adj_3.init = 16'hfcec;
    LUT4 i1_2_lut_adj_4 (.A(duty_calc_31__N_100[29]), .B(duty_calc_31__N_100[28]), 
         .Z(n2904)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_4.init = 16'h6666;
    LUT4 i919_2_lut_3_lut (.A(n3), .B(n2925), .C(distance_c_12), .Z(n2922)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i919_2_lut_3_lut.init = 16'h4040;
    LUT4 i877_2_lut_rep_9 (.A(n3), .B(n2925), .Z(n3681)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i877_2_lut_rep_9.init = 16'hbbbb;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i480_1_lut (.A(n1049), .Z(duty_calc_31__N_51[3])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i480_1_lut.init = 16'h5555;
    LUT4 i930_2_lut_3_lut (.A(n3), .B(n2925), .C(distance_c_2), .Z(n2933)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i930_2_lut_3_lut.init = 16'h4040;
    LUT4 i4_4_lut_adj_5 (.A(distance_c_11), .B(distance_c_15), .C(distance_c_10), 
         .D(distance_c_13), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(28[9:27])
    defparam i4_4_lut_adj_5.init = 16'hfffe;
    LUT4 i452_1_lut (.A(n888), .Z(duty_calc_31__N_51[10])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i452_1_lut.init = 16'h5555;
    LUT4 i456_1_lut (.A(n911), .Z(duty_calc_31__N_51[9])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i456_1_lut.init = 16'h5555;
    LUT4 i415_1_lut (.A(n658), .Z(duty_calc_31__N_51[20])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i415_1_lut.init = 16'h5555;
    LUT4 i411_1_lut (.A(n635), .Z(duty_calc_31__N_51[21])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i411_1_lut.init = 16'h5555;
    LUT4 i484_1_lut (.A(n1072), .Z(duty_calc_31__N_51[2])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i484_1_lut.init = 16'h5555;
    LUT4 i1291_2_lut (.A(n589), .B(duty_calc_31__N_100[22]), .Z(n51_adj_147)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1291_2_lut.init = 16'h6666;
    LUT4 i1295_2_lut (.A(n520), .B(duty_calc_31__N_100[25]), .Z(n51_adj_199)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1295_2_lut.init = 16'h6666;
    LUT4 i460_1_lut (.A(n934), .Z(duty_calc_31__N_51[8])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i460_1_lut.init = 16'h5555;
    LUT4 i4_4_lut_adj_6 (.A(distance_c_6), .B(distance_c_5), .C(distance_c_9), 
         .D(n6_adj_104), .Z(n37)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(10[22:30])
    defparam i4_4_lut_adj_6.init = 16'h8000;
    LUT4 i1_2_lut_4_lut (.A(distance_c_14), .B(n10), .C(distance_c_12), 
         .D(distance_c_6), .Z(dist_clamped_15__N_83[6])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(28[9:27])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1284_2_lut (.A(n635), .B(duty_calc_31__N_100[20]), .Z(n51_adj_130)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1284_2_lut.init = 16'h6666;
    LUT4 i931_3_lut (.A(n2925), .B(distance_c_1), .C(n3), .Z(n2934)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i931_3_lut.init = 16'h5d5d;
    LUT4 i5_3_lut_rep_10 (.A(distance_c_14), .B(n10), .C(distance_c_12), 
         .Z(n3682)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(28[9:27])
    defparam i5_3_lut_rep_10.init = 16'hfefe;
    LUT4 i918_2_lut_3_lut (.A(n3), .B(n2925), .C(distance_c_13), .Z(n2921)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i918_2_lut_3_lut.init = 16'h4040;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

