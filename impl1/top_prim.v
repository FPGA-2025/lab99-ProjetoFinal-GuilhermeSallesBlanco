// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Sep 27 20:24:24 2025
//
// Verilog Description of module top
//

module top (fastclk, rstn, sda, scl) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(3[8:11])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(4[13:20])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(5[13:17])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[13:16])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(7[13:16])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(4[13:20])
    
    wire GND_net, VCC_net, rstn_c;
    wire [15:0]por;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(12[13:16])
    
    wire sda_t, scl_t;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(27[13:16])
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(29[12:18])
    wire [7:0]tx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(30[12:19])
    wire [1:0]phase;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(57[15:20])
    
    wire por_15__N_67, n1, n3388, n2379, n2259, n2547, n3124, 
        n3334, fastclk_c_enable_5, fastclk_c_enable_3, n71, n70, n3332, 
        n3236, n2267, n2266, n2429, n2258, n2265, n3114, n3232, 
        n3112, n2453, n5, n3226, n2667, n85, n84, n83, n82, 
        n81, n80, n79, n78, n77, n3100, n76, n75, n74, n73, 
        n72, n59, n2642, n3094, n3312, n3310, n3793, n3792, 
        n3410, n3208, scl_t_N_118, n923, fastclk_c_enable_4, scl_t_N_115, 
        n3084, n3, n2646, scl_t_N_114;
    wire [3:0]bitidx_3__N_96;
    
    wire n2958, n1490;
    wire [1:0]phase_1__N_100;
    
    wire n3304, sda_t_N_104, n2622, n2886, n1395;
    wire [7:0]tx_byte_7__N_41;
    
    wire n4, n3_adj_1, n2257, n2649, n2264, n3791, n2950, n2805, 
        n2540, n3790, n3066, n3466, n3789, n3194, n3062, n2876, 
        n2471, n3762, n3761, n3760, n917, n981, n701, n702, 
        n703, n704, n705, n3759, n707, n708, n709, n710, n711, 
        n712, n1406, n906, n3294, n2938, n9, n1301, n2936, n2870, 
        n2796, n3182, n2640, n2263, n3048, n2271, n957, n2785, 
        n31, n3615, n3044, n3284, n3614, n2784, n23, fastclk_c_enable_2, 
        n1233, n1235, n2270, n3394, n3613, n1247, n1251, n3442, 
        n2858, n1259, n3448, n2818, n2425, n65, n3610, fastclk_c_enable_7, 
        n3464, n3788, n3462, n3028, n70_adj_2, n71_adj_3, n72_adj_4, 
        n73_adj_5, n74_adj_6, n75_adj_7, n76_adj_8, n77_adj_9, n78_adj_10, 
        n79_adj_11, n80_adj_12, n81_adj_13, n82_adj_14, n83_adj_15, 
        n84_adj_16, n85_adj_17, n62, n1_adj_18, n2884, n3270, n3164, 
        n2262, n2848, n2269, n2256, n3460, n2846, n3158, fastclk_c_enable_6, 
        n3456, n3787, n2261, n2268, n3807, n2904, n3004, n2260, 
        n24, n3806, n3805, n3804, n4_adj_19, n2812, n3803, n3_adj_20, 
        n3802, n5_adj_21, n3140, n3_adj_22, n3801, n5_adj_23, n2996, 
        n3800, n3799, n2992, n2990, n2988, n3786, n3785, n2811, 
        n2896, n3577, n2892, n3798, n3797, n2520, n3134, n2890, 
        n3132, n3784, n3796, n2313, n2311, n1371, n2, n3_adj_24, 
        n4_adj_25, n5_adj_26, n3406, n3795, n3794, n3358, n3368, 
        n3370, n3372, n3378;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_4_lut (.A(n3789), .B(cnt[6]), .C(n3795), .D(cnt[1]), .Z(n3044)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_4_lut.init = 16'hfff7;
    FD1P3AX por_509__i0 (.D(n85), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i0.GSR = "ENABLED";
    CCU2C cnt_511_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2265), 
          .COUT(n2266), .S0(n82_adj_14), .S1(n81_adj_13));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_511_add_4_5.INJECT1_0 = "NO";
    defparam cnt_511_add_4_5.INJECT1_1 = "NO";
    LUT4 i2777_2_lut_rep_71 (.A(cnt[3]), .B(cnt[5]), .Z(n3789)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2777_2_lut_rep_71.init = 16'h8888;
    LUT4 n3762_bdd_2_lut_3_lut (.A(por_15__N_67), .B(rstn_c), .C(n3762), 
         .Z(sda_t_N_104)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam n3762_bdd_2_lut_3_lut.init = 16'hfbfb;
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(5[13:17])
    LUT4 i1_3_lut_4_lut (.A(n705), .B(n3799), .C(n3800), .D(n3794), 
         .Z(n2936)) /* synthesis lut_function=(A (C+!(D))+!A (B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_3_lut_4_lut.init = 16'hf4ff;
    LUT4 i1_2_lut_3_lut (.A(n701), .B(n708), .C(n703), .Z(n1395)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_73 (.A(n704), .B(n711), .Z(n3791)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_rep_73.init = 16'heeee;
    LUT4 tx_byte_4__bdd_4_lut (.A(tx_byte[4]), .B(tx_byte[0]), .C(bitidx[0]), 
         .D(bitidx[2]), .Z(n3577)) /* synthesis lut_function=(!(A (B (C (D))+!B (C (D)+!C !(D)))+!A ((C+(D))+!B))) */ ;
    defparam tx_byte_4__bdd_4_lut.init = 16'h0aac;
    LUT4 i1_2_lut_rep_74 (.A(cnt[6]), .B(cnt[4]), .Z(n3792)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_74.init = 16'h8888;
    LUT4 i1_4_lut_adj_1 (.A(n3132), .B(n2547), .C(n3794), .D(n3800), 
         .Z(scl_t_N_118)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i1_4_lut_adj_1.init = 16'hffdf;
    LUT4 i1_4_lut_adj_2 (.A(n4_adj_19), .B(bitidx[3]), .C(n2988), .D(n4), 
         .Z(bitidx_3__N_96[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_2.init = 16'heeea;
    LUT4 i1_2_lut_3_lut_adj_3 (.A(cnt[6]), .B(cnt[4]), .C(cnt[3]), .Z(n2904)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_3.init = 16'h8080;
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(4[13:20])
    LUT4 select_394_Select_3_i4_4_lut (.A(bitidx[3]), .B(n3796), .C(n3048), 
         .D(n3094), .Z(n4_adj_19)) /* synthesis lut_function=(A (B (C+(D)))+!A !((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_3_i4_4_lut.init = 16'h8884;
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[5:55])
    LUT4 i1_4_lut_adj_4 (.A(n923), .B(n3784), .C(n2938), .D(n2936), 
         .Z(tx_byte_7__N_41[4])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_4.init = 16'hfffe;
    LUT4 i1_4_lut_adj_5 (.A(n3158), .B(n2646), .C(n1_adj_18), .D(phase[0]), 
         .Z(n2784)) /* synthesis lut_function=(A (B (C (D))+!B (C))) */ ;
    defparam i1_4_lut_adj_5.init = 16'ha020;
    LUT4 i1_2_lut (.A(phase_1__N_100[1]), .B(n707), .Z(n3158)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    CCU2C por_509_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2258), 
          .COUT(n2259), .S0(n80), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_7.INIT0 = 16'haaa0;
    defparam por_509_add_4_7.INIT1 = 16'haaa0;
    defparam por_509_add_4_7.INJECT1_0 = "NO";
    defparam por_509_add_4_7.INJECT1_1 = "NO";
    FD1P3IX tx_byte_i0 (.D(n2667), .SP(fastclk_c_enable_5), .CD(n3784), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam tx_byte_i0.GSR = "ENABLED";
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_96[0]), .CK(fastclk_c), .PD(n3784), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam bitidx_i0.GSR = "ENABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(25[8:58])
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_96[1]), .CK(fastclk_c), .PD(n3784), 
            .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam bitidx_i1.GSR = "ENABLED";
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_96[2]), .CK(fastclk_c), .PD(n3784), 
            .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam bitidx_i2.GSR = "ENABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_96[3]), .CK(fastclk_c), .CD(n3784), 
            .Q(bitidx[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam bitidx_i3.GSR = "ENABLED";
    FD1S3JX state_FSM_i1 (.D(n1233), .CK(fastclk_c), .PD(n3784), .Q(n712));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_6 (.A(n3132), .B(n2547), .C(n3794), .D(n3164), 
         .Z(n2646)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i1_4_lut_adj_6.init = 16'hffdf;
    LUT4 i1_4_lut_adj_7 (.A(n707), .B(n3_adj_1), .C(n957), .D(n906), 
         .Z(n2988)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_7.init = 16'hfcfe;
    LUT4 i1_4_lut_adj_8 (.A(n3132), .B(n3794), .C(cnt[6]), .D(n3084), 
         .Z(n3094)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_4_lut_adj_8.init = 16'hff7f;
    LUT4 i2821_4_lut (.A(por[3]), .B(n3442), .C(n3388), .D(por[1]), 
         .Z(n3460)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2821_4_lut.init = 16'h8000;
    LUT4 i2817_4_lut (.A(por[12]), .B(por[10]), .C(por[7]), .D(por[2]), 
         .Z(n3456)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2817_4_lut.init = 16'h8000;
    CCU2C cnt_511_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2264), 
          .COUT(n2265), .S0(n84_adj_16), .S1(n83_adj_15));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_511_add_4_3.INJECT1_0 = "NO";
    defparam cnt_511_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_9 (.A(n3784), .B(n707), .C(n2950), .D(n2622), 
         .Z(fastclk_c_enable_2)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_9.init = 16'hbbba;
    LUT4 i1_2_lut_rep_75 (.A(cnt[5]), .B(cnt[2]), .Z(n3793)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_75.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_10 (.A(por_15__N_67), .B(rstn_c), .C(n3615), 
         .Z(fastclk_c_enable_7)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_10.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_11 (.A(por_15__N_67), .B(rstn_c), .C(fastclk_c_enable_5), 
         .Z(fastclk_c_enable_6)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_11.init = 16'hfbfb;
    LUT4 i1_2_lut_adj_12 (.A(n705), .B(scl_t_N_118), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_adj_12.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_13 (.A(cnt[5]), .B(cnt[2]), .C(n3800), .D(n3807), 
         .Z(n3062)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_3_lut_4_lut_adj_13.init = 16'hf7ff;
    LUT4 i1_3_lut (.A(cnt[6]), .B(cnt[1]), .C(phase[1]), .Z(n3164)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_3_lut.init = 16'hfdfd;
    LUT4 i2865_2_lut (.A(phase[0]), .B(phase[1]), .Z(n65)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam i2865_2_lut.init = 16'hdddd;
    LUT4 i1_4_lut_adj_14 (.A(n65), .B(cnt[1]), .C(n3226), .D(n3792), 
         .Z(n3232)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_14.init = 16'h2000;
    LUT4 i631_4_lut (.A(n712), .B(n3232), .C(n31), .D(n2547), .Z(n1233)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i631_4_lut.init = 16'ha0ec;
    LUT4 i1_2_lut_rep_76 (.A(cnt[3]), .B(cnt[2]), .Z(n3794)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_76.init = 16'h8888;
    CCU2C por_509_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2257), 
          .COUT(n2258), .S0(n82), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_5.INIT0 = 16'haaa0;
    defparam por_509_add_4_5.INIT1 = 16'haaa0;
    defparam por_509_add_4_5.INJECT1_0 = "NO";
    defparam por_509_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_15 (.A(cnt[3]), .B(cnt[2]), .C(cnt[6]), .Z(n3134)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_15.init = 16'h8080;
    LUT4 i1_3_lut_4_lut_adj_16 (.A(cnt[3]), .B(cnt[2]), .C(phase_1__N_100[1]), 
         .D(cnt[5]), .Z(n3226)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_16.init = 16'h8000;
    CCU2C por_509_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2256), 
          .COUT(n2257), .S0(n84), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_3.INIT0 = 16'haaa0;
    defparam por_509_add_4_3.INIT1 = 16'haaa0;
    defparam por_509_add_4_3.INJECT1_0 = "NO";
    defparam por_509_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_17 (.A(n3114), .B(n2785), .C(n2540), .D(n3112), 
         .Z(n2950)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_17.init = 16'hcccd;
    LUT4 n3577_bdd_3_lut_3064 (.A(n3577), .B(n3759), .C(bitidx[1]), .Z(n3760)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3577_bdd_3_lut_3064.init = 16'hcaca;
    LUT4 i1_2_lut_rep_77 (.A(bitidx[0]), .B(bitidx[1]), .Z(n3795)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_2_lut_rep_77.init = 16'heeee;
    LUT4 i1_3_lut_rep_67_4_lut (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[3]), 
         .D(bitidx[2]), .Z(n3785)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_3_lut_rep_67_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_78 (.A(n702), .B(n709), .Z(n3796)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_rep_78.init = 16'heeee;
    LUT4 i1_2_lut_adj_18 (.A(cnt[5]), .B(cnt[4]), .Z(n3132)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_18.init = 16'h8888;
    LUT4 i1_4_lut_adj_19 (.A(n3112), .B(n2540), .C(n3797), .D(n3066), 
         .Z(n917)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_19.init = 16'h0100;
    LUT4 i1_2_lut_adj_20 (.A(cnt[3]), .B(n712), .Z(n3066)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_20.init = 16'h4444;
    LUT4 i1_4_lut_adj_21 (.A(n2870), .B(n9), .C(n2876), .D(n3310), .Z(n2547)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_21.init = 16'hfffe;
    LUT4 mux_445_i1_3_lut_4_lut (.A(n701), .B(n708), .C(scl_t_N_115), 
         .D(n1259), .Z(scl_t_N_114)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam mux_445_i1_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n702), .B(n709), .C(n708), .D(n701), 
         .Z(n23)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i657_3_lut_4_lut (.A(n702), .B(n709), .C(scl_t_N_118), .D(n981), 
         .Z(n1259)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i657_3_lut_4_lut.init = 16'he0f1;
    LUT4 i1_2_lut_3_lut_adj_22 (.A(n703), .B(n712), .C(n31), .Z(n3_adj_1)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_3_lut_adj_22.init = 16'he0e0;
    CCU2C cnt_511_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n2264), 
          .S1(n85_adj_17));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_1.INIT0 = 16'h0000;
    defparam cnt_511_add_4_1.INIT1 = 16'h555f;
    defparam cnt_511_add_4_1.INJECT1_0 = "NO";
    defparam cnt_511_add_4_1.INJECT1_1 = "NO";
    CCU2C por_509_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2263), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_17.INIT0 = 16'haaa0;
    defparam por_509_add_4_17.INIT1 = 16'h0000;
    defparam por_509_add_4_17.INJECT1_0 = "NO";
    defparam por_509_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_23 (.A(n3124), .B(n65), .C(n2547), .D(n3801), 
         .Z(n1)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_adj_23.init = 16'h0001;
    LUT4 i2755_2_lut (.A(por[11]), .B(por[14]), .Z(n3394)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2755_2_lut.init = 16'h8888;
    LUT4 select_394_Select_0_i3_3_lut_4_lut (.A(n703), .B(n712), .C(n31), 
         .D(bitidx[0]), .Z(n3_adj_24)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_0_i3_3_lut_4_lut.init = 16'hee0e;
    LUT4 select_394_Select_1_i3_3_lut_4_lut (.A(n703), .B(n712), .C(n31), 
         .D(bitidx[1]), .Z(n3_adj_22)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_1_i3_3_lut_4_lut.init = 16'hee0e;
    CCU2C por_509_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2262), .COUT(n2263), .S0(n72), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_15.INIT0 = 16'haaa0;
    defparam por_509_add_4_15.INIT1 = 16'haaa0;
    defparam por_509_add_4_15.INJECT1_0 = "NO";
    defparam por_509_add_4_15.INJECT1_1 = "NO";
    LUT4 select_394_Select_2_i3_3_lut_4_lut (.A(n703), .B(n712), .C(n31), 
         .D(bitidx[2]), .Z(n3_adj_20)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_2_i3_3_lut_4_lut.init = 16'hee0e;
    LUT4 i1_2_lut_rep_79 (.A(cnt[5]), .B(cnt[1]), .Z(n3797)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(232[9:17])
    defparam i1_2_lut_rep_79.init = 16'heeee;
    LUT4 i872_2_lut_3_lut (.A(por_15__N_67), .B(rstn_c), .C(n2379), .Z(fastclk_c_enable_4)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i872_2_lut_3_lut.init = 16'hfbfb;
    CCU2C por_509_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2261), .COUT(n2262), .S0(n74), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_13.INIT0 = 16'haaa0;
    defparam por_509_add_4_13.INIT1 = 16'haaa0;
    defparam por_509_add_4_13.INJECT1_0 = "NO";
    defparam por_509_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_24 (.A(cnt[12]), .B(cnt[13]), .Z(n2870)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_24.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_25 (.A(cnt[5]), .B(cnt[1]), .C(cnt[3]), .Z(n3114)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(232[9:17])
    defparam i1_2_lut_3_lut_adj_25.init = 16'hfefe;
    LUT4 i311_2_lut_rep_80 (.A(n707), .B(n705), .Z(n3798)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i311_2_lut_rep_80.init = 16'heeee;
    LUT4 i1_4_lut_adj_26 (.A(n3791), .B(n3790), .C(phase_1__N_100[1]), 
         .D(n710), .Z(n957)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_26.init = 16'hfffe;
    LUT4 i1_4_lut_adj_27 (.A(cnt[10]), .B(cnt[14]), .C(cnt[11]), .D(cnt[0]), 
         .Z(n2876)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_27.init = 16'hfffe;
    CCU2C cnt_511_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2271), .S0(n70_adj_2));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_17.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_17.INIT1 = 16'h0000;
    defparam cnt_511_add_4_17.INJECT1_0 = "NO";
    defparam cnt_511_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_72 (.A(n701), .B(n708), .Z(n3790)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_rep_72.init = 16'heeee;
    LUT4 i1_2_lut_adj_28 (.A(cnt[2]), .B(cnt[4]), .Z(n3112)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(232[9:17])
    defparam i1_2_lut_adj_28.init = 16'heeee;
    LUT4 i1_4_lut_adj_29 (.A(n3004), .B(n2990), .C(n2992), .D(cnt[6]), 
         .Z(n2540)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_29.init = 16'hfffe;
    FD1P3JX scl_t_140 (.D(scl_t_N_114), .SP(fastclk_c_enable_2), .PD(n3784), 
            .CK(fastclk_c), .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam scl_t_140.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_30 (.A(n707), .B(n705), .C(n3132), .D(n2547), 
         .Z(n2938)) /* synthesis lut_function=(A ((D)+!C)+!A (((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_3_lut_4_lut_adj_30.init = 16'hff1f;
    CCU2C cnt_511_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2270), .COUT(n2271), .S0(n72_adj_4), .S1(n71_adj_3));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_15.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_15.INIT1 = 16'haaa0;
    defparam cnt_511_add_4_15.INJECT1_0 = "NO";
    defparam cnt_511_add_4_15.INJECT1_1 = "NO";
    LUT4 i2787_2_lut_rep_81 (.A(phase[0]), .B(phase[1]), .Z(n3799)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2787_2_lut_rep_81.init = 16'heeee;
    FD1S3IX cnt_511__i15 (.D(n70_adj_2), .CK(fastclk_c), .CD(n1490), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i15.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_31 (.A(n9), .B(n2996), .C(cnt[12]), .D(cnt[8]), 
         .Z(n3004)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_31.init = 16'hfffe;
    FD1P3AX sda_t_139 (.D(sda_t_N_104), .SP(fastclk_c_enable_3), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam sda_t_139.GSR = "ENABLED";
    LUT4 i1657_2_lut_rep_68_3_lut (.A(phase[0]), .B(phase[1]), .C(n705), 
         .Z(n3786)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1657_2_lut_rep_68_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_adj_32 (.A(cnt[10]), .B(cnt[0]), .Z(n2990)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_32.init = 16'heeee;
    CCU2C por_509_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2260), 
          .COUT(n2261), .S0(n76), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_11.INIT0 = 16'haaa0;
    defparam por_509_add_4_11.INIT1 = 16'haaa0;
    defparam por_509_add_4_11.INJECT1_0 = "NO";
    defparam por_509_add_4_11.INJECT1_1 = "NO";
    CCU2C por_509_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n2256), 
          .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_1.INIT0 = 16'h0000;
    defparam por_509_add_4_1.INIT1 = 16'h555f;
    defparam por_509_add_4_1.INJECT1_0 = "NO";
    defparam por_509_add_4_1.INJECT1_1 = "NO";
    LUT4 i2867_2_lut_rep_66 (.A(por_15__N_67), .B(rstn_c), .Z(n3784)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i2867_2_lut_rep_66.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_69_3_lut (.A(phase[0]), .B(phase[1]), .C(cnt[1]), 
         .Z(n3787)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_69_3_lut.init = 16'hfefe;
    FD1S3IX cnt_511__i14 (.D(n71_adj_3), .CK(fastclk_c), .CD(n1490), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i14.GSR = "ENABLED";
    FD1S3IX cnt_511__i13 (.D(n72_adj_4), .CK(fastclk_c), .CD(n1490), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i13.GSR = "ENABLED";
    FD1S3IX cnt_511__i12 (.D(n73_adj_5), .CK(fastclk_c), .CD(n1490), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i12.GSR = "ENABLED";
    FD1S3IX cnt_511__i11 (.D(n74_adj_6), .CK(fastclk_c), .CD(n1490), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i11.GSR = "ENABLED";
    FD1S3IX cnt_511__i10 (.D(n75_adj_7), .CK(fastclk_c), .CD(n1490), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i10.GSR = "ENABLED";
    FD1S3IX cnt_511__i9 (.D(n76_adj_8), .CK(fastclk_c), .CD(n1490), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i9.GSR = "ENABLED";
    FD1S3IX cnt_511__i8 (.D(n77_adj_9), .CK(fastclk_c), .CD(n1490), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i8.GSR = "ENABLED";
    FD1S3IX cnt_511__i7 (.D(n78_adj_10), .CK(fastclk_c), .CD(n1490), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i7.GSR = "ENABLED";
    FD1S3IX cnt_511__i6 (.D(n79_adj_11), .CK(fastclk_c), .CD(n1490), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i6.GSR = "ENABLED";
    FD1S3IX cnt_511__i5 (.D(n80_adj_12), .CK(fastclk_c), .CD(n1490), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i5.GSR = "ENABLED";
    FD1S3IX cnt_511__i4 (.D(n81_adj_13), .CK(fastclk_c), .CD(n1490), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i4.GSR = "ENABLED";
    FD1S3IX cnt_511__i3 (.D(n82_adj_14), .CK(fastclk_c), .CD(n1490), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i3.GSR = "ENABLED";
    LUT4 i2803_4_lut (.A(por[8]), .B(por[0]), .C(por[13]), .D(por[5]), 
         .Z(n3442)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2803_4_lut.init = 16'h8000;
    CCU2C cnt_511_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2269), .COUT(n2270), .S0(n74_adj_6), .S1(n73_adj_5));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_13.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_13.INIT1 = 16'haaa0;
    defparam cnt_511_add_4_13.INJECT1_0 = "NO";
    defparam cnt_511_add_4_13.INJECT1_1 = "NO";
    FD1S3IX cnt_511__i2 (.D(n83_adj_15), .CK(fastclk_c), .CD(n1490), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i2.GSR = "ENABLED";
    FD1S3IX cnt_511__i1 (.D(n84_adj_16), .CK(fastclk_c), .CD(n1490), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i1.GSR = "ENABLED";
    FD1P3AX phase__i1 (.D(n3), .SP(fastclk_c_enable_4), .CK(fastclk_c), 
            .Q(phase[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam phase__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(phase[0]), .B(phase[1]), .C(cnt[6]), 
         .D(cnt[1]), .Z(n3100)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'hffef;
    CCU2C cnt_511_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2268), 
          .COUT(n2269), .S0(n76_adj_8), .S1(n75_adj_7));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_11.INIT1 = 16'haaa0;
    defparam cnt_511_add_4_11.INJECT1_0 = "NO";
    defparam cnt_511_add_4_11.INJECT1_1 = "NO";
    LUT4 n1406_bdd_4_lut_2979 (.A(n1406), .B(n1395), .C(n3791), .D(n3806), 
         .Z(n3761)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C))) */ ;
    defparam n1406_bdd_4_lut_2979.init = 16'hcfcd;
    LUT4 i1_4_lut_4_lut (.A(n710), .B(n3796), .C(n1395), .D(n707), .Z(n2818)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0504;
    PFUMX i2977 (.BLUT(n3761), .ALUT(n3760), .C0(n710), .Z(n3762));
    LUT4 i1_2_lut_rep_82 (.A(cnt[6]), .B(cnt[1]), .Z(n3800)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_82.init = 16'hdddd;
    FD1S3IX state_FSM_i12 (.D(n2425), .CK(fastclk_c), .CD(n3784), .Q(n701));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i12.GSR = "ENABLED";
    CCU2C cnt_511_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2267), 
          .COUT(n2268), .S0(n78_adj_10), .S1(n77_adj_9));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_511_add_4_9.INJECT1_0 = "NO";
    defparam cnt_511_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_34 (.A(cnt[7]), .B(cnt[13]), .Z(n2992)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_34.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(cnt[6]), .B(cnt[1]), .C(cnt[5]), 
         .D(cnt[3]), .Z(n3124)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'hdfff;
    LUT4 i2854_2_lut_rep_83 (.A(cnt[4]), .B(cnt[2]), .Z(n3801)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i2854_2_lut_rep_83.init = 16'h7777;
    LUT4 i699_3_lut (.A(n917), .B(n906), .C(n707), .Z(n1301)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i699_3_lut.init = 16'hcaca;
    CCU2C cnt_511_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2266), 
          .COUT(n2267), .S0(n80_adj_12), .S1(n79_adj_11));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_511_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_511_add_4_7.INJECT1_0 = "NO";
    defparam cnt_511_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt_511__i0 (.D(n85_adj_17), .CK(fastclk_c), .CD(n1490), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_511__i0.GSR = "ENABLED";
    FD1P3IX state_FSM_i11 (.D(n703), .SP(scl_t_N_115), .CD(n3784), .CK(fastclk_c), 
            .Q(n702));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n2453), .CK(fastclk_c), .CD(n3784), .Q(n703));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1251), .CK(fastclk_c), .CD(n3784), .Q(n704));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1247), .CK(fastclk_c), .CD(n3784), .Q(n705));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n2640), .CK(fastclk_c), .CD(n3784), .Q(phase_1__N_100[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1P3IX state_FSM_i6 (.D(n708), .SP(scl_t_N_115), .CD(n3784), .CK(fastclk_c), 
            .Q(n707));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n2429), .CK(fastclk_c), .CD(n3784), .Q(n708));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i5.GSR = "ENABLED";
    PFUMX i12 (.BLUT(n1301), .ALUT(n1), .C0(phase_1__N_100[1]), .Z(n2379));
    FD1P3IX state_FSM_i4 (.D(n710), .SP(scl_t_N_115), .CD(n3784), .CK(fastclk_c), 
            .Q(n709));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n2812), .CK(fastclk_c), .CD(n3784), .Q(n710));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n1235), .CK(fastclk_c), .CD(n3784), .Q(n711));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3IX tx_byte_i7 (.D(n2811), .SP(fastclk_c_enable_5), .CD(n3784), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam tx_byte_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_36 (.A(cnt[14]), .B(cnt[11]), .Z(n2996)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_36.init = 16'heeee;
    LUT4 i1_2_lut_4_lut (.A(n3795), .B(bitidx[2]), .C(bitidx[3]), .D(n2547), 
         .Z(n3048)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_2_lut_4_lut.init = 16'hff01;
    LUT4 i1_4_lut_adj_37 (.A(n3334), .B(n3464), .C(n3466), .D(n3332), 
         .Z(n1490)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_37.init = 16'hffbf;
    LUT4 i1_3_lut_adj_38 (.A(por[5]), .B(n2471), .C(por[1]), .Z(n3334)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_3_lut_adj_38.init = 16'hdfdf;
    LUT4 i2825_4_lut (.A(n24), .B(por[3]), .C(n3406), .D(por[7]), .Z(n3464)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2825_4_lut.init = 16'h8000;
    LUT4 i2827_4_lut (.A(por[2]), .B(n3448), .C(n3410), .D(por[6]), 
         .Z(n3466)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2827_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_39 (.A(n3312), .B(n9), .C(n3304), .D(n3310), .Z(n3332)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_39.init = 16'hfffe;
    FD1P3AX tx_byte_i4 (.D(tx_byte_7__N_41[4]), .SP(fastclk_c_enable_6), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam tx_byte_i4.GSR = "ENABLED";
    LUT4 i2767_2_lut (.A(por[13]), .B(por[4]), .Z(n3406)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2767_2_lut.init = 16'h8888;
    FD1P3AX por_509__i15 (.D(n70), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i15.GSR = "ENABLED";
    FD1P3AX por_509__i14 (.D(n71), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i14.GSR = "ENABLED";
    FD1P3AX por_509__i13 (.D(n72), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i13.GSR = "ENABLED";
    FD1P3AX por_509__i12 (.D(n73), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i12.GSR = "ENABLED";
    FD1P3AX por_509__i11 (.D(n74), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i11.GSR = "ENABLED";
    FD1P3AX por_509__i10 (.D(n75), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i10.GSR = "ENABLED";
    FD1P3AX por_509__i9 (.D(n76), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i9.GSR = "ENABLED";
    FD1P3AX por_509__i8 (.D(n77), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i8.GSR = "ENABLED";
    FD1P3AX por_509__i7 (.D(n78), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i7.GSR = "ENABLED";
    FD1P3AX por_509__i6 (.D(n79), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i6.GSR = "ENABLED";
    FD1P3AX por_509__i5 (.D(n80), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i5.GSR = "ENABLED";
    FD1P3AX por_509__i4 (.D(n81), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i4.GSR = "ENABLED";
    FD1P3AX por_509__i3 (.D(n82), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i3.GSR = "ENABLED";
    FD1P3AX por_509__i2 (.D(n83), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i2.GSR = "ENABLED";
    FD1P3AX por_509__i1 (.D(n84), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509__i1.GSR = "ENABLED";
    LUT4 i2809_4_lut (.A(por[12]), .B(por[8]), .C(por[14]), .D(por[0]), 
         .Z(n3448)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2809_4_lut.init = 16'h8000;
    FD1P3AX phase__i0 (.D(n2784), .SP(fastclk_c_enable_7), .CK(fastclk_c), 
            .Q(phase[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 249[5])
    defparam phase__i0.GSR = "ENABLED";
    LUT4 i2771_2_lut (.A(por[10]), .B(por[11]), .Z(n3410)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2771_2_lut.init = 16'h8888;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_adj_40 (.A(cnt[14]), .B(cnt[11]), .C(cnt[13]), .D(cnt[12]), 
         .Z(n3312)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_40.init = 16'hfffe;
    LUT4 i1_2_lut_adj_41 (.A(cnt[10]), .B(rstn_c), .Z(n3304)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_41.init = 16'hbbbb;
    LUT4 i2749_2_lut (.A(por[6]), .B(por[4]), .Z(n3388)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2749_2_lut.init = 16'h8888;
    LUT4 i8_2_lut (.A(por[9]), .B(por[15]), .Z(n24)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8_2_lut.init = 16'h8888;
    LUT4 i2848_4_lut (.A(n1_adj_18), .B(n2818), .C(n2520), .D(n31), 
         .Z(fastclk_c_enable_3)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i2848_4_lut.init = 16'h5777;
    LUT4 i1_4_lut_adj_42 (.A(n1395), .B(n3236), .C(n710), .D(n1406), 
         .Z(n2520)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_42.init = 16'hfbfa;
    LUT4 n3612_bdd_2_lut_3_lut_4_lut (.A(n3610), .B(n3807), .C(n2547), 
         .D(n3802), .Z(n3613)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam n3612_bdd_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_4_lut_adj_43 (.A(n3801), .B(n2858), .C(cnt[1]), .D(cnt[5]), 
         .Z(n1406)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_43.init = 16'hefff;
    LUT4 i1_4_lut_adj_44 (.A(n9), .B(cnt[3]), .C(n2848), .D(n2846), 
         .Z(n2858)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_44.init = 16'hfffb;
    LUT4 i1_4_lut_adj_45 (.A(cnt[14]), .B(cnt[12]), .C(cnt[10]), .D(cnt[7]), 
         .Z(n2846)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'hfffe;
    LUT4 i2862_4_lut (.A(n3132), .B(n2547), .C(n3794), .D(n3100), .Z(n906)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(138[10:20])
    defparam i2862_4_lut.init = 16'h0020;
    CCU2C por_509_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2259), 
          .COUT(n2260), .S0(n78), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_509_add_4_9.INIT0 = 16'haaa0;
    defparam por_509_add_4_9.INIT1 = 16'haaa0;
    defparam por_509_add_4_9.INJECT1_0 = "NO";
    defparam por_509_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_46 (.A(cnt[4]), .B(cnt[2]), .C(cnt[5]), .D(n3805), 
         .Z(n2471)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_46.init = 16'h8000;
    LUT4 select_394_Select_1_i5_2_lut (.A(bitidx[1]), .B(n957), .Z(n5_adj_23)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_1_i5_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_47 (.A(n3378), .B(n3368), .C(por[7]), .D(por[10]), 
         .Z(n1_adj_18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_47.init = 16'h8000;
    LUT4 i1_4_lut_adj_48 (.A(n3372), .B(n3358), .C(n3370), .D(por[8]), 
         .Z(n3378)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_48.init = 16'h8000;
    LUT4 i1_4_lut_adj_49 (.A(por[6]), .B(por[0]), .C(por[3]), .D(por[9]), 
         .Z(n3368)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_49.init = 16'h8000;
    LUT4 i1_4_lut_adj_50 (.A(por[12]), .B(por[11]), .C(rstn_c), .D(por[2]), 
         .Z(n3372)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_50.init = 16'h8000;
    LUT4 i1_2_lut_adj_51 (.A(por[5]), .B(por[13]), .Z(n3358)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_51.init = 16'h8888;
    LUT4 i1_4_lut_adj_52 (.A(por[1]), .B(por[15]), .C(por[4]), .D(por[14]), 
         .Z(n3370)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_52.init = 16'h8000;
    LUT4 i1_2_lut_adj_53 (.A(phase_1__N_100[1]), .B(n1_adj_18), .Z(n3)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_adj_53.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(n705), .B(n712), .C(n711), .D(n704), 
         .Z(n3236)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'hfffe;
    LUT4 i12_4_lut (.A(n3785), .B(n701), .C(scl_t_N_118), .D(n702), 
         .Z(n2425)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i12_4_lut.init = 16'hc5c0;
    LUT4 i20_4_lut (.A(n2796), .B(n703), .C(scl_t_N_118), .D(n5), .Z(n2453)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(17[13:18])
    defparam i20_4_lut.init = 16'hcfca;
    LUT4 i1_3_lut_adj_55 (.A(n707), .B(phase[0]), .C(phase[1]), .Z(n2796)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(17[13:18])
    defparam i1_3_lut_adj_55.init = 16'h2020;
    LUT4 i649_3_lut (.A(n704), .B(n923), .C(scl_t_N_118), .Z(n1251)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i649_3_lut.init = 16'hecec;
    LUT4 i1_3_lut_adj_56 (.A(cnt[1]), .B(n2547), .C(n3182), .Z(n923)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_56.init = 16'h1010;
    LUT4 i1_4_lut_adj_57 (.A(n3807), .B(cnt[5]), .C(n3802), .D(n705), 
         .Z(n3182)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_57.init = 16'h8000;
    LUT4 i1_4_lut_adj_58 (.A(n4), .B(n65), .C(n59), .D(phase_1__N_100[1]), 
         .Z(n1247)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(17[13:18])
    defparam i1_4_lut_adj_58.init = 16'hbaaa;
    LUT4 n3178_bdd_4_lut_2934 (.A(cnt[5]), .B(cnt[1]), .C(phase[1]), .D(phase[0]), 
         .Z(n3610)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam n3178_bdd_4_lut_2934.init = 16'h0200;
    LUT4 i1_4_lut_adj_59 (.A(n3462), .B(n2471), .C(cnt[1]), .D(n9), 
         .Z(n59)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_59.init = 16'h0004;
    LUT4 i2823_4_lut (.A(n2805), .B(n3803), .C(cnt[7]), .D(cnt[14]), 
         .Z(n3462)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2823_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_70_3_lut_4_lut (.A(cnt[6]), .B(cnt[3]), .C(cnt[2]), 
         .D(cnt[4]), .Z(n3788)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_70_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_60 (.A(scl_t_N_118), .B(n2642), .C(n62), .D(phase_1__N_100[1]), 
         .Z(n2640)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_4_lut_adj_60.init = 16'hfefc;
    LUT4 i1_4_lut_adj_61 (.A(cnt[1]), .B(n2547), .C(n3788), .D(n3208), 
         .Z(n2642)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_61.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_62 (.A(n3795), .B(bitidx[2]), .C(bitidx[3]), 
         .D(n702), .Z(n5)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_2_lut_4_lut_adj_62.init = 16'hfe00;
    LUT4 i1_2_lut_adj_63 (.A(n701), .B(n59), .Z(n62)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_63.init = 16'h8888;
    LUT4 i1_3_lut_adj_64 (.A(n707), .B(cnt[5]), .C(phase[0]), .Z(n3208)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_64.init = 16'h8080;
    LUT4 i1_3_lut_4_lut_adj_65 (.A(cnt[1]), .B(bitidx[0]), .C(cnt[6]), 
         .D(n3789), .Z(n3028)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_3_lut_4_lut_adj_65.init = 16'hefff;
    LUT4 i1_4_lut_adj_66 (.A(n2892), .B(bitidx[2]), .C(n705), .D(scl_t_N_115), 
         .Z(bitidx_3__N_96[2])) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_66.init = 16'hfaea;
    LUT4 i1_4_lut_adj_67 (.A(n2890), .B(n2311), .C(n5_adj_21), .D(n3796), 
         .Z(n2892)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_67.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_68 (.A(bitidx[2]), .B(n3_adj_20), .C(n707), .D(n906), 
         .Z(n2890)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_68.init = 16'hfcec;
    LUT4 i1_4_lut_adj_69 (.A(bitidx[2]), .B(n3048), .C(n3044), .D(n3801), 
         .Z(n2311)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam i1_4_lut_adj_69.init = 16'h5556;
    LUT4 select_394_Select_2_i5_2_lut (.A(bitidx[2]), .B(n957), .Z(n5_adj_21)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_2_i5_2_lut.init = 16'h8888;
    LUT4 i2835_4_lut (.A(n3797), .B(n2540), .C(n3112), .D(cnt[3]), .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2835_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_84 (.A(cnt[6]), .B(cnt[2]), .Z(n3802)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_84.init = 16'h8888;
    LUT4 i1_2_lut_rep_89 (.A(cnt[4]), .B(cnt[3]), .Z(n3807)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_89.init = 16'h8888;
    LUT4 i1_4_lut_adj_70 (.A(n2886), .B(bitidx[1]), .C(n705), .D(scl_t_N_115), 
         .Z(bitidx_3__N_96[1])) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_70.init = 16'hfaea;
    LUT4 n917_bdd_2_lut_2936 (.A(n917), .B(n707), .Z(n3614)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n917_bdd_2_lut_2936.init = 16'heeee;
    LUT4 i12_4_lut_adj_71 (.A(n3785), .B(n708), .C(scl_t_N_118), .D(n709), 
         .Z(n2429)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i12_4_lut_adj_71.init = 16'hc5c0;
    LUT4 n3577_bdd_3_lut_2976 (.A(bitidx[0]), .B(tx_byte[7]), .C(bitidx[2]), 
         .Z(n3759)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam n3577_bdd_3_lut_2976.init = 16'hd0d0;
    LUT4 i1_4_lut_adj_72 (.A(cnt[6]), .B(n3132), .C(n3794), .D(n705), 
         .Z(n3270)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_72.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(n3801), .B(n3805), .C(n707), .D(cnt[5]), 
         .Z(n3284)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_3_lut_4_lut_adj_73.init = 16'h4000;
    LUT4 i1_4_lut_adj_74 (.A(n2884), .B(n2313), .C(n5_adj_23), .D(n3796), 
         .Z(n2886)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_74.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_75 (.A(bitidx[1]), .B(n3_adj_22), .C(n707), .D(n906), 
         .Z(n2884)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_75.init = 16'hfcec;
    LUT4 i1_4_lut_adj_76 (.A(n23), .B(n2547), .C(cnt[1]), .D(n2958), 
         .Z(n2622)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_76.init = 16'h0200;
    LUT4 i2_2_lut (.A(cnt[9]), .B(cnt[15]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_77 (.A(cnt[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .D(bitidx[1]), .Z(n3084)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(223[16] 226[10])
    defparam i1_3_lut_4_lut_adj_77.init = 16'hfffe;
    LUT4 i1_4_lut_adj_78 (.A(cnt[1]), .B(n2547), .C(n2904), .D(n3793), 
         .Z(scl_t_N_115)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_78.init = 16'h1000;
    LUT4 i2743_2_lut_rep_85 (.A(cnt[11]), .B(cnt[0]), .Z(n3803)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2743_2_lut_rep_85.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_79 (.A(cnt[11]), .B(cnt[0]), .C(cnt[6]), .D(n3804), 
         .Z(n2848)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_79.init = 16'hfffe;
    LUT4 i1_2_lut_rep_88 (.A(n705), .B(n712), .Z(n3806)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_88.init = 16'heeee;
    LUT4 i1_4_lut_adj_80 (.A(n710), .B(n2649), .C(n1371), .D(scl_t_N_118), 
         .Z(n2812)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_80.init = 16'hfefc;
    LUT4 i1_4_lut_adj_81 (.A(n3194), .B(n2547), .C(cnt[1]), .D(n3785), 
         .Z(n2649)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_81.init = 16'h0200;
    LUT4 i1_4_lut_adj_82 (.A(n3294), .B(n59), .C(n3791), .D(phase[0]), 
         .Z(n1371)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_82.init = 16'hc0c8;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_adj_83 (.A(cnt[5]), .B(n3802), .C(n3807), .D(n709), 
         .Z(n3194)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_83.init = 16'h8000;
    LUT4 i1_2_lut_rep_86 (.A(cnt[13]), .B(cnt[8]), .Z(n3804)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_86.init = 16'heeee;
    LUT4 i1_2_lut_adj_84 (.A(phase[1]), .B(n707), .Z(n3294)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_84.init = 16'h4444;
    PFUMX i2902 (.BLUT(n3614), .ALUT(n3613), .C0(phase_1__N_100[1]), .Z(n3615));
    LUT4 i1_2_lut_adj_85 (.A(cnt[8]), .B(cnt[7]), .Z(n3310)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_85.init = 16'heeee;
    LUT4 i1_4_lut_adj_86 (.A(n2896), .B(n2), .C(n4_adj_25), .D(n5_adj_26), 
         .Z(bitidx_3__N_96[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_86.init = 16'hfffe;
    LUT4 i633_3_lut (.A(n711), .B(n917), .C(scl_t_N_118), .Z(n1235)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i633_3_lut.init = 16'hecec;
    LUT4 i1_4_lut_adj_87 (.A(bitidx[0]), .B(n3_adj_24), .C(n707), .D(n906), 
         .Z(n2896)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_4_lut_adj_87.init = 16'hfcec;
    LUT4 i1_4_lut_adj_88 (.A(n3790), .B(n3796), .C(n3236), .D(n981), 
         .Z(n2785)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_4_lut_adj_88.init = 16'h1110;
    LUT4 i1_4_lut_adj_89 (.A(n3787), .B(n2547), .C(n3284), .D(n705), 
         .Z(n2811)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_89.init = 16'h0010;
    LUT4 select_394_Select_0_i2_3_lut (.A(bitidx[0]), .B(n705), .C(scl_t_N_115), 
         .Z(n2)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_0_i2_3_lut.init = 16'hc8c8;
    LUT4 i1_3_lut_4_lut_adj_90 (.A(cnt[13]), .B(cnt[8]), .C(cnt[10]), 
         .D(cnt[12]), .Z(n2805)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_3_lut_4_lut_adj_90.init = 16'hfffe;
    LUT4 i462_4_lut (.A(n917), .B(n3140), .C(n3798), .D(n2547), .Z(fastclk_c_enable_5)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i462_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_91 (.A(cnt[5]), .B(n3807), .C(cnt[2]), .D(cnt[6]), 
         .Z(n2958)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_91.init = 16'h8000;
    LUT4 i1_4_lut_adj_92 (.A(n3786), .B(cnt[1]), .C(n3134), .D(n3132), 
         .Z(n3140)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_92.init = 16'h1000;
    LUT4 i1_2_lut_rep_87 (.A(cnt[6]), .B(cnt[3]), .Z(n3805)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_87.init = 16'h8888;
    LUT4 select_394_Select_0_i4_4_lut (.A(bitidx[0]), .B(n3796), .C(n3048), 
         .D(n3062), .Z(n4_adj_25)) /* synthesis lut_function=(A (B (C+(D)))+!A !((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_0_i4_4_lut.init = 16'h8884;
    LUT4 i1_4_lut_adj_93 (.A(n3786), .B(n2547), .C(cnt[1]), .D(n3270), 
         .Z(n2667)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_93.init = 16'h0100;
    LUT4 i2858_4_lut (.A(n3460), .B(n3456), .C(n3394), .D(n24), .Z(por_15__N_67)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i2858_4_lut.init = 16'h7fff;
    LUT4 i1_4_lut_adj_94 (.A(bitidx[1]), .B(n3048), .C(n3028), .D(n3801), 
         .Z(n2313)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam i1_4_lut_adj_94.init = 16'h5556;
    LUT4 select_394_Select_0_i5_2_lut (.A(bitidx[0]), .B(n957), .Z(n5_adj_26)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam select_394_Select_0_i5_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_95 (.A(n703), .B(n710), .Z(n981)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 247[11])
    defparam i1_2_lut_adj_95.init = 16'heeee;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

