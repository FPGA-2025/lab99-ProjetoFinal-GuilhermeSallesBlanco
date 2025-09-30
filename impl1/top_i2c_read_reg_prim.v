// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Sep 30 15:44:09 2025
//
// Verilog Description of module top_i2c_read_reg
//

module top_i2c_read_reg (fastclk, rstn, sda, scl, data_out, data_valid) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(14[8:24])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[17:24])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[17:21])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(17[17:20])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[17:20])
    output [7:0]data_out;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    output data_valid;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(20[23:33])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[17:24])
    
    wire GND_net, VCC_net, rstn_c, data_out_c_7, data_out_c_6, data_out_c_5, 
        data_out_c_4, data_out_c_3, data_out_c_2, data_out_c_1, data_out_c_0, 
        data_valid_c;
    wire [15:0]por;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(33[16:19])
    
    wire sda_t, scl_t, sda_in;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(50[16:19])
    wire [7:0]tx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(51[16:23])
    
    wire n5773;
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(52[16:22])
    wire [31:0]gap;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(53[16:19])
    wire [7:0]rx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(54[16:23])
    
    wire n163, por_15__N_113, n31, n5229, n6389, n66, n52, n5416, 
        n6852, n5629, fastclk_c_enable_9, n6105, n5899, n6103, n5897, 
        n146, n143, n140, n137, fastclk_c_enable_7, n134, n5895, 
        n131, n128, n125, n122, n119, n116, n4556, n113, n245, 
        n5376, sda_t_N_211, n5306, n110, n1370, n4555, n4554, 
        n5515, n107, n104, n101, n98, n95, n92, n89, n86, 
        n83, n80, n77, n74, n71, n68, n6089, n4553, n5889, 
        n4552, n4551, n5887, n6851, n6321, n1365, fastclk_c_enable_46, 
        data_valid_N_197, n4, n47, n6075, n4550, n6850, n5513, 
        n5881, n6845, n5615, n6332, n5611, n5438, fastclk_c_enable_4, 
        fastclk_c_enable_49, n6063, n1894, n5440, n753, n63, n6309, 
        n6059, n6365, n4549, n6307, n4548, n60, n6849, scl_t_N_217, 
        scl_t_N_214, n4547, n5749, n5871, n69, n6045, n72, n75, 
        n6041, n78, n81, n5456, n57, n6039, n9, n15, n5424, 
        n2817, n6356, n6373, n2828, n5195, n6297, n47_adj_1, n1922;
    wire [15:0]cnt_15__N_114;
    
    wire n5523, n5859, n6291, n4546, n4545, n6289, n4544;
    wire [3:0]bitidx_3__N_142;
    
    wire n5310, n4543, n4542, n4541, n5413, n4540, n6023, n6021, 
        n4539, n5577;
    wire [7:0]tx_byte_7__N_41;
    
    wire fastclk_c_enable_10, n5519, sda_t_N_202, scl_t_N_212, n54, 
        n5853, n51, n5005, n6391, n6878, n48, n5216, n45, n5462, 
        n4538, n4537, n4559, n5521, n4558, n4536, n4535, fastclk_c_enable_44, 
        n3, n2307, n4534, n4557, n4533, n2, n4532, n4531, n42, 
        n4530, n1439, n1440, n1441, n1442, n1443, n1444, n1445, 
        n1446, n1447, n1448, n1449, n5211, n4529, n4528, n5320, 
        n4527, n5446, n6273, n4526, n2838, n6877, n4525, n4524, 
        n6005, n4523, n4522, n6876, n4521, n4520, n4519, n5300, 
        n4518, n6875, n6874, n2178, n5999, n5841, n4517, n5727, 
        n39, n2832, n6841, n2837, n2839, n6873, n4516, n165, 
        n39_adj_2, n36, n6872, n5831, n6771, n5469, n4515, n5565, 
        n4514, n5829, n5046, n6401, n6770, n5257, n5235, n5249, 
        n5237, n5259, n5239, n5251, n5241, n5243, n5253, n5245, 
        n5261, n5247, n5232, n5234, n5236, n5238, n5240, n5242, 
        n5244, n5246, n5248, n5250, n5252, n5254, n5256, n5258, 
        n5260, n5255, n5233, n6848, n4513, n6844, n6769, n6768, 
        n6767, fastclk_c_enable_53, n4512, n5715, n1, n5987, n149, 
        n152, n155, n158, n161, n5561, n5985, n4511, n6871, 
        n6870, n5379, n5823, n6843, n33, n6245, n5557, n31_adj_3, 
        n5981, n6243, n5197, n6869, n2857, n6868, n2849, n2_adj_4, 
        n5479, n4510, n4509, n4508, n6867, n5284, n4507, n4506, 
        n4505, n85, n84, n83_adj_5, n82, n81_adj_6, fastclk_c_enable_45, 
        n80_adj_7, n79, n4_adj_8, n78_adj_9, n77_adj_10, n76, n6866, 
        n75_adj_11, n14, n74_adj_12, n73, n72_adj_13, n5813, n71_adj_14, 
        n5973, n70, n4504, n5971, n5427, n5549, n6656, n6379, 
        n6847, n3032, n5545, n4503, n5807, n4502, n4501, n6846, 
        n6221, n6219, n6211, n6205, n5963, fastclk_c_enable_2, n5795, 
        n5949, n5302, n6183, n4927, n5449, n13, n5231, n6169, 
        n5464, fastclk_c_enable_6, n5941, n6361, n5789, n4941, n6406, 
        n6337, n6145, n4945, n6881, n5535, n6880, n6865, n6864, 
        n5933, n6863, n6862, n5925, n5917, n5913, n6404, n5531, 
        n6403, n6861, n6860, n6879, n5355, n5410, n5527, n6859, 
        n6858, n7234, n6857, n6856, n6855, n6854, n6853;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_3_lut_rep_201_4_lut (.A(cnt[3]), .B(cnt[4]), .C(cnt[2]), .D(cnt[5]), 
         .Z(n6857)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_3_lut_rep_201_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(n6857), .B(n4_adj_8), .C(n5823), .D(n6851), .Z(n5829)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut.init = 16'hfff7;
    LUT4 n2834_bdd_4_lut (.A(tx_byte[4]), .B(tx_byte[7]), .C(bitidx[1]), 
         .D(bitidx[0]), .Z(n6656)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam n2834_bdd_4_lut.init = 16'hc0fa;
    LUT4 i4336_3_lut_4_lut (.A(rstn_c), .B(por_15__N_113), .C(n6865), 
         .D(n5211), .Z(n5379)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i4336_3_lut_4_lut.init = 16'hdfff;
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    LUT4 i3011_2_lut_rep_208 (.A(cnt[6]), .B(cnt[5]), .Z(n6864)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3011_2_lut_rep_208.init = 16'heeee;
    LUT4 i868_4_lut (.A(n5813), .B(n47_adj_1), .C(n1445), .D(n1365), 
         .Z(n2832)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i868_4_lut.init = 16'hcacf;
    CCU2C _add_1_718_add_4_5 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4545), .COUT(n4546), .S0(n152), .S1(n149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_1 (.A(n5531), .B(bitidx[2]), .C(n1445), .D(n7234), 
         .Z(bitidx_3__N_142[2])) /* synthesis lut_function=(A+(B (C)+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_1.init = 16'heafa;
    CCU2C _add_1_712_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4515), .COUT(n4516), .S0(n78), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_712_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_2 (.A(n245), .B(n4), .C(n5527), .D(n1449), .Z(n5531)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_2.init = 16'hfefc;
    CCU2C add_2484_14 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4506), 
          .COUT(n4507));
    defparam add_2484_14.INIT0 = 16'h555f;
    defparam add_2484_14.INIT1 = 16'h555f;
    defparam add_2484_14.INJECT1_0 = "NO";
    defparam add_2484_14.INJECT1_1 = "NO";
    LUT4 i1_4_lut_3_lut_rep_223 (.A(tx_byte[7]), .B(tx_byte[4]), .C(n1370), 
         .Z(n7234)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(209[29:51])
    defparam i1_4_lut_3_lut_rep_223.init = 16'hfbfb;
    CCU2C add_2484_22 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4510), 
          .COUT(n4511));
    defparam add_2484_22.INIT0 = 16'h555f;
    defparam add_2484_22.INIT1 = 16'h555f;
    defparam add_2484_22.INJECT1_0 = "NO";
    defparam add_2484_22.INJECT1_1 = "NO";
    FD1P3IX rx_byte__i2 (.D(n6403), .SP(fastclk_c_enable_7), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i2.GSR = "ENABLED";
    FD1P3IX rx_byte__i3 (.D(n5462), .SP(fastclk_c_enable_2), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i3.GSR = "ENABLED";
    FD1P3IX rx_byte__i4 (.D(n6404), .SP(fastclk_c_enable_7), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i4.GSR = "ENABLED";
    FD1P3IX rx_byte__i5 (.D(n5310), .SP(fastclk_c_enable_4), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i5.GSR = "ENABLED";
    FD1P3IX rx_byte__i6 (.D(n6881), .SP(fastclk_c_enable_7), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i6.GSR = "ENABLED";
    FD1P3IX rx_byte__i7 (.D(n5302), .SP(fastclk_c_enable_6), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i7.GSR = "ENABLED";
    FD1S3IX data_valid_189 (.D(data_valid_N_197), .CK(fastclk_c), .CD(n5379), 
            .Q(data_valid_c)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_valid_189.GSR = "ENABLED";
    FD1P3IX rx_byte__i0 (.D(n6406), .SP(fastclk_c_enable_7), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i0.GSR = "ENABLED";
    CCU2C add_2483_8 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4525), 
          .COUT(n4526));
    defparam add_2483_8.INIT0 = 16'h555f;
    defparam add_2483_8.INIT1 = 16'haaa0;
    defparam add_2483_8.INJECT1_0 = "NO";
    defparam add_2483_8.INJECT1_1 = "NO";
    LUT4 select_504_Select_2_i4_4_lut (.A(bitidx[2]), .B(n6876), .C(n5795), 
         .D(n6850), .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam select_504_Select_2_i4_4_lut.init = 16'h8488;
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda), .O(sda_in)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(42[8:58])
    LUT4 i1_4_lut_adj_3 (.A(bitidx[2]), .B(n2178), .C(n5438), .D(n1443), 
         .Z(n5527)) /* synthesis lut_function=(A ((D)+!C)+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_3.init = 16'hee0a;
    LUT4 i1_4_lut_adj_4 (.A(n6857), .B(n4_adj_8), .C(n5789), .D(n6851), 
         .Z(n5795)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_4.init = 16'hfff7;
    FD1S3IX cnt__i0 (.D(cnt_15__N_114[0]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(tx_byte[7]), .B(tx_byte[4]), .C(n1370), .D(n1445), 
         .Z(n3)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(209[29:51])
    defparam i1_2_lut_4_lut.init = 16'hfb00;
    CCU2C add_2483_6 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4524), 
          .COUT(n4525));
    defparam add_2483_6.INIT0 = 16'h555f;
    defparam add_2483_6.INIT1 = 16'h555f;
    defparam add_2483_6.INJECT1_0 = "NO";
    defparam add_2483_6.INJECT1_1 = "NO";
    FD1P3IX tx_byte_i0 (.D(n1894), .SP(fastclk_c_enable_45), .CD(n6844), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam tx_byte_i0.GSR = "ENABLED";
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_142[0]), .CK(fastclk_c), .PD(n6844), 
            .Q(bitidx[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam bitidx_i0.GSR = "ENABLED";
    FD1P3AX sda_t_183 (.D(sda_t_N_202), .SP(fastclk_c_enable_9), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam sda_t_183.GSR = "ENABLED";
    FD1P3AX scl_t_184 (.D(scl_t_N_212), .SP(fastclk_c_enable_10), .CK(fastclk_c), 
            .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam scl_t_184.GSR = "ENABLED";
    FD1P3IX gap__i0 (.D(n5256), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i0.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n2857), .CK(fastclk_c), .CD(n6844), .Q(n1439));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i11.GSR = "ENABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(44[8:58])
    LUT4 i1_3_lut_4_lut (.A(cnt[6]), .B(cnt[5]), .C(tx_byte[4]), .D(n6878), 
         .Z(n6307)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0100;
    CCU2C add_2484_4 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4501), 
          .COUT(n4502));
    defparam add_2484_4.INIT0 = 16'h555f;
    defparam add_2484_4.INIT1 = 16'haaa0;
    defparam add_2484_4.INJECT1_0 = "NO";
    defparam add_2484_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_5 (.A(n5523), .B(bitidx[1]), .C(n1445), .D(n7234), 
         .Z(bitidx_3__N_142[1])) /* synthesis lut_function=(A+(B (C)+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_5.init = 16'heafa;
    FD1S3IX state_FSM_i10 (.D(n4945), .CK(fastclk_c), .CD(n6844), .Q(n1440));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i10.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_6 (.A(n5521), .B(bitidx[1]), .C(n6876), .D(n5216), 
         .Z(n5523)) /* synthesis lut_function=(A+(B (C (D))+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_6.init = 16'heaba;
    LUT4 i1_4_lut_adj_7 (.A(bitidx[1]), .B(n5519), .C(n1449), .D(n6843), 
         .Z(n5521)) /* synthesis lut_function=(A (B+(C))+!A (B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_7.init = 16'hecfc;
    LUT4 i1_4_lut_adj_8 (.A(n6857), .B(n6850), .C(n4_adj_8), .D(n5807), 
         .Z(n5216)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_4_lut_adj_8.init = 16'hff7f;
    LUT4 i1_2_lut (.A(n5195), .B(n1449), .Z(n5813)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(112[30] 119[28])
    defparam i1_2_lut.init = 16'hbbbb;
    CCU2C add_2483_4 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4523), 
          .COUT(n4524));
    defparam add_2483_4.INIT0 = 16'haaa0;
    defparam add_2483_4.INIT1 = 16'h555f;
    defparam add_2483_4.INJECT1_0 = "NO";
    defparam add_2483_4.INJECT1_1 = "NO";
    LUT4 i458_4_lut (.A(n1445), .B(n47_adj_1), .C(n1444), .D(n47), .Z(n1894)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i458_4_lut.init = 16'h02f2;
    LUT4 i1_4_lut_adj_9 (.A(n5985), .B(n15), .C(n5987), .D(n5565), .Z(n5577)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_9.init = 16'h0200;
    FD1P3IX state_FSM_i9 (.D(n1442), .SP(scl_t_N_217), .CD(n6844), .CK(fastclk_c), 
            .Q(n1441));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i9.GSR = "ENABLED";
    CCU2C _add_1_718_add_4_3 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4544), .COUT(n4545), .S0(n158), .S1(n155));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_3.INJECT1_1 = "NO";
    FD1S3JX state_FSM_i1 (.D(n2837), .CK(fastclk_c), .PD(n6844), .Q(n1449));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i230_2_lut_rep_187 (.A(n5195), .B(n1365), .Z(n6843)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(112[30] 119[28])
    defparam i230_2_lut_rep_187.init = 16'hbbbb;
    FD1S3IX state_FSM_i8 (.D(n4927), .CK(fastclk_c), .CD(n6844), .Q(n1442));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n2849), .CK(fastclk_c), .CD(n6844), .Q(n1443));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_10 (.A(bitidx[1]), .B(n2178), .C(n5438), .D(n1443), 
         .Z(n5519)) /* synthesis lut_function=(A ((D)+!C)+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_10.init = 16'hee0a;
    LUT4 i1_4_lut_adj_11 (.A(n5561), .B(n6869), .C(n6870), .D(bitidx[0]), 
         .Z(n5807)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut_adj_11.init = 16'hfffd;
    LUT4 i1_3_lut (.A(cnt[1]), .B(n1449), .C(n1439), .Z(n5565)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut.init = 16'h5454;
    LUT4 i1_2_lut_3_lut (.A(n5195), .B(n1365), .C(n1449), .Z(n52)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(112[30] 119[28])
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    FD1S3IX state_FSM_i6 (.D(n5464), .CK(fastclk_c), .CD(n6844), .Q(n1444));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i6.GSR = "ENABLED";
    LUT4 i893_4_lut (.A(n1439), .B(n5963), .C(n6843), .D(n5211), .Z(n2857)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i893_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_12 (.A(n6337), .B(n6321), .C(n6391), .D(n15), 
         .Z(n5410)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_12.init = 16'h0004;
    CCU2C _add_1_718_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(gap[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4544), .S1(n161));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_718_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_718_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_13 (.A(n5629), .B(n5211), .C(cnt[1]), .D(tx_byte[7]), 
         .Z(n47)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hbfff;
    CCU2C add_2484_20 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4509), 
          .COUT(n4510));
    defparam add_2484_20.INIT0 = 16'h555f;
    defparam add_2484_20.INIT1 = 16'h555f;
    defparam add_2484_20.INJECT1_0 = "NO";
    defparam add_2484_20.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_14 (.A(n1443), .B(n2178), .C(n5438), .D(n52), 
         .Z(n5611)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A ((D)+!C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_3_lut_4_lut_adj_14.init = 16'hff2f;
    LUT4 i4371_4_lut (.A(n6337), .B(n6021), .C(n6023), .D(n15), .Z(tx_byte_7__N_41[4])) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i4371_4_lut.init = 16'hffbf;
    CCU2C por_628_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n4536), 
          .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_1.INIT0 = 16'h0000;
    defparam por_628_add_4_1.INIT1 = 16'h555f;
    defparam por_628_add_4_1.INJECT1_0 = "NO";
    defparam por_628_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_209 (.A(n1444), .B(cnt[0]), .C(cnt[1]), .Z(n6865)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_3_lut_rep_209.init = 16'h8080;
    LUT4 i1_3_lut_adj_15 (.A(cnt[0]), .B(tx_byte[0]), .C(tx_byte[4]), 
         .Z(n5629)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_3_lut_adj_15.init = 16'hf7f7;
    FD1P3IX data_out__i3 (.D(rx_byte[2]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i3.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_16 (.A(n36), .B(n14), .Z(cnt_15__N_114[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_16.init = 16'h8888;
    FD1S3IX state_FSM_i5 (.D(n4941), .CK(fastclk_c), .CD(n6844), .Q(n1445));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_17 (.A(n39), .B(n14), .Z(cnt_15__N_114[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_17.init = 16'h8888;
    LUT4 i1_2_lut_adj_18 (.A(n42), .B(n14), .Z(cnt_15__N_114[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_18.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_4_lut (.A(n6862), .B(bitidx[0]), .C(n1370), .D(bitidx[3]), 
         .Z(n3032)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C)+!B !(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h3c3d;
    CCU2C add_2483_2 (.A0(gap[4]), .B0(gap[5]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n4523));
    defparam add_2483_2.INIT0 = 16'h000e;
    defparam add_2483_2.INIT1 = 16'h555f;
    defparam add_2483_2.INJECT1_0 = "NO";
    defparam add_2483_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_19 (.A(n45), .B(n14), .Z(cnt_15__N_114[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_19.init = 16'h8888;
    LUT4 i1_2_lut_adj_20 (.A(n48), .B(n14), .Z(cnt_15__N_114[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_20.init = 16'h8888;
    CCU2C add_2483_28 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4535), 
          .S1(n1365));
    defparam add_2483_28.INIT0 = 16'h555f;
    defparam add_2483_28.INIT1 = 16'h0000;
    defparam add_2483_28.INJECT1_0 = "NO";
    defparam add_2483_28.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_21 (.A(n51), .B(n14), .Z(cnt_15__N_114[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_21.init = 16'h8888;
    LUT4 i1_2_lut_adj_22 (.A(n54), .B(n14), .Z(cnt_15__N_114[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_22.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_adj_23 (.A(n1444), .B(cnt[0]), .C(cnt[1]), .D(data_valid_N_197), 
         .Z(n5963)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_4_lut_adj_23.init = 16'h8000;
    LUT4 i1_2_lut_rep_210 (.A(bitidx[1]), .B(bitidx[2]), .Z(n6866)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_210.init = 16'h8888;
    FD1P3IX state_FSM_i4 (.D(n1447), .SP(scl_t_N_217), .CD(n6844), .CK(fastclk_c), 
            .Q(n1446));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i4.GSR = "ENABLED";
    CCU2C add_2484_2 (.A0(gap[2]), .B0(gap[3]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n4501));
    defparam add_2484_2.INIT0 = 16'h000e;
    defparam add_2484_2.INIT1 = 16'haaa0;
    defparam add_2484_2.INJECT1_0 = "NO";
    defparam add_2484_2.INJECT1_1 = "NO";
    FD1S3IX state_FSM_i3 (.D(n5440), .CK(fastclk_c), .CD(n6844), .Q(n1447));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_24 (.A(n57), .B(n14), .Z(cnt_15__N_114[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_24.init = 16'h8888;
    FD1S3IX state_FSM_i2 (.D(n2839), .CK(fastclk_c), .CD(n6844), .Q(n1448));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_25 (.A(n60), .B(n14), .Z(cnt_15__N_114[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_25.init = 16'h8888;
    FD1P3IX gap__i31 (.D(n5232), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[31]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i31.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_26 (.A(n63), .B(n14), .Z(cnt_15__N_114[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_26.init = 16'h8888;
    CCU2C _add_1_712_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4522), .S0(n36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_712_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_17.INJECT1_1 = "NO";
    CCU2C add_2483_26 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4534), 
          .COUT(n4535));
    defparam add_2483_26.INIT0 = 16'h555f;
    defparam add_2483_26.INIT1 = 16'h555f;
    defparam add_2483_26.INJECT1_0 = "NO";
    defparam add_2483_26.INJECT1_1 = "NO";
    CCU2C _add_1_712_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4521), .COUT(n4522), .S0(n42), .S1(n39));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_712_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_15.INJECT1_1 = "NO";
    FD1P3AX por_628__i0 (.D(n85), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i0.GSR = "ENABLED";
    FD1P3IX gap__i30 (.D(n5254), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[30]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i30.GSR = "ENABLED";
    FD1P3IX gap__i29 (.D(n5261), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[29]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i29.GSR = "ENABLED";
    FD1P3IX gap__i28 (.D(n5259), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[28]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i28.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_27 (.A(n66), .B(n14), .Z(cnt_15__N_114[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_27.init = 16'h8888;
    LUT4 i13_4_lut (.A(n1441), .B(n1440), .C(n1370), .D(n6850), .Z(n4945)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i13_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_adj_28 (.A(n69), .B(n14), .Z(cnt_15__N_114[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_28.init = 16'h8888;
    LUT4 i1_2_lut_adj_29 (.A(n72), .B(n14), .Z(cnt_15__N_114[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_29.init = 16'h8888;
    CCU2C _add_1_718_add_4_33 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4559), .S0(n68));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_718_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_712_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4520), .COUT(n4521), .S0(n48), .S1(n45));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_712_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_13.INJECT1_1 = "NO";
    CCU2C por_628_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4543), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_17.INIT0 = 16'haaa0;
    defparam por_628_add_4_17.INIT1 = 16'h0000;
    defparam por_628_add_4_17.INJECT1_0 = "NO";
    defparam por_628_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_30 (.A(n75), .B(n14), .Z(cnt_15__N_114[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_30.init = 16'h8888;
    CCU2C _add_1_712_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4519), .COUT(n4520), .S0(n54), .S1(n51));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_712_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_11.INJECT1_1 = "NO";
    CCU2C por_628_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4542), .COUT(n4543), .S0(n72_adj_13), .S1(n71_adj_14));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_15.INIT0 = 16'haaa0;
    defparam por_628_add_4_15.INIT1 = 16'haaa0;
    defparam por_628_add_4_15.INJECT1_0 = "NO";
    defparam por_628_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_31 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4558), .COUT(n4559), .S0(n74), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_29 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4557), .COUT(n4558), .S0(n80), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_29.INJECT1_1 = "NO";
    CCU2C add_2483_24 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4533), 
          .COUT(n4534));
    defparam add_2483_24.INIT0 = 16'h555f;
    defparam add_2483_24.INIT1 = 16'h555f;
    defparam add_2483_24.INJECT1_0 = "NO";
    defparam add_2483_24.INJECT1_1 = "NO";
    FD1P3IX gap__i27 (.D(n5257), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[27]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i27.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_31 (.A(n78), .B(n14), .Z(cnt_15__N_114[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_31.init = 16'h8888;
    FD1P3IX gap__i26 (.D(n5255), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[26]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i26.GSR = "ENABLED";
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    CCU2C add_2484_12 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4505), 
          .COUT(n4506));
    defparam add_2484_12.INIT0 = 16'haaa0;
    defparam add_2484_12.INIT1 = 16'h555f;
    defparam add_2484_12.INJECT1_0 = "NO";
    defparam add_2484_12.INJECT1_1 = "NO";
    FD1P3IX gap__i25 (.D(n5253), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[25]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i25.GSR = "ENABLED";
    FD1P3IX gap__i24 (.D(n5251), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[24]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i24.GSR = "ENABLED";
    FD1P3IX gap__i23 (.D(n5249), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[23]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i23.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_32 (.A(bitidx[1]), .B(bitidx[2]), .C(bitidx[0]), 
         .Z(n163)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_3_lut_adj_32.init = 16'h0808;
    LUT4 i1_3_lut_4_lut_adj_33 (.A(n6862), .B(bitidx[0]), .C(n1441), .D(cnt[0]), 
         .Z(n5925)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_33.init = 16'h00e0;
    FD1P3IX gap__i22 (.D(n5247), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i22.GSR = "ENABLED";
    FD1P3IX gap__i21 (.D(n5245), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[21]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i21.GSR = "ENABLED";
    FD1P3IX gap__i20 (.D(n5243), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i20.GSR = "ENABLED";
    LUT4 i873_4_lut (.A(n52), .B(n6289), .C(n6291), .D(n15), .Z(n2837)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i873_4_lut.init = 16'haaea;
    FD1P3IX gap__i19 (.D(n5241), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[19]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i19.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_34 (.A(n1443), .B(n2178), .C(n1439), .D(n6401), 
         .Z(n5413)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_3_lut_4_lut_adj_34.init = 16'h00f2;
    FD1P3IX gap__i18 (.D(n5239), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i18.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_35 (.A(n5005), .B(n6872), .C(cnt[1]), .D(n1439), 
         .Z(n6289)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_35.init = 16'h0100;
    FD1P3IX gap__i17 (.D(n5237), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[17]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i17.GSR = "ENABLED";
    FD1P3IX gap__i16 (.D(n5235), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i16.GSR = "ENABLED";
    FD1P3IX gap__i15 (.D(n5233), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i15.GSR = "ENABLED";
    LUT4 i4_2_lut_rep_211 (.A(cnt[14]), .B(cnt[10]), .Z(n6867)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_rep_211.init = 16'heeee;
    LUT4 i4239_4_lut (.A(fastclk_c_enable_7), .B(n6862), .C(n5446), .D(bitidx[0]), 
         .Z(fastclk_c_enable_49)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i4239_4_lut.init = 16'ha2a0;
    FD1P3IX data_out__i2 (.D(rx_byte[1]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_36 (.A(n5561), .B(n5300), .C(n6373), .D(n6103), 
         .Z(n5306)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_36.init = 16'h0800;
    LUT4 i1_3_lut_adj_37 (.A(n9), .B(n5449), .C(n101), .Z(n5243)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_37.init = 16'h1010;
    LUT4 i1_4_lut_adj_38 (.A(n5985), .B(n15), .C(n5987), .D(n5715), 
         .Z(n5727)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_4_lut_adj_38.init = 16'h0200;
    LUT4 i1_4_lut_adj_39 (.A(tx_byte[7]), .B(n6857), .C(n6089), .D(n1445), 
         .Z(n5715)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_4_lut_adj_39.init = 16'h4000;
    FD1P3IX gap__i14 (.D(n5231), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i14.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(bitidx[2]), .B(bitidx[1]), .C(n15), 
         .D(bitidx[0]), .Z(n5823)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    CCU2C add_2483_22 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4532), 
          .COUT(n4533));
    defparam add_2483_22.INIT0 = 16'h555f;
    defparam add_2483_22.INIT1 = 16'h555f;
    defparam add_2483_22.INJECT1_0 = "NO";
    defparam add_2483_22.INJECT1_1 = "NO";
    FD1P3IX gap__i13 (.D(n5246), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i13.GSR = "ENABLED";
    FD1P3IX gap__i12 (.D(n5260), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i12.GSR = "ENABLED";
    FD1P3IX gap__i11 (.D(n5244), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i11.GSR = "ENABLED";
    FD1P3IX gap__i10 (.D(n5252), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i10.GSR = "ENABLED";
    FD1P3IX gap__i9 (.D(n5242), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i9.GSR = "ENABLED";
    FD1P3IX gap__i8 (.D(n5229), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i8.GSR = "ENABLED";
    FD1P3IX gap__i7 (.D(n5240), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i7.GSR = "ENABLED";
    FD1P3IX gap__i6 (.D(n5250), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i6.GSR = "ENABLED";
    FD1P3IX gap__i5 (.D(n5238), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i5.GSR = "ENABLED";
    CCU2C add_2483_20 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4531), 
          .COUT(n4532));
    defparam add_2483_20.INIT0 = 16'h555f;
    defparam add_2483_20.INIT1 = 16'h555f;
    defparam add_2483_20.INJECT1_0 = "NO";
    defparam add_2483_20.INJECT1_1 = "NO";
    LUT4 i4338_2_lut_4_lut (.A(n2828), .B(n2178), .C(n1443), .D(n6844), 
         .Z(fastclk_c_enable_44)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i4338_2_lut_4_lut.init = 16'hff35;
    LUT4 i1_4_lut_adj_40 (.A(n4_adj_8), .B(n5727), .C(data_valid_N_197), 
         .D(n6041), .Z(n5456)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_4_lut_adj_40.init = 16'h8000;
    LUT4 i1_4_lut_adj_41 (.A(n6332), .B(n5413), .C(n5853), .D(n31_adj_3), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_41.init = 16'hfeee;
    LUT4 i1_2_lut_adj_42 (.A(n1445), .B(tx_byte[7]), .Z(n5046)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_42.init = 16'h2222;
    LUT4 i1_3_lut_adj_43 (.A(cnt[12]), .B(cnt[0]), .C(n6857), .Z(n5557)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_43.init = 16'h1010;
    LUT4 i178_4_lut (.A(n1447), .B(n5841), .C(n5561), .D(n5005), .Z(n165)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i178_4_lut.init = 16'haa8a;
    LUT4 i1_4_lut_adj_44 (.A(cnt[7]), .B(n6869), .C(cnt[0]), .D(cnt[1]), 
         .Z(n5841)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_44.init = 16'hfffe;
    LUT4 i1_4_lut_adj_45 (.A(cnt[13]), .B(n6872), .C(n6864), .D(n5941), 
         .Z(n5949)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_45.init = 16'h0100;
    LUT4 i1_4_lut_adj_46 (.A(n5515), .B(n2_adj_4), .C(n3032), .D(n6876), 
         .Z(bitidx_3__N_142[0])) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_46.init = 16'hefee;
    LUT4 i1_4_lut_adj_47 (.A(n6089), .B(n1441), .C(n5046), .D(n6850), 
         .Z(n13)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_47.init = 16'heca0;
    LUT4 i4256_2_lut_3_lut (.A(cnt[14]), .B(cnt[10]), .C(n5005), .Z(n6361)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4256_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_48 (.A(bitidx[0]), .B(n5513), .C(n1449), .D(n6843), 
         .Z(n5515)) /* synthesis lut_function=(A (B+(C))+!A (B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_48.init = 16'hecfc;
    LUT4 select_504_Select_0_i2_3_lut (.A(bitidx[0]), .B(n1445), .C(n7234), 
         .Z(n2_adj_4)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam select_504_Select_0_i2_3_lut.init = 16'h8c8c;
    CCU2C por_628_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4541), .COUT(n4542), .S0(n74_adj_12), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_13.INIT0 = 16'haaa0;
    defparam por_628_add_4_13.INIT1 = 16'haaa0;
    defparam por_628_add_4_13.INJECT1_0 = "NO";
    defparam por_628_add_4_13.INJECT1_1 = "NO";
    FD1P3IX gap__i4 (.D(n5258), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i4.GSR = "ENABLED";
    FD1P3IX gap__i3 (.D(n5236), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i3.GSR = "ENABLED";
    FD1P3IX gap__i2 (.D(n5248), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i2.GSR = "ENABLED";
    FD1P3IX gap__i1 (.D(n5234), .SP(fastclk_c_enable_44), .CD(n6844), 
            .CK(fastclk_c), .Q(gap[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam gap__i1.GSR = "ENABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_142[3]), .CK(fastclk_c), .CD(n6844), 
            .Q(bitidx[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam bitidx_i3.GSR = "ENABLED";
    LUT4 i4369_2_lut_3_lut (.A(cnt[14]), .B(cnt[10]), .C(n15), .Z(n5561)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i4369_2_lut_3_lut.init = 16'h0101;
    LUT4 i885_4_lut (.A(n6841), .B(n5561), .C(n6309), .D(n6307), .Z(n2849)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i885_4_lut.init = 16'heaaa;
    LUT4 i1_4_lut_adj_49 (.A(bitidx[0]), .B(n2178), .C(n5438), .D(n1443), 
         .Z(n5513)) /* synthesis lut_function=(A ((D)+!C)+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_49.init = 16'hee0a;
    LUT4 i1_4_lut_adj_50 (.A(n1443), .B(n6876), .C(n1445), .D(n1449), 
         .Z(n5438)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_50.init = 16'hfffe;
    LUT4 n6771_bdd_2_lut_3_lut (.A(rstn_c), .B(por_15__N_113), .C(n6771), 
         .Z(sda_t_N_202)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam n6771_bdd_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_rep_207 (.A(cnt[3]), .B(cnt[4]), .Z(n6863)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_207.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_51 (.A(cnt[14]), .B(cnt[10]), .C(n5985), .D(n5987), 
         .Z(n5773)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_3_lut_4_lut_adj_51.init = 16'hffef;
    LUT4 i1_4_lut_adj_52 (.A(cnt[7]), .B(n6869), .C(n6853), .D(n6297), 
         .Z(n6309)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_4_lut_adj_52.init = 16'h1000;
    LUT4 i4292_3_lut_rep_190_4_lut (.A(n6859), .B(n5005), .C(n5561), .D(cnt[1]), 
         .Z(n6846)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4292_3_lut_rep_190_4_lut.init = 16'hffef;
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_142[2]), .CK(fastclk_c), .PD(n6844), 
            .Q(bitidx[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam bitidx_i2.GSR = "ENABLED";
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_142[1]), .CK(fastclk_c), .PD(n6844), 
            .Q(bitidx[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam bitidx_i1.GSR = "ENABLED";
    FD1P3IX tx_byte_i7 (.D(n5410), .SP(fastclk_c_enable_45), .CD(n6844), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam tx_byte_i7.GSR = "ENABLED";
    FD1P3AX tx_byte_i4 (.D(tx_byte_7__N_41[4]), .SP(fastclk_c_enable_46), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam tx_byte_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(cnt[3]), .B(cnt[4]), .C(cnt[7]), 
         .D(cnt[2]), .Z(n6005)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0800;
    LUT4 i4286_3_lut_4_lut (.A(cnt[14]), .B(cnt[10]), .C(cnt[0]), .D(n6872), 
         .Z(n6391)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4286_3_lut_4_lut.init = 16'hfffe;
    FD1S3IX cnt__i15 (.D(cnt_15__N_114[15]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i15.GSR = "ENABLED";
    FD1S3IX cnt__i14 (.D(cnt_15__N_114[14]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i14.GSR = "ENABLED";
    FD1S3IX cnt__i13 (.D(cnt_15__N_114[13]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i13.GSR = "ENABLED";
    FD1S3IX cnt__i12 (.D(cnt_15__N_114[12]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i12.GSR = "ENABLED";
    FD1S3IX cnt__i11 (.D(cnt_15__N_114[11]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i11.GSR = "ENABLED";
    FD1S3IX cnt__i10 (.D(cnt_15__N_114[10]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i10.GSR = "ENABLED";
    FD1S3IX cnt__i9 (.D(cnt_15__N_114[9]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i9.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_54 (.A(n6844), .B(n1439), .C(n6846), .D(n39_adj_2), 
         .Z(fastclk_c_enable_10)) /* synthesis lut_function=(A+!(B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_54.init = 16'hbbab;
    LUT4 i1_2_lut_rep_212 (.A(n1441), .B(sda_in), .Z(n6868)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_212.init = 16'h8888;
    CCU2C _add_1_712_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4518), .COUT(n4519), .S0(n60), .S1(n57));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_712_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_9.INJECT1_1 = "NO";
    LUT4 i44_4_lut (.A(n1444), .B(n2178), .C(n1443), .D(n5197), .Z(n39_adj_2)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i44_4_lut.init = 16'hc5c0;
    LUT4 i1_4_lut_adj_55 (.A(n5561), .B(scl_t_N_217), .C(n5416), .D(n5549), 
         .Z(n5197)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+!(C))) */ ;
    defparam i1_4_lut_adj_55.init = 16'hefcf;
    LUT4 i1_4_lut_adj_56 (.A(cnt[12]), .B(n5545), .C(n5985), .D(n6878), 
         .Z(n5549)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_4_lut_adj_56.init = 16'h4000;
    CCU2C _add_1_712_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4515), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_712_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_712_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_57 (.A(n5971), .B(n2307), .C(n5871), .D(n1370), 
         .Z(scl_t_N_212)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_4_lut_adj_57.init = 16'hfefc;
    CCU2C add_2484_18 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4508), 
          .COUT(n4509));
    defparam add_2484_18.INIT0 = 16'h555f;
    defparam add_2484_18.INIT1 = 16'h555f;
    defparam add_2484_18.INJECT1_0 = "NO";
    defparam add_2484_18.INJECT1_1 = "NO";
    FD1S3IX cnt__i8 (.D(cnt_15__N_114[8]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i8.GSR = "ENABLED";
    FD1S3IX cnt__i7 (.D(cnt_15__N_114[7]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i7.GSR = "ENABLED";
    FD1S3IX cnt__i6 (.D(cnt_15__N_114[6]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i6.GSR = "ENABLED";
    FD1S3IX cnt__i5 (.D(cnt_15__N_114[5]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i5.GSR = "ENABLED";
    FD1S3IX cnt__i4 (.D(cnt_15__N_114[4]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i4.GSR = "ENABLED";
    FD1S3IX cnt__i3 (.D(cnt_15__N_114[3]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i3.GSR = "ENABLED";
    FD1S3IX cnt__i2 (.D(cnt_15__N_114[2]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i2.GSR = "ENABLED";
    FD1S3IX cnt__i1 (.D(cnt_15__N_114[1]), .CK(fastclk_c), .CD(n6844), 
            .Q(cnt[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam cnt__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_58 (.A(n4_adj_8), .B(n6389), .C(n15), .D(n5479), 
         .Z(scl_t_N_217)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_58.init = 16'h0200;
    CCU2C _add_1_718_add_4_27 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4556), .COUT(n4557), .S0(n86), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_197_3_lut (.A(cnt[3]), .B(cnt[4]), .C(cnt[2]), .Z(n6853)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_197_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_adj_59 (.A(tx_byte[0]), .B(n1444), .C(tx_byte[7]), .Z(n6297)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_3_lut_adj_59.init = 16'h8080;
    LUT4 i1_2_lut_rep_198_3_lut (.A(n1441), .B(sda_in), .C(bitidx[0]), 
         .Z(n6854)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_198_3_lut.init = 16'h8080;
    LUT4 i4334_2_lut (.A(cnt[1]), .B(cnt[6]), .Z(n5300)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i4334_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_adj_60 (.A(n9), .B(n5449), .C(n161), .Z(n5256)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_60.init = 16'h1010;
    LUT4 i1_3_lut_adj_61 (.A(n1365), .B(n1443), .C(n2178), .Z(n9)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_3_lut_adj_61.init = 16'ha2a2;
    CCU2C add_2483_18 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4530), 
          .COUT(n4531));
    defparam add_2483_18.INIT0 = 16'h555f;
    defparam add_2483_18.INIT1 = 16'h555f;
    defparam add_2483_18.INJECT1_0 = "NO";
    defparam add_2483_18.INJECT1_1 = "NO";
    LUT4 i28_3_lut (.A(n13), .B(n1442), .C(n1370), .Z(n4927)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i28_3_lut.init = 16'hcaca;
    LUT4 i4251_4_lut (.A(n5561), .B(n6849), .C(n5949), .D(cnt[1]), .Z(n6356)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(50[16:19])
    defparam i4251_4_lut.init = 16'ha022;
    LUT4 i1_4_lut_4_lut (.A(n6852), .B(bitidx[3]), .C(n5829), .D(n6876), 
         .Z(n2)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'hc200;
    LUT4 i1_2_lut_rep_213 (.A(cnt[13]), .B(cnt[12]), .Z(n6869)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_213.init = 16'heeee;
    FD1P3IX data_out__i1 (.D(rx_byte[0]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_62 (.A(n6875), .B(n6845), .C(n1443), .D(n1444), 
         .Z(n5449)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_62.init = 16'h0800;
    LUT4 i1_4_lut_adj_63 (.A(n5831), .B(n6876), .C(n165), .D(n1439), 
         .Z(n5284)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_63.init = 16'haaab;
    LUT4 i1_4_lut_adj_64 (.A(n5427), .B(n1444), .C(n5469), .D(n31_adj_3), 
         .Z(n5464)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_64.init = 16'hfefa;
    LUT4 i1_4_lut_adj_65 (.A(n5999), .B(n5355), .C(cnt[0]), .D(cnt[1]), 
         .Z(n5427)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_65.init = 16'h0008;
    CCU2C add_2483_16 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4529), 
          .COUT(n4530));
    defparam add_2483_16.INIT0 = 16'h555f;
    defparam add_2483_16.INIT1 = 16'h555f;
    defparam add_2483_16.INJECT1_0 = "NO";
    defparam add_2483_16.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_66 (.A(cnt[3]), .B(cnt[4]), .C(cnt[0]), 
         .D(cnt[2]), .Z(n5941)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_3_lut_4_lut_adj_66.init = 16'h8000;
    LUT4 i864_4_lut (.A(n5577), .B(n47), .C(n1444), .D(n6361), .Z(n2828)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i864_4_lut.init = 16'hcfc5;
    LUT4 i1_4_lut_adj_67 (.A(n4_adj_8), .B(n6045), .C(n6039), .D(n15), 
         .Z(n5469)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_67.init = 16'h0080;
    LUT4 i1_3_lut_4_lut_adj_68 (.A(n6863), .B(cnt[2]), .C(n6874), .D(n6864), 
         .Z(n5545)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_3_lut_4_lut_adj_68.init = 16'h0080;
    FD1P3IX data_out__i8 (.D(rx_byte[7]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_7)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i8.GSR = "ENABLED";
    CCU2C add_2484_10 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4504), 
          .COUT(n4505));
    defparam add_2484_10.INIT0 = 16'h555f;
    defparam add_2484_10.INIT1 = 16'haaa0;
    defparam add_2484_10.INJECT1_0 = "NO";
    defparam add_2484_10.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_69 (.A(cnt[13]), .B(cnt[12]), .C(cnt[7]), 
         .Z(n5615)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_69.init = 16'hfefe;
    CCU2C por_628_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4540), 
          .COUT(n4541), .S0(n76), .S1(n75_adj_11));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_11.INIT0 = 16'haaa0;
    defparam por_628_add_4_11.INIT1 = 16'haaa0;
    defparam por_628_add_4_11.INJECT1_0 = "NO";
    defparam por_628_add_4_11.INJECT1_1 = "NO";
    CCU2C por_628_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4539), 
          .COUT(n4540), .S0(n78_adj_9), .S1(n77_adj_10));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_9.INIT0 = 16'haaa0;
    defparam por_628_add_4_9.INIT1 = 16'haaa0;
    defparam por_628_add_4_9.INJECT1_0 = "NO";
    defparam por_628_add_4_9.INJECT1_1 = "NO";
    LUT4 i4278_2_lut_rep_193_3_lut_4_lut (.A(cnt[13]), .B(cnt[12]), .C(n5005), 
         .D(n6870), .Z(n6849)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4278_2_lut_rep_193_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_70 (.A(tx_byte[0]), .B(n6041), .C(tx_byte[4]), .D(tx_byte[7]), 
         .Z(n6045)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_70.init = 16'hcc4c;
    LUT4 i1_3_lut_4_lut_adj_71 (.A(cnt[14]), .B(cnt[10]), .C(n6365), .D(n1365), 
         .Z(n6291)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_71.init = 16'h0100;
    FD1P3IX rx_byte__i1 (.D(n5306), .SP(fastclk_c_enable_49), .CD(n6844), 
            .CK(fastclk_c), .Q(rx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam rx_byte__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_72 (.A(n6872), .B(n6365), .C(n6857), .D(n1445), 
         .Z(n6039)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_72.init = 16'h1000;
    CCU2C add_2484_6 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4502), 
          .COUT(n4503));
    defparam add_2484_6.INIT0 = 16'haaa0;
    defparam add_2484_6.INIT1 = 16'h555f;
    defparam add_2484_6.INJECT1_0 = "NO";
    defparam add_2484_6.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_25 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4555), .COUT(n4556), .S0(n92), .S1(n89));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_23 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4554), .COUT(n4555), .S0(n98), .S1(n95));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_23.INJECT1_1 = "NO";
    CCU2C add_2483_14 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4528), 
          .COUT(n4529));
    defparam add_2483_14.INIT0 = 16'haaa0;
    defparam add_2483_14.INIT1 = 16'h555f;
    defparam add_2483_14.INJECT1_0 = "NO";
    defparam add_2483_14.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_21 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4553), .COUT(n4554), .S0(n104), .S1(n101));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_21.INJECT1_1 = "NO";
    CCU2C por_628_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4538), 
          .COUT(n4539), .S0(n80_adj_7), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_7.INIT0 = 16'haaa0;
    defparam por_628_add_4_7.INIT1 = 16'haaa0;
    defparam por_628_add_4_7.INJECT1_0 = "NO";
    defparam por_628_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_19 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4552), .COUT(n4553), .S0(n110), .S1(n107));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_19.INJECT1_1 = "NO";
    CCU2C por_628_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4537), 
          .COUT(n4538), .S0(n82), .S1(n81_adj_6));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_5.INIT0 = 16'haaa0;
    defparam por_628_add_4_5.INIT1 = 16'haaa0;
    defparam por_628_add_4_5.INJECT1_0 = "NO";
    defparam por_628_add_4_5.INJECT1_1 = "NO";
    CCU2C add_2484_30 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4514), 
          .S1(n2178));
    defparam add_2484_30.INIT0 = 16'h555f;
    defparam add_2484_30.INIT1 = 16'h0000;
    defparam add_2484_30.INJECT1_0 = "NO";
    defparam add_2484_30.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_17 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4551), .COUT(n4552), .S0(n116), .S1(n113));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_15 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4550), .COUT(n4551), .S0(n122), .S1(n119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_13 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4549), .COUT(n4550), .S0(n128), .S1(n125));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_73 (.A(cnt[14]), .B(cnt[10]), .C(n6877), .Z(n6041)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_73.init = 16'h1010;
    CCU2C por_628_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4536), 
          .COUT(n4537), .S0(n84), .S1(n83_adj_5));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628_add_4_3.INIT0 = 16'haaa0;
    defparam por_628_add_4_3.INIT1 = 16'haaa0;
    defparam por_628_add_4_3.INJECT1_0 = "NO";
    defparam por_628_add_4_3.INJECT1_1 = "NO";
    FD1P3IX data_out__i7 (.D(rx_byte[6]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i7.GSR = "ENABLED";
    FD1P3IX data_out__i6 (.D(rx_byte[5]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_5)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i6.GSR = "ENABLED";
    FD1P3IX data_out__i5 (.D(rx_byte[4]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i5.GSR = "ENABLED";
    FD1P3IX data_out__i4 (.D(rx_byte[3]), .SP(fastclk_c_enable_53), .CD(n6844), 
            .CK(fastclk_c), .Q(data_out_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam data_out__i4.GSR = "ENABLED";
    FD1P3AX por_628__i1 (.D(n84), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i1.GSR = "ENABLED";
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(19[23:31])
    OB data_valid_pad (.I(data_valid_c), .O(data_valid));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(20[23:33])
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[17:24])
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[17:21])
    CCU2C _add_1_718_add_4_11 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4548), .COUT(n4549), .S0(n134), .S1(n131));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_11.INJECT1_1 = "NO";
    CCU2C add_2484_8 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4503), 
          .COUT(n4504));
    defparam add_2484_8.INIT0 = 16'h555f;
    defparam add_2484_8.INIT1 = 16'h555f;
    defparam add_2484_8.INJECT1_0 = "NO";
    defparam add_2484_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_214 (.A(cnt[0]), .B(cnt[7]), .Z(n6870)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_214.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_74 (.A(n6868), .B(bitidx[0]), .C(n6857), .D(n6869), 
         .Z(n6103)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_74.init = 16'h0080;
    LUT4 i4284_3_lut_4_lut (.A(cnt[14]), .B(cnt[10]), .C(cnt[12]), .D(n5985), 
         .Z(n6389)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i4284_3_lut_4_lut.init = 16'hfeff;
    CCU2C _add_1_718_add_4_9 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4547), .COUT(n4548), .S0(n140), .S1(n137));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_9.INJECT1_1 = "NO";
    CCU2C add_2483_12 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4527), 
          .COUT(n4528));
    defparam add_2483_12.INIT0 = 16'haaa0;
    defparam add_2483_12.INIT1 = 16'haaa0;
    defparam add_2483_12.INJECT1_0 = "NO";
    defparam add_2483_12.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_203_3_lut_4_lut (.A(cnt[0]), .B(cnt[7]), .C(cnt[12]), 
         .D(cnt[13]), .Z(n6859)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_203_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_200 (.A(n1441), .B(n15), .Z(n6856)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_200.init = 16'hdddd;
    LUT4 i4268_2_lut_3_lut_4_lut (.A(cnt[0]), .B(cnt[7]), .C(bitidx[1]), 
         .D(bitidx[2]), .Z(n6373)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4268_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1878_2_lut_3_lut (.A(n5195), .B(n1365), .C(bitidx[2]), .Z(n245)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(112[30] 119[28])
    defparam i1878_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i1_4_lut_adj_75 (.A(n5561), .B(n5300), .C(n5557), .D(n5985), 
         .Z(n753)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_75.init = 16'h8000;
    LUT4 i1_2_lut_rep_195_3_lut_4_lut (.A(cnt[14]), .B(cnt[10]), .C(n6869), 
         .D(n6870), .Z(n6851)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_195_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX por_628__i2 (.D(n83_adj_5), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i2.GSR = "ENABLED";
    FD1P3AX por_628__i3 (.D(n82), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i3.GSR = "ENABLED";
    FD1P3AX por_628__i4 (.D(n81_adj_6), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i4.GSR = "ENABLED";
    FD1P3AX por_628__i5 (.D(n80_adj_7), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i5.GSR = "ENABLED";
    FD1P3AX por_628__i6 (.D(n79), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i6.GSR = "ENABLED";
    FD1P3AX por_628__i7 (.D(n78_adj_9), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i7.GSR = "ENABLED";
    FD1P3AX por_628__i8 (.D(n77_adj_10), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i8.GSR = "ENABLED";
    FD1P3AX por_628__i9 (.D(n76), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i9.GSR = "ENABLED";
    FD1P3AX por_628__i10 (.D(n75_adj_11), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i10.GSR = "ENABLED";
    FD1P3AX por_628__i11 (.D(n74_adj_12), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i11.GSR = "ENABLED";
    FD1P3AX por_628__i12 (.D(n73), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i12.GSR = "ENABLED";
    FD1P3AX por_628__i13 (.D(n72_adj_13), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i13.GSR = "ENABLED";
    FD1P3AX por_628__i14 (.D(n71_adj_14), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i14.GSR = "ENABLED";
    FD1P3AX por_628__i15 (.D(n70), .SP(por_15__N_113), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[59:70])
    defparam por_628__i15.GSR = "ENABLED";
    VLO i1 (.Z(GND_net));
    CCU2C add_2484_16 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4507), 
          .COUT(n4508));
    defparam add_2484_16.INIT0 = 16'h555f;
    defparam add_2484_16.INIT1 = 16'h555f;
    defparam add_2484_16.INJECT1_0 = "NO";
    defparam add_2484_16.INJECT1_1 = "NO";
    CCU2C add_2484_28 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4513), 
          .COUT(n4514));
    defparam add_2484_28.INIT0 = 16'h555f;
    defparam add_2484_28.INIT1 = 16'h555f;
    defparam add_2484_28.INJECT1_0 = "NO";
    defparam add_2484_28.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_76 (.A(tx_byte[4]), .B(tx_byte[0]), .Z(n6089)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_76.init = 16'h8888;
    LUT4 i1_2_lut_rep_215 (.A(bitidx[2]), .B(bitidx[1]), .Z(n6871)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_rep_215.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(bitidx[2]), .B(bitidx[1]), .C(cnt[7]), 
         .D(cnt[0]), .Z(n6105)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h0002;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_adj_78 (.A(n5561), .B(n6872), .C(n6365), .D(n6848), 
         .Z(n6243)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_78.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_79 (.A(bitidx[1]), .B(bitidx[0]), .C(n6243), 
         .D(bitidx[2]), .Z(n6245)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(52[16:22])
    defparam i1_2_lut_3_lut_4_lut_adj_79.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_80 (.A(n1441), .B(n15), .C(n6859), .D(n6867), 
         .Z(n6075)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_80.init = 16'hfffd;
    CCU2C _add_1_712_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4517), .COUT(n4518), .S0(n66), .S1(n63));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_712_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_7.INJECT1_1 = "NO";
    PFUMX i4443 (.BLUT(n6770), .ALUT(n6767), .C0(n1443), .Z(n6771));
    LUT4 i1_2_lut_3_lut_adj_81 (.A(bitidx[1]), .B(bitidx[0]), .C(n15), 
         .Z(n5789)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(52[16:22])
    defparam i1_2_lut_3_lut_adj_81.init = 16'hfefe;
    CCU2C add_2484_26 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4512), 
          .COUT(n4513));
    defparam add_2484_26.INIT0 = 16'h555f;
    defparam add_2484_26.INIT1 = 16'h555f;
    defparam add_2484_26.INJECT1_0 = "NO";
    defparam add_2484_26.INJECT1_1 = "NO";
    CCU2C _add_1_718_add_4_7 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4546), .COUT(n4547), .S0(n146), .S1(n143));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(297[52:63])
    defparam _add_1_718_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_718_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_718_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_718_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_199_3_lut (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n6855)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(52[16:22])
    defparam i1_2_lut_rep_199_3_lut.init = 16'hefef;
    LUT4 i4262_2_lut_rep_216 (.A(cnt[7]), .B(cnt[12]), .Z(n6872)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4262_2_lut_rep_216.init = 16'heeee;
    LUT4 i1_4_lut_adj_82 (.A(n6867), .B(n15), .C(n6869), .D(n6005), 
         .Z(n5355)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_82.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(cnt[7]), .B(cnt[12]), .C(n6857), 
         .D(cnt[13]), .Z(n6221)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h0010;
    LUT4 i4274_2_lut_3_lut (.A(cnt[7]), .B(cnt[12]), .C(cnt[13]), .Z(n6379)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4274_2_lut_3_lut.init = 16'hfefe;
    LUT4 i4232_4_lut (.A(n6401), .B(n5749), .C(n6843), .D(n1449), .Z(n6332)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i4232_4_lut.init = 16'h5044;
    CCU2C add_2484_24 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4511), 
          .COUT(n4512));
    defparam add_2484_24.INIT0 = 16'h555f;
    defparam add_2484_24.INIT1 = 16'h555f;
    defparam add_2484_24.INJECT1_0 = "NO";
    defparam add_2484_24.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_84 (.A(n9), .B(n5449), .C(n86), .Z(n5253)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_84.init = 16'h1010;
    CCU2C _add_1_712_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4516), .COUT(n4517), .S0(n72), .S1(n69));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(98[38:49])
    defparam _add_1_712_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_712_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_712_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_712_add_4_5.INJECT1_1 = "NO";
    CCU2C add_2483_10 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4526), 
          .COUT(n4527));
    defparam add_2483_10.INIT0 = 16'h555f;
    defparam add_2483_10.INIT1 = 16'haaa0;
    defparam add_2483_10.INJECT1_0 = "NO";
    defparam add_2483_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_85 (.A(n5300), .B(n6858), .C(n6857), .D(n6075), 
         .Z(n5320)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i1_4_lut_adj_85.init = 16'hffdf;
    LUT4 i1_2_lut_rep_217 (.A(bitidx[1]), .B(bitidx[2]), .Z(n6873)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_217.init = 16'h2222;
    LUT4 i1_2_lut_rep_202_3_lut (.A(bitidx[1]), .B(bitidx[2]), .C(bitidx[0]), 
         .Z(n6858)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_202_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_adj_86 (.A(n6401), .B(n1444), .Z(n5853)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(206[21] 222[24])
    defparam i1_2_lut_adj_86.init = 16'h4444;
    LUT4 i1_4_lut_adj_87 (.A(n1370), .B(n1443), .C(n1444), .D(n1439), 
         .Z(n5749)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_87.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_88 (.A(bitidx[1]), .B(bitidx[2]), .C(n6243), 
         .D(bitidx[0]), .Z(n6205)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_3_lut_4_lut_adj_88.init = 16'h0020;
    LUT4 i1_3_lut_adj_89 (.A(n9), .B(n5449), .C(n104), .Z(n5241)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_89.init = 16'h1010;
    LUT4 i1_4_lut_adj_90 (.A(n5300), .B(n6857), .C(n6856), .D(n5773), 
         .Z(n5446)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_90.init = 16'hfff7;
    LUT4 i1_2_lut_rep_191_4_lut (.A(cnt[5]), .B(n6863), .C(cnt[2]), .D(cnt[7]), 
         .Z(n6847)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_191_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_adj_91 (.A(cnt[0]), .B(cnt[12]), .Z(n5987)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_91.init = 16'heeee;
    LUT4 i4346_2_lut (.A(cnt[7]), .B(cnt[13]), .Z(n5985)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4346_2_lut.init = 16'h1111;
    LUT4 i561_2_lut_rep_218 (.A(n1445), .B(n1440), .Z(n6874)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i561_2_lut_rep_218.init = 16'heeee;
    LUT4 i4298_4_lut (.A(rx_byte[2]), .B(n6205), .C(n5320), .D(n5300), 
         .Z(n6403)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i4298_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_rep_192_4_lut (.A(cnt[5]), .B(n6863), .C(cnt[2]), .D(n6868), 
         .Z(n6848)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_192_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_adj_92 (.A(n1445), .B(n1440), .C(n1442), .Z(n5831)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_92.init = 16'hfefe;
    LUT4 i4299_4_lut (.A(rx_byte[4]), .B(n6245), .C(n5917), .D(n5300), 
         .Z(n6404)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i4299_4_lut.init = 16'hac00;
    LUT4 i4329_4_lut (.A(n6875), .B(n6844), .C(n5211), .D(n6865), .Z(fastclk_c_enable_53)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i4329_4_lut.init = 16'hdccc;
    PFUMX i575 (.BLUT(n5456), .ALUT(n753), .C0(n1441), .Z(n1922));
    LUT4 i1_3_lut_rep_219 (.A(tx_byte[0]), .B(tx_byte[7]), .C(tx_byte[4]), 
         .Z(n6875)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(209[29:51])
    defparam i1_3_lut_rep_219.init = 16'h0808;
    LUT4 i13_4_lut_adj_93 (.A(n1446), .B(n1445), .C(n1370), .D(n6850), 
         .Z(n4941)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i13_4_lut_adj_93.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_94 (.A(n15), .B(n5913), .C(n6855), .D(n6365), 
         .Z(n5917)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_94.init = 16'h0040;
    LUT4 i1_4_lut_adj_95 (.A(n6867), .B(n6872), .C(n6857), .D(n1441), 
         .Z(n5913)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_95.init = 16'h1000;
    LUT4 i1_3_lut_adj_96 (.A(n9), .B(n5449), .C(n89), .Z(n5251)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_96.init = 16'h1010;
    LUT4 i1_2_lut_rep_220 (.A(n1441), .B(n1446), .Z(n6876)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_rep_220.init = 16'heeee;
    LUT4 i4260_2_lut (.A(cnt[0]), .B(cnt[13]), .Z(n6365)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4260_2_lut.init = 16'heeee;
    PFUMX i854 (.BLUT(n2817), .ALUT(scl_t_N_214), .C0(n6874), .Z(n2307));
    LUT4 i1_2_lut_3_lut_4_lut_adj_97 (.A(n1441), .B(n1446), .C(n1440), 
         .D(n1445), .Z(n5416)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_3_lut_4_lut_adj_97.init = 16'hfffe;
    LUT4 i1_3_lut_adj_98 (.A(n9), .B(n5449), .C(n110), .Z(n5237)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_98.init = 16'h1010;
    LUT4 i4300_4_lut_then_4_lut (.A(n6183), .B(n5300), .C(n15), .D(n5987), 
         .Z(n6880)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4300_4_lut_then_4_lut.init = 16'h0008;
    LUT4 i1_3_lut_4_lut_adj_99 (.A(rstn_c), .B(por_15__N_113), .C(n1443), 
         .D(n1444), .Z(n5871)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_3_lut_4_lut_adj_99.init = 16'hfffd;
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(n1441), .B(n1446), .C(n1440), 
         .D(n1445), .Z(n5971)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'h000e;
    LUT4 i1_3_lut_adj_101 (.A(n9), .B(n5449), .C(n113), .Z(n5235)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_101.init = 16'h1010;
    LUT4 i4240_4_lut (.A(fastclk_c_enable_7), .B(n6871), .C(n5446), .D(bitidx[0]), 
         .Z(fastclk_c_enable_4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i4240_4_lut.init = 16'ha8a0;
    LUT4 i639_2_lut_3_lut (.A(rstn_c), .B(por_15__N_113), .C(n1922), .Z(fastclk_c_enable_7)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i639_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_adj_102 (.A(n5561), .B(n5300), .C(n6105), .D(n6103), 
         .Z(n5310)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_102.init = 16'h8000;
    PFUMX i2324 (.BLUT(n5284), .ALUT(n6356), .C0(n1444), .Z(n33));
    LUT4 i2065_3_lut_4_lut (.A(n1441), .B(n1446), .C(n1447), .D(n1442), 
         .Z(n2817)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i2065_3_lut_4_lut.init = 16'h0001;
    LUT4 i4300_4_lut_else_4_lut (.A(rx_byte[6]), .B(n6075), .C(n6857), 
         .D(n5300), .Z(n6879)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i4300_4_lut_else_4_lut.init = 16'h2000;
    LUT4 i1_4_lut_adj_103 (.A(n5859), .B(n5561), .C(n5005), .D(n5985), 
         .Z(n5195)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i1_4_lut_adj_103.init = 16'hfbff;
    LUT4 i1_4_lut_adj_104 (.A(n6857), .B(n4_adj_8), .C(n5773), .D(n15), 
         .Z(n1370)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_104.init = 16'hfff7;
    LUT4 i1_3_lut_adj_105 (.A(n9), .B(n5449), .C(n116), .Z(n5233)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_105.init = 16'h1010;
    LUT4 i1_3_lut_rep_221 (.A(tx_byte[0]), .B(tx_byte[4]), .C(tx_byte[7]), 
         .Z(n6877)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_3_lut_rep_221.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_106 (.A(cnt[5]), .B(cnt[6]), .C(n1440), .Z(n5999)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_3_lut_adj_106.init = 16'h8080;
    LUT4 i1_3_lut_adj_107 (.A(n9), .B(n5449), .C(n92), .Z(n5249)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_107.init = 16'h1010;
    LUT4 i1_3_lut_adj_108 (.A(n9), .B(n5449), .C(n119), .Z(n5231)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_108.init = 16'h1010;
    LUT4 n6769_bdd_3_lut_4_lut (.A(n5211), .B(n6878), .C(n1444), .D(n6769), 
         .Z(n6770)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam n6769_bdd_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_rep_205 (.A(cnt[5]), .B(cnt[6]), .Z(n6861)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_205.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_adj_109 (.A(tx_byte[0]), .B(tx_byte[4]), .C(tx_byte[7]), 
         .D(n1370), .Z(n47_adj_1)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_2_lut_4_lut_adj_109.init = 16'hfffb;
    LUT4 i1_3_lut_adj_110 (.A(n9), .B(n5449), .C(n122), .Z(n5246)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_110.init = 16'h1010;
    LUT4 i1_3_lut_adj_111 (.A(cnt[12]), .B(cnt[0]), .C(cnt[1]), .Z(n5859)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_111.init = 16'hfefe;
    LUT4 i4237_2_lut_4_lut (.A(tx_byte[0]), .B(tx_byte[4]), .C(tx_byte[7]), 
         .D(n4_adj_8), .Z(n6337)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i4237_2_lut_4_lut.init = 16'hfbff;
    LUT4 i1_3_lut_adj_112 (.A(n9), .B(n5449), .C(n125), .Z(n5260)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_112.init = 16'h1010;
    LUT4 i1_3_lut_adj_113 (.A(n9), .B(n5449), .C(n128), .Z(n5244)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_113.init = 16'h1010;
    LUT4 i1_2_lut_rep_222 (.A(cnt[1]), .B(cnt[0]), .Z(n6878)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_222.init = 16'h8888;
    LUT4 i1_3_lut_adj_114 (.A(n9), .B(n5449), .C(n131), .Z(n5252)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_114.init = 16'h1010;
    LUT4 i1_4_lut_adj_115 (.A(n1447), .B(n5424), .C(n5981), .D(n1370), 
         .Z(n5440)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_115.init = 16'hfefc;
    LUT4 i1_2_lut_rep_189_3_lut (.A(cnt[1]), .B(cnt[0]), .C(n5211), .Z(n6845)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_rep_189_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_196_3_lut (.A(bitidx[2]), .B(bitidx[1]), .C(bitidx[0]), 
         .Z(n6852)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_196_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_adj_116 (.A(cnt[1]), .B(cnt[0]), .C(n5211), .Z(n31_adj_3)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_3_lut_adj_116.init = 16'h7f7f;
    LUT4 i1_3_lut_4_lut_adj_117 (.A(cnt[1]), .B(cnt[0]), .C(n5211), .D(n1370), 
         .Z(scl_t_N_214)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_3_lut_4_lut_adj_117.init = 16'h8000;
    LUT4 i1_4_lut_adj_118 (.A(n5355), .B(n31), .C(n5973), .D(cnt[0]), 
         .Z(n5424)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_118.init = 16'h0080;
    LUT4 i1_4_lut_adj_119 (.A(n6063), .B(n2178), .C(n4_adj_8), .D(n1443), 
         .Z(n5981)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_119.init = 16'heca0;
    LUT4 i1_4_lut_adj_120 (.A(n1448), .B(tx_byte[0]), .C(n5046), .D(tx_byte[4]), 
         .Z(n31)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_120.init = 16'hbaaa;
    LUT4 sda_t_N_204_bdd_3_lut_4449_4_lut (.A(n1447), .B(bitidx[2]), .C(sda_t_N_211), 
         .D(n6656), .Z(n6768)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam sda_t_N_204_bdd_3_lut_4449_4_lut.init = 16'hf870;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n1444), .B(cnt[13]), .C(n6857), 
         .D(n1445), .Z(n6321)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_adj_121 (.A(n6850), .B(n6059), .C(n15), .D(n6365), 
         .Z(n6063)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_121.init = 16'h0008;
    LUT4 i1_2_lut_rep_204_2_lut (.A(n1444), .B(n1445), .Z(n6860)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_rep_204_2_lut.init = 16'h4444;
    LUT4 i1_3_lut_adj_122 (.A(n9), .B(n5449), .C(n134), .Z(n5242)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_122.init = 16'h1010;
    LUT4 i1_4_lut_adj_123 (.A(n6867), .B(n6872), .C(n6857), .D(n1446), 
         .Z(n6059)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_123.init = 16'h1000;
    LUT4 n6768_bdd_3_lut_4_lut (.A(sda_t), .B(n6846), .C(n5831), .D(n6768), 
         .Z(n6769)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(279[21] 282[24])
    defparam n6768_bdd_3_lut_4_lut.init = 16'hbfb0;
    LUT4 i1_2_lut_4_lut_adj_124 (.A(cnt[5]), .B(n6863), .C(cnt[2]), .D(cnt[0]), 
         .Z(n5479)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_4_lut_adj_124.init = 16'h0080;
    LUT4 i1_4_lut_adj_125 (.A(cnt[9]), .B(cnt[11]), .C(cnt[8]), .D(cnt[15]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_125.init = 16'hfffe;
    LUT4 n2178_bdd_2_lut_4448_3_lut (.A(sda_t), .B(n6846), .C(n2178), 
         .Z(n6767)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(279[21] 282[24])
    defparam n2178_bdd_2_lut_4448_3_lut.init = 16'h0b0b;
    LUT4 i875_4_lut (.A(n2838), .B(n6273), .C(n6291), .D(n15), .Z(n2839)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i875_4_lut.init = 16'haaea;
    LUT4 i874_2_lut (.A(n1448), .B(n1370), .Z(n2838)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i874_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_126 (.A(n5005), .B(n6872), .C(cnt[1]), .D(n1449), 
         .Z(n6273)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_126.init = 16'h0100;
    LUT4 i4361_4_lut (.A(n5887), .B(n5899), .C(n5897), .D(n5881), .Z(por_15__N_113)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i4361_4_lut.init = 16'h7fff;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i4296_4_lut (.A(n6867), .B(n5376), .C(n15), .D(n6379), .Z(n6401)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4296_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_127 (.A(cnt[2]), .B(n6861), .C(cnt[4]), .D(cnt[3]), 
         .Z(n5376)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_4_lut_adj_127.init = 16'h8000;
    LUT4 i1_3_lut_adj_128 (.A(n9), .B(n5449), .C(n107), .Z(n5239)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_128.init = 16'h1010;
    LUT4 i1_3_lut_adj_129 (.A(n9), .B(n5449), .C(n68), .Z(n5232)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_129.init = 16'h1010;
    LUT4 i1_2_lut_adj_130 (.A(por[2]), .B(por[6]), .Z(n5887)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_130.init = 16'h8888;
    LUT4 i4327_2_lut_rep_188 (.A(rstn_c), .B(por_15__N_113), .Z(n6844)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i4327_2_lut_rep_188.init = 16'hdddd;
    LUT4 i1_3_lut_adj_131 (.A(n9), .B(n5449), .C(n71), .Z(n5254)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_131.init = 16'h1010;
    LUT4 i1_3_lut_4_lut_adj_132 (.A(rstn_c), .B(por_15__N_113), .C(n6869), 
         .D(n6867), .Z(n6023)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_132.init = 16'h0002;
    LUT4 i1_3_lut_adj_133 (.A(n9), .B(n5449), .C(n74), .Z(n5261)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_133.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_134 (.A(cnt[5]), .B(cnt[6]), .C(cnt[1]), .Z(n5973)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_3_lut_adj_134.init = 16'h0808;
    LUT4 i4243_4_lut (.A(fastclk_c_enable_7), .B(n6866), .C(n5446), .D(bitidx[0]), 
         .Z(fastclk_c_enable_6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i4243_4_lut.init = 16'ha8a0;
    LUT4 i1_4_lut_adj_135 (.A(n5561), .B(n5300), .C(n6145), .D(n6870), 
         .Z(n5302)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_135.init = 16'h0080;
    LUT4 i1_3_lut_adj_136 (.A(n9), .B(n5449), .C(n95), .Z(n5247)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_136.init = 16'h1010;
    LUT4 i1_4_lut_adj_137 (.A(por[13]), .B(n5895), .C(n5889), .D(por[7]), 
         .Z(n5899)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_137.init = 16'h8000;
    LUT4 i1_3_lut_adj_138 (.A(n9), .B(n5449), .C(n137), .Z(n5229)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_138.init = 16'h1010;
    LUT4 i1_4_lut_adj_139 (.A(por[3]), .B(por[1]), .C(por[12]), .D(por[15]), 
         .Z(n5897)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_139.init = 16'h8000;
    LUT4 i1_4_lut_adj_140 (.A(cnt[3]), .B(n5535), .C(cnt[6]), .D(cnt[4]), 
         .Z(n5005)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_4_lut_adj_140.init = 16'hfffe;
    LUT4 i1_3_lut_adj_141 (.A(cnt[0]), .B(bitidx[2]), .C(n6211), .Z(n6219)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_141.init = 16'h1010;
    LUT4 i1_2_lut_adj_142 (.A(cnt[5]), .B(cnt[2]), .Z(n5535)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i1_2_lut_adj_142.init = 16'heeee;
    LUT4 i1_4_lut_adj_143 (.A(n6869), .B(n6866), .C(n6857), .D(n6854), 
         .Z(n6145)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_143.init = 16'h4000;
    LUT4 i1_3_lut_adj_144 (.A(n9), .B(n5449), .C(n98), .Z(n5245)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_144.init = 16'h1010;
    LUT4 i1_2_lut_rep_185 (.A(n1443), .B(n2178), .Z(n6841)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_rep_185.init = 16'h2222;
    LUT4 i1_4_lut_adj_145 (.A(bitidx[0]), .B(bitidx[1]), .C(n1441), .D(sda_in), 
         .Z(n6211)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_145.init = 16'h8000;
    LUT4 i1_3_lut_adj_146 (.A(n9), .B(n5449), .C(n77), .Z(n5259)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_146.init = 16'h1010;
    LUT4 i1_3_lut_adj_147 (.A(tx_byte[0]), .B(tx_byte[7]), .C(tx_byte[4]), 
         .Z(data_valid_N_197)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_3_lut_adj_147.init = 16'hf7f7;
    LUT4 i4352_4_lut (.A(n5561), .B(n6853), .C(n6864), .D(n5615), .Z(n5211)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4352_4_lut.init = 16'h0008;
    LUT4 i4301_4_lut (.A(rx_byte[0]), .B(n6169), .C(n5933), .D(n5300), 
         .Z(n6406)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i4301_4_lut.init = 16'hac00;
    LUT4 i1_3_lut_adj_148 (.A(n9), .B(n5449), .C(n80), .Z(n5257)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_148.init = 16'h1010;
    LUT4 i869_3_lut_rep_186 (.A(n2832), .B(n47), .C(n1444), .Z(fastclk_c_enable_45)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i869_3_lut_rep_186.init = 16'h3535;
    LUT4 i1_4_lut_adj_149 (.A(n15), .B(n6183), .C(n6852), .D(n5987), 
         .Z(n6169)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_149.init = 16'h0004;
    LUT4 i1_3_lut_adj_150 (.A(n9), .B(n5449), .C(n140), .Z(n5240)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_150.init = 16'h1010;
    LUT4 i1_3_lut_4_lut_adj_151 (.A(cnt[7]), .B(n6857), .C(cnt[0]), .D(n6860), 
         .Z(n6021)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_151.init = 16'h0400;
    LUT4 i1_3_lut_adj_152 (.A(n9), .B(n5449), .C(n143), .Z(n5250)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_152.init = 16'h1010;
    LUT4 i1_4_lut_adj_153 (.A(n5561), .B(n6847), .C(n5925), .D(n6869), 
         .Z(n5933)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_153.init = 16'h0080;
    LUT4 i1_2_lut_adj_154 (.A(por[11]), .B(por[5]), .Z(n5881)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_154.init = 16'h8888;
    LUT4 i1_4_lut_adj_155 (.A(por[10]), .B(por[4]), .C(por[0]), .D(por[8]), 
         .Z(n5895)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_155.init = 16'h8000;
    LUT4 i1_2_lut_adj_156 (.A(por[14]), .B(por[9]), .Z(n5889)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_156.init = 16'h8888;
    LUT4 i1_3_lut_adj_157 (.A(n9), .B(n5449), .C(n146), .Z(n5238)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_157.init = 16'h1010;
    LUT4 i1_2_lut_adj_158 (.A(n81), .B(n14), .Z(cnt_15__N_114[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_2_lut_adj_158.init = 16'h8888;
    LUT4 bitidx_2__I_0_i7_4_lut (.A(n1), .B(n1448), .C(n1447), .D(bitidx[1]), 
         .Z(sda_t_N_211)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B+(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(139[42:48])
    defparam bitidx_2__I_0_i7_4_lut.init = 16'h03a3;
    LUT4 bitidx_2__I_0_i1_3_lut (.A(tx_byte[0]), .B(tx_byte[4]), .C(bitidx[0]), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(139[42:48])
    defparam bitidx_2__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i4354_2_lut_4_lut (.A(n2832), .B(n47), .C(n1444), .D(n6844), 
         .Z(fastclk_c_enable_46)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i4354_2_lut_4_lut.init = 16'hff35;
    LUT4 i1_3_lut_4_lut_adj_159 (.A(rstn_c), .B(por_15__N_113), .C(n1443), 
         .D(n33), .Z(fastclk_c_enable_9)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_3_lut_4_lut_adj_159.init = 16'hfffd;
    LUT4 i1_3_lut_4_lut_adj_160 (.A(n6857), .B(n6868), .C(n5985), .D(n6867), 
         .Z(n6183)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_160.init = 16'h0080;
    LUT4 i1_3_lut_adj_161 (.A(n9), .B(n5449), .C(n83), .Z(n5255)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_161.init = 16'h1010;
    LUT4 i1_3_lut_adj_162 (.A(n9), .B(n5449), .C(n149), .Z(n5258)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_162.init = 16'h1010;
    LUT4 i4244_4_lut (.A(fastclk_c_enable_7), .B(n6873), .C(n5446), .D(bitidx[0]), 
         .Z(fastclk_c_enable_2)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i4244_4_lut.init = 16'ha8a0;
    LUT4 i3007_2_lut_rep_194_3_lut_4_lut (.A(bitidx[2]), .B(bitidx[1]), 
         .C(bitidx[3]), .D(bitidx[0]), .Z(n6850)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3007_2_lut_rep_194_3_lut_4_lut.init = 16'hfffe;
    PFUMX i4475 (.BLUT(n6879), .ALUT(n6880), .C0(n163), .Z(n6881));
    LUT4 i1_3_lut_adj_163 (.A(n9), .B(n5449), .C(n152), .Z(n5236)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_163.init = 16'h1010;
    LUT4 i3009_2_lut_rep_206 (.A(bitidx[2]), .B(bitidx[1]), .Z(n6862)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3009_2_lut_rep_206.init = 16'heeee;
    LUT4 i1_4_lut_adj_164 (.A(n5561), .B(n5300), .C(n6221), .D(n6219), 
         .Z(n5462)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_164.init = 16'h8000;
    LUT4 i4378_2_lut (.A(cnt[1]), .B(cnt[6]), .Z(n4_adj_8)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(83[12] 311[8])
    defparam i4378_2_lut.init = 16'h4444;
    LUT4 i1_3_lut_adj_165 (.A(n9), .B(n5449), .C(n155), .Z(n5248)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_165.init = 16'h1010;
    LUT4 i1_3_lut_adj_166 (.A(n9), .B(n5449), .C(n158), .Z(n5234)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_166.init = 16'h1010;
    LUT4 i1_4_lut_adj_167 (.A(n2), .B(bitidx[3]), .C(n5611), .D(n3), 
         .Z(bitidx_3__N_142[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(104[13] 309[20])
    defparam i1_4_lut_adj_167.init = 16'heeea;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

