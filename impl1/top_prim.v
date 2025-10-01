// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Oct 01 18:11:27 2025
//
// Verilog Description of module top
//

module top (fastclk, rstn, sda, scl) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(11[8:11])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(12[13:20])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(13[13:17])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(14[13:16])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[13:16])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(12[13:20])
    
    wire GND_net, VCC_net, rstn_c;
    wire [15:0]por;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(20[13:16])
    
    wire sda_t, scl_t, sda_in;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(40[13:16])
    
    wire n8812;
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(42[12:18])
    wire [7:0]tx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(43[12:19])
    
    wire n3;
    wire [7:0]rx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(44[12:19])
    
    wire rx_ready;
    wire [31:0]gap;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(47[13:16])
    
    wire send_data_after_reg, n69, n66, n5813;
    wire [7:0]write_data;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(73[12:22])
    wire [7:0]reg_target;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(74[12:22])
    
    wire por_15__N_124, n3743, n7339, n8709, n5812, n63, n8708, 
        n8185, n8706, n51, n8705, n60, n6394, n59, n7467, n8097, 
        n7333, n6951, n3539, n5811, n2, fastclk_c_enable_10, n57, 
        n54, n3725, n51_adj_1, n7839, n89, n449, n7193, n452, 
        n2799, n86, n8067, n8173, n1, n8053, n7119, n7127, n3440, 
        n5810, rx_ready_N_241, n8811, n7821, n7453, n8802, n7327, 
        n9293, n3397, n3395, n3394, n8801, n5809, n6502, n5808, 
        n6941, n8670, n7599, n8669, n8668, n3769, n3745, n8169, 
        n8667, n5807, n5806, n6775, n2413, n5050, fastclk_c_enable_13, 
        n767, n6449, n5805, n31, fastclk_c_enable_5, n152, n6825, 
        fastclk_c_enable_51, n5804, scl_t_N_234, scl_t_N_231, n8231, 
        n48, n72, n75, n78, n81, n1_adj_2, n7107, n6362, n7093, 
        n6364, n6931, n5803, n8009, n5802, n5801, fastclk_c_enable_50, 
        n5800, n7435, n7087, n6929, n8007, n7799, n5799, n161, 
        n3461, n158, n5798, n5797, n5796, n6925, n6699, n7037, 
        n7035, n6923;
    wire [3:0]bitidx_3__N_153;
    
    wire n7581;
    wire [15:0]cnt_15__N_125;
    
    wire n6539, n1105, n1729, n7427, n7789, n45, n7303, n7785, 
        n7997, n155, n2794, n43, n7995, n23, n6806;
    wire [7:0]reg_target_7__N_205;
    
    wire n42, n5795, n3415, n39, n6600, n6919, n6598, fastclk_c_enable_2, 
        n6917, sda_t_N_218, n36, n3746, n15, n6840, n19, n7989, 
        n37, n3755, n3290, n8800, fastclk_c_enable_12, n1750, n3728, 
        n8809, n9, n6419, n8808, n6780, n6909, n7777, n5794, 
        n2358, n1810, n1811, n1812, n1813, n1814, n1815, n1816, 
        n1817, n1818, n1819, n1820, n5793, n5792, n5791, n5790, 
        n5789, n5788, n5787, n5786, n3442, n5785, n5784, n3396, 
        n6765, n1854, n6691, n8605, n8604, n8603, n5783, n5782, 
        n7967, n5781, n149, n146, n143, n140, n137, n8199, n134, 
        n131, n8602, n128, n125, n7559, n122, n7415, n119, n8601, 
        n8600, n8599, n7557, n6746, n7291, n68, n71, n74, n77, 
        n80, n3_adj_3, n83, n4860, n116, n113, n110, n107, n2153, 
        n2152, n2151, n2150, n2149, n2148, n2147, n5780, n2348, 
        n104, n7745, n101, n8799, n4843, n5068, n7551, n5779, 
        n7959, n5778, n7407, n2182, n5777, n98, n6859, n24, 
        n6628, n6606, n6629, n6627, n6625, n6623, n6621, n6619, 
        n6617, n6615, n6613, n6604, n6611, n6602, n6601, n6618, 
        n6624, n6616, n6630, n6614, n6622, n6612, n6626, n6610, 
        n6620, n6608, n8707, n6609, n6605, n6603, n6607, n2604, 
        n5776, n5775, n5774, n95, n6770, n92, n2699, n7177, 
        n44, n7543, n7943, n5773, n5772, n5771, n5770, n5769, 
        n5768, n1_adj_4, n5767, n7735, n5766, n7937, n8255, n1_adj_5, 
        n6854, n5765, n7283, n8241, n11, n3448, n3407, fastclk_c_enable_1, 
        n6232, n5, n85, n84, n7279, n3620, n83_adj_6, n82, n81_adj_7, 
        n80_adj_8, n7727, n66_adj_9, n79, n78_adj_10, n77_adj_11, 
        n76, n8562, n75_adj_12, n74_adj_13, n73, n8561, n72_adj_14, 
        n71_adj_15, n70, n6884, n5764, n5763, n6709, n8253, n6755, 
        n5762, n5761, n7921, n8252, n7263, n7717, n9_adj_16, n7155, 
        n8807, n7383, n7379, n6882, n6869, n7165, n23_adj_17, 
        n13, n8251, n9292, n5760, n7377, n5759, n7257, n61, 
        n9289, n7375, n105, n6324, n5968, n8857, n8856, n7709, 
        n8855, n7913, n5758, n8854, n5814, n5757, n5966, n7369, 
        n8853, n5756, n5755, n5754, n7699, n8852, n8851, n8850, 
        n6957, n8849, n8848, n8847, n8846, n7897, n6204, n6392, 
        n8845, n11_adj_18, n7077, n8844, n7359, n7499, n8843, 
        n8842, n8841, n7203, n8840, n7357, n7355, n8839, n8838, 
        n8837, n15_adj_19, n8836, n8835, n8834, n8833, n8832, 
        n8831, n8830, n6230, n8829, n8828, n8827, n7883, n6879, 
        n8826, n8825, n8806, n7247, n7489, n8861, n6834, n17, 
        n8171, n7349, n7873, n8859, n8823, n13_adj_20, n6864, 
        n8217, n8822, n8821, n7233, n7871, n8820, n7231, n7229, 
        n8819, n8818, n8860, n6858, n8817, n8816, n8211, n8805, 
        n8804, n8815, n8803, n8814, n8813, n4;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_2_lut_rep_187_4_lut (.A(n6362), .B(n8844), .C(n8811), .D(rx_ready_N_241), 
         .Z(n8801)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_rep_187_4_lut.init = 16'h0002;
    FD1P3IX state_FSM_i4 (.D(n1818), .SP(scl_t_N_234), .CD(n8805), .CK(fastclk_c), 
            .Q(n1817));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n6859), .CK(fastclk_c), .CD(n8805), .Q(n1818));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i3.GSR = "ENABLED";
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(12[13:20])
    PFUMX i5916 (.BLUT(n8602), .ALUT(n2), .C0(bitidx[1]), .Z(n8603));
    FD1S3IX state_FSM_i2 (.D(n3397), .CK(fastclk_c), .CD(n8805), .Q(n1819));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(n9), .B(n6840), .C(n146), .Z(n6624)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut.init = 16'h1010;
    LUT4 i5842_3_lut_4_lut (.A(rstn_c), .B(por_15__N_124), .C(n7789), 
         .D(n7599), .Z(n6755)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i5842_3_lut_4_lut.init = 16'hdfff;
    CCU2C _add_1_926_add_4_21 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5779), .COUT(n5780), .S0(n104), .S1(n101));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_21.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_1 (.A(n9), .B(n6840), .C(n143), .Z(n6622)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_1.init = 16'h1010;
    LUT4 i387_2_lut_rep_185 (.A(n2794), .B(n1814), .Z(n8799)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i387_2_lut_rep_185.init = 16'h8888;
    FD1S3JX reg_target_i7 (.D(reg_target_7__N_205[7]), .CK(fastclk_c), .PD(n8805), 
            .Q(reg_target[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam reg_target_i7.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_2 (.A(n9), .B(n6840), .C(n140), .Z(n6620)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_2.init = 16'h1010;
    FD1S3JX reg_target_i6 (.D(reg_target_7__N_205[6]), .CK(fastclk_c), .PD(n8805), 
            .Q(reg_target[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam reg_target_i6.GSR = "ENABLED";
    FD1S3IX reg_target_i4 (.D(reg_target_7__N_205[4]), .CK(fastclk_c), .CD(n8805), 
            .Q(reg_target[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam reg_target_i4.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_3 (.A(n9), .B(n6840), .C(n101), .Z(n6613)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_3.init = 16'h1010;
    FD1S3IX reg_target_i3 (.D(reg_target_7__N_205[3]), .CK(fastclk_c), .CD(n8805), 
            .Q(reg_target[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam reg_target_i3.GSR = "ENABLED";
    FD1P3JX scl_t_235 (.D(n3461), .SP(fastclk_c_enable_1), .PD(n59), .CK(fastclk_c), 
            .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam scl_t_235.GSR = "ENABLED";
    FD1P3AX sda_t_234 (.D(sda_t_N_218), .SP(fastclk_c_enable_2), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam sda_t_234.GSR = "ENABLED";
    FD1P3JX tx_byte_i1 (.D(n452), .SP(fastclk_c_enable_5), .PD(n4860), 
            .CK(fastclk_c), .Q(tx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam tx_byte_i1.GSR = "ENABLED";
    FD1P3JX tx_byte_i4 (.D(n449), .SP(fastclk_c_enable_5), .PD(n4860), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam tx_byte_i4.GSR = "ENABLED";
    FD1P3JX tx_byte_i6 (.D(n6882), .SP(fastclk_c_enable_5), .PD(n4860), 
            .CK(fastclk_c), .Q(tx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam tx_byte_i6.GSR = "ENABLED";
    FD1P3IX rx_byte__i0 (.D(n8562), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i0.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3IX reg_target_i2 (.D(reg_target_7__N_205[2]), .CK(fastclk_c), .CD(n8805), 
            .Q(reg_target[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam reg_target_i2.GSR = "ENABLED";
    FD1S3JX reg_target_i1 (.D(reg_target_7__N_205[1]), .CK(fastclk_c), .PD(n8805), 
            .Q(reg_target[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam reg_target_i1.GSR = "ENABLED";
    FD1P3IX tx_byte_i7 (.D(n6775), .SP(fastclk_c_enable_10), .CD(n8805), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam tx_byte_i7.GSR = "ENABLED";
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda), .O(sda_in)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(32[5:55])
    LUT4 i1_3_lut_4_lut (.A(tx_byte[0]), .B(n8816), .C(n2348), .D(scl_t_N_234), 
         .Z(n23)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_4_lut.init = 16'hf100;
    LUT4 n7859_bdd_4_lut_5954 (.A(n6419), .B(n8845), .C(n8838), .D(n8835), 
         .Z(n8667)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam n7859_bdd_4_lut_5954.init = 16'h0008;
    LUT4 i1_3_lut_adj_4 (.A(n9), .B(n6840), .C(n137), .Z(n6618)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_4.init = 16'h1010;
    FD1P3IX tx_byte_i3 (.D(n6780), .SP(fastclk_c_enable_10), .CD(n8805), 
            .CK(fastclk_c), .Q(tx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam tx_byte_i3.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_5 (.A(n9), .B(n6840), .C(n134), .Z(n6616)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_5.init = 16'h1010;
    FD1S3IX cnt__i0 (.D(cnt_15__N_125[0]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i0.GSR = "ENABLED";
    FD1P3IX tx_byte_i2 (.D(n6770), .SP(fastclk_c_enable_10), .CD(n8805), 
            .CK(fastclk_c), .Q(tx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam tx_byte_i2.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_6 (.A(n9), .B(n6840), .C(n131), .Z(n6614)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_6.init = 16'h1010;
    FD1P3IX tx_byte_i0 (.D(n6204), .SP(fastclk_c_enable_10), .CD(n8805), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam tx_byte_i0.GSR = "ENABLED";
    FD1S3IX reg_target_i0 (.D(reg_target_7__N_205[0]), .CK(fastclk_c), .CD(n8805), 
            .Q(reg_target[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam reg_target_i0.GSR = "ENABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(33[8:58])
    FD1S3JX state_FSM_i1 (.D(n3395), .CK(fastclk_c), .PD(n8805), .Q(n1820));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i1.GSR = "ENABLED";
    CCU2C por_839_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5754), 
          .COUT(n5755), .S0(n84), .S1(n83_adj_6));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_3.INIT0 = 16'haaa0;
    defparam por_839_add_4_3.INIT1 = 16'haaa0;
    defparam por_839_add_4_3.INJECT1_0 = "NO";
    defparam por_839_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_7 (.A(n9), .B(n6840), .C(n128), .Z(n6612)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_7.init = 16'h1010;
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_153[0]), .CK(fastclk_c), .PD(n8805), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam bitidx_i0.GSR = "ENABLED";
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_153[1]), .CK(fastclk_c), .PD(n8805), 
            .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam bitidx_i1.GSR = "ENABLED";
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_153[2]), .CK(fastclk_c), .PD(n8805), 
            .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam bitidx_i2.GSR = "ENABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_153[3]), .CK(fastclk_c), .CD(n8805), 
            .Q(bitidx[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam bitidx_i3.GSR = "ENABLED";
    FD1S3IX cnt__i15 (.D(cnt_15__N_125[15]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i15.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_8 (.A(n9), .B(n6840), .C(n98), .Z(n6621)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_8.init = 16'h1010;
    LUT4 i1_3_lut_adj_9 (.A(n9), .B(n6840), .C(n125), .Z(n6603)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_9.init = 16'h1010;
    LUT4 i2760_1_lut_rep_191_2_lut (.A(rstn_c), .B(por_15__N_124), .Z(n8805)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i2760_1_lut_rep_191_2_lut.init = 16'hdddd;
    LUT4 i1_3_lut_adj_10 (.A(n9), .B(n6840), .C(n122), .Z(n6610)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_10.init = 16'h1010;
    LUT4 i1_2_lut_3_lut (.A(tx_byte[0]), .B(n8816), .C(reg_target[4]), 
         .Z(n449)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_3_lut_adj_11 (.A(n9), .B(n6840), .C(n95), .Z(n6611)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_11.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_12 (.A(tx_byte[0]), .B(n8816), .C(reg_target[1]), 
         .Z(n452)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut_adj_12.init = 16'h1010;
    LUT4 i1_3_lut_adj_13 (.A(n9), .B(n6840), .C(n119), .Z(n6601)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_13.init = 16'h1010;
    LUT4 i2641_2_lut_3_lut (.A(tx_byte[0]), .B(n8816), .C(n2358), .Z(n2799)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i2641_2_lut_3_lut.init = 16'hf1f1;
    CCU2C add_3376_16 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5806), 
          .COUT(n5807));
    defparam add_3376_16.INIT0 = 16'h555f;
    defparam add_3376_16.INIT1 = 16'h555f;
    defparam add_3376_16.INJECT1_0 = "NO";
    defparam add_3376_16.INJECT1_1 = "NO";
    CCU2C _add_1_923_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n5762), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_923_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_923_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_14 (.A(n9), .B(n6840), .C(n116), .Z(n6600)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_14.init = 16'h1010;
    LUT4 i1_3_lut_adj_15 (.A(n9), .B(n6840), .C(n92), .Z(n6625)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_15.init = 16'h1010;
    CCU2C add_3376_14 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5805), 
          .COUT(n5806));
    defparam add_3376_14.INIT0 = 16'h555f;
    defparam add_3376_14.INIT1 = 16'h555f;
    defparam add_3376_14.INJECT1_0 = "NO";
    defparam add_3376_14.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_16 (.A(n9), .B(n6840), .C(n113), .Z(n6617)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_16.init = 16'h1010;
    CCU2C add_3376_12 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5804), 
          .COUT(n5805));
    defparam add_3376_12.INIT0 = 16'h555f;
    defparam add_3376_12.INIT1 = 16'h555f;
    defparam add_3376_12.INJECT1_0 = "NO";
    defparam add_3376_12.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_19 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5778), .COUT(n5779), .S0(n110), .S1(n107));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_19.INJECT1_1 = "NO";
    LUT4 i1083_2_lut_3_lut (.A(n7165), .B(n1729), .C(n1820), .Z(n3394)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1083_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_3_lut_adj_17 (.A(n9), .B(n6840), .C(n110), .Z(n6623)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_17.init = 16'h1010;
    FD1S3IX cnt__i14 (.D(cnt_15__N_125[14]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i14.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_186 (.A(n7165), .B(n1729), .Z(n8800)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_186.init = 16'hbbbb;
    FD1S3IX cnt__i13 (.D(cnt_15__N_125[13]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i13.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_18 (.A(n9), .B(n6840), .C(n107), .Z(n6615)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_18.init = 16'h1010;
    FD1S3IX cnt__i12 (.D(cnt_15__N_125[12]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i12.GSR = "ENABLED";
    FD1S3IX cnt__i11 (.D(cnt_15__N_125[11]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i11.GSR = "ENABLED";
    CCU2C add_3376_10 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5803), 
          .COUT(n5804));
    defparam add_3376_10.INIT0 = 16'haaa0;
    defparam add_3376_10.INIT1 = 16'h555f;
    defparam add_3376_10.INJECT1_0 = "NO";
    defparam add_3376_10.INJECT1_1 = "NO";
    CCU2C add_3376_8 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5802), 
          .COUT(n5803));
    defparam add_3376_8.INIT0 = 16'h555f;
    defparam add_3376_8.INIT1 = 16'h555f;
    defparam add_3376_8.INJECT1_0 = "NO";
    defparam add_3376_8.INJECT1_1 = "NO";
    FD1S3IX cnt__i10 (.D(cnt_15__N_125[10]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[10])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i10.GSR = "ENABLED";
    FD1P3IX gap__i0 (.D(n6627), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i0.GSR = "ENABLED";
    FD1S3IX cnt__i9 (.D(cnt_15__N_125[9]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[9])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i9.GSR = "ENABLED";
    FD1S3IX cnt__i8 (.D(cnt_15__N_125[8]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i8.GSR = "ENABLED";
    FD1S3JX seq_state_FSM_i1 (.D(n2147), .CK(fastclk_c), .PD(n8805), .Q(n2153));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam seq_state_FSM_i1.GSR = "ENABLED";
    FD1S3IX cnt__i7 (.D(cnt_15__N_125[7]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i7.GSR = "ENABLED";
    FD1S3IX cnt__i6 (.D(cnt_15__N_125[6]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i6.GSR = "ENABLED";
    CCU2C add_3376_6 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5801), 
          .COUT(n5802));
    defparam add_3376_6.INIT0 = 16'haaa0;
    defparam add_3376_6.INIT1 = 16'haaa0;
    defparam add_3376_6.INJECT1_0 = "NO";
    defparam add_3376_6.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_19 (.A(n9), .B(n6840), .C(n104), .Z(n6629)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_19.init = 16'h1010;
    LUT4 i1_4_lut (.A(n8845), .B(n24), .C(cnt[8]), .D(n6394), .Z(n7467)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut.init = 16'h0800;
    LUT4 i1_3_lut_rep_190_4_lut (.A(n8819), .B(n6419), .C(n8844), .D(n6362), 
         .Z(n8804)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_rep_190_4_lut.init = 16'h0400;
    CCU2C add_3376_4 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5800), 
          .COUT(n5801));
    defparam add_3376_4.INIT0 = 16'h555f;
    defparam add_3376_4.INIT1 = 16'haaa0;
    defparam add_3376_4.INJECT1_0 = "NO";
    defparam add_3376_4.INJECT1_1 = "NO";
    FD1S3IX cnt__i5 (.D(cnt_15__N_125[5]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i5.GSR = "ENABLED";
    CCU2C add_3376_2 (.A0(gap[0]), .B0(gap[1]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n5800));
    defparam add_3376_2.INIT0 = 16'h000e;
    defparam add_3376_2.INIT1 = 16'h555f;
    defparam add_3376_2.INJECT1_0 = "NO";
    defparam add_3376_2.INJECT1_1 = "NO";
    FD1S3IX cnt__i4 (.D(cnt_15__N_125[4]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i4.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_20 (.A(n9), .B(n6840), .C(n89), .Z(n6609)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_20.init = 16'h1010;
    LUT4 i1_3_lut_adj_21 (.A(n9), .B(n6840), .C(n86), .Z(n6619)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_21.init = 16'h1010;
    PFUMX i5898 (.BLUT(n9292), .ALUT(n8561), .C0(n3755), .Z(n8562));
    FD1S3IX cnt__i3 (.D(cnt_15__N_125[3]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i3.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_22 (.A(n9), .B(n6840), .C(n83), .Z(n6607)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_22.init = 16'h1010;
    LUT4 i1_3_lut_4_lut_adj_23 (.A(n8819), .B(n6419), .C(n8832), .D(n8856), 
         .Z(n7279)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_4_lut_adj_23.init = 16'hfffb;
    FD1P3AX send_data_after_reg_241 (.D(n8861), .SP(fastclk_c_enable_12), 
            .CK(fastclk_c), .Q(send_data_after_reg));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam send_data_after_reg_241.GSR = "ENABLED";
    CCU2C add_3375_30 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5799), 
          .S1(n1729));
    defparam add_3375_30.INIT0 = 16'h555f;
    defparam add_3375_30.INIT1 = 16'h0000;
    defparam add_3375_30.INJECT1_0 = "NO";
    defparam add_3375_30.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_24 (.A(n9), .B(n6840), .C(n80), .Z(n6598)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_24.init = 16'h1010;
    LUT4 i1_2_lut_4_lut (.A(rx_ready), .B(n8852), .C(n8818), .D(reg_target[7]), 
         .Z(reg_target_7__N_205[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hdc00;
    LUT4 i1_3_lut_adj_25 (.A(n9), .B(n6840), .C(n77), .Z(n6608)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_25.init = 16'h1010;
    LUT4 i1_2_lut_4_lut_adj_26 (.A(rx_ready), .B(n8852), .C(n8818), .D(reg_target[6]), 
         .Z(reg_target_7__N_205[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_26.init = 16'hdc00;
    LUT4 i1_3_lut_adj_27 (.A(n9), .B(n6840), .C(n74), .Z(n6604)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_27.init = 16'h1010;
    FD1S3IX cnt__i2 (.D(cnt_15__N_125[2]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i2.GSR = "ENABLED";
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(13[13:17])
    FD1S3IX cnt__i1 (.D(cnt_15__N_125[1]), .CK(fastclk_c), .CD(n8805), 
            .Q(cnt[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam cnt__i1.GSR = "ENABLED";
    FD1P3AX write_data__i1 (.D(n9289), .SP(fastclk_c_enable_13), .CK(fastclk_c), 
            .Q(write_data[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam write_data__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_28 (.A(n9), .B(n6840), .C(n71), .Z(n6602)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_28.init = 16'h1010;
    CCU2C por_839_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n5754), 
          .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_1.INIT0 = 16'h0000;
    defparam por_839_add_4_1.INIT1 = 16'h555f;
    defparam por_839_add_4_1.INJECT1_0 = "NO";
    defparam por_839_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_29 (.A(rx_ready_N_241), .B(n8804), .C(n1815), 
         .D(n1814), .Z(n6840)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_29.init = 16'h0040;
    FD1P3IX rx_byte__i1 (.D(n8251), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i1.GSR = "ENABLED";
    FD1P3IX rx_byte__i2 (.D(n8252), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i2.GSR = "ENABLED";
    FD1P3IX rx_byte__i3 (.D(n8253), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i3.GSR = "ENABLED";
    FD1P3AX por_839__i1 (.D(n84), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_30 (.A(n9), .B(n6840), .C(n68), .Z(n6606)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_30.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n8827), .B(n8819), .C(n1819), .D(n6394), 
         .Z(n3396)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut_4_lut.init = 16'he0f0;
    LUT4 rx_byte_4__bdd_4_lut (.A(rx_byte[4]), .B(n8809), .C(n8814), .D(n6419), 
         .Z(n8707)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam rx_byte_4__bdd_4_lut.init = 16'h0800;
    LUT4 bitidx_2__I_0_i2_3_lut (.A(tx_byte[2]), .B(tx_byte[3]), .C(bitidx[0]), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(153[24:30])
    defparam bitidx_2__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_222 (.A(n1820), .B(n1810), .Z(n8836)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_222.init = 16'heeee;
    CCU2C add_3375_28 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5798), 
          .COUT(n5799));
    defparam add_3375_28.INIT0 = 16'h555f;
    defparam add_3375_28.INIT1 = 16'h555f;
    defparam add_3375_28.INJECT1_0 = "NO";
    defparam add_3375_28.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(n9289), .B(rx_ready_N_241), .C(n7489), .D(n7581), 
         .Z(fastclk_c_enable_12)) /* synthesis lut_function=((B (C)+!B (C+(D)))+!A) */ ;
    defparam i1_4_lut_4_lut.init = 16'hf7f5;
    LUT4 i1128_3_lut (.A(n2152), .B(n2153), .C(rx_ready), .Z(n3440)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1128_3_lut.init = 16'hcece;
    LUT4 i1130_4_lut (.A(n2151), .B(rx_ready), .C(n1105), .D(n2152), 
         .Z(n3442)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1130_4_lut.init = 16'hee2a;
    LUT4 i488_2_lut (.A(rx_ready), .B(n2148), .Z(n2182)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i488_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_31 (.A(n8827), .B(n8819), .C(n8829), .D(n3755), 
         .Z(n7327)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_4_lut_adj_31.init = 16'hffef;
    LUT4 i1_4_lut_adj_32 (.A(n7599), .B(n8806), .C(n8211), .D(n7499), 
         .Z(scl_t_N_231)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_32.init = 16'h0800;
    LUT4 i850_4_lut_4_lut (.A(n9289), .B(n1812), .C(n767), .D(n3725), 
         .Z(fastclk_c_enable_51)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i850_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i852_4_lut_4_lut (.A(n9289), .B(n2149), .C(rx_ready), .D(n2153), 
         .Z(fastclk_c_enable_13)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i852_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i1_4_lut_adj_33 (.A(n8807), .B(n8806), .C(n8171), .D(n1815), 
         .Z(n6879)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_33.init = 16'h0004;
    LUT4 i1_3_lut_4_lut_adj_34 (.A(n8856), .B(n1750), .C(n7349), .D(n7599), 
         .Z(n7581)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_3_lut_4_lut_adj_34.init = 16'h4000;
    LUT4 i5703_2_lut (.A(n1814), .B(n1810), .Z(n8171)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5703_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_35 (.A(n8845), .B(n7127), .C(n6419), .D(n7119), 
         .Z(n6502)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_35.init = 16'h8000;
    LUT4 i1_3_lut_rep_193_4_lut (.A(n8845), .B(n8822), .C(n6419), .D(n6394), 
         .Z(n8807)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_rep_193_4_lut.init = 16'hffdf;
    LUT4 i1_4_lut_adj_36 (.A(n8845), .B(n8838), .C(cnt[12]), .D(n7943), 
         .Z(n7959)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_36.init = 16'h0200;
    LUT4 i1_3_lut_adj_37 (.A(n6362), .B(cnt[9]), .C(cnt[5]), .Z(n7499)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_37.init = 16'h0202;
    LUT4 i1_3_lut_rep_194_4_lut (.A(cnt[6]), .B(n8823), .C(n8097), .D(cnt[0]), 
         .Z(n8808)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_3_lut_rep_194_4_lut.init = 16'h0040;
    FD1P3IX rx_byte__i4 (.D(n8709), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i4.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_195_4_lut (.A(cnt[6]), .B(n8823), .C(n1812), .D(cnt[0]), 
         .Z(n8809)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_3_lut_rep_195_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_rep_203 (.A(n2151), .B(n1105), .Z(n8817)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_2_lut_rep_203.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(n8845), .B(n8828), .C(n1750), 
         .D(n8827), .Z(n7229)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'hfffd;
    LUT4 i1_2_lut_rep_192_3_lut_4_lut (.A(n8845), .B(n8828), .C(n6394), 
         .D(n8827), .Z(n8806)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_192_3_lut_4_lut.init = 16'hffdf;
    LUT4 i1_3_lut_4_lut_adj_39 (.A(n8856), .B(n8845), .C(n6419), .D(n7349), 
         .Z(n7355)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_4_lut_adj_39.init = 16'h4000;
    LUT4 i1_3_lut_4_lut_adj_40 (.A(n8856), .B(n8845), .C(n6419), .D(n7257), 
         .Z(n7263)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_4_lut_adj_40.init = 16'hffbf;
    LUT4 rx_byte_4__bdd_2_lut_3_lut_4_lut (.A(n8830), .B(n8837), .C(n7599), 
         .D(n8808), .Z(n8708)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam rx_byte_4__bdd_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_adj_41 (.A(n8834), .B(n1), .C(n6394), .D(send_data_after_reg), 
         .Z(n7407)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_41.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(n8830), .B(n8837), .C(n7599), 
         .D(n8808), .Z(n8053)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h1000;
    LUT4 i1_4_lut_adj_43 (.A(cnt[3]), .B(n7203), .C(cnt[6]), .D(cnt[4]), 
         .Z(n6394)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_43.init = 16'h8000;
    LUT4 i1_2_lut (.A(cnt[2]), .B(cnt[5]), .Z(n7203)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i5827_3_lut (.A(cnt[14]), .B(cnt[7]), .C(cnt[11]), .Z(n6419)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i5827_3_lut.init = 16'h0101;
    FD1P3IX rx_byte__i5 (.D(n8255), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i5.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(n8835), .B(n8838), .C(n8827), 
         .D(n8845), .Z(n7247)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'hfeff;
    LUT4 i1_2_lut_rep_219 (.A(tx_byte[7]), .B(tx_byte[3]), .Z(n8833)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_219.init = 16'heeee;
    LUT4 i1_2_lut_rep_201_4_lut (.A(n6941), .B(n8843), .C(cnt[5]), .D(cnt[6]), 
         .Z(n8815)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_rep_201_4_lut.init = 16'h0080;
    LUT4 i1086_4_lut (.A(n3396), .B(n7937), .C(n7127), .D(n6419), .Z(n3397)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1086_4_lut.init = 16'heaaa;
    FD1P3IX rx_byte__i6 (.D(n8706), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i6.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_45 (.A(n6941), .B(n8843), .C(cnt[5]), .D(cnt[0]), 
         .Z(n7383)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_45.init = 16'h0080;
    FD1P3AX por_839__i15 (.D(n70), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i15.GSR = "ENABLED";
    FD1P3AX por_839__i14 (.D(n71_adj_15), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i14.GSR = "ENABLED";
    FD1P3AX por_839__i13 (.D(n72_adj_14), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i13.GSR = "ENABLED";
    FD1P3AX por_839__i12 (.D(n73), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i12.GSR = "ENABLED";
    FD1P3AX por_839__i11 (.D(n74_adj_13), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i11.GSR = "ENABLED";
    FD1P3AX por_839__i10 (.D(n75_adj_12), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i10.GSR = "ENABLED";
    FD1P3AX por_839__i9 (.D(n76), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i9.GSR = "ENABLED";
    FD1P3AX por_839__i8 (.D(n77_adj_11), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i8.GSR = "ENABLED";
    FD1P3AX por_839__i7 (.D(n78_adj_10), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i7.GSR = "ENABLED";
    FD1P3AX por_839__i6 (.D(n79), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i6.GSR = "ENABLED";
    FD1P3AX por_839__i5 (.D(n80_adj_8), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i5.GSR = "ENABLED";
    FD1P3AX por_839__i4 (.D(n81_adj_7), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i4.GSR = "ENABLED";
    FD1P3AX por_839__i3 (.D(n82), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i3.GSR = "ENABLED";
    FD1P3AX por_839__i2 (.D(n83_adj_6), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i2.GSR = "ENABLED";
    FD1P3AX por_839__i0 (.D(n85), .SP(por_15__N_124), .CK(fastclk_c), 
            .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839__i0.GSR = "ENABLED";
    CCU2C add_3375_26 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5797), 
          .COUT(n5798));
    defparam add_3375_26.INIT0 = 16'h555f;
    defparam add_3375_26.INIT1 = 16'h555f;
    defparam add_3375_26.INJECT1_0 = "NO";
    defparam add_3375_26.INJECT1_1 = "NO";
    CCU2C add_3375_24 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5796), 
          .COUT(n5797));
    defparam add_3375_24.INIT0 = 16'h555f;
    defparam add_3375_24.INIT1 = 16'h555f;
    defparam add_3375_24.INJECT1_0 = "NO";
    defparam add_3375_24.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_17 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5777), .COUT(n5778), .S0(n116), .S1(n113));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_15 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5776), .COUT(n5777), .S0(n122), .S1(n119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_13 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5775), .COUT(n5776), .S0(n128), .S1(n125));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_11 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5774), .COUT(n5775), .S0(n134), .S1(n131));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_46 (.A(n8845), .B(n8838), .C(cnt[12]), .D(n7921), 
         .Z(n7937)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_46.init = 16'h0200;
    CCU2C add_3375_22 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5795), 
          .COUT(n5796));
    defparam add_3375_22.INIT0 = 16'h555f;
    defparam add_3375_22.INIT1 = 16'h555f;
    defparam add_3375_22.INJECT1_0 = "NO";
    defparam add_3375_22.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_9 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5773), .COUT(n5774), .S0(n140), .S1(n137));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_47 (.A(cnt[2]), .B(n1820), .Z(n7921)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_47.init = 16'h4444;
    CCU2C add_3375_20 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5794), 
          .COUT(n5795));
    defparam add_3375_20.INIT0 = 16'h555f;
    defparam add_3375_20.INIT1 = 16'h555f;
    defparam add_3375_20.INJECT1_0 = "NO";
    defparam add_3375_20.INJECT1_1 = "NO";
    FD1S3IX state_FSM_i5 (.D(n6230), .CK(fastclk_c), .CD(n8805), .Q(n1816));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n6858), .CK(fastclk_c), .CD(n8805), .Q(n1815));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n3407), .CK(fastclk_c), .CD(n8805), .Q(n1814));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n6864), .CK(fastclk_c), .CD(n8805), .Q(n1813));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1P3IX state_FSM_i9 (.D(n1813), .SP(scl_t_N_234), .CD(n8805), .CK(fastclk_c), 
            .Q(n1812));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n6232), .CK(fastclk_c), .CD(n8805), .Q(n1811));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n3415), .CK(fastclk_c), .CD(n8805), .Q(n1810));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1P3IX gap__i1 (.D(n6605), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i1.GSR = "ENABLED";
    FD1P3IX gap__i2 (.D(n6630), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i2.GSR = "ENABLED";
    FD1P3IX gap__i3 (.D(n6628), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i3.GSR = "ENABLED";
    FD1P3IX gap__i4 (.D(n6626), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i4.GSR = "ENABLED";
    FD1P3IX gap__i5 (.D(n6624), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i5.GSR = "ENABLED";
    FD1P3IX gap__i6 (.D(n6622), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i6.GSR = "ENABLED";
    FD1P3IX gap__i7 (.D(n6620), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i7.GSR = "ENABLED";
    FD1P3IX gap__i8 (.D(n6618), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i8.GSR = "ENABLED";
    FD1P3IX gap__i9 (.D(n6616), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i9.GSR = "ENABLED";
    FD1P3IX gap__i10 (.D(n6614), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i10.GSR = "ENABLED";
    FD1P3IX gap__i11 (.D(n6612), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i11.GSR = "ENABLED";
    FD1P3IX gap__i12 (.D(n6603), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i12.GSR = "ENABLED";
    FD1P3IX gap__i13 (.D(n6610), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i13.GSR = "ENABLED";
    FD1P3IX gap__i14 (.D(n6601), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i14.GSR = "ENABLED";
    FD1P3IX gap__i15 (.D(n6600), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i15.GSR = "ENABLED";
    FD1P3IX gap__i16 (.D(n6617), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i16.GSR = "ENABLED";
    FD1P3IX gap__i17 (.D(n6623), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[17]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i17.GSR = "ENABLED";
    FD1P3IX gap__i18 (.D(n6615), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i18.GSR = "ENABLED";
    FD1P3IX gap__i19 (.D(n6629), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[19]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i19.GSR = "ENABLED";
    FD1P3IX gap__i20 (.D(n6613), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i20.GSR = "ENABLED";
    FD1P3IX gap__i21 (.D(n6621), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[21]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i21.GSR = "ENABLED";
    FD1P3IX gap__i22 (.D(n6611), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i22.GSR = "ENABLED";
    FD1P3IX gap__i23 (.D(n6625), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[23]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i23.GSR = "ENABLED";
    FD1P3IX gap__i24 (.D(n6609), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[24]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i24.GSR = "ENABLED";
    FD1P3IX gap__i25 (.D(n6619), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[25]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i25.GSR = "ENABLED";
    FD1P3IX gap__i26 (.D(n6607), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[26]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i26.GSR = "ENABLED";
    FD1P3IX gap__i27 (.D(n6598), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[27]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i27.GSR = "ENABLED";
    FD1P3IX gap__i28 (.D(n6608), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[28]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i28.GSR = "ENABLED";
    FD1P3IX gap__i29 (.D(n6604), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[29]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i29.GSR = "ENABLED";
    FD1P3IX gap__i30 (.D(n6602), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[30]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i30.GSR = "ENABLED";
    FD1P3IX gap__i31 (.D(n6606), .SP(fastclk_c_enable_50), .CD(n8805), 
            .CK(fastclk_c), .Q(gap[31]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam gap__i31.GSR = "ENABLED";
    FD1S3IX seq_state_FSM_i2 (.D(n3440), .CK(fastclk_c), .CD(n8805), .Q(n2152));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam seq_state_FSM_i2.GSR = "ENABLED";
    FD1S3IX seq_state_FSM_i3 (.D(n3442), .CK(fastclk_c), .CD(n8805), .Q(n2151));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam seq_state_FSM_i3.GSR = "ENABLED";
    FD1P3IX seq_state_FSM_i4 (.D(n8817), .SP(rx_ready), .CD(n8805), .CK(fastclk_c), 
            .Q(n2150));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam seq_state_FSM_i4.GSR = "ENABLED";
    FD1P3IX seq_state_FSM_i5 (.D(n2150), .SP(rx_ready), .CD(n8805), .CK(fastclk_c), 
            .Q(n2149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam seq_state_FSM_i5.GSR = "ENABLED";
    FD1S3IX seq_state_FSM_i6 (.D(n3448), .CK(fastclk_c), .CD(n8805), .Q(n2148));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam seq_state_FSM_i6.GSR = "ENABLED";
    FD1S3IX seq_state_FSM_i7 (.D(n2182), .CK(fastclk_c), .CD(n8805), .Q(n2147));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam seq_state_FSM_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_48 (.A(n6941), .B(n8843), .C(cnt[5]), .D(n7995), 
         .Z(n7543)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_2_lut_4_lut_adj_48.init = 16'hff7f;
    LUT4 i1_4_lut_adj_49 (.A(n8855), .B(n1729), .C(n8826), .D(n8854), 
         .Z(n7127)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_49.init = 16'h0004;
    LUT4 i1_4_lut_adj_50 (.A(n8856), .B(n7599), .C(n6951), .D(n8841), 
         .Z(scl_t_N_234)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_50.init = 16'h0040;
    LUT4 i1_3_lut_adj_51 (.A(cnt[9]), .B(cnt[12]), .C(n6394), .Z(n6951)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_51.init = 16'h1010;
    LUT4 tx_byte_7__I_0_267_i4_2_lut_rep_220 (.A(tx_byte[3]), .B(reg_target[3]), 
         .Z(n8834)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(233[11:32])
    defparam tx_byte_7__I_0_267_i4_2_lut_rep_220.init = 16'h6666;
    LUT4 i1_3_lut_rep_202_4_lut (.A(n8833), .B(tx_byte[2]), .C(tx_byte[6]), 
         .D(n8169), .Z(n8816)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_3_lut_rep_202_4_lut.init = 16'hefff;
    LUT4 i1_2_lut_3_lut_4_lut_rep_247 (.A(n8830), .B(n8837), .C(n7599), 
         .D(n8808), .Z(n9293)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_rep_247.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_adj_52 (.A(tx_byte[3]), .B(reg_target[3]), .C(send_data_after_reg), 
         .Z(n6957)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(233[11:32])
    defparam i1_2_lut_3_lut_adj_52.init = 16'h9090;
    CCU2C por_839_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5761), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_17.INIT0 = 16'haaa0;
    defparam por_839_add_4_17.INIT1 = 16'h0000;
    defparam por_839_add_4_17.INJECT1_0 = "NO";
    defparam por_839_add_4_17.INJECT1_1 = "NO";
    CCU2C add_3375_18 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5793), 
          .COUT(n5794));
    defparam add_3375_18.INIT0 = 16'h555f;
    defparam add_3375_18.INIT1 = 16'h555f;
    defparam add_3375_18.INJECT1_0 = "NO";
    defparam add_3375_18.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_7 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5772), .COUT(n5773), .S0(n146), .S1(n143));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_5 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5771), .COUT(n5772), .S0(n152), .S1(n149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_5.INJECT1_1 = "NO";
    CCU2C add_3375_16 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5792), 
          .COUT(n5793));
    defparam add_3375_16.INIT0 = 16'h555f;
    defparam add_3375_16.INIT1 = 16'h555f;
    defparam add_3375_16.INJECT1_0 = "NO";
    defparam add_3375_16.INJECT1_1 = "NO";
    CCU2C por_839_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5760), .COUT(n5761), .S0(n72_adj_14), .S1(n71_adj_15));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_15.INIT0 = 16'haaa0;
    defparam por_839_add_4_15.INIT1 = 16'haaa0;
    defparam por_839_add_4_15.INJECT1_0 = "NO";
    defparam por_839_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_3 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5770), .COUT(n5771), .S0(n158), .S1(n155));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_3.INJECT1_1 = "NO";
    CCU2C add_3375_14 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5791), 
          .COUT(n5792));
    defparam add_3375_14.INIT0 = 16'h555f;
    defparam add_3375_14.INIT1 = 16'h555f;
    defparam add_3375_14.INJECT1_0 = "NO";
    defparam add_3375_14.INJECT1_1 = "NO";
    CCU2C add_3375_12 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5790), 
          .COUT(n5791));
    defparam add_3375_12.INIT0 = 16'haaa0;
    defparam add_3375_12.INIT1 = 16'h555f;
    defparam add_3375_12.INJECT1_0 = "NO";
    defparam add_3375_12.INJECT1_1 = "NO";
    CCU2C add_3375_10 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5789), 
          .COUT(n5790));
    defparam add_3375_10.INIT0 = 16'h555f;
    defparam add_3375_10.INIT1 = 16'haaa0;
    defparam add_3375_10.INJECT1_0 = "NO";
    defparam add_3375_10.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_53 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n3746)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_2_lut_3_lut_adj_53.init = 16'hefef;
    LUT4 i1_4_lut_adj_54 (.A(reg_target[4]), .B(n4), .C(n8825), .D(rx_ready), 
         .Z(reg_target_7__N_205[4])) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_54.init = 16'hf8a8;
    LUT4 i1_3_lut_rep_215_4_lut (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[3]), 
         .D(bitidx[2]), .Z(n8829)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_3_lut_rep_215_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_55 (.A(n8833), .B(tx_byte[2]), .C(n8831), 
         .D(n7283), .Z(n15)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_55.init = 16'hefff;
    LUT4 i1_4_lut_adj_56 (.A(rx_ready), .B(reg_target[3]), .C(n13_adj_20), 
         .D(n6825), .Z(reg_target_7__N_205[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_56.init = 16'heca0;
    LUT4 i1_2_lut_rep_221 (.A(cnt[12]), .B(cnt[13]), .Z(n8835)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_221.init = 16'heeee;
    CCU2C por_839_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5759), .COUT(n5760), .S0(n74_adj_13), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_13.INIT0 = 16'haaa0;
    defparam por_839_add_4_13.INIT1 = 16'haaa0;
    defparam por_839_add_4_13.INJECT1_0 = "NO";
    defparam por_839_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_57 (.A(n8852), .B(rx_ready), .C(n8850), .D(n8849), 
         .Z(n6825)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_57.init = 16'hfbfa;
    LUT4 i1_2_lut_3_lut_4_lut_adj_58 (.A(n1820), .B(n1810), .C(cnt[9]), 
         .D(cnt[2]), .Z(n7093)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_58.init = 16'h000e;
    FD1P3IX rx_byte__i7 (.D(n8670), .SP(fastclk_c_enable_51), .CD(n8805), 
            .CK(fastclk_c), .Q(rx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_byte__i7.GSR = "ENABLED";
    CCU2C add_3375_8 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5788), 
          .COUT(n5789));
    defparam add_3375_8.INIT0 = 16'h555f;
    defparam add_3375_8.INIT1 = 16'h555f;
    defparam add_3375_8.INJECT1_0 = "NO";
    defparam add_3375_8.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(gap[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n5770), .S1(n161));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_926_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_926_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_223 (.A(cnt[12]), .B(cnt[8]), .Z(n8837)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_223.init = 16'heeee;
    CCU2C _add_1_923_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5769), .S0(n36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_923_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_59 (.A(n8830), .B(n8837), .C(n6394), .D(n7735), 
         .Z(n7745)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_59.init = 16'h1000;
    CCU2C por_839_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5758), 
          .COUT(n5759), .S0(n76), .S1(n75_adj_12));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_11.INIT0 = 16'haaa0;
    defparam por_839_add_4_11.INIT1 = 16'haaa0;
    defparam por_839_add_4_11.INJECT1_0 = "NO";
    defparam por_839_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_60 (.A(cnt[4]), .B(cnt[1]), .Z(n6941)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_60.init = 16'h8888;
    LUT4 i42_4_lut (.A(n8848), .B(n8804), .C(n8847), .D(n6709), .Z(n37)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i42_4_lut.init = 16'hc5c0;
    FD1S3IX rx_ready_239 (.D(rx_ready_N_241), .CK(fastclk_c), .CD(n6755), 
            .Q(rx_ready));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam rx_ready_239.GSR = "ENABLED";
    CCU2C _add_1_923_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5768), .COUT(n5769), .S0(n42), .S1(n39));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_923_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_61 (.A(n8217), .B(n7165), .C(n7467), .D(n6419), 
         .Z(n7037)) /* synthesis lut_function=(!(A (B)+!A !((C (D))+!B))) */ ;
    defparam i1_4_lut_adj_61.init = 16'h7333;
    LUT4 i1_2_lut_adj_62 (.A(n1816), .B(reg_target[2]), .Z(n7735)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_62.init = 16'h8888;
    LUT4 i1_4_lut_adj_63 (.A(n7557), .B(n7559), .C(n7155), .D(n7551), 
         .Z(n7165)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_63.init = 16'hfffe;
    LUT4 i5717_3_lut_4_lut (.A(cnt[12]), .B(cnt[8]), .C(cnt[6]), .D(cnt[9]), 
         .Z(n8185)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5717_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5719_2_lut_rep_207_3_lut_4_lut (.A(cnt[12]), .B(cnt[8]), .C(cnt[13]), 
         .D(cnt[9]), .Z(n8821)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5719_2_lut_rep_207_3_lut_4_lut.init = 16'hfffe;
    CCU2C add_3375_6 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5787), 
          .COUT(n5788));
    defparam add_3375_6.INIT0 = 16'haaa0;
    defparam add_3375_6.INIT1 = 16'h555f;
    defparam add_3375_6.INJECT1_0 = "NO";
    defparam add_3375_6.INJECT1_1 = "NO";
    CCU2C _add_1_923_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5767), .COUT(n5768), .S0(n48), .S1(n45));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_923_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_13.INJECT1_1 = "NO";
    LUT4 i386_4_lut (.A(n7229), .B(n1816), .C(n6854), .D(n6394), .Z(n1854)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i386_4_lut.init = 16'hc4c0;
    CCU2C add_3375_4 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5786), 
          .COUT(n5787));
    defparam add_3375_4.INIT0 = 16'h555f;
    defparam add_3375_4.INIT1 = 16'haaa0;
    defparam add_3375_4.INJECT1_0 = "NO";
    defparam add_3375_4.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_224 (.A(cnt[8]), .B(cnt[9]), .Z(n8838)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_224.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_64 (.A(cnt[12]), .B(cnt[13]), .C(n8844), .D(n8838), 
         .Z(n7193)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_4_lut_adj_64.init = 16'hfffe;
    LUT4 i1_4_lut_adj_65 (.A(rx_byte[2]), .B(n8009), .C(n8007), .D(rx_byte[5]), 
         .Z(n1105)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(361[11:27])
    defparam i1_4_lut_adj_65.init = 16'hfffe;
    LUT4 i1_4_lut_adj_66 (.A(n9_adj_16), .B(n1750), .C(n8835), .D(n8838), 
         .Z(n7415)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_66.init = 16'h0004;
    LUT4 i1_2_lut_rep_208_3_lut_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[13]), 
         .D(cnt[12]), .Z(n8822)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_208_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_67 (.A(rx_byte[3]), .B(rx_byte[6]), .C(rx_byte[0]), 
         .D(rx_byte[4]), .Z(n8009)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(361[11:27])
    defparam i1_4_lut_adj_67.init = 16'hfffe;
    LUT4 i1_4_lut_adj_68 (.A(n59), .B(n1810), .C(n7037), .D(n37), .Z(fastclk_c_enable_1)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[13:40])
    defparam i1_4_lut_adj_68.init = 16'hbbba;
    CCU2C _add_1_923_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5766), .COUT(n5767), .S0(n54), .S1(n51_adj_1));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_923_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_225 (.A(n1818), .B(n1815), .C(n1819), .Z(n8839)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_rep_225.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_adj_69 (.A(n1818), .B(n1815), .C(n1819), .D(n1814), 
         .Z(n7799)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_69.init = 16'hfffe;
    LUT4 i1_2_lut_rep_226 (.A(cnt[12]), .B(cnt[9]), .Z(n8840)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_226.init = 16'heeee;
    CCU2C por_839_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5757), 
          .COUT(n5758), .S0(n78_adj_10), .S1(n77_adj_11));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_9.INIT0 = 16'haaa0;
    defparam por_839_add_4_9.INIT1 = 16'haaa0;
    defparam por_839_add_4_9.INJECT1_0 = "NO";
    defparam por_839_add_4_9.INJECT1_1 = "NO";
    CCU2C add_3375_2 (.A0(gap[2]), .B0(gap[3]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n5786));
    defparam add_3375_2.INIT0 = 16'h000e;
    defparam add_3375_2.INIT1 = 16'haaa0;
    defparam add_3375_2.INJECT1_0 = "NO";
    defparam add_3375_2.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_70 (.A(n8802), .B(n6392), .C(n7821), .D(n8241), 
         .Z(fastclk_c_enable_2)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_70.init = 16'heefe;
    CCU2C _add_1_923_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5765), .COUT(n5766), .S0(n60), .S1(n57));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_923_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_9.INJECT1_1 = "NO";
    LUT4 i2232_3_lut (.A(n15_adj_19), .B(n2794), .C(n1814), .Z(n6392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2232_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_71 (.A(n8199), .B(n7799), .C(n8845), .D(n6869), 
         .Z(n7821)) /* synthesis lut_function=(!(A+!(B (C)+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_71.init = 16'h4050;
    LUT4 i24_4_lut (.A(n7355), .B(n8801), .C(n1815), .D(n11_adj_18), 
         .Z(n6204)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i24_4_lut.init = 16'hcac0;
    LUT4 i5773_4_lut (.A(n8842), .B(n6419), .C(n8855), .D(n8838), .Z(n8241)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i5773_4_lut.init = 16'hfffb;
    LUT4 i21_4_lut (.A(n1818), .B(n8804), .C(n1815), .D(n1819), .Z(n15_adj_19)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i21_4_lut.init = 16'hc5c0;
    CCU2C _add_1_923_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5764), .COUT(n5765), .S0(n66), .S1(n63));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_923_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_7.INJECT1_1 = "NO";
    LUT4 i5749_3_lut_4_lut (.A(cnt[12]), .B(cnt[9]), .C(cnt[13]), .D(n8856), 
         .Z(n8217)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5749_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_72 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n3755)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_2_lut_3_lut_adj_72.init = 16'hfefe;
    LUT4 i1_3_lut_adj_73 (.A(n1810), .B(n1812), .C(n1817), .Z(n6869)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_73.init = 16'hfefe;
    CCU2C por_839_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5756), 
          .COUT(n5757), .S0(n80_adj_8), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_7.INIT0 = 16'haaa0;
    defparam por_839_add_4_7.INIT1 = 16'haaa0;
    defparam por_839_add_4_7.INJECT1_0 = "NO";
    defparam por_839_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_205_3_lut_4_lut (.A(cnt[12]), .B(cnt[9]), .C(n8845), 
         .D(n8841), .Z(n8819)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_205_3_lut_4_lut.init = 16'hffef;
    CCU2C _add_1_926_add_4_33 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5785), .S0(n68));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_926_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_33.INJECT1_1 = "NO";
    LUT4 i5743_3_lut_4_lut (.A(cnt[12]), .B(cnt[13]), .C(cnt[6]), .D(cnt[8]), 
         .Z(n8211)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5743_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_200_3_lut_4_lut (.A(cnt[12]), .B(cnt[13]), .C(n8845), 
         .D(n8838), .Z(n8814)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_200_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_adj_74 (.A(n43), .B(n8802), .C(n2794), .D(n1814), 
         .Z(sda_t_N_218)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[13:40])
    defparam i1_4_lut_adj_74.init = 16'hcfee;
    CCU2C _add_1_926_add_4_31 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5784), .COUT(n5785), .S0(n74), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_31.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_75 (.A(n8839), .B(n8605), .C(n8804), .D(n1815), 
         .Z(n43)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_75.init = 16'hf5dd;
    CCU2C add_3376_32 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5814), 
          .S1(n2794));
    defparam add_3376_32.INIT0 = 16'h555f;
    defparam add_3376_32.INIT1 = 16'h0000;
    defparam add_3376_32.INJECT1_0 = "NO";
    defparam add_3376_32.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_29 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5783), .COUT(n5784), .S0(n80), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_29.INJECT1_1 = "NO";
    CCU2C add_3376_30 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5813), 
          .COUT(n5814));
    defparam add_3376_30.INIT0 = 16'h555f;
    defparam add_3376_30.INIT1 = 16'h555f;
    defparam add_3376_30.INJECT1_0 = "NO";
    defparam add_3376_30.INJECT1_1 = "NO";
    CCU2C add_3376_28 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5812), 
          .COUT(n5813));
    defparam add_3376_28.INIT0 = 16'h555f;
    defparam add_3376_28.INIT1 = 16'h555f;
    defparam add_3376_28.INJECT1_0 = "NO";
    defparam add_3376_28.INJECT1_1 = "NO";
    CCU2C por_839_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5755), 
          .COUT(n5756), .S0(n82), .S1(n81_adj_7));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(23[31:42])
    defparam por_839_add_4_5.INIT0 = 16'haaa0;
    defparam por_839_add_4_5.INIT1 = 16'haaa0;
    defparam por_839_add_4_5.INJECT1_0 = "NO";
    defparam por_839_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_76 (.A(cnt[12]), .B(cnt[13]), .C(n8853), .D(n8838), 
         .Z(n7989)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_3_lut_4_lut_adj_76.init = 16'hfffe;
    LUT4 i5763_3_lut_4_lut (.A(n8853), .B(cnt[13]), .C(n8854), .D(n8845), 
         .Z(n8231)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i5763_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_227 (.A(cnt[13]), .B(cnt[8]), .Z(n8841)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_227.init = 16'heeee;
    LUT4 i5836_4_lut (.A(n9289), .B(n2413), .C(n23_adj_17), .D(n13), 
         .Z(n4860)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5836_4_lut.init = 16'h575f;
    LUT4 i13_4_lut (.A(n1816), .B(n8801), .C(n1815), .D(scl_t_N_234), 
         .Z(n2413)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i13_4_lut.init = 16'hcac0;
    LUT4 i29_3_lut (.A(n5050), .B(n6449), .C(n1815), .Z(n23_adj_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i29_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_77 (.A(n2348), .B(n1815), .C(n8801), .D(n1750), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A (B (C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_77.init = 16'h3733;
    LUT4 i1_2_lut_rep_214_3_lut_4_lut (.A(cnt[13]), .B(cnt[8]), .C(cnt[9]), 
         .D(cnt[12]), .Z(n8828)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_214_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2727_4_lut (.A(n7087), .B(n8806), .C(n1816), .D(n1729), .Z(n5050)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i2727_4_lut.init = 16'hcacf;
    LUT4 i1_4_lut_adj_78 (.A(n7557), .B(n8836), .C(n7559), .D(n7077), 
         .Z(n7087)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_78.init = 16'hfffb;
    LUT4 i1_4_lut_adj_79 (.A(cnt[13]), .B(n7551), .C(n8837), .D(cnt[6]), 
         .Z(n7077)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_79.init = 16'hfffe;
    LUT4 i1_4_lut_adj_80 (.A(n6362), .B(rx_ready_N_241), .C(n7599), .D(n7193), 
         .Z(n6449)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_80.init = 16'hffdf;
    LUT4 i1_4_lut_adj_81 (.A(n9_adj_16), .B(n6539), .C(n1), .D(n8834), 
         .Z(rx_ready_N_241)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(233[11:32])
    defparam i1_4_lut_adj_81.init = 16'hfffe;
    CCU2C add_3376_26 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5811), 
          .COUT(n5812));
    defparam add_3376_26.INIT0 = 16'h555f;
    defparam add_3376_26.INIT1 = 16'h555f;
    defparam add_3376_26.INJECT1_0 = "NO";
    defparam add_3376_26.INJECT1_1 = "NO";
    LUT4 i25_4_lut (.A(reg_target[0]), .B(n7339), .C(n1750), .D(n6539), 
         .Z(n11_adj_18)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i25_4_lut.init = 16'h0aca;
    LUT4 i2_4_lut (.A(tx_byte[4]), .B(tx_byte[7]), .C(reg_target[4]), 
         .D(reg_target[7]), .Z(n9_adj_16)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(233[11:32])
    defparam i2_4_lut.init = 16'h7bde;
    LUT4 i1_4_lut_adj_82 (.A(tx_byte[1]), .B(n3), .C(n61), .D(reg_target[1]), 
         .Z(n6539)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(233[11:32])
    defparam i1_4_lut_adj_82.init = 16'hfdfe;
    LUT4 i1_4_lut_adj_83 (.A(n9_adj_16), .B(n8834), .C(n1), .D(n7333), 
         .Z(n7339)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_83.init = 16'h0100;
    LUT4 tx_byte_7__I_0_267_i3_2_lut (.A(tx_byte[2]), .B(reg_target[2]), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(233[11:32])
    defparam tx_byte_7__I_0_267_i3_2_lut.init = 16'h6666;
    LUT4 i77_2_lut (.A(tx_byte[6]), .B(reg_target[6]), .Z(n61)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(74[12:22])
    defparam i77_2_lut.init = 16'h6666;
    LUT4 i13_2_lut (.A(tx_byte[0]), .B(reg_target[0]), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(74[12:22])
    defparam i13_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_228 (.A(cnt[12]), .B(cnt[6]), .Z(n8842)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_228.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(cnt[12]), .B(cnt[6]), .C(cnt[8]), 
         .D(cnt[13]), .Z(n7155)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_85 (.A(cnt[0]), .B(cnt[2]), .C(cnt[9]), .Z(n7551)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut_adj_85.init = 16'hfefe;
    CCU2C _add_1_923_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5763), .COUT(n5764), .S0(n72), .S1(n69));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_923_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_27 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5782), .COUT(n5783), .S0(n86), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_27.INJECT1_1 = "NO";
    LUT4 i5731_3_lut_4_lut (.A(cnt[0]), .B(cnt[2]), .C(cnt[13]), .D(n8854), 
         .Z(n8199)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5731_3_lut_4_lut.init = 16'hfffe;
    CCU2C add_3376_24 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5810), 
          .COUT(n5811));
    defparam add_3376_24.INIT0 = 16'h555f;
    defparam add_3376_24.INIT1 = 16'h555f;
    defparam add_3376_24.INJECT1_0 = "NO";
    defparam add_3376_24.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_25 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5781), .COUT(n5782), .S0(n92), .S1(n89));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_25.INJECT1_1 = "NO";
    CCU2C add_3376_22 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5809), 
          .COUT(n5810));
    defparam add_3376_22.INIT0 = 16'h555f;
    defparam add_3376_22.INIT1 = 16'h555f;
    defparam add_3376_22.INJECT1_0 = "NO";
    defparam add_3376_22.INJECT1_1 = "NO";
    CCU2C _add_1_923_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5762), .COUT(n5763), .S0(n78), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[29:40])
    defparam _add_1_923_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_923_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_923_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_923_add_4_3.INJECT1_1 = "NO";
    CCU2C add_3376_20 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5808), 
          .COUT(n5809));
    defparam add_3376_20.INIT0 = 16'h555f;
    defparam add_3376_20.INIT1 = 16'h555f;
    defparam add_3376_20.INJECT1_0 = "NO";
    defparam add_3376_20.INJECT1_1 = "NO";
    CCU2C _add_1_926_add_4_23 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n5780), .COUT(n5781), .S0(n98), .S1(n95));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(319[34:45])
    defparam _add_1_926_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_926_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_926_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_926_add_4_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_86 (.A(send_data_after_reg), .B(write_data[0]), .Z(n7333)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_86.init = 16'h8888;
    CCU2C add_3376_18 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n5807), 
          .COUT(n5808));
    defparam add_3376_18.INIT0 = 16'h555f;
    defparam add_3376_18.INIT1 = 16'h555f;
    defparam add_3376_18.INJECT1_0 = "NO";
    defparam add_3376_18.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_229 (.A(cnt[2]), .B(cnt[3]), .Z(n8843)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_229.init = 16'h8888;
    LUT4 i1_2_lut_rep_198_3_lut_4_lut (.A(n6419), .B(n8856), .C(n8828), 
         .D(n8845), .Z(n8812)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_198_3_lut_4_lut.init = 16'hfdff;
    LUT4 i1_3_lut_rep_209_4_lut (.A(cnt[2]), .B(cnt[3]), .C(cnt[5]), .D(n6941), 
         .Z(n8823)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_rep_209_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_87 (.A(n9_adj_16), .B(n6539), .C(n6957), .D(n1), 
         .Z(n2348)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_87.init = 16'h0010;
    LUT4 i1_4_lut_adj_88 (.A(n8841), .B(n8840), .C(n6394), .D(n1816), 
         .Z(n7349)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_88.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_89 (.A(cnt[2]), .B(cnt[3]), .C(cnt[0]), .D(n6941), 
         .Z(n6362)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_89.init = 16'h8000;
    LUT4 i1_2_lut_rep_230 (.A(cnt[6]), .B(cnt[5]), .Z(n8844)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_230.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(cnt[6]), .B(cnt[5]), .C(cnt[13]), 
         .D(cnt[12]), .Z(n7427)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'hfffe;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i5810_2_lut_rep_231 (.A(cnt[10]), .B(cnt[15]), .Z(n8845)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5810_2_lut_rep_231.init = 16'h1111;
    LUT4 i1_4_lut_adj_91 (.A(n8833), .B(n8169), .C(tx_byte[6]), .D(n7177), 
         .Z(n1750)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_91.init = 16'hffbf;
    LUT4 i1_4_lut_adj_92 (.A(n3769), .B(n3_adj_3), .C(reg_target[0]), 
         .D(n8852), .Z(reg_target_7__N_205[0])) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_92.init = 16'hfeee;
    LUT4 i1_2_lut_adj_93 (.A(cnt[2]), .B(n1810), .Z(n7943)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_93.init = 16'h4444;
    LUT4 i2539_4_lut_else_2_lut (.A(n2153), .B(n9289), .C(n2148), .D(n2147), 
         .Z(n8859)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i2539_4_lut_else_2_lut.init = 16'h0008;
    LUT4 i1_2_lut_adj_94 (.A(tx_byte[0]), .B(tx_byte[2]), .Z(n7177)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_94.init = 16'heeee;
    LUT4 i1_4_lut_adj_95 (.A(n3620), .B(n1_adj_5), .C(n6925), .D(n8848), 
         .Z(bitidx_3__N_153[0])) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_95.init = 16'hfdfc;
    LUT4 i1_4_lut_adj_96 (.A(bitidx[0]), .B(n8829), .C(n6394), .D(n7247), 
         .Z(n3620)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_96.init = 16'h5595;
    LUT4 i5705_2_lut_3_lut_4_lut (.A(cnt[10]), .B(cnt[15]), .C(n6539), 
         .D(n8856), .Z(n8173)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5705_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5701_2_lut (.A(tx_byte[1]), .B(tx_byte[4]), .Z(n8169)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5701_2_lut.init = 16'h8888;
    LUT4 select_680_Select_0_i1_4_lut (.A(n2799), .B(n1816), .C(bitidx[0]), 
         .D(n8803), .Z(n1_adj_5)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam select_680_Select_0_i1_4_lut.init = 16'hc088;
    LUT4 i5833_4_lut (.A(n7359), .B(n7379), .C(n7377), .D(n7357), .Z(por_15__N_124)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i5833_4_lut.init = 16'h7fff;
    LUT4 i1_2_lut_adj_97 (.A(por[15]), .B(por[11]), .Z(n7359)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_97.init = 16'h8888;
    LUT4 i1_4_lut_adj_98 (.A(bitidx[0]), .B(n6923), .C(n8836), .D(n4843), 
         .Z(n6925)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_98.init = 16'hfcec;
    LUT4 i1_4_lut_adj_99 (.A(reg_target[0]), .B(n2149), .C(rx_ready), 
         .D(n8851), .Z(n3769)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_99.init = 16'hfac8;
    LUT4 i1_4_lut_adj_100 (.A(bitidx[0]), .B(n2604), .C(n1814), .D(n2794), 
         .Z(n6923)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_100.init = 16'hf8a8;
    LUT4 i773_4_lut (.A(n7035), .B(send_data_after_reg), .C(rx_ready_N_241), 
         .D(n8833), .Z(n2358)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(209[16] 219[10])
    defparam i773_4_lut.init = 16'h0cac;
    LUT4 i1_4_lut_adj_101 (.A(n8845), .B(n7453), .C(n6419), .D(n7155), 
         .Z(n4843)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_101.init = 16'h0080;
    LUT4 i5814_2_lut_3_lut (.A(cnt[10]), .B(cnt[15]), .C(n6419), .Z(n7599)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5814_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_4_lut_adj_102 (.A(por[13]), .B(n7375), .C(n7369), .D(por[12]), 
         .Z(n7379)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_102.init = 16'h8000;
    LUT4 i1_4_lut_adj_103 (.A(por[10]), .B(por[3]), .C(por[6]), .D(por[8]), 
         .Z(n7377)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_103.init = 16'h8000;
    LUT4 i1_4_lut_adj_104 (.A(n8855), .B(n8854), .C(n1729), .D(n7551), 
         .Z(n7453)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_104.init = 16'h0010;
    LUT4 i1_3_lut_adj_105 (.A(n1813), .B(n8839), .C(n1811), .Z(n2604)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_3_lut_adj_105.init = 16'hfefe;
    LUT4 i660_3_lut_rep_189_4_lut (.A(n8812), .B(n6394), .C(n2358), .D(n1750), 
         .Z(n8803)) /* synthesis lut_function=(A+!(B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i660_3_lut_rep_189_4_lut.init = 16'hbfbb;
    LUT4 tx_byte_7__bdd_3_lut_5948 (.A(tx_byte[7]), .B(tx_byte[6]), .C(bitidx[0]), 
         .Z(n8599)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam tx_byte_7__bdd_3_lut_5948.init = 16'hacac;
    LUT4 i1_2_lut_adj_106 (.A(por[14]), .B(por[9]), .Z(n7357)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_106.init = 16'h8888;
    LUT4 i1_4_lut_adj_107 (.A(n5968), .B(n1_adj_2), .C(n6919), .D(n8848), 
         .Z(bitidx_3__N_153[1])) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_107.init = 16'hfdfc;
    LUT4 i1_4_lut_adj_108 (.A(por[0]), .B(por[1]), .C(por[2]), .D(por[4]), 
         .Z(n7375)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_108.init = 16'h8000;
    LUT4 i1_4_lut_adj_109 (.A(bitidx[1]), .B(n8829), .C(n6394), .D(n7263), 
         .Z(n5968)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_109.init = 16'h5595;
    LUT4 i1_2_lut_rep_232 (.A(n1818), .B(n1813), .Z(n8846)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_232.init = 16'heeee;
    LUT4 select_680_Select_1_i1_4_lut (.A(n2799), .B(n1816), .C(bitidx[1]), 
         .D(n8803), .Z(n1_adj_2)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam select_680_Select_1_i1_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_adj_110 (.A(bitidx[1]), .B(n6917), .C(n8836), .D(n4843), 
         .Z(n6919)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_110.init = 16'hfcec;
    LUT4 i1_4_lut_adj_111 (.A(n8837), .B(cnt[13]), .C(cnt[9]), .D(bitidx[0]), 
         .Z(n7257)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_111.init = 16'hfffe;
    LUT4 i1_4_lut_adj_112 (.A(bitidx[1]), .B(n2604), .C(n1814), .D(n2794), 
         .Z(n6917)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_112.init = 16'hf8a8;
    LUT4 i1_2_lut_4_lut_adj_113 (.A(n1750), .B(n8806), .C(n2358), .D(n1816), 
         .Z(n11)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D))) */ ;
    defparam i1_2_lut_4_lut_adj_113.init = 16'hce00;
    LUT4 i14_3_lut_4_lut (.A(n8812), .B(n6394), .C(n8848), .D(n8846), 
         .Z(n2699)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i14_3_lut_4_lut.init = 16'hb0bf;
    LUT4 i1_4_lut_adj_114 (.A(n5966), .B(n1_adj_4), .C(n6931), .D(n8848), 
         .Z(bitidx_3__N_153[2])) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_114.init = 16'hfdfc;
    LUT4 i1_2_lut_adj_115 (.A(por[5]), .B(por[7]), .Z(n7369)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_115.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_116 (.A(n1818), .B(n1813), .C(n1814), 
         .D(n2794), .Z(n6709)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_116.init = 16'hfeee;
    LUT4 i1_4_lut_adj_117 (.A(bitidx[2]), .B(n8829), .C(n6394), .D(n7279), 
         .Z(n5966)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_117.init = 16'h5595;
    LUT4 i35_3_lut (.A(n19), .B(n6449), .C(n1815), .Z(fastclk_c_enable_10)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i35_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_rep_233 (.A(n1811), .B(n1816), .Z(n8847)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_rep_233.init = 16'heeee;
    LUT4 select_680_Select_2_i1_4_lut (.A(n2799), .B(n1816), .C(bitidx[2]), 
         .D(n8803), .Z(n1_adj_4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam select_680_Select_2_i1_4_lut.init = 16'hc088;
    LUT4 i1_2_lut_rep_197_3_lut_4_lut (.A(n8840), .B(n8841), .C(n6419), 
         .D(n8845), .Z(n8811)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_197_3_lut_4_lut.init = 16'hefff;
    LUT4 i1_2_lut_rep_234 (.A(n1812), .B(n1817), .Z(n8848)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_rep_234.init = 16'heeee;
    LUT4 i1_4_lut_adj_118 (.A(bitidx[2]), .B(n6929), .C(n8836), .D(n4843), 
         .Z(n6931)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_118.init = 16'hfcec;
    LUT4 i1_4_lut_adj_119 (.A(bitidx[2]), .B(n2604), .C(n1814), .D(n2794), 
         .Z(n6929)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_119.init = 16'hf8a8;
    LUT4 i1_2_lut_3_lut_4_lut_adj_120 (.A(n1812), .B(n1817), .C(n1816), 
         .D(n1811), .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_3_lut_4_lut_adj_120.init = 16'hfffe;
    LUT4 i1_3_lut_adj_121 (.A(tx_byte[0]), .B(n8816), .C(reg_target[6]), 
         .Z(n6882)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_121.init = 16'h1010;
    LUT4 i1_4_lut_adj_122 (.A(n5), .B(bitidx[3]), .C(n6909), .D(n11), 
         .Z(bitidx_3__N_153[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_122.init = 16'heeea;
    LUT4 i1_4_lut_adj_123 (.A(n8848), .B(n7327), .C(bitidx[3]), .D(n6394), 
         .Z(n5)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_123.init = 16'h82a0;
    LUT4 i1_4_lut_adj_124 (.A(n8800), .B(n51), .C(n8836), .D(n2604), 
         .Z(n6909)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_124.init = 16'hffec;
    PFUMX i36 (.BLUT(n6502), .ALUT(n23), .C0(n1816), .Z(n19));
    LUT4 i1_4_lut_adj_125 (.A(n7599), .B(n8185), .C(n7383), .D(cnt[13]), 
         .Z(n767)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_125.init = 16'h0020;
    LUT4 i1_2_lut_adj_126 (.A(n36), .B(n44), .Z(cnt_15__N_125[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_126.init = 16'h8888;
    LUT4 i1_2_lut_adj_127 (.A(n39), .B(n44), .Z(cnt_15__N_125[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_127.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_128 (.A(cnt[2]), .B(n8836), .C(cnt[12]), .D(n8838), 
         .Z(n7119)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_128.init = 16'h0004;
    PFUMX i71 (.BLUT(n6879), .ALUT(n3290), .C0(n1820), .Z(n66_adj_9));
    LUT4 i1_2_lut_adj_129 (.A(n42), .B(n44), .Z(cnt_15__N_125[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_129.init = 16'h8888;
    LUT4 i1_2_lut_rep_235 (.A(n2151), .B(n2152), .Z(n8849)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_2_lut_rep_235.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_130 (.A(n2151), .B(n2152), .C(n2149), .D(rx_ready), 
         .Z(n17)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_3_lut_4_lut_adj_130.init = 16'h00fe;
    LUT4 i1_2_lut_adj_131 (.A(n45), .B(n44), .Z(cnt_15__N_125[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_131.init = 16'h8888;
    LUT4 i1_2_lut_adj_132 (.A(n48), .B(n44), .Z(cnt_15__N_125[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_132.init = 16'h8888;
    LUT4 i1_2_lut_adj_133 (.A(n51_adj_1), .B(n44), .Z(cnt_15__N_125[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_133.init = 16'h8888;
    LUT4 i5798_4_lut (.A(n3539), .B(n9289), .C(n2794), .D(n1814), .Z(fastclk_c_enable_50)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i5798_4_lut.init = 16'h3fbb;
    LUT4 i4_2_lut_rep_236 (.A(n2149), .B(n2150), .Z(n8850)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i4_2_lut_rep_236.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_134 (.A(n2149), .B(n2150), .C(n1105), 
         .D(n2151), .Z(n13_adj_20)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_2_lut_3_lut_4_lut_adj_134.init = 16'hfeee;
    PFUMX i1149 (.BLUT(n2699), .ALUT(scl_t_N_231), .C0(n8847), .Z(n3461));
    LUT4 i1_2_lut_4_lut_adj_135 (.A(n8832), .B(bitidx[2]), .C(bitidx[3]), 
         .D(n1817), .Z(n7873)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_2_lut_4_lut_adj_135.init = 16'hfe00;
    LUT4 i1_2_lut_rep_237 (.A(n2152), .B(n2150), .Z(n8851)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_2_lut_rep_237.init = 16'heeee;
    LUT4 i1144_4_lut (.A(n7107), .B(n8801), .C(n1815), .D(n8231), .Z(n3539)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1144_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_rep_211_3_lut (.A(n2152), .B(n2150), .C(n2151), .Z(n8825)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_2_lut_rep_211_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_136 (.A(n7093), .B(n6419), .C(n8855), .D(n8837), 
         .Z(n7107)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_136.init = 16'h0008;
    LUT4 i3_2_lut_rep_204_3_lut_4_lut (.A(n2152), .B(n2150), .C(n2149), 
         .D(n2151), .Z(n8818)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i3_2_lut_rep_204_3_lut_4_lut.init = 16'hfffe;
    PFUMX i5970 (.BLUT(n8708), .ALUT(n8707), .C0(n3746), .Z(n8709));
    LUT4 i1_2_lut_rep_238 (.A(n2147), .B(n2148), .Z(n8852)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_2_lut_rep_238.init = 16'heeee;
    LUT4 i1_4_lut_adj_137 (.A(n7599), .B(n8813), .C(rx_ready_N_241), .D(n7303), 
         .Z(n3725)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_137.init = 16'h8000;
    LUT4 i1_3_lut_adj_138 (.A(n9), .B(n6840), .C(n161), .Z(n6627)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_138.init = 16'h1010;
    LUT4 n1708_bdd_2_lut_5927 (.A(n8604), .B(n1818), .Z(n8605)) /* synthesis lut_function=(A (B)) */ ;
    defparam n1708_bdd_2_lut_5927.init = 16'h8888;
    LUT4 i1_4_lut_adj_139 (.A(n8821), .B(n8833), .C(n6394), .D(n7291), 
         .Z(n7303)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_139.init = 16'h1000;
    LUT4 i1_3_lut_adj_140 (.A(n1729), .B(n2794), .C(n1814), .Z(n9)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_3_lut_adj_140.init = 16'h8a8a;
    LUT4 i1_2_lut_adj_141 (.A(n54), .B(n44), .Z(cnt_15__N_125[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_141.init = 16'h8888;
    LUT4 i1_2_lut_adj_142 (.A(n57), .B(n44), .Z(cnt_15__N_125[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_142.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_143 (.A(n2147), .B(n2148), .C(n2149), .D(rx_ready), 
         .Z(n4)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_3_lut_4_lut_adj_143.init = 16'heefe;
    LUT4 i1_2_lut_adj_144 (.A(n60), .B(n44), .Z(cnt_15__N_125[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_144.init = 16'h8888;
    PFUMX i5968 (.BLUT(n9293), .ALUT(n8705), .C0(n3743), .Z(n8706));
    LUT4 i1_4_lut_adj_145 (.A(n7283), .B(tx_byte[2]), .C(n8831), .D(n1816), 
         .Z(n7291)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_145.init = 16'h2000;
    LUT4 i1_2_lut_adj_146 (.A(n63), .B(n44), .Z(cnt_15__N_125[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_146.init = 16'h8888;
    LUT4 i1_2_lut_adj_147 (.A(tx_byte[1]), .B(tx_byte[6]), .Z(n7283)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_147.init = 16'h8888;
    LUT4 i1_2_lut_adj_148 (.A(n66), .B(n44), .Z(cnt_15__N_125[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_148.init = 16'h8888;
    LUT4 i1_2_lut_adj_149 (.A(n69), .B(n44), .Z(cnt_15__N_125[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_149.init = 16'h8888;
    LUT4 i1_2_lut_adj_150 (.A(n72), .B(n44), .Z(cnt_15__N_125[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_150.init = 16'h8888;
    LUT4 i1_2_lut_rep_239 (.A(cnt[6]), .B(cnt[0]), .Z(n8853)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_rep_239.init = 16'heeee;
    LUT4 i979_2_lut_3_lut_3_lut (.A(n8807), .B(n1729), .C(n7165), .Z(n3290)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam i979_2_lut_3_lut_3_lut.init = 16'h5151;
    LUT4 rx_byte_7__bdd_3_lut_4_lut (.A(n8828), .B(n8809), .C(n7599), 
         .D(rx_byte[7]), .Z(n8669)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam rx_byte_7__bdd_3_lut_4_lut.init = 16'h4000;
    LUT4 i5737_2_lut_rep_212_3_lut (.A(cnt[6]), .B(cnt[0]), .C(cnt[13]), 
         .Z(n8826)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i5737_2_lut_rep_212_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_151 (.A(rx_ready), .B(n2149), .C(n8852), .D(n2153), 
         .Z(n7489)) /* synthesis lut_function=(A (B+!(C))+!A !(B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_151.init = 16'h8b8a;
    LUT4 i1_2_lut_adj_152 (.A(n75), .B(n44), .Z(cnt_15__N_125[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_152.init = 16'h8888;
    LUT4 i1_2_lut_adj_153 (.A(n78), .B(n44), .Z(cnt_15__N_125[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_153.init = 16'h8888;
    LUT4 rx_byte_6__bdd_3_lut_4_lut (.A(n8828), .B(n8809), .C(n7599), 
         .D(rx_byte[6]), .Z(n8705)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam rx_byte_6__bdd_3_lut_4_lut.init = 16'h4000;
    LUT4 i5697_2_lut_rep_216 (.A(cnt[9]), .B(cnt[13]), .Z(n8830)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5697_2_lut_rep_216.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_adj_154 (.A(n6394), .B(n8814), .C(n6419), .D(n1815), 
         .Z(n7435)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_2_lut_4_lut_adj_154.init = 16'h1000;
    LUT4 i1_2_lut_rep_240 (.A(cnt[3]), .B(cnt[4]), .Z(n8854)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(124[10:22])
    defparam i1_2_lut_rep_240.init = 16'heeee;
    LUT4 i5783_4_lut (.A(rx_byte[1]), .B(n6884), .C(n7997), .D(n8823), 
         .Z(n8251)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i5783_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_155 (.A(n7599), .B(n8857), .C(n8822), .D(n8067), 
         .Z(n6884)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_155.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_156 (.A(cnt[3]), .B(cnt[4]), .C(cnt[15]), 
         .D(cnt[10]), .Z(n7557)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(124[10:22])
    defparam i1_2_lut_3_lut_4_lut_adj_156.init = 16'hfffe;
    LUT4 i1_4_lut_adj_157 (.A(bitidx[1]), .B(n7995), .C(bitidx[2]), .D(bitidx[0]), 
         .Z(n7997)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_157.init = 16'hcdcc;
    LUT4 i1_4_lut_adj_158 (.A(bitidx[1]), .B(n7383), .C(cnt[6]), .D(n8097), 
         .Z(n8067)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_158.init = 16'h0400;
    LUT4 i1_4_lut_adj_159 (.A(n7989), .B(n1812), .C(n6419), .D(n8845), 
         .Z(n7995)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_159.init = 16'hbfff;
    LUT4 i5784_4_lut (.A(rx_byte[2]), .B(n8053), .C(n6699), .D(n3728), 
         .Z(n8252)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i5784_4_lut.init = 16'ha0ac;
    LUT4 i2_2_lut_rep_241 (.A(cnt[1]), .B(cnt[5]), .Z(n8855)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(124[10:22])
    defparam i2_2_lut_rep_241.init = 16'heeee;
    LUT4 i1_4_lut_adj_160 (.A(n6419), .B(n8814), .C(n8809), .D(n3728), 
         .Z(n6699)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_160.init = 16'h2000;
    LUT4 i1_3_lut_adj_161 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n3728)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(288[11:22])
    defparam i1_3_lut_adj_161.init = 16'hfbfb;
    LUT4 i5785_4_lut (.A(rx_byte[3]), .B(n8053), .C(n7543), .D(n6324), 
         .Z(n8253)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A (B (D))) */ ;
    defparam i5785_4_lut.init = 16'hcc0a;
    LUT4 rx_byte_0__bdd_4_lut (.A(rx_byte[0]), .B(n8809), .C(n8814), .D(n6419), 
         .Z(n8561)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam rx_byte_0__bdd_4_lut.init = 16'h0800;
    LUT4 i2759_2_lut_rep_245 (.A(rstn_c), .B(por_15__N_124), .Z(n9289)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2759_2_lut_rep_245.init = 16'h2222;
    LUT4 n1708_bdd_2_lut_5955_4_lut (.A(n8815), .B(cnt[0]), .C(n8097), 
         .D(n8667), .Z(n8668)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam n1708_bdd_2_lut_5955_4_lut.init = 16'h2000;
    LUT4 i2539_4_lut_then_2_lut_3_lut (.A(rstn_c), .B(por_15__N_124), .C(rx_ready), 
         .Z(n8860)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2539_4_lut_then_2_lut_3_lut.init = 16'h2020;
    LUT4 i5787_4_lut (.A(rx_byte[5]), .B(n8053), .C(n6691), .D(n3745), 
         .Z(n8255)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i5787_4_lut.init = 16'ha0ac;
    LUT4 i1_2_lut_3_lut_adj_162 (.A(cnt[1]), .B(cnt[5]), .C(n6419), .Z(n7559)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(124[10:22])
    defparam i1_2_lut_3_lut_adj_162.init = 16'hefef;
    LUT4 i1_4_lut_adj_163 (.A(n6419), .B(n8814), .C(n8809), .D(n3745), 
         .Z(n6691)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_163.init = 16'h2000;
    PFUMX i5946 (.BLUT(n8669), .ALUT(n8668), .C0(n5068), .Z(n8670));
    LUT4 i1_3_lut_adj_164 (.A(bitidx[2]), .B(bitidx[0]), .C(bitidx[1]), 
         .Z(n3745)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_3_lut_adj_164.init = 16'hf7f7;
    LUT4 i1_2_lut_adj_165 (.A(n1812), .B(sda_in), .Z(n8097)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_165.init = 16'h8888;
    LUT4 i12_4_lut (.A(n8829), .B(n1816), .C(n8806), .D(n1817), .Z(n6230)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i12_4_lut.init = 16'hc5c0;
    LUT4 i1_4_lut_adj_166 (.A(n7231), .B(n7883), .C(n8820), .D(n6419), 
         .Z(n7233)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_166.init = 16'haeaa;
    LUT4 i1_4_lut_adj_167 (.A(n1815), .B(n6834), .C(n6806), .D(n31), 
         .Z(n6858)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_4_lut_adj_167.init = 16'hfefc;
    LUT4 i1_4_lut_adj_168 (.A(n7581), .B(send_data_after_reg), .C(n15), 
         .D(rx_ready_N_241), .Z(n6834)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_168.init = 16'ha022;
    LUT4 i1_4_lut_adj_169 (.A(n8820), .B(n8821), .C(n105), .D(n7967), 
         .Z(n6806)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_169.init = 16'h0100;
    LUT4 i1_3_lut_adj_170 (.A(cnt[14]), .B(n6394), .C(n1811), .Z(n7967)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_3_lut_adj_170.init = 16'h4040;
    LUT4 i1_2_lut_rep_242 (.A(cnt[0]), .B(cnt[1]), .Z(n8856)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_242.init = 16'heeee;
    LUT4 i1_2_lut_adj_171 (.A(cnt[11]), .B(cnt[7]), .Z(n105)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_171.init = 16'heeee;
    LUT4 i1096_4_lut (.A(n51), .B(n7599), .C(rx_ready_N_241), .D(n7789), 
         .Z(n3407)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1096_4_lut.init = 16'haeaa;
    LUT4 i1_4_lut_adj_172 (.A(cnt[8]), .B(n7785), .C(n8830), .D(n7777), 
         .Z(n7789)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_172.init = 16'h0400;
    LUT4 i1_3_lut_adj_173 (.A(cnt[6]), .B(cnt[12]), .C(n6362), .Z(n7785)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_173.init = 16'h1010;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_adj_174 (.A(n7871), .B(reg_target[2]), .C(n8852), .D(n17), 
         .Z(reg_target_7__N_205[2])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_174.init = 16'heeea;
    LUT4 i1_2_lut_adj_175 (.A(cnt[5]), .B(n1815), .Z(n7777)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_175.init = 16'h4444;
    LUT4 i1_4_lut_adj_176 (.A(n3725), .B(n8806), .C(n6746), .D(n1813), 
         .Z(n6864)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_176.init = 16'hfefa;
    LUT4 i1_4_lut_adj_177 (.A(n7897), .B(n8820), .C(n6419), .D(n8835), 
         .Z(n6746)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_177.init = 16'h0020;
    LUT4 i1_4_lut_adj_178 (.A(rx_ready), .B(n2150), .C(n8817), .D(reg_target[2]), 
         .Z(n7871)) /* synthesis lut_function=(A (B+(C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_178.init = 16'heca8;
    LUT4 i1_4_lut_adj_179 (.A(n8838), .B(n8829), .C(n6394), .D(n1812), 
         .Z(n7897)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_179.init = 16'h4000;
    LUT4 i1_4_lut_adj_180 (.A(n7415), .B(n8173), .C(n7407), .D(n6419), 
         .Z(n6854)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_180.init = 16'h2000;
    LUT4 i1_4_lut_adj_181 (.A(reg_target[1]), .B(rx_ready), .C(n8852), 
         .D(n8818), .Z(reg_target_7__N_205[1])) /* synthesis lut_function=(A (C+(D))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1_4_lut_adj_181.init = 16'heea0;
    LUT4 i1_2_lut_rep_206_3_lut_4_lut (.A(cnt[0]), .B(cnt[1]), .C(cnt[15]), 
         .D(cnt[10]), .Z(n8820)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_206_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_182 (.A(rx_byte[7]), .B(rx_byte[1]), .Z(n8007)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(361[11:27])
    defparam i1_2_lut_adj_182.init = 16'heeee;
    LUT4 select_675_Select_0_i3_4_lut (.A(reg_target[0]), .B(n2151), .C(n1105), 
         .D(rx_ready), .Z(n3_adj_3)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam select_675_Select_0_i3_4_lut.init = 16'h0c88;
    LUT4 i1084_4_lut (.A(n3394), .B(n7959), .C(n7127), .D(n6419), .Z(n3395)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1084_4_lut.init = 16'heaaa;
    LUT4 i1_2_lut_rep_199_3_lut (.A(cnt[0]), .B(cnt[1]), .C(n1750), .Z(n8813)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_199_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_213_3_lut (.A(cnt[0]), .B(cnt[1]), .C(n6419), .Z(n8827)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_213_3_lut.init = 16'hefef;
    LUT4 i12_4_lut_adj_183 (.A(n8829), .B(n1811), .C(n8806), .D(n1812), 
         .Z(n6232)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i12_4_lut_adj_183.init = 16'hc5c0;
    LUT4 i84_4_lut (.A(n1810), .B(n7839), .C(n8800), .D(n7599), .Z(n3415)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(74[12:22])
    defparam i84_4_lut.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_184 (.A(bitidx[1]), .B(bitidx[2]), .C(bitidx[0]), 
         .Z(n3743)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_184.init = 16'hf7f7;
    LUT4 i2745_2_lut_3_lut (.A(bitidx[1]), .B(bitidx[2]), .C(bitidx[0]), 
         .Z(n5068)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2745_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_adj_185 (.A(rx_ready_N_241), .B(n7789), .Z(n7839)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_185.init = 16'h8888;
    LUT4 i1_4_lut_adj_186 (.A(n7727), .B(n6364), .C(n8820), .D(n6419), 
         .Z(n6775)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_186.init = 16'h0200;
    LUT4 i1_3_lut_adj_187 (.A(n9), .B(n6840), .C(n158), .Z(n6605)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_187.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut_rep_246 (.A(n8830), .B(n8837), .C(n7599), 
         .D(n8808), .Z(n9292)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_rep_246.init = 16'h1000;
    LUT4 i1_2_lut_rep_188_2_lut_3_lut (.A(rstn_c), .B(por_15__N_124), .C(n1820), 
         .Z(n8802)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_2_lut_rep_188_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_3_lut_adj_188 (.A(n9), .B(n6840), .C(n155), .Z(n6630)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_188.init = 16'h1010;
    LUT4 i1_2_lut_rep_217 (.A(tx_byte[0]), .B(tx_byte[4]), .Z(n8831)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_217.init = 16'h8888;
    LUT4 i1_4_lut_adj_189 (.A(n8820), .B(n8799), .C(n8821), .D(n7913), 
         .Z(n7231)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_189.init = 16'hcdcc;
    LUT4 i1_2_lut_rep_243 (.A(bitidx[2]), .B(bitidx[0]), .Z(n8857)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_2_lut_rep_243.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_adj_190 (.A(bitidx[2]), .B(bitidx[0]), .C(bitidx[1]), 
         .Z(n6324)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_2_lut_3_lut_adj_190.init = 16'h4040;
    LUT4 i1_4_lut_adj_191 (.A(n8838), .B(n8835), .C(n7873), .D(n6394), 
         .Z(n7883)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_191.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_192 (.A(tx_byte[0]), .B(tx_byte[4]), .C(n7283), 
         .D(tx_byte[2]), .Z(n7035)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_192.init = 16'h0080;
    LUT4 i1_4_lut_adj_193 (.A(n1818), .B(n1854), .C(n7233), .D(n8806), 
         .Z(n6859)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_193.init = 16'hfefc;
    LUT4 i1_4_lut_adj_194 (.A(n8830), .B(n8837), .C(n6394), .D(n7717), 
         .Z(n7727)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_194.init = 16'h1000;
    LUT4 i1_2_lut_adj_195 (.A(n1816), .B(reg_target[7]), .Z(n7717)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_195.init = 16'h8888;
    LUT4 i3926_2_lut (.A(n1750), .B(n1815), .Z(n6364)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3926_2_lut.init = 16'heeee;
    LUT4 i1136_3_lut_3_lut (.A(rx_ready), .B(n2149), .C(n2148), .Z(n3448)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(338[4] 409[11])
    defparam i1136_3_lut_3_lut.init = 16'hd8d8;
    LUT4 i1_4_lut_adj_196 (.A(n7709), .B(n6364), .C(n8820), .D(n6419), 
         .Z(n6780)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_196.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(rstn_c), .B(por_15__N_124), .C(n1820), 
         .D(n1819), .Z(n59)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'hfffd;
    L6MUX21 i5918 (.D0(n8603), .D1(n8601), .SD(bitidx[2]), .Z(n8604));
    LUT4 i1_4_lut_adj_197 (.A(n8830), .B(n8837), .C(n6394), .D(n7699), 
         .Z(n7709)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_197.init = 16'h1000;
    LUT4 i1_4_lut_adj_198 (.A(n105), .B(cnt[14]), .C(n6394), .D(n1819), 
         .Z(n7913)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_198.init = 16'h1000;
    LUT4 i1_3_lut_adj_199 (.A(n9), .B(n6840), .C(n152), .Z(n6628)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_199.init = 16'h1010;
    LUT4 i1_2_lut_adj_200 (.A(n1816), .B(reg_target[3]), .Z(n7699)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_200.init = 16'h8888;
    LUT4 i1_2_lut_adj_201 (.A(n81), .B(n44), .Z(cnt_15__N_125[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_2_lut_adj_201.init = 16'h8888;
    LUT4 i5829_2_lut_3_lut (.A(rstn_c), .B(por_15__N_124), .C(fastclk_c_enable_10), 
         .Z(fastclk_c_enable_5)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i5829_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_adj_202 (.A(n6765), .B(n66_adj_9), .C(n7435), .D(n31), 
         .Z(n44)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_202.init = 16'hfeee;
    LUT4 n2_bdd_3_lut_5920 (.A(tx_byte[0]), .B(tx_byte[1]), .C(bitidx[0]), 
         .Z(n8602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n2_bdd_3_lut_5920.init = 16'hcaca;
    LUT4 i1_4_lut_adj_203 (.A(n8811), .B(n1810), .C(n6394), .D(n51), 
         .Z(n6765)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[4] 333[11])
    defparam i1_4_lut_adj_203.init = 16'h0504;
    LUT4 tx_byte_7__bdd_2_lut_5949 (.A(tx_byte[4]), .B(bitidx[0]), .Z(n8600)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam tx_byte_7__bdd_2_lut_5949.init = 16'h2222;
    LUT4 i1_2_lut_adj_204 (.A(n1814), .B(n2794), .Z(n51)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_204.init = 16'h2222;
    LUT4 i1_3_lut_adj_205 (.A(n9), .B(n6840), .C(n149), .Z(n6626)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_205.init = 16'h1010;
    LUT4 i1_4_lut_adj_206 (.A(n7599), .B(n6362), .C(n7427), .D(n8838), 
         .Z(n31)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[9] 412[5])
    defparam i1_4_lut_adj_206.init = 16'hfff7;
    LUT4 i1_2_lut_rep_218 (.A(bitidx[0]), .B(bitidx[1]), .Z(n8832)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(284[7:22])
    defparam i1_2_lut_rep_218.init = 16'heeee;
    PFUMX i6025 (.BLUT(n8859), .ALUT(n8860), .C0(n2149), .Z(n8861));
    PFUMX i5914 (.BLUT(n8600), .ALUT(n8599), .C0(bitidx[1]), .Z(n8601));
    LUT4 i1_4_lut_adj_207 (.A(n7745), .B(n6364), .C(n8820), .D(n6419), 
         .Z(n6770)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_207.init = 16'h0200;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

