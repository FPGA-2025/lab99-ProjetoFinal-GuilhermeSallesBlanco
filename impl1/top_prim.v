// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Oct 01 19:28:15 2025
//
// Verilog Description of module top
//

module top (fastclk, rstn, sda, scl, led) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(5[8:11])
    input fastclk;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[16:23])
    input rstn;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(7[16:20])
    inout sda /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(8[16:19])
    inout scl /* synthesis black_box_pad_pin=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(9[16:19])
    output led;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(10[14:17])
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[16:23])
    
    wire GND_net, VCC_net, rstn_c, led_c;
    wire [15:0]por;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(15[16:19])
    
    wire sda_t, scl_t, sda_in;
    wire [15:0]cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(30[16:19])
    wire [3:0]bitidx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(32[15:21])
    wire [7:0]tx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(33[15:22])
    wire [7:0]rx_byte;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(34[15:22])
    
    wire rx_ready;
    wire [31:0]gap;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(37[16:19])
    wire [1:0]desired_read_len;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(40[15:31])
    wire [1:0]rx_remaining;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(41[15:27])
    wire [1:0]rx_byte_idx;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(42[15:26])
    
    wire send_data_after_reg, n36;
    wire [7:0]write_data;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(66[15:25])
    wire [7:0]reg_target;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    wire [7:0]msb;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(69[15:18])
    wire [7:0]lsb;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(69[20:23])
    wire [15:0]distance;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(70[16:24])
    
    wire por_15__N_162, n9660, n9659, n9451, n3903, n10248, n10720, 
        fastclk_c_enable_59, n26, n48, n45, n21, n11132, n15, 
        n42, n39, n9, n447, n7, n449, n11131, n452, n36_adj_487, 
        n33, n30, n27, n487, n1, n9531, n9656, n48_adj_488, 
        n45_adj_489, n42_adj_490, n9582, n39_adj_491, n36_adj_492, 
        rx_ready_N_320, n33_adj_493, n30_adj_494, n27_adj_495, n3846, 
        n4020, n51, n48_adj_496, n45_adj_497, n42_adj_498, n39_adj_499, 
        n36_adj_500, n33_adj_501, n30_adj_502, n27_adj_503, n10841, 
        n11122, n11121, n11120, fastclk_c_enable_19, n3780, n3779, 
        n3778, n11119, n11118, n48_adj_504, n3777, n3776, n3775, 
        n3774, n10686, n48_adj_505, n45_adj_506, n6783, scl_t_N_311, 
        n11117, n9530, n42_adj_507, n39_adj_508, n9529, n36_adj_509, 
        scl_t_N_310, n10684, n927, n3773, n3772, n3771, n3770, 
        n33_adj_510, n30_adj_511, n27_adj_512, n9655, n11116, n9528, 
        n3769, n3768, n3767, n3766, n9581, n9654, n9653, n9526, 
        n10680, n3765, n3764, n3763, n3762, n3761, n3760, n3759, 
        n3758, n10678;
    wire [3:0]bitidx_3__N_191;
    
    wire n10676;
    wire [1:0]rx_remaining_1__N_288;
    wire [15:0]cnt_15__N_163;
    
    wire n10280, fastclk_c_enable_14, n10296, n3757, n3756, n3755, 
        n1231, n3754, n3753, n3752, n23, n3751, n3750, n3749, 
        n10439, n24, n9525, n9580, n9650, n11203, fastclk_c_enable_49, 
        n10670, n9579, n9524, n6, n11202;
    wire [7:0]reg_target_7__N_243;
    
    wire fastclk_c_enable_30, fastclk_c_enable_4, fastclk_c_enable_29, 
        fastclk_c_enable_13, n6571, n124, fastclk_c_enable_2, n3, 
        n11201, n10286, n6105, n10484, n11200;
    wire [15:0]pwm_cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(18[14:21])
    wire [15:0]duty;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(19[14:18])
    wire [15:0]dist_clamped;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(22[14:26])
    wire [31:0]duty_calc;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(23[14:23])
    
    wire n3_adj_513, n116, n39_adj_514, n45_adj_515, n81, n78, n75;
    wire [46:0]duty_calc_31__N_430;
    
    wire n72;
    wire [15:0]duty_15__N_349;
    
    wire n69, n10646, n66, n63, n9649, n9648, n9578, n60, n57, 
        n9647, n54, n51_adj_516, fastclk_c_enable_68, fastclk_c_enable_90, 
        n45_adj_517, n48_adj_518, n9523, n9577, cout, n9576, n1989, 
        n2012, n10640, n2035, n10638, n9575, n2058, n9520, n2081, 
        n10870, n2104, n9519, n4626, n2127, n39_adj_519, n42_adj_520, 
        n9644, n2150, n10169, n2173, n11189, n10509, n2196, n10628, 
        n10626, n2219, n10264, n2242, n2265, n10620, n2288, n9643, 
        n2311, n11238, n9518, n2334, n10263, n10618, n9517, n9574, 
        n9514, n2357, n9642, n9513, n9641, n2380, n9572, n9571, 
        n9639, n2403, n9570, n9638, n9637, n2426, n9512, n9636, 
        n9635, n2449, n9634, n6896, n2472, n9633, n9632, n9569, 
        n9511, n6894, n2495, n6893, n2518, n9508, n11237, n2541, 
        n6891, n6890, n9630, n9629, n2643, fastclk_c_enable_74, 
        n10614, n32, n11236, n11235, n6572, n10758, n10274, n9507, 
        n9506, n9505, n6889, n2726, n2727, n2728, n2729, n2730, 
        n2731, n2732, n2733, n2734, n2735, n2736, n9628, n9627, 
        n9624, n9566, n9565, n9564, n9563, n10285, fastclk_c_enable_3, 
        n2791, n49, n9560, n9559, n9558, n9502, n9501, n41, 
        n10305, fastclk_c_enable_76, n11234, n51_adj_521, n48_adj_522, 
        n10602, n45_adj_523, n4115, n11233, n9623, n9622, n9500, 
        n9499, n6888, n9496, n9495, n6887, n9494, n9493, n42_adj_524, 
        n39_adj_525, n36_adj_526, n9490, n33_adj_527, n30_adj_528, 
        n9489, n27_adj_529, n3122, n3121, n3120, n3119, n3117, 
        n3116, n10267, n9488, n9487, n9557, n9555, n9554, n44, 
        n9486, n10596, n9485, n9484, n9621, n9483, n3700, n3696, 
        n3695, n3693, n3692, n8368, n10786, n9482, n9698, n9481, 
        n9480, n9479, n11232, n10454, n10770, n10310, n9553, n27_adj_530, 
        n30_adj_531, n33_adj_532, n36_adj_533, n9478, n39_adj_534, 
        n42_adj_535, n9477, n9697, n9618, n10760, n11199, n9552, 
        n9551, n10590, n9696, n11198, n11197, n4588, n10294, n27_adj_536, 
        n30_adj_537, n33_adj_538, n6428, n36_adj_539, n39_adj_540, 
        n42_adj_541, n45_adj_542, n48_adj_543, n51_adj_544, n9695, 
        n11196, n10586, n9550, n9694, n27_adj_545, n30_adj_546, 
        n66_adj_547, n33_adj_548, n36_adj_549, n39_adj_550, n42_adj_551, 
        n45_adj_552, n48_adj_553, n11231, n27_adj_554, n9617, n30_adj_555, 
        n9616, n33_adj_556, n36_adj_557, n39_adj_558, n42_adj_559, 
        n45_adj_560, n11230, n48_adj_561, n9693, n27_adj_562, n6698, 
        n30_adj_563, n33_adj_564, n36_adj_565, n39_adj_566, n42_adj_567, 
        n9615, n45_adj_568, n9549, n48_adj_569, n10239, n51_adj_570, 
        n9476, n9548, n9692, n9691, n9690, n39_adj_571, n42_adj_572, 
        n45_adj_573, n9546, n48_adj_574, n9612, n51_adj_575, n54_adj_576, 
        n6278, n57_adj_577, n60_adj_578, n6282, n63_adj_579, n66_adj_580, 
        n9689, n69_adj_581, n72_adj_582, n9611, n75_adj_583, n78_adj_584, 
        n81_adj_585, n9610, n9609, n9545, n9688, n9687, n11229, 
        fastclk_c_enable_61, n9544, n9606, n9543, n9686, n9685, 
        n9475, n27_adj_586, n9684, n30_adj_587, n33_adj_588, n36_adj_589, 
        n39_adj_590, n42_adj_591, n45_adj_592, n9474, n48_adj_593, 
        n9473, n9472, n11194, n9683, n27_adj_594, n30_adj_595, n33_adj_596, 
        n36_adj_597, n39_adj_598, n42_adj_599, n45_adj_600, n48_adj_601, 
        n51_adj_602, n27_adj_603, n30_adj_604, n43, n33_adj_605, n36_adj_606, 
        n39_adj_607, n42_adj_608, n45_adj_609, n48_adj_610, n9605, 
        n28, n10297, n9540, n11228, n6_adj_611, n5, n11227, n6673, 
        n4, n9471, n8369, n8, n7_adj_612, n5_adj_613, n4_adj_614, 
        n5_adj_615, n4_adj_616, n1_adj_617, n9604, n9603, n1_adj_618, 
        n9682, n9539, n9470, n9681, n9680, n9469, n10232, n9600, 
        n9538, n9537, n9599, n3_adj_619, n68, n9679, n71, n74, 
        n77, n9598, n80, n10874, n83, n86, n9535, n89, n92, 
        n95, n98, n101, n104, n9678, n107, n110, n9677, n113, 
        n116_adj_620, n119, n122, fastclk_c_enable_73, n125, n9676, 
        n128, n9534, n131, n9675, n134, n137, n140, n143, n9468, 
        n146, n149, fastclk_c_enable_10, n152, n9467, n155, n9597, 
        n158, n161, n9674, n9533, n9_adj_621, n10580, fastclk_c_enable_91, 
        n9673, n9594, n9532, n9466, n9593, n9465, n9592, n9464, 
        n9463, n9591, n9462, n27_adj_622, n30_adj_623, n33_adj_624, 
        n36_adj_625, n39_adj_626, n42_adj_627, n45_adj_628, n48_adj_629, 
        n51_adj_630, n7540, n9589, n27_adj_631, n30_adj_632, n33_adj_633, 
        n36_adj_634, n39_adj_635, n42_adj_636, n9672, n45_adj_637, 
        n48_adj_638, n9671, n27_adj_639, n30_adj_640, n10277, n33_adj_641, 
        n36_adj_642, n39_adj_643, n42_adj_644, n9670, n45_adj_645, 
        n48_adj_646, n10576, n10496, n9588, n27_adj_647, n30_adj_648, 
        n33_adj_649, n36_adj_650, n39_adj_651, n42_adj_652, n45_adj_653, 
        n48_adj_654, n9668, n6111, n10524, n11193, n11226, n11225, 
        n9397, n11224, n9587, n6345, n11223, n9667, n11222, n9450, 
        n11192, n10872, n8_adj_655, n11221, n9666, n10, fastclk_c_enable_52, 
        n10268, n10871, n10483, n11220, n11219, n27_adj_656, n9586, 
        n30_adj_657, n9452, n33_adj_658, n36_adj_659, n39_adj_660, 
        n42_adj_661, n45_adj_662, n48_adj_663, n10568, n10831, n10275, 
        n27_adj_664, n30_adj_665, n33_adj_666, n11218, n36_adj_667, 
        n39_adj_668, n42_adj_669, n45_adj_670, n48_adj_671, n9449, 
        n27_adj_672, n30_adj_673, n33_adj_674, n36_adj_675, n10252, 
        n39_adj_676, n42_adj_677, n6346, n45_adj_678, n48_adj_679, 
        n11217, n11216, n11215, n11214, n11213, n10863, n27_adj_680, 
        n30_adj_681, n10386, n33_adj_682, n36_adj_683, n11191, n39_adj_684, 
        n42_adj_685, n45_adj_686, n48_adj_687, n51_adj_688, n10857, 
        n11190, n9585, n10560, n9665, n27_adj_689, n10521, n30_adj_690, 
        n33_adj_691, n85, n36_adj_692, n84, n39_adj_693, n83_adj_694, 
        n42_adj_695, n82, n45_adj_696, n81_adj_697, n48_adj_698, n80_adj_699, 
        n79, n78_adj_700, n77_adj_701, n76, n75_adj_702, n74_adj_703, 
        n73, n72_adj_704, n71_adj_705, n70, n6337, n10229, n10519, 
        n6_adj_706, n27_adj_707, n6276, n30_adj_708, n33_adj_709, 
        n36_adj_710, n39_adj_711, n42_adj_712, n45_adj_713, n48_adj_714, 
        n11212, n51_adj_715, n10173, n11211, n11210, n9584, n10515, 
        n8181, n9662, n6_adj_716, n27_adj_717, n10383, n30_adj_718, 
        n33_adj_719, n36_adj_720, n39_adj_721, n42_adj_722, n45_adj_723, 
        n9661, n48_adj_724, n10851, n6254, n6246, n11208, n6236, 
        n6234, n10552, n10847, n10069, n27_adj_725, n9866, n30_adj_726, 
        n33_adj_727, n36_adj_728, n39_adj_729, n42_adj_730, n45_adj_731, 
        n48_adj_732, n11207, n51_adj_733, n11206, n11205, fastclk_c_enable_69, 
        n9583, n6561, n6557;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_4_lut (.A(n10439), .B(n66_adj_547), .C(n10720), .D(scl_t_N_311), 
         .Z(n44)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut.init = 16'heefe;
    LUT4 i1_4_lut_adj_20 (.A(n6673), .B(n2726), .C(n10386), .D(n11189), 
         .Z(n10439)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_20.init = 16'h0504;
    LUT4 i6371_2_lut_rep_129 (.A(cnt[15]), .B(cnt[8]), .Z(n11233)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6371_2_lut_rep_129.init = 16'heeee;
    LUT4 i6393_3_lut_4_lut (.A(cnt[15]), .B(cnt[8]), .C(cnt[7]), .D(cnt[10]), 
         .Z(n10857)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6393_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_130 (.A(cnt[9]), .B(cnt[12]), .Z(n11234)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_130.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(cnt[9]), .B(cnt[12]), .C(cnt[14]), .D(cnt[7]), 
         .Z(n10560)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 select_1118_Select_2_i1_4_lut_4_lut (.A(n3846), .B(n11202), .C(bitidx[2]), 
         .D(n2732), .Z(n1_adj_617)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (D))) */ ;
    defparam select_1118_Select_2_i1_4_lut_4_lut.init = 16'hf100;
    CCU2C _add_1_1820_add_4_6 (.A0(n2288), .B0(n42_adj_661), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n39_adj_660), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9622), .COUT(n9623), .S0(n39_adj_668), 
          .S1(n36_adj_667));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1820_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1820_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1820_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1820_add_4_6.INJECT1_1 = "NO";
    FD1P3AX rx_byte_idx__i0 (.D(n10268), .SP(fastclk_c_enable_10), .CK(fastclk_c), 
            .Q(rx_byte_idx[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte_idx__i0.GSR = "DISABLED";
    FD1P3JX scl_t_266 (.D(n6337), .SP(fastclk_c_enable_2), .PD(n10232), 
            .CK(fastclk_c), .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam scl_t_266.GSR = "DISABLED";
    FD1P3JX sda_t_265 (.D(n4020), .SP(fastclk_c_enable_3), .PD(n11207), 
            .CK(fastclk_c), .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam sda_t_265.GSR = "DISABLED";
    FD1P3IX rx_byte__i0 (.D(n10521), .SP(fastclk_c_enable_4), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i0.GSR = "DISABLED";
    FD1P3IX rx_remaining__i0 (.D(rx_remaining_1__N_288[0]), .SP(fastclk_c_enable_10), 
            .CD(n11203), .CK(fastclk_c), .Q(rx_remaining[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_remaining__i0.GSR = "DISABLED";
    GSR GSR_INST (.GSR(rstn_c));
    CCU2C _add_1_1856_add_4_16 (.A0(duty[13]), .B0(pwm_cnt[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[14]), .B1(pwm_cnt[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9468), .COUT(n9469));
    defparam _add_1_1856_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_16.INJECT1_1 = "NO";
    CCU2C add_5149_24 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9694), 
          .COUT(n9695));
    defparam add_5149_24.INIT0 = 16'h555f;
    defparam add_5149_24.INIT1 = 16'h555f;
    defparam add_5149_24.INJECT1_0 = "NO";
    defparam add_5149_24.INJECT1_1 = "NO";
    CCU2C add_5149_22 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9693), 
          .COUT(n9694));
    defparam add_5149_22.INIT0 = 16'h555f;
    defparam add_5149_22.INIT1 = 16'h555f;
    defparam add_5149_22.INJECT1_0 = "NO";
    defparam add_5149_22.INJECT1_1 = "NO";
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda), .O(sda_in)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[8:58])
    LUT4 i1_4_lut_adj_21 (.A(n11235), .B(cnt[5]), .C(cnt[6]), .D(cnt[2]), 
         .Z(n10248)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_21.init = 16'h8000;
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[16:23])
    CCU2C _add_1_1838_add_4_6 (.A0(n2426), .B0(n42_adj_559), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n39_adj_558), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9500), .COUT(n9501), .S0(n39_adj_525), 
          .S1(n36_adj_526));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1838_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1838_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1838_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1838_add_4_6.INJECT1_1 = "NO";
    CCU2C add_5149_20 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9692), 
          .COUT(n9693));
    defparam add_5149_20.INIT0 = 16'h555f;
    defparam add_5149_20.INIT1 = 16'h555f;
    defparam add_5149_20.INJECT1_0 = "NO";
    defparam add_5149_20.INJECT1_1 = "NO";
    CCU2C _add_1_1841_add_4_10 (.A0(n2449), .B0(n30_adj_528), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n27_adj_529), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9452), .S0(n27_adj_495), .S1(n2472));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1841_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1841_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1841_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1841_add_4_10.INJECT1_1 = "NO";
    FD1P3IX msb__i0 (.D(rx_byte[0]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i0.GSR = "DISABLED";
    CCU2C _add_1_1820_add_4_4 (.A0(n2288), .B0(n48_adj_663), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n45_adj_662), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9621), .COUT(n9622), .S0(n45_adj_670), 
          .S1(n42_adj_669));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1820_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1820_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1820_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1820_add_4_4.INJECT1_1 = "NO";
    CCU2C add_5149_18 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9691), 
          .COUT(n9692));
    defparam add_5149_18.INIT0 = 16'h555f;
    defparam add_5149_18.INIT1 = 16'h555f;
    defparam add_5149_18.INJECT1_0 = "NO";
    defparam add_5149_18.INJECT1_1 = "NO";
    CCU2C add_5149_16 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9690), 
          .COUT(n9691));
    defparam add_5149_16.INIT0 = 16'h555f;
    defparam add_5149_16.INIT1 = 16'h555f;
    defparam add_5149_16.INJECT1_0 = "NO";
    defparam add_5149_16.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_131 (.A(cnt[4]), .B(cnt[3]), .Z(n11235)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_131.init = 16'h8888;
    CCU2C _add_1_1838_add_4_4 (.A0(n2426), .B0(n48_adj_561), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n45_adj_560), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9499), .COUT(n9500), .S0(n45_adj_523), 
          .S1(n42_adj_524));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1838_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1838_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1838_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1838_add_4_4.INJECT1_1 = "NO";
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(7[16:20])
    LUT4 i1_2_lut_rep_109_3_lut_4_lut (.A(cnt[4]), .B(cnt[3]), .C(n6673), 
         .D(cnt[2]), .Z(n11213)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_109_3_lut_4_lut.init = 16'hf7ff;
    FD1S3IX cnt__i0 (.D(cnt_15__N_163[0]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i0.GSR = "DISABLED";
    FD1P3IX tx_byte_i0 (.D(n3693), .SP(fastclk_c_enable_52), .CD(n11203), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i0.GSR = "DISABLED";
    FD1S3IX reg_target_i0 (.D(reg_target_7__N_243[0]), .CK(fastclk_c), .CD(n11203), 
            .Q(reg_target[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i0.GSR = "DISABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(25[8:58])
    CCU2C _add_1_1856_add_4_14 (.A0(duty[11]), .B0(pwm_cnt[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[12]), .B1(pwm_cnt[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9467), .COUT(n9468));
    defparam _add_1_1856_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_14.INJECT1_1 = "NO";
    FD1P3IX gap__i0 (.D(n3749), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i0.GSR = "DISABLED";
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_191[0]), .CK(fastclk_c), .PD(n11203), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i0.GSR = "DISABLED";
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_191[1]), .CK(fastclk_c), .PD(n11203), 
            .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i1.GSR = "DISABLED";
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_191[2]), .CK(fastclk_c), .PD(n11203), 
            .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i2.GSR = "DISABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_191[3]), .CK(fastclk_c), .CD(n11203), 
            .Q(bitidx[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i3.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut (.A(n3846), .B(n11202), .C(n2732), .Z(n7)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    LUT4 i4067_2_lut (.A(n104), .B(n10069), .Z(n3768)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4067_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_118_3_lut (.A(cnt[4]), .B(cnt[3]), .C(cnt[2]), .Z(n11222)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_118_3_lut.init = 16'h8080;
    CCU2C add_5149_14 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9689), 
          .COUT(n9690));
    defparam add_5149_14.INIT0 = 16'h555f;
    defparam add_5149_14.INIT1 = 16'h555f;
    defparam add_5149_14.INJECT1_0 = "NO";
    defparam add_5149_14.INJECT1_1 = "NO";
    CCU2C _add_1_1790_add_4_2 (.A0(n2012), .B0(duty_calc_31__N_430[24]), 
          .C0(GND_net), .D0(VCC_net), .A1(n1989), .B1(duty_calc_31__N_430[25]), 
          .C1(n2012), .D1(VCC_net), .COUT(n9557), .S1(n48_adj_593));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1790_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1790_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1790_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1790_add_4_2.INJECT1_1 = "NO";
    CCU2C add_5149_12 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9688), 
          .COUT(n9689));
    defparam add_5149_12.INIT0 = 16'h555f;
    defparam add_5149_12.INIT1 = 16'h555f;
    defparam add_5149_12.INJECT1_0 = "NO";
    defparam add_5149_12.INJECT1_1 = "NO";
    CCU2C add_5149_10 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9687), 
          .COUT(n9688));
    defparam add_5149_10.INIT0 = 16'haaa0;
    defparam add_5149_10.INIT1 = 16'h555f;
    defparam add_5149_10.INJECT1_0 = "NO";
    defparam add_5149_10.INJECT1_1 = "NO";
    CCU2C _add_1_1820_add_4_2 (.A0(n2288), .B0(duty_calc_31__N_430[12]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2265), .B1(duty_calc_31__N_430[13]), 
          .C1(n2288), .D1(VCC_net), .COUT(n9621), .S1(n48_adj_671));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1820_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1820_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1820_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1820_add_4_2.INJECT1_1 = "NO";
    CCU2C add_5149_8 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9686), 
          .COUT(n9687));
    defparam add_5149_8.INIT0 = 16'h555f;
    defparam add_5149_8.INIT1 = 16'h555f;
    defparam add_5149_8.INJECT1_0 = "NO";
    defparam add_5149_8.INJECT1_1 = "NO";
    FD1S3JX state_FSM_i1 (.D(n6234), .CK(fastclk_c), .PD(n11203), .Q(n2736));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i1.GSR = "DISABLED";
    CCU2C _add_1_1817_add_4_10 (.A0(n2265), .B0(n30_adj_648), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n27_adj_647), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9618), .S0(n27_adj_656), .S1(n2288));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1817_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1817_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1817_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1817_add_4_10.INJECT1_1 = "NO";
    LUT4 i4066_2_lut (.A(n107), .B(n10069), .Z(n3767)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4066_2_lut.init = 16'h2222;
    CCU2C _add_1_1817_add_4_8 (.A0(n2265), .B0(n36_adj_650), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n33_adj_649), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9617), .COUT(n9618), .S0(n33_adj_658), 
          .S1(n30_adj_657));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1817_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1817_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1817_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1817_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_132 (.A(cnt[6]), .B(cnt[5]), .Z(n11236)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i1_2_lut_rep_132.init = 16'heeee;
    LUT4 i2195_4_lut_4_lut (.A(n4115), .B(n2727), .C(n11215), .D(rx_remaining[1]), 
         .Z(n6346)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2195_4_lut_4_lut.init = 16'h535f;
    LUT4 i4065_2_lut (.A(n110), .B(n10069), .Z(n3766)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4065_2_lut.init = 16'h2222;
    CCU2C _add_1_1838_add_4_2 (.A0(n2426), .B0(duty_calc_31__N_430[6]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2403), .B1(duty_calc_31__N_430[7]), 
          .C1(n2426), .D1(VCC_net), .COUT(n9499), .S1(n48_adj_522));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1838_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1838_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1838_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1838_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_104_3_lut (.A(cnt[6]), .B(cnt[5]), .C(n10310), .Z(n11208)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i1_2_lut_rep_104_3_lut.init = 16'hfefe;
    LUT4 i434_2_lut_rep_86_3_lut_4_lut (.A(cnt[6]), .B(cnt[5]), .C(n2643), 
         .D(n10310), .Z(n11190)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i434_2_lut_rep_86_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_adj_22 (.A(n2726), .B(n10232), .C(n10640), .D(n23), 
         .Z(fastclk_c_enable_2)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hdddc;
    CCU2C _add_1_1817_add_4_6 (.A0(n2265), .B0(n42_adj_652), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n39_adj_651), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9616), .COUT(n9617), .S0(n39_adj_660), 
          .S1(n36_adj_659));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1817_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1817_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1817_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1817_add_4_6.INJECT1_1 = "NO";
    LUT4 select_1118_Select_0_i4_3_lut_4_lut (.A(n11214), .B(n11202), .C(n11231), 
         .D(bitidx[0]), .Z(n4_adj_616)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[21] 257[24])
    defparam select_1118_Select_0_i4_3_lut_4_lut.init = 16'hd020;
    CCU2C _add_1_1802_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9555), .S0(n39_adj_514));
    defparam _add_1_1802_add_4_17.INIT0 = 16'hffff;
    defparam _add_1_1802_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_1802_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(cnt[6]), .B(cnt[5]), .C(n2643), .D(n10310), 
         .Z(n10286)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i4064_2_lut (.A(n113), .B(n10069), .Z(n3765)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4064_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_133 (.A(bitidx[1]), .B(bitidx[0]), .Z(n11237)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_rep_133.init = 16'h2222;
    LUT4 i1_2_lut_rep_134 (.A(rx_ready), .B(n3117), .Z(n11238)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_rep_134.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_23 (.A(n11214), .B(n11202), .C(bitidx[0]), 
         .D(bitidx[1]), .Z(n9866)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(247[21] 257[24])
    defparam i1_3_lut_4_lut_adj_23.init = 16'h02fd;
    CCU2C add_5149_6 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9685), 
          .COUT(n9686));
    defparam add_5149_6.INIT0 = 16'haaa0;
    defparam add_5149_6.INIT1 = 16'haaa0;
    defparam add_5149_6.INJECT1_0 = "NO";
    defparam add_5149_6.INJECT1_1 = "NO";
    LUT4 i6413_4_lut (.A(n11230), .B(n11202), .C(n10841), .D(n7540), 
         .Z(n10640)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i6413_4_lut.init = 16'h3f3a;
    LUT4 i4063_2_lut (.A(n116_adj_620), .B(n10069), .Z(n3764)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4063_2_lut.init = 16'h2222;
    CCU2C add_5149_4 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9684), 
          .COUT(n9685));
    defparam add_5149_4.INIT0 = 16'h555f;
    defparam add_5149_4.INIT1 = 16'haaa0;
    defparam add_5149_4.INJECT1_0 = "NO";
    defparam add_5149_4.INJECT1_1 = "NO";
    CCU2C _add_1_1802_add_4_15 (.A0(dist_clamped[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9554), .COUT(n9555), .S0(n42_adj_572), 
          .S1(n39_adj_571));
    defparam _add_1_1802_add_4_15.INIT0 = 16'h555f;
    defparam _add_1_1802_add_4_15.INIT1 = 16'h555f;
    defparam _add_1_1802_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_1802_add_4_13 (.A0(dist_clamped[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9553), .COUT(n9554), .S0(n48_adj_574), 
          .S1(n45_adj_573));
    defparam _add_1_1802_add_4_13.INIT0 = 16'h555f;
    defparam _add_1_1802_add_4_13.INIT1 = 16'h555f;
    defparam _add_1_1802_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_13.INJECT1_1 = "NO";
    CCU2C add_5149_2 (.A0(gap[0]), .B0(gap[1]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n9684));
    defparam add_5149_2.INIT0 = 16'h000e;
    defparam add_5149_2.INIT1 = 16'h555f;
    defparam add_5149_2.INJECT1_0 = "NO";
    defparam add_5149_2.INJECT1_1 = "NO";
    LUT4 i1505_2_lut_2_lut_3_lut_4_lut (.A(rx_ready), .B(n3117), .C(por_15__N_162), 
         .D(rstn_c), .Z(fastclk_c_enable_90)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1505_2_lut_2_lut_3_lut_4_lut.init = 16'hf8ff;
    LUT4 i4209_3_lut_4_lut (.A(rx_ready_N_320), .B(scl_t_N_311), .C(n2731), 
         .D(n8368), .Z(n8369)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i4209_3_lut_4_lut.init = 16'hbfb0;
    LUT4 i4062_2_lut (.A(n119), .B(n10069), .Z(n3763)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4062_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_3_lut (.A(n11202), .B(n2727), .C(rx_remaining[1]), .Z(n10524)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[25:38])
    defparam i1_3_lut_3_lut.init = 16'h0404;
    FD1P3IX lsb__i0 (.D(rx_byte[0]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i0.GSR = "DISABLED";
    CCU2C _add_1_1817_add_4_4 (.A0(n2265), .B0(n48_adj_654), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n45_adj_653), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9615), .COUT(n9616), .S0(n45_adj_662), 
          .S1(n42_adj_661));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1817_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1817_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1817_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1817_add_4_4.INJECT1_1 = "NO";
    FD1S3JX seq_state_FSM_i1 (.D(n3116), .CK(fastclk_c), .PD(n11203), 
            .Q(n3122));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i1.GSR = "DISABLED";
    LUT4 i6434_4_lut (.A(n11196), .B(n8369), .C(n3692), .D(n10568), 
         .Z(fastclk_c_enable_52)) /* synthesis lut_function=(!(A (B)+!A (B+(C (D))))) */ ;
    defparam i6434_4_lut.init = 16'h2333;
    LUT4 i6427_3_lut_4_lut (.A(n11208), .B(n2727), .C(n11211), .D(n3), 
         .Z(fastclk_c_enable_68)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B !(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i6427_3_lut_4_lut.init = 16'h4f0f;
    CCU2C add_5147_30 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9683), 
          .S1(n2643));
    defparam add_5147_30.INIT0 = 16'h555f;
    defparam add_5147_30.INIT1 = 16'h0000;
    defparam add_5147_30.INJECT1_0 = "NO";
    defparam add_5147_30.INJECT1_1 = "NO";
    LUT4 i4061_2_lut (.A(n122), .B(n10069), .Z(n3762)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4061_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_24 (.A(n11236), .B(n11232), .C(n10310), .D(n11205), 
         .Z(n23)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_adj_24.init = 16'h4505;
    LUT4 i4060_2_lut (.A(n125), .B(n10069), .Z(n3761)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4060_2_lut.init = 16'h2222;
    CCU2C _add_1_1817_add_4_2 (.A0(n2265), .B0(duty_calc_31__N_430[13]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2242), .B1(duty_calc_31__N_430[14]), 
          .C1(n2265), .D1(VCC_net), .COUT(n9615), .S1(n48_adj_663));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1817_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1817_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1817_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1817_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1814_add_4_10 (.A0(n2242), .B0(n30_adj_640), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n27_adj_639), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9612), .S0(n27_adj_647), .S1(n2265));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1814_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1814_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1814_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1814_add_4_10.INJECT1_1 = "NO";
    LUT4 i6430_3_lut_4_lut (.A(n11208), .B(n2727), .C(n11211), .D(n3), 
         .Z(fastclk_c_enable_59)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i6430_3_lut_4_lut.init = 16'h0f4f;
    CCU2C _add_1_1814_add_4_8 (.A0(n2242), .B0(n36_adj_642), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n33_adj_641), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9611), .COUT(n9612), .S0(n33_adj_649), 
          .S1(n30_adj_648));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1814_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1814_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1814_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1814_add_4_8.INJECT1_1 = "NO";
    CCU2C add_5147_28 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9682), 
          .COUT(n9683));
    defparam add_5147_28.INIT0 = 16'h555f;
    defparam add_5147_28.INIT1 = 16'h555f;
    defparam add_5147_28.INJECT1_0 = "NO";
    defparam add_5147_28.INJECT1_1 = "NO";
    OB led_pad (.I(led_c), .O(led));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(10[14:17])
    LUT4 i4059_2_lut (.A(n128), .B(n10069), .Z(n3760)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4059_2_lut.init = 16'h2222;
    CCU2C _add_1_1856_add_4_12 (.A0(duty[9]), .B0(pwm_cnt[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[10]), .B1(pwm_cnt[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9466), .COUT(n9467));
    defparam _add_1_1856_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_12.INJECT1_1 = "NO";
    LUT4 i539_2_lut_rep_92_3_lut (.A(rx_ready_N_320), .B(scl_t_N_311), .C(n2731), 
         .Z(n11196)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i539_2_lut_rep_92_3_lut.init = 16'h4040;
    CCU2C add_5147_26 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9681), 
          .COUT(n9682));
    defparam add_5147_26.INIT0 = 16'h555f;
    defparam add_5147_26.INIT1 = 16'h555f;
    defparam add_5147_26.INJECT1_0 = "NO";
    defparam add_5147_26.INJECT1_1 = "NO";
    CCU2C _add_1_1802_add_4_11 (.A0(dist_clamped[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9552), .COUT(n9553), .S0(n54_adj_576), 
          .S1(n51_adj_575));
    defparam _add_1_1802_add_4_11.INIT0 = 16'h555f;
    defparam _add_1_1802_add_4_11.INIT1 = 16'h555f;
    defparam _add_1_1802_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_11.INJECT1_1 = "NO";
    LUT4 i4058_2_lut (.A(n131), .B(n10069), .Z(n3759)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4058_2_lut.init = 16'h2222;
    LUT4 i3999_2_lut_rep_97 (.A(rx_ready_N_320), .B(scl_t_N_311), .Z(n11201)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i3999_2_lut_rep_97.init = 16'hbbbb;
    CCU2C _add_1_1856_add_4_10 (.A0(duty[7]), .B0(pwm_cnt[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[8]), .B1(pwm_cnt[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9465), .COUT(n9466));
    defparam _add_1_1856_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_10.INJECT1_1 = "NO";
    LUT4 i4057_2_lut (.A(n134), .B(n10069), .Z(n3758)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4057_2_lut.init = 16'h2222;
    LUT4 i20_2_lut (.A(tx_byte[3]), .B(reg_target[3]), .Z(n10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i20_2_lut.init = 16'h6666;
    LUT4 i1962_2_lut (.A(desired_read_len[1]), .B(desired_read_len[0]), 
         .Z(n6111)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(205[45:94])
    defparam i1962_2_lut.init = 16'hdddd;
    LUT4 i4056_2_lut (.A(n137), .B(n10069), .Z(n3757)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4056_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_96 (.A(n2731), .B(scl_t_N_311), .Z(n11200)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_rep_96.init = 16'h8888;
    LUT4 i3595_4_lut (.A(reg_target[0]), .B(write_data[0]), .C(n11216), 
         .D(n11210), .Z(n32)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i3595_4_lut.init = 16'hca0a;
    LUT4 i4055_2_lut (.A(n140), .B(n10069), .Z(n3756)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4055_2_lut.init = 16'h2222;
    CCU2C _add_1_1814_add_4_6 (.A0(n2242), .B0(n42_adj_644), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n39_adj_643), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9610), .COUT(n9611), .S0(n39_adj_651), 
          .S1(n36_adj_650));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1814_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1814_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1814_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1814_add_4_6.INJECT1_1 = "NO";
    FD1P3IX rx_remaining__i1 (.D(rx_remaining_1__N_288[1]), .SP(fastclk_c_enable_10), 
            .CD(n11203), .CK(fastclk_c), .Q(rx_remaining[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_remaining__i1.GSR = "DISABLED";
    LUT4 i1_3_lut_rep_98 (.A(cnt[6]), .B(n10229), .C(cnt[1]), .Z(n11202)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i1_3_lut_rep_98.init = 16'hfdfd;
    LUT4 i2095_2_lut_3_lut_4_lut (.A(n11201), .B(n2731), .C(n4115), .D(n2730), 
         .Z(n6246)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B+!(C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2095_2_lut_3_lut_4_lut.init = 16'h4f44;
    CCU2C _add_1_1856_add_4_8 (.A0(duty[5]), .B0(pwm_cnt[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[6]), .B1(pwm_cnt[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9464), .COUT(n9465));
    defparam _add_1_1856_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.A(rstn_c), .B(por_15__N_162), .C(n2735), 
         .D(n2736), .Z(n10232)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_25.init = 16'hfffd;
    CCU2C _add_1_1841_add_4_4 (.A0(n2449), .B0(n48_adj_522), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n45_adj_523), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9449), .COUT(n9450), .S0(n45_adj_489), 
          .S1(n42_adj_490));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1841_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1841_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1841_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1841_add_4_4.INJECT1_1 = "NO";
    LUT4 i1084_4_lut_4_lut (.A(tx_byte[0]), .B(n10239), .C(send_data_after_reg), 
         .D(rx_ready_N_320), .Z(n3846)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A (B ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(172[21] 192[24])
    defparam i1084_4_lut_4_lut.init = 16'hcc0e;
    LUT4 i1_3_lut_4_lut_adj_26 (.A(n11201), .B(n2731), .C(n2727), .D(n11211), 
         .Z(fastclk_c_enable_10)) /* synthesis lut_function=(A (C+!(D))+!A (B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_26.init = 16'hf4ff;
    CCU2C _add_1_1802_add_4_9 (.A0(dist_clamped[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9551), .COUT(n9552), .S0(n60_adj_578), 
          .S1(n57_adj_577));
    defparam _add_1_1802_add_4_9.INIT0 = 16'h555f;
    defparam _add_1_1802_add_4_9.INIT1 = 16'h555f;
    defparam _add_1_1802_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_9.INJECT1_1 = "NO";
    FD1P3IX distance__i0 (.D(lsb[0]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i0.GSR = "DISABLED";
    CCU2C add_5147_24 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9680), 
          .COUT(n9681));
    defparam add_5147_24.INIT0 = 16'h555f;
    defparam add_5147_24.INIT1 = 16'h555f;
    defparam add_5147_24.INJECT1_0 = "NO";
    defparam add_5147_24.INJECT1_1 = "NO";
    FD1P3AX por_1487__i0 (.D(n85), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i0.GSR = "DISABLED";
    CCU2C _add_1_1802_add_4_7 (.A0(dist_clamped[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9550), .COUT(n9551), .S0(n66_adj_580), 
          .S1(n63_adj_579));
    defparam _add_1_1802_add_4_7.INIT0 = 16'h555f;
    defparam _add_1_1802_add_4_7.INIT1 = 16'h555f;
    defparam _add_1_1802_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_7.INJECT1_1 = "NO";
    FD1P3IX gap__i31 (.D(n3780), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[31]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i31.GSR = "DISABLED";
    FD1P3IX rx_byte__i1 (.D(n10297), .SP(fastclk_c_enable_13), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i1.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_4_lut (.A(fastclk_c_enable_69), .B(n11237), .C(bitidx[2]), 
         .D(n11193), .Z(fastclk_c_enable_30)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h80aa;
    LUT4 i1_2_lut (.A(n2730), .B(n4115), .Z(n7540)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut.init = 16'h8888;
    CCU2C add_5147_22 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9679), 
          .COUT(n9680));
    defparam add_5147_22.INIT0 = 16'h555f;
    defparam add_5147_22.INIT1 = 16'h555f;
    defparam add_5147_22.INJECT1_0 = "NO";
    defparam add_5147_22.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(n11196), .B(n3692), .C(n11216), .D(reg_target[7]), 
         .Z(n3700)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_4_lut_adj_27 (.A(n11196), .B(n3692), .C(n11216), .D(reg_target[3]), 
         .Z(n3696)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_27.init = 16'h0400;
    LUT4 tx_byte_0__bdd_3_lut_6550 (.A(tx_byte[0]), .B(tx_byte[1]), .C(bitidx[0]), 
         .Z(n11120)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam tx_byte_0__bdd_3_lut_6550.init = 16'hcaca;
    LUT4 i4179_2_lut_rep_108 (.A(n10248), .B(n6673), .Z(n11212)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4179_2_lut_rep_108.init = 16'heeee;
    LUT4 i1_4_lut_adj_28 (.A(n10614), .B(n6673), .C(cnt[1]), .D(cnt[3]), 
         .Z(n10310)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_28.init = 16'hfffe;
    CCU2C add_5147_20 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9678), 
          .COUT(n9679));
    defparam add_5147_20.INIT0 = 16'h555f;
    defparam add_5147_20.INIT1 = 16'h555f;
    defparam add_5147_20.INJECT1_0 = "NO";
    defparam add_5147_20.INJECT1_1 = "NO";
    LUT4 i4054_2_lut (.A(n143), .B(n10069), .Z(n3755)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4054_2_lut.init = 16'h2222;
    CCU2C _add_1_1814_add_4_4 (.A0(n2242), .B0(n48_adj_646), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n45_adj_645), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9609), .COUT(n9610), .S0(n45_adj_653), 
          .S1(n42_adj_652));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1814_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1814_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1814_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1814_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1835_add_4_10 (.A0(n2403), .B0(n30_adj_726), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n27_adj_725), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9496), .S0(n27_adj_554), .S1(n2426));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1835_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1835_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1835_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1835_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1802_add_4_5 (.A0(dist_clamped[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9549), .COUT(n9550), .S0(n72_adj_582), 
          .S1(n69_adj_581));
    defparam _add_1_1802_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1802_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1802_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_5.INJECT1_1 = "NO";
    LUT4 tx_byte_2__bdd_3_lut_6545 (.A(tx_byte[2]), .B(bitidx[0]), .C(tx_byte[3]), 
         .Z(n11117)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam tx_byte_2__bdd_3_lut_6545.init = 16'he2e2;
    LUT4 i1_2_lut_rep_93_4_lut (.A(cnt[6]), .B(n10229), .C(cnt[1]), .D(n2732), 
         .Z(n11197)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i1_2_lut_rep_93_4_lut.init = 16'h0200;
    LUT4 i1_3_lut_4_lut_adj_29 (.A(n11201), .B(n2731), .C(n32), .D(n3692), 
         .Z(n3693)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_29.init = 16'hf400;
    LUT4 i1_2_lut_4_lut_adj_30 (.A(n11196), .B(n3692), .C(n11216), .D(reg_target[2]), 
         .Z(n3695)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_30.init = 16'h0400;
    CCU2C _add_1_1802_add_4_3 (.A0(dist_clamped[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9548), .COUT(n9549), .S0(n78_adj_584), 
          .S1(n75_adj_583));
    defparam _add_1_1802_add_4_3.INIT0 = 16'h555f;
    defparam _add_1_1802_add_4_3.INIT1 = 16'h555f;
    defparam _add_1_1802_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_1841_add_4_8 (.A0(n2449), .B0(n36_adj_526), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n33_adj_527), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9451), .COUT(n9452), .S0(n33_adj_493), 
          .S1(n30_adj_494));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1841_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1841_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1841_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1841_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1835_add_4_8 (.A0(n2403), .B0(n36_adj_728), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n33_adj_727), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9495), .COUT(n9496), .S0(n33_adj_556), 
          .S1(n30_adj_555));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1835_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1835_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1835_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1835_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_31 (.A(n10248), .B(n6673), .C(n2731), .Z(n10720)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_31.init = 16'h1010;
    LUT4 i4053_2_lut (.A(n146), .B(n10069), .Z(n3754)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4053_2_lut.init = 16'h2222;
    LUT4 i6441_4_lut (.A(n10686), .B(n10680), .C(n10678), .D(n10684), 
         .Z(por_15__N_162)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i6441_4_lut.init = 16'h7fff;
    PFUMX i71 (.BLUT(n10515), .ALUT(n6105), .C0(n2736), .Z(n66_adj_547));
    LUT4 i4208_4_lut (.A(n11190), .B(n11202), .C(n2732), .D(n3903), 
         .Z(n8368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4208_4_lut.init = 16'hcacf;
    LUT4 i4052_2_lut (.A(n149), .B(n10069), .Z(n3753)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4052_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_32 (.A(n2736), .B(n2726), .Z(n3903)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_32.init = 16'heeee;
    LUT4 i5215_2_lut (.A(n2426), .B(duty_calc_31__N_430[6]), .Z(n51_adj_521)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5215_2_lut.init = 16'h6666;
    LUT4 i4051_2_lut (.A(n152), .B(n10069), .Z(n3752)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4051_2_lut.init = 16'h2222;
    LUT4 i5232_2_lut (.A(n2518), .B(duty_calc_31__N_430[2]), .Z(n51_adj_688)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5232_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_4_lut_adj_33 (.A(cnt[6]), .B(n10229), .C(cnt[1]), .D(rx_remaining[0]), 
         .Z(n6_adj_716)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i1_2_lut_4_lut_adj_33.init = 16'hfffd;
    LUT4 select_1118_Select_1_i6_3_lut_4_lut (.A(n11208), .B(n2643), .C(n3903), 
         .D(bitidx[1]), .Z(n6_adj_611)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[30] 126[28])
    defparam select_1118_Select_1_i6_3_lut_4_lut.init = 16'hf040;
    LUT4 i5219_2_lut (.A(n2472), .B(duty_calc_31__N_430[4]), .Z(n51_adj_544)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5219_2_lut.init = 16'h6666;
    LUT4 i4050_2_lut (.A(n155), .B(n10069), .Z(n3751)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4050_2_lut.init = 16'h2222;
    CCU2C add_5147_18 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9677), 
          .COUT(n9678));
    defparam add_5147_18.INIT0 = 16'h555f;
    defparam add_5147_18.INIT1 = 16'h555f;
    defparam add_5147_18.INJECT1_0 = "NO";
    defparam add_5147_18.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_34 (.A(n10851), .B(tx_byte[6]), .C(n10602), .D(tx_byte[2]), 
         .Z(n10239)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_34.init = 16'hfff7;
    LUT4 i1_3_lut_4_lut_adj_35 (.A(n6673), .B(n11222), .C(cnt[0]), .D(cnt[5]), 
         .Z(n10229)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i1_3_lut_4_lut_adj_35.init = 16'hfbff;
    LUT4 i1_3_lut_rep_101_4_lut (.A(n6673), .B(n11222), .C(cnt[0]), .D(cnt[1]), 
         .Z(n11205)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_3_lut_rep_101_4_lut.init = 16'h4000;
    CCU2C _add_1_1814_add_4_2 (.A0(n2242), .B0(duty_calc_31__N_430[14]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2219), .B1(duty_calc_31__N_430[15]), 
          .C1(n2242), .D1(VCC_net), .COUT(n9609), .S1(n48_adj_654));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1814_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1814_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1814_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1814_add_4_2.INJECT1_1 = "NO";
    LUT4 i6387_2_lut (.A(tx_byte[4]), .B(tx_byte[1]), .Z(n10851)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6387_2_lut.init = 16'h8888;
    CCU2C _add_1_1856_add_4_6 (.A0(duty[3]), .B0(pwm_cnt[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[4]), .B1(pwm_cnt[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9463), .COUT(n9464));
    defparam _add_1_1856_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_6.INJECT1_1 = "NO";
    CCU2C add_5147_16 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9676), 
          .COUT(n9677));
    defparam add_5147_16.INIT0 = 16'h555f;
    defparam add_5147_16.INIT1 = 16'h555f;
    defparam add_5147_16.INJECT1_0 = "NO";
    defparam add_5147_16.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_88 (.A(fastclk_c_enable_69), .B(bitidx[1]), .Z(n11192)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_rep_88.init = 16'h2222;
    LUT4 i4049_2_lut (.A(n158), .B(n10069), .Z(n3750)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4049_2_lut.init = 16'h2222;
    FD1P3IX rx_byte__i2 (.D(n10296), .SP(fastclk_c_enable_14), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i2.GSR = "DISABLED";
    LUT4 i3956_2_lut_4_lut (.A(cnt[6]), .B(n10229), .C(cnt[1]), .D(scl_t_N_311), 
         .Z(scl_t_N_310)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i3956_2_lut_4_lut.init = 16'hfd00;
    LUT4 i1_4_lut_adj_36 (.A(n11226), .B(n49), .C(n6698), .D(reg_target[0]), 
         .Z(reg_target_7__N_243[0])) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_4_lut_adj_36.init = 16'hfefc;
    LUT4 i1_4_lut_adj_37 (.A(n3120), .B(reg_target[0]), .C(n11220), .D(rx_ready), 
         .Z(n49)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i1_4_lut_adj_37.init = 16'h0a88;
    LUT4 equal_310_i32_1_lut_rep_91_3_lut (.A(cnt[6]), .B(n10229), .C(cnt[1]), 
         .Z(fastclk_c_enable_61)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam equal_310_i32_1_lut_rep_91_3_lut.init = 16'h0202;
    PFUMX mux_1185_i1 (.BLUT(n6345), .ALUT(n6346), .C0(n10874), .Z(n4020));
    LUT4 i1_4_lut_adj_38 (.A(n11229), .B(reg_target[4]), .C(rx_ready), 
         .D(n41), .Z(reg_target_7__N_243[4])) /* synthesis lut_function=(A (B+(C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i1_4_lut_adj_38.init = 16'heca8;
    LUT4 i17_4_lut (.A(desired_read_len[1]), .B(rx_remaining[1]), .C(n2727), 
         .D(n6_adj_716), .Z(rx_remaining_1__N_288[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i17_4_lut.init = 16'hca0a;
    LUT4 i1_3_lut_4_lut_adj_39 (.A(bitidx[0]), .B(n11192), .C(n11191), 
         .D(bitidx[2]), .Z(fastclk_c_enable_13)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_adj_39.init = 16'hf0f8;
    LUT4 i1_4_lut_adj_40 (.A(n3_adj_619), .B(reg_target[3]), .C(n6_adj_706), 
         .D(n11228), .Z(reg_target_7__N_243[3])) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i1_4_lut_adj_40.init = 16'hfefa;
    LUT4 i6464_4_lut (.A(duty_calc_31__N_430[30]), .B(duty_calc_31__N_430[28]), 
         .C(duty_calc_31__N_430[27]), .D(duty_calc_31__N_430[29]), .Z(n8_adj_655)) /* synthesis lut_function=(A+(B (D)+!B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i6464_4_lut.init = 16'hfebb;
    LUT4 i5163_2_lut (.A(duty_calc_31__N_430[28]), .B(duty_calc_31__N_430[27]), 
         .Z(n9397)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i5163_2_lut.init = 16'h4444;
    LUT4 i495_2_lut_rep_94_4_lut (.A(cnt[6]), .B(n10229), .C(cnt[1]), 
         .D(rx_remaining[1]), .Z(n11198)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i495_2_lut_rep_94_4_lut.init = 16'h0200;
    FD1P3IX gap__i30 (.D(n3779), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[30]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i30.GSR = "DISABLED";
    FD1P3IX gap__i29 (.D(n3778), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[29]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i29.GSR = "DISABLED";
    FD1P3IX gap__i28 (.D(n3777), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[28]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i28.GSR = "DISABLED";
    LUT4 select_1101_Select_3_i3_4_lut (.A(reg_target[3]), .B(n3120), .C(n11220), 
         .D(rx_ready), .Z(n3_adj_619)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam select_1101_Select_3_i3_4_lut.init = 16'hc088;
    FD1P3IX gap__i27 (.D(n3776), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[27]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i27.GSR = "DISABLED";
    CCU2C _add_1_1856_add_4_4 (.A0(duty[1]), .B0(pwm_cnt[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[2]), .B1(pwm_cnt[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9462), .COUT(n9463));
    defparam _add_1_1856_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_4.INJECT1_1 = "NO";
    FD1P3AX write_data__i1 (.D(n11211), .SP(fastclk_c_enable_19), .CK(fastclk_c), 
            .Q(write_data[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam write_data__i1.GSR = "DISABLED";
    FD1P3IX gap__i26 (.D(n3775), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[26]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i26.GSR = "DISABLED";
    LUT4 i4079_2_lut (.A(n68), .B(n10069), .Z(n3780)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4079_2_lut.init = 16'h2222;
    CCU2C _add_1_1856_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[0]), .B1(pwm_cnt[0]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9462));
    defparam _add_1_1856_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_1856_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1856_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_2.INJECT1_1 = "NO";
    FD1P3IX gap__i25 (.D(n3774), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[25]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i25.GSR = "DISABLED";
    CCU2C add_5147_14 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9675), 
          .COUT(n9676));
    defparam add_5147_14.INIT0 = 16'h555f;
    defparam add_5147_14.INIT1 = 16'h555f;
    defparam add_5147_14.INJECT1_0 = "NO";
    defparam add_5147_14.INJECT1_1 = "NO";
    FD1P3IX gap__i24 (.D(n3773), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[24]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i24.GSR = "DISABLED";
    CCU2C add_5147_12 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9674), 
          .COUT(n9675));
    defparam add_5147_12.INIT0 = 16'haaa0;
    defparam add_5147_12.INIT1 = 16'h555f;
    defparam add_5147_12.INJECT1_0 = "NO";
    defparam add_5147_12.INJECT1_1 = "NO";
    LUT4 i6408_4_lut_4_lut (.A(n11193), .B(sda_in), .C(n10277), .D(rx_byte[7]), 
         .Z(n10872)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i6408_4_lut_4_lut.init = 16'h8a80;
    FD1P3IX rx_byte__i3 (.D(n10870), .SP(fastclk_c_enable_69), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i3.GSR = "DISABLED";
    CCU2C _add_1_1802_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dist_clamped[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9548), .S1(n81_adj_585));
    defparam _add_1_1802_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1802_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1802_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1802_add_4_1.INJECT1_1 = "NO";
    FD1P3IX gap__i23 (.D(n3772), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[23]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i23.GSR = "DISABLED";
    CCU2C add_5147_10 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9673), 
          .COUT(n9674));
    defparam add_5147_10.INIT0 = 16'h555f;
    defparam add_5147_10.INIT1 = 16'haaa0;
    defparam add_5147_10.INJECT1_0 = "NO";
    defparam add_5147_10.INJECT1_1 = "NO";
    CCU2C add_5147_8 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9672), 
          .COUT(n9673));
    defparam add_5147_8.INIT0 = 16'h555f;
    defparam add_5147_8.INIT1 = 16'h555f;
    defparam add_5147_8.INJECT1_0 = "NO";
    defparam add_5147_8.INJECT1_1 = "NO";
    FD1P3IX gap__i22 (.D(n3771), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i22.GSR = "DISABLED";
    LUT4 i5234_2_lut (.A(n2035), .B(duty_calc_31__N_430[23]), .Z(n51_adj_715)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5234_2_lut.init = 16'h6666;
    LUT4 i3891_4_lut (.A(reg_target[3]), .B(rx_ready), .C(n3119), .D(n11226), 
         .Z(n6_adj_706)) /* synthesis lut_function=(A (C+(D))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i3891_4_lut.init = 16'heae0;
    LUT4 i5221_2_lut (.A(n2081), .B(duty_calc_31__N_430[21]), .Z(n51_adj_570)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5221_2_lut.init = 16'h6666;
    FD1P3IX gap__i21 (.D(n3770), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[21]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i21.GSR = "DISABLED";
    CCU2C _add_1_1766_add_4_10 (.A0(n2081), .B0(n30_adj_595), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n27_adj_594), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9546), .S0(n27_adj_562), .S1(n2104));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1766_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1766_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1766_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1766_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1811_add_4_10 (.A0(n2219), .B0(n30_adj_632), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n27_adj_631), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9606), .S0(n27_adj_639), .S1(n2242));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1811_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1811_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1811_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1811_add_4_10.INJECT1_1 = "NO";
    FD1P3IX gap__i20 (.D(n3769), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i20.GSR = "DISABLED";
    LUT4 i961_2_lut_rep_90_4_lut (.A(cnt[6]), .B(n10229), .C(cnt[1]), 
         .D(n11214), .Z(n11194)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i961_2_lut_rep_90_4_lut.init = 16'hfdff;
    LUT4 i1501_4_lut_4_lut (.A(n11211), .B(n3119), .C(rx_ready), .D(n3122), 
         .Z(fastclk_c_enable_19)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i1501_4_lut_4_lut.init = 16'hf7d5;
    CCU2C _add_1_1811_add_4_8 (.A0(n2219), .B0(n36_adj_634), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n33_adj_633), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9605), .COUT(n9606), .S0(n33_adj_641), 
          .S1(n30_adj_640));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1811_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1811_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1811_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1811_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1811_add_4_6 (.A0(n2219), .B0(n42_adj_636), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n39_adj_635), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9604), .COUT(n9605), .S0(n39_adj_643), 
          .S1(n36_adj_642));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1811_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1811_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1811_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1811_add_4_6.INJECT1_1 = "NO";
    FD1P3IX rx_byte__i4 (.D(n10871), .SP(fastclk_c_enable_69), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i4.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(n11193), .B(sda_in), .C(n11237), 
         .D(bitidx[2]), .Z(n10296)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h0080;
    LUT4 i1_2_lut_4_lut_adj_42 (.A(rx_ready), .B(n11226), .C(n11221), 
         .D(reg_target[7]), .Z(reg_target_7__N_243[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i1_2_lut_4_lut_adj_42.init = 16'hdc00;
    LUT4 i1_2_lut_4_lut_adj_43 (.A(rx_ready), .B(n11226), .C(n11221), 
         .D(reg_target[6]), .Z(reg_target_7__N_243[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i1_2_lut_4_lut_adj_43.init = 16'hdc00;
    LUT4 i1_2_lut_adj_44 (.A(bitidx[0]), .B(bitidx[1]), .Z(n10280)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_44.init = 16'h2222;
    LUT4 i1_2_lut_adj_45 (.A(tx_byte[7]), .B(tx_byte[3]), .Z(n10602)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_45.init = 16'heeee;
    LUT4 i1_2_lut_rep_112 (.A(tx_byte[0]), .B(n10239), .Z(n11216)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_rep_112.init = 16'heeee;
    LUT4 i6383_2_lut (.A(n2731), .B(n2726), .Z(n10847)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6383_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(n2732), .B(n11202), .C(n10274), 
         .D(n11216), .Z(n10275)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h2000;
    CCU2C _add_1_1835_add_4_6 (.A0(n2403), .B0(n42_adj_730), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n39_adj_729), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9494), .COUT(n9495), .S0(n39_adj_558), 
          .S1(n36_adj_557));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1835_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1835_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1835_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1835_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_4_lut_adj_47 (.A(fastclk_c_enable_69), .B(bitidx[1]), 
         .C(n124), .D(n11193), .Z(fastclk_c_enable_4)) /* synthesis lut_function=(!((B (D)+!B (C (D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_4_lut_adj_47.init = 16'h02aa;
    FD1P3IX rx_byte__i5 (.D(n10294), .SP(fastclk_c_enable_29), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i5.GSR = "DISABLED";
    LUT4 i1_3_lut_3_lut_4_lut (.A(tx_byte[0]), .B(n10239), .C(n2732), 
         .D(n11202), .Z(n10263)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h00e0;
    FD1P3IX rx_byte__i6 (.D(n10454), .SP(fastclk_c_enable_30), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i6.GSR = "DISABLED";
    LUT4 i3896_4_lut (.A(reg_target[1]), .B(rx_ready), .C(n11221), .D(n11226), 
         .Z(reg_target_7__N_243[1])) /* synthesis lut_function=(A (C+(D))+!A (B (C))) */ ;
    defparam i3896_4_lut.init = 16'heae0;
    LUT4 i1_2_lut_adj_48 (.A(por[4]), .B(por[0]), .Z(n10686)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_48.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(n11193), .B(sda_in), .C(n10280), 
         .D(bitidx[2]), .Z(n10297)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0080;
    CCU2C add_5147_6 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9671), 
          .COUT(n9672));
    defparam add_5147_6.INIT0 = 16'haaa0;
    defparam add_5147_6.INIT1 = 16'h555f;
    defparam add_5147_6.INJECT1_0 = "NO";
    defparam add_5147_6.INJECT1_1 = "NO";
    FD1P3IX gap__i19 (.D(n3768), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[19]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i19.GSR = "DISABLED";
    FD1P3IX gap__i18 (.D(n3767), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i18.GSR = "DISABLED";
    FD1P3IX gap__i17 (.D(n3766), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[17]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i17.GSR = "DISABLED";
    FD1P3IX gap__i16 (.D(n3765), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i16.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_adj_50 (.A(tx_byte[0]), .B(n10239), .C(reg_target[1]), 
         .Z(n452)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_50.init = 16'h1010;
    LUT4 i2_4_lut_4_lut (.A(n11211), .B(n11221), .C(rx_ready), .D(n3122), 
         .Z(fastclk_c_enable_91)) /* synthesis lut_function=((B (C+(D))+!B (D))+!A) */ ;
    defparam i2_4_lut_4_lut.init = 16'hffd5;
    LUT4 i4021_4_lut_4_lut (.A(n11211), .B(n2727), .C(n11198), .D(n11196), 
         .Z(fastclk_c_enable_74)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i4021_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i5236_2_lut (.A(n2380), .B(duty_calc_31__N_430[8]), .Z(n51_adj_733)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5236_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_51 (.A(rx_byte[2]), .B(rx_byte[7]), .C(rx_byte[3]), 
         .D(rx_byte[0]), .Z(n10760)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_51.init = 16'hfffe;
    FD1P3IX gap__i15 (.D(n3764), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i15.GSR = "DISABLED";
    FD1P3IX gap__i14 (.D(n3763), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i14.GSR = "DISABLED";
    FD1P3IX gap__i13 (.D(n3762), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i13.GSR = "DISABLED";
    FD1P3IX gap__i12 (.D(n3761), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i12.GSR = "DISABLED";
    FD1P3IX gap__i11 (.D(n3760), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i11.GSR = "DISABLED";
    FD1P3IX gap__i10 (.D(n3759), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i10.GSR = "DISABLED";
    FD1P3IX gap__i9 (.D(n3758), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i9.GSR = "DISABLED";
    FD1P3IX gap__i8 (.D(n3757), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i8.GSR = "DISABLED";
    FD1P3IX gap__i7 (.D(n3756), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i7.GSR = "DISABLED";
    FD1P3IX gap__i6 (.D(n3755), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i6.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_52 (.A(rx_byte[6]), .B(rx_byte[5]), .Z(n10758)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_52.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_53 (.A(tx_byte[0]), .B(n10239), .C(reg_target[6]), 
         .Z(n447)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_53.init = 16'h1010;
    LUT4 i1_2_lut_adj_54 (.A(n36), .B(n44), .Z(cnt_15__N_163[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_54.init = 16'h8888;
    LUT4 i1_3_lut (.A(cnt[4]), .B(cnt[0]), .C(cnt[2]), .Z(n10614)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut.init = 16'hfefe;
    FD1P3IX gap__i5 (.D(n3754), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i5.GSR = "DISABLED";
    FD1P3IX gap__i4 (.D(n3753), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i4.GSR = "DISABLED";
    FD1P3IX gap__i3 (.D(n3752), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i3.GSR = "DISABLED";
    FD1P3IX gap__i2 (.D(n3751), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i2.GSR = "DISABLED";
    FD1P3IX gap__i1 (.D(n3750), .SP(fastclk_c_enable_49), .CD(n11203), 
            .CK(fastclk_c), .Q(gap[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_55 (.A(n39_adj_519), .B(n44), .Z(cnt_15__N_163[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_55.init = 16'h8888;
    LUT4 i1_2_lut_adj_56 (.A(n42_adj_520), .B(n44), .Z(cnt_15__N_163[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_56.init = 16'h8888;
    FD1S3JX reg_target_i7 (.D(reg_target_7__N_243[7]), .CK(fastclk_c), .PD(n11203), 
            .Q(reg_target[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i7.GSR = "DISABLED";
    FD1S3JX reg_target_i6 (.D(reg_target_7__N_243[6]), .CK(fastclk_c), .PD(n11203), 
            .Q(reg_target[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i6.GSR = "DISABLED";
    FD1S3IX reg_target_i4 (.D(reg_target_7__N_243[4]), .CK(fastclk_c), .CD(n11203), 
            .Q(reg_target[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i4.GSR = "DISABLED";
    FD1S3IX reg_target_i3 (.D(reg_target_7__N_243[3]), .CK(fastclk_c), .CD(n11203), 
            .Q(reg_target[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i3.GSR = "DISABLED";
    FD1S3IX reg_target_i2 (.D(reg_target_7__N_243[2]), .CK(fastclk_c), .CD(n11203), 
            .Q(reg_target[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i2.GSR = "DISABLED";
    FD1S3JX reg_target_i1 (.D(reg_target_7__N_243[1]), .CK(fastclk_c), .PD(n11203), 
            .Q(reg_target[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i1.GSR = "DISABLED";
    FD1P3IX tx_byte_i7 (.D(n3700), .SP(fastclk_c_enable_52), .CD(n11203), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i7.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_57 (.A(n45_adj_517), .B(n44), .Z(cnt_15__N_163[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_57.init = 16'h8888;
    LUT4 i1499_4_lut_4_lut_rep_100 (.A(n11211), .B(n2728), .C(n11199), 
         .D(n10275), .Z(fastclk_c_enable_69)) /* synthesis lut_function=(!(A (B (C)+!B !(D)))) */ ;
    defparam i1499_4_lut_4_lut_rep_100.init = 16'h7f5d;
    CCU2C _add_1_1766_add_4_8 (.A0(n2081), .B0(n36_adj_597), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n33_adj_596), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9545), .COUT(n9546), .S0(n33_adj_564), 
          .S1(n30_adj_563));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1766_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1766_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1766_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1766_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1835_add_4_4 (.A0(n2403), .B0(n48_adj_732), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n45_adj_731), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9493), .COUT(n9494), .S0(n45_adj_560), 
          .S1(n42_adj_559));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1835_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1835_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1835_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1835_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1766_add_4_6 (.A0(n2081), .B0(n42_adj_599), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n39_adj_598), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9544), .COUT(n9545), .S0(n39_adj_566), 
          .S1(n36_adj_565));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1766_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1766_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1766_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1766_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1811_add_4_4 (.A0(n2219), .B0(n48_adj_638), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n45_adj_637), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9603), .COUT(n9604), .S0(n45_adj_645), 
          .S1(n42_adj_644));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1811_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1811_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1811_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1811_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1835_add_4_2 (.A0(n2403), .B0(duty_calc_31__N_430[7]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2403), .B1(n51_adj_733), 
          .C1(GND_net), .D1(VCC_net), .COUT(n9493), .S1(n48_adj_561));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1835_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1835_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1835_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1835_add_4_2.INJECT1_1 = "NO";
    CCU2C add_5147_4 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9670), 
          .COUT(n9671));
    defparam add_5147_4.INIT0 = 16'h555f;
    defparam add_5147_4.INIT1 = 16'haaa0;
    defparam add_5147_4.INJECT1_0 = "NO";
    defparam add_5147_4.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_58 (.A(n48_adj_518), .B(n44), .Z(cnt_15__N_163[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_58.init = 16'h8888;
    CCU2C add_5147_2 (.A0(gap[2]), .B0(gap[3]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n9670));
    defparam add_5147_2.INIT0 = 16'h000e;
    defparam add_5147_2.INIT1 = 16'haaa0;
    defparam add_5147_2.INJECT1_0 = "NO";
    defparam add_5147_2.INJECT1_1 = "NO";
    CCU2C _add_1_1811_add_4_2 (.A0(n2219), .B0(duty_calc_31__N_430[15]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2196), .B1(duty_calc_31__N_430[16]), 
          .C1(n2219), .D1(VCC_net), .COUT(n9603), .S1(n48_adj_646));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1811_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1811_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1811_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1811_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_59 (.A(tx_byte[0]), .B(n10239), .C(reg_target[4]), 
         .Z(n449)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_59.init = 16'h1010;
    FD1P3IX tx_byte_i3 (.D(n3696), .SP(fastclk_c_enable_52), .CD(n11203), 
            .CK(fastclk_c), .Q(tx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i3.GSR = "DISABLED";
    FD1P3IX tx_byte_i2 (.D(n3695), .SP(fastclk_c_enable_52), .CD(n11203), 
            .CK(fastclk_c), .Q(tx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i2.GSR = "DISABLED";
    FD1S3IX cnt__i15 (.D(cnt_15__N_163[15]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i15.GSR = "DISABLED";
    FD1S3IX cnt__i14 (.D(cnt_15__N_163[14]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i14.GSR = "DISABLED";
    FD1S3IX cnt__i13 (.D(cnt_15__N_163[13]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i13.GSR = "DISABLED";
    FD1S3IX cnt__i12 (.D(cnt_15__N_163[12]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i12.GSR = "DISABLED";
    FD1S3IX cnt__i11 (.D(cnt_15__N_163[11]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i11.GSR = "DISABLED";
    FD1S3IX cnt__i10 (.D(cnt_15__N_163[10]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[10])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i10.GSR = "DISABLED";
    FD1S3IX cnt__i9 (.D(cnt_15__N_163[9]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[9])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i9.GSR = "DISABLED";
    FD1S3IX cnt__i8 (.D(cnt_15__N_163[8]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i8.GSR = "DISABLED";
    FD1S3IX cnt__i7 (.D(cnt_15__N_163[7]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i7.GSR = "DISABLED";
    FD1S3IX cnt__i6 (.D(cnt_15__N_163[6]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i6.GSR = "DISABLED";
    FD1S3IX cnt__i5 (.D(cnt_15__N_163[5]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i5.GSR = "DISABLED";
    FD1S3IX cnt__i4 (.D(cnt_15__N_163[4]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i4.GSR = "DISABLED";
    FD1S3IX cnt__i3 (.D(cnt_15__N_163[3]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i3.GSR = "DISABLED";
    FD1S3IX cnt__i2 (.D(cnt_15__N_163[2]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i2.GSR = "DISABLED";
    FD1S3IX cnt__i1 (.D(cnt_15__N_163[1]), .CK(fastclk_c), .CD(n11203), 
            .Q(cnt[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i1.GSR = "DISABLED";
    LUT4 i6446_4_lut (.A(n6428), .B(n11211), .C(n4115), .D(n2730), .Z(fastclk_c_enable_49)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i6446_4_lut.init = 16'h3fbb;
    LUT4 i1_2_lut_adj_60 (.A(n51_adj_516), .B(n44), .Z(cnt_15__N_163[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_60.init = 16'h8888;
    LUT4 i1_2_lut_adj_61 (.A(n54), .B(n44), .Z(cnt_15__N_163[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_61.init = 16'h8888;
    FD1P3IX msb__i7 (.D(rx_byte[7]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i7.GSR = "DISABLED";
    LUT4 i4078_2_lut (.A(n71), .B(n10069), .Z(n3779)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4078_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_87_3_lut_4_lut (.A(n11211), .B(n2728), .C(n11199), 
         .D(n10275), .Z(n11191)) /* synthesis lut_function=(!(A (B+!(D))+!A !((C)+!B))) */ ;
    defparam i1_2_lut_rep_87_3_lut_4_lut.init = 16'h7351;
    LUT4 i1_2_lut_adj_62 (.A(n57), .B(n44), .Z(cnt_15__N_163[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_62.init = 16'h8888;
    PFUMX mux_580_i1 (.BLUT(n6111), .ALUT(n927), .C0(n2727), .Z(rx_remaining_1__N_288[0]));
    LUT4 i1_4_lut_adj_63 (.A(por[11]), .B(n10676), .C(n10670), .D(por[2]), 
         .Z(n10680)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_63.init = 16'h8000;
    LUT4 i2188_4_lut (.A(n11208), .B(n11201), .C(n2731), .D(n3903), 
         .Z(n6428)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2188_4_lut.init = 16'h3530;
    LUT4 i2194_4_lut (.A(n2734), .B(scl_t_N_311), .C(n2731), .D(n11122), 
         .Z(n6345)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2194_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_adj_64 (.A(n60), .B(n44), .Z(cnt_15__N_163[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_64.init = 16'h8888;
    LUT4 i1_2_lut_adj_65 (.A(n63), .B(n44), .Z(cnt_15__N_163[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_65.init = 16'h8888;
    LUT4 i1_2_lut_adj_66 (.A(n66), .B(n44), .Z(cnt_15__N_163[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_66.init = 16'h8888;
    FD1P3IX msb__i6 (.D(rx_byte[6]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i6.GSR = "DISABLED";
    FD1P3IX msb__i5 (.D(rx_byte[5]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i5.GSR = "DISABLED";
    FD1P3IX msb__i4 (.D(rx_byte[4]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i4.GSR = "DISABLED";
    FD1P3IX msb__i3 (.D(rx_byte[3]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i3.GSR = "DISABLED";
    FD1P3IX msb__i2 (.D(rx_byte[2]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i2.GSR = "DISABLED";
    FD1P3IX msb__i1 (.D(rx_byte[1]), .SP(fastclk_c_enable_59), .CD(n11203), 
            .CK(fastclk_c), .Q(msb[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(tx_byte[0]), .B(n10239), .C(rx_ready_N_320), 
         .D(send_data_after_reg), .Z(n10568)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'he0ee;
    LUT4 i4077_2_lut (.A(n74), .B(n10069), .Z(n3778)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4077_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_113 (.A(tx_byte[0]), .B(n10239), .Z(n11217)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_rep_113.init = 16'hdddd;
    CCU2C _add_1_1766_add_4_4 (.A0(n2081), .B0(n48_adj_601), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n45_adj_600), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9543), .COUT(n9544), .S0(n45_adj_568), 
          .S1(n42_adj_567));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1766_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1766_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1766_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1766_add_4_4.INJECT1_1 = "NO";
    LUT4 i4076_2_lut (.A(n77), .B(n10069), .Z(n3777)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4076_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_adj_68 (.A(tx_byte[0]), .B(n10239), .C(rx_ready_N_320), 
         .Z(n10274)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_68.init = 16'h2020;
    LUT4 i1_2_lut_adj_69 (.A(n69), .B(n44), .Z(cnt_15__N_163[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_69.init = 16'h8888;
    LUT4 n3120_bdd_4_lut_6524 (.A(reg_target[2]), .B(n11226), .C(n11220), 
         .D(rx_ready), .Z(n11131)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C (D))) */ ;
    defparam n3120_bdd_4_lut_6524.init = 16'hf8aa;
    LUT4 i1_3_lut_rep_111_4_lut (.A(n2730), .B(n11223), .C(n2736), .D(n2731), 
         .Z(n11215)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_111_4_lut.init = 16'hfffe;
    CCU2C _add_1_1766_add_4_2 (.A0(n2081), .B0(duty_calc_31__N_430[21]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2081), .B1(n51_adj_602), 
          .C1(GND_net), .D1(VCC_net), .COUT(n9543), .S1(n48_adj_569));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1766_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1766_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1766_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1766_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1832_add_4_10 (.A0(n2380), .B0(n30_adj_718), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n27_adj_717), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9668), .S0(n27_adj_725), .S1(n2403));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1832_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1832_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1832_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1832_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1808_add_4_10 (.A0(n2196), .B0(n30_adj_604), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n27_adj_603), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9600), .S0(n27_adj_631), .S1(n2219));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1808_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1808_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1808_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1808_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1832_add_4_8 (.A0(n2380), .B0(n36_adj_720), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n33_adj_719), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9667), .COUT(n9668), .S0(n33_adj_727), 
          .S1(n30_adj_726));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1832_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1832_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1832_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1832_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1832_add_4_6 (.A0(n2380), .B0(n42_adj_722), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n39_adj_721), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9666), .COUT(n9667), .S0(n39_adj_729), 
          .S1(n36_adj_728));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1832_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1832_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1832_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1832_add_4_6.INJECT1_1 = "NO";
    FD1S3IX state_FSM_i2 (.D(n6236), .CK(fastclk_c), .CD(n11203), .Q(n2735));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i2.GSR = "DISABLED";
    FD1S3IX state_FSM_i3 (.D(n10483), .CK(fastclk_c), .CD(n11203), .Q(n2734));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i3.GSR = "DISABLED";
    FD1P3IX state_FSM_i4 (.D(n2734), .SP(fastclk_c_enable_61), .CD(n11203), 
            .CK(fastclk_c), .Q(n2733));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i4.GSR = "DISABLED";
    FD1S3IX state_FSM_i5 (.D(n10169), .CK(fastclk_c), .CD(n11203), .Q(n2732));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i5.GSR = "DISABLED";
    FD1S3IX state_FSM_i6 (.D(n10484), .CK(fastclk_c), .CD(n11203), .Q(n2731));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i6.GSR = "DISABLED";
    FD1S3IX state_FSM_i7 (.D(n6246), .CK(fastclk_c), .CD(n11203), .Q(n2730));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i7.GSR = "DISABLED";
    FD1S3IX state_FSM_i8 (.D(n10496), .CK(fastclk_c), .CD(n11203), .Q(n2729));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i8.GSR = "DISABLED";
    FD1P3IX state_FSM_i9 (.D(n2729), .SP(fastclk_c_enable_61), .CD(n11203), 
            .CK(fastclk_c), .Q(n2728));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i9.GSR = "DISABLED";
    FD1S3IX state_FSM_i10 (.D(n10173), .CK(fastclk_c), .CD(n11203), .Q(n2727));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i10.GSR = "DISABLED";
    FD1S3IX state_FSM_i11 (.D(n6254), .CK(fastclk_c), .CD(n11203), .Q(n2726));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i11.GSR = "DISABLED";
    FD1P3IX lsb__i1 (.D(rx_byte[1]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i1.GSR = "DISABLED";
    FD1P3IX lsb__i2 (.D(rx_byte[2]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i2.GSR = "DISABLED";
    FD1P3IX lsb__i3 (.D(rx_byte[3]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i3.GSR = "DISABLED";
    FD1P3IX lsb__i4 (.D(rx_byte[4]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i4.GSR = "DISABLED";
    FD1P3IX lsb__i5 (.D(rx_byte[5]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i5.GSR = "DISABLED";
    FD1P3IX lsb__i6 (.D(rx_byte[6]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i6.GSR = "DISABLED";
    FD1P3IX lsb__i7 (.D(rx_byte[7]), .SP(fastclk_c_enable_68), .CD(n11203), 
            .CK(fastclk_c), .Q(lsb[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i7.GSR = "DISABLED";
    FD1S3IX seq_state_FSM_i2 (.D(n6276), .CK(fastclk_c), .CD(n11203), 
            .Q(n3121));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i2.GSR = "DISABLED";
    CCU2C _add_1_1808_add_4_8 (.A0(n2196), .B0(n36_adj_606), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n33_adj_605), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9599), .COUT(n9600), .S0(n33_adj_633), 
          .S1(n30_adj_632));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1808_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1808_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1808_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1808_add_4_8.INJECT1_1 = "NO";
    LUT4 i6459_2_lut_4_lut_4_lut (.A(n2730), .B(n11223), .C(n2736), .D(n2731), 
         .Z(n10874)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i6459_2_lut_4_lut_4_lut.init = 16'haaab;
    CCU2C _add_1_1799_add_4_10 (.A0(n2150), .B0(n30_adj_623), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n27_adj_622), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9540), .S0(n27), .S1(n2173));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1799_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1799_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1799_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1799_add_4_10.INJECT1_1 = "NO";
    FD1P3IX rx_byte__i7 (.D(n10872), .SP(fastclk_c_enable_69), .CD(n11203), 
            .CK(fastclk_c), .Q(rx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i7.GSR = "DISABLED";
    FD1S3IX seq_state_FSM_i3 (.D(n6278), .CK(fastclk_c), .CD(n11203), 
            .Q(n3120));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i3.GSR = "DISABLED";
    FD1P3IX seq_state_FSM_i4 (.D(n4), .SP(rx_ready), .CD(n11203), .CK(fastclk_c), 
            .Q(n3119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i4.GSR = "DISABLED";
    FD1S3IX seq_state_FSM_i5 (.D(n6282), .CK(fastclk_c), .CD(n11203), 
            .Q(n3117));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i5.GSR = "DISABLED";
    FD1S3IX seq_state_FSM_i6 (.D(n11238), .CK(fastclk_c), .CD(n11203), 
            .Q(n3116));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i6.GSR = "DISABLED";
    FD1P3IX distance__i1 (.D(lsb[1]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i1.GSR = "DISABLED";
    CCU2C _add_1_1832_add_4_4 (.A0(n2380), .B0(n48_adj_724), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n45_adj_723), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9665), .COUT(n9666), .S0(n45_adj_731), 
          .S1(n42_adj_730));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1832_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1832_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1832_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1832_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1808_add_4_6 (.A0(n2196), .B0(n42_adj_608), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n39_adj_607), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9598), .COUT(n9599), .S0(n39_adj_635), 
          .S1(n36_adj_634));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1808_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1808_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1808_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1808_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(n2541), .B0(n30_adj_681), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n27_adj_680), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9490), .S1(n24));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(n2541), .B0(n36_adj_683), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n33_adj_682), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9489), .COUT(n9490));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1799_add_4_8 (.A0(n2150), .B0(n36_adj_625), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n33_adj_624), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9539), .COUT(n9540), .S0(n33), .S1(n30));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1799_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1799_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1799_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1799_add_4_8.INJECT1_1 = "NO";
    LUT4 i4075_2_lut (.A(n80), .B(n10069), .Z(n3776)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4075_2_lut.init = 16'h2222;
    LUT4 n3120_bdd_4_lut (.A(reg_target[2]), .B(n11226), .C(rx_ready), 
         .D(n11227), .Z(n11132)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam n3120_bdd_4_lut.init = 16'h8a88;
    LUT4 i4074_2_lut (.A(n83), .B(n10069), .Z(n3775)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4074_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_adj_70 (.A(cnt[1]), .B(n11213), .C(cnt[0]), .D(n2730), 
         .Z(n10252)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_70.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(bitidx[2]), .B(n11225), .C(n2733), 
         .D(bitidx[3]), .Z(n21)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'hf0e0;
    LUT4 i1_4_lut_rep_116 (.A(rx_byte[1]), .B(n10760), .C(n10758), .D(rx_byte[4]), 
         .Z(n11220)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_rep_116.init = 16'hfffe;
    LUT4 i1_2_lut_adj_72 (.A(n72), .B(n44), .Z(cnt_15__N_163[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_72.init = 16'h8888;
    LUT4 i10_1_lut_4_lut (.A(rx_byte[1]), .B(n10760), .C(n10758), .D(rx_byte[4]), 
         .Z(n1231)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i10_1_lut_4_lut.init = 16'h0001;
    LUT4 i6406_4_lut_4_lut (.A(n11193), .B(sda_in), .C(n6571), .D(rx_byte[3]), 
         .Z(n10870)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i6406_4_lut_4_lut.init = 16'ha808;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(n11193), .B(sda_in), .C(bitidx[1]), 
         .D(n124), .Z(n10521)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_73.init = 16'h0008;
    LUT4 i4073_2_lut (.A(n86), .B(n10069), .Z(n3774)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4073_2_lut.init = 16'h2222;
    CCU2C _add_1_1808_add_4_4 (.A0(n2196), .B0(n48_adj_610), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n45_adj_609), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9597), .COUT(n9598), .S0(n45_adj_637), 
          .S1(n42_adj_636));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1808_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1808_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1808_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1808_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1799_add_4_6 (.A0(n2150), .B0(n42_adj_627), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n39_adj_626), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9538), .COUT(n9539), .S0(n39), .S1(n36_adj_487));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1799_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1799_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1799_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1799_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1808_add_4_2 (.A0(n2196), .B0(duty_calc_31__N_430[16]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2173), .B1(duty_calc_31__N_430[17]), 
          .C1(n2196), .D1(VCC_net), .COUT(n9597), .S1(n48_adj_638));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1808_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1808_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1808_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1808_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1832_add_4_2 (.A0(n2380), .B0(duty_calc_31__N_430[8]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2357), .B1(duty_calc_31__N_430[9]), 
          .C1(n2380), .D1(VCC_net), .COUT(n9665), .S1(n48_adj_732));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1832_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1832_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1832_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1832_add_4_2.INJECT1_1 = "NO";
    LUT4 i3994_2_lut (.A(n161), .B(n10069), .Z(n3749)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3994_2_lut.init = 16'h2222;
    CCU2C _add_1_1799_add_4_4 (.A0(n2150), .B0(n48_adj_629), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n45_adj_628), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9537), .COUT(n9538), .S0(n45), .S1(n42));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1799_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1799_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1799_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1799_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1799_add_4_2 (.A0(n2150), .B0(duty_calc_31__N_430[18]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2150), .B1(n51_adj_630), 
          .C1(GND_net), .D1(VCC_net), .COUT(n9537), .S1(n48));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1799_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1799_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1799_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1799_add_4_2.INJECT1_1 = "NO";
    LUT4 equal_141_i3_2_lut (.A(rx_byte_idx[0]), .B(rx_byte_idx[1]), .Z(n3)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(263[29:48])
    defparam equal_141_i3_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_74 (.A(n75), .B(n44), .Z(cnt_15__N_163[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_74.init = 16'h8888;
    LUT4 i1_2_lut_adj_75 (.A(n78), .B(n44), .Z(cnt_15__N_163[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_75.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_76 (.A(n11235), .B(cnt[2]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n10386)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_76.init = 16'h8000;
    PFUMX i2186 (.BLUT(n6783), .ALUT(scl_t_N_310), .C0(n11232), .Z(n6337));
    LUT4 i1_2_lut_rep_119 (.A(n2734), .B(n2735), .Z(n11223)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_rep_119.init = 16'heeee;
    LUT4 i2094_2_lut_rep_85 (.A(n2730), .B(n4115), .Z(n11189)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2094_2_lut_rep_85.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_77 (.A(n2734), .B(n2735), .C(n2729), .D(n2731), 
         .Z(n116)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_77.init = 16'hfffe;
    CCU2C _add_1_1829_add_4_10 (.A0(n2357), .B0(n30_adj_690), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n27_adj_689), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9662), .S0(n27_adj_717), .S1(n2380));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1829_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1829_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1829_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1829_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_114_3_lut (.A(n2734), .B(n2735), .C(n2730), .Z(n11218)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_rep_114_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_adj_78 (.A(bitidx[2]), .B(n11193), .C(sda_in), 
         .D(n10280), .Z(n10294)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_78.init = 16'h8000;
    LUT4 i13_3_lut_4_lut (.A(n2732), .B(n11202), .C(n2731), .D(n11201), 
         .Z(n3692)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i13_3_lut_4_lut.init = 16'h02f2;
    LUT4 i1_2_lut_rep_120 (.A(rx_ready), .B(n3119), .Z(n11224)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_rep_120.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_adj_79 (.A(bitidx[2]), .B(n11193), .C(sda_in), 
         .D(n11237), .Z(n10454)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_79.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_80 (.A(n2727), .B(n11211), .C(rx_byte_idx[0]), 
         .D(rx_byte_idx[1]), .Z(n10267)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_adj_80.init = 16'h0880;
    LUT4 i5223_2_lut (.A(n2058), .B(duty_calc_31__N_430[22]), .Z(n51_adj_602)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5223_2_lut.init = 16'h6666;
    LUT4 i4072_2_lut (.A(n89), .B(n10069), .Z(n3773)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4072_2_lut.init = 16'h2222;
    LUT4 i2085_4_lut (.A(n11202), .B(n2736), .C(n2735), .D(n10286), 
         .Z(n6236)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2085_4_lut.init = 16'heca0;
    LUT4 i1_3_lut_4_lut_adj_81 (.A(bitidx[0]), .B(n11192), .C(n11191), 
         .D(bitidx[2]), .Z(fastclk_c_enable_29)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_adj_81.init = 16'hf8f0;
    FD1P3JX tx_byte_i1 (.D(n452), .SP(fastclk_c_enable_73), .PD(n8181), 
            .CK(fastclk_c), .Q(tx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i1.GSR = "DISABLED";
    FD1P3JX tx_byte_i4 (.D(n449), .SP(fastclk_c_enable_73), .PD(n8181), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i4.GSR = "DISABLED";
    FD1P3JX tx_byte_i6 (.D(n447), .SP(fastclk_c_enable_73), .PD(n8181), 
            .CK(fastclk_c), .Q(tx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i6.GSR = "DISABLED";
    FD1P3AX rx_byte_idx__i1 (.D(n10267), .SP(fastclk_c_enable_74), .CK(fastclk_c), 
            .Q(rx_byte_idx[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte_idx__i1.GSR = "DISABLED";
    FD1P3IX desired_read_len_i1 (.D(n11220), .SP(fastclk_c_enable_91), .CD(n10519), 
            .CK(fastclk_c), .Q(desired_read_len[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam desired_read_len_i1.GSR = "DISABLED";
    FD1P3AX send_data_after_reg_272 (.D(n4626), .SP(fastclk_c_enable_76), 
            .CK(fastclk_c), .Q(send_data_after_reg));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam send_data_after_reg_272.GSR = "DISABLED";
    FD1S3IX rx_ready_270 (.D(rx_ready_N_320), .CK(fastclk_c), .CD(n10285), 
            .Q(rx_ready));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_ready_270.GSR = "DISABLED";
    LUT4 i1_3_lut_3_lut_adj_82 (.A(rx_ready), .B(n3119), .C(n3117), .Z(n6282)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_3_lut_adj_82.init = 16'hd8d8;
    LUT4 i1_3_lut_adj_83 (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n6571)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_3_lut_adj_83.init = 16'hf7f7;
    LUT4 i1_4_lut_adj_84 (.A(n10638), .B(n26), .C(n2734), .D(n11202), 
         .Z(n10483)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_84.init = 16'hfaee;
    LUT4 i1_2_lut_3_lut_adj_85 (.A(n2730), .B(n4115), .C(n116), .Z(n10576)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_3_lut_adj_85.init = 16'hf2f2;
    LUT4 i1_4_lut_adj_86 (.A(n7540), .B(n10863), .C(n10786), .D(n10831), 
         .Z(n10638)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_86.init = 16'haaba;
    LUT4 i1_2_lut_rep_121 (.A(bitidx[0]), .B(bitidx[1]), .Z(n11225)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_121.init = 16'heeee;
    LUT4 i1_4_lut_adj_87 (.A(n10560), .B(n10552), .C(n11233), .D(cnt[11]), 
         .Z(n6673)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_4_lut_adj_87.init = 16'hfffe;
    LUT4 i6443_3_lut_4_lut (.A(n11216), .B(n11197), .C(rx_ready_N_320), 
         .D(fastclk_c_enable_91), .Z(fastclk_c_enable_76)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i6443_3_lut_4_lut.init = 16'hff08;
    LUT4 i1_2_lut_3_lut_adj_88 (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n6572)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_88.init = 16'hefef;
    LUT4 i4071_2_lut (.A(n92), .B(n10069), .Z(n3772)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4071_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_89 (.A(n81), .B(n44), .Z(cnt_15__N_163[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_89.init = 16'h8888;
    LUT4 i1_2_lut_rep_115_3_lut (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[2]), 
         .Z(n11219)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_115_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_110_3_lut_4_lut (.A(bitidx[0]), .B(bitidx[1]), .C(bitidx[3]), 
         .D(bitidx[2]), .Z(n11214)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_110_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4070_2_lut (.A(n95), .B(n10069), .Z(n3771)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4070_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_90 (.A(cnt[10]), .B(cnt[13]), .Z(n10552)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_adj_90.init = 16'heeee;
    LUT4 i4069_2_lut (.A(n98), .B(n10069), .Z(n3770)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4069_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_122 (.A(n3116), .B(n3117), .Z(n11226)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_rep_122.init = 16'heeee;
    LUT4 i1_4_lut_adj_91 (.A(por[8]), .B(por[12]), .C(por[7]), .D(por[14]), 
         .Z(n10678)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_91.init = 16'h8000;
    CCU2C _add_1_1763_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9535), .S0(n36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_1763_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_1781_add_4_10 (.A0(n2127), .B0(n30_adj_531), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n27_adj_530), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9594), .S0(n27_adj_622), .S1(n2150));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1781_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1781_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1781_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1781_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(n2541), .B0(n42_adj_685), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n39_adj_684), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9488), .COUT(n9489));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(n2541), .B0(n48_adj_687), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n45_adj_686), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9487), .COUT(n9488));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1763_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9534), .COUT(n9535), .S0(n42_adj_520), .S1(n39_adj_519));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_1763_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_1781_add_4_8 (.A0(n2127), .B0(n36_adj_533), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n33_adj_532), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9593), .COUT(n9594), .S0(n33_adj_624), 
          .S1(n30_adj_623));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1781_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1781_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1781_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1781_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1763_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9533), .COUT(n9534), .S0(n48_adj_518), .S1(n45_adj_517));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_1763_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_1763_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9532), .COUT(n9533), .S0(n54), .S1(n51_adj_516));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_1763_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_1763_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9531), .COUT(n9532), .S0(n60), .S1(n57));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_1763_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_1829_add_4_8 (.A0(n2357), .B0(n36_adj_692), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n33_adj_691), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9661), .COUT(n9662), .S0(n33_adj_719), 
          .S1(n30_adj_718));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1829_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1829_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1829_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1829_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1829_add_4_6 (.A0(n2357), .B0(n42_adj_695), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n39_adj_693), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9660), .COUT(n9661), .S0(n39_adj_721), 
          .S1(n36_adj_720));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1829_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1829_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1829_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1829_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1841_add_4_2 (.A0(n2449), .B0(duty_calc_31__N_430[5]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2449), .B1(n51_adj_521), 
          .C1(GND_net), .D1(VCC_net), .COUT(n9449), .S1(n48_adj_488));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1841_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1841_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1841_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1841_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1781_add_4_6 (.A0(n2127), .B0(n42_adj_535), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n39_adj_534), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9592), .COUT(n9593), .S0(n39_adj_626), 
          .S1(n36_adj_625));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1781_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1781_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1781_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1781_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1829_add_4_4 (.A0(n2357), .B0(n48_adj_698), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n45_adj_696), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9659), .COUT(n9660), .S0(n45_adj_723), 
          .S1(n42_adj_722));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1829_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1829_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1829_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1829_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1781_add_4_4 (.A0(n2127), .B0(n48_adj_504), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n45_adj_515), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9591), .COUT(n9592), .S0(n45_adj_628), 
          .S1(n42_adj_627));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1781_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1781_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1781_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1781_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1781_add_4_2 (.A0(n2127), .B0(duty_calc_31__N_430[19]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2104), .B1(duty_calc_31__N_430[20]), 
          .C1(n2127), .D1(VCC_net), .COUT(n9591), .S1(n48_adj_629));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1781_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1781_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1781_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1781_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1829_add_4_2 (.A0(n2357), .B0(duty_calc_31__N_430[9]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2334), .B1(duty_calc_31__N_430[10]), 
          .C1(n2357), .D1(VCC_net), .COUT(n9659), .S1(n48_adj_724));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1829_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1829_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1829_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1829_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_33 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9589), .S0(n68));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_1778_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_31 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9588), .COUT(n9589), .S0(n74), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_29 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9587), .COUT(n9588), .S0(n80), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_1763_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9530), .COUT(n9531), .S0(n66), .S1(n63));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_1763_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_7.INJECT1_1 = "NO";
    FD1P3IX distance__i2 (.D(lsb[2]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i2.GSR = "DISABLED";
    FD1P3IX distance__i3 (.D(lsb[3]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i3.GSR = "DISABLED";
    FD1P3IX distance__i4 (.D(lsb[4]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i4.GSR = "DISABLED";
    FD1P3IX distance__i5 (.D(lsb[5]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i5.GSR = "DISABLED";
    FD1P3IX distance__i6 (.D(lsb[6]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i6.GSR = "DISABLED";
    FD1P3IX distance__i7 (.D(lsb[7]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i7.GSR = "DISABLED";
    FD1P3IX distance__i8 (.D(msb[0]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i8.GSR = "DISABLED";
    FD1P3IX distance__i9 (.D(msb[1]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i9.GSR = "DISABLED";
    FD1P3IX distance__i10 (.D(msb[2]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i10.GSR = "DISABLED";
    FD1P3IX distance__i11 (.D(msb[3]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i11.GSR = "DISABLED";
    FD1P3IX distance__i12 (.D(msb[4]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i12.GSR = "DISABLED";
    FD1P3IX distance__i13 (.D(msb[5]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i13.GSR = "DISABLED";
    FD1P3IX distance__i14 (.D(msb[6]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i14.GSR = "DISABLED";
    FD1P3IX distance__i15 (.D(msb[7]), .SP(fastclk_c_enable_90), .CD(n11203), 
            .CK(fastclk_c), .Q(distance[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i15.GSR = "DISABLED";
    FD1P3AX por_1487__i1 (.D(n84), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i1.GSR = "DISABLED";
    FD1P3AX por_1487__i2 (.D(n83_adj_694), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i2.GSR = "DISABLED";
    FD1P3AX por_1487__i3 (.D(n82), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i3.GSR = "DISABLED";
    FD1P3AX por_1487__i4 (.D(n81_adj_697), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i4.GSR = "DISABLED";
    FD1P3AX por_1487__i5 (.D(n80_adj_699), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i5.GSR = "DISABLED";
    FD1P3AX por_1487__i6 (.D(n79), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i6.GSR = "DISABLED";
    FD1P3AX por_1487__i7 (.D(n78_adj_700), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i7.GSR = "DISABLED";
    FD1P3AX por_1487__i8 (.D(n77_adj_701), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i8.GSR = "DISABLED";
    FD1P3AX por_1487__i9 (.D(n76), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i9.GSR = "DISABLED";
    FD1P3AX por_1487__i10 (.D(n75_adj_702), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i10.GSR = "DISABLED";
    FD1P3AX por_1487__i11 (.D(n74_adj_703), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i11.GSR = "DISABLED";
    FD1P3AX por_1487__i12 (.D(n73), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i12.GSR = "DISABLED";
    FD1P3AX por_1487__i13 (.D(n72_adj_704), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i13.GSR = "DISABLED";
    FD1P3AX por_1487__i14 (.D(n71_adj_705), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i14.GSR = "DISABLED";
    FD1P3AX por_1487__i15 (.D(n70), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i15.GSR = "DISABLED";
    LUT4 select_1118_Select_1_i5_3_lut_4_lut (.A(n11202), .B(rx_remaining[1]), 
         .C(n2727), .D(bitidx[1]), .Z(n5)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam select_1118_Select_1_i5_3_lut_4_lut.init = 16'hf040;
    CCU2C _add_1_1787_add_4_10 (.A0(n2035), .B0(n30_adj_587), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n27_adj_586), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9656), .S0(n27_adj_707), .S1(n2058));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1787_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1787_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1787_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1787_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1787_add_4_8 (.A0(n2035), .B0(n36_adj_589), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n33_adj_588), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9655), .COUT(n9656), .S0(n33_adj_709), 
          .S1(n30_adj_708));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1787_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1787_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1787_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1787_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(n2541), .B0(duty_calc_31__N_430[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n51_adj_688), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9487));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C add_5148_26 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9486), 
          .S1(duty_15__N_349[0]));
    defparam add_5148_26.INIT0 = 16'hffff;
    defparam add_5148_26.INIT1 = 16'h0000;
    defparam add_5148_26.INJECT1_0 = "NO";
    defparam add_5148_26.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_92 (.A(n2730), .B(n9_adj_621), .C(n11201), .D(n2731), 
         .Z(n10069)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_92.init = 16'hcdcc;
    CCU2C _add_1_1787_add_4_6 (.A0(n2035), .B0(n42_adj_591), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n39_adj_590), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9654), .COUT(n9655), .S0(n39_adj_711), 
          .S1(n36_adj_710));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1787_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1787_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1787_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1787_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_93 (.A(n3116), .B(n3117), .C(n3119), .D(rx_ready), 
         .Z(n41)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_3_lut_4_lut_adj_93.init = 16'heefe;
    LUT4 i5893_2_lut_rep_123 (.A(n3119), .B(n3121), .Z(n11227)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5893_2_lut_rep_123.init = 16'heeee;
    LUT4 i1_4_lut_adj_94 (.A(n21), .B(n2732), .C(n11216), .D(n11210), 
         .Z(n26)) /* synthesis lut_function=(A+(B ((D)+!C))) */ ;
    defparam i1_4_lut_adj_94.init = 16'heeae;
    LUT4 i1_3_lut_4_lut_adj_95 (.A(n3119), .B(n3121), .C(reg_target[0]), 
         .D(rx_ready), .Z(n6698)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_95.init = 16'heee0;
    LUT4 i1_2_lut_rep_124 (.A(rx_ready), .B(n3121), .Z(n11228)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i1_2_lut_rep_124.init = 16'h4444;
    LUT4 i4068_2_lut (.A(n101), .B(n10069), .Z(n3769)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4068_2_lut.init = 16'h2222;
    LUT4 i2125_2_lut_3_lut (.A(rx_ready), .B(n3121), .C(n3122), .Z(n6276)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i2125_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i4019_2_lut_rep_125 (.A(n3120), .B(n3121), .Z(n11229)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4019_2_lut_rep_125.init = 16'heeee;
    LUT4 i1_3_lut_adj_96 (.A(n2643), .B(n2730), .C(n4115), .Z(n9_adj_621)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_adj_96.init = 16'ha2a2;
    CCU2C _add_1_1778_add_4_27 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9586), .COUT(n9587), .S0(n86), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_117_3_lut (.A(n3120), .B(n3121), .C(n3119), .Z(n11221)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_117_3_lut.init = 16'hfefe;
    CCU2C _add_1_1787_add_4_4 (.A0(n2035), .B0(n48_adj_593), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n45_adj_592), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9653), .COUT(n9654), .S0(n45_adj_713), 
          .S1(n42_adj_712));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1787_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1787_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1787_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1787_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1763_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9529), .COUT(n9530), .S0(n72), .S1(n69));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1763_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_5.INJECT1_1 = "NO";
    LUT4 select_1118_Select_0_i1_4_lut_4_lut (.A(n3846), .B(n11202), .C(bitidx[0]), 
         .D(n2732), .Z(n1_adj_618)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (D))) */ ;
    defparam select_1118_Select_0_i1_4_lut_4_lut.init = 16'hf100;
    CCU2C _add_1_1787_add_4_2 (.A0(n2035), .B0(duty_calc_31__N_430[23]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2012), .B1(duty_calc_31__N_430[24]), 
          .C1(n2035), .D1(VCC_net), .COUT(n9653), .S1(n48_adj_714));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1787_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1787_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1787_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1787_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_126 (.A(n2734), .B(n2729), .Z(n11230)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_126.init = 16'heeee;
    LUT4 i6399_4_lut (.A(n11234), .B(n10857), .C(cnt[13]), .D(cnt[14]), 
         .Z(n10863)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6399_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_adj_97 (.A(cnt[11]), .B(n10248), .C(n2735), .Z(n10786)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_3_lut_adj_97.init = 16'h4040;
    LUT4 mux_76_i2_3_lut_3_lut (.A(n3846), .B(n11202), .C(bitidx[1]), 
         .Z(n487)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam mux_76_i2_3_lut_3_lut.init = 16'hf1f1;
    LUT4 i6367_2_lut (.A(cnt[1]), .B(cnt[0]), .Z(n10831)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6367_2_lut.init = 16'heeee;
    CCU2C _add_1_1778_add_4_25 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9585), .COUT(n9586), .S0(n92), .S1(n89));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_23 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9584), .COUT(n9585), .S0(n98), .S1(n95));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_23.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_98 (.A(n11207), .B(n11236), .C(n43), .D(n28), 
         .Z(fastclk_c_enable_3)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_98.init = 16'hfbfa;
    LUT4 i14_3_lut_4_lut (.A(n2734), .B(n2729), .C(n11231), .D(n11202), 
         .Z(n6783)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i14_3_lut_4_lut.init = 16'hf101;
    LUT4 i1_2_lut_rep_127 (.A(n2728), .B(n2733), .Z(n11231)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_rep_127.init = 16'heeee;
    LUT4 i1_2_lut_rep_128 (.A(n2727), .B(n2732), .Z(n11232)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_rep_128.init = 16'heeee;
    CCU2C add_5148_24 (.A0(duty_calc[26]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9485), .COUT(n9486));
    defparam add_5148_24.INIT0 = 16'h555f;
    defparam add_5148_24.INIT1 = 16'hffff;
    defparam add_5148_24.INJECT1_0 = "NO";
    defparam add_5148_24.INJECT1_1 = "NO";
    CCU2C _add_1_1826_add_4_10 (.A0(n2334), .B0(n30_adj_673), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n27_adj_672), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9650), .S0(n27_adj_689), .S1(n2357));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1826_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1826_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1826_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1826_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_99 (.A(n11202), .B(rx_remaining[1]), .C(n11206), 
         .D(rx_byte_idx[0]), .Z(n10268)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i1_3_lut_4_lut_adj_99.init = 16'hb040;
    CCU2C _add_1_1763_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9528), .COUT(n9529), .S0(n78), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_1763_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_1763_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_1826_add_4_8 (.A0(n2334), .B0(n36_adj_675), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n33_adj_674), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9649), .COUT(n9650), .S0(n33_adj_691), 
          .S1(n30_adj_690));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1826_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1826_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1826_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1826_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_21 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9583), .COUT(n9584), .S0(n104), .S1(n101));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_21.INJECT1_1 = "NO";
    LUT4 i6407_4_lut (.A(rx_byte[4]), .B(n6572), .C(n11193), .D(sda_in), 
         .Z(n10871)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i6407_4_lut.init = 16'hb080;
    LUT4 i6377_2_lut_3_lut_4_lut (.A(n2727), .B(n2732), .C(n2733), .D(n2728), 
         .Z(n10841)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i6377_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_100 (.A(n11212), .B(n11202), .C(n10847), .D(n2730), 
         .Z(n10515)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_100.init = 16'h0004;
    LUT4 i1_4_lut_adj_101 (.A(n5_adj_615), .B(n1_adj_618), .C(n4_adj_616), 
         .D(n10628), .Z(bitidx_3__N_191[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_101.init = 16'hfffe;
    CCU2C _add_1_1778_add_4_19 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9582), .COUT(n9583), .S0(n110), .S1(n107));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_4_lut_adj_102 (.A(fastclk_c_enable_69), .B(n11237), 
         .C(bitidx[2]), .D(n11193), .Z(fastclk_c_enable_14)) /* synthesis lut_function=(!((B (C (D))+!B (D))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_4_lut_adj_102.init = 16'h08aa;
    CCU2C add_5148_22 (.A0(duty_calc[24]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[25]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9484), .COUT(n9485));
    defparam add_5148_22.INIT0 = 16'h555f;
    defparam add_5148_22.INIT1 = 16'h555f;
    defparam add_5148_22.INJECT1_0 = "NO";
    defparam add_5148_22.INJECT1_1 = "NO";
    CCU2C _add_1_1826_add_4_6 (.A0(n2334), .B0(n42_adj_677), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n39_adj_676), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9648), .COUT(n9649), .S0(n39_adj_693), 
          .S1(n36_adj_692));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1826_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1826_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1826_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1826_add_4_6.INJECT1_1 = "NO";
    CCU2C add_5148_20 (.A0(duty_calc[22]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[23]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9483), .COUT(n9484));
    defparam add_5148_20.INIT0 = 16'h555f;
    defparam add_5148_20.INIT1 = 16'h555f;
    defparam add_5148_20.INJECT1_0 = "NO";
    defparam add_5148_20.INJECT1_1 = "NO";
    CCU2C add_5148_18 (.A0(duty_calc[20]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[21]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9482), .COUT(n9483));
    defparam add_5148_18.INIT0 = 16'h555f;
    defparam add_5148_18.INIT1 = 16'h555f;
    defparam add_5148_18.INJECT1_0 = "NO";
    defparam add_5148_18.INJECT1_1 = "NO";
    CCU2C _add_1_1763_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n9528), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1763_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1763_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1763_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1763_add_4_1.INJECT1_1 = "NO";
    CCU2C add_5148_16 (.A0(duty_calc[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[19]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9481), .COUT(n9482));
    defparam add_5148_16.INIT0 = 16'h555f;
    defparam add_5148_16.INIT1 = 16'h555f;
    defparam add_5148_16.INJECT1_0 = "NO";
    defparam add_5148_16.INJECT1_1 = "NO";
    LUT4 i1956_2_lut_3_lut_4_lut_4_lut (.A(n11212), .B(n2643), .C(n10310), 
         .D(n11236), .Z(n6105)) /* synthesis lut_function=(!(A+!((C+(D))+!B))) */ ;
    defparam i1956_2_lut_3_lut_4_lut_4_lut.init = 16'h5551;
    CCU2C _add_1_1844_add_4_10 (.A0(n2472), .B0(n30_adj_494), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n27_adj_495), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9526), .S0(n27_adj_536), .S1(n2495));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1844_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1844_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1844_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1844_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1844_add_4_8 (.A0(n2472), .B0(n36_adj_492), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n33_adj_493), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9525), .COUT(n9526), .S0(n33_adj_538), 
          .S1(n30_adj_537));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1844_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1844_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1844_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1844_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1844_add_4_6 (.A0(n2472), .B0(n42_adj_490), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n39_adj_491), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9524), .COUT(n9525), .S0(n39_adj_540), 
          .S1(n36_adj_539));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1844_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1844_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1844_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1844_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1826_add_4_4 (.A0(n2334), .B0(n48_adj_679), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n45_adj_678), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9647), .COUT(n9648), .S0(n45_adj_696), 
          .S1(n42_adj_695));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1826_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1826_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1826_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1826_add_4_4.INJECT1_1 = "NO";
    LUT4 i12_4_lut (.A(n11214), .B(n2732), .C(n11202), .D(n2733), .Z(n10169)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i12_4_lut.init = 16'hc5c0;
    CCU2C _add_1_1844_add_4_4 (.A0(n2472), .B0(n48_adj_488), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n45_adj_489), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9523), .COUT(n9524), .S0(n45_adj_542), 
          .S1(n42_adj_541));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1844_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1844_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1844_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1844_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_103 (.A(bitidx[0]), .B(n10626), .C(n3903), .D(n11190), 
         .Z(n10628)) /* synthesis lut_function=(A (B+(C))+!A (B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_103.init = 16'hecfc;
    CCU2C _add_1_1826_add_4_2 (.A0(n2334), .B0(duty_calc_31__N_430[10]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2311), .B1(duty_calc_31__N_430[11]), 
          .C1(n2334), .D1(VCC_net), .COUT(n9647), .S1(n48_adj_698));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1826_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1826_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1826_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1826_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1844_add_4_2 (.A0(n2472), .B0(duty_calc_31__N_430[4]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2449), .B1(duty_calc_31__N_430[5]), 
          .C1(n2472), .D1(VCC_net), .COUT(n9523), .S1(n48_adj_543));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1844_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1844_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1844_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1844_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1793_add_4_10 (.A0(n1989), .B0(n30_adj_502), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n27_adj_503), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9520), .S0(n27_adj_512), .S1(n2012));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1793_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1793_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1793_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1793_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_104 (.A(n10524), .B(n10264), .C(n2731), .D(scl_t_N_311), 
         .Z(n10484)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_104.init = 16'heefe;
    LUT4 i1_4_lut_adj_105 (.A(bitidx[0]), .B(n116), .C(n2730), .D(n4115), 
         .Z(n10626)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_105.init = 16'hf8a8;
    CCU2C _add_1_1793_add_4_8 (.A0(n1989), .B0(n36_adj_500), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n33_adj_501), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9519), .COUT(n9520), .S0(n33_adj_510), 
          .S1(n30_adj_511));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1793_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1793_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1793_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1793_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1793_add_4_6 (.A0(n1989), .B0(n42_adj_498), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n39_adj_499), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9518), .COUT(n9519), .S0(n39_adj_508), 
          .S1(n36_adj_509));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1793_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1793_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1793_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1793_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_17 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9581), .COUT(n9582), .S0(n116_adj_620), .S1(n113));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_15 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9580), .COUT(n9581), .S0(n122), .S1(n119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_13 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9579), .COUT(n9580), .S0(n128), .S1(n125));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_11 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9578), .COUT(n9579), .S0(n134), .S1(n131));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_1850_add_4_10 (.A0(n2518), .B0(n30_adj_546), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n27_adj_545), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9644), .S0(n27_adj_680), .S1(n2541));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1850_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1850_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1850_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1850_add_4_10.INJECT1_1 = "NO";
    CCU2C add_5148_14 (.A0(duty_calc[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9480), .COUT(n9481));
    defparam add_5148_14.INIT0 = 16'h555f;
    defparam add_5148_14.INIT1 = 16'h555f;
    defparam add_5148_14.INJECT1_0 = "NO";
    defparam add_5148_14.INJECT1_1 = "NO";
    CCU2C add_5148_12 (.A0(duty_calc[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9479), .COUT(n9480));
    defparam add_5148_12.INIT0 = 16'haaa0;
    defparam add_5148_12.INIT1 = 16'h555f;
    defparam add_5148_12.INJECT1_0 = "NO";
    defparam add_5148_12.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_106 (.A(send_data_after_reg), .B(n10263), .C(n11217), 
         .D(rx_ready_N_320), .Z(n10264)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_106.init = 16'hc044;
    CCU2C _add_1_1850_add_4_8 (.A0(n2518), .B0(n36_adj_549), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n33_adj_548), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9643), .COUT(n9644), .S0(n33_adj_682), 
          .S1(n30_adj_681));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1850_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1850_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1850_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1850_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1850_add_4_6 (.A0(n2518), .B0(n42_adj_551), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n39_adj_550), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9642), .COUT(n9643), .S0(n39_adj_684), 
          .S1(n36_adj_683));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1850_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1850_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1850_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1850_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_107 (.A(por[6]), .B(por[1]), .Z(n10684)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_107.init = 16'h8888;
    CCU2C _add_1_1793_add_4_4 (.A0(n1989), .B0(n48_adj_496), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n45_adj_497), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9517), .COUT(n9518), .S0(n45_adj_506), 
          .S1(n42_adj_507));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1793_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1793_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1793_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1793_add_4_4.INJECT1_1 = "NO";
    FD1P3JX desired_read_len_i0 (.D(n1231), .SP(fastclk_c_enable_91), .PD(n10519), 
            .CK(fastclk_c), .Q(desired_read_len[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam desired_read_len_i0.GSR = "DISABLED";
    CCU2C add_5148_10 (.A0(duty_calc[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9478), .COUT(n9479));
    defparam add_5148_10.INIT0 = 16'h555f;
    defparam add_5148_10.INIT1 = 16'haaa0;
    defparam add_5148_10.INJECT1_0 = "NO";
    defparam add_5148_10.INJECT1_1 = "NO";
    CCU2C _add_1_1850_add_4_4 (.A0(n2518), .B0(n48_adj_553), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n45_adj_552), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9641), .COUT(n9642), .S0(n45_adj_686), 
          .S1(n42_adj_685));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1850_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1850_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1850_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1850_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1793_add_4_2 (.A0(n1989), .B0(duty_calc_31__N_430[25]), 
          .C0(GND_net), .D0(VCC_net), .A1(n1989), .B1(n51), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9517), .S1(n48_adj_505));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1793_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1793_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1793_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1793_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1850_add_4_2 (.A0(n2518), .B0(duty_calc_31__N_430[2]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2495), .B1(duty_calc_31__N_430[3]), 
          .C1(n2518), .D1(VCC_net), .COUT(n9641), .S1(n48_adj_687));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1850_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1850_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1850_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1850_add_4_2.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9639), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_17.INIT0 = 16'haaa0;
    defparam por_1487_add_4_17.INIT1 = 16'h0000;
    defparam por_1487_add_4_17.INJECT1_0 = "NO";
    defparam por_1487_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_1841_add_4_6 (.A0(n2449), .B0(n42_adj_524), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n39_adj_525), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9450), .COUT(n9451), .S0(n39_adj_491), 
          .S1(n36_adj_492));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1841_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1841_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1841_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1841_add_4_6.INJECT1_1 = "NO";
    LUT4 select_1118_Select_0_i5_3_lut_4_lut (.A(n11202), .B(rx_remaining[1]), 
         .C(n2727), .D(bitidx[0]), .Z(n5_adj_615)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam select_1118_Select_0_i5_3_lut_4_lut.init = 16'hf040;
    LUT4 i48_4_lut (.A(n10770), .B(n4115), .C(n2730), .D(n2731), .Z(n43)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i48_4_lut.init = 16'hc0ca;
    CCU2C por_1487_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9638), .COUT(n9639), .S0(n72_adj_704), .S1(n71_adj_705));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_15.INIT0 = 16'haaa0;
    defparam por_1487_add_4_15.INIT1 = 16'haaa0;
    defparam por_1487_add_4_15.INJECT1_0 = "NO";
    defparam por_1487_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_108 (.A(n10263), .B(n2791), .C(n10646), .D(n10274), 
         .Z(n10496)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_108.init = 16'hfefc;
    CCU2C _add_1_1778_add_4_9 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9577), .COUT(n9578), .S0(n140), .S1(n137));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_1847_add_4_10 (.A0(n2495), .B0(n30_adj_537), .C0(GND_net), 
          .D0(VCC_net), .A1(n2495), .B1(n27_adj_536), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9514), .S0(n27_adj_545), .S1(n2518));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1847_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1847_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1847_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1847_add_4_10.INJECT1_1 = "NO";
    LUT4 i6412_4_lut (.A(n11214), .B(n2729), .C(n11202), .D(n2728), 
         .Z(n10646)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i6412_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_109 (.A(por[10]), .B(por[3]), .C(por[9]), .D(por[15]), 
         .Z(n10676)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_109.init = 16'h8000;
    CCU2C add_5148_8 (.A0(duty_calc[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9477), .COUT(n9478));
    defparam add_5148_8.INIT0 = 16'h555f;
    defparam add_5148_8.INIT1 = 16'h555f;
    defparam add_5148_8.INJECT1_0 = "NO";
    defparam add_5148_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_110 (.A(por[5]), .B(por[13]), .Z(n10670)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_110.init = 16'h8888;
    LUT4 i12_4_lut_adj_111 (.A(n11214), .B(n2727), .C(n11202), .D(n2728), 
         .Z(n10173)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i12_4_lut_adj_111.init = 16'hc5c0;
    CCU2C _add_1_1847_add_4_8 (.A0(n2495), .B0(n36_adj_539), .C0(GND_net), 
          .D0(VCC_net), .A1(n2495), .B1(n33_adj_538), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9513), .COUT(n9514), .S0(n33_adj_548), 
          .S1(n30_adj_546));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1847_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1847_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1847_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1847_add_4_8.INJECT1_1 = "NO";
    CCU2C add_5148_6 (.A0(duty_calc[8]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc[9]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9476), .COUT(n9477));
    defparam add_5148_6.INIT0 = 16'haaa0;
    defparam add_5148_6.INIT1 = 16'h555f;
    defparam add_5148_6.INJECT1_0 = "NO";
    defparam add_5148_6.INJECT1_1 = "NO";
    CCU2C _add_1_1847_add_4_6 (.A0(n2495), .B0(n42_adj_541), .C0(GND_net), 
          .D0(VCC_net), .A1(n2495), .B1(n39_adj_540), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9512), .COUT(n9513), .S0(n39_adj_550), 
          .S1(n36_adj_549));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1847_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1847_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1847_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1847_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_112 (.A(n2731), .B(n10305), .C(n10252), .D(n10310), 
         .Z(n28)) /* synthesis lut_function=(A (C+!(D))+!A !((D)+!B)) */ ;
    defparam i1_4_lut_adj_112.init = 16'ha0ee;
    CCU2C _add_1_1778_add_4_7 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9576), .COUT(n9577), .S0(n146), .S1(n143));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_1847_add_4_4 (.A0(n2495), .B0(n48_adj_543), .C0(GND_net), 
          .D0(VCC_net), .A1(n2495), .B1(n45_adj_542), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9511), .COUT(n9512), .S0(n45_adj_552), 
          .S1(n42_adj_551));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1847_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1847_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1847_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1847_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1847_add_4_2 (.A0(n2495), .B0(duty_calc_31__N_430[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2495), .B1(n51_adj_544), 
          .C1(GND_net), .D1(VCC_net), .COUT(n9511), .S1(n48_adj_553));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1847_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1847_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1847_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1847_add_4_2.INJECT1_1 = "NO";
    LUT4 i2103_4_lut (.A(n2726), .B(rx_ready_N_320), .C(n11190), .D(n11200), 
         .Z(n6254)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2103_4_lut.init = 16'heca0;
    CCU2C por_1487_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9637), .COUT(n9638), .S0(n74_adj_703), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_13.INIT0 = 16'haaa0;
    defparam por_1487_add_4_13.INIT1 = 16'haaa0;
    defparam por_1487_add_4_13.INJECT1_0 = "NO";
    defparam por_1487_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_5 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9575), .COUT(n9576), .S0(n152), .S1(n149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_5.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9636), .COUT(n9637), .S0(n76), .S1(n75_adj_702));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_11.INIT0 = 16'haaa0;
    defparam por_1487_add_4_11.INIT1 = 16'haaa0;
    defparam por_1487_add_4_11.INJECT1_0 = "NO";
    defparam por_1487_add_4_11.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9635), 
          .COUT(n9636), .S0(n78_adj_700), .S1(n77_adj_701));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_9.INIT0 = 16'haaa0;
    defparam por_1487_add_4_9.INIT1 = 16'haaa0;
    defparam por_1487_add_4_9.INJECT1_0 = "NO";
    defparam por_1487_add_4_9.INJECT1_1 = "NO";
    CCU2C add_5148_4 (.A0(duty_calc[6]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc[7]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9475), .COUT(n9476));
    defparam add_5148_4.INIT0 = 16'h555f;
    defparam add_5148_4.INIT1 = 16'haaa0;
    defparam add_5148_4.INJECT1_0 = "NO";
    defparam add_5148_4.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_3 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9574), .COUT(n9575), .S0(n158), .S1(n155));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_1778_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_1778_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_3.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9634), 
          .COUT(n9635), .S0(n80_adj_699), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_7.INIT0 = 16'haaa0;
    defparam por_1487_add_4_7.INIT1 = 16'haaa0;
    defparam por_1487_add_4_7.INJECT1_0 = "NO";
    defparam por_1487_add_4_7.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9633), 
          .COUT(n9634), .S0(n82), .S1(n81_adj_697));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_5.INIT0 = 16'haaa0;
    defparam por_1487_add_4_5.INIT1 = 16'haaa0;
    defparam por_1487_add_4_5.INJECT1_0 = "NO";
    defparam por_1487_add_4_5.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9632), 
          .COUT(n9633), .S0(n84), .S1(n83_adj_694));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_3.INIT0 = 16'haaa0;
    defparam por_1487_add_4_3.INIT1 = 16'haaa0;
    defparam por_1487_add_4_3.INJECT1_0 = "NO";
    defparam por_1487_add_4_3.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n9632), .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_1.INIT0 = 16'h0000;
    defparam por_1487_add_4_1.INIT1 = 16'h555f;
    defparam por_1487_add_4_1.INJECT1_0 = "NO";
    defparam por_1487_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_1778_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(gap[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n9574), .S1(n161));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1778_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1778_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1778_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1778_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_1823_add_4_10 (.A0(n2311), .B0(n30_adj_665), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n27_adj_664), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9630), .S0(n27_adj_672), .S1(n2334));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1823_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1823_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1823_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1823_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_113 (.A(bitidx[2]), .B(bitidx[0]), .C(bitidx[1]), 
         .Z(n10277)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_adj_113.init = 16'h8080;
    LUT4 i2127_4_lut (.A(rx_ready), .B(n3121), .C(n3120), .D(n11220), 
         .Z(n6278)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i2127_4_lut.init = 16'hd8f8;
    CCU2C _add_1_1823_add_4_8 (.A0(n2311), .B0(n36_adj_667), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n33_adj_666), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9629), .COUT(n9630), .S0(n33_adj_674), 
          .S1(n30_adj_673));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1823_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1823_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1823_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1823_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_114 (.A(n3120), .B(n11220), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_adj_114.init = 16'h8888;
    LUT4 i5225_2_lut (.A(n2127), .B(duty_calc_31__N_430[19]), .Z(n51_adj_630)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5225_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_102_3_lut (.A(rstn_c), .B(por_15__N_162), .C(n2727), 
         .Z(n11206)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_rep_102_3_lut.init = 16'h2020;
    CCU2C _add_1_1805_add_4_10 (.A0(n2173), .B0(n30), .C0(GND_net), .D0(VCC_net), 
          .A1(n2173), .B1(n27), .C1(GND_net), .D1(VCC_net), .CIN(n9572), 
          .S0(n27_adj_603), .S1(n2196));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1805_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1805_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1805_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1805_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1805_add_4_8 (.A0(n2173), .B0(n36_adj_487), .C0(GND_net), 
          .D0(VCC_net), .A1(n2173), .B1(n33), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9571), .COUT(n9572), .S0(n33_adj_605), .S1(n30_adj_604));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1805_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1805_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1805_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1805_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1805_add_4_6 (.A0(n2173), .B0(n42), .C0(GND_net), .D0(VCC_net), 
          .A1(n2173), .B1(n39), .C1(GND_net), .D1(VCC_net), .CIN(n9570), 
          .COUT(n9571), .S0(n39_adj_607), .S1(n36_adj_606));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1805_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1805_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1805_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1805_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1805_add_4_4 (.A0(n2173), .B0(n48), .C0(GND_net), .D0(VCC_net), 
          .A1(n2173), .B1(n45), .C1(GND_net), .D1(VCC_net), .CIN(n9569), 
          .COUT(n9570), .S0(n45_adj_609), .S1(n42_adj_608));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1805_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1805_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1805_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1805_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1805_add_4_2 (.A0(n2173), .B0(duty_calc_31__N_430[17]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2150), .B1(duty_calc_31__N_430[18]), 
          .C1(n2173), .D1(VCC_net), .COUT(n9569), .S1(n48_adj_610));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1805_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1805_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1805_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1805_add_4_2.INJECT1_1 = "NO";
    LUT4 i4214_2_lut_rep_107 (.A(rstn_c), .B(por_15__N_162), .Z(n11211)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4214_2_lut_rep_107.init = 16'h2222;
    LUT4 i1_2_lut_adj_115 (.A(n2734), .B(n2735), .Z(n10770)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_115.init = 16'h4444;
    LUT4 i6437_2_lut_3_lut_4_lut (.A(rstn_c), .B(por_15__N_162), .C(scl_t_N_311), 
         .D(n2731), .Z(n10285)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i6437_2_lut_3_lut_4_lut.init = 16'hdfff;
    CCU2C _add_1_1823_add_4_6 (.A0(n2311), .B0(n42_adj_669), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n39_adj_668), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9628), .COUT(n9629), .S0(n39_adj_676), 
          .S1(n36_adj_675));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1823_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1823_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1823_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1823_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_116 (.A(n6_adj_611), .B(n487), .C(n10596), .D(n2732), 
         .Z(n10509)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_116.init = 16'hfefa;
    LUT4 tx_byte_7__I_0_303_i8_2_lut (.A(tx_byte[7]), .B(reg_target[7]), 
         .Z(n8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam tx_byte_7__I_0_303_i8_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_117 (.A(bitidx[1]), .B(n116), .C(n2730), .D(n4115), 
         .Z(n10596)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_117.init = 16'hf8a8;
    LUT4 i1_4_lut_adj_118 (.A(n5_adj_613), .B(n4_adj_614), .C(n1_adj_617), 
         .D(n10620), .Z(bitidx_3__N_191[2])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_118.init = 16'hfffe;
    CCU2C add_5148_2 (.A0(duty_calc[3]), .B0(duty_calc[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9475));
    defparam add_5148_2.INIT0 = 16'h000e;
    defparam add_5148_2.INIT1 = 16'haaa0;
    defparam add_5148_2.INJECT1_0 = "NO";
    defparam add_5148_2.INJECT1_1 = "NO";
    CCU2C _add_1_1772_add_4_10 (.A0(n2058), .B0(n30_adj_708), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n27_adj_707), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9566), .S0(n27_adj_594), .S1(n2081));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1772_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1772_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1772_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1772_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1796_add_4_11 (.A0(n6), .B0(n4588), .C0(n8_adj_655), 
          .D0(n10383), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9474), .S0(n1989));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1796_add_4_11.INIT0 = 16'hff90;
    defparam _add_1_1796_add_4_11.INIT1 = 16'h0000;
    defparam _add_1_1796_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1796_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_1796_add_4_9 (.A0(duty_calc_31__N_430[27]), .B0(duty_calc_31__N_430[28]), 
          .C0(duty_calc_31__N_430[29]), .D0(duty_calc_31__N_430[30]), .A1(duty_calc_31__N_430[27]), 
          .B1(duty_calc_31__N_430[28]), .C1(duty_calc_31__N_430[29]), .D1(duty_calc_31__N_430[30]), 
          .CIN(n9473), .COUT(n9474), .S0(n30_adj_502), .S1(n27_adj_503));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1796_add_4_9.INIT0 = 16'hffff;
    defparam _add_1_1796_add_4_9.INIT1 = 16'h0000;
    defparam _add_1_1796_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1796_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_1859_add_4_10 (.A0(n2104), .B0(n30_adj_563), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n27_adj_562), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9508), .S0(n27_adj_530), .S1(n2127));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1859_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1859_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1859_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1859_add_4_10.INJECT1_1 = "NO";
    LUT4 select_1118_Select_2_i4_4_lut (.A(bitidx[2]), .B(n11231), .C(n11194), 
         .D(n11225), .Z(n4_adj_614)) /* synthesis lut_function=(A (B (C+(D)))+!A !((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam select_1118_Select_2_i4_4_lut.init = 16'h8884;
    CCU2C _add_1_1772_add_4_8 (.A0(n2058), .B0(n36_adj_710), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n33_adj_709), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9565), .COUT(n9566), .S0(n33_adj_596), 
          .S1(n30_adj_595));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1772_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1772_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1772_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1772_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1859_add_4_8 (.A0(n2104), .B0(n36_adj_565), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n33_adj_564), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9507), .COUT(n9508), .S0(n33_adj_532), 
          .S1(n30_adj_531));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1859_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1859_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1859_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1859_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1796_add_4_7 (.A0(duty_calc_31__N_430[28]), .B0(duty_calc_31__N_430[27]), 
          .C0(duty_calc_31__N_430[29]), .D0(duty_calc_31__N_430[30]), .A1(duty_calc_31__N_430[27]), 
          .B1(duty_calc_31__N_430[28]), .C1(duty_calc_31__N_430[29]), .D1(duty_calc_31__N_430[30]), 
          .CIN(n9472), .COUT(n9473), .S0(n36_adj_500), .S1(n33_adj_501));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1796_add_4_7.INIT0 = 16'h001f;
    defparam _add_1_1796_add_4_7.INIT1 = 16'hffff;
    defparam _add_1_1796_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1796_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_119 (.A(bitidx[2]), .B(n10618), .C(n3903), .D(n11190), 
         .Z(n10620)) /* synthesis lut_function=(A (B+(C))+!A (B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_119.init = 16'hecfc;
    LUT4 i1_2_lut_3_lut_adj_120 (.A(n11202), .B(rx_remaining[1]), .C(n2727), 
         .Z(n9)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i1_2_lut_3_lut_adj_120.init = 16'hb0b0;
    LUT4 i939_2_lut_rep_106 (.A(send_data_after_reg), .B(rx_ready_N_320), 
         .Z(n11210)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[34] 191[28])
    defparam i939_2_lut_rep_106.init = 16'h2222;
    CCU2C _add_1_1796_add_4_5 (.A0(n9397), .B0(n6557), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc_31__N_430[28]), .B1(duty_calc_31__N_430[27]), .C1(n6557), 
          .D1(n6561), .CIN(n9471), .COUT(n9472), .S0(n42_adj_498), .S1(n39_adj_499));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1796_add_4_5.INIT0 = 16'h9996;
    defparam _add_1_1796_add_4_5.INIT1 = 16'h4fb0;
    defparam _add_1_1796_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1796_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_1772_add_4_6 (.A0(n2058), .B0(n42_adj_712), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n39_adj_711), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9564), .COUT(n9565), .S0(n39_adj_598), 
          .S1(n36_adj_597));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1772_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1772_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1772_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1772_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1823_add_4_4 (.A0(n2311), .B0(n48_adj_671), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n45_adj_670), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9627), .COUT(n9628), .S0(n45_adj_678), 
          .S1(n42_adj_677));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1823_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1823_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1823_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1823_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1772_add_4_4 (.A0(n2058), .B0(n48_adj_714), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n45_adj_713), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9563), .COUT(n9564), .S0(n45_adj_600), 
          .S1(n42_adj_599));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1772_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1772_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1772_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1772_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1796_add_4_3 (.A0(duty_calc_31__N_430[27]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(duty_calc_31__N_430[27]), .B1(duty_calc_31__N_430[28]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n9470), .COUT(n9471), .S0(n48_adj_496), 
          .S1(n45_adj_497));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1796_add_4_3.INIT0 = 16'h5550;
    defparam _add_1_1796_add_4_3.INIT1 = 16'h6669;
    defparam _add_1_1796_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1796_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_1796_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(duty_calc_31__N_430[26]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9470), .S1(n51));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1796_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1796_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1796_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1796_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_1859_add_4_6 (.A0(n2104), .B0(n42_adj_567), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n39_adj_566), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9506), .COUT(n9507), .S0(n39_adj_534), 
          .S1(n36_adj_533));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1859_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1859_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1859_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1859_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1772_add_4_2 (.A0(n2058), .B0(duty_calc_31__N_430[22]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2058), .B1(n51_adj_715), 
          .C1(GND_net), .D1(VCC_net), .COUT(n9563), .S1(n48_adj_601));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1772_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1772_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1772_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1772_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1823_add_4_2 (.A0(n2311), .B0(duty_calc_31__N_430[11]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2288), .B1(duty_calc_31__N_430[12]), 
          .C1(n2311), .D1(VCC_net), .COUT(n9627), .S1(n48_adj_679));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1823_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1823_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1823_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1823_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_121 (.A(bitidx[2]), .B(n116), .C(n2730), .D(n4115), 
         .Z(n10618)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_121.init = 16'hf8a8;
    CCU2C _add_1_1859_add_4_4 (.A0(n2104), .B0(n48_adj_569), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n45_adj_568), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9505), .COUT(n9506), .S0(n45_adj_515), 
          .S1(n42_adj_535));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1859_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1859_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1859_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1859_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_122 (.A(n15), .B(bitidx[3]), .C(n10580), .D(n9), 
         .Z(bitidx_3__N_191[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_122.init = 16'heeea;
    LUT4 i6462_4_lut (.A(rx_ready), .B(n11211), .C(n3122), .D(n11227), 
         .Z(n10519)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i6462_4_lut.init = 16'hfbf3;
    CCU2C _add_1_1859_add_4_2 (.A0(n2104), .B0(duty_calc_31__N_430[20]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2104), .B1(n51_adj_570), 
          .C1(GND_net), .D1(VCC_net), .COUT(n9505), .S1(n48_adj_504));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1859_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1859_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1859_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1859_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1856_add_4_18 (.A0(duty[15]), .B0(pwm_cnt[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9469), .S1(cout));
    defparam _add_1_1856_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_1856_add_4_18.INIT1 = 16'h0000;
    defparam _add_1_1856_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_1856_add_4_18.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_123 (.A(n11231), .B(n11194), .C(bitidx[3]), .D(n11219), 
         .Z(n15)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_123.init = 16'ha082;
    LUT4 i1_2_lut_rep_103_3_lut (.A(rstn_c), .B(por_15__N_162), .C(n2736), 
         .Z(n11207)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_2_lut_rep_103_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_adj_124 (.A(n7), .B(n11190), .C(n10576), .D(n3903), 
         .Z(n10580)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_124.init = 16'hfefa;
    CCU2C _add_1_1820_add_4_10 (.A0(n2288), .B0(n30_adj_657), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n27_adj_656), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9624), .S0(n27_adj_664), .S1(n2311));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1820_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1820_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1820_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1820_add_4_10.INJECT1_1 = "NO";
    LUT4 i3952_4_lut (.A(n11229), .B(n11211), .C(n3122), .D(n11224), 
         .Z(n4626)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i3952_4_lut.init = 16'hc4c0;
    CCU2C add_5149_32 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9698), 
          .S1(n4115));
    defparam add_5149_32.INIT0 = 16'h555f;
    defparam add_5149_32.INIT1 = 16'h0000;
    defparam add_5149_32.INJECT1_0 = "NO";
    defparam add_5149_32.INJECT1_1 = "NO";
    LUT4 select_1118_Select_2_i5_3_lut_4_lut (.A(n11202), .B(rx_remaining[1]), 
         .C(n2727), .D(bitidx[2]), .Z(n5_adj_613)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam select_1118_Select_2_i5_3_lut_4_lut.init = 16'hf040;
    PFUMX i6525 (.BLUT(n11132), .ALUT(n11131), .C0(n3120), .Z(reg_target_7__N_243[2]));
    LUT4 i1_4_lut_adj_125 (.A(n2726), .B(n11218), .C(n2728), .D(n2733), 
         .Z(n10305)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_125.init = 16'hcccd;
    CCU2C _add_1_1790_add_4_10 (.A0(n2012), .B0(n30_adj_511), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n27_adj_512), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9560), .S0(n27_adj_586), .S1(n2035));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1790_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1790_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1790_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1790_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1790_add_4_8 (.A0(n2012), .B0(n36_adj_509), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n33_adj_510), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9559), .COUT(n9560), .S0(n33_adj_588), 
          .S1(n30_adj_587));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1790_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1790_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1790_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1790_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1820_add_4_8 (.A0(n2288), .B0(n36_adj_659), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n33_adj_658), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9623), .COUT(n9624), .S0(n33_adj_666), 
          .S1(n30_adj_665));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1820_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1820_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1820_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1820_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_126 (.A(n9866), .B(n10509), .C(n5), .D(n11231), 
         .Z(bitidx_3__N_191[1])) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_126.init = 16'hfdfc;
    CCU2C add_5149_30 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9697), 
          .COUT(n9698));
    defparam add_5149_30.INIT0 = 16'h555f;
    defparam add_5149_30.INIT1 = 16'h555f;
    defparam add_5149_30.INJECT1_0 = "NO";
    defparam add_5149_30.INJECT1_1 = "NO";
    CCU2C _add_1_1790_add_4_6 (.A0(n2012), .B0(n42_adj_507), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n39_adj_508), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9558), .COUT(n9559), .S0(n39_adj_590), 
          .S1(n36_adj_589));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1790_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1790_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1790_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1790_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1838_add_4_10 (.A0(n2426), .B0(n30_adj_555), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n27_adj_554), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9502), .S0(n27_adj_529), .S1(n2449));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1838_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1838_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1838_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1838_add_4_10.INJECT1_1 = "NO";
    CCU2C add_5149_28 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9696), 
          .COUT(n9697));
    defparam add_5149_28.INIT0 = 16'h555f;
    defparam add_5149_28.INIT1 = 16'h555f;
    defparam add_5149_28.INJECT1_0 = "NO";
    defparam add_5149_28.INJECT1_1 = "NO";
    CCU2C add_5149_26 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9695), 
          .COUT(n9696));
    defparam add_5149_26.INIT0 = 16'h555f;
    defparam add_5149_26.INIT1 = 16'h555f;
    defparam add_5149_26.INJECT1_0 = "NO";
    defparam add_5149_26.INJECT1_1 = "NO";
    LUT4 i2729_3_lut (.A(n6887), .B(distance[1]), .C(n3_adj_513), .Z(n6896)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2729_3_lut.init = 16'h5d5d;
    LUT4 i143_2_lut (.A(bitidx[2]), .B(bitidx[0]), .Z(n124)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i143_2_lut.init = 16'heeee;
    CCU2C _add_1_1838_add_4_8 (.A0(n2426), .B0(n36_adj_557), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n33_adj_556), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9501), .COUT(n9502), .S0(n33_adj_527), 
          .S1(n30_adj_528));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1838_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1838_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1838_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1838_add_4_8.INJECT1_1 = "NO";
    L6MUX21 i6520 (.D0(n11121), .D1(n11118), .SD(bitidx[1]), .Z(n11122));
    CCU2C _add_1_1790_add_4_4 (.A0(n2012), .B0(n48_adj_505), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n45_adj_506), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9557), .COUT(n9558), .S0(n45_adj_592), 
          .S1(n42_adj_591));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1790_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1790_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1790_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1790_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_127 (.A(n8), .B(n10586), .C(n1), .D(n7_adj_612), 
         .Z(n10590)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i1_4_lut_adj_127.init = 16'hfffe;
    LUT4 i545_2_lut_3_lut (.A(n11202), .B(rx_remaining[1]), .C(n2727), 
         .Z(n2791)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i545_2_lut_3_lut.init = 16'h4040;
    LUT4 i6457_4_lut (.A(n11211), .B(n8369), .C(n3692), .D(n11196), 
         .Z(n8181)) /* synthesis lut_function=(!(A (B+!((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i6457_4_lut.init = 16'h7757;
    PFUMX i6518 (.BLUT(n11120), .ALUT(n11119), .C0(bitidx[2]), .Z(n11121));
    LUT4 i2727_3_lut (.A(n6887), .B(distance[3]), .C(n3_adj_513), .Z(n6894)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2727_3_lut.init = 16'ha8a8;
    LUT4 i1_4_lut_adj_128 (.A(n10590), .B(reg_target[2]), .C(n10), .D(tx_byte[2]), 
         .Z(rx_ready_N_320)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i1_4_lut_adj_128.init = 16'hfbfe;
    LUT4 i2726_3_lut (.A(n6887), .B(distance[4]), .C(n3_adj_513), .Z(n6893)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2726_3_lut.init = 16'h5d5d;
    LUT4 i2724_3_lut (.A(n6887), .B(distance[6]), .C(n3_adj_513), .Z(n6891)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2724_3_lut.init = 16'ha8a8;
    LUT4 i1_4_lut_adj_129 (.A(tx_byte[4]), .B(tx_byte[1]), .C(reg_target[4]), 
         .D(reg_target[1]), .Z(n10586)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i1_4_lut_adj_129.init = 16'h7bde;
    LUT4 i2723_3_lut (.A(n6887), .B(distance[7]), .C(n3_adj_513), .Z(n6890)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2723_3_lut.init = 16'ha8a8;
    PFUMX i6516 (.BLUT(n11117), .ALUT(n11116), .C0(bitidx[2]), .Z(n11118));
    LUT4 i1952_2_lut_3_lut (.A(n11202), .B(rx_remaining[1]), .C(rx_remaining[0]), 
         .Z(n927)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i1952_2_lut_3_lut.init = 16'hb4b4;
    LUT4 i2722_3_lut (.A(n6887), .B(distance[8]), .C(n3_adj_513), .Z(n6889)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2722_3_lut.init = 16'ha8a8;
    LUT4 i1_3_lut_rep_95 (.A(cnt[1]), .B(n10229), .C(cnt[6]), .Z(n11199)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i1_3_lut_rep_95.init = 16'hfdfd;
    LUT4 i28_2_lut (.A(tx_byte[0]), .B(reg_target[0]), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i28_2_lut.init = 16'h6666;
    LUT4 i6452_4_lut (.A(n11236), .B(n11213), .C(cnt[1]), .D(cnt[0]), 
         .Z(scl_t_N_311)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i6452_4_lut.init = 16'h1000;
    LUT4 i2083_4_lut (.A(n2736), .B(n2726), .C(n11190), .D(n10286), 
         .Z(n6234)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2083_4_lut.init = 16'heca0;
    LUT4 i1013_2_lut_rep_89_4_lut (.A(cnt[1]), .B(n10229), .C(cnt[6]), 
         .D(n2728), .Z(n11193)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(175[29:55])
    defparam i1013_2_lut_rep_89_4_lut.init = 16'h0200;
    LUT4 i2721_3_lut (.A(n6887), .B(distance[9]), .C(n3_adj_513), .Z(n6888)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2721_3_lut.init = 16'ha8a8;
    LUT4 i4215_1_lut_rep_99_2_lut (.A(rstn_c), .B(por_15__N_162), .Z(n11203)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i4215_1_lut_rep_99_2_lut.init = 16'hdddd;
    LUT4 tx_byte_7__I_0_303_i7_2_lut (.A(tx_byte[6]), .B(reg_target[6]), 
         .Z(n7_adj_612)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam tx_byte_7__I_0_303_i7_2_lut.init = 16'h6666;
    LUT4 i6454_2_lut_3_lut (.A(rstn_c), .B(por_15__N_162), .C(fastclk_c_enable_52), 
         .Z(fastclk_c_enable_73)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i6454_2_lut_3_lut.init = 16'hfdfd;
    LUT4 tx_byte_2__bdd_3_lut_6515 (.A(tx_byte[7]), .B(tx_byte[6]), .C(bitidx[0]), 
         .Z(n11116)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam tx_byte_2__bdd_3_lut_6515.init = 16'hacac;
    LUT4 tx_byte_0__bdd_2_lut_6549 (.A(tx_byte[4]), .B(bitidx[0]), .Z(n11119)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam tx_byte_0__bdd_2_lut_6549.init = 16'h2222;
    VLO i1 (.Z(GND_net));
    pwm_led u_pwm_led (.n2288(n2288), .duty({duty}), .fastclk_c(fastclk_c), 
            .\duty_15__N_349[0] (duty_15__N_349[0]), .\duty_calc[11] (duty_calc[11]), 
            .\duty_calc[10] (duty_calc[10]), .\duty_calc[9] (duty_calc[9]), 
            .\duty_calc[8] (duty_calc[8]), .\duty_calc[7] (duty_calc[7]), 
            .\duty_calc[6] (duty_calc[6]), .\duty_calc[5] (duty_calc[5]), 
            .pwm_cnt({pwm_cnt}), .\duty_calc[12] (duty_calc[12]), .\duty_calc[4] (duty_calc[4]), 
            .\duty_calc[3] (duty_calc[3]), .GND_net(GND_net), .VCC_net(VCC_net), 
            .\duty_calc[26] (duty_calc[26]), .distance({distance}), .\duty_calc[25] (duty_calc[25]), 
            .\duty_calc[24] (duty_calc[24]), .\duty_calc[23] (duty_calc[23]), 
            .\duty_calc[22] (duty_calc[22]), .\duty_calc[21] (duty_calc[21]), 
            .\duty_calc[20] (duty_calc[20]), .\duty_calc[19] (duty_calc[19]), 
            .\duty_calc[18] (duty_calc[18]), .\duty_calc[17] (duty_calc[17]), 
            .\duty_calc[16] (duty_calc[16]), .\duty_calc[15] (duty_calc[15]), 
            .\duty_calc[14] (duty_calc[14]), .\duty_calc[13] (duty_calc[13]), 
            .\duty_calc_31__N_430[30] (duty_calc_31__N_430[30]), .\duty_calc_31__N_430[29] (duty_calc_31__N_430[29]), 
            .\duty_calc_31__N_430[28] (duty_calc_31__N_430[28]), .n6(n6), 
            .n6561(n6561), .\duty_calc_31__N_430[1] (duty_calc_31__N_430[1]), 
            .\duty_calc_31__N_430[2] (duty_calc_31__N_430[2]), .\duty_calc_31__N_430[3] (duty_calc_31__N_430[3]), 
            .\duty_calc_31__N_430[4] (duty_calc_31__N_430[4]), .\duty_calc_31__N_430[5] (duty_calc_31__N_430[5]), 
            .\duty_calc_31__N_430[6] (duty_calc_31__N_430[6]), .\duty_calc_31__N_430[7] (duty_calc_31__N_430[7]), 
            .\duty_calc_31__N_430[8] (duty_calc_31__N_430[8]), .\duty_calc_31__N_430[9] (duty_calc_31__N_430[9]), 
            .\duty_calc_31__N_430[10] (duty_calc_31__N_430[10]), .\duty_calc_31__N_430[11] (duty_calc_31__N_430[11]), 
            .\duty_calc_31__N_430[12] (duty_calc_31__N_430[12]), .\duty_calc_31__N_430[13] (duty_calc_31__N_430[13]), 
            .\duty_calc_31__N_430[14] (duty_calc_31__N_430[14]), .\duty_calc_31__N_430[15] (duty_calc_31__N_430[15]), 
            .\duty_calc_31__N_430[16] (duty_calc_31__N_430[16]), .\duty_calc_31__N_430[17] (duty_calc_31__N_430[17]), 
            .\duty_calc_31__N_430[18] (duty_calc_31__N_430[18]), .\duty_calc_31__N_430[19] (duty_calc_31__N_430[19]), 
            .\duty_calc_31__N_430[20] (duty_calc_31__N_430[20]), .\duty_calc_31__N_430[21] (duty_calc_31__N_430[21]), 
            .\duty_calc_31__N_430[22] (duty_calc_31__N_430[22]), .\duty_calc_31__N_430[23] (duty_calc_31__N_430[23]), 
            .\duty_calc_31__N_430[24] (duty_calc_31__N_430[24]), .\duty_calc_31__N_430[25] (duty_calc_31__N_430[25]), 
            .\duty_calc_31__N_430[26] (duty_calc_31__N_430[26]), .\duty_calc_31__N_430[27] (duty_calc_31__N_430[27]), 
            .n39(n39_adj_514), .n81(n81_adj_585), .n78(n78_adj_584), .n75(n75_adj_583), 
            .n72(n72_adj_582), .n69(n69_adj_581), .n66(n66_adj_580), .n63(n63_adj_579), 
            .n60(n60_adj_578), .n57(n57_adj_577), .n54(n54_adj_576), .n51(n51_adj_575), 
            .n48(n48_adj_574), .n45(n45_adj_573), .n42(n42_adj_572), .n39_adj_1(n39_adj_571), 
            .n2311(n2311), .n2334(n2334), .n2357(n2357), .n2380(n2380), 
            .n2403(n2403), .n2426(n2426), .n2449(n2449), .n2472(n2472), 
            .n2495(n2495), .n2518(n2518), .n2541(n2541), .n4588(n4588), 
            .cout(cout), .led_c(led_c), .n10383(n10383), .n6557(n6557), 
            .\dist_clamped[1] (dist_clamped[1]), .n6896(n6896), .\dist_clamped[2] (dist_clamped[2]), 
            .\dist_clamped[3] (dist_clamped[3]), .n6894(n6894), .\dist_clamped[4] (dist_clamped[4]), 
            .n6893(n6893), .\dist_clamped[5] (dist_clamped[5]), .\dist_clamped[6] (dist_clamped[6]), 
            .n6891(n6891), .\dist_clamped[7] (dist_clamped[7]), .n6890(n6890), 
            .\dist_clamped[8] (dist_clamped[8]), .n6889(n6889), .\dist_clamped[9] (dist_clamped[9]), 
            .n6888(n6888), .\dist_clamped[10] (dist_clamped[10]), .\dist_clamped[11] (dist_clamped[11]), 
            .\dist_clamped[12] (dist_clamped[12]), .\dist_clamped[13] (dist_clamped[13]), 
            .\dist_clamped[14] (dist_clamped[14]), .n3(n3_adj_513), .n6887(n6887), 
            .\dist_clamped[15] (dist_clamped[15]), .n1989(n1989), .n24(n24), 
            .n2012(n2012), .n2035(n2035), .n2058(n2058), .n2081(n2081), 
            .n2104(n2104), .n2127(n2127), .n2150(n2150), .n2173(n2173), 
            .n2196(n2196), .n2219(n2219), .n2242(n2242), .n2265(n2265)) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(368[4] 373[3])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module pwm_led
//

module pwm_led (n2288, duty, fastclk_c, \duty_15__N_349[0] , \duty_calc[11] , 
            \duty_calc[10] , \duty_calc[9] , \duty_calc[8] , \duty_calc[7] , 
            \duty_calc[6] , \duty_calc[5] , pwm_cnt, \duty_calc[12] , 
            \duty_calc[4] , \duty_calc[3] , GND_net, VCC_net, \duty_calc[26] , 
            distance, \duty_calc[25] , \duty_calc[24] , \duty_calc[23] , 
            \duty_calc[22] , \duty_calc[21] , \duty_calc[20] , \duty_calc[19] , 
            \duty_calc[18] , \duty_calc[17] , \duty_calc[16] , \duty_calc[15] , 
            \duty_calc[14] , \duty_calc[13] , \duty_calc_31__N_430[30] , 
            \duty_calc_31__N_430[29] , \duty_calc_31__N_430[28] , n6, 
            n6561, \duty_calc_31__N_430[1] , \duty_calc_31__N_430[2] , 
            \duty_calc_31__N_430[3] , \duty_calc_31__N_430[4] , \duty_calc_31__N_430[5] , 
            \duty_calc_31__N_430[6] , \duty_calc_31__N_430[7] , \duty_calc_31__N_430[8] , 
            \duty_calc_31__N_430[9] , \duty_calc_31__N_430[10] , \duty_calc_31__N_430[11] , 
            \duty_calc_31__N_430[12] , \duty_calc_31__N_430[13] , \duty_calc_31__N_430[14] , 
            \duty_calc_31__N_430[15] , \duty_calc_31__N_430[16] , \duty_calc_31__N_430[17] , 
            \duty_calc_31__N_430[18] , \duty_calc_31__N_430[19] , \duty_calc_31__N_430[20] , 
            \duty_calc_31__N_430[21] , \duty_calc_31__N_430[22] , \duty_calc_31__N_430[23] , 
            \duty_calc_31__N_430[24] , \duty_calc_31__N_430[25] , \duty_calc_31__N_430[26] , 
            \duty_calc_31__N_430[27] , n39, n81, n78, n75, n72, 
            n69, n66, n63, n60, n57, n54, n51, n48, n45, n42, 
            n39_adj_1, n2311, n2334, n2357, n2380, n2403, n2426, 
            n2449, n2472, n2495, n2518, n2541, n4588, cout, led_c, 
            n10383, n6557, \dist_clamped[1] , n6896, \dist_clamped[2] , 
            \dist_clamped[3] , n6894, \dist_clamped[4] , n6893, \dist_clamped[5] , 
            \dist_clamped[6] , n6891, \dist_clamped[7] , n6890, \dist_clamped[8] , 
            n6889, \dist_clamped[9] , n6888, \dist_clamped[10] , \dist_clamped[11] , 
            \dist_clamped[12] , \dist_clamped[13] , \dist_clamped[14] , 
            n3, n6887, \dist_clamped[15] , n1989, n24, n2012, n2035, 
            n2058, n2081, n2104, n2127, n2150, n2173, n2196, n2219, 
            n2242, n2265) /* synthesis syn_module_defined=1 */ ;
    input n2288;
    output [15:0]duty;
    input fastclk_c;
    input \duty_15__N_349[0] ;
    output \duty_calc[11] ;
    output \duty_calc[10] ;
    output \duty_calc[9] ;
    output \duty_calc[8] ;
    output \duty_calc[7] ;
    output \duty_calc[6] ;
    output \duty_calc[5] ;
    output [15:0]pwm_cnt;
    output \duty_calc[12] ;
    output \duty_calc[4] ;
    output \duty_calc[3] ;
    input GND_net;
    input VCC_net;
    output \duty_calc[26] ;
    input [15:0]distance;
    output \duty_calc[25] ;
    output \duty_calc[24] ;
    output \duty_calc[23] ;
    output \duty_calc[22] ;
    output \duty_calc[21] ;
    output \duty_calc[20] ;
    output \duty_calc[19] ;
    output \duty_calc[18] ;
    output \duty_calc[17] ;
    output \duty_calc[16] ;
    output \duty_calc[15] ;
    output \duty_calc[14] ;
    output \duty_calc[13] ;
    output \duty_calc_31__N_430[30] ;
    output \duty_calc_31__N_430[29] ;
    output \duty_calc_31__N_430[28] ;
    output n6;
    output n6561;
    output \duty_calc_31__N_430[1] ;
    output \duty_calc_31__N_430[2] ;
    output \duty_calc_31__N_430[3] ;
    output \duty_calc_31__N_430[4] ;
    output \duty_calc_31__N_430[5] ;
    output \duty_calc_31__N_430[6] ;
    output \duty_calc_31__N_430[7] ;
    output \duty_calc_31__N_430[8] ;
    output \duty_calc_31__N_430[9] ;
    output \duty_calc_31__N_430[10] ;
    output \duty_calc_31__N_430[11] ;
    output \duty_calc_31__N_430[12] ;
    output \duty_calc_31__N_430[13] ;
    output \duty_calc_31__N_430[14] ;
    output \duty_calc_31__N_430[15] ;
    output \duty_calc_31__N_430[16] ;
    output \duty_calc_31__N_430[17] ;
    output \duty_calc_31__N_430[18] ;
    output \duty_calc_31__N_430[19] ;
    output \duty_calc_31__N_430[20] ;
    output \duty_calc_31__N_430[21] ;
    output \duty_calc_31__N_430[22] ;
    output \duty_calc_31__N_430[23] ;
    output \duty_calc_31__N_430[24] ;
    output \duty_calc_31__N_430[25] ;
    output \duty_calc_31__N_430[26] ;
    output \duty_calc_31__N_430[27] ;
    input n39;
    input n81;
    input n78;
    input n75;
    input n72;
    input n69;
    input n66;
    input n63;
    input n60;
    input n57;
    input n54;
    input n51;
    input n48;
    input n45;
    input n42;
    input n39_adj_1;
    input n2311;
    input n2334;
    input n2357;
    input n2380;
    input n2403;
    input n2426;
    input n2449;
    input n2472;
    input n2495;
    input n2518;
    input n2541;
    output n4588;
    input cout;
    output led_c;
    output n10383;
    output n6557;
    output \dist_clamped[1] ;
    input n6896;
    output \dist_clamped[2] ;
    output \dist_clamped[3] ;
    input n6894;
    output \dist_clamped[4] ;
    input n6893;
    output \dist_clamped[5] ;
    output \dist_clamped[6] ;
    input n6891;
    output \dist_clamped[7] ;
    input n6890;
    output \dist_clamped[8] ;
    input n6889;
    output \dist_clamped[9] ;
    input n6888;
    output \dist_clamped[10] ;
    output \dist_clamped[11] ;
    output \dist_clamped[12] ;
    output \dist_clamped[13] ;
    output \dist_clamped[14] ;
    output n3;
    output n6887;
    output \dist_clamped[15] ;
    input n1989;
    input n24;
    input n2012;
    input n2035;
    input n2058;
    input n2081;
    input n2104;
    input n2127;
    input n2150;
    input n2173;
    input n2196;
    input n2219;
    input n2242;
    input n2265;
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[16:23])
    wire [31:0]duty_calc_31__N_381;
    
    wire n6858;
    wire [15:0]n53;
    wire [31:0]duty_calc;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(23[14:23])
    
    wire n9454;
    wire [15:0]dist_clamped;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(22[14:26])
    
    wire n11209, n9455, n5840, n5841, n5842, n5843, n5844, n5845, 
        n5846, n5847, n5848, n5849, n5850, n5851, n5852, n5853, 
        n5854, n5855, n5856, n5857, n5858, n5859, n5860, n5861, 
        n5862, n5863, n5864, n5865, n5866, n5867, n5868, n5869, 
        n5870, n5871, n5872, n5873, n5874, n5875, n5876, n5877, 
        n5878, n5879, n5880, n5881, n5882, n5883, n5884, n5885, 
        n5886, n5887, n5888, n5889, n5890, n5891, n5892, n5893, 
        n5894, n5895, n5896, n5897, n5898, n5899, n5900, n5901, 
        n5902, n5903, n5904, n5905, n5906, n5907, n5908, n5909, 
        n5910, n5911, n5912, n5913, n5914, n5915, n5916, n5917, 
        n5918, n5919, n5920, n5921, n5922, n5923, n5924, n5925, 
        n5926, n5927, n5928, n5929, n5930, n5931, n5932, n5933, 
        n5934, n5935, n5936, n5937, n5938, n5939, n5940, n5941, 
        n5942, n5943, n5944, n5945, n5946, n5947, n5948, n5949, 
        n5950, n5951, n5952, n5953, n5954, n5955, n5956, n5957, 
        n5958, n5959, n5960, n5961, n5962, n5963, n5964, n5965, 
        n5966, n5967, n5968, n5969, n5970, n5971, n5972, n5973, 
        n5974, n5975, n5976, n5977, n5978, n5979, n5980, n5981, 
        n5982, n5983, n5984, n5985, n10861, n10824, n10802, n10804, 
        n10826, n10829, n9461, n9460, n9459, n6895, n6892, n6886, 
        n6885, n6884, n9458, n9457, n6883, n6882, n6881, n9456, 
        n10744, n10236, n10740, n10704, n10712, n10431, n10728, 
        n10730;
    
    LUT4 i1288_1_lut (.A(n2288), .Z(duty_calc_31__N_381[13])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1288_1_lut.init = 16'h5555;
    FD1S3IX duty_i11 (.D(\duty_calc[11] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i11.GSR = "DISABLED";
    FD1S3IX duty_i10 (.D(\duty_calc[10] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i10.GSR = "DISABLED";
    FD1S3IX duty_i9 (.D(\duty_calc[9] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i9.GSR = "DISABLED";
    FD1S3JX duty_i8 (.D(\duty_calc[8] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i8.GSR = "DISABLED";
    FD1S3JX duty_i7 (.D(\duty_calc[7] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i7.GSR = "DISABLED";
    FD1S3IX duty_i6 (.D(\duty_calc[6] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i6.GSR = "DISABLED";
    FD1S3JX duty_i5 (.D(\duty_calc[5] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i5.GSR = "DISABLED";
    FD1S3IX pwm_cnt_1488__i0 (.D(n53[0]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i0.GSR = "ENABLED";
    FD1S3IX duty_i12 (.D(\duty_calc[12] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i12.GSR = "DISABLED";
    FD1S3IX duty_i4 (.D(\duty_calc[4] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i4.GSR = "DISABLED";
    FD1S3IX duty_i3 (.D(\duty_calc[3] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i3.GSR = "DISABLED";
    FD1S3JX duty_i2 (.D(duty_calc[2]), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i2.GSR = "DISABLED";
    CCU2C pwm_cnt_1488_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pwm_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9454), .S1(n53[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_1.INIT0 = 16'h0000;
    defparam pwm_cnt_1488_add_4_1.INIT1 = 16'h555f;
    defparam pwm_cnt_1488_add_4_1.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_1.INJECT1_1 = "NO";
    FD1S3JX duty_i1 (.D(duty_calc[1]), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i1.GSR = "DISABLED";
    FD1S3AX duty_calc_i26 (.D(duty_calc_31__N_381[26]), .CK(fastclk_c), 
            .Q(\duty_calc[26] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i26.GSR = "DISABLED";
    FD1S3AX duty_calc_i1 (.D(duty_calc_31__N_381[1]), .CK(fastclk_c), .Q(duty_calc[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i1.GSR = "DISABLED";
    FD1S3AX duty_i0 (.D(\duty_15__N_349[0] ), .CK(fastclk_c), .Q(duty[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i0.GSR = "DISABLED";
    FD1S3IX dist_clamped_i0 (.D(distance[0]), .CK(fastclk_c), .CD(n11209), 
            .Q(dist_clamped[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i0.GSR = "DISABLED";
    FD1S3AX duty_calc_i25 (.D(duty_calc_31__N_381[25]), .CK(fastclk_c), 
            .Q(\duty_calc[25] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i25.GSR = "DISABLED";
    FD1S3AX duty_calc_i24 (.D(duty_calc_31__N_381[24]), .CK(fastclk_c), 
            .Q(\duty_calc[24] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i24.GSR = "DISABLED";
    CCU2C pwm_cnt_1488_add_4_3 (.A0(pwm_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9454), .COUT(n9455), .S0(n53[1]), .S1(n53[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_3.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_3.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_3.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_3.INJECT1_1 = "NO";
    FD1S3AX duty_calc_i23 (.D(duty_calc_31__N_381[23]), .CK(fastclk_c), 
            .Q(\duty_calc[23] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i23.GSR = "DISABLED";
    FD1S3AX duty_calc_i22 (.D(duty_calc_31__N_381[22]), .CK(fastclk_c), 
            .Q(\duty_calc[22] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i22.GSR = "DISABLED";
    FD1S3AX duty_calc_i21 (.D(duty_calc_31__N_381[21]), .CK(fastclk_c), 
            .Q(\duty_calc[21] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i21.GSR = "DISABLED";
    FD1S3AX duty_calc_i20 (.D(duty_calc_31__N_381[20]), .CK(fastclk_c), 
            .Q(\duty_calc[20] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i20.GSR = "DISABLED";
    FD1S3AX duty_calc_i19 (.D(duty_calc_31__N_381[19]), .CK(fastclk_c), 
            .Q(\duty_calc[19] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i19.GSR = "DISABLED";
    FD1S3AX duty_calc_i18 (.D(duty_calc_31__N_381[18]), .CK(fastclk_c), 
            .Q(\duty_calc[18] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i18.GSR = "DISABLED";
    FD1S3AX duty_calc_i17 (.D(duty_calc_31__N_381[17]), .CK(fastclk_c), 
            .Q(\duty_calc[17] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i17.GSR = "DISABLED";
    FD1S3AX duty_calc_i16 (.D(duty_calc_31__N_381[16]), .CK(fastclk_c), 
            .Q(\duty_calc[16] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i16.GSR = "DISABLED";
    FD1S3AX duty_calc_i15 (.D(duty_calc_31__N_381[15]), .CK(fastclk_c), 
            .Q(\duty_calc[15] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i15.GSR = "DISABLED";
    FD1S3AX duty_calc_i14 (.D(duty_calc_31__N_381[14]), .CK(fastclk_c), 
            .Q(\duty_calc[14] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i14.GSR = "DISABLED";
    FD1S3AX duty_calc_i13 (.D(duty_calc_31__N_381[13]), .CK(fastclk_c), 
            .Q(\duty_calc[13] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i13.GSR = "DISABLED";
    FD1S3AX duty_calc_i12 (.D(duty_calc_31__N_381[12]), .CK(fastclk_c), 
            .Q(\duty_calc[12] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i12.GSR = "DISABLED";
    FD1S3AX duty_calc_i11 (.D(duty_calc_31__N_381[11]), .CK(fastclk_c), 
            .Q(\duty_calc[11] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i11.GSR = "DISABLED";
    FD1S3AX duty_calc_i10 (.D(duty_calc_31__N_381[10]), .CK(fastclk_c), 
            .Q(\duty_calc[10] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i10.GSR = "DISABLED";
    LUT4 i1607_2_lut_3_lut_3_lut (.A(\duty_calc_31__N_430[30] ), .B(\duty_calc_31__N_430[29] ), 
         .C(\duty_calc_31__N_430[28] ), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1607_2_lut_3_lut_3_lut.init = 16'h7676;
    FD1S3AX duty_calc_i9 (.D(duty_calc_31__N_381[9]), .CK(fastclk_c), .Q(\duty_calc[9] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i9.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_3_lut (.A(\duty_calc_31__N_430[30] ), .B(\duty_calc_31__N_430[29] ), 
         .C(\duty_calc_31__N_430[28] ), .Z(n6561)) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1_2_lut_3_lut_3_lut.init = 16'ha9a9;
    FD1S3AX duty_calc_i8 (.D(duty_calc_31__N_381[8]), .CK(fastclk_c), .Q(\duty_calc[8] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i8.GSR = "DISABLED";
    FD1S3AX duty_calc_i7 (.D(duty_calc_31__N_381[7]), .CK(fastclk_c), .Q(\duty_calc[7] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i7.GSR = "DISABLED";
    FD1S3AX duty_calc_i6 (.D(duty_calc_31__N_381[6]), .CK(fastclk_c), .Q(\duty_calc[6] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i6.GSR = "DISABLED";
    FD1S3AX duty_calc_i5 (.D(duty_calc_31__N_381[5]), .CK(fastclk_c), .Q(\duty_calc[5] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i5.GSR = "DISABLED";
    FD1S3AX duty_calc_i4 (.D(duty_calc_31__N_381[4]), .CK(fastclk_c), .Q(\duty_calc[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i4.GSR = "DISABLED";
    FD1S3AX duty_calc_i3 (.D(duty_calc_31__N_381[3]), .CK(fastclk_c), .Q(\duty_calc[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i3.GSR = "DISABLED";
    FD1S3AX duty_calc_i2 (.D(duty_calc_31__N_381[2]), .CK(fastclk_c), .Q(duty_calc[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i2.GSR = "DISABLED";
    ALU54B lat_alu_1 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n5876), .SIGNEDIB(n5949), .SIGNEDCIN(GND_net), .A35(n5875), 
           .A34(n5874), .A33(n5873), .A32(n5872), .A31(n5871), .A30(n5870), 
           .A29(n5869), .A28(n5868), .A27(n5867), .A26(n5866), .A25(n5865), 
           .A24(n5864), .A23(n5863), .A22(n5862), .A21(n5861), .A20(n5860), 
           .A19(n5859), .A18(n5858), .A17(n5857), .A16(n5856), .A15(n5855), 
           .A14(n5854), .A13(n5853), .A12(n5852), .A11(n5851), .A10(n5850), 
           .A9(n5849), .A8(n5848), .A7(n5847), .A6(n5846), .A5(n5845), 
           .A4(n5844), .A3(n5843), .A2(n5842), .A1(n5841), .A0(n5840), 
           .B35(n5948), .B34(n5947), .B33(n5946), .B32(n5945), .B31(n5944), 
           .B30(n5943), .B29(n5942), .B28(n5941), .B27(n5940), .B26(n5939), 
           .B25(n5938), .B24(n5937), .B23(n5936), .B22(n5935), .B21(n5934), 
           .B20(n5933), .B19(n5932), .B18(n5931), .B17(n5930), .B16(n5929), 
           .B15(n5928), .B14(n5927), .B13(n5926), .B12(n5925), .B11(n5924), 
           .B10(n5923), .B9(n5922), .B8(n5921), .B7(n5920), .B6(n5919), 
           .B5(n5918), .B4(n5917), .B3(n5916), .B2(n5915), .B1(n5914), 
           .B0(n5913), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n5912), .MA34(n5911), .MA33(n5910), .MA32(n5909), .MA31(n5908), 
           .MA30(n5907), .MA29(n5906), .MA28(n5905), .MA27(n5904), .MA26(n5903), 
           .MA25(n5902), .MA24(n5901), .MA23(n5900), .MA22(n5899), .MA21(n5898), 
           .MA20(n5897), .MA19(n5896), .MA18(n5895), .MA17(n5894), .MA16(n5893), 
           .MA15(n5892), .MA14(n5891), .MA13(n5890), .MA12(n5889), .MA11(n5888), 
           .MA10(n5887), .MA9(n5886), .MA8(n5885), .MA7(n5884), .MA6(n5883), 
           .MA5(n5882), .MA4(n5881), .MA3(n5880), .MA2(n5879), .MA1(n5878), 
           .MA0(n5877), .MB35(n5985), .MB34(n5984), .MB33(n5983), .MB32(n5982), 
           .MB31(n5981), .MB30(n5980), .MB29(n5979), .MB28(n5978), .MB27(n5977), 
           .MB26(n5976), .MB25(n5975), .MB24(n5974), .MB23(n5973), .MB22(n5972), 
           .MB21(n5971), .MB20(n5970), .MB19(n5969), .MB18(n5968), .MB17(n5967), 
           .MB16(n5966), .MB15(n5965), .MB14(n5964), .MB13(n5963), .MB12(n5962), 
           .MB11(n5961), .MB10(n5960), .MB9(n5959), .MB8(n5958), .MB7(n5957), 
           .MB6(n5956), .MB5(n5955), .MB4(n5954), .MB3(n5953), .MB2(n5952), 
           .MB1(n5951), .MB0(n5950), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R30(\duty_calc_31__N_430[30] ), 
           .R29(\duty_calc_31__N_430[29] ), .R28(\duty_calc_31__N_430[28] ), 
           .R27(\duty_calc_31__N_430[27] ), .R26(\duty_calc_31__N_430[26] ), 
           .R25(\duty_calc_31__N_430[25] ), .R24(\duty_calc_31__N_430[24] ), 
           .R23(\duty_calc_31__N_430[23] ), .R22(\duty_calc_31__N_430[22] ), 
           .R21(\duty_calc_31__N_430[21] ), .R20(\duty_calc_31__N_430[20] ), 
           .R19(\duty_calc_31__N_430[19] ), .R18(\duty_calc_31__N_430[18] ), 
           .R17(\duty_calc_31__N_430[17] ), .R16(\duty_calc_31__N_430[16] ), 
           .R15(\duty_calc_31__N_430[15] ), .R14(\duty_calc_31__N_430[14] ), 
           .R13(\duty_calc_31__N_430[13] ), .R12(\duty_calc_31__N_430[12] ), 
           .R11(\duty_calc_31__N_430[11] ), .R10(\duty_calc_31__N_430[10] ), 
           .R9(\duty_calc_31__N_430[9] ), .R8(\duty_calc_31__N_430[8] ), 
           .R7(\duty_calc_31__N_430[7] ), .R6(\duty_calc_31__N_430[6] ), 
           .R5(\duty_calc_31__N_430[5] ), .R4(\duty_calc_31__N_430[4] ), 
           .R3(\duty_calc_31__N_430[3] ), .R2(\duty_calc_31__N_430[2] ), 
           .R1(\duty_calc_31__N_430[1] ));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5930), 
            .ROA16(n5929), .ROA15(n5928), .ROA14(n5927), .ROA13(n5926), 
            .ROA12(n5925), .ROA11(n5924), .ROA10(n5923), .ROA9(n5922), 
            .ROA8(n5921), .ROA7(n5920), .ROA6(n5919), .ROA5(n5918), 
            .ROA4(n5917), .ROA3(n5916), .ROA2(n5915), .ROA1(n5914), 
            .ROA0(n5913), .ROB17(n5948), .ROB16(n5947), .ROB15(n5946), 
            .ROB14(n5945), .ROB13(n5944), .ROB12(n5943), .ROB11(n5942), 
            .ROB10(n5941), .ROB9(n5940), .ROB8(n5939), .ROB7(n5938), 
            .ROB6(n5937), .ROB5(n5936), .ROB4(n5935), .ROB3(n5934), 
            .ROB2(n5933), .ROB1(n5932), .ROB0(n5931), .P35(n5985), .P34(n5984), 
            .P33(n5983), .P32(n5982), .P31(n5981), .P30(n5980), .P29(n5979), 
            .P28(n5978), .P27(n5977), .P26(n5976), .P25(n5975), .P24(n5974), 
            .P23(n5973), .P22(n5972), .P21(n5971), .P20(n5970), .P19(n5969), 
            .P18(n5968), .P17(n5967), .P16(n5966), .P15(n5965), .P14(n5964), 
            .P13(n5963), .P12(n5962), .P11(n5961), .P10(n5960), .P9(n5959), 
            .P8(n5958), .P7(n5957), .P6(n5956), .P5(n5955), .P4(n5954), 
            .P3(n5953), .P2(n5952), .P1(n5951), .P0(n5950), .SIGNEDP(n5949));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
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
    MULT18X18D mult_8 (.A17(n39), .A16(n39), .A15(n39_adj_1), .A14(n42), 
            .A13(n45), .A12(n48), .A11(n51), .A10(n54), .A9(n57), 
            .A8(n60), .A7(n63), .A6(n66), .A5(n69), .A4(n72), .A3(n75), 
            .A2(n78), .A1(n81), .A0(dist_clamped[0]), .B17(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5857), 
            .ROA16(n5856), .ROA15(n5855), .ROA14(n5854), .ROA13(n5853), 
            .ROA12(n5852), .ROA11(n5851), .ROA10(n5850), .ROA9(n5849), 
            .ROA8(n5848), .ROA7(n5847), .ROA6(n5846), .ROA5(n5845), 
            .ROA4(n5844), .ROA3(n5843), .ROA2(n5842), .ROA1(n5841), 
            .ROA0(n5840), .ROB17(n5875), .ROB16(n5874), .ROB15(n5873), 
            .ROB14(n5872), .ROB13(n5871), .ROB12(n5870), .ROB11(n5869), 
            .ROB10(n5868), .ROB9(n5867), .ROB8(n5866), .ROB7(n5865), 
            .ROB6(n5864), .ROB5(n5863), .ROB4(n5862), .ROB3(n5861), 
            .ROB2(n5860), .ROB1(n5859), .ROB0(n5858), .P35(n5912), .P34(n5911), 
            .P33(n5910), .P32(n5909), .P31(n5908), .P30(n5907), .P29(n5906), 
            .P28(n5905), .P27(n5904), .P26(n5903), .P25(n5902), .P24(n5901), 
            .P23(n5900), .P22(n5899), .P21(n5898), .P20(n5897), .P19(n5896), 
            .P18(n5895), .P17(n5894), .P16(n5893), .P15(n5892), .P14(n5891), 
            .P13(n5890), .P12(n5889), .P11(n5888), .P10(n5887), .P9(n5886), 
            .P8(n5885), .P7(n5884), .P6(n5883), .P5(n5882), .P4(n5881), 
            .P3(n5880), .P2(n5879), .P1(n5878), .P0(n5877), .SIGNEDP(n5876));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
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
    LUT4 i1292_1_lut (.A(n2311), .Z(duty_calc_31__N_381[12])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1292_1_lut.init = 16'h5555;
    LUT4 i1296_1_lut (.A(n2334), .Z(duty_calc_31__N_381[11])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1296_1_lut.init = 16'h5555;
    LUT4 i1300_1_lut (.A(n2357), .Z(duty_calc_31__N_381[10])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1300_1_lut.init = 16'h5555;
    LUT4 i1304_1_lut (.A(n2380), .Z(duty_calc_31__N_381[9])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1304_1_lut.init = 16'h5555;
    LUT4 i419_1_lut (.A(n2403), .Z(duty_calc_31__N_381[8])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i419_1_lut.init = 16'h5555;
    LUT4 i420_1_lut (.A(n2426), .Z(duty_calc_31__N_381[7])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i420_1_lut.init = 16'h5555;
    LUT4 i421_1_lut (.A(n2449), .Z(duty_calc_31__N_381[6])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i421_1_lut.init = 16'h5555;
    LUT4 i422_1_lut (.A(n2472), .Z(duty_calc_31__N_381[5])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i422_1_lut.init = 16'h5555;
    LUT4 i423_1_lut (.A(n2495), .Z(duty_calc_31__N_381[4])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i423_1_lut.init = 16'h5555;
    LUT4 i424_1_lut (.A(n2518), .Z(duty_calc_31__N_381[3])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i424_1_lut.init = 16'h5555;
    LUT4 i425_1_lut (.A(n2541), .Z(duty_calc_31__N_381[2])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i425_1_lut.init = 16'h5555;
    LUT4 i1566_2_lut (.A(\duty_calc_31__N_430[30] ), .B(\duty_calc_31__N_430[29] ), 
         .Z(n4588)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1566_2_lut.init = 16'h8888;
    LUT4 i1204_1_lut (.A(cout), .Z(led_c)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1204_1_lut.init = 16'h5555;
    LUT4 i1_3_lut (.A(\duty_calc_31__N_430[29] ), .B(\duty_calc_31__N_430[28] ), 
         .C(\duty_calc_31__N_430[30] ), .Z(n10383)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(\duty_calc_31__N_430[29] ), .B(\duty_calc_31__N_430[28] ), 
         .Z(n6557)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i6424_4_lut (.A(n10861), .B(n10824), .C(n10802), .D(n10804), 
         .Z(n6858)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam i6424_4_lut.init = 16'h0008;
    LUT4 i6397_4_lut (.A(pwm_cnt[1]), .B(n10826), .C(n10829), .D(pwm_cnt[13]), 
         .Z(n10861)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6397_4_lut.init = 16'h8000;
    LUT4 i6360_2_lut (.A(pwm_cnt[2]), .B(pwm_cnt[0]), .Z(n10824)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6360_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(pwm_cnt[15]), .B(pwm_cnt[6]), .C(pwm_cnt[10]), .D(pwm_cnt[4]), 
         .Z(n10802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    CCU2C pwm_cnt_1488_add_4_17 (.A0(pwm_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9461), .S0(n53[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_17.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_17.INIT1 = 16'h0000;
    defparam pwm_cnt_1488_add_4_17.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_9 (.A(pwm_cnt[9]), .B(pwm_cnt[3]), .C(pwm_cnt[11]), 
         .D(pwm_cnt[12]), .Z(n10804)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_9.init = 16'hfffe;
    LUT4 i6362_2_lut (.A(pwm_cnt[5]), .B(pwm_cnt[14]), .Z(n10826)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6362_2_lut.init = 16'h8888;
    FD1S3IX pwm_cnt_1488__i15 (.D(n53[15]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i15.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i14 (.D(n53[14]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i14.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i13 (.D(n53[13]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i13.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i12 (.D(n53[12]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i12.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i11 (.D(n53[11]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i11.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i10 (.D(n53[10]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i10.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i9 (.D(n53[9]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i9.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i8 (.D(n53[8]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i8.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i7 (.D(n53[7]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i7.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i6 (.D(n53[6]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i6.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i5 (.D(n53[5]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i5.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i4 (.D(n53[4]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i4.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i3 (.D(n53[3]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i3.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i2 (.D(n53[2]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i2.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i1 (.D(n53[1]), .CK(fastclk_c), .CD(n6858), 
            .Q(pwm_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i1.GSR = "ENABLED";
    FD1S3JX duty_i13 (.D(\duty_calc[13] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i13.GSR = "DISABLED";
    FD1S3JX duty_i14 (.D(\duty_calc[14] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i14.GSR = "DISABLED";
    FD1S3IX duty_i15 (.D(\duty_calc[15] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i15.GSR = "DISABLED";
    CCU2C pwm_cnt_1488_add_4_15 (.A0(pwm_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9460), .COUT(n9461), .S0(n53[13]), .S1(n53[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_15.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_15.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_15.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_15.INJECT1_1 = "NO";
    LUT4 i6365_2_lut (.A(pwm_cnt[8]), .B(pwm_cnt[7]), .Z(n10829)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6365_2_lut.init = 16'h8888;
    CCU2C pwm_cnt_1488_add_4_13 (.A0(pwm_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9459), .COUT(n9460), .S0(n53[11]), .S1(n53[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_13.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_13.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_13.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_13.INJECT1_1 = "NO";
    FD1S3AY dist_clamped_i1 (.D(n6896), .CK(fastclk_c), .Q(\dist_clamped[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i1.GSR = "DISABLED";
    FD1S3AX dist_clamped_i2 (.D(n6895), .CK(fastclk_c), .Q(\dist_clamped[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i2.GSR = "DISABLED";
    FD1S3AX dist_clamped_i3 (.D(n6894), .CK(fastclk_c), .Q(\dist_clamped[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i3.GSR = "DISABLED";
    FD1S3AY dist_clamped_i4 (.D(n6893), .CK(fastclk_c), .Q(\dist_clamped[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i4.GSR = "DISABLED";
    FD1S3AY dist_clamped_i5 (.D(n6892), .CK(fastclk_c), .Q(\dist_clamped[5] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i5.GSR = "DISABLED";
    FD1S3AX dist_clamped_i6 (.D(n6891), .CK(fastclk_c), .Q(\dist_clamped[6] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i6.GSR = "DISABLED";
    FD1S3AX dist_clamped_i7 (.D(n6890), .CK(fastclk_c), .Q(\dist_clamped[7] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i7.GSR = "DISABLED";
    FD1S3AX dist_clamped_i8 (.D(n6889), .CK(fastclk_c), .Q(\dist_clamped[8] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i8.GSR = "DISABLED";
    FD1S3AX dist_clamped_i9 (.D(n6888), .CK(fastclk_c), .Q(\dist_clamped[9] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i9.GSR = "DISABLED";
    FD1S3AX dist_clamped_i10 (.D(n6886), .CK(fastclk_c), .Q(\dist_clamped[10] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i10.GSR = "DISABLED";
    FD1S3AX dist_clamped_i11 (.D(n6885), .CK(fastclk_c), .Q(\dist_clamped[11] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i11.GSR = "DISABLED";
    FD1S3AX dist_clamped_i12 (.D(n6884), .CK(fastclk_c), .Q(\dist_clamped[12] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i12.GSR = "DISABLED";
    CCU2C pwm_cnt_1488_add_4_11 (.A0(pwm_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9458), .COUT(n9459), .S0(n53[9]), .S1(n53[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_11.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_11.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_11.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_11.INJECT1_1 = "NO";
    CCU2C pwm_cnt_1488_add_4_9 (.A0(pwm_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9457), .COUT(n9458), .S0(n53[7]), .S1(n53[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_9.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_9.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_9.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_9.INJECT1_1 = "NO";
    FD1S3AX dist_clamped_i13 (.D(n6883), .CK(fastclk_c), .Q(\dist_clamped[13] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i13.GSR = "DISABLED";
    FD1S3AX dist_clamped_i14 (.D(n6882), .CK(fastclk_c), .Q(\dist_clamped[14] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i14.GSR = "DISABLED";
    LUT4 i2033_2_lut_rep_105 (.A(n3), .B(n6887), .Z(n11209)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2033_2_lut_rep_105.init = 16'hbbbb;
    LUT4 i2718_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[11]), .Z(n6885)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2718_2_lut_3_lut.init = 16'h4040;
    LUT4 i2716_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[13]), .Z(n6883)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2716_2_lut_3_lut.init = 16'h4040;
    LUT4 i2714_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[15]), .Z(n6881)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2714_2_lut_3_lut.init = 16'h4040;
    FD1S3AX dist_clamped_i15 (.D(n6881), .CK(fastclk_c), .Q(\dist_clamped[15] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i15.GSR = "DISABLED";
    LUT4 i2715_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[14]), .Z(n6882)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2715_2_lut_3_lut.init = 16'h4040;
    LUT4 i2717_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[12]), .Z(n6884)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2717_2_lut_3_lut.init = 16'h4040;
    LUT4 i2728_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[2]), .Z(n6895)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2728_2_lut_3_lut.init = 16'h4040;
    LUT4 i2725_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[5]), .Z(n6892)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2725_2_lut_3_lut.init = 16'hfbfb;
    LUT4 i2719_2_lut_3_lut (.A(n3), .B(n6887), .C(distance[10]), .Z(n6886)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2719_2_lut_3_lut.init = 16'h4040;
    CCU2C pwm_cnt_1488_add_4_7 (.A0(pwm_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9456), .COUT(n9457), .S0(n53[5]), .S1(n53[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_7.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_7.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_7.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_7.INJECT1_1 = "NO";
    CCU2C pwm_cnt_1488_add_4_5 (.A0(pwm_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9455), .COUT(n9456), .S0(n53[3]), .S1(n53[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_5.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_5.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_5.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_5.INJECT1_1 = "NO";
    LUT4 i1249_1_lut (.A(n1989), .Z(duty_calc_31__N_381[26])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1249_1_lut.init = 16'h5555;
    LUT4 i426_1_lut (.A(n24), .Z(duty_calc_31__N_381[1])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i426_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_10 (.A(n10744), .B(n10236), .C(distance[3]), .D(distance[4]), 
         .Z(n3)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_10.init = 16'heeec;
    LUT4 i1_4_lut_adj_11 (.A(distance[8]), .B(n10740), .C(distance[6]), 
         .D(distance[5]), .Z(n10744)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_11.init = 16'h8000;
    LUT4 i1_2_lut_adj_12 (.A(distance[9]), .B(distance[7]), .Z(n10740)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_12.init = 16'h8888;
    LUT4 i1_4_lut_adj_13 (.A(n10236), .B(n10704), .C(n10712), .D(n10431), 
         .Z(n6887)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hfefa;
    LUT4 i1_2_lut_adj_14 (.A(distance[5]), .B(distance[4]), .Z(n10704)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_14.init = 16'h8888;
    LUT4 i1_4_lut_adj_15 (.A(distance[9]), .B(distance[7]), .C(distance[8]), 
         .D(distance[6]), .Z(n10712)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_15.init = 16'hfffe;
    LUT4 i1_4_lut_adj_16 (.A(distance[3]), .B(distance[0]), .C(distance[2]), 
         .D(distance[1]), .Z(n10431)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hfefa;
    LUT4 i1_4_lut_adj_17 (.A(distance[10]), .B(n10728), .C(n10730), .D(distance[12]), 
         .Z(n10236)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_17.init = 16'hfffe;
    LUT4 i1_2_lut_adj_18 (.A(distance[14]), .B(distance[15]), .Z(n10728)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_18.init = 16'heeee;
    LUT4 i1_2_lut_adj_19 (.A(distance[11]), .B(distance[13]), .Z(n10730)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'heeee;
    LUT4 i1244_1_lut (.A(n2012), .Z(duty_calc_31__N_381[25])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1244_1_lut.init = 16'h5555;
    LUT4 i1240_1_lut (.A(n2035), .Z(duty_calc_31__N_381[24])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1240_1_lut.init = 16'h5555;
    LUT4 i1236_1_lut (.A(n2058), .Z(duty_calc_31__N_381[23])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1236_1_lut.init = 16'h5555;
    LUT4 i1228_1_lut (.A(n2081), .Z(duty_calc_31__N_381[22])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1228_1_lut.init = 16'h5555;
    LUT4 i1224_1_lut (.A(n2104), .Z(duty_calc_31__N_381[21])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1224_1_lut.init = 16'h5555;
    LUT4 i1223_1_lut (.A(n2127), .Z(duty_calc_31__N_381[20])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1223_1_lut.init = 16'h5555;
    LUT4 i1235_1_lut (.A(n2150), .Z(duty_calc_31__N_381[19])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1235_1_lut.init = 16'h5555;
    LUT4 i1268_1_lut (.A(n2173), .Z(duty_calc_31__N_381[18])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1268_1_lut.init = 16'h5555;
    LUT4 i1272_1_lut (.A(n2196), .Z(duty_calc_31__N_381[17])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1272_1_lut.init = 16'h5555;
    LUT4 i1277_1_lut (.A(n2219), .Z(duty_calc_31__N_381[16])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1277_1_lut.init = 16'h5555;
    LUT4 i1280_1_lut (.A(n2242), .Z(duty_calc_31__N_381[15])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1280_1_lut.init = 16'h5555;
    LUT4 i1285_1_lut (.A(n2265), .Z(duty_calc_31__N_381[14])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1285_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

