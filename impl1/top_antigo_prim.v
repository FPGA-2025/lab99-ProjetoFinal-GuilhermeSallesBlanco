// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Sep 27 19:58:59 2025
//
// Verilog Description of module top_antigo
//

module top_antigo (fastclk, rstn, sda, scl) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(1[8:18])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(2[13:20])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(3[13:17])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(4[13:16])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(5[13:16])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(2[13:20])
    
    wire GND_net, VCC_net, rstn_c;
    wire [15:0]por;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(10[13:16])
    
    wire sda_t, scl_t;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(25[13:16])
    wire [3:0]state;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(26[12:17])
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(27[12:18])
    
    wire n83, n5, por_15__N_65, fastclk_c_enable_5, n2288, n21, 
        n11, n1964, fastclk_c_enable_3, n2110, n72, n71, n70, 
        n2078, n931, n5_adj_1, n2381, n1724, n2238, n2468, n2470, 
        n2150, n2184, n2467, n7, n1628, n1627, n1632, n15, sda_t_N_92, 
        scl_t_N_109, n1626, n2064, n2006, n2062, n2232, n2230, 
        n31, n2379, n1620, n24, n2295, n2473, n883, n2297, n1631, 
        n2315, n2321, n2246, n2472, n1625, n1943, n1624, n1960, 
        n2222, n2258, n2048, n2046, n1618, n73, n2465, n74, 
        n75, n76, n77, n78, n79, n80, n81, n82, n83_adj_2, 
        n84, n85, n1630, n2216, n2305, n2170, n1619, n1686, 
        n1623, n77_adj_3, fastclk_c_enable_2, n2323, n2128, n103, 
        n2164, n86, n1622, n1617, n2438, n2126, n2124, n2268, 
        n1907, n70_adj_4, n71_adj_5, n72_adj_6, n73_adj_7, n74_adj_8, 
        n75_adj_9, n76_adj_10, n77_adj_11, n78_adj_12, n79_adj_13, 
        n80_adj_14, n81_adj_15, n82_adj_16, n83_adj_17, n84_adj_18, 
        n85_adj_19, n2162, n2471, n2436, n1621, n2118, n2431, 
        n2284, n2208, n2430, n1629, n2160, n2428, n1756, n2116, 
        n2474, n2014, n2466, n1845, n2369, n2382, n2301, n1654, 
        n2280;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_4_lut (.A(cnt[7]), .B(n2297), .C(n2208), .D(cnt[6]), .Z(n2216)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut.init = 16'h0010;
    CCU2C por_346_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1625), 
          .COUT(n1626), .S0(n84_adj_18), .S1(n83_adj_17));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_3.INIT0 = 16'haaa0;
    defparam por_346_add_4_3.INIT1 = 16'haaa0;
    defparam por_346_add_4_3.INJECT1_0 = "NO";
    defparam por_346_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(cnt[0]), .B(state[2]), .C(cnt[1]), .Z(n2208)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_3_lut.init = 16'h4040;
    CCU2C por_346_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n1625), 
          .S1(n85_adj_19));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_1.INIT0 = 16'h0000;
    defparam por_346_add_4_1.INIT1 = 16'h555f;
    defparam por_346_add_4_1.INJECT1_0 = "NO";
    defparam por_346_add_4_1.INJECT1_1 = "NO";
    CCU2C por_346_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1628), 
          .COUT(n1629), .S0(n78_adj_12), .S1(n77_adj_11));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_9.INIT0 = 16'haaa0;
    defparam por_346_add_4_9.INIT1 = 16'haaa0;
    defparam por_346_add_4_9.INJECT1_0 = "NO";
    defparam por_346_add_4_9.INJECT1_1 = "NO";
    LUT4 state_0__bdd_4_lut_1981 (.A(state[0]), .B(n1724), .C(n7), .D(cnt[1]), 
         .Z(n2466)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam state_0__bdd_4_lut_1981.init = 16'h88f0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n2470), .B(n2472), .C(state[2]), .D(n1845), 
         .Z(n5_adj_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_1 (.A(n1756), .B(bitidx[1]), .C(por_15__N_65), .D(bitidx[0]), 
         .Z(n2048)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut_adj_1.init = 16'h020a;
    LUT4 i1_2_lut_rep_34 (.A(cnt[2]), .B(cnt[5]), .Z(n2473)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_34.init = 16'heeee;
    CCU2C por_346_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1627), 
          .COUT(n1628), .S0(n80_adj_14), .S1(n79_adj_13));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_7.INIT0 = 16'haaa0;
    defparam por_346_add_4_7.INIT1 = 16'haaa0;
    defparam por_346_add_4_7.INJECT1_0 = "NO";
    defparam por_346_add_4_7.INJECT1_1 = "NO";
    LUT4 i1925_3_lut_4_lut (.A(n1964), .B(n1845), .C(state[2]), .D(n11), 
         .Z(n1960)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1925_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_4_lut_adj_2 (.A(bitidx[1]), .B(bitidx[2]), .C(bitidx[0]), 
         .D(rstn_c), .Z(n2046)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_2.init = 16'h0100;
    CCU2C cnt_348_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1617), 
          .COUT(n1618), .S0(n84), .S1(n83_adj_2));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_348_add_4_3.INJECT1_0 = "NO";
    defparam cnt_348_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_3 (.A(n86), .B(n1845), .C(n2258), .D(n2470), .Z(n1943)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_3.init = 16'h4000;
    LUT4 state_2__bdd_4_lut_1937 (.A(state[2]), .B(bitidx[2]), .C(bitidx[0]), 
         .D(bitidx[1]), .Z(n2381)) /* synthesis lut_function=(!(A+(B (C)+!B ((D)+!C)))) */ ;
    defparam state_2__bdd_4_lut_1937.init = 16'h0414;
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(23[8:58])
    FD1P3IX state__i0 (.D(n77_adj_3), .SP(fastclk_c_enable_5), .CD(n2468), 
            .CK(fastclk_c), .Q(state[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam state__i0.GSR = "ENABLED";
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(22[5:55])
    LUT4 n1756_bdd_4_lut_1953 (.A(n1756), .B(n883), .C(n1654), .D(bitidx[0]), 
         .Z(n2369)) /* synthesis lut_function=((B (C+!(D))+!B (C+(D)))+!A) */ ;
    defparam n1756_bdd_4_lut_1953.init = 16'hf7fd;
    CCU2C cnt_348_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1624), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_17.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_17.INIT1 = 16'h0000;
    defparam cnt_348_add_4_17.INJECT1_0 = "NO";
    defparam cnt_348_add_4_17.INJECT1_1 = "NO";
    LUT4 i1868_2_lut (.A(bitidx[1]), .B(bitidx[0]), .Z(n2295)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1868_2_lut.init = 16'heeee;
    LUT4 i1198_4_lut (.A(n1756), .B(n2428), .C(n1654), .D(bitidx[1]), 
         .Z(n24)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(48[12] 114[6])
    defparam i1198_4_lut.init = 16'h3339;
    CCU2C cnt_348_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1619), 
          .COUT(n1620), .S0(n80), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_348_add_4_7.INJECT1_0 = "NO";
    defparam cnt_348_add_4_7.INJECT1_1 = "NO";
    LUT4 i1911_4_lut (.A(n31), .B(n2468), .C(state[1]), .D(state[2]), 
         .Z(fastclk_c_enable_5)) /* synthesis lut_function=(A (B)+!A (B+!(C (D)))) */ ;
    defparam i1911_4_lut.init = 16'hcddd;
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(3[13:17])
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(2[13:20])
    LUT4 i1_2_lut_rep_28_3_lut_4_lut (.A(n2471), .B(cnt[5]), .C(n1845), 
         .D(n2472), .Z(n2467)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i1_2_lut_rep_28_3_lut_4_lut.init = 16'h7fff;
    LUT4 i1_3_lut_4_lut (.A(cnt[2]), .B(cnt[6]), .C(state[1]), .D(state[2]), 
         .Z(n2258)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_3_lut_adj_4 (.A(bitidx[3]), .B(bitidx[1]), .C(state[0]), .Z(n2280)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_4.init = 16'h1010;
    LUT4 i1878_2_lut (.A(bitidx[0]), .B(bitidx[2]), .Z(n2305)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1878_2_lut.init = 16'heeee;
    LUT4 n2437_bdd_2_lut_3_lut (.A(n2436), .B(n1756), .C(n1654), .Z(n2438)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam n2437_bdd_2_lut_3_lut.init = 16'h0808;
    LUT4 n1756_bdd_4_lut (.A(n883), .B(n1654), .C(bitidx[2]), .D(n2295), 
         .Z(n2430)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+(C))) */ ;
    defparam n1756_bdd_4_lut.init = 16'hfcde;
    FD1P3AX sda_t_73 (.D(sda_t_N_92), .SP(fastclk_c_enable_2), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam sda_t_73.GSR = "ENABLED";
    FD1S3IX cnt_348__i0 (.D(n85), .CK(fastclk_c), .CD(n931), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i0.GSR = "ENABLED";
    LUT4 n343_bdd_2_lut_1955 (.A(n2430), .B(n1756), .Z(n2431)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n343_bdd_2_lut_1955.init = 16'hbbbb;
    FD1S3AX bitidx_i3_349__i0 (.D(n2369), .CK(fastclk_c), .Q(bitidx[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(48[12] 114[6])
    defparam bitidx_i3_349__i0.GSR = "ENABLED";
    FD1P3AX scl_t_74 (.D(scl_t_N_109), .SP(fastclk_c_enable_3), .CK(fastclk_c), 
            .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam scl_t_74.GSR = "ENABLED";
    LUT4 i1906_2_lut_rep_29 (.A(rstn_c), .B(por_15__N_65), .Z(n2468)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1906_2_lut_rep_29.init = 16'hdddd;
    LUT4 i1_2_lut_rep_32 (.A(cnt[3]), .B(cnt[4]), .Z(n2471)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_32.init = 16'h8888;
    LUT4 i1_2_lut_rep_33 (.A(cnt[2]), .B(cnt[6]), .Z(n2472)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_33.init = 16'h8888;
    LUT4 n883_bdd_4_lut_1962 (.A(n883), .B(bitidx[3]), .C(n2048), .D(n2046), 
         .Z(n2436)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;
    defparam n883_bdd_4_lut_1962.init = 16'h6ccc;
    LUT4 n2383_bdd_2_lut_3_lut (.A(rstn_c), .B(por_15__N_65), .C(n2465), 
         .Z(sda_t_N_92)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam n2383_bdd_2_lut_3_lut.init = 16'hfdfd;
    FD1P3AX por_346__i0 (.D(n85_adj_19), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i0.GSR = "ENABLED";
    LUT4 i1917_4_lut (.A(n2116), .B(n2128), .C(n2126), .D(n2110), .Z(por_15__N_65)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i1917_4_lut.init = 16'h7fff;
    FD1P3AX por_346__i15 (.D(n70_adj_4), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i15.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(cnt[14]), .B(cnt[12]), .C(n15), .Z(n2014)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i1_3_lut_4_lut_adj_5 (.A(cnt[14]), .B(cnt[12]), .C(cnt[11]), 
         .D(n2078), .Z(n2246)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_5.init = 16'hfffe;
    LUT4 i1858_3_lut_4_lut (.A(rstn_c), .B(por_15__N_65), .C(state[2]), 
         .D(state[1]), .Z(n2284)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1858_3_lut_4_lut.init = 16'h2220;
    LUT4 n343_bdd_2_lut_1938 (.A(n2381), .B(state[1]), .Z(n2382)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n343_bdd_2_lut_1938.init = 16'hbbbb;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_3_lut_4_lut_adj_6 (.A(n1964), .B(n1845), .C(state[0]), .D(n21), 
         .Z(n1907)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i1_3_lut_4_lut_adj_6.init = 16'hf8ff;
    LUT4 i1_4_lut_adj_7 (.A(n2170), .B(n2160), .C(por[7]), .D(por[10]), 
         .Z(n1756)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_7.init = 16'h8000;
    LUT4 i1_4_lut_adj_8 (.A(n2164), .B(n2150), .C(n2162), .D(por[8]), 
         .Z(n2170)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_8.init = 16'h8000;
    LUT4 i1_4_lut_adj_9 (.A(por[6]), .B(por[0]), .C(por[3]), .D(por[9]), 
         .Z(n2160)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_9.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_10 (.A(cnt[4]), .B(cnt[3]), .C(cnt[12]), 
         .D(cnt[14]), .Z(n2232)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_10.init = 16'hfffe;
    LUT4 i1372_2_lut_3_lut_4_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[5]), 
         .D(cnt[2]), .Z(n7)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1372_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_adj_11 (.A(por[12]), .B(por[11]), .C(rstn_c), .D(por[2]), 
         .Z(n2164)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_11.init = 16'h8000;
    GSR GSR_INST (.GSR(VCC_net));
    FD1P3AX por_346__i14 (.D(n71_adj_5), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i14.GSR = "ENABLED";
    FD1P3AX por_346__i13 (.D(n72_adj_6), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i13.GSR = "ENABLED";
    FD1P3AX por_346__i12 (.D(n73_adj_7), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i12.GSR = "ENABLED";
    FD1P3AX por_346__i11 (.D(n74_adj_8), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i11.GSR = "ENABLED";
    FD1P3AX por_346__i10 (.D(n75_adj_9), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i10.GSR = "ENABLED";
    FD1P3AX por_346__i9 (.D(n76_adj_10), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i9.GSR = "ENABLED";
    FD1P3AX por_346__i8 (.D(n77_adj_11), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i8.GSR = "ENABLED";
    FD1P3AX por_346__i7 (.D(n78_adj_12), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i7.GSR = "ENABLED";
    FD1P3AX por_346__i6 (.D(n79_adj_13), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i6.GSR = "ENABLED";
    FD1P3AX por_346__i5 (.D(n80_adj_14), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i5.GSR = "ENABLED";
    FD1P3AX por_346__i4 (.D(n81_adj_15), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i4.GSR = "ENABLED";
    FD1P3AX por_346__i3 (.D(n82_adj_16), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i3.GSR = "ENABLED";
    FD1P3AX por_346__i2 (.D(n83_adj_17), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i2.GSR = "ENABLED";
    FD1P3AX por_346__i1 (.D(n84_adj_18), .SP(por_15__N_65), .CK(fastclk_c), 
            .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346__i1.GSR = "ENABLED";
    FD1S3IX cnt_348__i15 (.D(n70), .CK(fastclk_c), .CD(n931), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i15.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(por[5]), .B(por[13]), .Z(n2150)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_12 (.A(por[1]), .B(por[15]), .C(por[4]), .D(por[14]), 
         .Z(n2162)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.A(n2470), .B(n2472), .C(state[0]), 
         .D(n1845), .Z(n77_adj_3)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_13.init = 16'h7fff;
    CCU2C por_346_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1626), 
          .COUT(n1627), .S0(n82_adj_16), .S1(n81_adj_15));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_5.INIT0 = 16'haaa0;
    defparam por_346_add_4_5.INIT1 = 16'haaa0;
    defparam por_346_add_4_5.INJECT1_0 = "NO";
    defparam por_346_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_14 (.A(n2184), .B(n103), .C(n15), .D(n2474), .Z(n1654)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_14.init = 16'h0080;
    FD1S3IX cnt_348__i14 (.D(n71), .CK(fastclk_c), .CD(n931), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i14.GSR = "ENABLED";
    FD1S3IX cnt_348__i13 (.D(n72), .CK(fastclk_c), .CD(n931), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i13.GSR = "ENABLED";
    FD1S3IX cnt_348__i12 (.D(n73), .CK(fastclk_c), .CD(n931), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i12.GSR = "ENABLED";
    FD1S3IX cnt_348__i11 (.D(n74), .CK(fastclk_c), .CD(n931), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i11.GSR = "ENABLED";
    FD1S3IX cnt_348__i10 (.D(n75), .CK(fastclk_c), .CD(n931), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i10.GSR = "ENABLED";
    FD1S3IX cnt_348__i9 (.D(n76), .CK(fastclk_c), .CD(n931), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i9.GSR = "ENABLED";
    FD1S3IX cnt_348__i8 (.D(n77), .CK(fastclk_c), .CD(n931), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i8.GSR = "ENABLED";
    FD1S3IX cnt_348__i7 (.D(n78), .CK(fastclk_c), .CD(n931), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i7.GSR = "ENABLED";
    FD1S3IX cnt_348__i6 (.D(n79), .CK(fastclk_c), .CD(n931), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i6.GSR = "ENABLED";
    FD1S3IX cnt_348__i5 (.D(n80), .CK(fastclk_c), .CD(n931), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i5.GSR = "ENABLED";
    FD1S3IX cnt_348__i4 (.D(n81), .CK(fastclk_c), .CD(n931), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i4.GSR = "ENABLED";
    FD1S3IX cnt_348__i3 (.D(n82), .CK(fastclk_c), .CD(n931), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i3.GSR = "ENABLED";
    FD1S3IX cnt_348__i2 (.D(n83_adj_2), .CK(fastclk_c), .CD(n931), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i2.GSR = "ENABLED";
    FD1S3IX cnt_348__i1 (.D(n84), .CK(fastclk_c), .CD(n931), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348__i1.GSR = "ENABLED";
    FD1S3AX bitidx_i3_349__i3 (.D(n2438), .CK(fastclk_c), .Q(bitidx[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(48[12] 114[6])
    defparam bitidx_i3_349__i3.GSR = "ENABLED";
    CCU2C cnt_348_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1623), .COUT(n1624), .S0(n72), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_15.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_15.INIT1 = 16'haaa0;
    defparam cnt_348_add_4_15.INJECT1_0 = "NO";
    defparam cnt_348_add_4_15.INJECT1_1 = "NO";
    LUT4 i17_4_lut_4_lut (.A(state[0]), .B(n2305), .C(state[1]), .D(n2280), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(11[13:40])
    defparam i17_4_lut_4_lut.init = 16'h3505;
    CCU2C cnt_348_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1622), .COUT(n1623), .S0(n74), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_13.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_13.INIT1 = 16'haaa0;
    defparam cnt_348_add_4_13.INJECT1_0 = "NO";
    defparam cnt_348_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_15 (.A(state[0]), .B(state[2]), .Z(n83)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam i1_2_lut_adj_15.init = 16'heeee;
    LUT4 i1_2_lut_adj_16 (.A(cnt[7]), .B(cnt[10]), .Z(n2078)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_16.init = 16'heeee;
    LUT4 i1_4_lut_adj_17 (.A(n2301), .B(n2288), .C(n2078), .D(n5), .Z(n2184)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_17.init = 16'h0100;
    FD1S3AX bitidx_i3_349__i2 (.D(n2431), .CK(fastclk_c), .Q(bitidx[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(48[12] 114[6])
    defparam bitidx_i3_349__i2.GSR = "ENABLED";
    FD1S3AX bitidx_i3_349__i1 (.D(n24), .CK(fastclk_c), .Q(bitidx[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(48[12] 114[6])
    defparam bitidx_i3_349__i1.GSR = "ENABLED";
    FD1P3IX state__i2 (.D(n1686), .SP(fastclk_c_enable_5), .CD(n2468), 
            .CK(fastclk_c), .Q(state[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam state__i2.GSR = "ENABLED";
    FD1P3IX state__i1 (.D(n1960), .SP(fastclk_c_enable_5), .CD(n2468), 
            .CK(fastclk_c), .Q(state[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i887_4_lut (.A(n21), .B(n2467), .C(n83), .D(state[1]), .Z(n31)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(26[12:17])
    defparam i887_4_lut.init = 16'hccca;
    LUT4 i1874_2_lut (.A(cnt[11]), .B(state[1]), .Z(n2301)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1874_2_lut.init = 16'heeee;
    CCU2C por_346_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1632), .S0(n70_adj_4));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_17.INIT0 = 16'haaa0;
    defparam por_346_add_4_17.INIT1 = 16'h0000;
    defparam por_346_add_4_17.INJECT1_0 = "NO";
    defparam por_346_add_4_17.INJECT1_1 = "NO";
    LUT4 i1932_4_lut (.A(cnt[13]), .B(cnt[15]), .C(cnt[9]), .D(cnt[8]), 
         .Z(n15)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1932_4_lut.init = 16'h0001;
    CCU2C cnt_348_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1621), 
          .COUT(n1622), .S0(n76), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_11.INIT1 = 16'haaa0;
    defparam cnt_348_add_4_11.INJECT1_0 = "NO";
    defparam cnt_348_add_4_11.INJECT1_1 = "NO";
    LUT4 i1862_2_lut (.A(cnt[0]), .B(cnt[1]), .Z(n2288)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1862_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_18 (.A(n2471), .B(cnt[6]), .C(cnt[2]), .D(cnt[5]), 
         .Z(n5)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_18.init = 16'h8000;
    LUT4 i1_2_lut_adj_19 (.A(state[0]), .B(state[2]), .Z(n103)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(26[12:17])
    defparam i1_2_lut_adj_19.init = 16'h2222;
    LUT4 n2379_bdd_4_lut (.A(n2379), .B(n1724), .C(n2382), .D(state[0]), 
         .Z(n2465)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n2379_bdd_4_lut.init = 16'h88f0;
    LUT4 i1922_4_lut (.A(n2014), .B(n2006), .C(n2297), .D(cnt[1]), .Z(n1845)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1922_4_lut.init = 16'h0001;
    CCU2C por_346_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1631), .COUT(n1632), .S0(n72_adj_6), .S1(n71_adj_5));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_15.INIT0 = 16'haaa0;
    defparam por_346_add_4_15.INIT1 = 16'haaa0;
    defparam por_346_add_4_15.INJECT1_0 = "NO";
    defparam por_346_add_4_15.INJECT1_1 = "NO";
    CCU2C por_346_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1630), .COUT(n1631), .S0(n74_adj_8), .S1(n73_adj_7));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_13.INIT0 = 16'haaa0;
    defparam por_346_add_4_13.INIT1 = 16'haaa0;
    defparam por_346_add_4_13.INJECT1_0 = "NO";
    defparam por_346_add_4_13.INJECT1_1 = "NO";
    CCU2C por_346_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1629), 
          .COUT(n1630), .S0(n76_adj_10), .S1(n75_adj_9));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(13[31:42])
    defparam por_346_add_4_11.INIT0 = 16'haaa0;
    defparam por_346_add_4_11.INIT1 = 16'haaa0;
    defparam por_346_add_4_11.INJECT1_0 = "NO";
    defparam por_346_add_4_11.INJECT1_1 = "NO";
    CCU2C cnt_348_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n1617), 
          .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_1.INIT0 = 16'h0000;
    defparam cnt_348_add_4_1.INIT1 = 16'h555f;
    defparam cnt_348_add_4_1.INJECT1_0 = "NO";
    defparam cnt_348_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_20 (.A(cnt[7]), .B(cnt[0]), .Z(n2006)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_20.init = 16'heeee;
    LUT4 i1_2_lut_adj_21 (.A(cnt[11]), .B(cnt[10]), .Z(n2297)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_21.init = 16'heeee;
    PFUMX i13 (.BLUT(n5_adj_1), .ALUT(n1943), .C0(state[0]), .Z(n1686));
    LUT4 n1724_bdd_4_lut_1935 (.A(n2216), .B(n2474), .C(n15), .D(state[1]), 
         .Z(n2379)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam n1724_bdd_4_lut_1935.init = 16'h0020;
    LUT4 i1_3_lut_4_lut_adj_22 (.A(bitidx[2]), .B(bitidx[1]), .C(bitidx[3]), 
         .D(bitidx[0]), .Z(n86)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(27[12:18])
    defparam i1_3_lut_4_lut_adj_22.init = 16'hfffe;
    CCU2C cnt_348_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1618), 
          .COUT(n1619), .S0(n82), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_348_add_4_5.INJECT1_0 = "NO";
    defparam cnt_348_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_23 (.A(n2321), .B(n103), .C(n2064), .D(n2062), 
         .Z(n883)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam i1_4_lut_adj_23.init = 16'h4000;
    LUT4 i1894_4_lut (.A(n2474), .B(n15), .C(n2297), .D(n2288), .Z(n2321)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1894_4_lut.init = 16'hfffb;
    CCU2C cnt_348_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1620), 
          .COUT(n1621), .S0(n78), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(49[29:36])
    defparam cnt_348_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_348_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_348_add_4_9.INJECT1_0 = "NO";
    defparam cnt_348_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_24 (.A(por[2]), .B(por[6]), .Z(n2116)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_24.init = 16'h8888;
    LUT4 i1_4_lut_adj_25 (.A(n86), .B(n5), .C(state[1]), .D(rstn_c), 
         .Z(n2064)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam i1_4_lut_adj_25.init = 16'h8000;
    LUT4 i1_2_lut_adj_26 (.A(por_15__N_65), .B(cnt[7]), .Z(n2062)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam i1_2_lut_adj_26.init = 16'h1111;
    LUT4 i1909_4_lut (.A(n2468), .B(state[1]), .C(state[2]), .D(n1907), 
         .Z(fastclk_c_enable_3)) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(11[13:40])
    defparam i1909_4_lut.init = 16'hbfaf;
    LUT4 i1_4_lut_adj_27 (.A(por[13]), .B(n2124), .C(n2118), .D(por[7]), 
         .Z(n2128)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_27.init = 16'h8000;
    LUT4 i1_4_lut_adj_28 (.A(por[3]), .B(por[1]), .C(por[12]), .D(por[15]), 
         .Z(n2126)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_28.init = 16'h8000;
    LUT4 i1_2_lut_adj_29 (.A(por[11]), .B(por[5]), .Z(n2110)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_29.init = 16'h8888;
    LUT4 i1_3_lut_adj_30 (.A(n2284), .B(n2323), .C(n2466), .Z(fastclk_c_enable_2)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i1_3_lut_adj_30.init = 16'h7575;
    LUT4 n1756_bdd_4_lut_1954 (.A(n1756), .B(n883), .C(n1654), .D(bitidx[0]), 
         .Z(n2428)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam n1756_bdd_4_lut_1954.init = 16'h0008;
    LUT4 i1_2_lut_rep_31_3_lut (.A(cnt[3]), .B(cnt[4]), .C(cnt[5]), .Z(n2470)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_31_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_31 (.A(n2232), .B(n2473), .C(n2230), .D(n15), 
         .Z(n21)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_31.init = 16'hfeff;
    LUT4 i1888_4_lut (.A(cnt[6]), .B(n2297), .C(cnt[7]), .D(cnt[0]), 
         .Z(n2315)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1888_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut_rep_35 (.A(cnt[14]), .B(cnt[12]), .Z(n2474)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_rep_35.init = 16'heeee;
    LUT4 i1_4_lut_adj_32 (.A(n2284), .B(n2238), .C(n21), .D(scl_t), 
         .Z(scl_t_N_109)) /* synthesis lut_function=((B ((D)+!C))+!A) */ ;
    defparam i1_4_lut_adj_32.init = 16'hdd5d;
    LUT4 i2_4_lut (.A(n1964), .B(n2246), .C(n2468), .D(n15), .Z(n931)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(11[13:40])
    defparam i2_4_lut.init = 16'hfeff;
    LUT4 i4_3_lut_4_lut (.A(cnt[3]), .B(cnt[4]), .C(n2472), .D(cnt[5]), 
         .Z(n1964)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_3_lut_4_lut.init = 16'h8000;
    LUT4 i1896_4_lut (.A(n2014), .B(state[1]), .C(n2315), .D(n83), .Z(n2323)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1896_4_lut.init = 16'hfefa;
    LUT4 i1_2_lut_adj_33 (.A(por[14]), .B(por[9]), .Z(n2118)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_33.init = 16'h8888;
    LUT4 i1_4_lut_adj_34 (.A(por[10]), .B(por[4]), .C(por[0]), .D(por[8]), 
         .Z(n2124)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_34.init = 16'h8000;
    LUT4 i1_4_lut_adj_35 (.A(n2078), .B(cnt[6]), .C(n2222), .D(cnt[1]), 
         .Z(n2230)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_35.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(cnt[3]), .B(cnt[4]), .C(cnt[2]), 
         .D(cnt[5]), .Z(n1724)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h8000;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_adj_37 (.A(n2470), .B(state[0]), .C(n1845), .D(n2268), 
         .Z(n2238)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top_antigo.v(40[9] 115[5])
    defparam i1_4_lut_adj_37.init = 16'hcc4c;
    LUT4 i1_3_lut_adj_38 (.A(cnt[2]), .B(cnt[6]), .C(state[2]), .Z(n2268)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_3_lut_adj_38.init = 16'hf7f7;
    LUT4 i1_2_lut_adj_39 (.A(cnt[11]), .B(cnt[0]), .Z(n2222)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_39.init = 16'heeee;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

