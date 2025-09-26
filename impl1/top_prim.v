// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Sep 25 23:40:48 2025
//
// Verilog Description of module top
//

module top (fastclk, rstn, sda, scl) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(9[8:11])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(10[17:24])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(11[17:21])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(12[17:20])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(13[17:20])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(10[17:24])
    
    wire GND_net, VCC_net, rstn_c;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[14:17])
    
    wire tick, sda_t, scl_t, sda_in;
    wire [2:0]cmd;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[14:17])
    wire [7:0]cmd_data;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(69[14:22])
    
    wire cmd_busy, got_ack;
    wire [4:0]bstate;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(102[13:19])
    wire [2:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(103[13:19])
    wire [7:0]shreg;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13:18])
    
    wire ack_bit;
    wire [4:0]hstate;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(213[13:19])
    wire [22:0]delay_cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(217[14:23])
    
    wire n9580, n38, n8496, n39, n3, n8909, n32, n9156, n6839, 
        cmd_busy_N_410, cmd_busy_N_409, n7960;
    wire [4:0]bstate_4__N_90;
    
    wire n5087, sda_t_N_398, n8484, n8910, n6838, n8908, n6833, 
        n56, n8906, n6837, n8472, sda_t_N_393;
    wire [4:0]bstate_4__N_30;
    
    wire cmd_done_N_416, scl_t_N_399;
    wire [7:0]shreg_7__N_38;
    
    wire n16, n6992, n4698, n9589;
    wire [22:0]delay_cnt_22__N_267;
    
    wire n6115;
    wire [4:0]hstate_4__N_257;
    
    wire fastclk_c_enable_1, n8905, n3886, n1, n3140, n3139, n8903, 
        n3135, n3134, n3133, n3130, n3129, n9526, n8902, n24, 
        n8900, n10, n8899, n6832, n3892, n3259, n3255, n72, 
        n3759, n27, n33, n3197, n3186, n3185, n8454, n9577, 
        n6109, n35, n6831, n7821;
    wire [4:0]hstate_4__N_227;
    
    wire n4998, n7948, n43, n8446, n85, n84, n83, n82, n81, 
        n4662, n9520, n5036, n8194, n80, n18, n51, n8945, n4713, 
        n9148, n4328, n9525, n4377, n3_adj_1, n30, n33_adj_2, 
        n8150, n15;
    wire [4:0]hstate_4__N_46;
    wire [22:0]delay_cnt_22__N_51;
    
    wire n8802, n8428, n4523, n8800, n9583, n6853, n8792, n71, 
        n4372, n4368, n7, n3891, n33_adj_3, n3_adj_4, n2561, n22, 
        n8416, n32_adj_5, n35_adj_6, n4861, n4378, n9515, n8784, 
        n8782, n4515, n4529, n15_adj_7, n14, n3420, n8410, n7_adj_8, 
        n7945, n8406, n9149, n9519, n5085, n8772, n8400, n8142, 
        n18_adj_9, n9518, n9524, n3_adj_10, n4645, n7_adj_11, n8394, 
        n9147, n8758, n8893, n8174, n8, n8907, n9469, n8750, 
        n8172, n9468, n79, n78, n77, n8740, n7890, n8128, n9449, 
        n9448, n8378, n6850, n9447, n8904, n10_adj_12, n6849, 
        n3_adj_13, n7427, n6848, n6836, fastclk_c_enable_23, n8372, 
        n3305, n5095, n3301, n3300, n3299, n3297, n3290, n70, 
        fastclk_c_enable_11, n7470, n3253, n9437, fastclk_c_enable_20, 
        n8026, n7461, n6155, n45, fastclk_c_enable_10, n8366, fastclk_c_enable_17, 
        n3631, n76, n75, n74, n73, n18_adj_14, n15_adj_15, n9514, 
        n9428, n9427, n5029, n9516, n37, n8362, n8360, n13, 
        fastclk_c_enable_24, n58, n8110, n8720, n35_adj_16, n8892, 
        fastclk_c_enable_18, n7915, n7857, n7899, fastclk_c_enable_28, 
        n14_adj_17, n7851, n4, n8106, n6847, n3768, n15_adj_18, 
        fastclk_c_enable_25, n6846, n47, n4714, n9523, n6835, n3789, 
        n6845, n8010, n9517, n8898, n8943, n8704, n6844, n43_adj_19, 
        n4111, n8901, n23, n8008, fastclk_c_enable_22, n8344, n7_adj_20, 
        n4436, n6940, n15_adj_21, n8342, n7939, n30_adj_22, n8696, 
        n9573, n21, n9571, n9570, n8690, n3655, n8913, n7422, 
        n39_adj_23, fastclk_c_enable_9, n9200, n9569, n9198, n9197, 
        n6079, n9196, n6077, n9568, n8682, n9195, n9567, fastclk_c_enable_8, 
        n9194, n9566, n9565, n4583, n4883, fastclk_c_enable_14, 
        n6843, n7963, n9193, n4262, n78_adj_24, n9192, fastclk_c_enable_2, 
        n8002, n7854, fastclk_c_enable_7, n8324, n9563, n8672, n9989, 
        n9562, n9561, n4881, fastclk_c_enable_6, n9560, fastclk_c_enable_27, 
        n6834, n8082, n8318, n6841, fastclk_c_enable_3, n9558, n4581, 
        n6840, n8662, n9556, n7750, fastclk_c_enable_12, n9554, 
        n9575, n9552, n9551, fastclk_c_enable_15, n7499, n9550, 
        n8848, n7425, n8856, n9586, n9549, n9548, n9521, n8306, 
        n8304, n4_adj_25, n7730, n9574, n9590, n8298, n9546, n9337, 
        n8066, n9336, n9335, n9334, n8290, n9545, n9588, n9587, 
        n7935, n9544, n9543, n9542, n7517, n9541, n8630, n8278, 
        n9174, n8838, n8622, n8858, n8614, n9173, n8610, n9172, 
        n9585, n9171, n7591, n7589, n9584, n7975, n9170, n9582, 
        n9540, n9581, n9539, n9579, n9538, n7910, n8872, n9578, 
        n8246, n8574, n8572, n9535, n9534, n8242, n8560, n9576, 
        n8934, n8944, n8554, n7459, n9533, n8550, n9532, n8542, 
        n8540, n8236, n7354, n2, n4_adj_26, n8942, n9531, n8232, 
        n8844, n8915, n9530, n9529, n8510, n8941, n9528, n9527, 
        n8940, n8498;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_2_lut (.A(cnt[0]), .B(cnt[13]), .Z(n8142)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda), .O(sda_in)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(32[6:56])
    LUT4 i1587_3_lut (.A(sda_in), .B(cmd_data[2]), .C(n7730), .Z(shreg_7__N_38[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1587_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_175 (.A(hstate[0]), .B(cmd_busy), .Z(n9549)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_2_lut_rep_175.init = 16'h8888;
    LUT4 i1_4_lut (.A(n8484), .B(n13), .C(n9551), .D(n9528), .Z(n7730)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_4_lut.init = 16'hffbf;
    LUT4 i1_4_lut_adj_1 (.A(n8278), .B(cnt[6]), .C(n8472), .D(n8304), 
         .Z(n8484)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_1.init = 16'hfffb;
    LUT4 i1_2_lut_adj_2 (.A(bstate[4]), .B(bitidx[0]), .Z(n8304)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_2.init = 16'heeee;
    LUT4 i1_4_lut_adj_3 (.A(n9525), .B(bitidx[1]), .C(n4698), .D(bitidx[2]), 
         .Z(fastclk_c_enable_8)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_3.init = 16'haaae;
    FD1P3IX cmd_busy_246 (.D(cmd_busy_N_409), .SP(cmd_busy_N_410), .CD(n4523), 
            .CK(fastclk_c), .Q(cmd_busy)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam cmd_busy_246.GSR = "ENABLED";
    FD1S3AX cmd_done_247 (.D(cmd_done_N_416), .CK(fastclk_c), .Q(hstate_4__N_227[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam cmd_done_247.GSR = "ENABLED";
    LUT4 i6542_4_lut_rep_149 (.A(n8366), .B(n7427), .C(n8858), .D(n8856), 
         .Z(n9523)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6542_4_lut_rep_149.init = 16'hfffe;
    FD1P3AX shreg_i0 (.D(shreg_7__N_38[0]), .SP(fastclk_c_enable_1), .CK(fastclk_c), 
            .Q(shreg[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i0.GSR = "ENABLED";
    FD1P3AY got_ack_251 (.D(n8907), .SP(fastclk_c_enable_2), .CK(fastclk_c), 
            .Q(got_ack)) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam got_ack_251.GSR = "ENABLED";
    LUT4 i1589_4_lut (.A(sda_in), .B(cmd_data[2]), .C(n8510), .D(n13), 
         .Z(shreg_7__N_38[3])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1589_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_4 (.A(n9551), .B(n8550), .C(n8498), .D(n8496), 
         .Z(n8510)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut_adj_4.init = 16'hfffd;
    LUT4 i1_2_lut_adj_5 (.A(bitidx[0]), .B(n7589), .Z(n8498)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_5.init = 16'hdddd;
    LUT4 i1_2_lut_adj_6 (.A(bitidx[1]), .B(cnt[6]), .Z(n8690)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_6.init = 16'h8888;
    LUT4 i1_3_lut_rep_141_4_lut (.A(n9520), .B(n6992), .C(n7499), .D(n4368), 
         .Z(n9515)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_141_4_lut.init = 16'hfffe;
    LUT4 n3_bdd_3_lut_6731_4_lut (.A(n9520), .B(n6992), .C(bstate[0]), 
         .D(bstate[1]), .Z(n9171)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam n3_bdd_3_lut_6731_4_lut.init = 16'hef10;
    LUT4 i1_3_lut_4_lut (.A(n9532), .B(cmd_busy_N_410), .C(n7422), .D(n4529), 
         .Z(fastclk_c_enable_27)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(C+!(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(125[7] 138[10])
    defparam i1_3_lut_4_lut.init = 16'h8f88;
    LUT4 i3652_2_lut_3_lut (.A(hstate[0]), .B(cmd_busy), .C(hstate[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i3652_2_lut_3_lut.init = 16'h0707;
    LUT4 i1591_3_lut (.A(sda_in), .B(cmd_data[4]), .C(n7939), .Z(shreg_7__N_38[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1591_3_lut.init = 16'hcaca;
    FD1S3IX cmd_go_257 (.D(n15_adj_7), .CK(fastclk_c), .CD(hstate[4]), 
            .Q(hstate_4__N_257[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_go_257.GSR = "ENABLED";
    LUT4 i6555_4_lut_4_lut (.A(hstate[0]), .B(hstate[2]), .C(n9550), .D(n8905), 
         .Z(n8906)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i6555_4_lut_4_lut.init = 16'hf7c4;
    FD1S3IX cnt_1257__i0 (.D(n85), .CK(fastclk_c), .CD(tick), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i0.GSR = "ENABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(33[6:56])
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(10[17:24])
    LUT4 i1_3_lut_4_lut_adj_7 (.A(bstate[0]), .B(n9529), .C(n9519), .D(n6992), 
         .Z(n7422)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_3_lut_4_lut_adj_7.init = 16'hfff7;
    LUT4 i1_4_lut_adj_8 (.A(n8318), .B(n13), .C(n9551), .D(n9528), .Z(n7939)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_8.init = 16'hffbf;
    LUT4 i1_4_lut_adj_9 (.A(n9539), .B(n8306), .C(bitidx[2]), .D(n8304), 
         .Z(n8318)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_9.init = 16'hffef;
    LUT4 i1_3_lut (.A(cnt[14]), .B(bstate[1]), .C(bitidx[1]), .Z(n8306)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i1824_4_lut_4_lut_3_lut (.A(hstate[0]), .B(hstate[1]), .C(got_ack), 
         .Z(n4111)) /* synthesis lut_function=(!(A (B+(C))+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1824_4_lut_4_lut_3_lut.init = 16'h4646;
    LUT4 i1_3_lut_4_lut_adj_10 (.A(n9530), .B(cmd_busy_N_410), .C(n9540), 
         .D(n4698), .Z(fastclk_c_enable_6)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(C+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(125[10:29])
    defparam i1_3_lut_4_lut_adj_10.init = 16'h888f;
    LUT4 i6650_2_lut_3_lut (.A(n9521), .B(n3259), .C(n3253), .Z(n5085)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i6650_2_lut_3_lut.init = 16'hefef;
    LUT4 i6553_3_lut_3_lut (.A(hstate[0]), .B(hstate[1]), .C(hstate_4__N_257[0]), 
         .Z(n8904)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i6553_3_lut_3_lut.init = 16'h5151;
    LUT4 i1_2_lut_adj_11 (.A(bstate[2]), .B(cnt[11]), .Z(n8410)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'heeee;
    LUT4 i6671_4_lut (.A(cnt[6]), .B(cnt[4]), .C(cnt[2]), .D(cnt[5]), 
         .Z(n6992)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i6671_4_lut.init = 16'h7fff;
    LUT4 bstate_4__I_0_265_Mux_1_i3_4_lut_4_lut (.A(bstate[1]), .B(n7963), 
         .C(n3631), .D(n9517), .Z(n3_adj_10)) /* synthesis lut_function=(!(A (B+!(D))+!A (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(125[7] 138[10])
    defparam bstate_4__I_0_265_Mux_1_i3_4_lut_4_lut.init = 16'h2705;
    LUT4 i1_4_lut_adj_12 (.A(n9525), .B(n7960), .C(n13), .D(n8298), 
         .Z(fastclk_c_enable_10)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_12.init = 16'haaba;
    LUT4 i1_2_lut_rep_152 (.A(n7857), .B(cnt[3]), .Z(n9526)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i1_2_lut_rep_152.init = 16'h7777;
    PFUMX i6745 (.BLUT(n9197), .ALUT(n9196), .C0(bstate[3]), .Z(n9198));
    FD1P3AY ack_bit_252 (.D(n8908), .SP(fastclk_c_enable_3), .CK(fastclk_c), 
            .Q(ack_bit)) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam ack_bit_252.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_13 (.A(n3759), .B(fastclk_c_enable_12), .C(n7470), 
         .D(hstate[2]), .Z(n3297)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_4_lut_adj_13.init = 16'h8000;
    LUT4 i1_4_lut_adj_14 (.A(cnt[6]), .B(n9551), .C(bstate[3]), .D(n9552), 
         .Z(n7960)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_4_lut_adj_14.init = 16'hff7f;
    FD1S3IX delay_cnt_i0 (.D(delay_cnt_22__N_267[0]), .CK(fastclk_c), .CD(n5085), 
            .Q(delay_cnt[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i0.GSR = "ENABLED";
    FD1P3AX cmd_data_i0_i0 (.D(n8909), .SP(fastclk_c_enable_12), .CK(fastclk_c), 
            .Q(cmd_data[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_data_i0_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_15 (.A(bitidx[2]), .B(n8278), .C(n8290), .D(n7591), 
         .Z(n8298)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut_adj_15.init = 16'hfffd;
    L6MUX21 bstate_4__I_0_265_Mux_2_i31 (.D0(n7), .D1(n15), .SD(n9554), 
            .Z(bstate_4__N_30[2]));
    LUT4 i3721_2_lut_2_lut (.A(hstate[0]), .B(got_ack), .Z(n3789)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i3721_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1595_4_lut (.A(sda_in), .B(cmd_data[6]), .C(n8554), .D(n13), 
         .Z(shreg_7__N_38[6])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1595_4_lut.init = 16'hcacc;
    LUT4 i1066_2_lut_2_lut (.A(hstate[0]), .B(hstate[1]), .Z(n3305)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1066_2_lut_2_lut.init = 16'h4444;
    LUT4 i5233_2_lut_rep_176 (.A(hstate[1]), .B(got_ack), .Z(n9550)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i5233_2_lut_rep_176.init = 16'h4444;
    LUT4 i1605_3_lut_4_lut (.A(n9520), .B(n6992), .C(bstate[2]), .D(n3891), 
         .Z(n3892)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam i1605_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i3750_2_lut_3_lut (.A(hstate[1]), .B(got_ack), .C(n3297), .Z(n3300)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3750_2_lut_3_lut.init = 16'h4f4f;
    LUT4 i1_4_lut_adj_16 (.A(n9551), .B(n8550), .C(n8542), .D(n8540), 
         .Z(n8554)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut_adj_16.init = 16'hfffd;
    LUT4 i1_2_lut_adj_17 (.A(bitidx[2]), .B(n7589), .Z(n8542)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_17.init = 16'hdddd;
    LUT4 i1_3_lut_rep_145_4_lut (.A(n7857), .B(cnt[3]), .C(n8446), .D(bstate[2]), 
         .Z(n9519)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_3_lut_rep_145_4_lut.init = 16'hf7ff;
    FD1P3JX cmd_i0_i0 (.D(n3301), .SP(fastclk_c_enable_20), .PD(n5095), 
            .CK(fastclk_c), .Q(cmd[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_i0_i0.GSR = "DISABLED";
    LUT4 i3_2_lut_rep_177 (.A(cnt[5]), .B(cnt[2]), .Z(n9551)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_rep_177.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_18 (.A(cnt[5]), .B(cnt[2]), .C(bstate[1]), 
         .D(cnt[14]), .Z(n8784)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_18.init = 16'h0008;
    LUT4 i1_2_lut_rep_178 (.A(bstate[1]), .B(bstate[4]), .Z(n9552)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_178.init = 16'heeee;
    LUT4 i3679_2_lut_4_lut (.A(n4368), .B(n9517), .C(n7499), .D(bstate_4__N_90[2]), 
         .Z(n30)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i3679_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1302_1_lut (.A(bitidx[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i1302_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_19 (.A(n9525), .B(n8792), .C(n9544), .D(n8704), 
         .Z(fastclk_c_enable_11)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;
    defparam i1_4_lut_adj_19.init = 16'haeaa;
    PFUMX i69 (.BLUT(n47), .ALUT(n45), .C0(hstate[1]), .Z(n35));
    LUT4 i1_4_lut_adj_20 (.A(bstate[1]), .B(n9573), .C(n8696), .D(n9551), 
         .Z(n8704)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_20.init = 16'h1000;
    LUT4 i5243_2_lut_rep_200 (.A(hstate[2]), .B(hstate[1]), .Z(n9989)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5243_2_lut_rep_200.init = 16'heeee;
    LUT4 i1_2_lut_rep_143_3_lut_4_lut (.A(n7857), .B(cnt[3]), .C(n6992), 
         .D(n9534), .Z(n9517)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_143_3_lut_4_lut.init = 16'hfff7;
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(11[17:21])
    LUT4 i1_3_lut_4_lut_adj_21 (.A(bstate[1]), .B(bstate[4]), .C(n9571), 
         .D(n7591), .Z(n8496)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_21.init = 16'hfffe;
    PFUMX bstate_4__I_0_265_Mux_4_i31 (.BLUT(n15_adj_21), .ALUT(n30_adj_22), 
          .C0(bstate[4]), .Z(bstate_4__N_30[4]));
    PFUMX i6743 (.BLUT(n9193), .ALUT(n9192), .C0(n9517), .Z(n9194));
    LUT4 i1_4_lut_adj_22 (.A(n8792), .B(n9544), .C(n8784), .D(n8782), 
         .Z(shreg_7__N_38[7])) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_22.init = 16'h2000;
    LUT4 i1_2_lut_3_lut (.A(n7857), .B(cnt[3]), .C(n8446), .Z(n8428)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i1_2_lut_adj_23 (.A(bitidx[2]), .B(bitidx[1]), .Z(n8772)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_23.init = 16'h8888;
    LUT4 i2737_4_lut (.A(bstate[1]), .B(sda_t_N_398), .C(bstate[2]), .D(bstate[0]), 
         .Z(n5036)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i2737_4_lut.init = 16'hca0a;
    LUT4 i1_3_lut_4_lut_adj_24 (.A(bstate[1]), .B(bstate[4]), .C(n9569), 
         .D(n7591), .Z(n8540)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_24.init = 16'hfffe;
    LUT4 i1_4_lut_else_4_lut (.A(hstate[3]), .B(hstate[2]), .C(hstate_4__N_227[1]), 
         .Z(n9574)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'he2e2;
    PFUMX bstate_4__I_0_265_Mux_2_i7 (.BLUT(n3_adj_4), .ALUT(n3892), .C0(bstate[2]), 
          .Z(n7));
    CCU2C _add_1_add_4_18 (.A0(delay_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6838), .COUT(n6839), .S0(delay_cnt_22__N_267[15]), 
          .S1(delay_cnt_22__N_267[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_18.INIT0 = 16'h555f;
    defparam _add_1_add_4_18.INIT1 = 16'h555f;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    LUT4 i6696_2_lut_rep_180 (.A(bstate[4]), .B(bstate[3]), .Z(n9554)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i6696_2_lut_rep_180.init = 16'heeee;
    LUT4 i6706_3_lut_4_lut (.A(bstate[4]), .B(bstate[3]), .C(n9449), .D(n5036), 
         .Z(sda_t_N_393)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i6706_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_rep_181 (.A(rstn_c), .B(hstate[4]), .Z(fastclk_c_enable_12)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_181.init = 16'h2222;
    LUT4 i1_2_lut_adj_25 (.A(hstate[2]), .B(cmd_busy), .Z(n58)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_25.init = 16'heeee;
    LUT4 n14_bdd_4_lut (.A(n14_adj_17), .B(n9548), .C(hstate[2]), .D(hstate[3]), 
         .Z(n9149)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C+(D))+!B (D)))) */ ;
    defparam n14_bdd_4_lut.init = 16'h55c0;
    LUT4 i51_4_lut (.A(n9556), .B(n6115), .C(hstate[2]), .D(hstate_4__N_227[1]), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i51_4_lut.init = 16'h3afa;
    LUT4 i6559_4_lut (.A(cmd_data[2]), .B(n8800), .C(n35_adj_6), .D(hstate[1]), 
         .Z(n8910)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i6559_4_lut.init = 16'h3a0a;
    LUT4 i1_2_lut_3_lut_adj_26 (.A(rstn_c), .B(hstate[4]), .C(hstate[2]), 
         .Z(n8026)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_26.init = 16'h0202;
    LUT4 i1_2_lut_rep_154_3_lut (.A(n7591), .B(n7589), .C(bstate[3]), 
         .Z(n9528)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_154_3_lut.init = 16'hefef;
    LUT4 i1_3_lut_4_lut_adj_27 (.A(rstn_c), .B(hstate[4]), .C(hstate[1]), 
         .D(n4645), .Z(n3290)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_27.init = 16'h2000;
    LUT4 i1_3_lut_4_lut_adj_28 (.A(rstn_c), .B(hstate[4]), .C(got_ack), 
         .D(n9579), .Z(n6940)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_28.init = 16'h2000;
    FD1S3AX bstate_i1 (.D(bstate_4__N_30[1]), .CK(fastclk_c), .Q(bstate[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bstate_i1.GSR = "ENABLED";
    PFUMX i6594 (.BLUT(n8942), .ALUT(n8943), .C0(bitidx[1]), .Z(n8945));
    LUT4 i1_2_lut_3_lut_adj_29 (.A(n7591), .B(n7589), .C(n13), .Z(n8792)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_29.init = 16'h1010;
    LUT4 hstate_0__bdd_4_lut_6913 (.A(hstate[0]), .B(hstate[3]), .C(n9523), 
         .D(hstate[4]), .Z(n9336)) /* synthesis lut_function=(!(A (B+!(C))+!A (((D)+!C)+!B))) */ ;
    defparam hstate_0__bdd_4_lut_6913.init = 16'h2060;
    PFUMX i6552 (.BLUT(n8901), .ALUT(n7890), .C0(bstate[4]), .Z(n8903));
    LUT4 i1_2_lut_rep_182 (.A(hstate[1]), .B(hstate[0]), .Z(n9556)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_182.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7591), .B(n7589), .C(n9551), .D(bstate[3]), 
         .Z(n8572)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hefff;
    LUT4 i6642_4_lut (.A(n7517), .B(n15_adj_15), .C(n8106), .D(n18_adj_14), 
         .Z(fastclk_c_enable_14)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i6642_4_lut.init = 16'h0504;
    LUT4 i1_4_lut_adj_30 (.A(hstate_4__N_227[1]), .B(n9548), .C(hstate[3]), 
         .D(hstate[2]), .Z(n15_adj_15)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_30.init = 16'ha2a0;
    LUT4 i1_2_lut_rep_161_3_lut (.A(hstate[1]), .B(hstate[0]), .C(hstate[2]), 
         .Z(n9535)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_161_3_lut.init = 16'hefef;
    LUT4 i1_3_lut_4_lut_adj_31 (.A(delay_cnt[3]), .B(delay_cnt[22]), .C(delay_cnt[16]), 
         .D(delay_cnt[0]), .Z(n8610)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_31.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(hstate[1]), .B(hstate[0]), .C(hstate[3]), 
         .D(hstate[2]), .Z(n8236)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'hfffe;
    LUT4 i1_2_lut_2_lut_3_lut (.A(hstate[1]), .B(hstate[0]), .C(hstate_4__N_227[1]), 
         .Z(n51)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1604_3_lut_3_lut_4_lut (.A(bitidx[0]), .B(n9540), .C(bstate[1]), 
         .D(bstate[0]), .Z(n3891)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C (D)+!C !(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i1604_3_lut_3_lut_4_lut.init = 16'heff0;
    LUT4 n9334_bdd_2_lut (.A(n9334), .B(hstate[3]), .Z(n9335)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n9334_bdd_2_lut.init = 16'h2222;
    LUT4 i3862_3_lut_4_lut (.A(bitidx[0]), .B(n9540), .C(bstate[0]), .D(bstate[1]), 
         .Z(n6155)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i3862_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i3879_4_lut (.A(n8366), .B(n8614), .C(n9556), .D(n7427), .Z(n4662)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i3879_4_lut.init = 16'h0001;
    FD1S3AX bstate_i2 (.D(bstate_4__N_30[2]), .CK(fastclk_c), .Q(bstate[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bstate_i2.GSR = "ENABLED";
    FD1S3AX bstate_i3 (.D(bstate_4__N_30[3]), .CK(fastclk_c), .Q(bstate[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bstate_i3.GSR = "ENABLED";
    FD1S3AX bstate_i4 (.D(bstate_4__N_30[4]), .CK(fastclk_c), .Q(bstate[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bstate_i4.GSR = "ENABLED";
    FD1P3AX shreg_i1 (.D(shreg_7__N_38[1]), .SP(fastclk_c_enable_6), .CK(fastclk_c), 
            .Q(shreg[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i1.GSR = "ENABLED";
    FD1P3AX shreg_i2 (.D(shreg_7__N_38[2]), .SP(fastclk_c_enable_7), .CK(fastclk_c), 
            .Q(shreg[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i2.GSR = "ENABLED";
    FD1P3AX shreg_i3 (.D(shreg_7__N_38[3]), .SP(fastclk_c_enable_8), .CK(fastclk_c), 
            .Q(shreg[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i3.GSR = "ENABLED";
    FD1P3AX shreg_i4 (.D(shreg_7__N_38[4]), .SP(fastclk_c_enable_9), .CK(fastclk_c), 
            .Q(shreg[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i4.GSR = "ENABLED";
    FD1P3AX shreg_i6 (.D(shreg_7__N_38[6]), .SP(fastclk_c_enable_10), .CK(fastclk_c), 
            .Q(shreg[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i6.GSR = "ENABLED";
    FD1P3AX shreg_i7 (.D(shreg_7__N_38[7]), .SP(fastclk_c_enable_11), .CK(fastclk_c), 
            .Q(shreg[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i7.GSR = "ENABLED";
    LUT4 n179_bdd_4_lut_6792 (.A(n9529), .B(bstate[3]), .C(bstate[0]), 
         .D(bstate[1]), .Z(n9147)) /* synthesis lut_function=(!(A (B (C (D))+!B !(D))+!A (B (C)+!B (C+!(D))))) */ ;
    defparam n179_bdd_4_lut_6792.init = 16'h2f8c;
    LUT4 i6504_2_lut_3_lut (.A(hstate[2]), .B(hstate[1]), .C(hstate[0]), 
         .Z(n8838)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6504_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_adj_33 (.A(tick), .B(n4714), .C(bstate[0]), .Z(n4523)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_3_lut_adj_33.init = 16'h0808;
    LUT4 i2229_4_lut (.A(bstate[1]), .B(bstate[2]), .C(bstate[4]), .D(bstate[3]), 
         .Z(n4714)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (C+(D))+!B ((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i2229_4_lut.init = 16'h0236;
    LUT4 i1_2_lut_rep_184 (.A(bstate[0]), .B(bstate[2]), .Z(n9558)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_184.init = 16'heeee;
    LUT4 i3788_3_lut_4_lut (.A(bstate[0]), .B(bstate[2]), .C(bstate[3]), 
         .D(bstate[4]), .Z(n6079)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i3788_3_lut_4_lut.init = 16'hfe00;
    PFUMX i17 (.BLUT(n56), .ALUT(n24), .C0(hstate[1]), .Z(n43));
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(n9545), .B(cmd[2]), .C(n3655), 
         .D(cmd_busy_N_410), .Z(fastclk_c_enable_1)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'hf2f0;
    LUT4 i6514_3_lut (.A(bstate[2]), .B(bstate[1]), .C(cmd_busy), .Z(n8848)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6514_3_lut.init = 16'hfefe;
    FD1P3AX cmd_data_i0_i2 (.D(n8910), .SP(fastclk_c_enable_12), .CK(fastclk_c), 
            .Q(cmd_data[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_data_i0_i2.GSR = "DISABLED";
    FD1P3AX cmd_data_i0_i4 (.D(n9582), .SP(fastclk_c_enable_14), .CK(fastclk_c), 
            .Q(cmd_data[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_data_i0_i4.GSR = "DISABLED";
    FD1P3AX cmd_data_i0_i6 (.D(n9588), .SP(fastclk_c_enable_14), .CK(fastclk_c), 
            .Q(cmd_data[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_data_i0_i6.GSR = "DISABLED";
    FD1S3IX delay_cnt_i1 (.D(delay_cnt_22__N_267[1]), .CK(fastclk_c), .CD(n5085), 
            .Q(delay_cnt[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i1.GSR = "ENABLED";
    LUT4 i1164_2_lut_rep_185 (.A(cmd[2]), .B(cmd[1]), .Z(fastclk_c_enable_3)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1164_2_lut_rep_185.init = 16'h2222;
    LUT4 mux_25_i4_rep_33_3_lut_4_lut (.A(cmd[2]), .B(cmd[1]), .C(n7963), 
         .D(bstate[3]), .Z(bstate_4__N_90[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam mux_25_i4_rep_33_3_lut_4_lut.init = 16'h2f20;
    LUT4 i1_2_lut_3_lut_adj_35 (.A(bstate[2]), .B(bstate[0]), .C(bstate[1]), 
         .Z(n7945)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_35.init = 16'h8080;
    CCU2C _add_1_add_4_6 (.A0(delay_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6832), .COUT(n6833), .S0(delay_cnt_22__N_267[3]), 
          .S1(delay_cnt_22__N_267[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_6.INIT0 = 16'h555f;
    defparam _add_1_add_4_6.INIT1 = 16'h555f;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    LUT4 i12_3_lut_rep_186 (.A(cmd[1]), .B(cmd[2]), .C(cmd[0]), .Z(n9560)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[14:17])
    defparam i12_3_lut_rep_186.init = 16'h3a3a;
    LUT4 mux_25_i3_rep_35_3_lut_4_lut (.A(n9545), .B(cmd[2]), .C(n7963), 
         .D(bstate[2]), .Z(bstate_4__N_90[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam mux_25_i3_rep_35_3_lut_4_lut.init = 16'h2f20;
    LUT4 i3692_2_lut_3_lut_3_lut (.A(cmd[1]), .B(cmd[2]), .C(cmd[0]), 
         .Z(cmd_busy_N_409)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[14:17])
    defparam i3692_2_lut_3_lut_3_lut.init = 16'h7e7e;
    PFUMX i40 (.BLUT(n39_adj_23), .ALUT(n23), .C0(hstate[3]), .Z(n21));
    LUT4 i1_2_lut_rep_187 (.A(bstate[0]), .B(cmd_busy), .Z(n9561)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_187.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_36 (.A(bstate[0]), .B(cmd_busy), .C(bstate[1]), 
         .D(n8066), .Z(n8082)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_36.init = 16'hfffe;
    LUT4 i1_2_lut_rep_188 (.A(bstate[1]), .B(bstate[3]), .Z(n9562)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_188.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_37 (.A(bstate[1]), .B(bstate[3]), .C(n8410), 
         .D(n9568), .Z(n8416)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_37.init = 16'hfffe;
    LUT4 i2_2_lut (.A(bstate[3]), .B(hstate_4__N_257[0]), .Z(n7_adj_11)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_then_3_lut_4_lut (.A(hstate[2]), .B(hstate[1]), .C(hstate[3]), 
         .D(hstate_4__N_227[1]), .Z(n9590)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_then_3_lut_4_lut.init = 16'h0010;
    LUT4 i6490_2_lut_rep_189 (.A(bstate[4]), .B(bstate[0]), .Z(n9563)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6490_2_lut_rep_189.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_38 (.A(bstate[4]), .B(bstate[0]), .C(n7_adj_11), 
         .D(n8848), .Z(cmd_busy_N_410)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_38.init = 16'h0010;
    FD1P3AX hstate_i0 (.D(hstate_4__N_46[0]), .SP(fastclk_c_enable_15), 
            .CK(fastclk_c), .Q(hstate[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam hstate_i0.GSR = "ENABLED";
    LUT4 i6592_3_lut (.A(shreg[6]), .B(shreg[7]), .C(bitidx[0]), .Z(n8943)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6592_3_lut.init = 16'hcaca;
    LUT4 i6591_3_lut (.A(shreg[4]), .B(shreg[5]), .C(bitidx[0]), .Z(n8942)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6591_3_lut.init = 16'hcaca;
    LUT4 i45_4_lut_4_lut (.A(hstate[1]), .B(n9549), .C(hstate[2]), .D(n18), 
         .Z(n39_adj_23)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam i45_4_lut_4_lut.init = 16'hf202;
    PFUMX i2147 (.BLUT(n7945), .ALUT(n7_adj_20), .C0(n3), .Z(n4436));
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(n9545), .B(cmd[2]), .C(n7730), 
         .D(cmd_busy_N_410), .Z(fastclk_c_enable_7)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h2f0f;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(n9545), .B(cmd[2]), .C(n7939), 
         .D(cmd_busy_N_410), .Z(fastclk_c_enable_9)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h2f0f;
    LUT4 i1_4_lut_adj_41 (.A(n9568), .B(n7857), .C(n8324), .D(cnt[11]), 
         .Z(tick)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_41.init = 16'h0040;
    LUT4 i1_2_lut_adj_42 (.A(n6992), .B(cnt[3]), .Z(n8324)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_42.init = 16'h4444;
    LUT4 i1569_3_lut_3_lut_4_lut (.A(hstate[2]), .B(n9556), .C(hstate_4__N_227[1]), 
         .D(n9523), .Z(n14)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(D))) */ ;
    defparam i1569_3_lut_3_lut_4_lut.init = 16'he0f1;
    LUT4 i3609_4_lut (.A(n9560), .B(n4523), .C(fastclk_c_enable_3), .D(n8662), 
         .Z(cmd_done_N_416)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i3609_4_lut.init = 16'hcccd;
    LUT4 mux_225_Mux_4_i10_rep_48_3_lut_4_lut_4_lut (.A(hstate[0]), .B(got_ack), 
         .C(hstate[1]), .D(hstate_4__N_227[1]), .Z(n8893)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;
    defparam mux_225_Mux_4_i10_rep_48_3_lut_4_lut_4_lut.init = 16'h1a10;
    CCU2C cnt_1257_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6850), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_17.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_17.INIT1 = 16'h0000;
    defparam cnt_1257_add_4_17.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_43 (.A(n8066), .B(hstate_4__N_257[0]), .C(n9562), 
         .D(n9561), .Z(n8662)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_43.init = 16'hfffb;
    LUT4 i1_2_lut_adj_44 (.A(bstate[4]), .B(bstate[2]), .Z(n8066)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_44.init = 16'heeee;
    CCU2C cnt_1257_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6849), .COUT(n6850), .S0(n72), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_15.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_15.INIT1 = 16'haaa0;
    defparam cnt_1257_add_4_15.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_45 (.A(hstate[1]), .B(n9546), .C(hstate[4]), 
         .D(n9516), .Z(n4883)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i1_3_lut_4_lut_adj_45.init = 16'h0010;
    LUT4 n14_bdd_2_lut_4_lut_4_lut (.A(n9523), .B(n9531), .C(hstate[0]), 
         .D(hstate_4__N_227[1]), .Z(n9148)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))))) */ ;
    defparam n14_bdd_2_lut_4_lut_4_lut.init = 16'h4c40;
    LUT4 i6557_3_lut (.A(ack_bit), .B(cmd[0]), .C(cmd_busy_N_410), .Z(n8908)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6557_3_lut.init = 16'hcaca;
    FD1S3IX delay_cnt_i2 (.D(n3197), .CK(fastclk_c), .CD(n3259), .Q(delay_cnt[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i2.GSR = "ENABLED";
    FD1S3AX delay_cnt_i3 (.D(delay_cnt_22__N_51[3]), .CK(fastclk_c), .Q(delay_cnt[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i3.GSR = "ENABLED";
    FD1S3IX delay_cnt_i4 (.D(delay_cnt_22__N_267[4]), .CK(fastclk_c), .CD(n5085), 
            .Q(delay_cnt[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i4.GSR = "ENABLED";
    FD1S3AX delay_cnt_i5 (.D(delay_cnt_22__N_51[5]), .CK(fastclk_c), .Q(delay_cnt[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i5.GSR = "ENABLED";
    FD1S3IX delay_cnt_i6 (.D(n3139), .CK(fastclk_c), .CD(n9518), .Q(delay_cnt[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i6.GSR = "ENABLED";
    FD1S3AX delay_cnt_i7 (.D(delay_cnt_22__N_51[7]), .CK(fastclk_c), .Q(delay_cnt[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i7.GSR = "ENABLED";
    FD1S3IX delay_cnt_i8 (.D(delay_cnt_22__N_267[8]), .CK(fastclk_c), .CD(n5085), 
            .Q(delay_cnt[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i8.GSR = "ENABLED";
    FD1S3AX delay_cnt_i9 (.D(delay_cnt_22__N_51[9]), .CK(fastclk_c), .Q(delay_cnt[9])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i9.GSR = "ENABLED";
    FD1S3AX delay_cnt_i10 (.D(delay_cnt_22__N_51[10]), .CK(fastclk_c), .Q(delay_cnt[10])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i10.GSR = "ENABLED";
    FD1S3IX delay_cnt_i11 (.D(n3134), .CK(fastclk_c), .CD(n9518), .Q(delay_cnt[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i11.GSR = "ENABLED";
    FD1S3AX delay_cnt_i12 (.D(delay_cnt_22__N_51[12]), .CK(fastclk_c), .Q(delay_cnt[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i12.GSR = "ENABLED";
    FD1S3IX delay_cnt_i13 (.D(n3186), .CK(fastclk_c), .CD(n3259), .Q(delay_cnt[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i13.GSR = "ENABLED";
    FD1S3IX delay_cnt_i14 (.D(n3185), .CK(fastclk_c), .CD(n3259), .Q(delay_cnt[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i14.GSR = "ENABLED";
    FD1S3AX delay_cnt_i15 (.D(delay_cnt_22__N_51[15]), .CK(fastclk_c), .Q(delay_cnt[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i15.GSR = "ENABLED";
    FD1S3IX delay_cnt_i16 (.D(n3129), .CK(fastclk_c), .CD(n9518), .Q(delay_cnt[16])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i16.GSR = "ENABLED";
    FD1S3IX delay_cnt_i17 (.D(delay_cnt_22__N_267[17]), .CK(fastclk_c), 
            .CD(n5085), .Q(delay_cnt[17])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i17.GSR = "ENABLED";
    FD1S3AX delay_cnt_i18 (.D(delay_cnt_22__N_51[18]), .CK(fastclk_c), .Q(delay_cnt[18])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i18.GSR = "ENABLED";
    FD1S3AX delay_cnt_i19 (.D(delay_cnt_22__N_51[19]), .CK(fastclk_c), .Q(delay_cnt[19])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i19.GSR = "ENABLED";
    FD1S3IX delay_cnt_i20 (.D(delay_cnt_22__N_267[20]), .CK(fastclk_c), 
            .CD(n5085), .Q(delay_cnt[20])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i20.GSR = "ENABLED";
    FD1S3IX delay_cnt_i21 (.D(delay_cnt_22__N_267[21]), .CK(fastclk_c), 
            .CD(n5085), .Q(delay_cnt[21])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i21.GSR = "ENABLED";
    FD1S3IX delay_cnt_i22 (.D(delay_cnt_22__N_267[22]), .CK(fastclk_c), 
            .CD(n5085), .Q(delay_cnt[22])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam delay_cnt_i22.GSR = "ENABLED";
    FD1S3IX cnt_1257__i1 (.D(n84), .CK(fastclk_c), .CD(tick), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i1.GSR = "ENABLED";
    CCU2C cnt_1257_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6848), .COUT(n6849), .S0(n74), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_13.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_13.INIT1 = 16'haaa0;
    defparam cnt_1257_add_4_13.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_13.INJECT1_1 = "NO";
    CCU2C cnt_1257_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6847), .COUT(n6848), .S0(n76), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_11.INIT1 = 16'haaa0;
    defparam cnt_1257_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_11.INJECT1_1 = "NO";
    LUT4 mux_225_Mux_1_i15_3_lut_4_lut_4_lut (.A(hstate[2]), .B(n8893), 
         .C(n8892), .D(hstate[3]), .Z(n15_adj_18)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam mux_225_Mux_1_i15_3_lut_4_lut_4_lut.init = 16'he4f0;
    FD1P3JX bitidx_i0 (.D(n1), .SP(fastclk_c_enable_27), .PD(n7915), .CK(fastclk_c), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bitidx_i0.GSR = "ENABLED";
    LUT4 i6648_4_lut_4_lut_4_lut (.A(hstate[2]), .B(n9585), .C(n9337), 
         .D(hstate_4__N_227[1]), .Z(fastclk_c_enable_15)) /* synthesis lut_function=(A ((D)+!B)+!A !(B (C+!(D))+!B (C))) */ ;
    defparam i6648_4_lut_4_lut_4_lut.init = 16'haf23;
    LUT4 i1_2_lut_2_lut (.A(hstate[2]), .B(hstate[1]), .Z(n78_adj_24)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_146_3_lut_4_lut (.A(n9568), .B(cnt[11]), .C(cnt[3]), 
         .D(n7857), .Z(n9520)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_2_lut_rep_146_3_lut_4_lut.init = 16'hefff;
    LUT4 i1_4_lut_4_lut (.A(hstate[2]), .B(n8934), .C(n9156), .D(n9541), 
         .Z(n38)) /* synthesis lut_function=(!(A+!(B (D)+!B (C)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h5410;
    LUT4 i2063_2_lut (.A(hstate[0]), .B(hstate[1]), .Z(n3759)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(213[13:19])
    defparam i2063_2_lut.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_4_lut (.A(hstate[2]), .B(n32_adj_5), .C(hstate_4__N_227[1]), 
         .D(n9437), .Z(n35_adj_6)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'hf444;
    PFUMX i6549 (.BLUT(n8898), .ALUT(n8899), .C0(hstate[3]), .Z(n8900));
    LUT4 n45_bdd_4_lut_6759 (.A(n9523), .B(hstate[0]), .C(hstate[3]), 
         .D(hstate[1]), .Z(n9156)) /* synthesis lut_function=(!((B (C)+!B ((D)+!C))+!A)) */ ;
    defparam n45_bdd_4_lut_6759.init = 16'h0828;
    LUT4 i1_2_lut_3_lut_3_lut (.A(hstate[2]), .B(hstate[1]), .C(hstate[3]), 
         .Z(n18_adj_14)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_3_lut.init = 16'h1414;
    LUT4 i1_4_lut_adj_46 (.A(n7461), .B(n7427), .C(n8366), .D(n8872), 
         .Z(n7851)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_46.init = 16'h0002;
    LUT4 i1_3_lut_4_lut_adj_47 (.A(hstate[2]), .B(n9556), .C(hstate_4__N_227[1]), 
         .D(n4_adj_25), .Z(n6109)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;
    defparam i1_3_lut_4_lut_adj_47.init = 16'hd000;
    LUT4 i1_2_lut_rep_164_3_lut_3_lut (.A(hstate[3]), .B(cmd_busy), .C(hstate[0]), 
         .Z(n9538)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_rep_164_3_lut_3_lut.init = 16'h4040;
    PFUMX i6551 (.BLUT(n10_adj_12), .ALUT(n4328), .C0(bstate[2]), .Z(n8902));
    LUT4 i3720_4_lut (.A(n8366), .B(n7427), .C(n8362), .D(n8360), .Z(n8)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i3720_4_lut.init = 16'h0001;
    LUT4 i1_3_lut_4_lut_adj_48 (.A(hstate[3]), .B(n9989), .C(hstate[4]), 
         .D(n2561), .Z(n3259)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_3_lut_4_lut_adj_48.init = 16'h1000;
    FD1S3IX cnt_1257__i2 (.D(n83), .CK(fastclk_c), .CD(tick), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i2.GSR = "ENABLED";
    FD1S3IX cnt_1257__i3 (.D(n82), .CK(fastclk_c), .CD(tick), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i3.GSR = "ENABLED";
    FD1S3IX cnt_1257__i4 (.D(n81), .CK(fastclk_c), .CD(tick), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i4.GSR = "ENABLED";
    FD1S3IX cnt_1257__i5 (.D(n80), .CK(fastclk_c), .CD(tick), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i5.GSR = "ENABLED";
    FD1S3IX cnt_1257__i6 (.D(n79), .CK(fastclk_c), .CD(tick), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i6.GSR = "ENABLED";
    FD1S3IX cnt_1257__i7 (.D(n78), .CK(fastclk_c), .CD(tick), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i7.GSR = "ENABLED";
    FD1S3IX cnt_1257__i8 (.D(n77), .CK(fastclk_c), .CD(tick), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i8.GSR = "ENABLED";
    FD1S3IX cnt_1257__i9 (.D(n76), .CK(fastclk_c), .CD(tick), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i9.GSR = "ENABLED";
    FD1S3IX cnt_1257__i10 (.D(n75), .CK(fastclk_c), .CD(tick), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i10.GSR = "ENABLED";
    FD1S3IX cnt_1257__i11 (.D(n74), .CK(fastclk_c), .CD(tick), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i11.GSR = "ENABLED";
    FD1S3IX cnt_1257__i12 (.D(n73), .CK(fastclk_c), .CD(tick), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i12.GSR = "ENABLED";
    FD1S3IX cnt_1257__i13 (.D(n72), .CK(fastclk_c), .CD(tick), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i13.GSR = "ENABLED";
    FD1S3IX cnt_1257__i14 (.D(n71), .CK(fastclk_c), .CD(tick), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i14.GSR = "ENABLED";
    FD1S3IX cnt_1257__i15 (.D(n70), .CK(fastclk_c), .CD(tick), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257__i15.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_4_lut_adj_49 (.A(hstate[3]), .B(hstate[2]), .C(got_ack), 
         .D(hstate[0]), .Z(n8800)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_49.init = 16'hfffd;
    LUT4 i1_2_lut_rep_153_3_lut_4_lut_4_lut_4_lut (.A(hstate[3]), .B(hstate[0]), 
         .C(cmd_busy), .D(hstate[2]), .Z(n9527)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_153_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i6583_2_lut_2_lut (.A(hstate[3]), .B(hstate[1]), .Z(n8934)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6583_2_lut_2_lut.init = 16'h4444;
    FD1P3AY scl_t_245 (.D(scl_t_N_399), .SP(fastclk_c_enable_17), .CK(fastclk_c), 
            .Q(scl_t)) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam scl_t_245.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(hstate[3]), .B(n9549), .C(n4262), 
         .D(hstate[2]), .Z(n8106)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hf0f4;
    LUT4 i1_3_lut_adj_50 (.A(cmd[1]), .B(cmd[0]), .C(cmd[2]), .Z(n7948)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut_adj_50.init = 16'h2020;
    CCU2C _add_1_add_4_16 (.A0(delay_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6837), .COUT(n6838), .S0(delay_cnt_22__N_267[13]), 
          .S1(delay_cnt_22__N_267[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_16.INIT0 = 16'h555f;
    defparam _add_1_add_4_16.INIT1 = 16'h555f;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    PFUMX bstate_4__I_0_265_Mux_2_i15 (.BLUT(n4372), .ALUT(n30), .C0(bstate[4]), 
          .Z(n15));
    LUT4 i1_3_lut_4_lut_4_lut_4_lut_4_lut (.A(hstate[3]), .B(hstate[0]), 
         .C(n9523), .D(hstate[2]), .Z(n56)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (D))) */ ;
    defparam i1_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0075;
    LUT4 i3_1_lut (.A(bstate[3]), .Z(n3)) /* synthesis lut_function=(!(A)) */ ;
    defparam i3_1_lut.init = 16'h5555;
    LUT4 n31_bdd_3_lut_6767_4_lut (.A(n9520), .B(n6992), .C(n4378), .D(bstate[2]), 
         .Z(n9197)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam n31_bdd_3_lut_6767_4_lut.init = 16'h10f0;
    LUT4 mux_1003_i3_4_lut (.A(delay_cnt_22__N_267[2]), .B(n3255), .C(n9521), 
         .D(n3253), .Z(n3197)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam mux_1003_i3_4_lut.init = 16'hcac0;
    PFUMX i12 (.BLUT(n2), .ALUT(n4_adj_26), .C0(hstate[0]), .Z(n7354));
    LUT4 mux_225_Mux_4_i14_rep_47_4_lut_4_lut_4_lut (.A(hstate[3]), .B(n6853), 
         .C(hstate[0]), .D(hstate[1]), .Z(n8892)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;
    defparam mux_225_Mux_4_i14_rep_47_4_lut_4_lut_4_lut.init = 16'h101a;
    LUT4 i1_2_lut_rep_191 (.A(bitidx[0]), .B(bitidx[2]), .Z(n9565)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_191.init = 16'h8888;
    PFUMX i2089 (.BLUT(n4377), .ALUT(n3_adj_1), .C0(n9542), .Z(n4378));
    CCU2C cnt_1257_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6846), 
          .COUT(n6847), .S0(n78), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_1257_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(delay_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6836), .COUT(n6837), .S0(delay_cnt_22__N_267[11]), 
          .S1(delay_cnt_22__N_267[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_14.INIT0 = 16'h555f;
    defparam _add_1_add_4_14.INIT1 = 16'h555f;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    LUT4 n9173_bdd_3_lut (.A(n9173), .B(n9171), .C(bstate[2]), .Z(n9174)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9173_bdd_3_lut.init = 16'hcaca;
    LUT4 i2347_4_lut_4_lut (.A(hstate[2]), .B(hstate_4__N_227[1]), .C(hstate[0]), 
         .D(hstate[3]), .Z(n4645)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(213[13:19])
    defparam i2347_4_lut_4_lut.init = 16'hc008;
    LUT4 i1_4_lut_adj_51 (.A(hstate[3]), .B(n8838), .C(n51), .D(n9523), 
         .Z(n39)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_51.init = 16'ha2a0;
    FD1S3AX bstate_i0 (.D(bstate_4__N_30[0]), .CK(fastclk_c), .Q(bstate[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bstate_i0.GSR = "ENABLED";
    CCU2C cnt_1257_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6845), 
          .COUT(n6846), .S0(n80), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_1257_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_7.INJECT1_1 = "NO";
    CCU2C cnt_1257_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6844), 
          .COUT(n6845), .S0(n82), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_1257_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n7425), .B1(n7427), .C1(delay_cnt[0]), .D1(VCC_net), .COUT(n6831), 
          .S1(delay_cnt_22__N_267[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'he1e1;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    LUT4 hstate_3__bdd_4_lut_4_lut (.A(hstate[3]), .B(hstate[2]), .C(hstate[1]), 
         .D(hstate[0]), .Z(n9437)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C (D))+!B)) */ ;
    defparam hstate_3__bdd_4_lut_4_lut.init = 16'haeec;
    CCU2C cnt_1257_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6843), 
          .COUT(n6844), .S0(n84), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_1257_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_1257_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_52 (.A(bitidx[0]), .B(bitidx[2]), .C(bstate[3]), 
         .D(n8690), .Z(n8696)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_52.init = 16'h8000;
    LUT4 i62_4_lut_4_lut (.A(bstate[0]), .B(bstate[1]), .C(bstate[3]), 
         .D(bstate[4]), .Z(n37)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i62_4_lut_4_lut.init = 16'h07ee;
    PFUMX i6856 (.BLUT(n9448), .ALUT(n9447), .C0(bstate[2]), .Z(n9449));
    PFUMX i2415 (.BLUT(n8904), .ALUT(n8906), .C0(n8913), .Z(n4713));
    LUT4 n6018_bdd_4_lut_6845_4_lut (.A(hstate[1]), .B(got_ack), .C(hstate[0]), 
         .D(hstate[2]), .Z(n9427)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam n6018_bdd_4_lut_6845_4_lut.init = 16'h1f20;
    CCU2C cnt_1257_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n6843), .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[37:48])
    defparam cnt_1257_add_4_1.INIT0 = 16'h0000;
    defparam cnt_1257_add_4_1.INIT1 = 16'h555f;
    defparam cnt_1257_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1257_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_then_4_lut (.A(hstate[3]), .B(hstate[2]), .C(hstate_4__N_227[1]), 
         .D(hstate[0]), .Z(n9575)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hb1f1;
    LUT4 i1_4_lut_adj_53 (.A(n9525), .B(n8792), .C(n9544), .D(n8682), 
         .Z(fastclk_c_enable_25)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;
    defparam i1_4_lut_adj_53.init = 16'haeaa;
    LUT4 mux_225_Mux_4_i15_3_lut_4_lut_4_lut_then_3_lut (.A(hstate[1]), .B(hstate[0]), 
         .C(hstate[3]), .Z(n9581)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam mux_225_Mux_4_i15_3_lut_4_lut_4_lut_then_3_lut.init = 16'h1010;
    LUT4 hstate_4__I_0_267_Mux_4_i14_4_lut_4_lut (.A(hstate[1]), .B(got_ack), 
         .C(hstate[0]), .D(hstate[2]), .Z(n14_adj_17)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam hstate_4__I_0_267_Mux_4_i14_4_lut_4_lut.init = 16'he088;
    LUT4 i1_2_lut_rep_192 (.A(cnt[6]), .B(sda_in), .Z(n9566)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_192.init = 16'h8888;
    LUT4 mux_225_Mux_4_i15_3_lut_4_lut_4_lut_else_3_lut (.A(n8893), .B(hstate[0]), 
         .C(cmd_busy), .D(hstate[3]), .Z(n9580)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A !((C+(D))+!B)) */ ;
    defparam mux_225_Mux_4_i15_3_lut_4_lut_4_lut_else_3_lut.init = 16'haa0c;
    GSR GSR_INST (.GSR(rstn_c));
    LUT4 i1_4_lut_adj_54 (.A(n8792), .B(n9544), .C(n8306), .D(n8758), 
         .Z(shreg_7__N_38[5])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_54.init = 16'h0200;
    FD1P3AX cmd_data_i0_i1 (.D(n15_adj_18), .SP(fastclk_c_enable_18), .CK(fastclk_c), 
            .Q(cmd_data[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_data_i0_i1.GSR = "DISABLED";
    LUT4 i67_4_lut_then_3_lut (.A(hstate[4]), .B(hstate[3]), .C(hstate[2]), 
         .Z(n9584)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i67_4_lut_then_3_lut.init = 16'h5454;
    PFUMX i6734 (.BLUT(n9174), .ALUT(n9170), .C0(bstate[4]), .Z(bstate_4__N_30[1]));
    LUT4 i67_4_lut_else_3_lut (.A(hstate[0]), .B(hstate[4]), .C(hstate[3]), 
         .D(hstate[2]), .Z(n9583)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;
    defparam i67_4_lut_else_3_lut.init = 16'h3324;
    LUT4 i1_4_lut_else_3_lut_4_lut (.A(hstate[2]), .B(hstate[1]), .C(n9523), 
         .D(hstate[3]), .Z(n9589)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_else_3_lut_4_lut.init = 16'h1000;
    FD1P3IX cmd_i0_i2 (.D(n3299), .SP(fastclk_c_enable_20), .CD(n5095), 
            .CK(fastclk_c), .Q(cmd[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_i0_i2.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_55 (.A(n8394), .B(n6992), .C(n9524), .D(n8406), 
         .Z(n5087)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_55.init = 16'haa8a;
    FD1P3IX cmd_i0_i1 (.D(n3300), .SP(fastclk_c_enable_20), .CD(n5095), 
            .CK(fastclk_c), .Q(cmd[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam cmd_i0_i1.GSR = "DISABLED";
    LUT4 mux_225_Mux_6_i15_3_lut_then_4_lut (.A(hstate[0]), .B(hstate[1]), 
         .C(hstate[2]), .D(hstate_4__N_227[1]), .Z(n9587)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam mux_225_Mux_6_i15_3_lut_then_4_lut.init = 16'h1210;
    LUT4 mux_225_Mux_6_i15_3_lut_else_4_lut (.A(hstate[0]), .B(hstate[2]), 
         .C(cmd_busy), .Z(n9586)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam mux_225_Mux_6_i15_3_lut_else_4_lut.init = 16'h0202;
    LUT4 i1_3_lut_adj_56 (.A(bitidx[2]), .B(bitidx[1]), .C(bitidx[0]), 
         .Z(n4583)) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;
    defparam i1_3_lut_adj_56.init = 16'ha9a9;
    LUT4 i1_2_lut_rep_174 (.A(hstate[1]), .B(hstate[0]), .Z(n9548)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_2_lut_rep_174.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_57 (.A(hstate[1]), .B(hstate[0]), .C(hstate_4__N_227[1]), 
         .Z(n18)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_2_lut_3_lut_adj_57.init = 16'h7070;
    LUT4 i1_3_lut_4_lut_adj_58 (.A(n9544), .B(cnt[6]), .C(n7591), .D(bitidx[0]), 
         .Z(n8174)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i1_3_lut_4_lut_adj_58.init = 16'hfbff;
    LUT4 i1_4_lut_adj_59 (.A(hstate[0]), .B(delay_cnt[4]), .C(delay_cnt[20]), 
         .D(delay_cnt[0]), .Z(n8362)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_59.init = 16'hfffe;
    LUT4 cmd_busy_N_410_bdd_4_lut (.A(cmd_busy_N_410), .B(cmd[1]), .C(cmd[2]), 
         .D(cmd[0]), .Z(n9200)) /* synthesis lut_function=(!((B (C (D))+!B !(C+(D)))+!A)) */ ;
    defparam cmd_busy_N_410_bdd_4_lut.init = 16'h2aa8;
    LUT4 i1_4_lut_adj_60 (.A(n8174), .B(n13), .C(n9551), .D(n8172), 
         .Z(n4698)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_60.init = 16'hffbf;
    LUT4 i1_2_lut_3_lut_adj_61 (.A(cnt[6]), .B(sda_in), .C(bstate[3]), 
         .Z(n8750)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_61.init = 16'h8080;
    LUT4 i1_2_lut_adj_62 (.A(bitidx[1]), .B(bitidx[0]), .Z(n4581)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_62.init = 16'h9999;
    LUT4 i1_2_lut_rep_193 (.A(bstate[3]), .B(bitidx[0]), .Z(n9567)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_193.init = 16'h8888;
    FD1P3AX hstate_i4 (.D(hstate_4__N_46[4]), .SP(fastclk_c_enable_22), 
            .CK(fastclk_c), .Q(hstate[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam hstate_i4.GSR = "ENABLED";
    FD1P3AX hstate_i3 (.D(hstate_4__N_46[3]), .SP(fastclk_c_enable_22), 
            .CK(fastclk_c), .Q(hstate[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam hstate_i3.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_63 (.A(n9573), .B(bstate[1]), .C(bstate[3]), 
         .D(n7589), .Z(n8172)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_3_lut_4_lut_adj_63.init = 16'hffef;
    LUT4 i1_3_lut_4_lut_adj_64 (.A(bstate[3]), .B(bitidx[0]), .C(cnt[6]), 
         .D(bitidx[2]), .Z(n8672)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_64.init = 16'h8000;
    LUT4 i1_4_lut_adj_65 (.A(delay_cnt[6]), .B(n8610), .C(delay_cnt[20]), 
         .D(delay_cnt[4]), .Z(n8614)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_65.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_66 (.A(hstate[1]), .B(hstate[0]), .C(got_ack), 
         .D(hstate[2]), .Z(n7935)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_3_lut_4_lut_adj_66.init = 16'h7000;
    LUT4 i3752_4_lut (.A(delay_cnt_22__N_267[3]), .B(n3259), .C(n9521), 
         .D(n3253), .Z(delay_cnt_22__N_51[3])) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3752_4_lut.init = 16'hcecf;
    LUT4 i1371_3_lut (.A(cmd_data[0]), .B(sda_in), .C(n3655), .Z(shreg_7__N_38[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1371_3_lut.init = 16'hcaca;
    PFUMX i61 (.BLUT(n37), .ALUT(n35_adj_16), .C0(bstate[2]), .Z(n43_adj_19));
    LUT4 i6653_4_lut (.A(n9469), .B(n4998), .C(n9517), .D(n6079), .Z(fastclk_c_enable_28)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;
    defparam i6653_4_lut.init = 16'h1101;
    LUT4 i2699_4_lut (.A(n7854), .B(bstate[4]), .C(n7499), .D(bstate[0]), 
         .Z(n4998)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam i2699_4_lut.init = 16'hc8c0;
    LUT4 i6_2_lut_rep_194 (.A(cnt[8]), .B(cnt[15]), .Z(n9568)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut_rep_194.init = 16'heeee;
    LUT4 bstate_2__bdd_2_lut (.A(bstate[4]), .B(ack_bit), .Z(n9447)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam bstate_2__bdd_2_lut.init = 16'h4444;
    LUT4 i2223_3_lut_4_lut (.A(n9520), .B(n6992), .C(bstate[1]), .D(n9558), 
         .Z(n4515)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i2223_3_lut_4_lut.init = 16'heeef;
    LUT4 i1_4_lut_adj_67 (.A(n9526), .B(n6992), .C(n9568), .D(n8128), 
         .Z(n7854)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_67.init = 16'hfffe;
    LUT4 i6699_2_lut (.A(hstate[4]), .B(hstate[3]), .Z(n8915)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6699_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_68 (.A(cnt[15]), .B(cnt[8]), .C(cnt[0]), .D(cnt[7]), 
         .Z(n7589)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'hfffe;
    LUT4 i5240_2_lut (.A(bstate[4]), .B(n9147), .Z(n35_adj_16)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i5240_2_lut.init = 16'h1111;
    CCU2C _add_1_add_4_12 (.A0(delay_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6835), .COUT(n6836), .S0(delay_cnt_22__N_267[9]), 
          .S1(delay_cnt_22__N_267[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_12.INIT0 = 16'h555f;
    defparam _add_1_add_4_12.INIT1 = 16'h555f;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    LUT4 i3824_2_lut_3_lut (.A(hstate[1]), .B(hstate[0]), .C(got_ack), 
         .Z(n6115)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i3824_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_166 (.A(bitidx[1]), .B(bitidx[2]), .Z(n9540)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i1_2_lut_rep_166.init = 16'heeee;
    LUT4 i1_4_lut_adj_69 (.A(cnt[1]), .B(cnt[9]), .C(cnt[12]), .D(cnt[10]), 
         .Z(n7591)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_69.init = 16'hfffe;
    LUT4 i1_2_lut_rep_160_3_lut (.A(cnt[8]), .B(cnt[15]), .C(cnt[11]), 
         .Z(n9534)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_160_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_adj_70 (.A(cnt[8]), .B(cnt[15]), .C(cnt[11]), 
         .D(bstate[4]), .Z(n8446)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_70.init = 16'hfffe;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i6677_2_lut_3_lut_4_lut (.A(cnt[8]), .B(cnt[15]), .C(bstate[4]), 
         .D(bstate[1]), .Z(fastclk_c_enable_2)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6677_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1P3AX hstate_i2 (.D(hstate_4__N_46[2]), .SP(fastclk_c_enable_23), 
            .CK(fastclk_c), .Q(hstate[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam hstate_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_195 (.A(bitidx[0]), .B(cnt[14]), .Z(n9569)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_195.init = 16'heeee;
    LUT4 i6590_3_lut (.A(shreg[2]), .B(shreg[3]), .C(bitidx[0]), .Z(n8941)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6590_3_lut.init = 16'hcaca;
    CCU2C _add_1_add_4_24 (.A0(delay_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6841), .S0(delay_cnt_22__N_267[21]), .S1(delay_cnt_22__N_267[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_24.INIT0 = 16'h555f;
    defparam _add_1_add_4_24.INIT1 = 16'h555f;
    defparam _add_1_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_add_4_24.INJECT1_1 = "NO";
    PFUMX i6885 (.BLUT(n9574), .ALUT(n9575), .C0(hstate[1]), .Z(n9576));
    LUT4 i1_2_lut_3_lut_adj_71 (.A(bitidx[0]), .B(cnt[14]), .C(n7589), 
         .Z(n8290)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_71.init = 16'hfefe;
    FD1P3AX hstate_i1 (.D(hstate_4__N_46[1]), .SP(fastclk_c_enable_24), 
            .CK(fastclk_c), .Q(hstate[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam hstate_i1.GSR = "ENABLED";
    PFUMX i6732 (.BLUT(n3_adj_10), .ALUT(n9172), .C0(bstate[3]), .Z(n9173));
    LUT4 i1_2_lut_rep_196 (.A(bstate[0]), .B(cnt[3]), .Z(n9570)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_196.init = 16'h8888;
    LUT4 i1_2_lut_rep_159_3_lut (.A(bstate[0]), .B(cnt[3]), .C(n6992), 
         .Z(n9533)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_rep_159_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(bstate[0]), .B(cnt[3]), .C(cnt[11]), 
         .D(n6992), .Z(n8242)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_72.init = 16'h0008;
    LUT4 i1_2_lut_rep_155_3_lut (.A(bitidx[1]), .B(bitidx[2]), .C(bitidx[0]), 
         .Z(n9529)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i1_2_lut_rep_155_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(bstate[0]), .B(cnt[3]), .C(n8410), 
         .D(n6992), .Z(n8720)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'h0008;
    LUT4 i1_2_lut_rep_197 (.A(bitidx[2]), .B(cnt[14]), .Z(n9571)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_197.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_74 (.A(bitidx[2]), .B(cnt[14]), .C(bstate[1]), 
         .Z(n8472)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_74.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_adj_75 (.A(delay_cnt[16]), .B(delay_cnt[3]), .C(delay_cnt[6]), 
         .D(delay_cnt[22]), .Z(n8360)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_75.init = 16'hfffe;
    LUT4 i6538_3_lut_4_lut (.A(delay_cnt[16]), .B(delay_cnt[3]), .C(delay_cnt[20]), 
         .D(n8378), .Z(n8872)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6538_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_76 (.A(bstate[1]), .B(bstate[3]), .C(cnt[3]), 
         .Z(n8400)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1_2_lut_3_lut_adj_76.init = 16'h9f9f;
    LUT4 i1_2_lut_rep_199 (.A(bstate[4]), .B(cnt[14]), .Z(n9573)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_199.init = 16'heeee;
    LUT4 i1_2_lut_adj_77 (.A(hstate[3]), .B(hstate_4__N_227[1]), .Z(n7470)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_2_lut_adj_77.init = 16'h8888;
    LUT4 i5271_2_lut_rep_150_3_lut_4_lut (.A(bitidx[1]), .B(bitidx[2]), 
         .C(bstate[0]), .D(bitidx[0]), .Z(n9524)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i5271_2_lut_rep_150_3_lut_4_lut.init = 16'hf0e0;
    FD1P3AX shreg_i5 (.D(shreg_7__N_38[5]), .SP(fastclk_c_enable_25), .CK(fastclk_c), 
            .Q(shreg[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam shreg_i5.GSR = "ENABLED";
    LUT4 n2561_bdd_4_lut_then_3_lut (.A(hstate_4__N_227[1]), .B(hstate[1]), 
         .C(hstate[3]), .Z(n9578)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam n2561_bdd_4_lut_then_3_lut.init = 16'h0202;
    FD1P3JX bitidx_i2 (.D(n4583), .SP(fastclk_c_enable_27), .PD(n5087), 
            .CK(fastclk_c), .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bitidx_i2.GSR = "ENABLED";
    LUT4 i3683_2_lut_2_lut_3_lut_4_lut (.A(bitidx[1]), .B(bitidx[2]), .C(n4368), 
         .D(bitidx[0]), .Z(n4377)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i3683_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX hstate_4__I_0_i15 (.BLUT(n7_adj_8), .ALUT(n14), .C0(hstate[3]), 
          .Z(n15_adj_7));
    LUT4 i3753_4_lut (.A(n3140), .B(n3259), .C(n3255), .D(n9521), .Z(delay_cnt_22__N_51[5])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3753_4_lut.init = 16'hfcee;
    LUT4 i1_2_lut_adj_78 (.A(hstate[0]), .B(hstate_4__N_227[1]), .Z(n2561)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam i1_2_lut_adj_78.init = 16'h4444;
    LUT4 i3769_2_lut (.A(delay_cnt_22__N_267[5]), .B(n3253), .Z(n3140)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3769_2_lut.init = 16'h8888;
    LUT4 i3770_2_lut (.A(delay_cnt_22__N_267[6]), .B(n3253), .Z(n3139)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3770_2_lut.init = 16'hbbbb;
    LUT4 i5276_4_lut (.A(n8366), .B(n7427), .C(n8344), .D(n8342), .Z(n4_adj_26)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i5276_4_lut.init = 16'h0001;
    LUT4 i3754_4_lut (.A(n9521), .B(n3259), .C(n3253), .D(delay_cnt_22__N_267[7]), 
         .Z(delay_cnt_22__N_51[7])) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3754_4_lut.init = 16'hdccc;
    PFUMX i6554 (.BLUT(n8), .ALUT(n3789), .C0(hstate[1]), .Z(n8905));
    LUT4 i1_3_lut_adj_79 (.A(got_ack), .B(hstate[1]), .C(hstate[2]), .Z(n4_adj_25)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut_adj_79.init = 16'h2828;
    PFUMX i49 (.BLUT(n7851), .ALUT(n22), .C0(hstate[1]), .Z(n32_adj_5));
    CCU2C _add_1_add_4_4 (.A0(delay_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6831), .COUT(n6832), .S0(delay_cnt_22__N_267[1]), 
          .S1(delay_cnt_22__N_267[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_4.INIT0 = 16'h555f;
    defparam _add_1_add_4_4.INIT1 = 16'h555f;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    LUT4 n3_bdd_3_lut_6730 (.A(n4881), .B(n18_adj_9), .C(bstate[1]), .Z(n9170)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n3_bdd_3_lut_6730.init = 16'he4e4;
    LUT4 i3755_4_lut (.A(n9521), .B(n3259), .C(n3253), .D(delay_cnt_22__N_267[9]), 
         .Z(delay_cnt_22__N_51[9])) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3755_4_lut.init = 16'hdccc;
    LUT4 i1_2_lut_3_lut_4_lut_adj_80 (.A(bitidx[1]), .B(bitidx[2]), .C(bstate[1]), 
         .D(n9573), .Z(n8560)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(166[46:59])
    defparam i1_2_lut_3_lut_4_lut_adj_80.init = 16'hfffe;
    LUT4 bstate_2__bdd_3_lut_6937 (.A(bstate[4]), .B(bstate[0]), .C(bstate[3]), 
         .Z(n9448)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam bstate_2__bdd_3_lut_6937.init = 16'h5757;
    FD1P3JX bitidx_i1 (.D(n4581), .SP(fastclk_c_enable_27), .PD(n5087), 
            .CK(fastclk_c), .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam bitidx_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_81 (.A(hstate[1]), .B(hstate_4__N_257[0]), .Z(n2)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(213[13:19])
    defparam i1_2_lut_adj_81.init = 16'h8888;
    CCU2C _add_1_add_4_10 (.A0(delay_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6834), .COUT(n6835), .S0(delay_cnt_22__N_267[7]), 
          .S1(delay_cnt_22__N_267[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_add_4_10.INIT1 = 16'h555f;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    LUT4 i1826_3_lut_rep_142_3_lut (.A(n9523), .B(hstate[0]), .C(hstate_4__N_227[1]), 
         .Z(n9516)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam i1826_3_lut_rep_142_3_lut.init = 16'h7474;
    LUT4 i6659_4_lut_4_lut (.A(hstate[4]), .B(n7821), .C(n8194), .D(n4883), 
         .Z(fastclk_c_enable_23)) /* synthesis lut_function=(!(A (D)+!A (B+(C+(D))))) */ ;
    defparam i6659_4_lut_4_lut.init = 16'h00ab;
    LUT4 n6018_bdd_4_lut (.A(got_ack), .B(n9548), .C(cmd_busy), .D(hstate[2]), 
         .Z(n9428)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (C+(D))+!B !(D)))) */ ;
    defparam n6018_bdd_4_lut.init = 16'h110c;
    CCU2C _add_1_add_4_22 (.A0(delay_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6840), .COUT(n6841), .S0(delay_cnt_22__N_267[19]), 
          .S1(delay_cnt_22__N_267[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_22.INIT0 = 16'h555f;
    defparam _add_1_add_4_22.INIT1 = 16'h555f;
    defparam _add_1_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_20 (.A0(delay_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6839), .COUT(n6840), .S0(delay_cnt_22__N_267[17]), 
          .S1(delay_cnt_22__N_267[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_20.INIT0 = 16'h555f;
    defparam _add_1_add_4_20.INIT1 = 16'h555f;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    LUT4 i6558_4_lut (.A(cmd_data[0]), .B(n8802), .C(n21), .D(n7461), 
         .Z(n8909)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i6558_4_lut.init = 16'hca0a;
    PFUMX i1119 (.BLUT(n3305), .ALUT(n4662), .C0(hstate[3]), .Z(n3768));
    FD1P3AY sda_t_244 (.D(sda_t_N_393), .SP(fastclk_c_enable_28), .CK(fastclk_c), 
            .Q(sda_t)) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam sda_t_244.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(bstate[2]), .B(n9526), .C(n8446), .D(n4529), 
         .Z(n8454)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfdff;
    CCU2C _add_1_add_4_8 (.A0(delay_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(delay_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n6833), .COUT(n6834), .S0(delay_cnt_22__N_267[5]), 
          .S1(delay_cnt_22__N_267[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[43:60])
    defparam _add_1_add_4_8.INIT0 = 16'h555f;
    defparam _add_1_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    LUT4 i3756_4_lut (.A(n3135), .B(n3259), .C(n3255), .D(n9521), .Z(delay_cnt_22__N_51[10])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3756_4_lut.init = 16'hfcee;
    LUT4 i3771_2_lut (.A(delay_cnt_22__N_267[10]), .B(n3253), .Z(n3135)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3771_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_82 (.A(hstate[1]), .B(hstate[2]), .Z(n8802)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_2_lut_adj_82.init = 16'h4444;
    LUT4 n2561_bdd_4_lut_else_3_lut (.A(hstate_4__N_227[1]), .B(hstate[1]), 
         .C(hstate[3]), .D(hstate[0]), .Z(n9577)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam n2561_bdd_4_lut_else_3_lut.init = 16'h0080;
    LUT4 i2039_1_lut_2_lut (.A(bstate[0]), .B(bstate[1]), .Z(n4328)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i2039_1_lut_2_lut.init = 16'h9999;
    LUT4 i6550_4_lut_4_lut (.A(bstate[0]), .B(bstate[2]), .C(n9514), .D(n3_adj_13), 
         .Z(n8901)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;
    defparam i6550_4_lut_4_lut.init = 16'hf7c4;
    LUT4 i1_4_lut_4_lut_adj_83 (.A(bstate[0]), .B(n7499), .C(n6992), .D(n8428), 
         .Z(n8232)) /* synthesis lut_function=(!(A+!((C+(D))+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_83.init = 16'h5551;
    LUT4 i1_3_lut_4_lut_4_lut_adj_84 (.A(bstate[0]), .B(bstate[3]), .C(n6992), 
         .D(n9520), .Z(n16)) /* synthesis lut_function=(A (B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_84.init = 16'hddd0;
    LUT4 i1_3_lut_4_lut_adj_85 (.A(hstate[0]), .B(hstate_4__N_257[0]), .C(hstate[1]), 
         .D(n9546), .Z(n7975)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_85.init = 16'h0010;
    LUT4 i3772_2_lut (.A(delay_cnt_22__N_267[11]), .B(n3253), .Z(n3134)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3772_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_86 (.A(hstate[3]), .B(hstate[0]), .Z(n7461)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_86.init = 16'h2222;
    LUT4 i3693_4_lut (.A(bstate_4__N_90[3]), .B(n9520), .C(n6992), .D(n9543), 
         .Z(n3_adj_1)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i3693_4_lut.init = 16'ha8aa;
    LUT4 i1_4_lut_adj_87 (.A(n8792), .B(n9529), .C(n9544), .D(n8630), 
         .Z(n3655)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_87.init = 16'h0200;
    LUT4 i3757_4_lut (.A(n3133), .B(n3259), .C(n3255), .D(n9521), .Z(delay_cnt_22__N_51[12])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3757_4_lut.init = 16'hfcee;
    LUT4 i1_3_lut_4_lut_adj_88 (.A(hstate[0]), .B(hstate[3]), .C(n9523), 
         .D(n9989), .Z(n7821)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_88.init = 16'h0060;
    LUT4 i3773_2_lut (.A(delay_cnt_22__N_267[12]), .B(n3253), .Z(n3133)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3773_2_lut.init = 16'h8888;
    LUT4 i49_4_lut_4_lut (.A(hstate_4__N_227[1]), .B(n58), .C(hstate[3]), 
         .D(hstate[0]), .Z(n24)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i49_4_lut_4_lut.init = 16'h5c50;
    LUT4 i1_4_lut_adj_89 (.A(hstate_4__N_227[1]), .B(n4262), .C(hstate[2]), 
         .D(n10), .Z(n4)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_4_lut_adj_89.init = 16'hdddc;
    LUT4 n9428_bdd_4_lut_4_lut (.A(hstate[4]), .B(hstate[3]), .C(n9427), 
         .D(n9428), .Z(hstate_4__N_46[2])) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam n9428_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_4_lut_adj_90 (.A(n8128), .B(n7857), .C(n9568), .D(n9533), 
         .Z(n18_adj_9)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_90.init = 16'h0400;
    LUT4 i1_4_lut_4_lut_adj_91 (.A(bstate[4]), .B(n9551), .C(n8672), .D(n8306), 
         .Z(n8682)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_91.init = 16'h0040;
    LUT4 i1_2_lut_2_lut_adj_92 (.A(bstate[4]), .B(bstate[2]), .Z(n8110)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut_adj_92.init = 16'h4444;
    LUT4 i1_4_lut_adj_93 (.A(n7899), .B(n9517), .C(n7499), .D(bstate[1]), 
         .Z(n4881)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1_4_lut_adj_93.init = 16'hfafc;
    LUT4 mux_1003_i14_4_lut (.A(delay_cnt_22__N_267[13]), .B(n3255), .C(n9521), 
         .D(n3253), .Z(n3186)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam mux_1003_i14_4_lut.init = 16'hcacf;
    LUT4 i6589_3_lut (.A(shreg[0]), .B(shreg[1]), .C(bitidx[0]), .Z(n8940)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6589_3_lut.init = 16'hcaca;
    LUT4 n1_bdd_4_lut_6877 (.A(bstate[1]), .B(bstate[0]), .C(bstate[3]), 
         .D(bstate[2]), .Z(n9468)) /* synthesis lut_function=(A (B (D)+!B !(C (D)))+!A (B (C)+!B (C (D)+!C !(D)))) */ ;
    defparam n1_bdd_4_lut_6877.init = 16'hda63;
    LUT4 i1_2_lut_adj_94 (.A(hstate[1]), .B(hstate[0]), .Z(n10)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_2_lut_adj_94.init = 16'h4444;
    LUT4 i1_4_lut_adj_95 (.A(n9526), .B(n6992), .C(n9568), .D(n8246), 
         .Z(n7899)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_95.init = 16'hfffe;
    LUT4 i1_2_lut_adj_96 (.A(bstate[0]), .B(cnt[11]), .Z(n8246)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_96.init = 16'heeee;
    LUT4 i2083_4_lut (.A(n4368), .B(bstate[2]), .C(n9517), .D(n6155), 
         .Z(n4372)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C))+!A (B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i2083_4_lut.init = 16'hc2ce;
    PFUMX i6800 (.BLUT(n9336), .ALUT(n9335), .C0(hstate[1]), .Z(n9337));
    LUT4 i5237_2_lut (.A(bstate[3]), .B(bstate[2]), .Z(n7499)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5237_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_4_lut_adj_97 (.A(bstate[4]), .B(n9565), .C(n9551), .D(n8750), 
         .Z(n8758)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_97.init = 16'h4000;
    LUT4 mux_1003_i15_4_lut (.A(delay_cnt_22__N_267[14]), .B(n3255), .C(n9521), 
         .D(n3253), .Z(n3185)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam mux_1003_i15_4_lut.init = 16'hcacf;
    LUT4 i2236_2_lut (.A(bstate[1]), .B(bstate[3]), .Z(n4529)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i2236_2_lut.init = 16'h6666;
    LUT4 n31_bdd_4_lut_6768_4_lut (.A(bstate[4]), .B(bstate[2]), .C(bstate[0]), 
         .D(n9517), .Z(n9195)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B ((D)+!C)+!B (C+(D))))) */ ;
    defparam n31_bdd_4_lut_6768_4_lut.init = 16'h7d3c;
    LUT4 i3758_4_lut (.A(n3130), .B(n3259), .C(n3255), .D(n9521), .Z(delay_cnt_22__N_51[15])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3758_4_lut.init = 16'hfcee;
    LUT4 i6556_4_lut (.A(got_ack), .B(sda_in), .C(n7857), .D(n8740), 
         .Z(n8907)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i6556_4_lut.init = 16'hcaaa;
    LUT4 i3776_2_lut (.A(delay_cnt_22__N_267[15]), .B(n3253), .Z(n3130)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3776_2_lut.init = 16'hbbbb;
    LUT4 n4559_bdd_4_lut_6871_4_lut (.A(bstate[4]), .B(bstate[3]), .C(bstate_4__N_90[3]), 
         .D(n9515), .Z(n9192)) /* synthesis lut_function=(A (C (D))+!A (B)) */ ;
    defparam n4559_bdd_4_lut_6871_4_lut.init = 16'he444;
    LUT4 i1_2_lut_adj_98 (.A(hstate[4]), .B(rstn_c), .Z(n4262)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i1_2_lut_adj_98.init = 16'hbbbb;
    LUT4 n4559_bdd_2_lut_6872_4_lut (.A(n4368), .B(n9517), .C(n7499), 
         .D(bstate_4__N_90[3]), .Z(n9193)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam n4559_bdd_2_lut_6872_4_lut.init = 16'hfe00;
    LUT4 i3777_2_lut (.A(delay_cnt_22__N_267[16]), .B(n3253), .Z(n3129)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3777_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_4_lut_adj_99 (.A(bstate[4]), .B(n9566), .C(n9567), .D(n8772), 
         .Z(n8782)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_99.init = 16'h4000;
    LUT4 i1_4_lut_4_lut_adj_100 (.A(hstate[4]), .B(n7470), .C(n9535), 
         .D(n4_adj_25), .Z(n3255)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_100.init = 16'h4000;
    LUT4 n1458_bdd_2_lut_6878_2_lut (.A(bstate[4]), .B(n9468), .Z(n9469)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam n1458_bdd_2_lut_6878_2_lut.init = 16'h4444;
    LUT4 i70_3_lut_rep_167 (.A(hstate_4__N_257[0]), .B(cmd_busy), .C(hstate[0]), 
         .Z(n9541)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i70_3_lut_rep_167.init = 16'hc5c5;
    LUT4 i1_2_lut_adj_101 (.A(bstate[1]), .B(cnt[11]), .Z(n8128)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_101.init = 16'heeee;
    LUT4 i3759_4_lut (.A(n9521), .B(n3259), .C(n3253), .D(delay_cnt_22__N_267[18]), 
         .Z(delay_cnt_22__N_51[18])) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3759_4_lut.init = 16'hdccc;
    LUT4 i3760_4_lut (.A(n9521), .B(n3259), .C(n3253), .D(delay_cnt_22__N_267[19]), 
         .Z(delay_cnt_22__N_51[19])) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i3760_4_lut.init = 16'hdccc;
    LUT4 n3_bdd_3_lut_6755_4_lut (.A(n9520), .B(n6992), .C(bstate[0]), 
         .D(bstate[1]), .Z(n9172)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !((D)+!C))) */ ;
    defparam n3_bdd_3_lut_6755_4_lut.init = 16'hee10;
    LUT4 i17_1_lut_rep_168 (.A(bstate[2]), .Z(n9542)) /* synthesis lut_function=(!(A)) */ ;
    defparam i17_1_lut_rep_168.init = 16'h5555;
    LUT4 i1_4_lut_adj_102 (.A(n9552), .B(n9551), .C(cnt[14]), .D(n8622), 
         .Z(n8630)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_102.init = 16'h0400;
    LUT4 i6703_2_lut (.A(n43), .B(n4), .Z(fastclk_c_enable_20)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i6703_2_lut.init = 16'h1111;
    LUT4 i3748_4_lut (.A(bstate[4]), .B(n4515), .C(n7948), .D(n7963), 
         .Z(n7_adj_20)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i3748_4_lut.init = 16'hc088;
    LUT4 i1_2_lut_adj_103 (.A(bstate[3]), .B(cnt[6]), .Z(n8622)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_103.init = 16'h8888;
    LUT4 i6548_3_lut (.A(n8893), .B(n4111), .C(hstate[2]), .Z(n8899)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6548_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_104 (.A(n7_adj_11), .B(n9532), .C(n8848), .D(n9563), 
         .Z(n8394)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_104.init = 16'h0008;
    LUT4 i1_2_lut_2_lut_adj_105 (.A(hstate_4__N_227[1]), .B(hstate[2]), 
         .Z(n33_adj_2)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut_adj_105.init = 16'h4444;
    LUT4 i1_4_lut_adj_106 (.A(n4), .B(n43), .C(n3768), .D(n8026), .Z(n5095)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(11[17:21])
    defparam i1_4_lut_adj_106.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_4_lut (.A(hstate_4__N_227[1]), .B(n9556), .C(hstate[3]), 
         .D(hstate[2]), .Z(n32)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h5540;
    LUT4 i1_4_lut_4_lut_adj_107 (.A(bstate[2]), .B(n7857), .C(n8446), 
         .D(n8400), .Z(n8406)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_4_lut_adj_107.init = 16'hfff7;
    LUT4 i1_4_lut_adj_108 (.A(n8394), .B(n8454), .C(n9524), .D(n6992), 
         .Z(n7915)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_108.init = 16'haa8a;
    LUT4 mux_1061_i1_4_lut (.A(n6940), .B(hstate[1]), .C(n3297), .D(n3290), 
         .Z(n3301)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam mux_1061_i1_4_lut.init = 16'hc0c5;
    LUT4 i42_3_lut_4_lut (.A(hstate_4__N_227[1]), .B(n9556), .C(n9523), 
         .D(hstate[2]), .Z(n23)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B+(C+(D)))) */ ;
    defparam i42_3_lut_4_lut.init = 16'haa8b;
    LUT4 i6522_3_lut_4_lut (.A(delay_cnt[0]), .B(delay_cnt[6]), .C(delay_cnt[22]), 
         .D(delay_cnt[20]), .Z(n8856)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6522_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6645_4_lut (.A(n5029), .B(n8110), .C(n6077), .D(n16), .Z(fastclk_c_enable_17)) /* synthesis lut_function=(!(A+(B ((D)+!C)))) */ ;
    defparam i6645_4_lut.init = 16'h1151;
    LUT4 i2730_4_lut (.A(n9526), .B(bstate[4]), .C(n6992), .D(n8416), 
         .Z(n5029)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[14] 184[8])
    defparam i2730_4_lut.init = 16'hccc8;
    LUT4 i1_2_lut_3_lut_4_lut_adj_109 (.A(delay_cnt[0]), .B(delay_cnt[6]), 
         .C(delay_cnt[22]), .D(delay_cnt[3]), .Z(n8342)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_109.init = 16'hfffe;
    PFUMX i49_adj_110 (.BLUT(n33), .ALUT(n27), .C0(n8915), .Z(n3253));
    LUT4 i1_3_lut_4_lut_adj_111 (.A(delay_cnt[0]), .B(delay_cnt[6]), .C(delay_cnt[4]), 
         .D(delay_cnt[22]), .Z(n8378)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_111.init = 16'hfffe;
    LUT4 i6704_4_lut (.A(n8902), .B(n8903), .C(bstate[4]), .D(bstate[3]), 
         .Z(scl_t_N_399)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i6704_4_lut.init = 16'hcacc;
    LUT4 i6524_3_lut (.A(delay_cnt[3]), .B(delay_cnt[16]), .C(delay_cnt[4]), 
         .Z(n8858)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6524_3_lut.init = 16'hfefe;
    LUT4 i3822_2_lut_rep_169 (.A(bstate[0]), .B(bstate[1]), .Z(n9543)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3822_2_lut_rep_169.init = 16'heeee;
    LUT4 i1_4_lut_adj_112 (.A(n7857), .B(n9568), .C(n8720), .D(n9562), 
         .Z(n7890)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_112.init = 16'h0020;
    LUT4 i3786_2_lut_3_lut (.A(bstate[0]), .B(bstate[1]), .C(bstate[3]), 
         .Z(n6077)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3786_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_113 (.A(n8002), .B(n33_adj_3), .C(n8010), .D(n8008), 
         .Z(n8366)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_113.init = 16'hfffe;
    LUT4 i5226_2_lut_rep_170 (.A(cnt[11]), .B(cnt[13]), .Z(n9544)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5226_2_lut_rep_170.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_114 (.A(cnt[11]), .B(cnt[13]), .C(n8690), 
         .D(bstate[3]), .Z(n8550)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_114.init = 16'hefff;
    LUT4 i1_2_lut_adj_115 (.A(delay_cnt[1]), .B(delay_cnt[5]), .Z(n8002)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_115.init = 16'heeee;
    LUT4 i1_4_lut_adj_116 (.A(delay_cnt[9]), .B(delay_cnt[13]), .C(delay_cnt[11]), 
         .D(delay_cnt[17]), .Z(n33_adj_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_116.init = 16'hfffe;
    LUT4 i1_4_lut_adj_117 (.A(delay_cnt[19]), .B(delay_cnt[21]), .C(delay_cnt[2]), 
         .D(delay_cnt[18]), .Z(n8010)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_117.init = 16'hfffe;
    LUT4 i1_2_lut_rep_165_3_lut (.A(cnt[11]), .B(cnt[13]), .C(cnt[6]), 
         .Z(n9539)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_165_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_adj_118 (.A(delay_cnt[10]), .B(delay_cnt[15]), .Z(n8008)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_118.init = 16'heeee;
    LUT4 i1_4_lut_adj_119 (.A(delay_cnt[7]), .B(delay_cnt[14]), .C(delay_cnt[8]), 
         .D(delay_cnt[12]), .Z(n7427)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_119.init = 16'hfffe;
    LUT4 i1_4_lut_adj_120 (.A(cnt[10]), .B(cnt[12]), .C(cnt[1]), .D(cnt[7]), 
         .Z(n8150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_120.init = 16'hfffe;
    LUT4 i6662_4_lut_4_lut (.A(hstate[4]), .B(n38), .C(n32), .D(n4883), 
         .Z(fastclk_c_enable_22)) /* synthesis lut_function=(!(A (D)+!A (B+(C+(D))))) */ ;
    defparam i6662_4_lut_4_lut.init = 16'h00ab;
    LUT4 i3687_2_lut (.A(bstate[0]), .B(bstate[1]), .Z(n4368)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i3687_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_121 (.A(hstate[1]), .B(delay_cnt[4]), .C(delay_cnt[16]), 
         .D(delay_cnt[20]), .Z(n8344)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_121.init = 16'hfffe;
    LUT4 bstate_4__I_0_265_Mux_2_i3_4_lut (.A(bstate[2]), .B(n3886), .C(bstate[1]), 
         .D(n9517), .Z(n3_adj_4)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam bstate_4__I_0_265_Mux_2_i3_4_lut.init = 16'haccc;
    LUT4 i6674_4_lut (.A(n8232), .B(tick), .C(n9200), .D(n43_adj_19), 
         .Z(bstate_4__N_30[0])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A (B (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i6674_4_lut.init = 16'h31f5;
    LUT4 i3671_2_lut_2_lut (.A(hstate[4]), .B(n4713), .Z(hstate_4__N_46[0])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i3671_2_lut_2_lut.init = 16'h4444;
    PFUMX i6721 (.BLUT(n9149), .ALUT(n9148), .C0(hstate[4]), .Z(hstate_4__N_46[3]));
    LUT4 i3603_2_lut_rep_140_3_lut_4_lut (.A(n9526), .B(n9534), .C(scl_t), 
         .D(n6992), .Z(n9514)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i3603_2_lut_rep_140_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1599_4_lut (.A(bstate[0]), .B(bstate_4__N_90[2]), .C(bstate[1]), 
         .D(n3631), .Z(n3886)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1599_4_lut.init = 16'haca0;
    LUT4 i6656_4_lut_4_lut (.A(hstate[4]), .B(n39), .C(n33_adj_2), .D(n7459), 
         .Z(fastclk_c_enable_24)) /* synthesis lut_function=(!(A (D)+!A (B+(C+(D))))) */ ;
    defparam i6656_4_lut_4_lut.init = 16'h00ab;
    LUT4 i1_3_lut_rep_147 (.A(hstate[4]), .B(n6109), .C(hstate[3]), .Z(n9521)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_3_lut_rep_147.init = 16'h4040;
    LUT4 i1_2_lut_4_lut_4_lut_adj_122 (.A(hstate[4]), .B(hstate[0]), .C(cmd_busy), 
         .D(hstate_4__N_257[0]), .Z(n45)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut_adj_122.init = 16'h4051;
    LUT4 i1871_3_lut (.A(n18_adj_9), .B(bstate[4]), .C(n4881), .Z(n30_adj_22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1871_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_123 (.A(cnt[11]), .B(cnt[13]), .C(bitidx[1]), 
         .Z(n8278)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_123.init = 16'hefef;
    LUT4 bstate_4__I_0_265_Mux_4_i15_4_lut (.A(bstate[4]), .B(n4436), .C(bstate[3]), 
         .D(n9517), .Z(n15_adj_21)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam bstate_4__I_0_265_Mux_4_i15_4_lut.init = 16'haccc;
    LUT4 i1475_2_lut_rep_171 (.A(cmd[0]), .B(cmd[1]), .Z(n9545)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(129[9] 137[16])
    defparam i1475_2_lut_rep_171.init = 16'h8888;
    LUT4 i1_4_lut_adj_124 (.A(n8366), .B(n8378), .C(n8372), .D(delay_cnt[16]), 
         .Z(n7425)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_124.init = 16'hfffe;
    LUT4 i1_4_lut_adj_125 (.A(bstate[0]), .B(n6992), .C(n9526), .D(n9534), 
         .Z(n3631)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut_adj_125.init = 16'hfffd;
    L6MUX21 i6595 (.D0(n8944), .D1(n8945), .SD(bitidx[2]), .Z(sda_t_N_398));
    LUT4 i1_2_lut_adj_126 (.A(delay_cnt[3]), .B(delay_cnt[20]), .Z(n8372)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_126.init = 16'heeee;
    LUT4 i6682_4_lut (.A(n7910), .B(n7750), .C(n8082), .D(n4861), .Z(n7963)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6682_4_lut.init = 16'h0002;
    LUT4 i1_3_lut_adj_127 (.A(cmd[0]), .B(cmd[1]), .C(cmd[2]), .Z(n7910)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(129[9] 137[16])
    defparam i1_3_lut_adj_127.init = 16'hfefe;
    LUT4 n1586_bdd_2_lut_6754 (.A(n9195), .B(bstate[1]), .Z(n9196)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n1586_bdd_2_lut_6754.init = 16'hbbbb;
    LUT4 i6700_2_lut (.A(hstate[2]), .B(hstate[3]), .Z(n8913)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i6700_2_lut.init = 16'heeee;
    LUT4 i6665_4_lut (.A(n9576), .B(n7517), .C(fastclk_c_enable_12), .D(n9527), 
         .Z(fastclk_c_enable_18)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i6665_4_lut.init = 16'h0020;
    LUT4 hstate_4__I_0_i7_4_lut (.A(n9549), .B(n18), .C(hstate[2]), .D(hstate[1]), 
         .Z(n7_adj_8)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam hstate_4__I_0_i7_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut_adj_128 (.A(bstate[3]), .B(hstate_4__N_257[0]), .Z(n7750)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_128.init = 16'hbbbb;
    PFUMX i6593 (.BLUT(n8940), .ALUT(n8941), .C0(bitidx[1]), .Z(n8944));
    LUT4 i1876_2_lut_rep_144_4_lut (.A(hstate[4]), .B(n6109), .C(hstate[3]), 
         .D(n3259), .Z(n9518)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i1876_2_lut_rep_144_4_lut.init = 16'hff40;
    LUT4 i3731_4_lut_4_lut (.A(hstate[4]), .B(hstate[3]), .C(n14_adj_17), 
         .D(n7935), .Z(hstate_4__N_46[4])) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i3731_4_lut_4_lut.init = 16'h5140;
    LUT4 i3751_4_lut (.A(n6940), .B(n3297), .C(n3420), .D(n3290), .Z(n3299)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i3751_4_lut.init = 16'hfcee;
    LUT4 i1_3_lut_adj_129 (.A(cmd[0]), .B(cmd[1]), .C(cmd[2]), .Z(n4861)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(129[9] 137[16])
    defparam i1_3_lut_adj_129.init = 16'h8080;
    LUT4 i3650_2_lut (.A(got_ack), .B(hstate[2]), .Z(n3420)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(242[14] 331[8])
    defparam i3650_2_lut.init = 16'heeee;
    LUT4 i3747_2_lut_2_lut (.A(hstate[4]), .B(n8900), .Z(hstate_4__N_46[1])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i3747_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_151_3_lut_4_lut (.A(cmd[0]), .B(cmd[1]), .C(cmd_busy_N_410), 
         .D(cmd[2]), .Z(n9525)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(129[9] 137[16])
    defparam i1_2_lut_rep_151_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_156_3_lut (.A(cmd[0]), .B(cmd[1]), .C(cmd[2]), .Z(n9530)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(129[9] 137[16])
    defparam i1_2_lut_rep_156_3_lut.init = 16'h0808;
    LUT4 i3606_4_lut (.A(scl_t), .B(n9568), .C(n7857), .D(n8242), .Z(n3_adj_13)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i3606_4_lut.init = 16'hbaaa;
    LUT4 hstate_0__bdd_4_lut_6799_4_lut (.A(hstate[4]), .B(cmd_busy), .C(hstate_4__N_257[0]), 
         .D(hstate[0]), .Z(n9334)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam hstate_0__bdd_4_lut_6799_4_lut.init = 16'h4405;
    LUT4 i50_4_lut_4_lut (.A(hstate_4__N_227[1]), .B(hstate[4]), .C(n8236), 
         .D(n6109), .Z(n27)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (B+!(D))) */ ;
    defparam i50_4_lut_4_lut.init = 16'hc4f7;
    LUT4 i1501_3_lut_rep_158_3_lut (.A(cmd[0]), .B(cmd[1]), .C(cmd[2]), 
         .Z(n9532)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(129[9] 137[16])
    defparam i1501_3_lut_rep_158_3_lut.init = 16'h3838;
    LUT4 i1_4_lut_adj_130 (.A(cnt[3]), .B(bstate[0]), .C(bstate[2]), .D(cnt[4]), 
         .Z(n13)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_130.init = 16'h2000;
    LUT4 i6547_4_lut_4_lut (.A(got_ack), .B(n3759), .C(hstate[2]), .D(n7354), 
         .Z(n8898)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(276[30:84])
    defparam i6547_4_lut_4_lut.init = 16'h4f40;
    LUT4 i5230_2_lut_rep_172 (.A(hstate[2]), .B(hstate[3]), .Z(n9546)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5230_2_lut_rep_172.init = 16'heeee;
    LUT4 i68_4_lut_4_lut (.A(hstate_4__N_227[1]), .B(hstate[0]), .C(n9523), 
         .D(hstate[4]), .Z(n47)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam i68_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i6694_2_lut_rep_157_3_lut (.A(hstate[2]), .B(hstate[3]), .C(hstate[1]), 
         .Z(n9531)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i6694_2_lut_rep_157_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_3_lut_adj_131 (.A(hstate[2]), .B(hstate[3]), .C(n35), 
         .Z(n7459)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_131.init = 16'h1010;
    LUT4 i1_4_lut_adj_132 (.A(n32), .B(n9538), .C(n7975), .D(n78_adj_24), 
         .Z(n8194)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_132.init = 16'hfefa;
    LUT4 i1585_4_lut (.A(sda_in), .B(cmd_data[1]), .C(n8574), .D(n13), 
         .Z(shreg_7__N_38[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(141[7] 183[14])
    defparam i1585_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_133 (.A(n8572), .B(n8560), .C(n8844), .D(n9544), 
         .Z(n8574)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_133.init = 16'hffef;
    PFUMX i6895 (.BLUT(n9589), .ALUT(n9590), .C0(hstate[0]), .Z(n7517));
    LUT4 bstate_4__I_0_276_i10_3_lut_4_lut (.A(scl_t), .B(n9517), .C(bstate[1]), 
         .D(n3_adj_13), .Z(n10_adj_12)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(176[18:110])
    defparam bstate_4__I_0_276_i10_3_lut_4_lut.init = 16'h8f80;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_adj_134 (.A(n8410), .B(n6992), .C(n9570), .D(bstate[3]), 
         .Z(n8740)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_134.init = 16'h1000;
    PFUMX i6893 (.BLUT(n9586), .ALUT(n9587), .C0(hstate[3]), .Z(n9588));
    L6MUX21 i6747 (.D0(n9198), .D1(n9194), .SD(bstate[4]), .Z(bstate_4__N_30[3]));
    LUT4 i4465_3_lut_4_lut (.A(hstate[1]), .B(got_ack), .C(hstate[2]), 
         .D(cmd_busy), .Z(n6853)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(249[7] 330[14])
    defparam i4465_3_lut_4_lut.init = 16'hefe0;
    PFUMX i6891 (.BLUT(n9583), .ALUT(n9584), .C0(hstate[1]), .Z(n9585));
    PFUMX i6889 (.BLUT(n9580), .ALUT(n9581), .C0(hstate[2]), .Z(n9582));
    LUT4 i6510_2_lut (.A(cnt[6]), .B(bitidx[0]), .Z(n8844)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6510_2_lut.init = 16'h8888;
    PFUMX i6887 (.BLUT(n9577), .ALUT(n9578), .C0(hstate[2]), .Z(n9579));
    LUT4 i6690_4_lut (.A(cnt[14]), .B(n8150), .C(n8142), .D(cnt[9]), 
         .Z(n7857)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6690_4_lut.init = 16'h0001;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

