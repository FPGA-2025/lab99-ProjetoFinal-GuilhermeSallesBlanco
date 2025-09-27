// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Sep 27 20:39:41 2025
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
    
    wire n2495, n3348, n2492;
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(29[12:18])
    wire [7:0]tx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(30[12:19])
    wire [1:0]phase;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(57[15:20])
    
    wire por_15__N_67, n3346, n1163, n3442, n2507, n3562, n3112, 
        n2500, n2911, n84, n83, n82, n81, n80, n79, n78, n77, 
        n76, n75, n74, n73, n72, n71, n70, n3032, n2506, n3538, 
        sda_t_N_114, n2901, n3344, n3568, n3428, n85, n2499, n2505, 
        n4, n3338, n3080, n3336, n2952, n2498, n2494, n2504, 
        n1012, n3330, n3030, n3530, n3088, n3076, n2497, n3, 
        n3028, n3214, n2496, n2493, scl_t_N_117, n3026, sda_t_N_105, 
        scl_t_N_116;
    wire [3:0]bitidx_3__N_96;
    wire [1:0]phase_1__N_100;
    
    wire sda_t_N_104, n3542, n6, n3400, n3200;
    wire [7:0]tx_byte_7__N_41;
    
    wire n2503, n3096, n3318, n3016, n2888, n3194, n52, n2951, 
        n7, n3_adj_1, n918, n3444, n702, n703, n704, n705, n706, 
        n3548, n708, n709, n710, n711, n712, n713, n3526, n3184, 
        n907, n2710, n2728, n1305, n1245, n3176, n1253, n3090, 
        n3298, n2502, n3072, n2917, n3382, n2961, n959, n958, 
        n1001, n3514, n3010, n1952, n1937, n3006, n3532, n3460, 
        n31, n1241, n1242, n1244, n3536, n1256, n1258, n3166, 
        n3062, n3494, n3164, n70_adj_2, n71_adj_3, n72_adj_4, n73_adj_5, 
        n74_adj_6, n75_adj_7, n76_adj_8, n77_adj_9, n78_adj_10, n79_adj_11, 
        n80_adj_12, n81_adj_13, n82_adj_14, n83_adj_15, n84_adj_16, 
        n85_adj_17, n2674, n6_adj_18, n1216, n2501, n3270, n3830, 
        n3829, n3828, n3827, n3826, n2670, n3268, n1488, n3054, 
        n3825, fastclk_c_enable_6, n1399, n3478, fastclk_c_enable_7, 
        n3142, n3824, n2926, fastclk_c_enable_2, n3823, n3822, n3821, 
        n3820, n3528, n1377, n3504, n3258, n3819, n3540, n3566, 
        n3818, fastclk_c_enable_4, n2870, n3134, n3817, n3816, n4_adj_19, 
        n3132, n2, n3_adj_20, n4_adj_21, n2_adj_22, n3_adj_23, n4_adj_24, 
        n2908, n14, n15, n2907, n2662, n3040, n3815, n35, n2916, 
        n3814, n3120, n3813, n3571, fastclk_c_enable_3, n3118, n3812, 
        n2_adj_25, n3_adj_26, n4_adj_27, fastclk_c_enable_5;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i2944_4_lut (.A(n3540), .B(n3514), .C(n15), .D(n3828), .Z(n3568)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2944_4_lut.init = 16'hfffe;
    FD1P3IX tx_byte_i0 (.D(n2907), .SP(fastclk_c_enable_5), .CD(n3812), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam tx_byte_i0.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n3536), .B(n52), .C(n6), .D(n3817), .Z(n2961)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut.init = 16'h0504;
    LUT4 i1_4_lut_adj_1 (.A(n3827), .B(n710), .C(n711), .D(n6), .Z(n2917)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_1.init = 16'hfafb;
    CCU2C por_515_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2499), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_17.INIT0 = 16'haaa0;
    defparam por_515_add_4_17.INIT1 = 16'h0000;
    defparam por_515_add_4_17.INJECT1_0 = "NO";
    defparam por_515_add_4_17.INJECT1_1 = "NO";
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(5[13:17])
    LUT4 i58_4_lut (.A(scl_t_N_117), .B(n3816), .C(phase_1__N_100[1]), 
         .D(n3194), .Z(n52)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i58_4_lut.init = 16'h3a0a;
    LUT4 i1_4_lut_adj_2 (.A(n3828), .B(n3825), .C(n3184), .D(cnt[6]), 
         .Z(n3194)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_2.init = 16'h0010;
    LUT4 i1_4_lut_adj_3 (.A(n3298), .B(n3514), .C(n15), .D(n3825), .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_3.init = 16'hfffe;
    LUT4 i1_4_lut_adj_4 (.A(n3562), .B(n3823), .C(n3504), .D(n2710), 
         .Z(n1377)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_4.init = 16'h0100;
    LUT4 i1_4_lut_adj_5 (.A(n1937), .B(cnt[3]), .C(cnt[1]), .D(cnt[2]), 
         .Z(n3184)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_5.init = 16'h8000;
    LUT4 i1_4_lut_adj_6 (.A(cnt[1]), .B(n3824), .C(n3120), .D(cnt[2]), 
         .Z(n3514)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_6.init = 16'hfffe;
    LUT4 i2881_2_lut (.A(cnt[10]), .B(cnt[8]), .Z(n3504)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2881_2_lut.init = 16'heeee;
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(4[13:20])
    LUT4 i2_2_lut (.A(n703), .B(n708), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i2_2_lut.init = 16'heeee;
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[5:55])
    LUT4 i1_3_lut_4_lut (.A(rstn_c), .B(por_15__N_67), .C(n708), .D(phase_1__N_100[1]), 
         .Z(n3200)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut (.A(cnt[4]), .B(cnt[5]), .Z(n3120)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_7 (.A(cnt[8]), .B(cnt[12]), .C(cnt[13]), .D(cnt[14]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_7.init = 16'hfffe;
    LUT4 i1_2_lut_rep_65 (.A(cnt[7]), .B(cnt[9]), .Z(n3825)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_65.init = 16'heeee;
    LUT4 i1_2_lut_rep_63 (.A(cnt[1]), .B(cnt[0]), .Z(n3823)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_63.init = 16'heeee;
    FD1S3JX state_FSM_i1 (.D(n1242), .CK(fastclk_c), .PD(n3812), .Q(n713));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_96[0]), .CK(fastclk_c), .PD(n3812), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam bitidx_i0.GSR = "ENABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(25[8:58])
    LUT4 i1_3_lut_4_lut_adj_8 (.A(n3824), .B(n2870), .C(n15), .D(n3548), 
         .Z(scl_t_N_117)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_8.init = 16'h0004;
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_96[1]), .CK(fastclk_c), .PD(n3812), 
            .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam bitidx_i1.GSR = "ENABLED";
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_96[2]), .CK(fastclk_c), .PD(n3812), 
            .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam bitidx_i2.GSR = "ENABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_96[3]), .CK(fastclk_c), .CD(n3812), 
            .Q(bitidx[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam bitidx_i3.GSR = "ENABLED";
    CCU2C cnt_517_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2505), .COUT(n2506), .S0(n74_adj_6), .S1(n73_adj_5));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_13.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_13.INIT1 = 16'haaa0;
    defparam cnt_517_add_4_13.INJECT1_0 = "NO";
    defparam cnt_517_add_4_13.INJECT1_1 = "NO";
    LUT4 i2916_3_lut_4_lut (.A(cnt[7]), .B(cnt[9]), .C(cnt[6]), .D(cnt[3]), 
         .Z(n3540)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2916_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2914_4_lut (.A(cnt[12]), .B(cnt[14]), .C(cnt[11]), .D(cnt[13]), 
         .Z(n3538)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2914_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_66 (.A(cnt[15]), .B(cnt[9]), .Z(n3826)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_66.init = 16'heeee;
    CCU2C por_515_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2494), 
          .COUT(n2495), .S0(n80), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_7.INIT0 = 16'haaa0;
    defparam por_515_add_4_7.INIT1 = 16'haaa0;
    defparam por_515_add_4_7.INJECT1_0 = "NO";
    defparam por_515_add_4_7.INJECT1_1 = "NO";
    CCU2C por_515_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n2492), 
          .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_1.INIT0 = 16'h0000;
    defparam por_515_add_4_1.INIT1 = 16'h555f;
    defparam por_515_add_4_1.INJECT1_0 = "NO";
    defparam por_515_add_4_1.INJECT1_1 = "NO";
    LUT4 i2908_2_lut_3_lut_4_lut (.A(cnt[15]), .B(cnt[9]), .C(cnt[0]), 
         .D(cnt[1]), .Z(n3532)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2908_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_55_3_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[9]), .Z(n3815)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_55_3_lut.init = 16'hfefe;
    CCU2C cnt_517_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2504), 
          .COUT(n2505), .S0(n76_adj_8), .S1(n75_adj_7));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_11.INIT1 = 16'haaa0;
    defparam cnt_517_add_4_11.INJECT1_0 = "NO";
    defparam cnt_517_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_9 (.A(cnt[15]), .B(cnt[9]), .C(bitidx[0]), 
         .D(cnt[0]), .Z(n3080)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_3_lut_4_lut_adj_9.init = 16'hfffe;
    CCU2C por_515_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2498), .COUT(n2499), .S0(n72), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_15.INIT0 = 16'haaa0;
    defparam por_515_add_4_15.INIT1 = 16'haaa0;
    defparam por_515_add_4_15.INJECT1_0 = "NO";
    defparam por_515_add_4_15.INJECT1_1 = "NO";
    LUT4 i2918_3_lut_4_lut (.A(cnt[15]), .B(cnt[9]), .C(cnt[3]), .D(cnt[0]), 
         .Z(n3542)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2918_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_434_i1_3_lut_4_lut (.A(n706), .B(n3822), .C(n713), .D(n1001), 
         .Z(n1012)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam mux_434_i1_3_lut_4_lut.init = 16'h3332;
    LUT4 i1_4_lut_adj_10 (.A(n3827), .B(n1012), .C(n6), .D(n710), .Z(n2926)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_10.init = 16'hfffe;
    LUT4 i2938_3_lut_4_lut (.A(cnt[15]), .B(cnt[9]), .C(cnt[7]), .D(n3538), 
         .Z(n3562)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2938_3_lut_4_lut.init = 16'hfffe;
    LUT4 i12_4_lut (.A(n7), .B(n702), .C(n3814), .D(n703), .Z(n2670)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i12_4_lut.init = 16'hc5c0;
    LUT4 i1321_4_lut (.A(tx_byte[0]), .B(bitidx[1]), .C(tx_byte[4]), .D(bitidx[0]), 
         .Z(n3)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(103[24:30])
    defparam i1321_4_lut.init = 16'h3022;
    LUT4 i1_2_lut_rep_69 (.A(phase[1]), .B(phase[0]), .Z(n3829)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_69.init = 16'heeee;
    LUT4 i2950_3_lut (.A(n3), .B(n2926), .C(n711), .Z(sda_t_N_114)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i2950_3_lut.init = 16'hacac;
    LUT4 i2905_2_lut_3_lut_4_lut (.A(cnt[15]), .B(cnt[0]), .C(cnt[9]), 
         .D(cnt[7]), .Z(n3528)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2905_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_11 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[3]), 
         .D(bitidx[2]), .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_3_lut_4_lut_adj_11.init = 16'hfffe;
    LUT4 i2960_4_lut (.A(n3812), .B(n1952), .C(n35), .D(phase_1__N_100[1]), 
         .Z(fastclk_c_enable_4)) /* synthesis lut_function=(A+!(B (C (D))+!B (C+!(D)))) */ ;
    defparam i2960_4_lut.init = 16'hafee;
    LUT4 i650_2_lut_4_lut (.A(n3816), .B(n2870), .C(n3548), .D(phase_1__N_100[1]), 
         .Z(n1253)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i650_2_lut_4_lut.init = 16'hfb00;
    LUT4 i1_2_lut_4_lut (.A(n3816), .B(n2870), .C(n3548), .D(n706), 
         .Z(n4)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_4_lut.init = 16'hfb00;
    LUT4 i642_2_lut_4_lut (.A(n3816), .B(n2870), .C(n3548), .D(n711), 
         .Z(n1245)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i642_2_lut_4_lut.init = 16'hfb00;
    LUT4 i1_2_lut_rep_58 (.A(bitidx[0]), .B(bitidx[1]), .Z(n3818)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_2_lut_rep_58.init = 16'heeee;
    LUT4 i1353_2_lut (.A(n918), .B(n708), .Z(n1952)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1353_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_67 (.A(n702), .B(n704), .Z(n3827)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_2_lut_rep_67.init = 16'heeee;
    CCU2C por_515_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2497), .COUT(n2498), .S0(n74), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_13.INIT0 = 16'haaa0;
    defparam por_515_add_4_13.INIT1 = 16'haaa0;
    defparam por_515_add_4_13.INJECT1_0 = "NO";
    defparam por_515_add_4_13.INJECT1_1 = "NO";
    FD1P3AX phase__i1 (.D(n3_adj_1), .SP(fastclk_c_enable_2), .CK(fastclk_c), 
            .Q(phase[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam phase__i1.GSR = "ENABLED";
    FD1P3AX por_515__i0 (.D(n85), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i0.GSR = "ENABLED";
    CCU2C cnt_517_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2503), 
          .COUT(n2504), .S0(n78_adj_10), .S1(n77_adj_9));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_517_add_4_9.INJECT1_0 = "NO";
    defparam cnt_517_add_4_9.INJECT1_1 = "NO";
    CCU2C cnt_517_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2502), 
          .COUT(n2503), .S0(n80_adj_12), .S1(n79_adj_11));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_517_add_4_7.INJECT1_0 = "NO";
    defparam cnt_517_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_12 (.A(n3200), .B(n3214), .C(phase[0]), .D(n2870), 
         .Z(n2911)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'ha2a0;
    LUT4 i1338_2_lut (.A(cnt[4]), .B(cnt[5]), .Z(n1937)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1338_2_lut.init = 16'h8888;
    LUT4 i2924_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[15]), .D(n3825), 
         .Z(n3548)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2924_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_68 (.A(cnt[15]), .B(cnt[0]), .Z(n3828)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_68.init = 16'heeee;
    LUT4 i2871_2_lut_3_lut (.A(phase[1]), .B(phase[0]), .C(cnt[7]), .Z(n3494)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2871_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(n2870), .D(cnt[9]), 
         .Z(n3268)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_adj_13 (.A(n3816), .B(n3166), .C(n3825), .D(n3164), 
         .Z(n3214)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_13.init = 16'hfffe;
    LUT4 i29_3_lut (.A(n14), .B(n704), .C(n3814), .Z(n2662)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i29_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_54_4_lut (.A(n15), .B(n3824), .C(n3548), .D(n2870), 
         .Z(n3814)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_3_lut_rep_54_4_lut.init = 16'hfeff;
    LUT4 i4_2_lut_rep_64 (.A(cnt[10]), .B(cnt[11]), .Z(n3824)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i4_2_lut_rep_64.init = 16'heeee;
    LUT4 i1_4_lut_adj_14 (.A(n2952), .B(n1253), .C(n702), .D(n1377), 
         .Z(n2951)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_14.init = 16'hfeee;
    LUT4 i638_2_lut (.A(n713), .B(n31), .Z(n1241)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i638_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_15 (.A(cnt[10]), .B(cnt[11]), .C(cnt[9]), 
         .D(n3062), .Z(n3318)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_3_lut_4_lut_adj_15.init = 16'hfffe;
    LUT4 i1_2_lut_rep_59 (.A(n704), .B(n711), .Z(n3819)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_2_lut_rep_59.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_16 (.A(n15), .B(n3824), .C(n3112), .D(n7), 
         .Z(n3118)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_3_lut_4_lut_adj_16.init = 16'hfeff;
    LUT4 i1_4_lut_adj_17 (.A(phase[1]), .B(n703), .C(n2728), .D(n7), 
         .Z(n14)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_17.init = 16'heca0;
    CCU2C cnt_517_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2501), 
          .COUT(n2502), .S0(n82_adj_14), .S1(n81_adj_13));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_517_add_4_5.INJECT1_0 = "NO";
    defparam cnt_517_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_18 (.A(n3400), .B(n3813), .C(n15), .D(n3826), 
         .Z(n2952)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_18.init = 16'h0008;
    LUT4 i1_2_lut_rep_70 (.A(cnt[7]), .B(cnt[0]), .Z(n3830)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_2_lut_rep_70.init = 16'heeee;
    LUT4 i1_2_lut_adj_19 (.A(n708), .B(phase[0]), .Z(n2728)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_2_lut_adj_19.init = 16'h2222;
    LUT4 i1_2_lut_rep_56_3_lut (.A(cnt[10]), .B(cnt[11]), .C(n15), .Z(n3816)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_56_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut (.A(n3814), .B(n2907), .C(n705), .Z(n1258)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hecec;
    LUT4 i1_4_lut_adj_20 (.A(n3460), .B(n3813), .C(n15), .D(n3826), 
         .Z(n2907)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_20.init = 16'h0008;
    LUT4 i1_4_lut_adj_21 (.A(n2870), .B(n3826), .C(cnt[1]), .D(phase_1__N_100[1]), 
         .Z(n3442)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_21.init = 16'h0200;
    FD1S3IX cnt_517__i15 (.D(n70_adj_2), .CK(fastclk_c), .CD(n1488), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i15.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(cnt[10]), .B(cnt[11]), .C(n3006), 
         .D(n15), .Z(n3010)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'hfffe;
    LUT4 i2866_3_lut_4_lut (.A(n15), .B(n3824), .C(n3530), .D(n2870), 
         .Z(n1163)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i2866_3_lut_4_lut.init = 16'hfeff;
    LUT4 i653_4_lut (.A(n4), .B(phase[1]), .C(n1377), .D(n3428), .Z(n1256)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i653_4_lut.init = 16'hbaaa;
    FD1S3IX cnt_517__i0 (.D(n85_adj_17), .CK(fastclk_c), .CD(n1488), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_53_3_lut (.A(cnt[10]), .B(cnt[11]), .C(n2870), .Z(n3813)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_rep_53_3_lut.init = 16'h1010;
    LUT4 i639_4_lut (.A(n1241), .B(n3442), .C(n3444), .D(n15), .Z(n1242)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i639_4_lut.init = 16'haaea;
    LUT4 i1_4_lut_adj_23 (.A(n3824), .B(phase[0]), .C(n3830), .D(phase[1]), 
         .Z(n3444)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_23.init = 16'h0501;
    LUT4 i1_4_lut_adj_24 (.A(cnt[2]), .B(n1937), .C(cnt[3]), .D(cnt[6]), 
         .Z(n2870)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_24.init = 16'h8000;
    LUT4 i1_2_lut_adj_25 (.A(phase_1__N_100[1]), .B(phase[0]), .Z(n3428)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_25.init = 16'h8888;
    FD1P3AX sda_t_140 (.D(sda_t_N_104), .SP(fastclk_c_enable_3), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam sda_t_140.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_26 (.A(n3830), .B(cnt[1]), .C(n708), .D(phase[0]), 
         .Z(n3400)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_26.init = 16'h1000;
    LUT4 i12_4_lut_adj_27 (.A(n7), .B(n709), .C(n3814), .D(n710), .Z(n2674)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i12_4_lut_adj_27.init = 16'hc5c0;
    LUT4 i2912_3_lut_4_lut (.A(n702), .B(n704), .C(n710), .D(n711), 
         .Z(n3536)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i2912_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_28 (.A(cnt[7]), .B(cnt[0]), .C(n706), .D(cnt[1]), 
         .Z(n3460)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_3_lut_4_lut_adj_28.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(cnt[7]), .B(cnt[0]), .C(cnt[9]), 
         .D(cnt[15]), .Z(n3134)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(cnt[3]), .B(cnt[6]), .C(cnt[0]), 
         .D(cnt[15]), .Z(n3298)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'hfffe;
    LUT4 i1_4_lut_adj_31 (.A(n1399), .B(n1245), .C(n2888), .D(n1377), 
         .Z(n2908)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_31.init = 16'hfefc;
    LUT4 i2903_2_lut_3_lut_4_lut (.A(cnt[3]), .B(cnt[6]), .C(cnt[0]), 
         .D(cnt[7]), .Z(n3526)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i2903_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 bitidx_2__I_0_i6_4_lut_4_lut (.A(bitidx[0]), .B(bitidx[1]), .C(tx_byte[7]), 
         .D(tx_byte[4]), .Z(n6_adj_18)) /* synthesis lut_function=(A (B (C))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam bitidx_2__I_0_i6_4_lut_4_lut.init = 16'hd5c4;
    LUT4 i2967_2_lut (.A(n711), .B(bitidx[2]), .Z(n3571)) /* synthesis lut_function=(!(A (B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i2967_2_lut.init = 16'h7777;
    LUT4 mux_426_i1_4_lut (.A(n3814), .B(n3028), .C(phase_1__N_100[1]), 
         .D(n3026), .Z(n1001)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam mux_426_i1_4_lut.init = 16'h0a3a;
    CCU2C cnt_517_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2500), 
          .COUT(n2501), .S0(n84_adj_16), .S1(n83_adj_15));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_517_add_4_3.INJECT1_0 = "NO";
    defparam cnt_517_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_32 (.A(n2), .B(n4_adj_21), .C(n3054), .D(n3_adj_20), 
         .Z(bitidx_3__N_96[2])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_32.init = 16'hfffe;
    LUT4 i615_3_lut_4_lut (.A(n704), .B(n711), .C(n959), .D(n3814), 
         .Z(n1216)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i615_3_lut_4_lut.init = 16'hf101;
    LUT4 select_395_Select_2_i2_3_lut (.A(bitidx[2]), .B(n706), .C(scl_t_N_117), 
         .Z(n2)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_2_i2_3_lut.init = 16'hc8c8;
    FD1S3IX cnt_517__i14 (.D(n71_adj_3), .CK(fastclk_c), .CD(n1488), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i14.GSR = "ENABLED";
    FD1S3IX cnt_517__i13 (.D(n72_adj_4), .CK(fastclk_c), .CD(n1488), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i13.GSR = "ENABLED";
    FD1S3IX cnt_517__i12 (.D(n73_adj_5), .CK(fastclk_c), .CD(n1488), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i12.GSR = "ENABLED";
    FD1S3IX cnt_517__i11 (.D(n74_adj_6), .CK(fastclk_c), .CD(n1488), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i11.GSR = "ENABLED";
    FD1S3IX cnt_517__i10 (.D(n75_adj_7), .CK(fastclk_c), .CD(n1488), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i10.GSR = "ENABLED";
    FD1S3IX cnt_517__i9 (.D(n76_adj_8), .CK(fastclk_c), .CD(n1488), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i9.GSR = "ENABLED";
    FD1S3IX cnt_517__i8 (.D(n77_adj_9), .CK(fastclk_c), .CD(n1488), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i8.GSR = "ENABLED";
    FD1S3IX cnt_517__i7 (.D(n78_adj_10), .CK(fastclk_c), .CD(n1488), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i7.GSR = "ENABLED";
    FD1S3IX cnt_517__i6 (.D(n79_adj_11), .CK(fastclk_c), .CD(n1488), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i6.GSR = "ENABLED";
    FD1S3IX cnt_517__i5 (.D(n80_adj_12), .CK(fastclk_c), .CD(n1488), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i5.GSR = "ENABLED";
    FD1S3IX cnt_517__i4 (.D(n81_adj_13), .CK(fastclk_c), .CD(n1488), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i4.GSR = "ENABLED";
    FD1S3IX cnt_517__i3 (.D(n82_adj_14), .CK(fastclk_c), .CD(n1488), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i3.GSR = "ENABLED";
    FD1S3IX cnt_517__i2 (.D(n83_adj_15), .CK(fastclk_c), .CD(n1488), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i2.GSR = "ENABLED";
    FD1S3IX cnt_517__i1 (.D(n84_adj_16), .CK(fastclk_c), .CD(n1488), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517__i1.GSR = "ENABLED";
    FD1P3AX por_515__i15 (.D(n70), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i15.GSR = "ENABLED";
    LUT4 i312_2_lut_rep_60 (.A(n708), .B(n706), .Z(n3820)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i312_2_lut_rep_60.init = 16'heeee;
    LUT4 i470_3_lut_rep_51_4_lut (.A(n708), .B(n706), .C(n1163), .D(n918), 
         .Z(fastclk_c_enable_5)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i470_3_lut_rep_51_4_lut.init = 16'h1f0e;
    LUT4 select_395_Select_2_i4_4_lut (.A(bitidx[2]), .B(n959), .C(n3118), 
         .D(n2870), .Z(n4_adj_21)) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_2_i4_4_lut.init = 16'h8488;
    FD1P3AX por_515__i14 (.D(n71), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i14.GSR = "ENABLED";
    FD1P3AX por_515__i13 (.D(n72), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i13.GSR = "ENABLED";
    FD1P3AX por_515__i12 (.D(n73), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i12.GSR = "ENABLED";
    FD1P3AX por_515__i11 (.D(n74), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i11.GSR = "ENABLED";
    FD1P3AX por_515__i10 (.D(n75), .SP(por_15__N_67), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i10.GSR = "ENABLED";
    FD1P3AX por_515__i9 (.D(n76), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i9.GSR = "ENABLED";
    FD1P3AX por_515__i8 (.D(n77), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i8.GSR = "ENABLED";
    FD1P3AX por_515__i7 (.D(n78), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i7.GSR = "ENABLED";
    FD1P3AX por_515__i6 (.D(n79), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i6.GSR = "ENABLED";
    FD1P3AX por_515__i5 (.D(n80), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i5.GSR = "ENABLED";
    FD1P3AX por_515__i4 (.D(n81), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i4.GSR = "ENABLED";
    FD1P3AX por_515__i3 (.D(n82), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i3.GSR = "ENABLED";
    FD1P3AX por_515__i2 (.D(n83), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i2.GSR = "ENABLED";
    FD1P3AX por_515__i1 (.D(n84), .SP(por_15__N_67), .CK(fastclk_c), .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_33 (.A(n1937), .B(cnt[1]), .C(n3016), .D(n3062), 
         .Z(n3028)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_33.init = 16'hfff7;
    LUT4 i1_4_lut_adj_34 (.A(n7), .B(n3816), .C(n3080), .D(n3076), .Z(n3088)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_34.init = 16'hfffd;
    LUT4 i1_4_lut_adj_35 (.A(n3532), .B(n3813), .C(n15), .D(n3382), 
         .Z(n2888)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_35.init = 16'h0400;
    LUT4 i1_4_lut_adj_36 (.A(n15), .B(n3824), .C(cnt[3]), .D(cnt[2]), 
         .Z(n3026)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_36.init = 16'hefff;
    FD1S3IX state_FSM_i12 (.D(n2670), .CK(fastclk_c), .CD(n3812), .Q(n702));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1P3AX phase__i0 (.D(n2911), .SP(fastclk_c_enable_4), .CK(fastclk_c), 
            .Q(phase[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam phase__i0.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_37 (.A(cnt[0]), .B(cnt[9]), .C(cnt[6]), .Z(n3016)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_37.init = 16'hfefe;
    LUT4 i1_3_lut_adj_38 (.A(n7), .B(cnt[7]), .C(n710), .Z(n3382)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut_adj_38.init = 16'h2020;
    LUT4 i1_4_lut_adj_39 (.A(bitidx[2]), .B(n958), .C(n708), .D(n907), 
         .Z(n3054)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_39.init = 16'hf8a8;
    FD1P3IX state_FSM_i11 (.D(n704), .SP(scl_t_N_117), .CD(n3812), .CK(fastclk_c), 
            .Q(n703));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n2662), .CK(fastclk_c), .CD(n3812), .Q(n704));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1258), .CK(fastclk_c), .CD(n3812), .Q(n705));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1256), .CK(fastclk_c), .CD(n3812), .Q(n706));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n2951), .CK(fastclk_c), .CD(n3812), .Q(phase_1__N_100[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1P3IX state_FSM_i6 (.D(n709), .SP(scl_t_N_117), .CD(n3812), .CK(fastclk_c), 
            .Q(n708));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n2674), .CK(fastclk_c), .CD(n3812), .Q(n709));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1P3IX state_FSM_i4 (.D(n711), .SP(scl_t_N_117), .CD(n3812), .CK(fastclk_c), 
            .Q(n710));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n2908), .CK(fastclk_c), .CD(n3812), .Q(n711));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n1244), .CK(fastclk_c), .CD(n3812), .Q(n712));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3IX tx_byte_i7 (.D(n2916), .SP(fastclk_c_enable_5), .CD(n3812), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam tx_byte_i7.GSR = "ENABLED";
    FD1P3AX tx_byte_i4 (.D(tx_byte_7__N_41[4]), .SP(fastclk_c_enable_6), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam tx_byte_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_40 (.A(n3062), .B(n3818), .C(n3823), .D(cnt[9]), 
         .Z(n3112)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_4_lut_adj_40.init = 16'hfffe;
    LUT4 i1_4_lut_adj_41 (.A(n2_adj_25), .B(n4_adj_27), .C(n3090), .D(n3_adj_26), 
         .Z(bitidx_3__N_96[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_41.init = 16'hfffe;
    LUT4 i1_2_lut_adj_42 (.A(cnt[7]), .B(cnt[15]), .Z(n3062)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_2_lut_adj_42.init = 16'heeee;
    FD1P3JX scl_t_141 (.D(scl_t_N_116), .SP(fastclk_c_enable_7), .PD(n3812), 
            .CK(fastclk_c), .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(59[9] 250[5])
    defparam scl_t_141.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_43 (.A(n918), .B(n1163), .C(n3820), .D(n3812), 
         .Z(fastclk_c_enable_6)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (D)+!B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_2_lut_4_lut_adj_43.init = 16'hff3a;
    LUT4 i1_4_lut_adj_44 (.A(n4_adj_19), .B(bitidx[3]), .C(n3032), .D(n4), 
         .Z(bitidx_3__N_96[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_44.init = 16'heeea;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i641_3_lut (.A(n712), .B(n918), .C(n3814), .Z(n1244)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i641_3_lut.init = 16'hecec;
    LUT4 select_395_Select_3_i4_4_lut (.A(bitidx[3]), .B(n959), .C(n3142), 
         .D(n2870), .Z(n4_adj_19)) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_3_i4_4_lut.init = 16'h8488;
    PFUMX mux_424_i1 (.BLUT(n6_adj_18), .ALUT(sda_t_N_114), .C0(n3571), 
          .Z(sda_t_N_105));
    LUT4 i1_4_lut_adj_45 (.A(n3812), .B(n708), .C(n3258), .D(n3566), 
         .Z(fastclk_c_enable_7)) /* synthesis lut_function=(A+!(B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'hbabb;
    LUT4 i1_4_lut_adj_46 (.A(n708), .B(n3030), .C(n3010), .D(n2870), 
         .Z(n3032)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_46.init = 16'hecee;
    LUT4 select_395_Select_0_i2_3_lut (.A(bitidx[0]), .B(n706), .C(scl_t_N_117), 
         .Z(n2_adj_25)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_0_i2_3_lut.init = 16'hc8c8;
    LUT4 i1_3_lut_4_lut_adj_47 (.A(n704), .B(n713), .C(n31), .D(n958), 
         .Z(n3030)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_3_lut_4_lut_adj_47.init = 16'hffe0;
    LUT4 i1_4_lut_adj_48 (.A(n7), .B(n3816), .C(n3134), .D(n3132), .Z(n3142)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_4_lut_adj_48.init = 16'hfffd;
    LUT4 i1_4_lut_adj_49 (.A(cnt[1]), .B(bitidx[1]), .C(bitidx[0]), .D(bitidx[2]), 
         .Z(n3132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(222[10:21])
    defparam i1_4_lut_adj_49.init = 16'hfffe;
    LUT4 select_395_Select_0_i4_4_lut (.A(bitidx[0]), .B(n959), .C(n3072), 
         .D(n2870), .Z(n4_adj_27)) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_0_i4_4_lut.init = 16'h8488;
    LUT4 i1_4_lut_adj_50 (.A(n3825), .B(n3829), .C(n3823), .D(cnt[15]), 
         .Z(n3006)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_50.init = 16'hfffe;
    LUT4 i1_4_lut_adj_51 (.A(n3812), .B(n1305), .C(n35), .D(phase_1__N_100[1]), 
         .Z(fastclk_c_enable_2)) /* synthesis lut_function=(A+!(B (C (D))+!B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(13[13:40])
    defparam i1_4_lut_adj_51.init = 16'hafee;
    LUT4 i702_3_lut (.A(n918), .B(n907), .C(n708), .Z(n1305)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i702_3_lut.init = 16'hcaca;
    LUT4 i2958_2_lut_rep_52 (.A(rstn_c), .B(por_15__N_67), .Z(n3812)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i2958_2_lut_rep_52.init = 16'hdddd;
    LUT4 select_395_Select_0_i3_3_lut_4_lut (.A(n704), .B(n713), .C(n3566), 
         .D(bitidx[0]), .Z(n3_adj_26)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_0_i3_3_lut_4_lut.init = 16'hee0e;
    LUT4 i1_2_lut_3_lut (.A(rstn_c), .B(por_15__N_67), .C(phase_1__N_100[1]), 
         .Z(n3_adj_1)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_adj_52 (.A(n3542), .B(n3514), .C(n15), .D(n3040), 
         .Z(n918)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_52.init = 16'h0100;
    LUT4 i1_4_lut_adj_53 (.A(n3824), .B(n3821), .C(n3062), .D(n959), 
         .Z(n3270)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_53.init = 16'h0504;
    LUT4 i1_3_lut_4_lut_adj_54 (.A(n712), .B(n705), .C(n2728), .D(phase[1]), 
         .Z(n1399)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_3_lut_4_lut_adj_54.init = 16'heefe;
    LUT4 i1_3_lut_adj_55 (.A(cnt[6]), .B(cnt[7]), .C(n713), .Z(n3040)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_55.init = 16'h1010;
    LUT4 i1323_2_lut_3_lut (.A(rstn_c), .B(por_15__N_67), .C(sda_t_N_105), 
         .Z(sda_t_N_104)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1323_2_lut_3_lut.init = 16'hfdfd;
    CCU2C por_515_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2493), 
          .COUT(n2494), .S0(n82), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_5.INIT0 = 16'haaa0;
    defparam por_515_add_4_5.INIT1 = 16'haaa0;
    defparam por_515_add_4_5.INJECT1_0 = "NO";
    defparam por_515_add_4_5.INJECT1_1 = "NO";
    CCU2C por_515_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2496), 
          .COUT(n2497), .S0(n76), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_11.INIT0 = 16'haaa0;
    defparam por_515_add_4_11.INIT1 = 16'haaa0;
    defparam por_515_add_4_11.INJECT1_0 = "NO";
    defparam por_515_add_4_11.INJECT1_1 = "NO";
    CCU2C cnt_517_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2507), .S0(n70_adj_2));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_17.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_17.INIT1 = 16'h0000;
    defparam cnt_517_add_4_17.INJECT1_0 = "NO";
    defparam cnt_517_add_4_17.INJECT1_1 = "NO";
    CCU2C cnt_517_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n2500), 
          .S1(n85_adj_17));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_1.INIT0 = 16'h0000;
    defparam cnt_517_add_4_1.INIT1 = 16'h555f;
    defparam cnt_517_add_4_1.INJECT1_0 = "NO";
    defparam cnt_517_add_4_1.INJECT1_1 = "NO";
    CCU2C por_515_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2495), 
          .COUT(n2496), .S0(n78), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_9.INIT0 = 16'haaa0;
    defparam por_515_add_4_9.INIT1 = 16'haaa0;
    defparam por_515_add_4_9.INJECT1_0 = "NO";
    defparam por_515_add_4_9.INJECT1_1 = "NO";
    CCU2C cnt_517_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2506), .COUT(n2507), .S0(n72_adj_4), .S1(n71_adj_3));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam cnt_517_add_4_15.INIT0 = 16'haaa0;
    defparam cnt_517_add_4_15.INIT1 = 16'haaa0;
    defparam cnt_517_add_4_15.INJECT1_0 = "NO";
    defparam cnt_517_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_56 (.A(n3176), .B(n2870), .C(phase[0]), .D(n3824), 
         .Z(n35)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_56.init = 16'hffbf;
    LUT4 i1_4_lut_adj_57 (.A(n3825), .B(n15), .C(n3166), .D(n3164), 
         .Z(n3176)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_57.init = 16'hfffe;
    LUT4 select_395_Select_1_i3_3_lut_4_lut (.A(n704), .B(n713), .C(n3566), 
         .D(bitidx[1]), .Z(n3_adj_23)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_1_i3_3_lut_4_lut.init = 16'hee0e;
    LUT4 i1_2_lut_adj_58 (.A(cnt[15]), .B(cnt[1]), .Z(n3166)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_58.init = 16'heeee;
    LUT4 i1_2_lut_adj_59 (.A(cnt[0]), .B(phase[1]), .Z(n3164)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_59.init = 16'heeee;
    LUT4 i2964_4_lut (.A(n3336), .B(n3348), .C(n3346), .D(n3330), .Z(por_15__N_67)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i2964_4_lut.init = 16'h7fff;
    CCU2C por_515_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2492), 
          .COUT(n2493), .S0(n84), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[31:42])
    defparam por_515_add_4_3.INIT0 = 16'haaa0;
    defparam por_515_add_4_3.INIT1 = 16'haaa0;
    defparam por_515_add_4_3.INJECT1_0 = "NO";
    defparam por_515_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_60 (.A(por[3]), .B(por[9]), .Z(n3336)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_60.init = 16'h8888;
    LUT4 i1_4_lut_adj_61 (.A(bitidx[0]), .B(n958), .C(n708), .D(n907), 
         .Z(n3090)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_61.init = 16'hf8a8;
    LUT4 i1_4_lut_adj_62 (.A(por[14]), .B(n3344), .C(n3338), .D(por[13]), 
         .Z(n3348)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_62.init = 16'h8000;
    LUT4 i1_2_lut_adj_63 (.A(n703), .B(n710), .Z(n959)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_2_lut_adj_63.init = 16'heeee;
    LUT4 i1_4_lut_adj_64 (.A(n7), .B(n3816), .C(n3815), .D(n3062), .Z(n3072)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_4_lut_adj_64.init = 16'hfffd;
    LUT4 i1_4_lut_adj_65 (.A(por[15]), .B(por[8]), .C(por[1]), .D(por[6]), 
         .Z(n3346)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_65.init = 16'h8000;
    LUT4 i1_2_lut_adj_66 (.A(por[2]), .B(por[4]), .Z(n3330)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_66.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_4_lut_adj_67 (.A(n3528), .B(n3813), .C(n15), .D(n3478), 
         .Z(n2916)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_67.init = 16'h0400;
    LUT4 i1_4_lut_adj_68 (.A(phase_1__N_100[1]), .B(n3822), .C(n3821), 
         .D(n711), .Z(n958)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_68.init = 16'hfffe;
    LUT4 select_395_Select_2_i3_3_lut_4_lut (.A(n704), .B(n713), .C(n3566), 
         .D(bitidx[2]), .Z(n3_adj_20)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_2_i3_3_lut_4_lut.init = 16'hee0e;
    LUT4 i1_4_lut_adj_69 (.A(n2_adj_22), .B(n4_adj_24), .C(n3096), .D(n3_adj_23), 
         .Z(bitidx_3__N_96[1])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_69.init = 16'hfffe;
    LUT4 i1_4_lut_adj_70 (.A(por[10]), .B(por[7]), .C(por[0]), .D(por[11]), 
         .Z(n3344)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_70.init = 16'h8000;
    LUT4 i1_4_lut_adj_71 (.A(n706), .B(n3829), .C(cnt[1]), .D(n708), 
         .Z(n3478)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_71.init = 16'h0100;
    LUT4 i1_2_lut_adj_72 (.A(por[5]), .B(por[12]), .Z(n3338)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_72.init = 16'h8888;
    LUT4 i1_4_lut_adj_73 (.A(n3268), .B(n2901), .C(n3270), .D(n15), 
         .Z(n3258)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_73.init = 16'hccec;
    LUT4 i1_4_lut_adj_74 (.A(n15), .B(n3812), .C(n3318), .D(n2710), 
         .Z(n1488)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[8:20])
    defparam i1_4_lut_adj_74.init = 16'hfffe;
    LUT4 i1_4_lut_adj_75 (.A(n3817), .B(n959), .C(n3821), .D(n3819), 
         .Z(n2901)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_75.init = 16'h0302;
    LUT4 i1_2_lut_rep_62 (.A(n712), .B(n705), .Z(n3822)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_2_lut_rep_62.init = 16'heeee;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_adj_76 (.A(n1937), .B(cnt[6]), .C(cnt[2]), .D(cnt[3]), 
         .Z(n2710)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_76.init = 16'h8000;
    LUT4 select_395_Select_1_i2_3_lut (.A(bitidx[1]), .B(n706), .C(scl_t_N_117), 
         .Z(n2_adj_22)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_1_i2_3_lut.init = 16'hc8c8;
    LUT4 i1_4_lut_adj_77 (.A(n3812), .B(n1163), .C(n2907), .D(n3820), 
         .Z(tx_byte_7__N_41[4])) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_77.init = 16'hfeff;
    LUT4 i1_4_lut_adj_78 (.A(n3532), .B(n3813), .C(n15), .D(n3494), 
         .Z(n907)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_78.init = 16'h0004;
    LUT4 select_395_Select_1_i4_4_lut (.A(bitidx[1]), .B(n959), .C(n3088), 
         .D(n2870), .Z(n4_adj_24)) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam select_395_Select_1_i4_4_lut.init = 16'h8488;
    LUT4 i1_4_lut_adj_79 (.A(bitidx[1]), .B(n958), .C(n708), .D(n907), 
         .Z(n3096)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_4_lut_adj_79.init = 16'hf8a8;
    LUT4 i1_2_lut_rep_61 (.A(n702), .B(n709), .Z(n3821)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_2_lut_rep_61.init = 16'heeee;
    LUT4 i1_4_lut_adj_80 (.A(n3568), .B(n2961), .C(n3812), .D(n2917), 
         .Z(fastclk_c_enable_3)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_80.init = 16'hfdfc;
    LUT4 i1_3_lut_rep_57_4_lut (.A(n712), .B(n705), .C(n713), .D(n706), 
         .Z(n3817)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i1_3_lut_rep_57_4_lut.init = 16'hfffe;
    LUT4 i2942_4_lut (.A(n3526), .B(n3514), .C(n15), .D(n3826), .Z(n3566)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2942_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_81 (.A(cnt[7]), .B(cnt[1]), .Z(n3076)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(72[29:36])
    defparam i1_2_lut_adj_81.init = 16'heeee;
    LUT4 i471_3_lut (.A(n3006), .B(n3548), .C(n706), .Z(n3530)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam i471_3_lut.init = 16'hcaca;
    LUT4 mux_452_i1_3_lut_4_lut (.A(n702), .B(n709), .C(scl_t_N_117), 
         .D(n1216), .Z(scl_t_N_116)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(75[4] 248[11])
    defparam mux_452_i1_3_lut_4_lut.init = 16'hf1e0;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

