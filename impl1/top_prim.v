// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Oct 01 18:51:06 2025
//
// Verilog Description of module top
//

module top (fastclk, rstn, sda, scl) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(10[8:11])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(11[16:23])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(12[16:20])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(13[16:19])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(14[16:19])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(11[16:23])
    
    wire GND_net, VCC_net, rstn_c;
    wire [15:0]por;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[16:19])
    
    wire sda_t, scl_t, sda_in;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(33[16:19])
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[15:21])
    wire [7:0]tx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(36[15:22])
    wire [7:0]rx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(37[15:22])
    
    wire rx_ready;
    wire [31:0]gap;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(40[16:19])
    wire [1:0]desired_read_len;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(43[15:31])
    wire [1:0]rx_remaining;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(44[15:27])
    
    wire send_data_after_reg, n69, n9, n7864, n66, n9_adj_1;
    wire [7:0]write_data;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(69[15:25])
    wire [7:0]reg_target;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(70[15:25])
    
    wire por_15__N_128, n9342, n6590, n8588, n7430, n8834, n6589, 
        n7703, n6588, n63, n7707, n8898, n6587, n8576, n6586, 
        n15, n8828, n8368, n8902, n7365, n15_adj_2, n9616, n9660, 
        n7336, n1857, n7339, n60, n7860, n1836, n8824, n8570, 
        n7353, n8568, n5, n57, n4, n54, n68, n8818, n6585, 
        n6584, n447, n449, n452, n453, n8362, n8814, n7747, 
        n3092, n6583, n8192, n8978, n8190, n8018, n8556, n3589, 
        n3591, n8804, n23, n3597, n6744, n8974, n6582, n6581, 
        fastclk_c_enable_10, n6580, n8356, n5_adj_3, n4_adj_4, n3912, 
        n6579, n3907, n1, n3607, n3609, n8792, n51, n8786, n9615, 
        n8350, n8182, n6578, n6577, n6576, n6575, n8342, n8984, 
        fastclk_c_enable_42, n7, n9_adj_5, n48, n6574, n8336, n6573, 
        n131, n6572, n2541, scl_t_N_245, n3943, n8872, n927, n8332, 
        n1_adj_6, n1_adj_7, n8526, n7824, n72, fastclk_c_enable_50, 
        n75, n8764, n78, n81, fastclk_c_enable_49, n7114, n6258, 
        n8172, n8054, n9614, n8522, n7988, n7723, n9492, n7427, 
        n9491, n45, fastclk_c_enable_48, n9490, n161, n158, n155, 
        n152, n8748, n149, n9006, n8954, n146, n10, n8516, n5_adj_8, 
        n8922, n7810, n7980;
    wire [3:0]bitidx_3__N_157;
    
    wire n7006;
    wire [1:0]rx_remaining_1__N_222;
    wire [15:0]cnt_15__N_129;
    
    wire n8314, n8506, n9756, n143, n6571, n7974, n140, n9755, 
        n137, n134, n2957, n8164;
    wire [7:0]reg_target_7__N_209;
    
    wire n2;
    wire [7:0]write_data_7__N_201;
    
    wire n8970, n8306, n7968, n28, n8304, n8498, n25, sda_t_N_226, 
        scl_t_N_240, n42, fastclk_c_enable_43, n3, n39, n8948, fastclk_c_enable_47, 
        n6570, n6569, n3108, n8720, n7653, n8296, n8986, n8484, 
        fastclk_c_enable_46, n6568, n7333, n8944, n3894, n3651, 
        n3919, n7367, n8292, n36, fastclk_c_enable_54, n4_adj_9, 
        n9613, n8478, n1919, n1920, n1921, n1922, n1923, n1924, 
        n1925, n1926, n1927, n1928, n1929, n7958, n7289, n8150, 
        n3916, n8708, fastclk_c_enable_2, n8706, fastclk_c_enable_9, 
        fastclk_c_enable_1, n8470, fastclk_c_enable_55, n7952, n7744, 
        n3908, n128, n125, n9612, n122, n119, n8908, n2_adj_10, 
        n116, n3_adj_11, n8700, n113, n110, n107, n104, n3484, 
        n101, n98, n7641, n8464, n8930, n8680, n9656, n6567, 
        n95, n6566, n92, n89, n9606, n2270, n2269, n2268, n2267, 
        n2265, n2264, n2758, n9655, n7756, n9654, n9653, n86, 
        n9652, n9012, n8140, n6591, n6565, n6564, n2297, n83, 
        n6563, n6562, n80, n6561, n77, n9651, n6560, n8912, 
        n6559, n8666, n7384, n7385, n7383, n7381, n7379, n7377, 
        n7375, n7389, n7373, n7371, n7387, n9650, n7394, n7388, 
        n7382, n7396, n7380, n7395, n7378, n7397, n7376, n7374, 
        n7393, n7372, n7390, n7368, n7369, n7370, n7391, n7386, 
        n7392, n7633, n6558, n8966, n9649, n9648, n74, n2739, 
        n9647, n9646, n5858, n7473, n71, n2_adj_12, n8658, n9645, 
        n15_adj_13, fastclk_c_enable_6, n2707, n9414, n9644, n9605, 
        n1_adj_14, n9413, n4565, n9611, n9643, n9642, n9410, n8650, 
        n7625, n9409, n8442, n7415, n9408, n4580, n9406, n7620, 
        n8990, n9405, n49, n3645, n9404, n3647, n9403, fastclk_c_enable_51, 
        n9641, n8982, n7727, n85, n84, n83_adj_15, n9640, n82, 
        n9610, n9604, n81_adj_16, n80_adj_17, n9603, n79, n78_adj_18, 
        n77_adj_19, n76, n8926, n75_adj_20, n18, n10085, n74_adj_21, 
        n7916, n9639, n73, n72_adj_22, n71_adj_23, n7914, n70, 
        n7732, n9638, n7308, n7710, n3915, n7130, n7608, n9609, 
        n7906, n8632, n8430, n7414, n6557, n8962, n9665, n6556, 
        n7613, n5471, n9637, fastclk_c_enable_3, n7597, n9664, n5469, 
        n9608, n7896, n6555, n6554, n6553, n6552, n7600, n6551, 
        n6550, n6549, n6548, n8244, n8996, n6547, n6546, n6545, 
        n9636, n6544, n9635, n8620, n9602, n8238, n6543, n10081, 
        n7890, n4987, n8236, n8616, n9607, n6542, n9663, n9661, 
        n6749, n7134, n9634, n7882, n7880, n9836, n9835, n9601, 
        n9633, n7876, n7874, n9834, n9833, n7776, n9659, n9832, 
        n9831, n9632, n6541, n6540, n6539, n9830, n6538, n6537, 
        n6536, n6535, n9631, n9658, fastclk_c_enable_39, n9629, 
        n6534, n9002, n6533, n9628, n8976, n9627, n9626, n6532, 
        n6531, n8222, n8866, n8864, n8862, n8606, n8604, n8394, 
        n9625, n9624, n8916, n8214, n7866, n9657, n8850, n7750, 
        n9623, n9622, n9621, n8596, n9620, n8848, n9025, n9024, 
        n9619, n2_adj_24, n8844, n8842, n8378, n9618, n9617, n9343;
    
    VHI i2 (.Z(VCC_net));
    LUT4 select_751_Select_2_i1_4_lut_4_lut (.A(n2707), .B(n9609), .C(bitidx[2]), 
         .D(n1925), .Z(n1)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (D))) */ ;
    defparam select_751_Select_2_i1_4_lut_4_lut.init = 16'hf100;
    LUT4 n9610_bdd_4_lut (.A(n9610), .B(n4580), .C(n7414), .D(n1924), 
         .Z(n10081)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam n9610_bdd_4_lut.init = 16'h44f0;
    FD1S3IX cnt__i10 (.D(cnt_15__N_129[10]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[10])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i10.GSR = "ENABLED";
    FD1S3IX cnt__i9 (.D(cnt_15__N_129[9]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[9])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i9.GSR = "ENABLED";
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(11[16:23])
    LUT4 i6412_4_lut (.A(por[1]), .B(por[10]), .C(por[6]), .D(por[2]), 
         .Z(n8978)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6412_4_lut.init = 16'h8000;
    CCU2C _add_1_1027_add_4_31 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6553), .COUT(n6554), .S0(n74), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_31.INJECT1_1 = "NO";
    LUT4 i6357_2_lut (.A(por[13]), .B(por[0]), .Z(n8922)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6357_2_lut.init = 16'h8888;
    FD1S3IX cnt__i8 (.D(cnt_15__N_129[8]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i8.GSR = "ENABLED";
    FD1S3IX cnt__i7 (.D(cnt_15__N_129[7]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i7.GSR = "ENABLED";
    FD1S3IX cnt__i6 (.D(cnt_15__N_129[6]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i6.GSR = "ENABLED";
    LUT4 i6351_2_lut (.A(por[8]), .B(por[12]), .Z(n8916)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6351_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(n2707), .B(n9609), .C(n1925), .Z(n2_adj_10)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut (.A(n1928), .B(rstn_c), .Z(n8748)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i6429_4_lut (.A(n9621), .B(n9615), .C(cnt[1]), .D(n8954), .Z(n8996)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i6429_4_lut.init = 16'hfffb;
    FD1S3IX cnt__i5 (.D(cnt_15__N_129[5]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i5.GSR = "ENABLED";
    FD1S3IX cnt__i4 (.D(cnt_15__N_129[4]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i4.GSR = "ENABLED";
    FD1P3AX por_926__i0 (.D(n85), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i0.GSR = "ENABLED";
    LUT4 i3096_3_lut (.A(n1929), .B(n1919), .C(n3894), .Z(n3589)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i3096_3_lut.init = 16'hcaca;
    FD1S3IX cnt__i3 (.D(cnt_15__N_129[3]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i3.GSR = "ENABLED";
    FD1S3IX cnt__i2 (.D(cnt_15__N_129[2]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n8930), .B(n9604), .C(n8990), .D(n9628), .Z(n3894)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_adj_1 (.A(n1925), .B(n1924), .C(reg_target[7]), 
         .Z(n8362)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_3_lut_adj_1.init = 16'he0e0;
    FD1S3IX cnt__i1 (.D(cnt_15__N_129[1]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i1.GSR = "ENABLED";
    FD1P3IX rx_byte__i0 (.D(n7620), .SP(fastclk_c_enable_1), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i0.GSR = "ENABLED";
    FD1P3IX rx_byte__i1 (.D(n7608), .SP(fastclk_c_enable_2), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i1.GSR = "ENABLED";
    FD1P3AX send_data_after_reg_272 (.D(n3108), .SP(fastclk_c_enable_3), 
            .CK(fastclk_c), .Q(send_data_after_reg));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam send_data_after_reg_272.GSR = "ENABLED";
    FD1P3JX desired_read_len_i0 (.D(n9612), .SP(fastclk_c_enable_43), .PD(n7732), 
            .CK(fastclk_c), .Q(desired_read_len[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam desired_read_len_i0.GSR = "ENABLED";
    FD1P3IX rx_remaining__i0 (.D(rx_remaining_1__N_222[0]), .SP(fastclk_c_enable_51), 
            .CD(n9608), .CK(fastclk_c), .Q(rx_remaining[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_remaining__i0.GSR = "ENABLED";
    FD1P3IX rx_byte__i2 (.D(n7641), .SP(fastclk_c_enable_6), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i2.GSR = "ENABLED";
    FD1S3IX cnt__i11 (.D(cnt_15__N_129[11]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i11.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 n7916_bdd_3_lut_4_lut (.A(n9611), .B(n9618), .C(cnt[1]), .D(cnt[6]), 
         .Z(n9408)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam n7916_bdd_3_lut_4_lut.init = 16'h0040;
    LUT4 i6531_2_lut_rep_217 (.A(rstn_c), .B(por_15__N_128), .Z(n9608)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i6531_2_lut_rep_217.init = 16'hdddd;
    LUT4 i6424_3_lut (.A(cnt[0]), .B(cnt[9]), .C(cnt[1]), .Z(n8990)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6424_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_adj_2 (.A(rstn_c), .B(por_15__N_128), .C(n8522), 
         .Z(n7750)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_2_lut_3_lut_adj_2.init = 16'hfdfd;
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda), .O(sda_in)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(27[8:58])
    LUT4 i1_2_lut_3_lut_4_lut (.A(n9632), .B(n1836), .C(n1929), .D(n8996), 
         .Z(n9)) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0b0;
    LUT4 i1_3_lut_4_lut (.A(rstn_c), .B(por_15__N_128), .C(n1920), .D(n2541), 
         .Z(fastclk_c_enable_51)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfffd;
    LUT4 i1_4_lut_adj_3 (.A(n4), .B(n1_adj_7), .C(n5), .D(n7882), .Z(bitidx_3__N_157[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_3.init = 16'hfffe;
    LUT4 select_751_Select_0_i4_4_lut (.A(bitidx[0]), .B(n9648), .C(n7958), 
         .D(n9613), .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam select_751_Select_0_i4_4_lut.init = 16'h8488;
    LUT4 select_751_Select_0_i5_3_lut (.A(bitidx[0]), .B(n1920), .C(n4987), 
         .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam select_751_Select_0_i5_3_lut.init = 16'hc8c8;
    LUT4 i1_4_lut_adj_4 (.A(bitidx[0]), .B(n7880), .C(n9653), .D(n3894), 
         .Z(n7882)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_4.init = 16'hfcec;
    LUT4 i8_4_lut (.A(desired_read_len[1]), .B(n7653), .C(n1920), .D(rx_remaining[1]), 
         .Z(rx_remaining_1__N_222[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(22[16:21])
    defparam i8_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_adj_5 (.A(n9625), .B(n9618), .C(n7952), .D(n15), .Z(n7958)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_5.init = 16'hf7ff;
    FD1P3IX gap__i0 (.D(n7383), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i0.GSR = "ENABLED";
    CCU2C _add_1_1027_add_4_29 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6552), .COUT(n6553), .S0(n80), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_29.INJECT1_1 = "NO";
    FD1S3IX cnt__i0 (.D(cnt_15__N_129[0]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_6 (.A(bitidx[0]), .B(n2758), .C(n1923), .D(n2957), 
         .Z(n7880)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_6.init = 16'hf8a8;
    LUT4 i724_4_lut (.A(n15_adj_13), .B(n1857), .C(send_data_after_reg), 
         .D(n9610), .Z(n2707)) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(176[21] 196[24])
    defparam i724_4_lut.init = 16'h880c;
    LUT4 i1_2_lut_adj_7 (.A(tx_byte[0]), .B(n7353), .Z(n15_adj_13)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_adj_7.init = 16'hdddd;
    FD1P3IX tx_byte_i0 (.D(n7430), .SP(fastclk_c_enable_54), .CD(n9608), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam tx_byte_i0.GSR = "ENABLED";
    FD1S3IX reg_target_i0 (.D(reg_target_7__N_209[0]), .CK(fastclk_c), .CD(n9608), 
            .Q(reg_target[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam reg_target_i0.GSR = "ENABLED";
    FD1P3AX sda_t_265 (.D(sda_t_N_226), .SP(fastclk_c_enable_9), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam sda_t_265.GSR = "ENABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(28[8:58])
    FD1P3AX scl_t_266 (.D(scl_t_N_240), .SP(fastclk_c_enable_10), .CK(fastclk_c), 
            .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam scl_t_266.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_8 (.A(n5_adj_8), .B(n8908), .C(tx_byte[4]), .D(tx_byte[3]), 
         .Z(n7353)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_8.init = 16'hffbf;
    FD1S3JX state_FSM_i1 (.D(n3589), .CK(fastclk_c), .PD(n9608), .Q(n1929));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_157[0]), .CK(fastclk_c), .PD(n9608), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam bitidx_i0.GSR = "ENABLED";
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_157[1]), .CK(fastclk_c), .PD(n9608), 
            .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam bitidx_i1.GSR = "ENABLED";
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_157[2]), .CK(fastclk_c), .PD(n9608), 
            .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam bitidx_i2.GSR = "ENABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_157[3]), .CK(fastclk_c), .CD(n9608), 
            .Q(bitidx[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam bitidx_i3.GSR = "ENABLED";
    FD1P3IX gap__i31 (.D(n7391), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[31]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i31.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_9 (.A(n8292), .B(n9607), .C(n8464), .D(n9626), 
         .Z(n7625)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_9.init = 16'h0080;
    LUT4 i3070_2_lut_3_lut (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n5469)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3070_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_10 (.A(n9615), .B(n9625), .C(n8314), .D(n9637), 
         .Z(n4987)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_10.init = 16'h0080;
    LUT4 n28_bdd_4_lut (.A(n9625), .B(n8378), .C(n15), .D(n9637), .Z(n9490)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam n28_bdd_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_215 (.A(n7289), .B(n2541), .Z(n9606)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_215.init = 16'hdddd;
    LUT4 i1_4_lut_adj_11 (.A(n6749), .B(n1_adj_6), .C(n7876), .D(n9648), 
         .Z(bitidx_3__N_157[1])) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_11.init = 16'hfdfc;
    LUT4 i1_4_lut_adj_12 (.A(bitidx[1]), .B(n7988), .C(n9613), .D(n9618), 
         .Z(n6749)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_12.init = 16'h6555;
    FD1S3JX seq_state_FSM_i1 (.D(n2264), .CK(fastclk_c), .PD(n9608), .Q(n2270));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam seq_state_FSM_i1.GSR = "ENABLED";
    LUT4 i937_2_lut_3_lut (.A(rstn_c), .B(por_15__N_128), .C(n9410), .Z(n3092)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i937_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_adj_13 (.A(bitidx[1]), .B(n7874), .C(n9653), .D(n3894), 
         .Z(n7876)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_13.init = 16'hfcec;
    LUT4 n9756_bdd_4_lut (.A(n9756), .B(n9755), .C(reg_target[3]), .D(n2_adj_24), 
         .Z(reg_target_7__N_209[3])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n9756_bdd_4_lut.init = 16'hffca;
    LUT4 i483_2_lut_rep_233 (.A(n1925), .B(n1924), .Z(n9624)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i483_2_lut_rep_233.init = 16'heeee;
    LUT4 i1_4_lut_adj_14 (.A(n9625), .B(n9615), .C(n7980), .D(n9628), 
         .Z(n7988)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_14.init = 16'hfff7;
    LUT4 i1_4_lut_adj_15 (.A(n8568), .B(n2), .C(n9625), .D(n7134), .Z(n7874)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_15.init = 16'hffec;
    LUT4 i1_2_lut_4_lut (.A(n9625), .B(n9618), .C(n9611), .D(n4580), 
         .Z(n7)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_4_lut.init = 16'hf700;
    LUT4 i6451_4_lut_rep_219 (.A(n8966), .B(n9_adj_1), .C(n8962), .D(n9642), 
         .Z(n9610)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6451_4_lut_rep_219.init = 16'hfffe;
    LUT4 select_751_Select_1_i2_3_lut (.A(bitidx[1]), .B(n1923), .C(n2957), 
         .Z(n2)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam select_751_Select_1_i2_3_lut.init = 16'hc8c8;
    LUT4 i1_3_lut (.A(bitidx[1]), .B(n2758), .C(n1920), .Z(n7134)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 i1_4_lut_4_lut (.A(n7289), .B(n2541), .C(n8356), .D(n1857), 
         .Z(n7336)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0010;
    LUT4 i3448_3_lut (.A(tx_byte[2]), .B(tx_byte[3]), .C(bitidx[0]), .Z(n2_adj_12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[15:21])
    defparam i3448_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_16 (.A(n7289), .B(n2541), .C(n453), .D(n9624), 
         .Z(n7430)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_16.init = 16'hdc00;
    LUT4 i6510_2_lut_rep_234 (.A(cnt[1]), .B(cnt[6]), .Z(n9625)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i6510_2_lut_rep_234.init = 16'h4444;
    LUT4 i1_4_lut_adj_17 (.A(n9615), .B(n9629), .C(n9628), .D(n8556), 
         .Z(n8568)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_17.init = 16'h0200;
    LUT4 bitidx_2__I_0_i1_3_lut (.A(tx_byte[0]), .B(tx_byte[1]), .C(bitidx[0]), 
         .Z(n1_adj_14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(146[42:48])
    defparam bitidx_2__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_18 (.A(n1836), .B(n9601), .C(n122), .D(n7744), 
         .Z(n7387)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_18.init = 16'h00d0;
    LUT4 i962_2_lut_rep_235 (.A(bitidx[1]), .B(bitidx[0]), .Z(n9626)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(257[34] 261[28])
    defparam i962_2_lut_rep_235.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_adj_19 (.A(n2739), .B(rx_ready), .C(n9620), .D(reg_target[6]), 
         .Z(reg_target_7__N_209[6])) /* synthesis lut_function=(A (D)+!A !(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_2_lut_4_lut_adj_19.init = 16'hba00;
    LUT4 i1_4_lut_4_lut_adj_20 (.A(n7289), .B(n2541), .C(n8362), .D(n1857), 
         .Z(n7333)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_adj_20.init = 16'h0010;
    LUT4 i1_3_lut_4_lut_adj_21 (.A(n1836), .B(n9601), .C(n125), .D(n7744), 
         .Z(n7393)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_21.init = 16'h00d0;
    LUT4 i1_4_lut_adj_22 (.A(n4_adj_4), .B(n1), .C(n5_adj_3), .D(n7866), 
         .Z(bitidx_3__N_157[2])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_22.init = 16'hfffe;
    LUT4 i4082_2_lut_4_lut (.A(n2739), .B(rx_ready), .C(n9620), .D(reg_target[7]), 
         .Z(reg_target_7__N_209[7])) /* synthesis lut_function=(A (D)+!A !(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i4082_2_lut_4_lut.init = 16'hba00;
    CCU2C _add_1_1024_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6531), .COUT(n6532), .S0(n78), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_1024_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_3.INJECT1_1 = "NO";
    LUT4 n7916_bdd_2_lut_3_lut (.A(cnt[1]), .B(cnt[6]), .C(n7916), .Z(n9409)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam n7916_bdd_2_lut_3_lut.init = 16'h4040;
    FD1P3IX gap__i30 (.D(n7385), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[30]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i30.GSR = "ENABLED";
    FD1P3IX gap__i29 (.D(n7390), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[29]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i29.GSR = "ENABLED";
    PFUMX i6666 (.BLUT(n9491), .ALUT(n9490), .C0(n28), .Z(n9492));
    LUT4 select_751_Select_2_i4_4_lut (.A(bitidx[2]), .B(n9648), .C(n7974), 
         .D(n9613), .Z(n4_adj_4)) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam select_751_Select_2_i4_4_lut.init = 16'h8488;
    PFUMX i6625 (.BLUT(n9414), .ALUT(n9413), .C0(n1927), .Z(n9025));
    LUT4 i1_3_lut_adj_23 (.A(n1920), .B(bitidx[2]), .C(n4987), .Z(n5_adj_3)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_23.init = 16'ha8a8;
    LUT4 i1_2_lut_rep_214_3_lut_4_lut (.A(n9616), .B(n15), .C(n8292), 
         .D(n9618), .Z(n9605)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_rep_214_3_lut_4_lut.init = 16'h4000;
    LUT4 i1_4_lut_adj_24 (.A(bitidx[2]), .B(n7864), .C(n9653), .D(n3894), 
         .Z(n7866)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_24.init = 16'hfcec;
    LUT4 i1_3_lut_4_lut_adj_25 (.A(n1836), .B(n9601), .C(n101), .D(n7744), 
         .Z(n7375)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_25.init = 16'h00d0;
    LUT4 i1_4_lut_adj_26 (.A(n9625), .B(n9618), .C(n7968), .D(n9616), 
         .Z(n7974)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_26.init = 16'hfff7;
    FD1P3IX gap__i28 (.D(n7369), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[28]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i28.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_27 (.A(n1925), .B(n1924), .C(reg_target[2]), 
         .Z(n8350)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_3_lut_adj_27.init = 16'he0e0;
    LUT4 i6559_2_lut_rep_216_3_lut (.A(n9616), .B(n15), .C(n9618), .Z(n9607)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i6559_2_lut_rep_216_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_adj_28 (.A(n1925), .B(n1924), .C(reg_target[3]), 
         .Z(n8356)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_3_lut_adj_28.init = 16'he0e0;
    LUT4 i1_4_lut_adj_29 (.A(bitidx[2]), .B(n2758), .C(n1923), .D(n2957), 
         .Z(n7864)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_29.init = 16'hf8a8;
    LUT4 i1_4_lut_4_lut_adj_30 (.A(n7289), .B(n2541), .C(n8350), .D(n1857), 
         .Z(n7339)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_adj_30.init = 16'h0010;
    LUT4 i1_3_lut_4_lut_adj_31 (.A(n1836), .B(n9601), .C(n104), .D(n7744), 
         .Z(n7396)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_31.init = 16'h00d0;
    LUT4 n9503_bdd_2_lut (.A(n9836), .B(n7114), .Z(sda_t_N_226)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n9503_bdd_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_222_3_lut_4_lut (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[3]), 
         .D(bitidx[2]), .Z(n9613)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(257[34] 261[28])
    defparam i1_2_lut_rep_222_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_32 (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n3912)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(257[34] 261[28])
    defparam i1_2_lut_3_lut_adj_32.init = 16'hefef;
    PFUMX i6623 (.BLUT(n9409), .ALUT(n9408), .C0(n1921), .Z(n9410));
    LUT4 select_751_Select_0_i1_4_lut_4_lut (.A(n2707), .B(n9609), .C(bitidx[0]), 
         .D(n1925), .Z(n1_adj_7)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (D))) */ ;
    defparam select_751_Select_0_i1_4_lut_4_lut.init = 16'hf100;
    LUT4 select_751_Select_1_i1_4_lut_4_lut (.A(n2707), .B(n9609), .C(bitidx[1]), 
         .D(n1925), .Z(n1_adj_6)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (D))) */ ;
    defparam select_751_Select_1_i1_4_lut_4_lut.init = 16'hf100;
    LUT4 i1_2_lut_adj_33 (.A(n51), .B(n15_adj_2), .Z(cnt_15__N_129[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_33.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_34 (.A(bitidx[1]), .B(bitidx[0]), .C(n15), 
         .Z(n7968)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(257[34] 261[28])
    defparam i1_2_lut_3_lut_adj_34.init = 16'hefef;
    LUT4 i1_2_lut_rep_228_3_lut (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n9619)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(257[34] 261[28])
    defparam i1_2_lut_rep_228_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_adj_35 (.A(n1836), .B(n9601), .C(n128), .D(n7744), 
         .Z(n7365)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_35.init = 16'h00d0;
    LUT4 i3004_2_lut_rep_236 (.A(bitidx[2]), .B(bitidx[0]), .Z(n9627)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3004_2_lut_rep_236.init = 16'heeee;
    FD1P3IX gap__i27 (.D(n7368), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[27]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i27.GSR = "ENABLED";
    FD1P3IX gap__i26 (.D(n7367), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[26]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i26.GSR = "ENABLED";
    FD1P3IX gap__i25 (.D(n7389), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[25]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i25.GSR = "ENABLED";
    LUT4 i6308_2_lut_3_lut (.A(bitidx[2]), .B(bitidx[0]), .C(n7747), .Z(n8872)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6308_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_237 (.A(cnt[15]), .B(cnt[12]), .Z(n9628)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_rep_237.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_36 (.A(n1836), .B(n9601), .C(n131), .D(n7744), 
         .Z(n7386)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_36.init = 16'h00d0;
    PFUMX i6594 (.BLUT(n9342), .ALUT(n10085), .C0(n1924), .Z(n9343));
    LUT4 i1_3_lut_rep_225_4_lut (.A(cnt[15]), .B(cnt[12]), .C(n9629), 
         .D(n9631), .Z(n9616)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_3_lut_rep_225_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_37 (.A(cnt[15]), .B(cnt[12]), .C(n1924), .D(n9629), 
         .Z(n7824)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_3_lut_4_lut_adj_37.init = 16'hfffe;
    LUT4 scl_t_N_246_bdd_4_lut (.A(n9609), .B(n1929), .C(n1919), .D(n1923), 
         .Z(n9342)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam scl_t_N_246_bdd_4_lut.init = 16'h0002;
    FD1P3IX gap__i24 (.D(n7371), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[24]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i24.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(cnt[15]), .B(cnt[12]), .C(n9653), 
         .D(cnt[1]), .Z(n8054)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h0010;
    LUT4 i1_2_lut_rep_238 (.A(cnt[9]), .B(cnt[0]), .Z(n9629)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_rep_238.init = 16'heeee;
    FD1P3IX gap__i23 (.D(n7397), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[23]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i23.GSR = "ENABLED";
    CCU2C _add_1_1027_add_4_27 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6551), .COUT(n6552), .S0(n86), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_27.INJECT1_1 = "NO";
    FD1P3IX gap__i22 (.D(n7392), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i22.GSR = "ENABLED";
    CCU2C add_4079_16 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6569), 
          .COUT(n6570));
    defparam add_4079_16.INIT0 = 16'h555f;
    defparam add_4079_16.INIT1 = 16'h555f;
    defparam add_4079_16.INJECT1_0 = "NO";
    defparam add_4079_16.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_39 (.A(n9625), .B(n9618), .C(n9615), .D(n8658), 
         .Z(n7653)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_39.init = 16'hff7f;
    PFUMX i6621 (.BLUT(n9405), .ALUT(n9403), .C0(n1924), .Z(n9406));
    FD1P3IX gap__i21 (.D(n7373), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[21]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i21.GSR = "ENABLED";
    FD1P3IX gap__i20 (.D(n7375), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i20.GSR = "ENABLED";
    FD1P3IX gap__i19 (.D(n7396), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[19]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i19.GSR = "ENABLED";
    FD1P3IX gap__i18 (.D(n7377), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i18.GSR = "ENABLED";
    CCU2C _add_1_1027_add_4_25 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6550), .COUT(n6551), .S0(n92), .S1(n89));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_25.INJECT1_1 = "NO";
    CCU2C add_4079_14 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6568), 
          .COUT(n6569));
    defparam add_4079_14.INIT0 = 16'h555f;
    defparam add_4079_14.INIT1 = 16'h555f;
    defparam add_4079_14.INJECT1_0 = "NO";
    defparam add_4079_14.INJECT1_1 = "NO";
    CCU2C _add_1_1024_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6538), .S0(n36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_1024_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_40 (.A(cnt[1]), .B(n9653), .C(n9636), .D(n9637), 
         .Z(n8394)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_40.init = 16'h0004;
    CCU2C _add_1_1027_add_4_23 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6549), .COUT(n6550), .S0(n98), .S1(n95));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_23.INJECT1_1 = "NO";
    CCU2C add_4079_12 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6567), 
          .COUT(n6568));
    defparam add_4079_12.INIT0 = 16'h555f;
    defparam add_4079_12.INIT1 = 16'h555f;
    defparam add_4079_12.INJECT1_0 = "NO";
    defparam add_4079_12.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_41 (.A(cnt[9]), .B(cnt[0]), .C(bitidx[0]), 
         .Z(n7980)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_3_lut_adj_41.init = 16'hfefe;
    LUT4 i1_2_lut_adj_42 (.A(cnt[5]), .B(cnt[6]), .Z(n8484)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_42.init = 16'h8888;
    CCU2C _add_1_1027_add_4_21 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6548), .COUT(n6549), .S0(n104), .S1(n101));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_21.INJECT1_1 = "NO";
    CCU2C add_4079_10 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6566), 
          .COUT(n6567));
    defparam add_4079_10.INIT0 = 16'haaa0;
    defparam add_4079_10.INIT1 = 16'h555f;
    defparam add_4079_10.INJECT1_0 = "NO";
    defparam add_4079_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_43 (.A(n9628), .B(cnt[0]), .C(cnt[9]), .D(rx_remaining[0]), 
         .Z(n8658)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_43.init = 16'hfffe;
    LUT4 i2611_3_lut (.A(rx_remaining[0]), .B(rx_remaining[1]), .C(scl_t_N_245), 
         .Z(n927)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(22[16:21])
    defparam i2611_3_lut.init = 16'h6a6a;
    FD1P3IX gap__i17 (.D(n7394), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[17]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i17.GSR = "ENABLED";
    FD1P3IX gap__i16 (.D(n7379), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i16.GSR = "ENABLED";
    CCU2C add_4080_30 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6591), 
          .S1(n1836));
    defparam add_4080_30.INIT0 = 16'h555f;
    defparam add_4080_30.INIT1 = 16'h0000;
    defparam add_4080_30.INJECT1_0 = "NO";
    defparam add_4080_30.INJECT1_1 = "NO";
    FD1P3IX gap__i15 (.D(n7395), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i15.GSR = "ENABLED";
    CCU2C _add_1_1024_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6537), .COUT(n6538), .S0(n42), .S1(n39));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_1024_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_15.INJECT1_1 = "NO";
    FD1P3IX gap__i14 (.D(n7381), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i14.GSR = "ENABLED";
    CCU2C add_4080_28 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6590), 
          .COUT(n6591));
    defparam add_4080_28.INIT0 = 16'h555f;
    defparam add_4080_28.INIT1 = 16'h555f;
    defparam add_4080_28.INJECT1_0 = "NO";
    defparam add_4080_28.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_44 (.A(n8394), .B(n9621), .C(n8944), .D(n15), 
         .Z(n7414)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_44.init = 16'h2000;
    FD1P3IX gap__i13 (.D(n7387), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i13.GSR = "ENABLED";
    FD1P3IX gap__i12 (.D(n7393), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i12.GSR = "ENABLED";
    FD1P3IX gap__i11 (.D(n7365), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i11.GSR = "ENABLED";
    FD1P3IX gap__i10 (.D(n7386), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i10.GSR = "ENABLED";
    FD1P3IX gap__i9 (.D(n7370), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i9.GSR = "ENABLED";
    FD1P3IX gap__i8 (.D(n7372), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i8.GSR = "ENABLED";
    LUT4 i6514_4_lut (.A(n9619), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_1)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6514_4_lut.init = 16'h4ccc;
    LUT4 i8_2_lut_rep_248 (.A(por[9]), .B(por[15]), .Z(n9639)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8_2_lut_rep_248.init = 16'h8888;
    FD1P3IX gap__i7 (.D(n7388), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i7.GSR = "ENABLED";
    FD1P3IX gap__i6 (.D(n7374), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i6.GSR = "ENABLED";
    FD1P3IX gap__i5 (.D(n7376), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i5.GSR = "ENABLED";
    FD1P3IX gap__i4 (.D(n7378), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i4.GSR = "ENABLED";
    CCU2C _add_1_1027_add_4_19 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6547), .COUT(n6548), .S0(n110), .S1(n107));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_19.INJECT1_1 = "NO";
    LUT4 i6410_3_lut_4_lut (.A(por[9]), .B(por[15]), .C(por[5]), .D(por[3]), 
         .Z(n8976)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6410_3_lut_4_lut.init = 16'h8000;
    FD1P3AX write_data__i1 (.D(write_data_7__N_201[0]), .SP(fastclk_c_enable_39), 
            .CK(fastclk_c), .Q(write_data[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam write_data__i1.GSR = "ENABLED";
    CCU2C _add_1_1027_add_4_17 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6546), .COUT(n6547), .S0(n116), .S1(n113));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_17.INJECT1_1 = "NO";
    FD1P3IX gap__i3 (.D(n7380), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i3.GSR = "ENABLED";
    CCU2C _add_1_1024_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n6531), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1024_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1024_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_1.INJECT1_1 = "NO";
    LUT4 i1088_2_lut (.A(desired_read_len[1]), .B(desired_read_len[0]), 
         .Z(n3484)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(210[45:94])
    defparam i1088_2_lut.init = 16'hdddd;
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(12[16:20])
    LUT4 i1_2_lut_3_lut_adj_45 (.A(n2269), .B(rx_ready), .C(n2270), .Z(n3645)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(38[9:17])
    defparam i1_2_lut_3_lut_adj_45.init = 16'hf2f2;
    LUT4 i1_2_lut_3_lut_adj_46 (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n3908)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(250[25:40])
    defparam i1_2_lut_3_lut_adj_46.init = 16'hfbfb;
    LUT4 i1_3_lut_rep_218_4_lut (.A(n9616), .B(n15), .C(n9618), .D(n9625), 
         .Z(n9609)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_3_lut_rep_218_4_lut.init = 16'hbfff;
    LUT4 i1_2_lut_3_lut_adj_47 (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n3907)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(250[25:40])
    defparam i1_2_lut_3_lut_adj_47.init = 16'hbfbf;
    FD1P3IX gap__i2 (.D(n7382), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i2.GSR = "ENABLED";
    FD1P3IX gap__i1 (.D(n7384), .SP(fastclk_c_enable_42), .CD(n9608), 
            .CK(fastclk_c), .Q(gap[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam gap__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_48 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n3915)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(250[25:40])
    defparam i1_2_lut_3_lut_adj_48.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_49 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n3916)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(250[25:40])
    defparam i1_2_lut_3_lut_adj_49.init = 16'hbfbf;
    LUT4 i1_3_lut_4_lut_adj_50 (.A(n1836), .B(n9601), .C(n134), .D(n7744), 
         .Z(n7370)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_50.init = 16'h00d0;
    FD1P3AX por_926__i15 (.D(n70), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i15.GSR = "ENABLED";
    CCU2C add_4080_26 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6589), 
          .COUT(n6590));
    defparam add_4080_26.INIT0 = 16'h555f;
    defparam add_4080_26.INIT1 = 16'h555f;
    defparam add_4080_26.INJECT1_0 = "NO";
    defparam add_4080_26.INJECT1_1 = "NO";
    FD1P3IX desired_read_len_i1 (.D(n9617), .SP(fastclk_c_enable_43), .CD(n7732), 
            .CK(fastclk_c), .Q(desired_read_len[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam desired_read_len_i1.GSR = "ENABLED";
    FD1P3JX tx_byte_i6 (.D(n447), .SP(fastclk_c_enable_46), .PD(n4565), 
            .CK(fastclk_c), .Q(tx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam tx_byte_i6.GSR = "ENABLED";
    FD1P3JX tx_byte_i4 (.D(n449), .SP(fastclk_c_enable_46), .PD(n4565), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam tx_byte_i4.GSR = "ENABLED";
    FD1P3JX tx_byte_i1 (.D(n452), .SP(fastclk_c_enable_46), .PD(n4565), 
            .CK(fastclk_c), .Q(tx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam tx_byte_i1.GSR = "ENABLED";
    LUT4 i4_2_lut_rep_240 (.A(cnt[14]), .B(cnt[10]), .Z(n9631)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i4_2_lut_rep_240.init = 16'heeee;
    LUT4 i6533_2_lut (.A(fastclk_c_enable_54), .B(write_data_7__N_201[0]), 
         .Z(fastclk_c_enable_46)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i6533_2_lut.init = 16'hbbbb;
    FD1P3IX rx_byte__i4 (.D(n7625), .SP(fastclk_c_enable_47), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i4.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_51 (.A(n1836), .B(n9601), .C(n137), .D(n7744), 
         .Z(n7372)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_51.init = 16'h00d0;
    LUT4 select_740_Select_0_i3_4_lut_4_lut (.A(n9617), .B(rx_ready), .C(n2268), 
         .D(reg_target[0]), .Z(n3)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(325[29:45])
    defparam select_740_Select_0_i3_4_lut_4_lut.init = 16'h7040;
    LUT4 i1_3_lut_rep_223 (.A(cnt[0]), .B(cnt[15]), .C(n9618), .Z(n9614)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_rep_223.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(cnt[14]), .B(cnt[10]), .C(n9636), 
         .D(n9637), .Z(n7952)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'hfffe;
    LUT4 i6495_2_lut_rep_224_3_lut (.A(cnt[14]), .B(cnt[10]), .C(n15), 
         .Z(n9615)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i6495_2_lut_rep_224_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_4_lut_adj_53 (.A(cnt[0]), .B(cnt[15]), .C(n9618), .D(n9631), 
         .Z(n8378)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_4_lut_adj_53.init = 16'h0010;
    FD1P3IX rx_byte__i5 (.D(n7633), .SP(fastclk_c_enable_48), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i5.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_54 (.A(n57), .B(n15_adj_2), .Z(cnt_15__N_129[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_54.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_55 (.A(cnt[14]), .B(cnt[10]), .C(n1857), .Z(n8238)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_3_lut_adj_55.init = 16'h1010;
    LUT4 i1_2_lut_rep_241 (.A(cnt[6]), .B(cnt[5]), .Z(n9632)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i1_2_lut_rep_241.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_56 (.A(n1836), .B(n9601), .C(n140), .D(n7744), 
         .Z(n7388)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_56.init = 16'h00d0;
    LUT4 i1_3_lut_4_lut_adj_57 (.A(cnt[6]), .B(cnt[5]), .C(cnt[3]), .D(n1924), 
         .Z(n8516)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i1_3_lut_4_lut_adj_57.init = 16'hefff;
    LUT4 i1_2_lut_3_lut_adj_58 (.A(cnt[6]), .B(cnt[5]), .C(cnt[2]), .Z(n8296)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i1_2_lut_3_lut_adj_58.init = 16'hefef;
    LUT4 i1_2_lut_rep_213_3_lut (.A(cnt[6]), .B(cnt[5]), .C(n1836), .Z(n9604)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i1_2_lut_rep_213_3_lut.init = 16'h1010;
    LUT4 i2913_2_lut (.A(reg_target[6]), .B(n1857), .Z(n447)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(182[34] 195[28])
    defparam i2913_2_lut.init = 16'h2222;
    LUT4 i6557_2_lut_3_lut_4_lut (.A(cnt[6]), .B(cnt[5]), .C(cnt[10]), 
         .D(cnt[14]), .Z(n8944)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i6557_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_212_3_lut_4_lut (.A(cnt[6]), .B(cnt[5]), .C(n8996), 
         .D(n1836), .Z(n9603)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i1_2_lut_rep_212_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_4_lut_adj_59 (.A(cnt[4]), .B(n9646), .C(n8484), .D(n1928), 
         .Z(n8786)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_59.init = 16'h8000;
    LUT4 i2914_2_lut (.A(reg_target[4]), .B(n1857), .Z(n449)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(182[34] 195[28])
    defparam i2914_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_60 (.A(n1836), .B(n9601), .C(n74), .D(n7744), 
         .Z(n7390)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_60.init = 16'h00d0;
    LUT4 i6522_2_lut_rep_242 (.A(cnt[0]), .B(cnt[1]), .Z(n9633)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i6522_2_lut_rep_242.init = 16'h7777;
    LUT4 i2915_2_lut (.A(reg_target[1]), .B(n1857), .Z(n452)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(182[34] 195[28])
    defparam i2915_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_61 (.A(n1836), .B(n9601), .C(n77), .D(n7744), 
         .Z(n7369)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_61.init = 16'h00d0;
    FD1P3IX rx_byte__i6 (.D(n7597), .SP(fastclk_c_enable_49), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i6.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_62 (.A(cnt[0]), .B(cnt[1]), .C(n8332), .D(n1923), 
         .Z(n8336)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_62.init = 16'h0080;
    FD1P3IX rx_byte__i7 (.D(n7600), .SP(fastclk_c_enable_50), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i7.GSR = "ENABLED";
    CCU2C add_4079_8 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6565), 
          .COUT(n6566));
    defparam add_4079_8.INIT0 = 16'h555f;
    defparam add_4079_8.INIT1 = 16'h555f;
    defparam add_4079_8.INJECT1_0 = "NO";
    defparam add_4079_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_243 (.A(cnt[4]), .B(cnt[3]), .Z(n9634)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_243.init = 16'h8888;
    LUT4 i6541_4_lut (.A(n3912), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_47)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6541_4_lut.init = 16'h4ccc;
    LUT4 i1_2_lut_adj_63 (.A(por[7]), .B(por[10]), .Z(n8844)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_63.init = 16'h8888;
    CCU2C add_4080_24 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6588), 
          .COUT(n6589));
    defparam add_4080_24.INIT0 = 16'h555f;
    defparam add_4080_24.INIT1 = 16'h555f;
    defparam add_4080_24.INJECT1_0 = "NO";
    defparam add_4080_24.INJECT1_1 = "NO";
    CCU2C add_4079_6 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6564), 
          .COUT(n6565));
    defparam add_4079_6.INIT0 = 16'haaa0;
    defparam add_4079_6.INIT1 = 16'haaa0;
    defparam add_4079_6.INJECT1_0 = "NO";
    defparam add_4079_6.INJECT1_1 = "NO";
    CCU2C _add_1_1027_add_4_15 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6545), .COUT(n6546), .S0(n122), .S1(n119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_15.INJECT1_1 = "NO";
    FD1P3AX por_926__i14 (.D(n71_adj_23), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i14.GSR = "ENABLED";
    FD1P3AX por_926__i13 (.D(n72_adj_22), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i13.GSR = "ENABLED";
    FD1P3AX por_926__i12 (.D(n73), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i12.GSR = "ENABLED";
    FD1P3AX por_926__i11 (.D(n74_adj_21), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i11.GSR = "ENABLED";
    FD1P3AX por_926__i10 (.D(n75_adj_20), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i10.GSR = "ENABLED";
    FD1P3AX por_926__i9 (.D(n76), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i9.GSR = "ENABLED";
    FD1P3AX por_926__i8 (.D(n77_adj_19), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i8.GSR = "ENABLED";
    FD1P3AX por_926__i7 (.D(n78_adj_18), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i7.GSR = "ENABLED";
    FD1P3AX por_926__i6 (.D(n79), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i6.GSR = "ENABLED";
    FD1P3AX por_926__i5 (.D(n80_adj_17), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i5.GSR = "ENABLED";
    FD1P3AX por_926__i4 (.D(n81_adj_16), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i4.GSR = "ENABLED";
    FD1P3AX por_926__i3 (.D(n82), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i3.GSR = "ENABLED";
    FD1P3AX por_926__i2 (.D(n83_adj_15), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i2.GSR = "ENABLED";
    FD1P3AX por_926__i1 (.D(n84), .SP(por_15__N_128), .CK(fastclk_c), 
            .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926__i1.GSR = "ENABLED";
    FD1P3IX rx_remaining__i1 (.D(rx_remaining_1__N_222[1]), .SP(fastclk_c_enable_51), 
            .CD(n9608), .CK(fastclk_c), .Q(rx_remaining[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_remaining__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_64 (.A(n1836), .B(n9601), .C(n143), .D(n7744), 
         .Z(n7374)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_64.init = 16'h00d0;
    FD1S3IX cnt__i12 (.D(cnt_15__N_129[12]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i12.GSR = "ENABLED";
    CCU2C add_4079_4 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6563), 
          .COUT(n6564));
    defparam add_4079_4.INIT0 = 16'h555f;
    defparam add_4079_4.INIT1 = 16'haaa0;
    defparam add_4079_4.INJECT1_0 = "NO";
    defparam add_4079_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_65 (.A(n3_adj_11), .B(n2_adj_10), .C(n10), .D(n7890), 
         .Z(n7756)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_65.init = 16'hfffe;
    CCU2C add_4080_22 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6587), 
          .COUT(n6588));
    defparam add_4080_22.INIT0 = 16'h555f;
    defparam add_4080_22.INIT1 = 16'h555f;
    defparam add_4080_22.INJECT1_0 = "NO";
    defparam add_4080_22.INJECT1_1 = "NO";
    CCU2C add_4080_20 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6586), 
          .COUT(n6587));
    defparam add_4080_20.INIT0 = 16'h555f;
    defparam add_4080_20.INIT1 = 16'h555f;
    defparam add_4080_20.INJECT1_0 = "NO";
    defparam add_4080_20.INJECT1_1 = "NO";
    CCU2C add_4079_2 (.A0(gap[0]), .B0(gap[1]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n6563));
    defparam add_4079_2.INIT0 = 16'h000e;
    defparam add_4079_2.INIT1 = 16'h555f;
    defparam add_4079_2.INJECT1_0 = "NO";
    defparam add_4079_2.INJECT1_1 = "NO";
    CCU2C por_926_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6562), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_17.INIT0 = 16'haaa0;
    defparam por_926_add_4_17.INIT1 = 16'h0000;
    defparam por_926_add_4_17.INJECT1_0 = "NO";
    defparam por_926_add_4_17.INJECT1_1 = "NO";
    FD1S3IX cnt__i13 (.D(cnt_15__N_129[13]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i13.GSR = "ENABLED";
    FD1S3IX cnt__i14 (.D(cnt_15__N_129[14]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i14.GSR = "ENABLED";
    FD1S3IX cnt__i15 (.D(cnt_15__N_129[15]), .CK(fastclk_c), .CD(n9608), 
            .Q(cnt[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam cnt__i15.GSR = "ENABLED";
    FD1P3IX tx_byte_i2 (.D(n7339), .SP(fastclk_c_enable_54), .CD(n9608), 
            .CK(fastclk_c), .Q(tx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam tx_byte_i2.GSR = "ENABLED";
    FD1P3IX tx_byte_i3 (.D(n7336), .SP(fastclk_c_enable_54), .CD(n9608), 
            .CK(fastclk_c), .Q(tx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam tx_byte_i3.GSR = "ENABLED";
    FD1P3IX tx_byte_i7 (.D(n7333), .SP(fastclk_c_enable_54), .CD(n9608), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam tx_byte_i7.GSR = "ENABLED";
    FD1S3JX reg_target_i1 (.D(reg_target_7__N_209[1]), .CK(fastclk_c), .PD(n9608), 
            .Q(reg_target[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam reg_target_i1.GSR = "ENABLED";
    FD1S3IX reg_target_i2 (.D(reg_target_7__N_209[2]), .CK(fastclk_c), .CD(n9608), 
            .Q(reg_target[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam reg_target_i2.GSR = "ENABLED";
    FD1S3IX reg_target_i3 (.D(reg_target_7__N_209[3]), .CK(fastclk_c), .CD(n9608), 
            .Q(reg_target[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam reg_target_i3.GSR = "ENABLED";
    FD1S3IX reg_target_i4 (.D(reg_target_7__N_209[4]), .CK(fastclk_c), .CD(n9608), 
            .Q(reg_target[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam reg_target_i4.GSR = "ENABLED";
    FD1S3JX reg_target_i6 (.D(reg_target_7__N_209[6]), .CK(fastclk_c), .PD(n9608), 
            .Q(reg_target[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam reg_target_i6.GSR = "ENABLED";
    FD1P3IX rx_byte__i3 (.D(n7613), .SP(fastclk_c_enable_55), .CD(n9608), 
            .CK(fastclk_c), .Q(rx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_byte__i3.GSR = "ENABLED";
    FD1S3JX reg_target_i7 (.D(reg_target_7__N_209[7]), .CK(fastclk_c), .PD(n9608), 
            .Q(reg_target[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam reg_target_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n3591), .CK(fastclk_c), .CD(n9608), .Q(n1928));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n7427), .CK(fastclk_c), .CD(n9608), .Q(n1927));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1P3IX state_FSM_i4 (.D(n1927), .SP(scl_t_N_245), .CD(n9608), .CK(fastclk_c), 
            .Q(n1926));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n3597), .CK(fastclk_c), .CD(n9608), .Q(n1925));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n7415), .CK(fastclk_c), .CD(n9608), .Q(n1924));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n49), .CK(fastclk_c), .CD(n9608), .Q(n1923));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n7710), .CK(fastclk_c), .CD(n9608), .Q(n1922));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1P3IX state_FSM_i9 (.D(n1922), .SP(scl_t_N_245), .CD(n9608), .CK(fastclk_c), 
            .Q(n1921));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n3607), .CK(fastclk_c), .CD(n9608), .Q(n1920));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n3609), .CK(fastclk_c), .CD(n9608), .Q(n1919));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX seq_state_FSM_i2 (.D(n3645), .CK(fastclk_c), .CD(n9608), .Q(n2269));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam seq_state_FSM_i2.GSR = "ENABLED";
    CCU2C add_4080_18 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6585), 
          .COUT(n6586));
    defparam add_4080_18.INIT0 = 16'h555f;
    defparam add_4080_18.INIT1 = 16'h555f;
    defparam add_4080_18.INJECT1_0 = "NO";
    defparam add_4080_18.INJECT1_1 = "NO";
    CCU2C _add_1_1024_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6536), .COUT(n6537), .S0(n48), .S1(n45));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_1024_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_1027_add_4_13 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6544), .COUT(n6545), .S0(n128), .S1(n125));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_13.INJECT1_1 = "NO";
    FD1S3IX seq_state_FSM_i3 (.D(n3647), .CK(fastclk_c), .CD(n9608), .Q(n2268));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam seq_state_FSM_i3.GSR = "ENABLED";
    FD1P3IX seq_state_FSM_i4 (.D(n4_adj_9), .SP(rx_ready), .CD(n9608), 
            .CK(fastclk_c), .Q(n2267));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam seq_state_FSM_i4.GSR = "ENABLED";
    FD1S3IX seq_state_FSM_i5 (.D(n3651), .CK(fastclk_c), .CD(n9608), .Q(n2265));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam seq_state_FSM_i5.GSR = "ENABLED";
    FD1S3IX seq_state_FSM_i6 (.D(n2297), .CK(fastclk_c), .CD(n9608), .Q(n2264));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam seq_state_FSM_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_220_4_lut (.A(n9631), .B(n9629), .C(n9628), .D(n15), 
         .Z(n9611)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_rep_220_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_adj_66 (.A(n54), .B(n15_adj_2), .Z(cnt_15__N_129[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_66.init = 16'h8888;
    LUT4 i1_4_lut_adj_67 (.A(n9613), .B(n9625), .C(n9615), .D(n8620), 
         .Z(n7703)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_67.init = 16'h8000;
    LUT4 i1_2_lut_adj_68 (.A(n60), .B(n15_adj_2), .Z(cnt_15__N_129[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_68.init = 16'h8888;
    LUT4 i1_2_lut_adj_69 (.A(n63), .B(n15_adj_2), .Z(cnt_15__N_129[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_69.init = 16'h8888;
    LUT4 i1_3_lut_rep_227_4_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[5]), .D(cnt[2]), 
         .Z(n9618)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_rep_227_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_70 (.A(cnt[4]), .B(cnt[3]), .C(n1926), .D(cnt[5]), 
         .Z(n8828)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_70.init = 16'h8000;
    LUT4 i1_4_lut_adj_71 (.A(n8522), .B(n1857), .C(n9610), .D(n9624), 
         .Z(n7860)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_71.init = 16'hc800;
    LUT4 i1_2_lut_adj_72 (.A(n66), .B(n15_adj_2), .Z(cnt_15__N_129[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_72.init = 16'h8888;
    CCU2C por_926_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6561), .COUT(n6562), .S0(n72_adj_22), .S1(n71_adj_23));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_15.INIT0 = 16'haaa0;
    defparam por_926_add_4_15.INIT1 = 16'haaa0;
    defparam por_926_add_4_15.INJECT1_0 = "NO";
    defparam por_926_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_226 (.A(rx_byte[6]), .B(n7723), .C(n8632), .D(rx_byte[4]), 
         .Z(n9617)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(325[29:45])
    defparam i1_4_lut_rep_226.init = 16'hfffe;
    CCU2C _add_1_1024_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6535), .COUT(n6536), .S0(n54), .S1(n51));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_1024_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_1024_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6534), .COUT(n6535), .S0(n60), .S1(n57));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_1024_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_9.INJECT1_1 = "NO";
    LUT4 not_equal_196_i16_1_lut_rep_221_4_lut (.A(rx_byte[6]), .B(n7723), 
         .C(n8632), .D(rx_byte[4]), .Z(n9612)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(325[29:45])
    defparam not_equal_196_i16_1_lut_rep_221_4_lut.init = 16'h0001;
    CCU2C _add_1_1027_add_4_11 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6543), .COUT(n6544), .S0(n134), .S1(n131));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_11.INJECT1_1 = "NO";
    LUT4 i4658_2_lut_rep_244 (.A(n2267), .B(n2269), .Z(n9635)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4658_2_lut_rep_244.init = 16'heeee;
    CCU2C _add_1_1027_add_4_9 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6542), .COUT(n6543), .S0(n140), .S1(n137));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_9.INJECT1_1 = "NO";
    CCU2C add_4080_16 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6584), 
          .COUT(n6585));
    defparam add_4080_16.INIT0 = 16'h555f;
    defparam add_4080_16.INIT1 = 16'h555f;
    defparam add_4080_16.INJECT1_0 = "NO";
    defparam add_4080_16.INJECT1_1 = "NO";
    CCU2C add_4080_14 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6583), 
          .COUT(n6584));
    defparam add_4080_14.INIT0 = 16'h555f;
    defparam add_4080_14.INIT1 = 16'h555f;
    defparam add_4080_14.INJECT1_0 = "NO";
    defparam add_4080_14.INJECT1_1 = "NO";
    CCU2C por_926_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6560), .COUT(n6561), .S0(n74_adj_21), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_13.INIT0 = 16'haaa0;
    defparam por_926_add_4_13.INIT1 = 16'haaa0;
    defparam por_926_add_4_13.INJECT1_0 = "NO";
    defparam por_926_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_73 (.A(n69), .B(n15_adj_2), .Z(cnt_15__N_129[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_73.init = 16'h8888;
    LUT4 i6554_4_lut (.A(n8986), .B(n8976), .C(n8982), .D(n8984), .Z(por_15__N_128)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i6554_4_lut.init = 16'h7fff;
    LUT4 i1_2_lut_adj_74 (.A(bitidx[2]), .B(sda_in), .Z(n8464)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_74.init = 16'h8888;
    LUT4 i6420_4_lut (.A(por[8]), .B(por[0]), .C(por[13]), .D(por[6]), 
         .Z(n8986)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6420_4_lut.init = 16'h8000;
    LUT4 i6416_4_lut (.A(por[12]), .B(por[7]), .C(por[10]), .D(por[2]), 
         .Z(n8982)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6416_4_lut.init = 16'h8000;
    LUT4 i6539_4_lut (.A(n3907), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_48)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6539_4_lut.init = 16'h4ccc;
    LUT4 i1_2_lut_adj_75 (.A(tx_byte[7]), .B(tx_byte[2]), .Z(n5_adj_8)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_adj_75.init = 16'heeee;
    LUT4 i1_4_lut_adj_76 (.A(bitidx[1]), .B(n9605), .C(n8464), .D(bitidx[0]), 
         .Z(n7633)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_76.init = 16'h4000;
    FD1S3IX rx_ready_270 (.D(n9610), .CK(fastclk_c), .CD(n7750), .Q(rx_ready));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam rx_ready_270.GSR = "ENABLED";
    LUT4 i6343_2_lut (.A(tx_byte[6]), .B(tx_byte[1]), .Z(n8908)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6343_2_lut.init = 16'h8888;
    PFUMX i30 (.BLUT(n7703), .ALUT(n7756), .C0(bitidx[3]), .Z(bitidx_3__N_157[3]));
    CCU2C _add_1_1027_add_4_7 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6541), .COUT(n6542), .S0(n146), .S1(n143));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_77 (.A(n9634), .B(cnt[2]), .C(cnt[5]), .D(n9647), 
         .Z(n8556)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_77.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_78 (.A(n2267), .B(n2269), .C(rx_ready), .D(reg_target[0]), 
         .Z(n3943)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_78.init = 16'heee0;
    LUT4 i2_4_lut (.A(tx_byte[2]), .B(tx_byte[1]), .C(reg_target[2]), 
         .D(reg_target[1]), .Z(n9_adj_1)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam i2_4_lut.init = 16'h7bde;
    LUT4 i6537_4_lut (.A(n3916), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_49)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6537_4_lut.init = 16'h4ccc;
    LUT4 i1_2_lut_rep_245 (.A(cnt[15]), .B(cnt[0]), .Z(n9636)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_245.init = 16'heeee;
    LUT4 i1_4_lut_adj_79 (.A(bitidx[0]), .B(n9605), .C(n8442), .D(bitidx[2]), 
         .Z(n7597)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_79.init = 16'h4000;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(cnt[15]), .B(cnt[0]), .C(rx_remaining[1]), 
         .D(n9618), .Z(n8314)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_3_lut_4_lut_adj_80.init = 16'h1000;
    LUT4 i6426_4_lut (.A(n5471), .B(n9343), .C(n7810), .D(n9), .Z(n15_adj_2)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i6426_4_lut.init = 16'h5554;
    LUT4 i1_2_lut_3_lut_4_lut_adj_81 (.A(cnt[15]), .B(cnt[0]), .C(n1925), 
         .D(n9637), .Z(n8498)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_81.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_adj_82 (.A(cnt[15]), .B(cnt[0]), .C(bitidx[2]), 
         .Z(n8164)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_82.init = 16'hfefe;
    LUT4 i1_2_lut_rep_246 (.A(cnt[9]), .B(cnt[12]), .Z(n9637)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_2_lut_rep_246.init = 16'heeee;
    LUT4 i6388_2_lut_3_lut_4_lut (.A(cnt[9]), .B(cnt[12]), .C(cnt[0]), 
         .D(cnt[15]), .Z(n8954)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i6388_2_lut_3_lut_4_lut.init = 16'hfffe;
    CCU2C add_4080_12 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6582), 
          .COUT(n6583));
    defparam add_4080_12.INIT0 = 16'haaa0;
    defparam add_4080_12.INIT1 = 16'h555f;
    defparam add_4080_12.INJECT1_0 = "NO";
    defparam add_4080_12.INJECT1_1 = "NO";
    CCU2C por_926_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6559), 
          .COUT(n6560), .S0(n76), .S1(n75_adj_20));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_11.INIT0 = 16'haaa0;
    defparam por_926_add_4_11.INIT1 = 16'haaa0;
    defparam por_926_add_4_11.INJECT1_0 = "NO";
    defparam por_926_add_4_11.INJECT1_1 = "NO";
    CCU2C add_4080_10 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6581), 
          .COUT(n6582));
    defparam add_4080_10.INIT0 = 16'h555f;
    defparam add_4080_10.INIT1 = 16'haaa0;
    defparam add_4080_10.INJECT1_0 = "NO";
    defparam add_4080_10.INJECT1_1 = "NO";
    CCU2C por_926_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6558), 
          .COUT(n6559), .S0(n78_adj_18), .S1(n77_adj_19));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_9.INIT0 = 16'haaa0;
    defparam por_926_add_4_9.INIT1 = 16'haaa0;
    defparam por_926_add_4_9.INJECT1_0 = "NO";
    defparam por_926_add_4_9.INJECT1_1 = "NO";
    CCU2C por_926_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6557), 
          .COUT(n6558), .S0(n80_adj_17), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_7.INIT0 = 16'haaa0;
    defparam por_926_add_4_7.INIT1 = 16'haaa0;
    defparam por_926_add_4_7.INJECT1_0 = "NO";
    defparam por_926_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_83 (.A(n9012), .B(n8974), .C(n8526), .D(por[12]), 
         .Z(n5858)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_83.init = 16'hf7ff;
    LUT4 i1_3_lut_adj_84 (.A(por[5]), .B(n2270), .C(rstn_c), .Z(n8526)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1_3_lut_adj_84.init = 16'hdfdf;
    CCU2C add_4080_8 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6580), 
          .COUT(n6581));
    defparam add_4080_8.INIT0 = 16'h555f;
    defparam add_4080_8.INIT1 = 16'h555f;
    defparam add_4080_8.INJECT1_0 = "NO";
    defparam add_4080_8.INJECT1_1 = "NO";
    CCU2C add_4080_6 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6579), 
          .COUT(n6580));
    defparam add_4080_6.INIT0 = 16'haaa0;
    defparam add_4080_6.INIT1 = 16'h555f;
    defparam add_4080_6.INJECT1_0 = "NO";
    defparam add_4080_6.INJECT1_1 = "NO";
    LUT4 i6535_4_lut (.A(n5469), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_50)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i6535_4_lut.init = 16'h8ccc;
    CCU2C _add_1_1027_add_4_5 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6540), .COUT(n6541), .S0(n152), .S1(n149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_5.INJECT1_1 = "NO";
    LUT4 i6445_4_lut (.A(n8970), .B(n9639), .C(n9640), .D(n8898), .Z(n9012)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6445_4_lut.init = 16'h8000;
    CCU2C add_4080_4 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6578), 
          .COUT(n6579));
    defparam add_4080_4.INIT0 = 16'h555f;
    defparam add_4080_4.INIT1 = 16'haaa0;
    defparam add_4080_4.INJECT1_0 = "NO";
    defparam add_4080_4.INJECT1_1 = "NO";
    LUT4 i6404_4_lut (.A(por[8]), .B(por[10]), .C(por[6]), .D(por[4]), 
         .Z(n8970)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6404_4_lut.init = 16'h8000;
    LUT4 i6333_2_lut (.A(por[2]), .B(por[3]), .Z(n8898)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6333_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_85 (.A(bitidx[0]), .B(n9605), .C(n8442), .D(bitidx[2]), 
         .Z(n7600)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_85.init = 16'h8000;
    CCU2C add_4080_2 (.A0(gap[2]), .B0(gap[3]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n6578));
    defparam add_4080_2.INIT0 = 16'h000e;
    defparam add_4080_2.INIT1 = 16'haaa0;
    defparam add_4080_2.INJECT1_0 = "NO";
    defparam add_4080_2.INJECT1_1 = "NO";
    PFUMX mux_477_i1 (.BLUT(n3484), .ALUT(n927), .C0(n1920), .Z(rx_remaining_1__N_222[0]));
    LUT4 i1_2_lut_adj_86 (.A(n81), .B(n15_adj_2), .Z(cnt_15__N_129[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_86.init = 16'h8888;
    LUT4 i1_2_lut_rep_247 (.A(n2267), .B(rx_ready), .Z(n9638)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(38[9:17])
    defparam i1_2_lut_rep_247.init = 16'h8888;
    PFUMX i22 (.BLUT(n9_adj_5), .ALUT(n7), .C0(n9650), .Z(n7006));
    CCU2C add_4079_32 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6577), 
          .S1(n2957));
    defparam add_4079_32.INIT0 = 16'h555f;
    defparam add_4079_32.INIT1 = 16'h0000;
    defparam add_4079_32.INJECT1_0 = "NO";
    defparam add_4079_32.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_87 (.A(n2267), .B(rx_ready), .C(n2270), .D(n9608), 
         .Z(fastclk_c_enable_39)) /* synthesis lut_function=(A (B+(D))+!A (C+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(38[9:17])
    defparam i1_4_lut_4_lut_adj_87.init = 16'hffd8;
    LUT4 i6408_4_lut (.A(por[7]), .B(por[0]), .C(por[13]), .D(por[11]), 
         .Z(n8974)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6408_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_88 (.A(n8804), .B(n9637), .C(cnt[10]), .D(cnt[13]), 
         .Z(n7747)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_88.init = 16'hfffe;
    LUT4 i1_4_lut_adj_89 (.A(cnt[11]), .B(n9636), .C(n8792), .D(cnt[8]), 
         .Z(n8804)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_89.init = 16'hfffe;
    LUT4 i1_2_lut_adj_90 (.A(cnt[14]), .B(cnt[7]), .Z(n8792)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_90.init = 16'heeee;
    CCU2C _add_1_1024_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6533), .COUT(n6534), .S0(n66), .S1(n63));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_1024_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_91 (.A(n1836), .B(n9601), .C(n149), .D(n7744), 
         .Z(n7378)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_91.init = 16'h00d0;
    LUT4 i6363_2_lut_rep_249 (.A(por[14]), .B(por[1]), .Z(n9640)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6363_2_lut_rep_249.init = 16'h8888;
    LUT4 i1_4_lut_adj_92 (.A(n9615), .B(n9625), .C(n9614), .D(n9637), 
         .Z(scl_t_N_245)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_92.init = 16'h0080;
    LUT4 i3078_3_lut_4_lut (.A(n9635), .B(n2268), .C(n5858), .D(rx_ready), 
         .Z(fastclk_c_enable_43)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i3078_3_lut_4_lut.init = 16'hfef0;
    LUT4 i6418_3_lut_4_lut (.A(por[14]), .B(por[1]), .C(por[4]), .D(por[11]), 
         .Z(n8984)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6418_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_93 (.A(n1836), .B(n9601), .C(n152), .D(n7744), 
         .Z(n7380)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_93.init = 16'h00d0;
    CCU2C por_926_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6556), 
          .COUT(n6557), .S0(n82), .S1(n81_adj_16));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_5.INIT0 = 16'haaa0;
    defparam por_926_add_4_5.INIT1 = 16'haaa0;
    defparam por_926_add_4_5.INJECT1_0 = "NO";
    defparam por_926_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_1027_add_4_3 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6539), .COUT(n6540), .S0(n158), .S1(n155));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_1027_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_3.INJECT1_1 = "NO";
    CCU2C por_926_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6555), 
          .COUT(n6556), .S0(n84), .S1(n83_adj_15));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_3.INIT0 = 16'haaa0;
    defparam por_926_add_4_3.INIT1 = 16'haaa0;
    defparam por_926_add_4_3.INJECT1_0 = "NO";
    defparam por_926_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_1027_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(gap[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n6539), .S1(n161));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1027_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1027_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_94 (.A(n9625), .B(n9618), .C(n9615), .D(n7824), 
         .Z(n7289)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_94.init = 16'hff7f;
    LUT4 i1_2_lut_3_lut_adj_95 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n3919)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_95.init = 16'hf7f7;
    LUT4 i847_4_lut_then_2_lut (.A(n9610), .B(n8304), .Z(n9658)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i847_4_lut_then_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_96 (.A(por[15]), .B(por[14]), .Z(n8850)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_96.init = 16'h8888;
    LUT4 i847_4_lut_else_2_lut (.A(n7308), .B(n9609), .C(n1925), .Z(n9657)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i847_4_lut_else_2_lut.init = 16'hc5c5;
    LUT4 i1_3_lut_4_lut_adj_97 (.A(n1836), .B(n9601), .C(n155), .D(n7744), 
         .Z(n7382)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_97.init = 16'h00d0;
    LUT4 i1_2_lut_adj_98 (.A(n45), .B(n15_adj_2), .Z(cnt_15__N_129[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_98.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_99 (.A(n1836), .B(n9601), .C(n158), .D(n7744), 
         .Z(n7384)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_99.init = 16'h00d0;
    CCU2C add_4079_30 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6576), 
          .COUT(n6577));
    defparam add_4079_30.INIT0 = 16'h555f;
    defparam add_4079_30.INIT1 = 16'h555f;
    defparam add_4079_30.INJECT1_0 = "NO";
    defparam add_4079_30.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_100 (.A(n9627), .B(n9605), .C(bitidx[1]), .D(sda_in), 
         .Z(n7620)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_100.init = 16'h0400;
    CCU2C add_4079_28 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6575), 
          .COUT(n6576));
    defparam add_4079_28.INIT0 = 16'h555f;
    defparam add_4079_28.INIT1 = 16'h555f;
    defparam add_4079_28.INJECT1_0 = "NO";
    defparam add_4079_28.INJECT1_1 = "NO";
    CCU2C add_4079_26 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6574), 
          .COUT(n6575));
    defparam add_4079_26.INIT0 = 16'h555f;
    defparam add_4079_26.INIT1 = 16'h555f;
    defparam add_4079_26.INJECT1_0 = "NO";
    defparam add_4079_26.INJECT1_1 = "NO";
    LUT4 i1200_4_lut (.A(n1925), .B(n8872), .C(n9609), .D(n8834), .Z(n3597)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1200_4_lut.init = 16'hb3a0;
    CCU2C add_4079_24 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6573), 
          .COUT(n6574));
    defparam add_4079_24.INIT0 = 16'h555f;
    defparam add_4079_24.INIT1 = 16'h555f;
    defparam add_4079_24.INJECT1_0 = "NO";
    defparam add_4079_24.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_101 (.A(n9656), .B(cnt[1]), .C(n8828), .D(n8824), 
         .Z(n8834)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_101.init = 16'h1000;
    LUT4 i1_4_lut_adj_102 (.A(por[12]), .B(por[11]), .C(rstn_c), .D(por[2]), 
         .Z(n8862)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_102.init = 16'h8000;
    CCU2C add_4079_22 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6572), 
          .COUT(n6573));
    defparam add_4079_22.INIT0 = 16'h555f;
    defparam add_4079_22.INIT1 = 16'h555f;
    defparam add_4079_22.INJECT1_0 = "NO";
    defparam add_4079_22.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_103 (.A(por[5]), .B(por[13]), .Z(n8848)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_103.init = 16'h8888;
    LUT4 i1_2_lut_adj_104 (.A(n42), .B(n15_adj_2), .Z(cnt_15__N_129[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_104.init = 16'h8888;
    LUT4 i1_2_lut_adj_105 (.A(por[0]), .B(por[9]), .Z(n8842)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_105.init = 16'h8888;
    LUT4 i1_2_lut_adj_106 (.A(cnt[2]), .B(cnt[6]), .Z(n8824)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_106.init = 16'h8888;
    CCU2C por_926_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n6555), 
          .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(21[37:48])
    defparam por_926_add_4_1.INIT0 = 16'h0000;
    defparam por_926_add_4_1.INIT1 = 16'h555f;
    defparam por_926_add_4_1.INJECT1_0 = "NO";
    defparam por_926_add_4_1.INJECT1_1 = "NO";
    CCU2C add_4079_20 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6571), 
          .COUT(n6572));
    defparam add_4079_20.INIT0 = 16'h555f;
    defparam add_4079_20.INIT1 = 16'h555f;
    defparam add_4079_20.INJECT1_0 = "NO";
    defparam add_4079_20.INJECT1_1 = "NO";
    LUT4 i1_4_lut_then_4_lut (.A(reg_target[2]), .B(n9617), .C(n2739), 
         .D(n2268), .Z(n9661)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_4_lut_then_4_lut.init = 16'heca0;
    CCU2C add_4079_18 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n6570), 
          .COUT(n6571));
    defparam add_4079_18.INIT0 = 16'h555f;
    defparam add_4079_18.INIT1 = 16'h555f;
    defparam add_4079_18.INJECT1_0 = "NO";
    defparam add_4079_18.INJECT1_1 = "NO";
    CCU2C _add_1_1024_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n6532), .COUT(n6533), .S0(n72), .S1(n69));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(111[38:49])
    defparam _add_1_1024_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1024_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1024_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1024_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_107 (.A(n9633), .B(n6258), .C(n8516), .D(n9655), 
         .Z(n8522)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_107.init = 16'hfeff;
    LUT4 i1_4_lut_else_4_lut (.A(reg_target[2]), .B(n2739), .C(n9635), 
         .D(n2268), .Z(n9660)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_4_lut_else_4_lut.init = 16'haaa8;
    LUT4 i1_4_lut_adj_108 (.A(n9622), .B(n9_adj_1), .C(n8926), .D(n8140), 
         .Z(n7473)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_108.init = 16'h0100;
    CCU2C _add_1_1027_add_4_33 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6554), .S0(n68));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(290[52:63])
    defparam _add_1_1027_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_1027_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_1027_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_1027_add_4_33.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_109 (.A(n78), .B(n15_adj_2), .Z(cnt_15__N_129[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_109.init = 16'h8888;
    LUT4 i1_4_lut_adj_110 (.A(por[6]), .B(n8844), .C(n8842), .D(por[3]), 
         .Z(n8864)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_110.init = 16'h8000;
    LUT4 i1_2_lut_rep_210 (.A(n1923), .B(n2957), .Z(n9601)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_rep_210.init = 16'h2222;
    LUT4 i3889_then_2_lut (.A(n8304), .B(n1924), .Z(n9664)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i3889_then_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_111 (.A(n8862), .B(por[1]), .C(n8850), .D(por[4]), 
         .Z(n8866)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_111.init = 16'h8000;
    LUT4 i1_4_lut_adj_112 (.A(n8588), .B(n7707), .C(n8368), .D(n9625), 
         .Z(n7415)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(44[15:27])
    defparam i1_4_lut_adj_112.init = 16'hfefc;
    LUT4 i1_4_lut_adj_113 (.A(n9615), .B(n9629), .C(n9628), .D(n8576), 
         .Z(n8588)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_113.init = 16'h0200;
    LUT4 i1_4_lut_adj_114 (.A(n8244), .B(send_data_after_reg), .C(n15_adj_13), 
         .D(n9610), .Z(n7707)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_114.init = 16'ha022;
    LUT4 i1_3_lut_adj_115 (.A(n9618), .B(rx_remaining[1]), .C(n1920), 
         .Z(n8576)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut_adj_115.init = 16'h2020;
    LUT4 i1_4_lut_adj_116 (.A(n8866), .B(n8864), .C(n8848), .D(por[8]), 
         .Z(write_data_7__N_201[0])) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_116.init = 16'h8000;
    LUT4 i1_4_lut_adj_117 (.A(n9625), .B(n8236), .C(n8238), .D(n15), 
         .Z(n8244)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_117.init = 16'h8000;
    LUT4 i3889_else_2_lut (.A(n8304), .B(n1924), .C(n1928), .D(n1929), 
         .Z(n9663)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam i3889_else_2_lut.init = 16'h7774;
    LUT4 i1_2_lut_3_lut_adj_118 (.A(n1923), .B(n2957), .C(n2541), .Z(n49)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_3_lut_adj_118.init = 16'hf2f2;
    LUT4 i1_4_lut_adj_119 (.A(n8930), .B(n9604), .C(n8054), .D(n9629), 
         .Z(n7308)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_119.init = 16'h0040;
    LUT4 i1_4_lut_adj_120 (.A(n9654), .B(n8902), .C(n9618), .D(n1925), 
         .Z(n8236)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_120.init = 16'h1000;
    LUT4 n9025_bdd_3_lut_6816 (.A(n9025), .B(n9831), .C(bitidx[1]), .Z(n9832)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9025_bdd_3_lut_6816.init = 16'hcaca;
    LUT4 i6337_2_lut (.A(cnt[12]), .B(cnt[0]), .Z(n8902)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6337_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_121 (.A(n8304), .B(n1924), .Z(n8368)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(204[21] 218[24])
    defparam i1_2_lut_adj_121.init = 16'h8888;
    LUT4 i1_4_lut_adj_122 (.A(n9625), .B(n8570), .C(n7916), .D(n8568), 
         .Z(n7710)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_122.init = 16'heeec;
    LUT4 i1_4_lut_adj_123 (.A(n1922), .B(n8604), .C(n9609), .D(n9625), 
         .Z(n8570)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_123.init = 16'heca0;
    LUT4 i1_3_lut_3_lut (.A(n2267), .B(rx_ready), .C(n2265), .Z(n3651)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(38[9:17])
    defparam i1_3_lut_3_lut.init = 16'hb8b8;
    LUT4 i1_2_lut_adj_124 (.A(n39), .B(n15_adj_2), .Z(cnt_15__N_129[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_124.init = 16'h8888;
    LUT4 i1_4_lut_adj_125 (.A(n9613), .B(n9615), .C(n8596), .D(n8902), 
         .Z(n8604)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_125.init = 16'h0080;
    LUT4 i1_2_lut_rep_250 (.A(n2269), .B(n2268), .Z(n9641)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_250.init = 16'heeee;
    LUT4 i1_4_lut_adj_126 (.A(n7914), .B(n7906), .C(n8238), .D(n15), 
         .Z(n7916)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_126.init = 16'h8000;
    LUT4 i1_2_lut_adj_127 (.A(n36), .B(n15_adj_2), .Z(cnt_15__N_129[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_127.init = 16'h8888;
    LUT4 i1_2_lut_adj_128 (.A(n9610), .B(n7353), .Z(n7914)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_128.init = 16'h2222;
    LUT4 i1_4_lut_adj_129 (.A(n9636), .B(n9637), .C(n9618), .D(n7896), 
         .Z(n7906)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_129.init = 16'h1000;
    LUT4 i1_2_lut_adj_130 (.A(n1925), .B(tx_byte[0]), .Z(n7896)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_130.init = 16'h8888;
    LUT4 i1_2_lut_rep_229_3_lut (.A(n2269), .B(n2268), .C(n2267), .Z(n9620)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_229_3_lut.init = 16'hfefe;
    LUT4 i1210_4_lut (.A(n1920), .B(n8872), .C(n9609), .D(n8818), .Z(n3607)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1210_4_lut.init = 16'hb3a0;
    PFUMX i6457 (.BLUT(n1_adj_14), .ALUT(n2_adj_12), .C0(bitidx[1]), .Z(n9024));
    LUT4 i1_4_lut_adj_131 (.A(n9646), .B(n1921), .C(n8484), .D(cnt[4]), 
         .Z(n8814)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_131.init = 16'h8000;
    LUT4 tx_byte_7__I_0_303_i1_2_lut_rep_251 (.A(tx_byte[0]), .B(reg_target[0]), 
         .Z(n9642)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam tx_byte_7__I_0_303_i1_2_lut_rep_251.init = 16'h6666;
    LUT4 i1_4_lut_adj_132 (.A(n8484), .B(n6258), .C(n9646), .D(cnt[4]), 
         .Z(n5471)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_132.init = 16'heccc;
    LUT4 i1_2_lut_3_lut_adj_133 (.A(n1923), .B(n2957), .C(n1919), .Z(n7810)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_3_lut_adj_133.init = 16'hf2f2;
    LUT4 i1_4_lut_adj_134 (.A(n9633), .B(n6258), .C(n9634), .D(n8296), 
         .Z(n8304)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_134.init = 16'hffef;
    LUT4 i427_2_lut_rep_211 (.A(n2957), .B(n1923), .Z(n9602)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i427_2_lut_rep_211.init = 16'h8888;
    LUT4 i1212_4_lut (.A(n1919), .B(n8650), .C(n9603), .D(n6258), .Z(n3609)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1212_4_lut.init = 16'h0ace;
    LUT4 i1_2_lut_3_lut_4_lut_adj_135 (.A(tx_byte[0]), .B(reg_target[0]), 
         .C(cnt[5]), .D(cnt[6]), .Z(n8182)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam i1_2_lut_3_lut_4_lut_adj_135.init = 16'hfff6;
    LUT4 i1_4_lut_adj_136 (.A(n9610), .B(n9632), .C(n9633), .D(n8332), 
         .Z(n8650)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_136.init = 16'h0200;
    LUT4 i1249_4_lut (.A(n2268), .B(rx_ready), .C(n9617), .D(n2269), 
         .Z(n3647)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1249_4_lut.init = 16'hee2a;
    LUT4 i1_2_lut_adj_137 (.A(n9617), .B(n2268), .Z(n4_adj_9)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_2_lut_adj_137.init = 16'h8888;
    LUT4 i528_2_lut (.A(rx_ready), .B(n2265), .Z(n2297)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i528_2_lut.init = 16'h8888;
    LUT4 i6361_2_lut_3_lut_4_lut (.A(tx_byte[0]), .B(reg_target[0]), .C(reg_target[3]), 
         .D(tx_byte[3]), .Z(n8926)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam i6361_2_lut_3_lut_4_lut.init = 16'h6ff6;
    LUT4 i1_3_lut_4_lut_adj_138 (.A(n1836), .B(n9601), .C(n71), .D(n7744), 
         .Z(n7385)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_138.init = 16'h00d0;
    LUT4 i1_2_lut_adj_139 (.A(n72), .B(n15_adj_2), .Z(cnt_15__N_129[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_139.init = 16'h8888;
    LUT4 n2269_bdd_4_lut (.A(n2269), .B(n2739), .C(rx_ready), .D(n2267), 
         .Z(n9755)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;
    defparam n2269_bdd_4_lut.init = 16'hffce;
    LUT4 i1_4_lut_adj_140 (.A(n8606), .B(n8616), .C(n9628), .D(cnt[9]), 
         .Z(n8620)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_140.init = 16'h0008;
    LUT4 i1_4_lut_adj_141 (.A(reg_target[0]), .B(n3), .C(n3943), .D(n2739), 
         .Z(reg_target_7__N_209[0])) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_4_lut_adj_141.init = 16'hfefc;
    LUT4 i1_4_lut_adj_142 (.A(cnt[0]), .B(n9618), .C(bitidx[2]), .D(bitidx[0]), 
         .Z(n8616)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_142.init = 16'h0004;
    LUT4 i1_3_lut_adj_143 (.A(n1920), .B(scl_t_N_245), .C(rx_remaining[1]), 
         .Z(n10)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_adj_143.init = 16'h2a2a;
    LUT4 n2269_bdd_2_lut (.A(rx_ready), .B(n2267), .Z(n9756)) /* synthesis lut_function=(A (B)) */ ;
    defparam n2269_bdd_2_lut.init = 16'h8888;
    LUT4 i24_2_lut_rep_252 (.A(tx_byte[7]), .B(reg_target[7]), .Z(n9643)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(70[15:25])
    defparam i24_2_lut_rep_252.init = 16'h6666;
    LUT4 i1_4_lut_adj_144 (.A(n9648), .B(n9601), .C(n6744), .D(n2758), 
         .Z(n7890)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_144.init = 16'hffec;
    LUT4 i1_3_lut_4_lut_adj_145 (.A(n1836), .B(n9601), .C(n107), .D(n7744), 
         .Z(n7377)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_145.init = 16'h00d0;
    LUT4 i1_4_lut_adj_146 (.A(n9625), .B(n9613), .C(n9618), .D(n8172), 
         .Z(n6744)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_146.init = 16'hff7f;
    LUT4 i1_2_lut_3_lut_adj_147 (.A(tx_byte[7]), .B(reg_target[7]), .C(send_data_after_reg), 
         .Z(n8140)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(70[15:25])
    defparam i1_2_lut_3_lut_adj_147.init = 16'h9090;
    LUT4 i1_4_lut_adj_148 (.A(n9626), .B(n9615), .C(n8164), .D(n9637), 
         .Z(n8172)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i1_4_lut_adj_148.init = 16'hfffb;
    LUT4 i1_4_lut_adj_149 (.A(n5_adj_8), .B(n8908), .C(tx_byte[4]), .D(n8342), 
         .Z(n1857)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_149.init = 16'hffbf;
    LUT4 i1_3_lut_4_lut_adj_150 (.A(n1836), .B(n9601), .C(n83), .D(n7744), 
         .Z(n7367)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_150.init = 16'h00d0;
    LUT4 mux_69_i1_4_lut (.A(reg_target[0]), .B(n8478), .C(n1857), .D(n9_adj_1), 
         .Z(n453)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(182[34] 195[28])
    defparam mux_69_i1_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_4_lut_adj_151 (.A(n1836), .B(n9601), .C(n86), .D(n7744), 
         .Z(n7389)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_151.init = 16'h00d0;
    LUT4 i1_3_lut_4_lut_adj_152 (.A(n1836), .B(n9601), .C(n80), .D(n7744), 
         .Z(n7368)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_152.init = 16'h00d0;
    LUT4 i1_3_lut_4_lut_adj_153 (.A(n1836), .B(n9601), .C(n161), .D(n7744), 
         .Z(n7383)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_153.init = 16'h00d0;
    LUT4 tx_byte_7__I_0_303_i7_2_lut_rep_253 (.A(tx_byte[6]), .B(reg_target[6]), 
         .Z(n9644)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam tx_byte_7__I_0_303_i7_2_lut_rep_253.init = 16'h6666;
    LUT4 i1_4_lut_adj_154 (.A(n8182), .B(n9_adj_1), .C(n9623), .D(n9643), 
         .Z(n8192)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_154.init = 16'hfffe;
    LUT4 i6562_4_lut (.A(write_data_7__N_201[0]), .B(rx_ready), .C(n2270), 
         .D(n9635), .Z(n7732)) /* synthesis lut_function=((B (C+(D))+!B (C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i6562_4_lut.init = 16'hfdf5;
    LUT4 i1_3_lut_4_lut_adj_155 (.A(tx_byte[6]), .B(reg_target[6]), .C(write_data[0]), 
         .D(send_data_after_reg), .Z(n8470)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam i1_3_lut_4_lut_adj_155.init = 16'h9000;
    LUT4 i1_3_lut_4_lut_adj_156 (.A(n1836), .B(n9601), .C(n89), .D(n7744), 
         .Z(n7371)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_156.init = 16'h00d0;
    LUT4 i1_4_lut_rep_266 (.A(n9633), .B(n6258), .C(n9634), .D(n8296), 
         .Z(n10085)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_rep_266.init = 16'hffef;
    LUT4 i1_3_lut_adj_157 (.A(cnt[6]), .B(cnt[1]), .C(n1921), .Z(n8292)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_3_lut_adj_157.init = 16'h4040;
    LUT4 i1_3_lut_4_lut_adj_158 (.A(n1836), .B(n9601), .C(n68), .D(n7744), 
         .Z(n7391)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_158.init = 16'h00d0;
    LUT4 i6400_2_lut_3_lut_4_lut (.A(tx_byte[6]), .B(reg_target[6]), .C(reg_target[7]), 
         .D(tx_byte[7]), .Z(n8966)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam i6400_2_lut_3_lut_4_lut.init = 16'h6ff6;
    LUT4 i1_3_lut_4_lut_adj_159 (.A(n1836), .B(n9601), .C(n92), .D(n7744), 
         .Z(n7397)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_159.init = 16'h00d0;
    LUT4 tx_byte_7__I_0_303_i5_2_lut_rep_254 (.A(tx_byte[4]), .B(reg_target[4]), 
         .Z(n9645)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam tx_byte_7__I_0_303_i5_2_lut_rep_254.init = 16'h6666;
    LUT4 i1_2_lut_rep_231_3_lut_4_lut (.A(tx_byte[4]), .B(reg_target[4]), 
         .C(reg_target[6]), .D(tx_byte[6]), .Z(n9622)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam i1_2_lut_rep_231_3_lut_4_lut.init = 16'h6ff6;
    LUT4 i1_3_lut_4_lut_adj_160 (.A(n1836), .B(n9601), .C(n113), .D(n7744), 
         .Z(n7379)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_160.init = 16'h00d0;
    LUT4 i1_3_lut_4_lut_adj_161 (.A(n1836), .B(n9601), .C(n110), .D(n7744), 
         .Z(n7394)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_161.init = 16'h00d0;
    LUT4 i1_2_lut_adj_162 (.A(n75), .B(n15_adj_2), .Z(cnt_15__N_129[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_162.init = 16'h8888;
    LUT4 i1_4_lut_adj_163 (.A(n9632), .B(n6258), .C(n9633), .D(n8018), 
         .Z(n4580)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_163.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_adj_164 (.A(n1836), .B(n9601), .C(n95), .D(n7744), 
         .Z(n7392)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_164.init = 16'h00d0;
    LUT4 i6396_2_lut_3_lut_4_lut (.A(tx_byte[4]), .B(reg_target[4]), .C(reg_target[3]), 
         .D(tx_byte[3]), .Z(n8962)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[29:50])
    defparam i6396_2_lut_3_lut_4_lut.init = 16'h6ff6;
    LUT4 i1_3_lut_4_lut_adj_165 (.A(n1836), .B(n9601), .C(n98), .D(n7744), 
         .Z(n7373)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_165.init = 16'h00d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_166 (.A(bitidx[2]), .B(n9626), .C(n1926), 
         .D(bitidx[3]), .Z(n25)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(254[29:40])
    defparam i1_2_lut_3_lut_4_lut_adj_166.init = 16'hf0e0;
    LUT4 i1_2_lut_adj_167 (.A(n2264), .B(n2265), .Z(n2739)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_2_lut_adj_167.init = 16'heeee;
    LUT4 i1_2_lut_rep_255 (.A(cnt[3]), .B(cnt[2]), .Z(n9646)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_255.init = 16'h8888;
    LUT4 i1_4_lut_adj_168 (.A(n8306), .B(n9665), .C(n2957), .D(n1923), 
         .Z(fastclk_c_enable_9)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(109[18] 361[12])
    defparam i1_4_lut_adj_168.init = 16'hfaee;
    LUT4 i1_4_lut_adj_169 (.A(rx_byte[7]), .B(rx_byte[5]), .C(rx_byte[3]), 
         .D(rx_byte[1]), .Z(n7723)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(325[29:45])
    defparam i1_4_lut_adj_169.init = 16'hfffe;
    LUT4 i1_4_lut_adj_170 (.A(n8700), .B(n7114), .C(n9006), .D(n15), 
         .Z(n8306)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(109[18] 361[12])
    defparam i1_4_lut_adj_170.init = 16'hcecc;
    LUT4 i1_3_lut_4_lut_adj_171 (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .D(n1924), 
         .Z(n8332)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_171.init = 16'h8000;
    LUT4 i1_2_lut_adj_172 (.A(rx_byte[0]), .B(rx_byte[2]), .Z(n8632)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(325[29:45])
    defparam i1_2_lut_adj_172.init = 16'heeee;
    LUT4 i1_4_lut_adj_173 (.A(n8706), .B(n8944), .C(n8708), .D(n1921), 
         .Z(n8700)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_173.init = 16'h888c;
    LUT4 i1_3_lut_4_lut_adj_174 (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .D(n9650), 
         .Z(n8214)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_174.init = 16'h8000;
    LUT4 i6439_4_lut (.A(n9652), .B(n9628), .C(n9629), .D(n8948), .Z(n9006)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6439_4_lut.init = 16'hfffe;
    LUT4 i1194_4_lut (.A(n1928), .B(n8930), .C(n9609), .D(n8680), .Z(n3591)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1194_4_lut.init = 16'hb3a0;
    LUT4 i1_2_lut_rep_256 (.A(n1920), .B(rx_remaining[1]), .Z(n9647)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_256.init = 16'h8888;
    LUT4 i1_2_lut_adj_175 (.A(n1919), .B(n1926), .Z(n8708)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_175.init = 16'heeee;
    LUT4 i6528_4_lut (.A(n7473), .B(n9659), .C(n9606), .D(n7860), .Z(fastclk_c_enable_54)) /* synthesis lut_function=(!(A (B)+!A (B+(C (D))))) */ ;
    defparam i6528_4_lut.init = 16'h2333;
    LUT4 i1_3_lut_4_lut_adj_176 (.A(n1836), .B(n9601), .C(n146), .D(n7744), 
         .Z(n7376)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_176.init = 16'h00d0;
    LUT4 i6383_2_lut (.A(cnt[1]), .B(cnt[3]), .Z(n8948)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6383_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_177 (.A(n9602), .B(cnt[1]), .C(n7747), .D(n8786), 
         .Z(n8150)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_177.init = 16'habaa;
    LUT4 i1_4_lut_adj_178 (.A(n6258), .B(n9610), .C(n9632), .D(n7776), 
         .Z(n2541)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_178.init = 16'h0100;
    LUT4 i1_4_lut_adj_179 (.A(n9633), .B(n1924), .C(n9634), .D(cnt[2]), 
         .Z(n7776)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_179.init = 16'h4000;
    LUT4 i1_4_lut_adj_180 (.A(n9012), .B(n8974), .C(n8720), .D(por[12]), 
         .Z(n7114)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_180.init = 16'hf7ff;
    LUT4 tx_byte_4__bdd_3_lut_4_lut (.A(n1920), .B(rx_remaining[1]), .C(n1928), 
         .D(n1929), .Z(n9414)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam tx_byte_4__bdd_3_lut_4_lut.init = 16'h0007;
    LUT4 i1_4_lut_adj_181 (.A(n9645), .B(n8926), .C(n8470), .D(n9643), 
         .Z(n8478)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_181.init = 16'h0010;
    LUT4 i1_2_lut_adj_182 (.A(tx_byte[0]), .B(tx_byte[3]), .Z(n8342)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_182.init = 16'heeee;
    LUT4 i1_2_lut_rep_257 (.A(n1921), .B(n1926), .Z(n9648)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_rep_257.init = 16'heeee;
    LUT4 i1_4_lut_adj_183 (.A(n9604), .B(n9628), .C(n9629), .D(n8666), 
         .Z(n8680)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_183.init = 16'h0200;
    LUT4 i23_3_lut_4_lut (.A(n1921), .B(n1926), .C(n9609), .D(n9649), 
         .Z(n9_adj_5)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i23_3_lut_4_lut.init = 16'he0f1;
    LUT4 i1_2_lut_adj_184 (.A(cnt[1]), .B(n1929), .Z(n8666)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_184.init = 16'h4444;
    LUT4 i1_3_lut_adj_185 (.A(por[5]), .B(n1929), .C(rstn_c), .Z(n8720)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1_3_lut_adj_185.init = 16'hdfdf;
    LUT4 i6550_4_lut (.A(cnt[13]), .B(cnt[11]), .C(cnt[8]), .D(cnt[7]), 
         .Z(n15)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i6550_4_lut.init = 16'h0001;
    LUT4 i6485_4_lut (.A(n3915), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_6)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6485_4_lut.init = 16'h4ccc;
    LUT4 i1_2_lut_3_lut_adj_186 (.A(n1921), .B(n1926), .C(bitidx[1]), 
         .Z(n8606)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_3_lut_adj_186.init = 16'h0e0e;
    LUT4 i1_2_lut_rep_258 (.A(n1922), .B(n1927), .Z(n9649)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_rep_258.init = 16'heeee;
    LUT4 i1_4_lut_adj_187 (.A(reg_target[1]), .B(rx_ready), .C(n2739), 
         .D(n9620), .Z(reg_target_7__N_209[1])) /* synthesis lut_function=(A (C+(D))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_4_lut_adj_187.init = 16'heea0;
    LUT4 n9025_bdd_3_lut_6841 (.A(n9025), .B(n9833), .C(n1927), .Z(n9834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9025_bdd_3_lut_6841.init = 16'hcaca;
    LUT4 n28_bdd_2_lut_3_lut_4_lut (.A(n1922), .B(n1927), .C(n1923), .D(n2957), 
         .Z(n9491)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam n28_bdd_2_lut_3_lut_4_lut.init = 16'hfeee;
    LUT4 n9024_bdd_3_lut_6848 (.A(n9024), .B(n9832), .C(bitidx[2]), .Z(n9833)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9024_bdd_3_lut_6848.init = 16'hcaca;
    LUT4 i1_2_lut_rep_259 (.A(n1920), .B(n1925), .Z(n9650)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_rep_259.init = 16'heeee;
    LUT4 i1_2_lut_adj_188 (.A(bitidx[0]), .B(sda_in), .Z(n8430)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_188.init = 16'h8888;
    LUT4 i1_4_lut_adj_189 (.A(n1925), .B(n25), .C(n1857), .D(n7473), 
         .Z(n18)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_189.init = 16'heece;
    LUT4 i1_3_lut_4_lut_adj_190 (.A(n9645), .B(n9644), .C(n9655), .D(cnt[3]), 
         .Z(n8190)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_190.init = 16'hefff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_191 (.A(n1920), .B(n1925), .C(n1926), 
         .D(n1921), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_3_lut_4_lut_adj_191.init = 16'hfffe;
    LUT4 n7308_bdd_3_lut_6747 (.A(n7308), .B(n9404), .C(n1925), .Z(n9405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n7308_bdd_3_lut_6747.init = 16'hcaca;
    PFUMX i6817 (.BLUT(n9835), .ALUT(n9830), .C0(n1923), .Z(n9836));
    LUT4 i1_3_lut_4_lut_adj_192 (.A(n1927), .B(n1928), .C(n1923), .D(n9651), 
         .Z(n8706)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_192.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_193 (.A(n1927), .B(n1928), .C(n1922), .D(n1924), 
         .Z(n2758)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_193.init = 16'hfffe;
    LUT4 n7308_bdd_3_lut_6620 (.A(n9609), .B(n2541), .C(n7289), .Z(n9404)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n7308_bdd_3_lut_6620.init = 16'h1010;
    LUT4 n9834_bdd_3_lut (.A(n9834), .B(n4580), .C(n1924), .Z(n9835)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9834_bdd_3_lut.init = 16'hcaca;
    LUT4 n9025_bdd_3_lut_6815 (.A(bitidx[0]), .B(tx_byte[6]), .C(tx_byte[7]), 
         .Z(n9831)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n9025_bdd_3_lut_6815.init = 16'he4e4;
    LUT4 i1_2_lut_3_lut_4_lut_adj_194 (.A(n9632), .B(n1836), .C(n9653), 
         .D(n8996), .Z(n3_adj_11)) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_194.init = 16'hf0b0;
    LUT4 n7308_bdd_4_lut (.A(n8192), .B(n6258), .C(n8190), .D(n9633), 
         .Z(n9403)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam n7308_bdd_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_260 (.A(n1929), .B(n1924), .Z(n9651)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_rep_260.init = 16'heeee;
    LUT4 i1_4_lut_adj_195 (.A(bitidx[0]), .B(n9605), .C(bitidx[2]), .D(n8442), 
         .Z(n7641)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_195.init = 16'h0400;
    LUT4 i1_2_lut_rep_261 (.A(cnt[4]), .B(cnt[2]), .Z(n9652)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i1_2_lut_rep_261.init = 16'heeee;
    LUT4 i1_2_lut_adj_196 (.A(bitidx[1]), .B(sda_in), .Z(n8442)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_196.init = 16'h8888;
    LUT4 i1_2_lut_rep_230_3_lut (.A(cnt[4]), .B(cnt[2]), .C(cnt[3]), .Z(n9621)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(121[25:37])
    defparam i1_2_lut_rep_230_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_197 (.A(n2268), .B(reg_target[3]), .C(n9617), .D(rx_ready), 
         .Z(n2_adj_24)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_4_lut_adj_197.init = 16'ha088;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    LUT4 n1815_bdd_2_lut_6657 (.A(n9406), .B(write_data_7__N_201[0]), .Z(n4565)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n1815_bdd_2_lut_6657.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_262 (.A(n1929), .B(n1919), .Z(n9653)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_262.init = 16'heeee;
    LUT4 i1_4_lut_adj_198 (.A(rx_ready), .B(reg_target[4]), .C(n9641), 
         .D(n7727), .Z(reg_target_7__N_209[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_4_lut_adj_198.init = 16'heca0;
    LUT4 i1_2_lut_adj_199 (.A(n48), .B(n15_adj_2), .Z(cnt_15__N_129[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_2_lut_adj_199.init = 16'h8888;
    LUT4 i1_4_lut_adj_200 (.A(n9641), .B(rx_ready), .C(n2739), .D(n2267), 
         .Z(n7727)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i1_4_lut_adj_200.init = 16'hfbfa;
    LUT4 i6335_2_lut_rep_263 (.A(cnt[9]), .B(cnt[15]), .Z(n9654)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6335_2_lut_rep_263.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_201 (.A(cnt[9]), .B(cnt[15]), .C(n1921), .D(n9618), 
         .Z(n8596)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_3_lut_4_lut_adj_201.init = 16'h1000;
    LUT4 i1_2_lut_rep_264 (.A(cnt[4]), .B(cnt[2]), .Z(n9655)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_264.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_202 (.A(cnt[4]), .B(cnt[2]), .C(cnt[3]), .Z(n8018)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_202.init = 16'h8080;
    LUT4 i1_4_lut_adj_203 (.A(n9608), .B(n10081), .C(n2957), .D(n1923), 
         .Z(fastclk_c_enable_42)) /* synthesis lut_function=(A+!(B (C (D))+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_203.init = 16'hafee;
    LUT4 i2849_2_lut_rep_265 (.A(bitidx[3]), .B(bitidx[1]), .Z(n9656)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2849_2_lut_rep_265.init = 16'heeee;
    LUT4 i6500_4_lut (.A(n8912), .B(n1857), .C(n8506), .D(n9610), .Z(fastclk_c_enable_3)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;
    defparam i6500_4_lut.init = 16'haaae;
    LUT4 i6347_3_lut_4_lut (.A(n2267), .B(n9641), .C(rx_ready), .D(n5858), 
         .Z(n8912)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(306[13] 360[20])
    defparam i6347_3_lut_4_lut.init = 16'hffe0;
    LUT4 i1_3_lut_4_lut_adj_204 (.A(bitidx[3]), .B(bitidx[1]), .C(n8814), 
         .D(cnt[1]), .Z(n8818)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_204.init = 16'h0010;
    LUT4 i1_4_lut_adj_205 (.A(n8150), .B(n18), .C(n1927), .D(n9609), 
         .Z(n7427)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_4_lut_adj_205.init = 16'hfaee;
    LUT4 i6524_4_lut (.A(n3919), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_55)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6524_4_lut.init = 16'h4ccc;
    LUT4 i1_4_lut_adj_206 (.A(n6258), .B(n9610), .C(n9632), .D(n8336), 
         .Z(n7744)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_206.init = 16'h0100;
    LUT4 i1_4_lut_adj_207 (.A(n1919), .B(n7130), .C(n9492), .D(n23), 
         .Z(fastclk_c_enable_10)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_207.init = 16'hdddc;
    LUT4 i1_4_lut_adj_208 (.A(n9625), .B(n9618), .C(n9615), .D(n8498), 
         .Z(n8506)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_4_lut_adj_208.init = 16'hff7f;
    LUT4 n4580_bdd_1_lut_6846 (.A(n2957), .Z(n9830)) /* synthesis lut_function=(!(A)) */ ;
    defparam n4580_bdd_1_lut_6846.init = 16'h5555;
    LUT4 i1_4_lut_adj_209 (.A(n9632), .B(n8996), .C(n9615), .D(n8222), 
         .Z(n23)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;
    defparam i1_4_lut_adj_209.init = 16'h5111;
    LUT4 i1_4_lut_adj_210 (.A(bitidx[2]), .B(n9605), .C(n8442), .D(bitidx[0]), 
         .Z(n7613)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_210.init = 16'h4000;
    LUT4 tx_byte_4__bdd_2_lut (.A(tx_byte[4]), .B(bitidx[0]), .Z(n9413)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam tx_byte_4__bdd_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_211 (.A(n9637), .B(cnt[15]), .C(n15), .D(n9631), 
         .Z(n6258)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_3_lut_4_lut_adj_211.init = 16'hffef;
    LUT4 i1_4_lut_adj_212 (.A(bitidx[1]), .B(n9605), .C(bitidx[2]), .D(n8430), 
         .Z(n7608)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_212.init = 16'h0400;
    LUT4 i6512_4_lut (.A(n3908), .B(n3092), .C(n9607), .D(n8292), .Z(fastclk_c_enable_2)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6512_4_lut.init = 16'h4ccc;
    PFUMX i6726 (.BLUT(n9663), .ALUT(n9664), .C0(n1927), .Z(n9665));
    LUT4 i1_3_lut_4_lut_adj_213 (.A(n1836), .B(n9601), .C(n116), .D(n7744), 
         .Z(n7395)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_213.init = 16'h00d0;
    LUT4 i1_3_lut_4_lut_adj_214 (.A(n1836), .B(n9601), .C(n119), .D(n7744), 
         .Z(n7381)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(117[13] 303[20])
    defparam i1_3_lut_4_lut_adj_214.init = 16'h00d0;
    LUT4 i1_4_lut_adj_215 (.A(cnt[9]), .B(n9628), .C(n8214), .D(n9633), 
         .Z(n8222)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_215.init = 16'h0010;
    PFUMX i6724 (.BLUT(n9660), .ALUT(n9661), .C0(rx_ready), .Z(reg_target_7__N_209[2]));
    LUT4 i6365_2_lut_3_lut_4_lut (.A(cnt[3]), .B(n9652), .C(n9631), .D(n15), 
         .Z(n8930)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6365_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i23_2_lut_rep_232 (.A(tx_byte[3]), .B(reg_target[3]), .Z(n9623)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(70[15:25])
    defparam i23_2_lut_rep_232.init = 16'h6666;
    PFUMX i6722 (.BLUT(n9657), .ALUT(n9658), .C0(n1924), .Z(n9659));
    LUT4 i2821_4_lut (.A(n9641), .B(write_data_7__N_201[0]), .C(n2270), 
         .D(n9638), .Z(n3108)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(82[12] 362[8])
    defparam i2821_4_lut.init = 16'hc4c0;
    LUT4 i1_2_lut_adj_216 (.A(n7006), .B(n7130), .Z(scl_t_N_240)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(109[18] 361[12])
    defparam i1_2_lut_adj_216.init = 16'heeee;
    LUT4 i1_4_lut_adj_217 (.A(n9002), .B(n8976), .C(n8764), .D(n8978), 
         .Z(n7130)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_217.init = 16'hf7ff;
    LUT4 i6435_4_lut (.A(por[4]), .B(n8922), .C(n8916), .D(por[14]), 
         .Z(n9002)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6435_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_218 (.A(por[11]), .B(por[7]), .C(n8748), .D(n1929), 
         .Z(n8764)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_218.init = 16'hfff7;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

