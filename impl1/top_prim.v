// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Sep 30 15:54:43 2025
//
// Verilog Description of module top
//

module top (fastclk, rstn, sda, scl) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(4[8:11])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(5[13:20])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[13:17])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(7[13:16])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(8[13:16])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(5[13:20])
    
    wire GND_net, VCC_net, rstn_c;
    wire [15:0]por;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(13[13:16])
    
    wire n6850, sda_t, scl_t;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(33[13:16])
    
    wire n69;
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[12:18])
    wire [7:0]tx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(36[12:19])
    
    wire n6008;
    wire [31:0]gap;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(40[13:16])
    
    wire por_15__N_97, n6849, n5998, n6848, n151, n4634, n4633, 
        n4632, n66, n6785, n6266, n6330, n5281, n5341, n5513, 
        n24, n6, n13, n5286, n5802, n5702, n3323, n2, n6198, 
        n5738, n5282, n6194, n4621, n1339, n6847, n3337, n6192, 
        n4620, n5990, n5348, n5988, n3885, n5287, n6781, n6182, 
        n4619, n6180, n6780, n4631, n3890, n6178, n4618, n5754, 
        n4617, n1334, n6_adj_1, n5972, n6354, n161, n158, n4630, 
        n6326, n7209, n5736, n155, n152, n5, n149, n146, n143, 
        n140, n137, n6168, n134, n131, n128, n125, n3144, n5794, 
        n5750, n5964, n4287, n63, n122, n1801, scl_t_N_180, n5314, 
        n5846, n72, n5686, n75, n78, n81, n4629, n5574, fastclk_c_enable_2, 
        n60, n119, n116, n113, n110, n107, n104, n101, n6264, 
        n98, n95, n92, n89, n86, n83, n80, n77, n5956, n74, 
        n1778, n71, n68, n2145, n7, n4616, fastclk_c_enable_34, 
        n2_adj_2, n16, n6312, n5838, n6280, n6282, n6290, n5096, 
        n6370;
    wire [3:0]bitidx_3__N_126;
    wire [15:0]cnt_15__N_98;
    
    wire n4615, n5836, n5946, n5782, n4614, n5748;
    wire [7:0]tx_byte_7__N_41;
    
    wire n4613, n4612, n5662, sda_t_N_164, n4628, n6140, n4627, 
        n4611, n6334, n4626, n4610, n4625, n4609, n4608, n5075, 
        n5744, n57, n54, n5942, n5562, fastclk_c_enable_37, n51, 
        n4607, n6298, n48, n45, n42, n4654, n5940, n6132, n39, 
        n36, n5832, n4624, n5654, n4653, n4652, n1408, n1409, 
        n1410, n1411, n1412, n1413, n1414, n1415, n1416, n1417, 
        n1418, n4651, n1772, n5512, n4623, n6126, n6784, n5047, 
        n5646, n5938, n15, n4650, n4649, n4606, n5554, fastclk_c_enable_36, 
        n6570, n5550, n6110, n6569, n28, n6568, n23, n6102, 
        n4622, n4648, n4647, n4646, n1878, n1877, n1876, n1875, 
        n1874, n1873, n1872, n1871, n1870, n1869, n1868, n1867, 
        n1866, n1865, n1864, n1863, n1862, n1861, n1860, n1859, 
        n1858, n4605, n4645, n4644, n4643, n1879, n1880, n1881, 
        n1882, n1883, n1884, n1885, n1886, n1887, n1888, n1889, 
        n4642, n4641, n4640, n33, n42_adj_3, n6344, n5526, n6092, 
        n4957, n5203, n2_adj_4, n1, n5728, n2_adj_5, fastclk_c_enable_35, 
        n6358, n5774, n4639, n4604, n4603, n4602, n4638, n4637, 
        n4601, n6082, n6080, n4600, n4599, n4598, n5726, n4597, 
        n2740, n2742, n4636, n4999, n4635, n6070, n4596, n3818, 
        n4595, n2760, n6851, n6813, n6812, n6062, n5912, n6811, 
        n5626, n6284, n6699, n6698, n6810, n6697, n6809, n6808, 
        n5616, n3632, n6807, n6052, n85, n6806, n84, n83_adj_6, 
        n82, n81_adj_7, n80_adj_8, n4594, n79, n78_adj_9, n77_adj_10, 
        n76, n6256, n75_adj_11, n6254, n74_adj_12, n73, n6805, 
        n72_adj_13, n71_adj_14, n6804, n70, n6046, n6248, n2961, 
        n6246, n6044, n6803, n6286, n6802, n5_adj_15, n6801, n6371, 
        n6800, n6799, n6798, n5498, n5610, n6294, n4997, n6783, 
        n6782, n6036, n6226, n5764, n5135, n6797, n6796, n6030, 
        n5882, n6222, n6795, n6028, n6794, n6793, n6792, n6791, 
        n5872, n6790, n6020, n6789, n6788, n6787, n6214, n6786;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_4_lut (.A(n6082), .B(n5616), .C(n6062), .D(n6030), .Z(n6264)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_1 (.A(n6801), .B(n6802), .C(cnt[14]), .D(n6070), 
         .Z(n6080)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_1.init = 16'h0400;
    CCU2C _add_1_664_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4596), .COUT(n4597), .S0(n66), .S1(n63));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_664_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_7.INJECT1_1 = "NO";
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(5[13:20])
    LUT4 i1_4_lut_adj_2 (.A(n6801), .B(n6802), .C(cnt[14]), .D(n6052), 
         .Z(n6062)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_2.init = 16'h0400;
    LUT4 i1_2_lut (.A(cnt[6]), .B(n1415), .Z(n6070)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    CCU2C _add_1_667_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(gap[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4602), .S1(n161));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_667_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_667_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_110_4_lut (.A(cnt[8]), .B(n6809), .C(cnt[2]), .D(n6804), 
         .Z(n6785)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_110_4_lut.init = 16'hfffe;
    CCU2C _add_1_664_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4595), .COUT(n4596), .S0(n72), .S1(n69));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_664_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_3 (.A(n6028), .B(n6802), .C(cnt[11]), .D(n6020), 
         .Z(n6030)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_3.init = 16'h0800;
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(25[5:55])
    FD1P3IX tx_byte_i0 (.D(n1801), .SP(fastclk_c_enable_35), .CD(n6781), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam tx_byte_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_4 (.A(cnt[6]), .B(n1410), .Z(n6052)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_4.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(n1413), .B(n6812), .C(n6803), .D(n6801), 
         .Z(n6194)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0008;
    FD1S3JX state_FSM_i1 (.D(n2740), .CK(fastclk_c), .PD(n6781), .Q(n1418));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1P3AX sda_t_184 (.D(sda_t_N_164), .SP(fastclk_c_enable_2), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam sda_t_184.GSR = "ENABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(26[8:58])
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_126[0]), .CK(fastclk_c), .PD(n6781), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam bitidx_i0.GSR = "ENABLED";
    CCU2C _add_1_add_4_12 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4630), 
          .COUT(n4631));
    defparam _add_1_add_4_12.INIT0 = 16'h555f;
    defparam _add_1_add_4_12.INIT1 = 16'h555f;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_126[1]), .CK(fastclk_c), .PD(n6781), 
            .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam bitidx_i1.GSR = "ENABLED";
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_126[2]), .CK(fastclk_c), .PD(n6781), 
            .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam bitidx_i2.GSR = "ENABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_126[3]), .CK(fastclk_c), .CD(n6781), 
            .Q(bitidx[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam bitidx_i3.GSR = "ENABLED";
    FD1P3IX gap__i0 (.D(n1858), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i0.GSR = "ENABLED";
    LUT4 i151_4_lut (.A(tx_byte[0]), .B(n1417), .C(n6811), .D(n1414), 
         .Z(n151)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i151_4_lut.init = 16'hdccc;
    LUT4 i1_2_lut_4_lut (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .D(cnt[5]), 
         .Z(n6182)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_4_lut.init = 16'h0080;
    LUT4 i1_3_lut_rep_127 (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .Z(n6802)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_3_lut_rep_127.init = 16'h8080;
    LUT4 i1_3_lut (.A(cnt[6]), .B(n1414), .C(tx_byte[0]), .Z(n6020)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_4_lut_adj_5 (.A(n2961), .B(n6802), .C(n6809), .D(cnt[8]), 
         .Z(n6008)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_5.init = 16'h0008;
    CCU2C _add_1_664_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4594), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_664_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_664_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_119 (.A(n6802), .B(cnt[14]), .C(cnt[6]), .Z(n6794)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut_rep_119.init = 16'h2020;
    LUT4 i1_4_lut_adj_6 (.A(n6_adj_1), .B(n6781), .C(n5882), .D(n6802), 
         .Z(tx_byte_7__N_41[4])) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hfeff;
    LUT4 i1_2_lut_4_lut_adj_7 (.A(n6802), .B(cnt[14]), .C(cnt[6]), .D(n6803), 
         .Z(n5562)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_7.init = 16'h0020;
    LUT4 i1_2_lut_rep_120 (.A(tx_byte[4]), .B(tx_byte[7]), .Z(n6795)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i1_2_lut_rep_120.init = 16'hdddd;
    LUT4 i1_4_lut_adj_8 (.A(n5616), .B(n6), .C(n5836), .D(n5872), .Z(n5882)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i1_4_lut_adj_8.init = 16'hffdf;
    LUT4 i2_2_lut_3_lut (.A(tx_byte[4]), .B(tx_byte[7]), .C(tx_byte[0]), 
         .Z(n6_adj_1)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i2_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_3_lut_4_lut (.A(cnt[12]), .B(cnt[15]), .C(cnt[0]), .D(cnt[1]), 
         .Z(n5832)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4252_2_lut_rep_135 (.A(por[10]), .B(por[12]), .Z(n6810)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4252_2_lut_rep_135.init = 16'h8888;
    LUT4 i1_4_lut_adj_9 (.A(n1414), .B(cnt[14]), .C(n6803), .D(n1413), 
         .Z(n5872)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut_adj_9.init = 16'hfffd;
    LUT4 i1_3_lut_4_lut_adj_10 (.A(tx_byte[4]), .B(tx_byte[7]), .C(scl_t_N_180), 
         .D(n1414), .Z(n5_adj_15)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i1_3_lut_4_lut_adj_10.init = 16'hdf00;
    LUT4 i1_2_lut_adj_11 (.A(cnt[6]), .B(tx_byte[4]), .Z(n5836)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'h8888;
    LUT4 i1_3_lut_adj_12 (.A(cnt[2]), .B(cnt[14]), .C(n1418), .Z(n6168)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_12.init = 16'h1010;
    LUT4 i4384_2_lut_rep_121 (.A(cnt[6]), .B(cnt[5]), .Z(n6796)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4384_2_lut_rep_121.init = 16'h1111;
    LUT4 i1_4_lut_adj_13 (.A(n6286), .B(n6168), .C(n6798), .D(n6803), 
         .Z(n6180)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_13.init = 16'h0004;
    CCU2C _add_1_667_add_4_29 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4615), .COUT(n4616), .S0(n80), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_29.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_14 (.A(n13), .B(n6192), .C(n6194), .D(n15), .Z(n4957)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'heaaa;
    LUT4 i1_4_lut_adj_15 (.A(n5047), .B(n6182), .C(cnt[14]), .D(cnt[6]), 
         .Z(n6192)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_15.init = 16'h0008;
    LUT4 i1_2_lut_adj_16 (.A(n36), .B(n16), .Z(cnt_15__N_98[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_16.init = 16'h8888;
    LUT4 i302_2_lut_rep_105 (.A(n2145), .B(n1412), .Z(n6780)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i302_2_lut_rep_105.init = 16'h8888;
    LUT4 i1_2_lut_rep_118_4_lut (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .D(n2961), 
         .Z(n6793)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_rep_118_4_lut.init = 16'h8000;
    FD1P3IX gap__i31 (.D(n1889), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[31]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i31.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_111_4_lut (.A(cnt[12]), .B(cnt[15]), .C(cnt[8]), 
         .D(n6809), .Z(n6786)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_111_4_lut.init = 16'hfffe;
    LUT4 i4309_3_lut_4_lut (.A(por[10]), .B(por[12]), .C(por[14]), .D(por[7]), 
         .Z(n6334)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4309_3_lut_4_lut.init = 16'h8000;
    FD1S3IX cnt__i0 (.D(cnt_15__N_98[0]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i0.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_116_4_lut (.A(cnt[14]), .B(cnt[11]), .C(cnt[2]), 
         .D(cnt[8]), .Z(n6791)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_116_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_17 (.A(n3323), .B(n3890), .Z(n1801)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_17.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(cnt[6]), .B(cnt[5]), .C(n15), .Z(n6092)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_adj_18 (.A(n39), .B(n16), .Z(cnt_15__N_98[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_18.init = 16'h8888;
    CCU2C add_2668_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4654), 
          .S0(n1334));
    defparam add_2668_cout.INIT0 = 16'h0000;
    defparam add_2668_cout.INIT1 = 16'h0000;
    defparam add_2668_cout.INJECT1_0 = "NO";
    defparam add_2668_cout.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_19 (.A(n42), .B(n16), .Z(cnt_15__N_98[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_19.init = 16'h8888;
    CCU2C _add_1_667_add_4_27 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4614), .COUT(n4615), .S0(n86), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_27.INJECT1_1 = "NO";
    LUT4 i4365_2_lut_3_lut (.A(cnt[12]), .B(cnt[15]), .C(n15), .Z(n5616)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i4365_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(cnt[12]), .B(cnt[15]), .C(tx_byte[7]), 
         .D(tx_byte[4]), .Z(n6046)) /* synthesis lut_function=(!(A+(B+!(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'h1011;
    LUT4 i1_4_lut_adj_21 (.A(n6180), .B(n1339), .C(n6178), .D(n1417), 
         .Z(n2742)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_21.init = 16'heca0;
    LUT4 i1_2_lut_adj_22 (.A(n45), .B(n16), .Z(cnt_15__N_98[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_22.init = 16'h8888;
    LUT4 i1_2_lut_rep_122 (.A(n1408), .B(n1418), .Z(n6797)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_122.init = 16'heeee;
    CCU2C _add_1_667_add_4_25 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4613), .COUT(n4614), .S0(n92), .S1(n89));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4629), 
          .COUT(n4630));
    defparam _add_1_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_23 (.A(n1408), .B(n1418), .C(bitidx[0]), 
         .D(n6784), .Z(n5096)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_23.init = 16'hf0e0;
    LUT4 i1_4_lut_adj_24 (.A(n1413), .B(n5498), .C(n5341), .D(n3337), 
         .Z(n5314)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_4_lut_adj_24.init = 16'hfefc;
    CCU2C _add_1_add_4_8 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4628), 
          .COUT(n4629));
    defparam _add_1_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_23 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4612), .COUT(n4613), .S0(n98), .S1(n95));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_23.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_25 (.A(n1408), .B(n1418), .C(n1412), .D(n1339), 
         .Z(n5662)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_25.init = 16'h0100;
    CCU2C add_2668_28 (.A0(gap[30]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[31]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4653), 
          .COUT(n4654));
    defparam add_2668_28.INIT0 = 16'h555f;
    defparam add_2668_28.INIT1 = 16'h555f;
    defparam add_2668_28.INJECT1_0 = "NO";
    defparam add_2668_28.INJECT1_1 = "NO";
    CCU2C _add_1_664_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4594), .COUT(n4595), .S0(n78), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_664_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_26 (.A(n15), .B(n6), .C(n6046), .D(n6044), .Z(n5498)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_26.init = 16'h2000;
    CCU2C _add_1_664_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4601), .S0(n36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_664_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_17.INJECT1_1 = "NO";
    LUT4 i4260_2_lut (.A(por[0]), .B(por[4]), .Z(n6284)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4260_2_lut.init = 16'h8888;
    FD1P3IX gap__i30 (.D(n1888), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[30]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i30.GSR = "ENABLED";
    FD1P3AX por_602__i0 (.D(n85), .SP(por_15__N_97), .CK(fastclk_c), .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_27 (.A(n6796), .B(n5956), .C(n15), .D(n6789), 
         .Z(n5526)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_27.init = 16'h8000;
    FD1P3IX gap__i29 (.D(n1887), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[29]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i29.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_28 (.A(n48), .B(n16), .Z(cnt_15__N_98[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_28.init = 16'h8888;
    FD1P3IX gap__i28 (.D(n1886), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[28]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i28.GSR = "ENABLED";
    FD1P3IX gap__i27 (.D(n1885), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[27]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i27.GSR = "ENABLED";
    FD1P3IX gap__i26 (.D(n1884), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[26]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i26.GSR = "ENABLED";
    FD1P3IX gap__i25 (.D(n1883), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[25]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i25.GSR = "ENABLED";
    FD1P3IX gap__i24 (.D(n1882), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[24]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i24.GSR = "ENABLED";
    FD1P3IX gap__i23 (.D(n1881), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[23]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i23.GSR = "ENABLED";
    FD1P3IX gap__i22 (.D(n1880), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i22.GSR = "ENABLED";
    FD1P3IX gap__i21 (.D(n1879), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[21]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i21.GSR = "ENABLED";
    FD1P3IX gap__i20 (.D(n1878), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i20.GSR = "ENABLED";
    FD1P3IX gap__i19 (.D(n1877), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[19]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i19.GSR = "ENABLED";
    FD1P3IX gap__i18 (.D(n1876), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i18.GSR = "ENABLED";
    FD1P3IX gap__i17 (.D(n1875), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[17]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i17.GSR = "ENABLED";
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[13:17])
    LUT4 i1_2_lut_4_lut_adj_29 (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .D(n5836), 
         .Z(n5838)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_4_lut_adj_29.init = 16'h8000;
    LUT4 i1_4_lut_adj_30 (.A(n6140), .B(n5832), .C(n15), .D(n6803), 
         .Z(n5341)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_30.init = 16'h0020;
    LUT4 i1_2_lut_rep_123 (.A(cnt[1]), .B(cnt[0]), .Z(n6798)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i1_2_lut_rep_123.init = 16'heeee;
    LUT4 i4262_2_lut_3_lut_4_lut (.A(cnt[12]), .B(cnt[15]), .C(cnt[5]), 
         .D(cnt[6]), .Z(n6286)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4262_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4256_2_lut (.A(por[6]), .B(por[8]), .Z(n6280)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4256_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_31 (.A(n6802), .B(n6803), .C(cnt[14]), .D(n6036), 
         .Z(n6044)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_31.init = 16'h0200;
    LUT4 i1_4_lut_adj_32 (.A(n6802), .B(cnt[14]), .C(n2961), .D(n1409), 
         .Z(n6140)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_32.init = 16'h2000;
    LUT4 i1_2_lut_rep_115_4_lut (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .D(cnt[14]), 
         .Z(n6790)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_rep_115_4_lut.init = 16'h0080;
    LUT4 i1_3_lut_4_lut_adj_33 (.A(por[3]), .B(por[5]), .C(n24), .D(n6226), 
         .Z(n5075)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_4_lut_adj_33.init = 16'hff7f;
    LUT4 i1_2_lut_adj_34 (.A(n51), .B(n16), .Z(cnt_15__N_98[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_34.init = 16'h8888;
    LUT4 i1_2_lut_adj_35 (.A(n54), .B(n16), .Z(cnt_15__N_98[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_35.init = 16'h8888;
    CCU2C add_2668_26 (.A0(gap[28]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[29]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4652), 
          .COUT(n4653));
    defparam add_2668_26.INIT0 = 16'h555f;
    defparam add_2668_26.INIT1 = 16'h555f;
    defparam add_2668_26.INJECT1_0 = "NO";
    defparam add_2668_26.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_36 (.A(cnt[6]), .B(n1414), .Z(n6036)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_36.init = 16'h8888;
    LUT4 i1_2_lut_adj_37 (.A(n57), .B(n16), .Z(cnt_15__N_98[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_37.init = 16'h8888;
    FD1P3IX gap__i16 (.D(n1874), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i16.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(n6787), .B(n1414), .C(n1339), .D(n1415), .Z(n4997)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i12_4_lut.init = 16'hc5c0;
    LUT4 i2_2_lut_3_lut_adj_38 (.A(cnt[1]), .B(cnt[0]), .C(cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i2_2_lut_3_lut_adj_38.init = 16'hefef;
    LUT4 scl_t_N_180_bdd_2_lut (.A(scl_t_N_180), .B(n3337), .Z(n6697)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam scl_t_N_180_bdd_2_lut.init = 16'h1111;
    LUT4 i4258_2_lut (.A(por[13]), .B(por[1]), .Z(n6282)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4258_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_124 (.A(n1413), .B(n1417), .Z(n6799)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_rep_124.init = 16'heeee;
    LUT4 i1_2_lut_adj_39 (.A(n60), .B(n16), .Z(cnt_15__N_98[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_39.init = 16'h8888;
    LUT4 i1_2_lut_adj_40 (.A(n63), .B(n16), .Z(cnt_15__N_98[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_40.init = 16'h8888;
    LUT4 i4289_2_lut_rep_133 (.A(por[3]), .B(por[5]), .Z(n6808)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4289_2_lut_rep_133.init = 16'h8888;
    FD1P3IX gap__i15 (.D(n1873), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i15.GSR = "ENABLED";
    FD1P3IX gap__i14 (.D(n1872), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i14.GSR = "ENABLED";
    FD1P3IX gap__i13 (.D(n1871), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i13.GSR = "ENABLED";
    FD1P3IX gap__i12 (.D(n1870), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i12.GSR = "ENABLED";
    FD1P3IX gap__i11 (.D(n1869), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i11.GSR = "ENABLED";
    FD1P3IX gap__i10 (.D(n1868), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i10.GSR = "ENABLED";
    FD1P3IX gap__i9 (.D(n1867), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i9.GSR = "ENABLED";
    FD1P3IX gap__i8 (.D(n1866), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i8.GSR = "ENABLED";
    FD1P3IX gap__i7 (.D(n1865), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i7.GSR = "ENABLED";
    FD1P3IX gap__i6 (.D(n1864), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i6.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_41 (.A(n66), .B(n16), .Z(cnt_15__N_98[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_41.init = 16'h8888;
    LUT4 i1_2_lut_rep_136 (.A(tx_byte[4]), .B(tx_byte[7]), .Z(n6811)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_136.init = 16'h2222;
    LUT4 i1_2_lut_adj_42 (.A(n69), .B(n16), .Z(cnt_15__N_98[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_42.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_43 (.A(n1413), .B(n1417), .C(n1416), .D(n1412), 
         .Z(n6132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_3_lut_4_lut_adj_43.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(tx_byte[4]), .B(tx_byte[7]), .C(cnt[14]), 
         .D(cnt[8]), .Z(n6028)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_adj_45 (.A(n1413), .B(n1417), .C(n1416), .Z(n33)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_3_lut_adj_45.init = 16'h0e0e;
    LUT4 i1_2_lut_rep_137 (.A(cnt[1]), .B(cnt[0]), .Z(n6812)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i1_2_lut_rep_137.init = 16'h8888;
    LUT4 i1_2_lut_rep_114_3_lut (.A(n1413), .B(n1417), .C(n1416), .Z(n6789)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_rep_114_3_lut.init = 16'hfefe;
    CCU2C add_2668_24 (.A0(gap[26]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[27]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4651), 
          .COUT(n4652));
    defparam add_2668_24.INIT0 = 16'h555f;
    defparam add_2668_24.INIT1 = 16'h555f;
    defparam add_2668_24.INJECT1_0 = "NO";
    defparam add_2668_24.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_21 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4611), .COUT(n4612), .S0(n104), .S1(n101));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_21.INJECT1_1 = "NO";
    LUT4 i8_2_lut (.A(por[9]), .B(por[15]), .Z(n24)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_117_3_lut (.A(cnt[1]), .B(cnt[0]), .C(n1413), .Z(n6792)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i1_2_lut_rep_117_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_46 (.A(n6), .B(n6_adj_1), .C(n5616), .D(n5972), 
         .Z(n3323)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_46.init = 16'h1000;
    LUT4 i1_2_lut_rep_134 (.A(cnt[14]), .B(cnt[11]), .Z(n6809)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_134.init = 16'heeee;
    FD1P3IX gap__i5 (.D(n1863), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i5.GSR = "ENABLED";
    FD1P3IX gap__i4 (.D(n1862), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i4.GSR = "ENABLED";
    FD1P3IX gap__i3 (.D(n1861), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i3.GSR = "ENABLED";
    FD1P3IX gap__i2 (.D(n1860), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i2.GSR = "ENABLED";
    FD1P3IX gap__i1 (.D(n1859), .SP(fastclk_c_enable_34), .CD(n6781), 
            .CK(fastclk_c), .Q(gap[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam gap__i1.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n2760), .CK(fastclk_c), .CD(n6781), .Q(n1408));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i11.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_125 (.A(cnt[8]), .B(cnt[14]), .Z(n6800)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_125.init = 16'heeee;
    CCU2C _add_1_add_4_6 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4627), 
          .COUT(n4628));
    defparam _add_1_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4626), 
          .COUT(n4627));
    defparam _add_1_add_4_4.INIT0 = 16'h555f;
    defparam _add_1_add_4_4.INIT1 = 16'h555f;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_47 (.A(n1416), .B(n5998), .C(n5348), .D(n1339), 
         .Z(n5286)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_47.init = 16'hfefc;
    LUT4 i1_3_lut_4_lut_adj_48 (.A(cnt[8]), .B(cnt[14]), .C(n6802), .D(cnt[11]), 
         .Z(n6102)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_48.init = 16'h0010;
    LUT4 i1_3_lut_rep_113_4_lut (.A(cnt[8]), .B(cnt[14]), .C(cnt[11]), 
         .D(n6801), .Z(n6788)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_113_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(cnt[1]), .B(cnt[0]), .C(cnt[5]), 
         .D(cnt[6]), .Z(n5)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0008;
    CCU2C add_2668_22 (.A0(gap[24]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[25]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4650), 
          .COUT(n4651));
    defparam add_2668_22.INIT0 = 16'h555f;
    defparam add_2668_22.INIT1 = 16'h555f;
    defparam add_2668_22.INJECT1_0 = "NO";
    defparam add_2668_22.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_50 (.A(cnt[3]), .B(cnt[2]), .C(cnt[4]), .D(n6812), 
         .Z(n5946)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_4_lut_adj_50.init = 16'h8000;
    CCU2C add_2668_20 (.A0(gap[22]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[23]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4649), 
          .COUT(n4650));
    defparam add_2668_20.INIT0 = 16'h555f;
    defparam add_2668_20.INIT1 = 16'h555f;
    defparam add_2668_20.INJECT1_0 = "NO";
    defparam add_2668_20.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_19 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4610), .COUT(n4611), .S0(n110), .S1(n107));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_51 (.A(n72), .B(n16), .Z(cnt_15__N_98[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_51.init = 16'h8888;
    LUT4 i4_2_lut_rep_126 (.A(cnt[12]), .B(cnt[15]), .Z(n6801)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_rep_126.init = 16'heeee;
    CCU2C _add_1_664_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4600), .COUT(n4601), .S0(n42), .S1(n39));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_664_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_52 (.A(n6082), .B(n6780), .C(n6), .D(n6080), .Z(n5998)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_52.init = 16'hcecc;
    LUT4 i1_4_lut_adj_53 (.A(n5616), .B(n151), .C(n6008), .D(n6798), 
         .Z(n5348)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_53.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_adj_54 (.A(cnt[12]), .B(cnt[15]), .C(n5047), .Z(n5990)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_54.init = 16'h1010;
    FD1S3IX state_FSM_i10 (.D(n4999), .CK(fastclk_c), .CD(n6781), .Q(n1409));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1P3IX state_FSM_i9 (.D(n1411), .SP(scl_t_N_180), .CD(n6781), .CK(fastclk_c), 
            .Q(n1410));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i9.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_55 (.A(n5964), .B(n6803), .C(cnt[14]), .D(n6802), 
         .Z(n5972)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_55.init = 16'h0200;
    CCU2C add_2668_18 (.A0(gap[20]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[21]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4648), 
          .COUT(n4649));
    defparam add_2668_18.INIT0 = 16'h555f;
    defparam add_2668_18.INIT1 = 16'h555f;
    defparam add_2668_18.INJECT1_0 = "NO";
    defparam add_2668_18.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_56 (.A(n75), .B(n16), .Z(cnt_15__N_98[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_56.init = 16'h8888;
    LUT4 i1_2_lut_adj_57 (.A(n78), .B(n16), .Z(cnt_15__N_98[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_57.init = 16'h8888;
    CCU2C add_2668_16 (.A0(gap[18]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[19]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4647), 
          .COUT(n4648));
    defparam add_2668_16.INIT0 = 16'h555f;
    defparam add_2668_16.INIT1 = 16'h555f;
    defparam add_2668_16.INJECT1_0 = "NO";
    defparam add_2668_16.INJECT1_1 = "NO";
    FD1S3IX state_FSM_i8 (.D(n5287), .CK(fastclk_c), .CD(n6781), .Q(n1411));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n4957), .CK(fastclk_c), .CD(n6781), .Q(n1412));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n5314), .CK(fastclk_c), .CD(n6781), .Q(n1413));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n4997), .CK(fastclk_c), .CD(n6781), .Q(n1414));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1P3IX state_FSM_i4 (.D(n1416), .SP(scl_t_N_180), .CD(n6781), .CK(fastclk_c), 
            .Q(n1415));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n5286), .CK(fastclk_c), .CD(n6781), .Q(n1416));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n2742), .CK(fastclk_c), .CD(n6781), .Q(n1417));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3IX tx_byte_i7 (.D(n3323), .SP(fastclk_c_enable_35), .CD(n6781), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam tx_byte_i7.GSR = "ENABLED";
    FD1P3AX tx_byte_i4 (.D(tx_byte_7__N_41[4]), .SP(fastclk_c_enable_36), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam tx_byte_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_58 (.A(n6286), .B(n6178), .C(n6791), .D(n6798), 
         .Z(n3885)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_58.init = 16'h0004;
    FD1S3IX cnt__i15 (.D(cnt_15__N_98[15]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i15.GSR = "ENABLED";
    CCU2C _add_1_664_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4599), .COUT(n4600), .S0(n48), .S1(n45));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_664_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_13.INJECT1_1 = "NO";
    PFUMX i4438 (.BLUT(n6569), .ALUT(n6568), .C0(n28), .Z(n6570));
    CCU2C _add_1_add_4_2 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n4626));
    defparam _add_1_add_4_2.INIT0 = 16'h000a;
    defparam _add_1_add_4_2.INIT1 = 16'h555f;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    LUT4 i4269_2_lut (.A(por[2]), .B(por[11]), .Z(n6294)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4269_2_lut.init = 16'h8888;
    CCU2C add_2668_14 (.A0(gap[16]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[17]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4646), 
          .COUT(n4647));
    defparam add_2668_14.INIT0 = 16'h555f;
    defparam add_2668_14.INIT1 = 16'h555f;
    defparam add_2668_14.INJECT1_0 = "NO";
    defparam add_2668_14.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_17 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4609), .COUT(n4610), .S0(n116), .S1(n113));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_17.INJECT1_1 = "NO";
    CCU2C add_2668_12 (.A0(gap[14]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[15]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4645), 
          .COUT(n4646));
    defparam add_2668_12.INIT0 = 16'haaa0;
    defparam add_2668_12.INIT1 = 16'h555f;
    defparam add_2668_12.INJECT1_0 = "NO";
    defparam add_2668_12.INJECT1_1 = "NO";
    FD1S3IX cnt__i14 (.D(cnt_15__N_98[14]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i14.GSR = "ENABLED";
    FD1S3IX cnt__i13 (.D(cnt_15__N_98[13]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i13.GSR = "ENABLED";
    FD1S3IX cnt__i12 (.D(cnt_15__N_98[12]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i12.GSR = "ENABLED";
    FD1S3IX cnt__i11 (.D(cnt_15__N_98[11]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i11.GSR = "ENABLED";
    FD1S3IX cnt__i10 (.D(cnt_15__N_98[10]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[10])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i10.GSR = "ENABLED";
    FD1S3IX cnt__i9 (.D(cnt_15__N_98[9]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[9])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i9.GSR = "ENABLED";
    CCU2C _add_1_667_add_4_15 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4608), .COUT(n4609), .S0(n122), .S1(n119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_15.INJECT1_1 = "NO";
    FD1S3IX cnt__i8 (.D(cnt_15__N_98[8]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i8.GSR = "ENABLED";
    FD1S3IX cnt__i7 (.D(cnt_15__N_98[7]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i7.GSR = "ENABLED";
    FD1S3IX cnt__i6 (.D(cnt_15__N_98[6]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i6.GSR = "ENABLED";
    FD1S3IX cnt__i5 (.D(cnt_15__N_98[5]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i5.GSR = "ENABLED";
    FD1S3IX cnt__i4 (.D(cnt_15__N_98[4]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i4.GSR = "ENABLED";
    FD1S3IX cnt__i3 (.D(cnt_15__N_98[3]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i3.GSR = "ENABLED";
    FD1S3IX cnt__i2 (.D(cnt_15__N_98[2]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i2.GSR = "ENABLED";
    FD1S3IX cnt__i1 (.D(cnt_15__N_98[1]), .CK(fastclk_c), .CD(n6781), 
            .Q(cnt[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam cnt__i1.GSR = "ENABLED";
    FD1P3AX por_602__i1 (.D(n84), .SP(por_15__N_97), .CK(fastclk_c), .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    CCU2C add_2668_10 (.A0(gap[12]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[13]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4644), 
          .COUT(n4645));
    defparam add_2668_10.INIT0 = 16'h555f;
    defparam add_2668_10.INIT1 = 16'haaa0;
    defparam add_2668_10.INJECT1_0 = "NO";
    defparam add_2668_10.INJECT1_1 = "NO";
    CCU2C add_2668_8 (.A0(gap[10]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[11]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4643), 
          .COUT(n4644));
    defparam add_2668_8.INIT0 = 16'h555f;
    defparam add_2668_8.INIT1 = 16'h555f;
    defparam add_2668_8.INJECT1_0 = "NO";
    defparam add_2668_8.INJECT1_1 = "NO";
    CCU2C por_602_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4625), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_17.INIT0 = 16'haaa0;
    defparam por_602_add_4_17.INIT1 = 16'h0000;
    defparam por_602_add_4_17.INJECT1_0 = "NO";
    defparam por_602_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_13 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4607), .COUT(n4608), .S0(n128), .S1(n125));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_13.INJECT1_1 = "NO";
    CCU2C por_602_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4624), .COUT(n4625), .S0(n72_adj_13), .S1(n71_adj_14));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_15.INIT0 = 16'haaa0;
    defparam por_602_add_4_15.INIT1 = 16'haaa0;
    defparam por_602_add_4_15.INJECT1_0 = "NO";
    defparam por_602_add_4_15.INJECT1_1 = "NO";
    CCU2C add_2668_6 (.A0(gap[8]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[9]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4642), 
          .COUT(n4643));
    defparam add_2668_6.INIT0 = 16'haaa0;
    defparam add_2668_6.INIT1 = 16'h555f;
    defparam add_2668_6.INJECT1_0 = "NO";
    defparam add_2668_6.INJECT1_1 = "NO";
    CCU2C add_2668_4 (.A0(gap[6]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[7]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4641), 
          .COUT(n4642));
    defparam add_2668_4.INIT0 = 16'h555f;
    defparam add_2668_4.INIT1 = 16'haaa0;
    defparam add_2668_4.INJECT1_0 = "NO";
    defparam add_2668_4.INJECT1_1 = "NO";
    CCU2C add_2668_2 (.A0(gap[3]), .B0(gap[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[5]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n4641));
    defparam add_2668_2.INIT0 = 16'h000e;
    defparam add_2668_2.INIT1 = 16'haaa0;
    defparam add_2668_2.INJECT1_0 = "NO";
    defparam add_2668_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_32 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4640), 
          .S1(n2145));
    defparam _add_1_add_4_32.INIT0 = 16'h555f;
    defparam _add_1_add_4_32.INIT1 = 16'h0000;
    defparam _add_1_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_30 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4639), 
          .COUT(n4640));
    defparam _add_1_add_4_30.INIT0 = 16'h555f;
    defparam _add_1_add_4_30.INIT1 = 16'h555f;
    defparam _add_1_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_28 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4638), 
          .COUT(n4639));
    defparam _add_1_add_4_28.INIT0 = 16'h555f;
    defparam _add_1_add_4_28.INIT1 = 16'h555f;
    defparam _add_1_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_26 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4637), 
          .COUT(n4638));
    defparam _add_1_add_4_26.INIT0 = 16'h555f;
    defparam _add_1_add_4_26.INIT1 = 16'h555f;
    defparam _add_1_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_24 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4636), 
          .COUT(n4637));
    defparam _add_1_add_4_24.INIT0 = 16'h555f;
    defparam _add_1_add_4_24.INIT1 = 16'h555f;
    defparam _add_1_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_22 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4635), 
          .COUT(n4636));
    defparam _add_1_add_4_22.INIT0 = 16'h555f;
    defparam _add_1_add_4_22.INIT1 = 16'h555f;
    defparam _add_1_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_add_4_22.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_138 (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n6813)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[16] 251[10])
    defparam i1_3_lut_rep_138.init = 16'hfefe;
    FD1P3AX por_602__i2 (.D(n83_adj_6), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i2.GSR = "ENABLED";
    FD1P3AX por_602__i3 (.D(n82), .SP(por_15__N_97), .CK(fastclk_c), .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i3.GSR = "ENABLED";
    FD1P3AX por_602__i4 (.D(n81_adj_7), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i4.GSR = "ENABLED";
    FD1P3AX por_602__i5 (.D(n80_adj_8), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i5.GSR = "ENABLED";
    FD1P3AX por_602__i6 (.D(n79), .SP(por_15__N_97), .CK(fastclk_c), .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i6.GSR = "ENABLED";
    FD1P3AX por_602__i7 (.D(n78_adj_9), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i7.GSR = "ENABLED";
    FD1P3AX por_602__i8 (.D(n77_adj_10), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i8.GSR = "ENABLED";
    FD1P3AX por_602__i9 (.D(n76), .SP(por_15__N_97), .CK(fastclk_c), .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i9.GSR = "ENABLED";
    FD1P3AX por_602__i10 (.D(n75_adj_11), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i10.GSR = "ENABLED";
    FD1P3AX por_602__i11 (.D(n74_adj_12), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i11.GSR = "ENABLED";
    FD1P3AX por_602__i12 (.D(n73), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i12.GSR = "ENABLED";
    FD1P3AX por_602__i13 (.D(n72_adj_13), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i13.GSR = "ENABLED";
    FD1P3AX por_602__i14 (.D(n71_adj_14), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i14.GSR = "ENABLED";
    FD1P3AX por_602__i15 (.D(n70), .SP(por_15__N_97), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602__i15.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_112_4_lut (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .D(bitidx[3]), .Z(n6787)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[16] 251[10])
    defparam i1_2_lut_rep_112_4_lut.init = 16'hfffe;
    FD1P3JX scl_t_185 (.D(n6699), .SP(fastclk_c_enable_37), .PD(n5075), 
            .CK(fastclk_c), .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(63[9] 291[5])
    defparam scl_t_185.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_59 (.A(n5738), .B(bitidx[1]), .C(n6805), .D(n5281), 
         .Z(bitidx_3__N_126[1])) /* synthesis lut_function=(A+(B (C (D))+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_59.init = 16'heaba;
    LUT4 i1_2_lut_rep_128 (.A(cnt[8]), .B(cnt[11]), .Z(n6803)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_128.init = 16'heeee;
    CCU2C por_602_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4623), .COUT(n4624), .S0(n74_adj_12), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_13.INIT0 = 16'haaa0;
    defparam por_602_add_4_13.INIT1 = 16'haaa0;
    defparam por_602_add_4_13.INJECT1_0 = "NO";
    defparam por_602_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_60 (.A(bitidx[1]), .B(n5736), .C(n1414), .D(n1772), 
         .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_60.init = 16'hfcec;
    LUT4 i1_4_lut_adj_61 (.A(n6802), .B(n6787), .C(n6), .D(n5764), .Z(n5281)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_61.init = 16'hfff7;
    LUT4 i1_2_lut_4_lut_adj_62 (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .D(n15), .Z(n5794)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[16] 251[10])
    defparam i1_2_lut_4_lut_adj_62.init = 16'hfeff;
    CCU2C por_602_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4622), 
          .COUT(n4623), .S0(n76), .S1(n75_adj_11));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_11.INIT0 = 16'haaa0;
    defparam por_602_add_4_11.INIT1 = 16'haaa0;
    defparam por_602_add_4_11.INJECT1_0 = "NO";
    defparam por_602_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_63 (.A(bitidx[1]), .B(n2_adj_4), .C(n6782), .D(n3144), 
         .Z(n5736)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_63.init = 16'hffec;
    LUT4 select_466_Select_1_i2_3_lut (.A(bitidx[1]), .B(n1412), .C(n2145), 
         .Z(n2_adj_4)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam select_466_Select_1_i2_3_lut.init = 16'hc8c8;
    LUT4 i1_4_lut_adj_64 (.A(n5726), .B(n6801), .C(n6803), .D(n5754), 
         .Z(n5764)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_64.init = 16'hfffe;
    LUT4 i1_4_lut_adj_65 (.A(n5942), .B(n42_adj_3), .C(n2145), .D(n1412), 
         .Z(fastclk_c_enable_2)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_65.init = 16'hfaee;
    LUT4 i1_2_lut_adj_66 (.A(cnt[14]), .B(bitidx[0]), .Z(n5754)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_66.init = 16'heeee;
    LUT4 i1_4_lut_adj_67 (.A(n1408), .B(n5075), .C(n6570), .D(n23), 
         .Z(fastclk_c_enable_37)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(76[12] 290[6])
    defparam i1_4_lut_adj_67.init = 16'hdddc;
    PFUMX i56 (.BLUT(n33), .ALUT(n5526), .C0(n1413), .Z(n42_adj_3));
    LUT4 i1_3_lut_4_lut_adj_68 (.A(n6804), .B(n6791), .C(n15), .D(n5832), 
         .Z(n5282)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_3_lut_4_lut_adj_68.init = 16'hffef;
    LUT4 i1_3_lut_4_lut_adj_69 (.A(cnt[2]), .B(n6797), .C(cnt[14]), .D(n6803), 
         .Z(n5626)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_69.init = 16'h0004;
    LUT4 i1_4_lut_adj_70 (.A(n5750), .B(bitidx[2]), .C(n6805), .D(n5512), 
         .Z(bitidx_3__N_126[2])) /* synthesis lut_function=(A+(B (C (D))+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_70.init = 16'heaba;
    LUT4 i1_4_lut_adj_71 (.A(n1413), .B(n1414), .C(cnt[6]), .D(tx_byte[4]), 
         .Z(n5964)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_71.init = 16'h4000;
    LUT4 i1_4_lut_adj_72 (.A(bitidx[2]), .B(n5748), .C(n1414), .D(n1772), 
         .Z(n5750)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_72.init = 16'hfcec;
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(cnt[8]), .B(cnt[11]), .C(n6802), 
         .D(cnt[14]), .Z(n5574)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'h0010;
    LUT4 i1_4_lut_adj_74 (.A(n6802), .B(n6787), .C(n6), .D(n5782), .Z(n5512)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[16] 251[10])
    defparam i1_4_lut_adj_74.init = 16'hfff7;
    LUT4 i1_4_lut_adj_75 (.A(bitidx[2]), .B(n2), .C(n6782), .D(n3144), 
         .Z(n5748)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_75.init = 16'hffec;
    LUT4 i1_4_lut_adj_76 (.A(n6796), .B(n5616), .C(n5282), .D(n5702), 
         .Z(n23)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut_adj_76.init = 16'h8a0a;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 select_466_Select_2_i2_3_lut (.A(bitidx[2]), .B(n1412), .C(n2145), 
         .Z(n2)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam select_466_Select_2_i2_3_lut.init = 16'hc8c8;
    LUT4 i1_2_lut_rep_129 (.A(cnt[4]), .B(cnt[3]), .Z(n6804)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[10:22])
    defparam i1_2_lut_rep_129.init = 16'heeee;
    LUT4 i1_4_lut_adj_77 (.A(cnt[6]), .B(n5616), .C(n5774), .D(n6800), 
         .Z(n5782)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[16] 251[10])
    defparam i1_4_lut_adj_77.init = 16'hfff7;
    LUT4 i1_3_lut_adj_78 (.A(bitidx[0]), .B(cnt[11]), .C(bitidx[1]), .Z(n5774)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[16] 251[10])
    defparam i1_3_lut_adj_78.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_adj_79 (.A(cnt[2]), .B(n6797), .C(cnt[11]), .D(n6800), 
         .Z(n5610)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_79.init = 16'h0004;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(n6788), .B(cnt[6]), .C(n15), .D(tx_byte[4]), 
         .Z(n5686)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_80.init = 16'hbfff;
    CCU2C _add_1_add_4_20 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4634), 
          .COUT(n4635));
    defparam _add_1_add_4_20.INIT0 = 16'h555f;
    defparam _add_1_add_4_20.INIT1 = 16'h555f;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_81 (.A(n6790), .B(n6803), .C(n6807), .D(n6812), 
         .Z(n5702)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_81.init = 16'h2000;
    CCU2C por_602_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4621), 
          .COUT(n4622), .S0(n78_adj_9), .S1(n77_adj_10));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_9.INIT0 = 16'haaa0;
    defparam por_602_add_4_9.INIT1 = 16'haaa0;
    defparam por_602_add_4_9.INJECT1_0 = "NO";
    defparam por_602_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_82 (.A(n5616), .B(n5940), .C(n6126), .D(n6354), 
         .Z(n5942)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_82.init = 16'hccec;
    LUT4 i1_4_lut_adj_83 (.A(n7), .B(bitidx[3]), .C(n5554), .D(n5_adj_15), 
         .Z(bitidx_3__N_126[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_83.init = 16'heeea;
    CCU2C _add_1_667_add_4_11 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4606), .COUT(n4607), .S0(n134), .S1(n131));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_84 (.A(n5846), .B(n6), .C(n6795), .D(n15), .Z(n1772)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_84.init = 16'h0200;
    CCU2C _add_1_add_4_18 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4633), 
          .COUT(n4634));
    defparam _add_1_add_4_18.INIT0 = 16'h555f;
    defparam _add_1_add_4_18.INIT1 = 16'h555f;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C por_602_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4620), 
          .COUT(n4621), .S0(n80_adj_8), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_7.INIT0 = 16'haaa0;
    defparam por_602_add_4_7.INIT1 = 16'haaa0;
    defparam por_602_add_4_7.INJECT1_0 = "NO";
    defparam por_602_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_9 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4605), .COUT(n4606), .S0(n140), .S1(n137));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_85 (.A(n5938), .B(n6266), .C(n6326), .D(n6810), 
         .Z(n5940)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_85.init = 16'hbfff;
    LUT4 i1_4_lut_adj_86 (.A(n6344), .B(n6222), .C(por[13]), .D(por[0]), 
         .Z(n6226)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut_adj_86.init = 16'hdfff;
    CCU2C por_602_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4619), 
          .COUT(n4620), .S0(n82), .S1(n81_adj_7));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_5.INIT0 = 16'haaa0;
    defparam por_602_add_4_5.INIT1 = 16'haaa0;
    defparam por_602_add_4_5.INJECT1_0 = "NO";
    defparam por_602_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_87 (.A(n5838), .B(n6801), .C(n6800), .D(cnt[11]), 
         .Z(n5846)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_87.init = 16'h0002;
    CCU2C _add_1_667_add_4_7 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4604), .COUT(n4605), .S0(n146), .S1(n143));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_88 (.A(n6797), .B(n13), .C(n5513), .D(n6784), 
         .Z(n5554)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_88.init = 16'hffec;
    LUT4 i1_4_lut_adj_89 (.A(n6783), .B(n6802), .C(n6), .D(n5794), .Z(n5802)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_89.init = 16'hfffb;
    CCU2C por_602_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4618), 
          .COUT(n4619), .S0(n84), .S1(n83_adj_6));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_3.INIT0 = 16'haaa0;
    defparam por_602_add_4_3.INIT1 = 16'haaa0;
    defparam por_602_add_4_3.INJECT1_0 = "NO";
    defparam por_602_add_4_3.INJECT1_1 = "NO";
    CCU2C por_602_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n4618), 
          .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(16[31:42])
    defparam por_602_add_4_1.INIT0 = 16'h0000;
    defparam por_602_add_4_1.INIT1 = 16'h555f;
    defparam por_602_add_4_1.INJECT1_0 = "NO";
    defparam por_602_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_90 (.A(n5832), .B(n1334), .C(n6092), .D(n6785), 
         .Z(n5513)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_90.init = 16'hfffb;
    CCU2C _add_1_add_4_16 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4632), 
          .COUT(n4633));
    defparam _add_1_add_4_16.INIT0 = 16'h555f;
    defparam _add_1_add_4_16.INIT1 = 16'h555f;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4631), 
          .COUT(n4632));
    defparam _add_1_add_4_14.INIT0 = 16'h555f;
    defparam _add_1_add_4_14.INIT1 = 16'h555f;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    PFUMX i1994 (.BLUT(n6370), .ALUT(n6371), .C0(n1413), .Z(n2_adj_2));
    CCU2C _add_1_664_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4598), .COUT(n4599), .S0(n54), .S1(n51));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_664_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_11.INJECT1_1 = "NO";
    LUT4 n1417_bdd_3_lut_4731 (.A(n1417), .B(n6849), .C(n1416), .Z(n6850)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1417_bdd_3_lut_4731.init = 16'hcaca;
    CCU2C _add_1_667_add_4_5 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4603), .COUT(n4604), .S0(n152), .S1(n149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_664_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4597), .COUT(n4598), .S0(n60), .S1(n57));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[29:40])
    defparam _add_1_664_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_664_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_664_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_664_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_33 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4617), .S0(n68));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_667_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_3 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4602), .COUT(n4603), .S0(n158), .S1(n155));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_667_add_4_31 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4616), .COUT(n4617), .S0(n74), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(275[34:45])
    defparam _add_1_667_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_667_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_667_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_667_add_4_31.INJECT1_1 = "NO";
    LUT4 i4319_4_lut (.A(por[4]), .B(por[8]), .C(por[14]), .D(por[12]), 
         .Z(n6344)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4319_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_91 (.A(n5562), .B(n6), .C(n15), .D(n6801), .Z(scl_t_N_180)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_91.init = 16'h0020;
    LUT4 i4378_2_lut_3_lut_4_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[0]), 
         .D(cnt[1]), .Z(n6298)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[10:22])
    defparam i4378_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 tx_byte_4__bdd_4_lut_4617 (.A(tx_byte[4]), .B(tx_byte[0]), .C(bitidx[2]), 
         .D(bitidx[0]), .Z(n6848)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A ((C+(D))+!B)) */ ;
    defparam tx_byte_4__bdd_4_lut_4617.init = 16'hf553;
    LUT4 i1_2_lut_adj_92 (.A(n1412), .B(n2145), .Z(n13)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_92.init = 16'h2222;
    LUT4 i4355_4_lut (.A(n3818), .B(n2_adj_2), .C(n2145), .D(n1412), 
         .Z(fastclk_c_enable_34)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(14[13:40])
    defparam i4355_4_lut.init = 16'h5f77;
    LUT4 i1_4_lut_adj_93 (.A(n6132), .B(n6298), .C(n6805), .D(n1408), 
         .Z(n6126)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_93.init = 16'h888c;
    LUT4 i1732_2_lut (.A(n161), .B(n3632), .Z(n1858)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1732_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_94 (.A(n5654), .B(n13), .C(n1334), .D(n5), .Z(n3632)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B+!(C))) */ ;
    defparam i1_4_lut_adj_94.init = 16'hcdcf;
    LUT4 i1_4_lut_adj_95 (.A(n5646), .B(n5990), .C(n15), .D(n6803), 
         .Z(n5654)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_95.init = 16'h0080;
    LUT4 i1_4_lut_adj_96 (.A(n1412), .B(cnt[14]), .C(n6802), .D(n1413), 
         .Z(n5646)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_96.init = 16'h1000;
    LUT4 i1_3_lut_adj_97 (.A(tx_byte[0]), .B(tx_byte[4]), .C(tx_byte[7]), 
         .Z(n5047)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut_adj_97.init = 16'h2020;
    LUT4 i1_4_lut_adj_98 (.A(n6256), .B(n6246), .C(por[7]), .D(por[10]), 
         .Z(n3818)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_98.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_99 (.A(cnt[4]), .B(cnt[3]), .C(n15), .D(n1334), 
         .Z(n6178)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(89[10:22])
    defparam i1_3_lut_4_lut_adj_99.init = 16'h1000;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_adj_100 (.A(n6254), .B(por[5]), .C(por[8]), .D(por[13]), 
         .Z(n6256)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_100.init = 16'h8000;
    LUT4 i1_4_lut_adj_101 (.A(por[6]), .B(por[0]), .C(por[3]), .D(por[9]), 
         .Z(n6246)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_101.init = 16'h8000;
    LUT4 i1_4_lut_adj_102 (.A(por[12]), .B(n6248), .C(n6294), .D(rstn_c), 
         .Z(n6254)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_102.init = 16'h8000;
    LUT4 i1_4_lut_adj_103 (.A(por[1]), .B(por[15]), .C(por[4]), .D(por[14]), 
         .Z(n6248)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_103.init = 16'h8000;
    LUT4 i1_4_lut_adj_104 (.A(n6214), .B(n6312), .C(por[10]), .D(por[2]), 
         .Z(n6222)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_104.init = 16'hbfff;
    LUT4 tx_byte_4__bdd_3_lut (.A(tx_byte[7]), .B(bitidx[2]), .C(bitidx[0]), 
         .Z(n6847)) /* synthesis lut_function=(!(A (B)+!A !((C)+!B))) */ ;
    defparam tx_byte_4__bdd_3_lut.init = 16'h7373;
    LUT4 i4329_4_lut (.A(n6796), .B(n6800), .C(cnt[11]), .D(cnt[2]), 
         .Z(n6354)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i4329_4_lut.init = 16'hfffd;
    LUT4 i1_4_lut_adj_105 (.A(por[11]), .B(por[7]), .C(n6198), .D(n1418), 
         .Z(n6214)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_105.init = 16'hfff7;
    LUT4 i1753_2_lut (.A(n68), .B(n3632), .Z(n1889)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1753_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_106 (.A(n81), .B(n16), .Z(cnt_15__N_98[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_adj_106.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_adj_107 (.A(n6801), .B(n6809), .C(cnt[8]), .D(n5726), 
         .Z(n5728)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_107.init = 16'hfffe;
    LUT4 i4266_4_lut (.A(n6786), .B(n6290), .C(n6793), .D(n15), .Z(n16)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i4266_4_lut.init = 16'h0400;
    LUT4 i1_4_lut_adj_108 (.A(n6330), .B(n24), .C(n5912), .D(por[7]), 
         .Z(n5938)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_108.init = 16'hf7ff;
    LUT4 i4242_2_lut (.A(por[1]), .B(por[2]), .Z(n6266)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4242_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_109 (.A(n5135), .B(n5662), .C(n3337), .D(n1413), 
         .Z(n6290)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_109.init = 16'hfaee;
    PFUMX i4513 (.BLUT(n6698), .ALUT(n6697), .C0(n6807), .Z(n6699));
    LUT4 i1_4_lut_adj_110 (.A(n13), .B(n1418), .C(n1408), .D(n3885), 
         .Z(n5135)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_110.init = 16'hfafe;
    LUT4 i1_2_lut_rep_130 (.A(n1410), .B(n1415), .Z(n6805)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_rep_130.init = 16'heeee;
    LUT4 i4301_4_lut (.A(por[6]), .B(por[13]), .C(por[0]), .D(por[11]), 
         .Z(n6326)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4301_4_lut.init = 16'h8000;
    LUT4 i4287_2_lut (.A(por[1]), .B(por[6]), .Z(n6312)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4287_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_111 (.A(n6), .B(n6802), .C(n5726), .D(n6788), 
         .Z(n1339)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_111.init = 16'hfffb;
    LUT4 i4305_4_lut (.A(por[8]), .B(por[14]), .C(por[4]), .D(por[3]), 
         .Z(n6330)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4305_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_112 (.A(n6812), .B(n6802), .C(n6092), .D(n6786), 
         .Z(n3337)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_112.init = 16'hfff7;
    LUT4 i1_2_lut_adj_113 (.A(n1417), .B(rstn_c), .Z(n6198)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_113.init = 16'hbbbb;
    LUT4 i1_3_lut_adj_114 (.A(por[5]), .B(n1418), .C(rstn_c), .Z(n5912)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1_3_lut_adj_114.init = 16'hdfdf;
    LUT4 i1_2_lut_adj_115 (.A(cnt[6]), .B(cnt[5]), .Z(n2961)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(78[8:20])
    defparam i1_2_lut_adj_115.init = 16'h8888;
    LUT4 i1754_2_lut (.A(n71), .B(n3632), .Z(n1888)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1754_2_lut.init = 16'h8888;
    LUT4 i4389_4_lut (.A(n5550), .B(n6851), .C(n2145), .D(n1412), .Z(sda_t_N_164)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i4389_4_lut.init = 16'h5f77;
    LUT4 i1_2_lut_adj_116 (.A(n3818), .B(n1418), .Z(n5550)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_116.init = 16'h2222;
    LUT4 i1755_2_lut (.A(n74), .B(n3632), .Z(n1887)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1755_2_lut.init = 16'h8888;
    LUT4 i1756_2_lut (.A(n77), .B(n3632), .Z(n1886)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1756_2_lut.init = 16'h8888;
    LUT4 i1757_2_lut (.A(n80), .B(n3632), .Z(n1885)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1757_2_lut.init = 16'h8888;
    LUT4 i1758_2_lut (.A(n83), .B(n3632), .Z(n1884)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1758_2_lut.init = 16'h8888;
    LUT4 i1759_2_lut (.A(n86), .B(n3632), .Z(n1883)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1759_2_lut.init = 16'h8888;
    LUT4 i1760_2_lut (.A(n89), .B(n3632), .Z(n1882)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1760_2_lut.init = 16'h8888;
    LUT4 i1762_2_lut (.A(n92), .B(n3632), .Z(n1881)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1762_2_lut.init = 16'h8888;
    LUT4 scl_t_N_180_bdd_3_lut_4_lut (.A(n1410), .B(n1415), .C(n6806), 
         .D(n1339), .Z(n6698)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam scl_t_N_180_bdd_3_lut_4_lut.init = 16'hef01;
    LUT4 n1453_bdd_4_lut (.A(n5616), .B(n6), .C(n6794), .D(n6803), .Z(n6568)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam n1453_bdd_4_lut.init = 16'h0020;
    LUT4 i1_4_lut_adj_117 (.A(n5946), .B(n6801), .C(n6800), .D(cnt[11]), 
         .Z(n5956)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_117.init = 16'h0002;
    LUT4 i1763_2_lut (.A(n95), .B(n3632), .Z(n1880)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1763_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_118 (.A(rstn_c), .B(por_15__N_97), .C(n3890), 
         .D(n5203), .Z(fastclk_c_enable_36)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i1_3_lut_4_lut_adj_118.init = 16'hfdff;
    LUT4 i3137_2_lut_rep_131 (.A(n1416), .B(n1411), .Z(n6806)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3137_2_lut_rep_131.init = 16'heeee;
    LUT4 i1764_2_lut (.A(n98), .B(n3632), .Z(n1879)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1764_2_lut.init = 16'h8888;
    LUT4 i5_2_lut_rep_107_4_lut (.A(n1411), .B(n6789), .C(n1409), .D(n6797), 
         .Z(n6782)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i5_2_lut_rep_107_4_lut.init = 16'hfffe;
    LUT4 i1765_2_lut (.A(n101), .B(n3632), .Z(n1878)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1765_2_lut.init = 16'h8888;
    LUT4 i1766_2_lut (.A(n104), .B(n3632), .Z(n1877)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1766_2_lut.init = 16'h8888;
    LUT4 i1767_2_lut (.A(n107), .B(n3632), .Z(n1876)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1767_2_lut.init = 16'h8888;
    LUT4 i1768_2_lut (.A(n110), .B(n3632), .Z(n1875)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1768_2_lut.init = 16'h8888;
    LUT4 i1769_2_lut (.A(n113), .B(n3632), .Z(n1874)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1769_2_lut.init = 16'h8888;
    LUT4 i1770_2_lut (.A(n116), .B(n3632), .Z(n1873)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1770_2_lut.init = 16'h8888;
    LUT4 i1771_2_lut (.A(n119), .B(n3632), .Z(n1872)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1771_2_lut.init = 16'h8888;
    LUT4 i1772_2_lut (.A(n122), .B(n3632), .Z(n1871)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1772_2_lut.init = 16'h8888;
    LUT4 i1773_2_lut (.A(n125), .B(n3632), .Z(n1870)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1773_2_lut.init = 16'h8888;
    LUT4 i1774_2_lut (.A(n128), .B(n3632), .Z(n1869)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1774_2_lut.init = 16'h8888;
    LUT4 i1775_2_lut (.A(n131), .B(n3632), .Z(n1868)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1775_2_lut.init = 16'h8888;
    LUT4 i1776_2_lut (.A(n134), .B(n3632), .Z(n1867)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1776_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_119 (.A(n5744), .B(bitidx[0]), .C(n6805), .D(n1778), 
         .Z(bitidx_3__N_126[0])) /* synthesis lut_function=(A+(B (C (D))+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_119.init = 16'heaba;
    LUT4 i1777_2_lut (.A(n137), .B(n3632), .Z(n1866)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1777_2_lut.init = 16'h8888;
    LUT4 i1784_2_lut (.A(n140), .B(n3632), .Z(n1865)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1784_2_lut.init = 16'h8888;
    LUT4 i1785_2_lut (.A(n143), .B(n3632), .Z(n1864)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1785_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_120 (.A(n15), .B(n5), .C(n5990), .D(n5988), .Z(n3890)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_120.init = 16'h8000;
    LUT4 i109_rep_10_4_lut (.A(n1413), .B(n3144), .C(n4287), .D(n1414), 
         .Z(n5203)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;
    defparam i109_rep_10_4_lut.init = 16'hfabb;
    LUT4 n1453_bdd_2_lut_3_lut_4_lut (.A(n1416), .B(n1411), .C(n1412), 
         .D(n2145), .Z(n6569)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam n1453_bdd_2_lut_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_4_lut_adj_121 (.A(n1), .B(n5096), .C(n2_adj_5), .D(n3144), 
         .Z(n5744)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_4_lut_adj_121.init = 16'hfffe;
    LUT4 i1_4_lut_adj_122 (.A(n5686), .B(n6_adj_1), .C(n6802), .D(n6), 
         .Z(n4287)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_122.init = 16'hffef;
    LUT4 i1786_2_lut (.A(n146), .B(n3632), .Z(n1863)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1786_2_lut.init = 16'h8888;
    LUT4 i1787_2_lut (.A(n149), .B(n3632), .Z(n1862)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1787_2_lut.init = 16'h8888;
    LUT4 i1788_2_lut (.A(n152), .B(n3632), .Z(n1861)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1788_2_lut.init = 16'h8888;
    LUT4 i1789_2_lut (.A(n155), .B(n3632), .Z(n1860)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1789_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_123 (.A(n5203), .B(n3890), .Z(fastclk_c_enable_35)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_123.init = 16'hdddd;
    LUT4 i1_4_lut_4_lut (.A(n6813), .B(bitidx[3]), .C(n5802), .D(n6805), 
         .Z(n7)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[11:22])
    defparam i1_4_lut_4_lut.init = 16'hc200;
    LUT4 i1790_2_lut (.A(n158), .B(n3632), .Z(n1859)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1790_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_124 (.A(n6802), .B(n6803), .C(cnt[14]), .D(n1413), 
         .Z(n5988)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_124.init = 16'h0200;
    LUT4 i1_4_lut_adj_125 (.A(n6802), .B(n6787), .C(n6), .D(n5728), 
         .Z(n1778)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_125.init = 16'hfff7;
    LUT4 i4346_1_lut_4_lut (.A(n6796), .B(n5616), .C(n6298), .D(n5610), 
         .Z(n6370)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i4346_1_lut_4_lut.init = 16'h7fff;
    LUT4 i1_3_lut_4_lut_adj_126 (.A(n6813), .B(bitidx[3]), .C(n6803), 
         .D(n15), .Z(n6082)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[11:22])
    defparam i1_3_lut_4_lut_adj_126.init = 16'h0e00;
    LUT4 select_466_Select_0_i1_3_lut (.A(bitidx[0]), .B(n1414), .C(n1772), 
         .Z(n1)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam select_466_Select_0_i1_3_lut.init = 16'hc8c8;
    LUT4 select_466_Select_0_i2_3_lut (.A(bitidx[0]), .B(n1412), .C(n2145), 
         .Z(n2_adj_5)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam select_466_Select_0_i2_3_lut.init = 16'hc8c8;
    LUT4 i4359_4_lut (.A(n6334), .B(n6358), .C(n24), .D(n6294), .Z(por_15__N_97)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i4359_4_lut.init = 16'h7fff;
    LUT4 i1_2_lut_rep_108_4_lut (.A(n6801), .B(n6800), .C(cnt[11]), .D(cnt[6]), 
         .Z(n6783)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_2_lut_rep_108_4_lut.init = 16'hfeff;
    LUT4 i857_4_lut (.A(n1408), .B(n6110), .C(n3885), .D(n5047), .Z(n2760)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i857_4_lut.init = 16'h0ace;
    LUT4 i4375_4_lut (.A(cnt[9]), .B(cnt[10]), .C(cnt[7]), .D(cnt[13]), 
         .Z(n15)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i4375_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_adj_127 (.A(n6102), .B(n6286), .C(n15), .D(n6792), 
         .Z(n6110)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_127.init = 16'h2000;
    LUT4 i1_2_lut_adj_128 (.A(cnt[6]), .B(n15), .Z(n5726)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i1_2_lut_adj_128.init = 16'h7777;
    LUT4 i12_4_lut_adj_129 (.A(n6787), .B(n1409), .C(n1339), .D(n1410), 
         .Z(n4999)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i12_4_lut_adj_129.init = 16'hc5c0;
    LUT4 i1_3_lut_rep_109_4_lut (.A(n1416), .B(n6799), .C(n1409), .D(n1411), 
         .Z(n6784)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_109_4_lut.init = 16'hfffe;
    PFUMX i4568 (.BLUT(n6848), .ALUT(n6847), .C0(bitidx[1]), .Z(n6849));
    LUT4 i1_2_lut_rep_132 (.A(n1414), .B(n1409), .Z(n6807)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_rep_132.init = 16'heeee;
    LUT4 i1_4_lut_adj_130 (.A(n6286), .B(n6178), .C(n5626), .D(n6798), 
         .Z(n3144)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_130.init = 16'h0040;
    PFUMX i4570 (.BLUT(n6850), .ALUT(n7209), .C0(n1413), .Z(n6851));
    LUT4 i4333_4_lut (.A(n6284), .B(n6808), .C(n6280), .D(n6282), .Z(n6358)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4333_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_131 (.A(n1414), .B(n1409), .C(n1415), 
         .D(n1410), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(84[4] 289[11])
    defparam i1_2_lut_3_lut_4_lut_adj_131.init = 16'hfffe;
    LUT4 i4347_1_lut_4_lut (.A(n5616), .B(n5), .C(n5047), .D(n5574), 
         .Z(n6371)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i4347_1_lut_4_lut.init = 16'h7fff;
    LUT4 i4386_2_lut_rep_106 (.A(rstn_c), .B(por_15__N_97), .Z(n6781)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i4386_2_lut_rep_106.init = 16'hdddd;
    LUT4 i1_4_lut_adj_132 (.A(n6), .B(n1411), .C(n6264), .D(n1339), 
         .Z(n5287)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_132.init = 16'hdc50;
    LUT4 i100_3_lut (.A(n1418), .B(n1408), .C(n3885), .Z(n2740)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i100_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_rep_139 (.A(n6812), .B(n6802), .C(n6092), .D(n6786), 
         .Z(n7209)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_rep_139.init = 16'hfff7;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

