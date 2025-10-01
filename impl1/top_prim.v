// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Oct 01 19:37:17 2025
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
    
    wire n3821;
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
    
    wire n4, fastclk_c_enable_71, n9776;
    wire [7:0]msb;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(69[15:18])
    wire [7:0]lsb;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(69[20:23])
    wire [15:0]distance;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(70[16:24])
    
    wire por_15__N_162, n8784, n3904, n63, n60, n57, n54, n51, 
        n48, n3903, n9982, n9547, n2, n331, fastclk_c_enable_59, 
        n45, n42, n39, n10010, n447, n449, n48_adj_487, n452, 
        n9976, n486, n487, n488, n8845, n1, n8993, n48_adj_488, 
        n45_adj_489, n42_adj_490, n39_adj_491, n36_adj_492, n33, n30, 
        n27, rx_ready_N_320, n6818, n9493, n9489, n48_adj_493, n45_adj_494, 
        n42_adj_495, n6, n39_adj_496, n36_adj_497, n33_adj_498, n30_adj_499, 
        n27_adj_500, n9972, n51_adj_501, n3780, n3779, n3778, n6898, 
        n3777, n3776, n3775, n3774, n51_adj_502, n48_adj_503, n45_adj_504, 
        n42_adj_505, n39_adj_506, n36_adj_507, n33_adj_508, n30_adj_509, 
        n27_adj_510, scl_t_N_310, n927, n9970, n933, n934, n3773, 
        n3772, n3771, n3770, n10032, n10048, n3769, n3768, n3767, 
        n3766, cout, n8844, n3765, n3764, n3763, n3762, n3761, 
        n3760, n3759, n3758, n8880, n9779, n25, n8879, n8831;
    wire [3:0]bitidx_3__N_191;
    
    wire n9595;
    wire [1:0]rx_remaining_1__N_288;
    
    wire n10107;
    wire [15:0]cnt_15__N_163;
    
    wire n3757, n3756, n3755, n3754, n3753, n3752, n8830, n8927, 
        n3751, n3750, n3749, n8926, n10487, n8992, n8925, fastclk_c_enable_29, 
        n8924, fastclk_c_enable_49, n6_adj_511;
    wire [7:0]reg_target_7__N_243;
    
    wire n24, n10340, n10339, sda_t_N_294, n109, n10486, n6139, 
        fastclk_c_enable_69;
    wire [15:0]pwm_cnt;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(18[14:21])
    wire [15:0]duty;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(19[14:18])
    wire [15:0]dist_clamped;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(22[14:26])
    wire [31:0]duty_calc;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(23[14:23])
    
    wire n3, n10337, n10336, n39_adj_512, n81, n78, n75;
    wire [46:0]duty_calc_31__N_430;
    
    wire n72, n10335, fastclk_c_enable_3, n10334;
    wire [15:0]duty_15__N_349;
    
    wire n9597, n10333, n8069, n69, n66, n63_adj_513, n60_adj_514, 
        n57_adj_515, n54_adj_516, n9533, fastclk_c_enable_68, fastclk_c_enable_91, 
        n9759, n1989, n2012, n2035, n2058, n8878, n8842, n2081, 
        n2104, n8829, n9588, n115, n4625, n2127, n39_adj_517, 
        n42_adj_518, n2150, fastclk_c_enable_18, n2173, n10485, n9984, 
        n2196, n10122, n2219, n9946, n2242, n2265, n8991, n9596, 
        n2288, n8828, n2311, n33_adj_519, n9837, n32, n2334, n8921, 
        n8841, n2357, n4_adj_520, n8920, n2380, n13, n10101, n8840, 
        n2403, n9834, n2426, n2449, n8875, n6930, n8839, n2472, 
        n6928, n2495, n6927, n2518, n8989, n8874, n2541, n48_adj_521, 
        n6925, n6924, n8988, n7888, n2643, n27_adj_522, n30_adj_523, 
        n33_adj_524, n36_adj_525, n39_adj_526, n42_adj_527, n45_adj_528, 
        n6606, n10484, n10322, n9581, n8825, n6700, n8824, n6923, 
        n10321, n14, n2726, n2727, n2728, n2729, n2730, n2731, 
        n2732, n2733, n2734, n2735, n2736, n8987, n8, n9938, 
        n6271, n8823, n10472, n9830, n8873, n8872, n8919, n10315, 
        n38, n4115, n8869, n8822, n9932, fastclk_c_enable_75, n10314, 
        n48_adj_529, n6922, n6921, n51_adj_530, n8986, n48_adj_531, 
        n3122, n3121, n3120, n3119, n3117, n3116, n8918, n8837, 
        n8836, fastclk_c_enable_24, n10483, n45_adj_532, n17, n45_adj_533, 
        n8868, n42_adj_534, n9706, n9622, n10313, n9928, n9662, 
        n3700, n3696, n3695, n3693, n3692, n8068, n9926, n10481, 
        n8867, n9794, n8866, n9922, fastclk_c_enable_61, n8983, 
        n10479, n9583, n8864, n9916, n39_adj_535, n36_adj_536, n33_adj_537, 
        n30_adj_538, n27_adj_539, n8982, n9912, n8819, n3602, n22, 
        n9908, n9904, n4587, n66_adj_540, n69_adj_541, n72_adj_542, 
        n75_adj_543, n78_adj_544, n24_adj_545, n81_adj_546, n10471, 
        n6462, n8818, n8817, n8816, n8981, n9900, n27_adj_547, 
        n30_adj_548, n8814, n33_adj_549, n36_adj_550, n39_adj_551, 
        n42_adj_552, n45_adj_553, n48_adj_554, n8835, n51_adj_555, 
        n8813, n32_adj_556, n8812, n8811, n8915, n8810, n8834, 
        n27_adj_557, n30_adj_558, n33_adj_559, n10478, n36_adj_560, 
        n39_adj_561, n42_adj_562, n45_adj_563, n48_adj_564, n8980, 
        n9894, n6735, n27_adj_565, n30_adj_566, n33_adj_567, n36_adj_568, 
        n10459, n39_adj_569, n42_adj_570, n45_adj_571, n48_adj_572, 
        n9890, n9800, n10477, n8977, n8809, n8976, n27_adj_573, 
        n8914, n30_adj_574, n8975, n33_adj_575, n8833, n36_adj_576, 
        n8808, n39_adj_577, n42_adj_578, n8807, n45_adj_579, n8974, 
        n48_adj_580, n51_adj_581, n6316, n8913, n8912, n27_adj_582, 
        n30_adj_583, n33_adj_584, n36_adj_585, n39_adj_586, n42_adj_587, 
        n45_adj_588, n48_adj_589, n8863, n8971, n8970, n8910, n10064, 
        n8909, n8908, n8969, n8862, n8968, n8966, n8965, n8861, 
        n8964, n8907, n27_adj_590, n8963, n30_adj_591, n33_adj_592, 
        n36_adj_593, n39_adj_594, n42_adj_595, n45_adj_596, n48_adj_597, 
        n51_adj_598, n8860, n9880, n8906, n8797, n8796, fastclk_c_enable_8, 
        n8795, n27_adj_599, n8905, n30_adj_600, n33_adj_601, n36_adj_602, 
        n39_adj_603, n42_adj_604, n45_adj_605, n48_adj_606, n27_adj_607, 
        n30_adj_608, n8859, n33_adj_609, n8794, n36_adj_610, n39_adj_611, 
        n42_adj_612, n45_adj_613, n48_adj_614, n9876, n8904, n6712, 
        n8903, n6_adj_615, n4_adj_616, n9874, n8791, n8034, n8962, 
        n8902, n8961, n9607, n8960, n8789, n9734, n6_adj_617, 
        n4_adj_618, n8858, n5, n8788, n6_adj_619, n8857, fastclk_c_enable_77, 
        n8901, n9866, n8959, fastclk_c_enable_52, n8900, n8899, 
        n8957, n68, n71, n74, n77, fastclk_c_enable_74, n80, n8956, 
        n83, n86, n89, n8898, n92, n95, n8897, n98, n8896, 
        n101, n104, n8955, n107, n110, n113, n116, n119, n122, 
        fastclk_c_enable_13, n125, n8855, n128, n131, n134, n137, 
        n140, n143, n8854, n146, n8954, n149, n152, n8853, n155, 
        n158, n8895, n161, n8852, n8893, n8851, n8892, n8850, 
        n10515, n8951, n8950, n8949, n8891, n8948, n8945, n8890, 
        n8944, n8943, n27_adj_620, n30_adj_621, n33_adj_622, n36_adj_623, 
        n39_adj_624, n42_adj_625, n45_adj_626, n48_adj_627, n9584, 
        n51_adj_628, n14_adj_629, n10514, fastclk_c_enable_76, n10022, 
        n8942, n27_adj_630, n30_adj_631, n33_adj_632, n36_adj_633, 
        n39_adj_634, n42_adj_635, n45_adj_636, n48_adj_637, n10513, 
        n10512, n8939, n8938, n9858, n8887, n10511, n8937, n27_adj_638, 
        n30_adj_639, n33_adj_640, n36_adj_641, n39_adj_642, n42_adj_643, 
        n45_adj_644, n48_adj_645, n10510, n8936, n8730, n8783, n8886, 
        n10509, n8885, n8884, n27_adj_646, n30_adj_647, n33_adj_648, 
        n36_adj_649, n8849, n39_adj_650, n42_adj_651, n10508, n45_adj_652, 
        n48_adj_653, n10507, n8848, n6145, n8847, n10661, n27_adj_654, 
        n10125, n30_adj_655, n33_adj_656, n36_adj_657, n39_adj_658, 
        n10506, n42_adj_659, n10476, n45_adj_660, n48_adj_661, n51_adj_662, 
        n27_adj_663, n30_adj_664, n33_adj_665, n36_adj_666, n39_adj_667, 
        n42_adj_668, n45_adj_669, n48_adj_670, n10660, n10505, n10475, 
        n27_adj_671, n10659, n30_adj_672, n33_adj_673, n36_adj_674, 
        n39_adj_675, n42_adj_676, n45_adj_677, n48_adj_678, n10504, 
        n9856, n27_adj_679, n9854, n30_adj_680, n33_adj_681, n36_adj_682, 
        n39_adj_683, n42_adj_684, n45_adj_685, n9850, n48_adj_686, 
        n10473, n9568, n10503, n9795, n8933, n8932, n8931, n10502, 
        n10501, n10500, n8846, n8790, n8785, n8930, n8782, n6371, 
        n8881, n9031, n9030, n9029, n9028, n9027, n9026, n9025, 
        n9024, n9023, n9022, n9021, n9020, n9019, n9018, n9017, 
        n9016, n9015, n9014, n9013, n9012, n9011, n9010, n6268, 
        n9009, n9008, n9007, n9006, n9005, n9004, n9003, n9002, 
        n9001, n9000, n8999, n27_adj_687, n85, n30_adj_688, n84, 
        n33_adj_689, n83_adj_690, n36_adj_691, n82, n39_adj_692, n81_adj_693, 
        n42_adj_694, n80_adj_695, n45_adj_696, n79, n48_adj_697, n78_adj_698, 
        n77_adj_699, n76, n75_adj_700, n74_adj_701, n73, n72_adj_702, 
        n71_adj_703, n70, n8998, n8997, n10498, n6312, n8996, 
        n8_adj_704, n6310, n27_adj_705, n30_adj_706, n33_adj_707, 
        n10497, n36_adj_708, n39_adj_709, n42_adj_710, n45_adj_711, 
        n48_adj_712, n8995, n51_adj_713, n6288, n10518, n10756, 
        n6280, n27_adj_714, n30_adj_715, n9550, n10496, n33_adj_716, 
        n36_adj_717, n6270, n39_adj_718, n10495, n42_adj_719, n10517, 
        n45_adj_720, n48_adj_721, n10516, n10494, n32_adj_722, n8994, 
        n10492, n9600, n10491, n9684, n10490, n27_adj_723, n30_adj_724, 
        n33_adj_725, n36_adj_726, n10050, n39_adj_727, n10489, n42_adj_728, 
        n10365, n45_adj_729, n48_adj_730, n10488, n51_adj_731, n6595, 
        n6591, n10364;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_2_lut (.A(n78), .B(n14_adj_629), .Z(cnt_15__N_163[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut.init = 16'h8888;
    CCU2C _add_1_1779_add_4_13 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8900), .COUT(n8901), .S0(n128), .S1(n125));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_11 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8899), .COUT(n8900), .S0(n134), .S1(n131));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_9 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8898), .COUT(n8899), .S0(n140), .S1(n137));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_9.INJECT1_1 = "NO";
    LUT4 n2643_bdd_4_lut (.A(n2643), .B(n4115), .C(n10476), .D(n2730), 
         .Z(n3821)) /* synthesis lut_function=(A (B+!(D))+!A !((D)+!C)) */ ;
    defparam n2643_bdd_4_lut.init = 16'h88fa;
    FD1P3JX desired_read_len_i0 (.D(n10497), .SP(fastclk_c_enable_76), .PD(n6898), 
            .CK(fastclk_c), .Q(desired_read_len[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam desired_read_len_i0.GSR = "DISABLED";
    FD1P3AX rx_byte_idx__i0 (.D(n9583), .SP(fastclk_c_enable_13), .CK(fastclk_c), 
            .Q(rx_byte_idx[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte_idx__i0.GSR = "DISABLED";
    FD1P3JX scl_t_266 (.D(n6371), .SP(fastclk_c_enable_3), .PD(n9622), 
            .CK(fastclk_c), .Q(scl_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam scl_t_266.GSR = "DISABLED";
    FD1P3IX rx_byte__i0 (.D(n10122), .SP(fastclk_c_enable_71), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i0.GSR = "DISABLED";
    FD1P3IX rx_remaining__i0 (.D(rx_remaining_1__N_288[0]), .SP(fastclk_c_enable_13), 
            .CD(n10486), .CK(fastclk_c), .Q(rx_remaining[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_remaining__i0.GSR = "DISABLED";
    GSR GSR_INST (.GSR(rstn_c));
    CCU2C _add_1_1800_add_4_5 (.A0(dist_clamped[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8858), .COUT(n8859), .S0(n72_adj_542), 
          .S1(n69_adj_541));
    defparam _add_1_1800_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1800_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1800_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_7 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8897), .COUT(n8898), .S0(n146), .S1(n143));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_7.INJECT1_1 = "NO";
    BB sda_iob (.I(GND_net), .T(sda_t), .B(sda), .O(sda_in)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(24[8:58])
    LUT4 i4550_2_lut (.A(n2495), .B(duty_calc_31__N_430[3]), .Z(n51_adj_555)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4550_2_lut.init = 16'h6666;
    CCU2C _add_1_1824_add_4_6 (.A0(n2334), .B0(n42_adj_676), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n39_adj_675), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8955), .COUT(n8956), .S0(n39_adj_683), 
          .S1(n36_adj_682));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1824_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1824_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1824_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1824_add_4_6.INJECT1_1 = "NO";
    IB fastclk_pad (.I(fastclk), .O(fastclk_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[16:23])
    CCU2C _add_1_1779_add_4_5 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8896), .COUT(n8897), .S0(n152), .S1(n149));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_1824_add_4_4 (.A0(n2334), .B0(n48_adj_678), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n45_adj_677), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8954), .COUT(n8955), .S0(n45_adj_685), 
          .S1(n42_adj_684));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1824_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1824_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1824_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1824_add_4_4.INJECT1_1 = "NO";
    LUT4 n10315_bdd_3_lut_5745 (.A(n10315), .B(n10518), .C(bitidx[2]), 
         .Z(n10333)) /* synthesis lut_function=(!(A (B+(C))+!A !((C)+!B))) */ ;
    defparam n10315_bdd_3_lut_5745.init = 16'h5353;
    CCU2C _add_1_1800_add_4_3 (.A0(dist_clamped[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8857), .COUT(n8858), .S0(n78_adj_544), 
          .S1(n75_adj_543));
    defparam _add_1_1800_add_4_3.INIT0 = 16'h555f;
    defparam _add_1_1800_add_4_3.INIT1 = 16'h555f;
    defparam _add_1_1800_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_1824_add_4_2 (.A0(n2334), .B0(duty_calc_31__N_430[10]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2311), .B1(duty_calc_31__N_430[11]), 
          .C1(n2334), .D1(VCC_net), .COUT(n8954), .S1(n48_adj_686));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1824_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1824_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1824_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1824_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_3 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8895), .COUT(n8896), .S0(n158), .S1(n155));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_3.INJECT1_1 = "NO";
    FD1P3IX msb__i0 (.D(rx_byte[0]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i0.GSR = "DISABLED";
    CCU2C _add_1_1800_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dist_clamped[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8857), .S1(n81_adj_546));
    defparam _add_1_1800_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1800_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1800_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_1.INJECT1_1 = "NO";
    PFUMX i39 (.BLUT(n9834), .ALUT(n32), .C0(n10506), .Z(n33_adj_519));
    LUT4 i1_2_lut_rep_113 (.A(bitidx[1]), .B(bitidx[0]), .Z(n10505)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_rep_113.init = 16'h2222;
    LUT4 i4556_2_lut (.A(n2127), .B(duty_calc_31__N_430[19]), .Z(n51_adj_628)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4556_2_lut.init = 16'h6666;
    FD1S3IX cnt__i0 (.D(cnt_15__N_163[0]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i0.GSR = "DISABLED";
    FD1P3IX tx_byte_i0 (.D(n3693), .SP(fastclk_c_enable_52), .CD(n10486), 
            .CK(fastclk_c), .Q(tx_byte[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i0.GSR = "DISABLED";
    FD1P3AX sda_t_265 (.D(sda_t_N_294), .SP(fastclk_c_enable_8), .CK(fastclk_c), 
            .Q(sda_t));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam sda_t_265.GSR = "DISABLED";
    BB scl_iob (.I(GND_net), .T(scl_t), .B(scl)) /* synthesis syn_instantiated=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(25[8:58])
    FD1S3IX reg_target_i0 (.D(reg_target_7__N_243[0]), .CK(fastclk_c), .CD(n10486), 
            .Q(reg_target[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i0.GSR = "DISABLED";
    LUT4 i1965_2_lut (.A(desired_read_len[1]), .B(desired_read_len[0]), 
         .Z(n6145)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(205[45:94])
    defparam i1965_2_lut.init = 16'hdddd;
    LUT4 n10336_bdd_3_lut (.A(n10336), .B(n4115), .C(n2730), .Z(n10337)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10336_bdd_3_lut.init = 16'hcaca;
    FD1P3IX gap__i0 (.D(n3749), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i0.GSR = "DISABLED";
    FD1S3JX bitidx_i0 (.D(bitidx_3__N_191[0]), .CK(fastclk_c), .PD(n10486), 
            .Q(bitidx[0])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i0.GSR = "DISABLED";
    LUT4 i1499_4_lut (.A(n9596), .B(n10491), .C(n10485), .D(n2728), 
         .Z(fastclk_c_enable_71)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i1499_4_lut.init = 16'h3fbb;
    CCU2C _add_1_1779_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(gap[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n8895), .S1(n161));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1779_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1779_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_1.INJECT1_1 = "NO";
    FD1S3JX bitidx_i1 (.D(bitidx_3__N_191[1]), .CK(fastclk_c), .PD(n10486), 
            .Q(bitidx[1])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i1.GSR = "DISABLED";
    FD1S3JX bitidx_i2 (.D(bitidx_3__N_191[2]), .CK(fastclk_c), .PD(n10486), 
            .Q(bitidx[2])) /* synthesis lse_init_val=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i2.GSR = "DISABLED";
    FD1S3IX bitidx_i3 (.D(bitidx_3__N_191[3]), .CK(fastclk_c), .CD(n10486), 
            .Q(bitidx[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam bitidx_i3.GSR = "DISABLED";
    LUT4 n3654_bdd_4_lut (.A(n10478), .B(n10505), .C(bitidx[2]), .D(fastclk_c_enable_71), 
         .Z(fastclk_c_enable_24)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(D))) */ ;
    defparam n3654_bdd_4_lut.init = 16'h5d00;
    CCU2C _add_1_1860_add_4_10 (.A0(n2541), .B0(n30_adj_558), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n27_adj_557), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8855), .S1(n24));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1860_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1860_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1860_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1860_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1848_add_4_4 (.A0(n2518), .B0(n48_adj_554), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n45_adj_553), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8828), .COUT(n8829), .S0(n45_adj_563), 
          .S1(n42_adj_562));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1848_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1848_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1848_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1848_add_4_4.INJECT1_1 = "NO";
    LUT4 rx_byte_1__bdd_4_lut (.A(rx_byte[1]), .B(bitidx[2]), .C(n9588), 
         .D(sda_in), .Z(n10339)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B+!(C (D)))) */ ;
    defparam rx_byte_1__bdd_4_lut.init = 16'hba8a;
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(7[16:20])
    CCU2C _add_1_1806_add_4_10 (.A0(n2196), .B0(n30_adj_583), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n27_adj_582), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8893), .S0(n27_adj_607), .S1(n2219));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1806_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1806_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1806_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1806_add_4_10.INJECT1_1 = "NO";
    FD1S3JX state_FSM_i1 (.D(n6268), .CK(fastclk_c), .PD(n10486), .Q(n2736));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_114 (.A(n2735), .B(n2734), .Z(n10506)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_114.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(n2735), .B(n2734), .C(n2729), .D(n2731), 
         .Z(n115)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_115 (.A(rx_ready), .B(n3119), .Z(n10507)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i1_2_lut_rep_115.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_4_lut (.A(rx_ready), .B(n3119), .C(n3122), .D(n10491), 
         .Z(fastclk_c_enable_18)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (D)+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i1_4_lut_4_lut_4_lut.init = 16'hb8ff;
    LUT4 i1_3_lut_3_lut (.A(rx_ready), .B(n3119), .C(n3117), .Z(n6316)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(35[9:17])
    defparam i1_3_lut_3_lut.init = 16'hd8d8;
    LUT4 i1_2_lut_4_lut (.A(n10476), .B(n3692), .C(n10498), .D(reg_target[7]), 
         .Z(n3700)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0400;
    LUT4 i1_3_lut_4_lut_4_lut (.A(bitidx[2]), .B(n10505), .C(sda_in), 
         .D(n10478), .Z(n9795)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h4000;
    CCU2C _add_1_1806_add_4_8 (.A0(n2196), .B0(n36_adj_585), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n33_adj_584), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8892), .COUT(n8893), .S0(n33_adj_609), 
          .S1(n30_adj_608));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1806_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1806_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1806_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1806_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1848_add_4_2 (.A0(n2518), .B0(duty_calc_31__N_430[2]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2518), .B1(n51_adj_555), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8828), .S1(n48_adj_564));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1848_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1848_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1848_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1848_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_116 (.A(rx_ready), .B(n3117), .Z(n10508)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_rep_116.init = 16'h8888;
    LUT4 i1505_2_lut_2_lut_3_lut_4_lut (.A(rx_ready), .B(n3117), .C(por_15__N_162), 
         .D(rstn_c), .Z(fastclk_c_enable_91)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1505_2_lut_2_lut_3_lut_4_lut.init = 16'hf8ff;
    LUT4 n10660_bdd_2_lut_4_lut (.A(cnt[6]), .B(n10488), .C(cnt[1]), .D(n10660), 
         .Z(n10661)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam n10660_bdd_2_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_rep_117 (.A(bitidx[1]), .B(bitidx[0]), .Z(n10509)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_117.init = 16'heeee;
    LUT4 i5690_4_lut (.A(n9976), .B(n9800), .C(n9984), .D(n9982), .Z(por_15__N_162)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i5690_4_lut.init = 16'h7fff;
    CCU2C _add_1_1806_add_4_6 (.A0(n2196), .B0(n42_adj_587), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n39_adj_586), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8891), .COUT(n8892), .S0(n39_adj_611), 
          .S1(n36_adj_610));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1806_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1806_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1806_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1806_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[3]), 
         .D(bitidx[2]), .Z(n331)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i525_2_lut_rep_80 (.A(n4115), .B(n2730), .Z(n10472)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i525_2_lut_rep_80.init = 16'h8888;
    LUT4 i1_2_lut_2_lut_3_lut (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n6606)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'hefef;
    CCU2C _add_1_1839_add_4_10 (.A0(n2449), .B0(n30_adj_566), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n27_adj_565), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8825), .S0(n27_adj_539), .S1(n2472));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1839_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1839_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1839_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1839_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1842_add_4_10 (.A0(n2472), .B0(n30_adj_538), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n27_adj_539), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8785), .S0(n27), .S1(n2495));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1842_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1842_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1842_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1842_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_111_3_lut (.A(bitidx[1]), .B(bitidx[0]), .C(bitidx[2]), 
         .Z(n10503)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_111_3_lut.init = 16'hfefe;
    LUT4 i5702_4_lut (.A(n10491), .B(n8069), .C(n3692), .D(n10476), 
         .Z(n7888)) /* synthesis lut_function=(!(A (B+!((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i5702_4_lut.init = 16'h7757;
    CCU2C _add_1_1839_add_4_8 (.A0(n2449), .B0(n36_adj_568), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n33_adj_567), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8824), .COUT(n8825), .S0(n33_adj_537), 
          .S1(n30_adj_538));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1839_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1839_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1839_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1839_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1821_add_4_10 (.A0(n2311), .B0(n30_adj_664), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n27_adj_663), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8951), .S0(n27_adj_671), .S1(n2334));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1821_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1821_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1821_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1821_add_4_10.INJECT1_1 = "NO";
    FD1P3IX lsb__i0 (.D(rx_byte[0]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i0.GSR = "DISABLED";
    FD1S3JX seq_state_FSM_i1 (.D(n3116), .CK(fastclk_c), .PD(n10486), 
            .Q(n3122));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i1.GSR = "DISABLED";
    LUT4 i3885_1_lut_rep_94_2_lut (.A(rstn_c), .B(por_15__N_162), .Z(n10486)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i3885_1_lut_rep_94_2_lut.init = 16'hdddd;
    CCU2C _add_1_1821_add_4_8 (.A0(n2311), .B0(n36_adj_666), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n33_adj_665), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8950), .COUT(n8951), .S0(n33_adj_673), 
          .S1(n30_adj_672));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1821_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1821_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1821_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1821_add_4_8.INJECT1_1 = "NO";
    LUT4 i3843_4_lut_4_lut (.A(tx_byte[0]), .B(n9547), .C(send_data_after_reg), 
         .D(rx_ready_N_320), .Z(n8034)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A (B ((D)+!C))) */ ;
    defparam i3843_4_lut_4_lut.init = 16'hcc0e;
    CCU2C _add_1_1860_add_4_8 (.A0(n2541), .B0(n36_adj_560), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n33_adj_559), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8854), .COUT(n8855));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1860_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1860_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1860_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1860_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(bitidx[0]), .B(n115), .C(n2730), .D(n4115), .Z(n9922)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut.init = 16'hf8a8;
    LUT4 i4560_2_lut (.A(n2035), .B(duty_calc_31__N_430[23]), .Z(n51_adj_662)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4560_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_adj_21 (.A(rx_byte[6]), .B(rx_byte[5]), .Z(n10048)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_21.init = 16'heeee;
    LUT4 i1_2_lut_rep_118 (.A(n3121), .B(n3120), .Z(n10510)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_rep_118.init = 16'heeee;
    LUT4 bitidx_0__bdd_2_lut (.A(tx_byte[7]), .B(bitidx[1]), .Z(n10313)) /* synthesis lut_function=(A (B)) */ ;
    defparam bitidx_0__bdd_2_lut.init = 16'h8888;
    LUT4 n1_bdd_3_lut_else_3_lut (.A(tx_byte[0]), .B(tx_byte[1]), .C(bitidx[0]), 
         .Z(n10516)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1_bdd_3_lut_else_3_lut.init = 16'hcaca;
    LUT4 i5180_3_lut_4_lut (.A(n3121), .B(n3120), .C(n3119), .D(rx_ready), 
         .Z(n4_adj_520)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i5180_3_lut_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(rstn_c), .B(por_15__N_162), .C(n2735), 
         .D(n2736), .Z(n9622)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'hfffd;
    LUT4 i1_2_lut_rep_119 (.A(n3119), .B(n3121), .Z(n10511)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_rep_119.init = 16'heeee;
    LUT4 i2088_4_lut (.A(n10756), .B(n2736), .C(n2735), .D(n9568), .Z(n6270)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2088_4_lut.init = 16'heca0;
    LUT4 i1_2_lut_rep_109_3_lut (.A(n3119), .B(n3121), .C(n3120), .Z(n10501)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_rep_109_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_3_lut_adj_23 (.A(n10756), .B(n2727), .C(rx_remaining[1]), 
         .Z(n9837)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[25:38])
    defparam i1_3_lut_3_lut_adj_23.init = 16'h0404;
    LUT4 i1_4_lut_adj_24 (.A(n2733), .B(n10459), .C(n9890), .D(n10481), 
         .Z(n9794)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_24.init = 16'hfefc;
    CCU2C _add_1_1839_add_4_6 (.A0(n2449), .B0(n42_adj_570), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n39_adj_569), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8823), .COUT(n8824), .S0(n39_adj_535), 
          .S1(n36_adj_536));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1839_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1839_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1839_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1839_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_25 (.A(n10756), .B(rx_remaining[1]), .C(n10484), 
         .D(rx_byte_idx[0]), .Z(n9583)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i1_3_lut_4_lut_adj_25.init = 16'hb040;
    CCU2C _add_1_1821_add_4_6 (.A0(n2311), .B0(n42_adj_668), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n39_adj_667), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8949), .COUT(n8950), .S0(n39_adj_675), 
          .S1(n36_adj_674));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1821_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1821_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1821_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1821_add_4_6.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut_4_lut (.A(rstn_c), .B(por_15__N_162), .C(n4_adj_520), 
         .D(n3122), .Z(fastclk_c_enable_76)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 bitidx_0__bdd_3_lut (.A(tx_byte[6]), .B(bitidx[1]), .C(tx_byte[4]), 
         .Z(n10314)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;
    defparam bitidx_0__bdd_3_lut.init = 16'hb8b8;
    OB led_pad (.I(led_c), .O(led));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(10[14:17])
    LUT4 n1_bdd_3_lut_then_3_lut (.A(tx_byte[3]), .B(tx_byte[2]), .C(bitidx[0]), 
         .Z(n10517)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n1_bdd_3_lut_then_3_lut.init = 16'hacac;
    LUT4 i1_4_lut_adj_26 (.A(n6271), .B(n10472), .C(n10064), .D(n6712), 
         .Z(n9890)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_26.init = 16'heefe;
    LUT4 select_1118_Select_0_i6_3_lut_4_lut (.A(n10492), .B(n2643), .C(n3903), 
         .D(bitidx[0]), .Z(n6_adj_619)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[30] 126[28])
    defparam select_1118_Select_0_i6_3_lut_4_lut.init = 16'hf040;
    CCU2C _add_1_1806_add_4_4 (.A0(n2196), .B0(n48_adj_589), .C0(GND_net), 
          .D0(VCC_net), .A1(n2196), .B1(n45_adj_588), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8890), .COUT(n8891), .S0(n45_adj_613), 
          .S1(n42_adj_612));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1806_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1806_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1806_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1806_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1821_add_4_4 (.A0(n2311), .B0(n48_adj_670), .C0(GND_net), 
          .D0(VCC_net), .A1(n2311), .B1(n45_adj_669), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8948), .COUT(n8949), .S0(n45_adj_677), 
          .S1(n42_adj_676));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1821_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1821_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1821_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1821_add_4_4.INJECT1_1 = "NO";
    LUT4 i1955_2_lut_3_lut (.A(n10756), .B(rx_remaining[1]), .C(rx_remaining[0]), 
         .Z(n927)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i1955_2_lut_3_lut.init = 16'hb4b4;
    LUT4 i1_2_lut_rep_95_3_lut (.A(rstn_c), .B(por_15__N_162), .C(n3122), 
         .Z(n10487)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_2_lut_rep_95_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_adj_27 (.A(tx_byte[6]), .B(n1), .C(n4), .D(reg_target[6]), 
         .Z(n9900)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i1_4_lut_adj_27.init = 16'hfdfe;
    LUT4 i5697_3_lut_4_lut (.A(rstn_c), .B(por_15__N_162), .C(n2736), 
         .D(n10337), .Z(sda_t_N_294)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i5697_3_lut_4_lut.init = 16'hfdff;
    LUT4 i5706_2_lut_3_lut_3_lut_4_lut (.A(rstn_c), .B(por_15__N_162), .C(n2731), 
         .D(n10489), .Z(n9581)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i5706_2_lut_3_lut_3_lut_4_lut.init = 16'hffdf;
    LUT4 i1_3_lut_4_lut_adj_28 (.A(n3119), .B(n3121), .C(reg_target[0]), 
         .D(rx_ready), .Z(n6735)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_3_lut_4_lut_adj_28.init = 16'heee0;
    LUT4 i5699_2_lut_3_lut (.A(rstn_c), .B(por_15__N_162), .C(fastclk_c_enable_52), 
         .Z(fastclk_c_enable_74)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i5699_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_rep_92_3_lut (.A(rstn_c), .B(por_15__N_162), .C(n2727), 
         .Z(n10484)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_rep_92_3_lut.init = 16'h2020;
    LUT4 i3750_3_lut_4_lut (.A(n9533), .B(n10500), .C(n9607), .D(n2734), 
         .Z(n32)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;
    defparam i3750_3_lut_4_lut.init = 16'h111f;
    LUT4 i1_3_lut_rep_124 (.A(cnt[6]), .B(n10488), .C(cnt[1]), .Z(n10756)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i1_3_lut_rep_124.init = 16'hfdfd;
    LUT4 i1_4_lut_adj_29 (.A(tx_byte[2]), .B(tx_byte[7]), .C(reg_target[2]), 
         .D(reg_target[7]), .Z(n9894)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i1_4_lut_adj_29.init = 16'h7bde;
    LUT4 i3640_2_lut_3_lut (.A(n10756), .B(rx_remaining[1]), .C(bitidx[1]), 
         .Z(n934)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i3640_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i1_2_lut_adj_30 (.A(por[5]), .B(por[13]), .Z(n9976)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_30.init = 16'h8888;
    LUT4 i1_2_lut_rep_120 (.A(n2727), .B(n2732), .Z(n10512)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_rep_120.init = 16'heeee;
    LUT4 i1959_2_lut_3_lut_3_lut_4_lut (.A(n9533), .B(n10500), .C(n2643), 
         .D(n10496), .Z(n6139)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C+(D))))) */ ;
    defparam i1959_2_lut_3_lut_3_lut_4_lut.init = 16'h00ef;
    LUT4 i3639_2_lut_3_lut (.A(n10756), .B(rx_remaining[1]), .C(bitidx[2]), 
         .Z(n933)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i3639_2_lut_3_lut.init = 16'hf4f4;
    CCU2C _add_1_1821_add_4_2 (.A0(n2311), .B0(duty_calc_31__N_430[11]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2288), .B1(duty_calc_31__N_430[12]), 
          .C1(n2311), .D1(VCC_net), .COUT(n8948), .S1(n48_adj_678));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1821_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1821_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1821_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1821_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1818_add_4_10 (.A0(n2288), .B0(n30_adj_647), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n27_adj_646), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8945), .S0(n27_adj_663), .S1(n2311));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1818_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1818_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1818_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1818_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_31 (.A(n2727), .B(n2732), .C(n3904), .D(n10756), 
         .Z(n25)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_31.init = 16'h00fe;
    LUT4 i9_2_lut (.A(tx_byte[1]), .B(reg_target[1]), .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i9_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_32 (.A(n9550), .B(cnt[0]), .C(cnt[1]), .D(n2735), 
         .Z(n10064)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_32.init = 16'h0200;
    LUT4 i1_4_lut_adj_33 (.A(n934), .B(n4_adj_616), .C(n9916), .D(n2727), 
         .Z(bitidx_3__N_191[1])) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_33.init = 16'hfefc;
    CCU2C _add_1_1806_add_4_2 (.A0(n2196), .B0(duty_calc_31__N_430[16]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2173), .B1(duty_calc_31__N_430[17]), 
          .C1(n2196), .D1(VCC_net), .COUT(n8890), .S1(n48_adj_614));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1806_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1806_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1806_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1806_add_4_2.INJECT1_1 = "NO";
    LUT4 i28_2_lut (.A(tx_byte[0]), .B(reg_target[0]), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i28_2_lut.init = 16'h6666;
    LUT4 i5199_2_lut_rep_121 (.A(n2734), .B(n2729), .Z(n10513)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5199_2_lut_rep_121.init = 16'heeee;
    CCU2C _add_1_1860_add_4_6 (.A0(n2541), .B0(n42_adj_562), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n39_adj_561), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8853), .COUT(n8854));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1860_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1860_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1860_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1860_add_4_6.INJECT1_1 = "NO";
    LUT4 i14_3_lut_4_lut (.A(n2734), .B(n2729), .C(n3904), .D(n10756), 
         .Z(n6818)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i14_3_lut_4_lut.init = 16'hf101;
    CCU2C _add_1_1818_add_4_8 (.A0(n2288), .B0(n36_adj_649), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n33_adj_648), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8944), .COUT(n8945), .S0(n33_adj_665), 
          .S1(n30_adj_664));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1818_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1818_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1818_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1818_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1818_add_4_6 (.A0(n2288), .B0(n42_adj_651), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n39_adj_650), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8943), .COUT(n8944), .S0(n39_adj_667), 
          .S1(n36_adj_666));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1818_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1818_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1818_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1818_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(n10756), .B(rx_remaining[1]), .C(n2727), .Z(n8)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(268[21] 280[24])
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    CCU2C _add_1_1860_add_4_4 (.A0(n2541), .B0(n48_adj_564), .C0(GND_net), 
          .D0(VCC_net), .A1(n2541), .B1(n45_adj_563), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8852), .COUT(n8853));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1860_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1860_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1860_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1860_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_122 (.A(cnt[0]), .B(cnt[5]), .Z(n10514)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i1_2_lut_rep_122.init = 16'hdddd;
    LUT4 select_1118_Select_1_i4_4_lut (.A(bitidx[1]), .B(n3904), .C(n3602), 
         .D(bitidx[0]), .Z(n4_adj_616)) /* synthesis lut_function=(A (B (C+(D)))+!A !((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam select_1118_Select_1_i4_4_lut.init = 16'h8884;
    LUT4 tx_byte_7__I_0_303_i4_2_lut (.A(tx_byte[3]), .B(reg_target[3]), 
         .Z(n4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam tx_byte_7__I_0_303_i4_2_lut.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_34 (.A(n4115), .B(n2730), .C(n10513), .D(n3904), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_34.init = 16'h00f8;
    LUT4 i1_3_lut_rep_97_4_lut (.A(cnt[0]), .B(cnt[5]), .C(n6700), .D(n10515), 
         .Z(n10489)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i1_3_lut_rep_97_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_3_lut_adj_35 (.A(cnt[0]), .B(cnt[5]), .C(n2731), .Z(n10032)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(200[25:40])
    defparam i1_2_lut_3_lut_adj_35.init = 16'h2020;
    LUT4 i1_4_lut_adj_36 (.A(n10496), .B(n10756), .C(n10107), .D(n2731), 
         .Z(n9830)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_36.init = 16'h0004;
    FD1P3IX distance__i0 (.D(lsb[0]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_123 (.A(cnt[6]), .B(cnt[1]), .Z(n10515)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i1_2_lut_rep_123.init = 16'hbbbb;
    FD1P3AX por_1487__i0 (.D(n85), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i0.GSR = "DISABLED";
    CCU2C _add_1_1818_add_4_4 (.A0(n2288), .B0(n48_adj_653), .C0(GND_net), 
          .D0(VCC_net), .A1(n2288), .B1(n45_adj_652), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8942), .COUT(n8943), .S0(n45_adj_669), 
          .S1(n42_adj_668));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1818_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1818_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1818_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1818_add_4_4.INJECT1_1 = "NO";
    FD1P3IX gap__i31 (.D(n3780), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[31]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i31.GSR = "DISABLED";
    LUT4 i1013_2_lut_rep_86_3_lut_4_lut (.A(cnt[6]), .B(cnt[1]), .C(n2728), 
         .D(n10488), .Z(n10478)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i1013_2_lut_rep_86_3_lut_4_lut.init = 16'h0040;
    CCU2C _add_1_1791_add_4_10 (.A0(n1989), .B0(n30_adj_509), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n27_adj_510), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8887), .S0(n27_adj_599), .S1(n2012));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1791_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1791_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1791_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1791_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_37 (.A(n487), .B(n6_adj_615), .C(n2732), .D(n9912), 
         .Z(n9916)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_37.init = 16'hffec;
    LUT4 i1_2_lut_rep_102 (.A(n3120), .B(n10502), .Z(n10494)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_rep_102.init = 16'h8888;
    LUT4 i3612_4_lut (.A(n10510), .B(n10491), .C(n3122), .D(n10507), 
         .Z(n4625)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i3612_4_lut.init = 16'hc4c0;
    CCU2C _add_1_1791_add_4_8 (.A0(n1989), .B0(n36_adj_507), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n33_adj_508), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8886), .COUT(n8887), .S0(n33_adj_601), 
          .S1(n30_adj_600));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1791_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1791_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1791_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1791_add_4_8.INJECT1_1 = "NO";
    LUT4 i4548_2_lut (.A(n2449), .B(duty_calc_31__N_430[5]), .Z(n51_adj_530)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4548_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_38 (.A(n3120), .B(n10502), .C(n3119), .Z(n13)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_3_lut_adj_38.init = 16'hf8f8;
    LUT4 i1_4_lut_adj_39 (.A(tx_byte[4]), .B(tx_byte[6]), .C(tx_byte[1]), 
         .D(n9880), .Z(n9547)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_4_lut_adj_39.init = 16'hff7f;
    LUT4 i1_4_lut_adj_40 (.A(bitidx[1]), .B(n115), .C(n2730), .D(n4115), 
         .Z(n9912)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_40.init = 16'hf8a8;
    CCU2C _add_1_1818_add_4_2 (.A0(n2288), .B0(duty_calc_31__N_430[12]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2265), .B1(duty_calc_31__N_430[13]), 
          .C1(n2288), .D1(VCC_net), .COUT(n8942), .S1(n48_adj_670));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1818_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1818_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1818_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1818_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1791_add_4_6 (.A0(n1989), .B0(n42_adj_505), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n39_adj_506), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8885), .COUT(n8886), .S0(n39_adj_603), 
          .S1(n36_adj_602));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1791_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1791_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1791_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1791_add_4_6.INJECT1_1 = "NO";
    LUT4 i5634_2_lut_3_lut (.A(cnt[6]), .B(cnt[1]), .C(n6700), .Z(n10101)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i5634_2_lut_3_lut.init = 16'hfbfb;
    LUT4 i4551_2_lut (.A(n2081), .B(duty_calc_31__N_430[21]), .Z(n51_adj_581)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4551_2_lut.init = 16'h6666;
    LUT4 i4553_2_lut (.A(n2058), .B(duty_calc_31__N_430[22]), .Z(n51_adj_598)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4553_2_lut.init = 16'h6666;
    LUT4 n9603_bdd_4_lut (.A(n10487), .B(n3121), .C(rx_ready), .D(n3119), 
         .Z(n6898)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam n9603_bdd_4_lut.init = 16'hfaea;
    LUT4 i1_4_lut_adj_41 (.A(n933), .B(n4_adj_618), .C(n9908), .D(n2727), 
         .Z(bitidx_3__N_191[2])) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_41.init = 16'hfefc;
    LUT4 i1_2_lut_4_lut_adj_42 (.A(n10504), .B(rx_ready), .C(n10501), 
         .D(reg_target[7]), .Z(reg_target_7__N_243[7])) /* synthesis lut_function=(A (D)+!A !(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_4_lut_adj_42.init = 16'hba00;
    LUT4 i1_4_lut_adj_43 (.A(por[14]), .B(n9972), .C(n9970), .D(por[15]), 
         .Z(n9800)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_43.init = 16'h8000;
    LUT4 i1_4_lut_4_lut (.A(n10756), .B(n331), .C(n2729), .D(n2728), 
         .Z(n9932)) /* synthesis lut_function=(A (C)+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(152[21] 162[24])
    defparam i1_4_lut_4_lut.init = 16'he4a0;
    LUT4 rx_byte_7__bdd_4_lut (.A(rx_byte[7]), .B(bitidx[2]), .C(n109), 
         .D(sda_in), .Z(n10364)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D)))) */ ;
    defparam rx_byte_7__bdd_4_lut.init = 16'hea2a;
    CCU2C _add_1_1842_add_4_8 (.A0(n2472), .B0(n36_adj_536), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n33_adj_537), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8784), .COUT(n8785), .S0(n33), .S1(n30));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1842_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1842_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1842_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1842_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_44 (.A(n2726), .B(n9622), .C(n9938), .D(n25), 
         .Z(fastclk_c_enable_3)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(105[18] 358[12])
    defparam i1_4_lut_adj_44.init = 16'hdddc;
    LUT4 i2733_3_lut (.A(n6921), .B(distance[1]), .C(n3), .Z(n6930)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2733_3_lut.init = 16'h5d5d;
    LUT4 i1_3_lut (.A(tx_byte[3]), .B(tx_byte[7]), .C(tx_byte[2]), .Z(n9880)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_adj_45 (.A(n10504), .B(rx_ready), .C(n10501), 
         .D(reg_target[6]), .Z(reg_target_7__N_243[6])) /* synthesis lut_function=(A (D)+!A !(B+!(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_4_lut_adj_45.init = 16'hba00;
    LUT4 i1_3_lut_4_lut_adj_46 (.A(n10483), .B(n2731), .C(n2727), .D(n10491), 
         .Z(fastclk_c_enable_13)) /* synthesis lut_function=(A (C+!(D))+!A (B+(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_46.init = 16'hf4ff;
    FD1P3IX rx_remaining__i1 (.D(rx_remaining_1__N_288[1]), .SP(fastclk_c_enable_13), 
            .CD(n10486), .CK(fastclk_c), .Q(rx_remaining[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_remaining__i1.GSR = "DISABLED";
    LUT4 i3748_2_lut (.A(n68), .B(n3821), .Z(n3780)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3748_2_lut.init = 16'h2222;
    LUT4 select_1118_Select_2_i4_4_lut (.A(bitidx[2]), .B(n3904), .C(n3602), 
         .D(n10509), .Z(n4_adj_618)) /* synthesis lut_function=(A (B (C+(D)))+!A !((C+(D))+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam select_1118_Select_2_i4_4_lut.init = 16'h8884;
    CCU2C _add_1_1860_add_4_2 (.A0(n2541), .B0(duty_calc_31__N_430[1]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2518), .B1(duty_calc_31__N_430[2]), 
          .C1(n2541), .D1(VCC_net), .COUT(n8852));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1860_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1860_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1860_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1860_add_4_2.INJECT1_1 = "NO";
    LUT4 i17_4_lut (.A(desired_read_len[1]), .B(rx_remaining[1]), .C(n2727), 
         .D(n6), .Z(rx_remaining_1__N_288[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i17_4_lut.init = 16'hca0a;
    CCU2C _add_1_1764_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8851), .S0(n36));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_1764_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_47 (.A(n486), .B(n6_adj_617), .C(n2732), .D(n9904), 
         .Z(n9908)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_47.init = 16'hffec;
    LUT4 i12_4_lut (.A(n331), .B(n2732), .C(n10756), .D(n2733), .Z(n9489)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i12_4_lut.init = 16'hc5c0;
    LUT4 i1_4_lut_adj_48 (.A(n22), .B(n10492), .C(n10489), .D(n10512), 
         .Z(n9938)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_48.init = 16'h3fbb;
    LUT4 i1_4_lut_adj_49 (.A(n9837), .B(n10661), .C(n2731), .D(n10489), 
         .Z(n9779)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_49.init = 16'hfeee;
    LUT4 i1_4_lut_adj_50 (.A(bitidx[2]), .B(n115), .C(n2730), .D(n4115), 
         .Z(n9904)) /* synthesis lut_function=(A (B+(C))+!A (C (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_50.init = 16'hf8a8;
    LUT4 i3864_2_lut_rep_104 (.A(n9550), .B(n6712), .Z(n10496)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3864_2_lut_rep_104.init = 16'heeee;
    LUT4 i2098_2_lut_3_lut_4_lut (.A(n10483), .B(n2731), .C(n4115), .D(n2730), 
         .Z(n6280)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B+!(C+!(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2098_2_lut_3_lut_4_lut.init = 16'h4f44;
    LUT4 i1_3_lut_4_lut_adj_51 (.A(n10483), .B(n2731), .C(n32_adj_722), 
         .D(n3692), .Z(n3693)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_51.init = 16'hf400;
    LUT4 i1_2_lut_4_lut_adj_52 (.A(n10476), .B(n3692), .C(n10498), .D(reg_target[3]), 
         .Z(n3696)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_52.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_adj_53 (.A(n9550), .B(n6712), .C(n2731), .Z(n10022)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_53.init = 16'h1010;
    LUT4 i3747_2_lut (.A(n71), .B(n3821), .Z(n3779)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3747_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_54 (.A(n14), .B(bitidx[3]), .C(n9876), .D(n8), 
         .Z(bitidx_3__N_191[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_54.init = 16'heeea;
    LUT4 i3746_2_lut (.A(n74), .B(n3821), .Z(n3778)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3746_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_55 (.A(n3904), .B(n3602), .C(bitidx[3]), .D(n10503), 
         .Z(n14)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_55.init = 16'ha082;
    LUT4 i2731_3_lut (.A(n6921), .B(distance[3]), .C(n3), .Z(n6928)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2731_3_lut.init = 16'ha8a8;
    CCU2C _add_1_1764_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8850), .COUT(n8851), .S0(n42_adj_518), .S1(n39_adj_517));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_1764_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_56 (.A(n2728), .B(n2733), .Z(n3904)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_56.init = 16'heeee;
    LUT4 i2730_3_lut (.A(n6921), .B(distance[4]), .C(n3), .Z(n6927)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2730_3_lut.init = 16'h5d5d;
    LUT4 n1815_bdd_2_lut (.A(n10659), .B(n2732), .Z(n10660)) /* synthesis lut_function=(A (B)) */ ;
    defparam n1815_bdd_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_adj_57 (.A(n10502), .B(rx_ready), .C(reg_target[0]), 
         .D(n3120), .Z(n48_adj_487)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (D)+!B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_57.init = 16'h7400;
    LUT4 i4567_2_lut (.A(n2403), .B(duty_calc_31__N_430[7]), .Z(n51_adj_731)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4567_2_lut.init = 16'h6666;
    LUT4 i3745_2_lut (.A(n77), .B(n3821), .Z(n3777)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3745_2_lut.init = 16'h2222;
    CCU2C _add_1_1791_add_4_4 (.A0(n1989), .B0(n48_adj_503), .C0(GND_net), 
          .D0(VCC_net), .A1(n1989), .B1(n45_adj_504), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8884), .COUT(n8885), .S0(n45_adj_605), 
          .S1(n42_adj_604));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1791_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1791_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1791_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1791_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_58 (.A(n10498), .B(n10756), .C(n9595), 
         .D(n2732), .Z(n9597)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(178[34] 191[28])
    defparam i1_2_lut_3_lut_4_lut_adj_58.init = 16'h2000;
    LUT4 i2728_3_lut (.A(n6921), .B(distance[6]), .C(n3), .Z(n6925)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2728_3_lut.init = 16'ha8a8;
    CCU2C _add_1_1785_add_4_10 (.A0(n2035), .B0(n30_adj_706), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n27_adj_705), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8939), .S0(n27_adj_654), .S1(n2058));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1785_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1785_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1785_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1785_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_106 (.A(tx_byte[0]), .B(n9547), .Z(n10498)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_rep_106.init = 16'heeee;
    LUT4 i1_4_lut_adj_59 (.A(n10473), .B(n10471), .C(n3903), .D(n115), 
         .Z(n9874)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_59.init = 16'hffec;
    LUT4 i2727_3_lut (.A(n6921), .B(distance[7]), .C(n3), .Z(n6924)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2727_3_lut.init = 16'ha8a8;
    LUT4 mux_76_i2_3_lut_3_lut (.A(n8034), .B(n10756), .C(bitidx[1]), 
         .Z(n487)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam mux_76_i2_3_lut_3_lut.init = 16'hf1f1;
    CCU2C _add_1_1791_add_4_2 (.A0(n1989), .B0(duty_calc_31__N_430[25]), 
          .C0(GND_net), .D0(VCC_net), .A1(n1989), .B1(n51_adj_502), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8884), .S1(n48_adj_606));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1791_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1791_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1791_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1791_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_60 (.A(n9932), .B(n9597), .C(n10475), .D(n2727), 
         .Z(n9776)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_60.init = 16'hfeee;
    LUT4 send_data_after_reg_bdd_4_lut (.A(send_data_after_reg), .B(n9547), 
         .C(rx_ready_N_320), .D(tx_byte[0]), .Z(n10659)) /* synthesis lut_function=(A (B (C))+!A (B+!(C+!(D)))) */ ;
    defparam send_data_after_reg_bdd_4_lut.init = 16'hc5c4;
    LUT4 i2726_3_lut (.A(n6921), .B(distance[8]), .C(n3), .Z(n6923)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2726_3_lut.init = 16'ha8a8;
    LUT4 i1_2_lut_3_lut_adj_61 (.A(tx_byte[0]), .B(n9547), .C(reg_target[1]), 
         .Z(n452)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_61.init = 16'h1010;
    CCU2C _add_1_1785_add_4_8 (.A0(n2035), .B0(n36_adj_708), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n33_adj_707), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8938), .COUT(n8939), .S0(n33_adj_656), 
          .S1(n30_adj_655));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1785_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1785_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1785_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1785_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_62 (.A(tx_byte[0]), .B(n9547), .C(reg_target[6]), 
         .Z(n447)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_62.init = 16'h1010;
    LUT4 i3744_2_lut (.A(n80), .B(n3821), .Z(n3776)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3744_2_lut.init = 16'h2222;
    LUT4 i2725_3_lut (.A(n6921), .B(distance[9]), .C(n3), .Z(n6922)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam i2725_3_lut.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_63 (.A(n9946), .B(cnt[5]), .C(cnt[4]), .Z(n9533)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_adj_63.init = 16'hfefe;
    LUT4 i12_4_lut_adj_64 (.A(n331), .B(n2727), .C(n10756), .D(n2728), 
         .Z(n9493)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i12_4_lut_adj_64.init = 16'hc5c0;
    LUT4 i1_4_lut_adj_65 (.A(cnt[2]), .B(cnt[3]), .C(cnt[0]), .D(cnt[1]), 
         .Z(n9946)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_65.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_66 (.A(tx_byte[0]), .B(n9547), .C(reg_target[4]), 
         .Z(n449)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_66.init = 16'h1010;
    LUT4 i1_4_lut_adj_67 (.A(por[8]), .B(por[1]), .C(por[0]), .D(por[4]), 
         .Z(n9984)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_67.init = 16'h8000;
    pwm_led u_pwm_led (.duty({duty}), .fastclk_c(fastclk_c), .\duty_15__N_349[0] (duty_15__N_349[0]), 
            .\duty_calc[11] (duty_calc[11]), .pwm_cnt({pwm_cnt}), .GND_net(GND_net), 
            .VCC_net(VCC_net), .\duty_calc[10] (duty_calc[10]), .\duty_calc[9] (duty_calc[9]), 
            .\duty_calc[8] (duty_calc[8]), .n2012(n2012), .\duty_calc_31__N_430[30] (duty_calc_31__N_430[30]), 
            .\duty_calc_31__N_430[29] (duty_calc_31__N_430[29]), .\duty_calc_31__N_430[28] (duty_calc_31__N_430[28]), 
            .n6(n6_adj_511), .\duty_calc[12] (duty_calc[12]), .n2035(n2035), 
            .\duty_calc[7] (duty_calc[7]), .n2058(n2058), .n6595(n6595), 
            .\duty_calc[6] (duty_calc[6]), .\duty_calc[5] (duty_calc[5]), 
            .n2081(n2081), .n2104(n2104), .\duty_calc[4] (duty_calc[4]), 
            .\duty_calc[3] (duty_calc[3]), .n2127(n2127), .n2150(n2150), 
            .distance({distance}), .n2173(n2173), .\duty_calc[26] (duty_calc[26]), 
            .n2196(n2196), .\duty_calc[25] (duty_calc[25]), .\duty_calc[24] (duty_calc[24]), 
            .\duty_calc[23] (duty_calc[23]), .\duty_calc[22] (duty_calc[22]), 
            .\duty_calc[21] (duty_calc[21]), .n2219(n2219), .n2242(n2242), 
            .\duty_calc[20] (duty_calc[20]), .\duty_calc[19] (duty_calc[19]), 
            .\duty_calc[18] (duty_calc[18]), .\duty_calc[17] (duty_calc[17]), 
            .\duty_calc[16] (duty_calc[16]), .n2265(n2265), .\duty_calc[15] (duty_calc[15]), 
            .\duty_calc[14] (duty_calc[14]), .\duty_calc[13] (duty_calc[13]), 
            .n2288(n2288), .n2311(n2311), .n2334(n2334), .n2357(n2357), 
            .n2380(n2380), .n2403(n2403), .n2426(n2426), .n2449(n2449), 
            .n2472(n2472), .n2495(n2495), .\duty_calc_31__N_430[1] (duty_calc_31__N_430[1]), 
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
            .n39(n39_adj_512), .n3(n3), .n6921(n6921), .n2518(n2518), 
            .n81(n81_adj_546), .n78(n78_adj_544), .n75(n75_adj_543), .n72(n72_adj_542), 
            .n69(n69_adj_541), .n66(n66_adj_540), .n63(n63), .n60(n60), 
            .n57(n57), .n54(n54), .n51(n51), .n48(n48), .n45(n45), 
            .n42(n42), .n39_adj_1(n39), .cout(cout), .led_c(led_c), 
            .n2541(n2541), .n24(n24), .n1989(n1989), .n4587(n4587), 
            .n6591(n6591), .\dist_clamped[1] (dist_clamped[1]), .n6930(n6930), 
            .\dist_clamped[2] (dist_clamped[2]), .\dist_clamped[3] (dist_clamped[3]), 
            .n6928(n6928), .\dist_clamped[4] (dist_clamped[4]), .n6927(n6927), 
            .\dist_clamped[5] (dist_clamped[5]), .\dist_clamped[6] (dist_clamped[6]), 
            .n6925(n6925), .\dist_clamped[7] (dist_clamped[7]), .n6924(n6924), 
            .\dist_clamped[8] (dist_clamped[8]), .n6923(n6923), .\dist_clamped[9] (dist_clamped[9]), 
            .n6922(n6922), .\dist_clamped[10] (dist_clamped[10]), .\dist_clamped[11] (dist_clamped[11]), 
            .\dist_clamped[12] (dist_clamped[12]), .\dist_clamped[13] (dist_clamped[13]), 
            .n9684(n9684), .\dist_clamped[14] (dist_clamped[14]), .\dist_clamped[15] (dist_clamped[15])) /* synthesis syn_module_defined=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(368[4] 373[3])
    LUT4 i1_2_lut_3_lut_4_lut_adj_68 (.A(n2732), .B(n10756), .C(n9595), 
         .D(n10498), .Z(n9596)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_3_lut_4_lut_adj_68.init = 16'h2000;
    FD1P3IX gap__i30 (.D(n3779), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[30]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i30.GSR = "DISABLED";
    FD1P3IX gap__i29 (.D(n3778), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[29]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i29.GSR = "DISABLED";
    CCU2C _add_1_1785_add_4_6 (.A0(n2035), .B0(n42_adj_710), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n39_adj_709), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8937), .COUT(n8938), .S0(n39_adj_658), 
          .S1(n36_adj_657));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1785_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1785_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1785_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1785_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1785_add_4_4 (.A0(n2035), .B0(n48_adj_712), .C0(GND_net), 
          .D0(VCC_net), .A1(n2035), .B1(n45_adj_711), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8936), .COUT(n8937), .S0(n45_adj_660), 
          .S1(n42_adj_659));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1785_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1785_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1785_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1785_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1764_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8849), .COUT(n8850), .S0(n48_adj_529), .S1(n45_adj_533));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_1764_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_13.INJECT1_1 = "NO";
    FD1P3IX gap__i28 (.D(n3777), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[28]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i28.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_69 (.A(tx_byte[0]), .B(n9547), .C(rx_ready_N_320), 
         .D(send_data_after_reg), .Z(n9866)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_4_lut_adj_69.init = 16'he0ee;
    FD1P3IX gap__i27 (.D(n3776), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[27]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i27.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_adj_70 (.A(tx_byte[0]), .B(n9547), .C(rx_ready_N_320), 
         .Z(n9595)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[38:64])
    defparam i1_2_lut_3_lut_adj_70.init = 16'h2020;
    FD1P3AX write_data__i1 (.D(n10491), .SP(fastclk_c_enable_18), .CK(fastclk_c), 
            .Q(write_data[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam write_data__i1.GSR = "DISABLED";
    CCU2C _add_1_1839_add_4_4 (.A0(n2449), .B0(n48_adj_572), .C0(GND_net), 
          .D0(VCC_net), .A1(n2449), .B1(n45_adj_571), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8822), .COUT(n8823), .S0(n45_adj_532), 
          .S1(n42_adj_534));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1839_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1839_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1839_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1839_add_4_4.INJECT1_1 = "NO";
    FD1P3IX gap__i26 (.D(n3775), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[26]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i26.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_79 (.A(n2730), .B(n4115), .Z(n10471)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_rep_79.init = 16'h2222;
    LUT4 i4_2_lut_rep_108 (.A(cnt[6]), .B(n6712), .Z(n10500)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i4_2_lut_rep_108.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_71 (.A(n2730), .B(n4115), .C(n2726), .D(n10496), 
         .Z(n17)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_71.init = 16'h00f2;
    LUT4 i23_3_lut_4_lut (.A(n2732), .B(n10756), .C(n2731), .D(n10483), 
         .Z(n3692)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i23_3_lut_4_lut.init = 16'h02f2;
    FD1P3IX gap__i25 (.D(n3774), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[25]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i25.GSR = "DISABLED";
    CCU2C _add_1_1764_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8848), .COUT(n8849), .S0(n54_adj_516), .S1(n51_adj_501));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_1764_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_11.INJECT1_1 = "NO";
    LUT4 rx_byte_3__bdd_4_lut (.A(rx_byte[3]), .B(n109), .C(bitidx[2]), 
         .D(sda_in), .Z(n10321)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !((C+!(D))+!B)) */ ;
    defparam rx_byte_3__bdd_4_lut.init = 16'haea2;
    FD1P3IX rx_byte__i1 (.D(n10340), .SP(fastclk_c_enable_71), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i1.GSR = "DISABLED";
    CCU2C _add_1_1764_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8847), .COUT(n8848), .S0(n60_adj_514), .S1(n57_adj_515));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_1764_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_1785_add_4_2 (.A0(n2035), .B0(duty_calc_31__N_430[23]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2035), .B1(n51_adj_713), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8936), .S1(n48_adj_661));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1785_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1785_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1785_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1785_add_4_2.INJECT1_1 = "NO";
    FD1P3IX gap__i24 (.D(n3773), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[24]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i24.GSR = "DISABLED";
    LUT4 i3655_2_lut_rep_100_3_lut (.A(cnt[6]), .B(n6712), .C(n9533), 
         .Z(n10492)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3655_2_lut_rep_100_3_lut.init = 16'hfefe;
    CCU2C _add_1_1839_add_4_2 (.A0(n2449), .B0(duty_calc_31__N_430[5]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2426), .B1(duty_calc_31__N_430[6]), 
          .C1(n2449), .D1(VCC_net), .COUT(n8822), .S1(n48_adj_531));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1839_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1839_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1839_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1839_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1797_add_4_10 (.A0(n2150), .B0(n30_adj_621), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n27_adj_620), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8797), .S0(n27_adj_500), .S1(n2173));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1797_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1797_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1797_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1797_add_4_10.INJECT1_1 = "NO";
    FD1P3IX gap__i23 (.D(n3772), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[23]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i23.GSR = "DISABLED";
    LUT4 i3743_2_lut (.A(n83), .B(n3821), .Z(n3775)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3743_2_lut.init = 16'h2222;
    FD1P3IX rx_byte__i2 (.D(n9795), .SP(fastclk_c_enable_24), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i2.GSR = "DISABLED";
    LUT4 mux_76_i3_3_lut_3_lut (.A(n8034), .B(n10756), .C(bitidx[2]), 
         .Z(n486)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam mux_76_i3_3_lut_3_lut.init = 16'hf1f1;
    FD1P3IX gap__i22 (.D(n3771), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[22]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i22.GSR = "DISABLED";
    CCU2C _add_1_1797_add_4_8 (.A0(n2150), .B0(n36_adj_623), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n33_adj_622), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8796), .COUT(n8797), .S0(n33_adj_498), 
          .S1(n30_adj_499));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1797_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1797_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1797_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1797_add_4_8.INJECT1_1 = "NO";
    LUT4 i2106_4_lut (.A(n2726), .B(rx_ready_N_320), .C(n10473), .D(n10479), 
         .Z(n6288)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2106_4_lut.init = 16'heca0;
    LUT4 i1_3_lut_4_lut_4_lut_adj_72 (.A(n10478), .B(fastclk_c_enable_71), 
         .C(bitidx[2]), .D(n10505), .Z(fastclk_c_enable_69)) /* synthesis lut_function=(A (B (C (D)))+!A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_4_lut_adj_72.init = 16'hc444;
    FD1P3IX gap__i21 (.D(n3770), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[21]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i21.GSR = "DISABLED";
    FD1P3IX rx_byte__i3 (.D(n10322), .SP(fastclk_c_enable_71), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i3.GSR = "DISABLED";
    CCU2C _add_1_1773_add_4_10 (.A0(n2058), .B0(n30_adj_655), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n27_adj_654), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8881), .S0(n27_adj_590), .S1(n2081));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1773_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1773_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1773_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1773_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1764_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8846), .COUT(n8847), .S0(n66), .S1(n63_adj_513));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_1764_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_7.INJECT1_1 = "NO";
    PFUMX i30 (.BLUT(n9830), .ALUT(n6139), .C0(n2736), .Z(n24_adj_545));
    CCU2C _add_1_1842_add_4_4 (.A0(n2472), .B0(n48_adj_531), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n45_adj_532), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8782), .COUT(n8783), .S0(n45_adj_489), 
          .S1(n42_adj_490));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1842_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1842_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1842_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1842_add_4_4.INJECT1_1 = "NO";
    LUT4 i434_2_lut_rep_81_3_lut_4_lut (.A(cnt[6]), .B(n6712), .C(n2643), 
         .D(n9533), .Z(n10473)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i434_2_lut_rep_81_3_lut_4_lut.init = 16'hffef;
    CCU2C _add_1_1797_add_4_6 (.A0(n2150), .B0(n42_adj_625), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n39_adj_624), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8795), .COUT(n8796), .S0(n39_adj_496), 
          .S1(n36_adj_497));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1797_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1797_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1797_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1797_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(cnt[6]), .B(n6712), .C(n2643), 
         .D(n9533), .Z(n9568)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'h0010;
    LUT4 i1_3_lut_rep_103_4_lut (.A(n3120), .B(n10511), .C(rx_ready), 
         .D(n10504), .Z(n10495)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_3_lut_rep_103_4_lut.init = 16'hff0e;
    LUT4 i1_3_lut_4_lut_adj_74 (.A(n8034), .B(n10756), .C(n9874), .D(n2732), 
         .Z(n9876)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_74.init = 16'hfef0;
    LUT4 i1_4_lut_rep_110 (.A(rx_byte[1]), .B(n10050), .C(n10048), .D(rx_byte[4]), 
         .Z(n10502)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_rep_110.init = 16'hfffe;
    LUT4 i2086_4_lut (.A(n2736), .B(n2726), .C(n10473), .D(n9568), .Z(n6268)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2086_4_lut.init = 16'heca0;
    LUT4 i3742_2_lut (.A(n86), .B(n3821), .Z(n3774)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3742_2_lut.init = 16'h2222;
    LUT4 n10335_bdd_3_lut (.A(n10335), .B(n10489), .C(n2731), .Z(n10336)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10335_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_76_i1_3_lut_3_lut (.A(n8034), .B(n10756), .C(bitidx[0]), 
         .Z(n488)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam mux_76_i1_3_lut_3_lut.init = 16'hf1f1;
    LUT4 i10_1_lut_rep_105_4_lut (.A(rx_byte[1]), .B(n10050), .C(n10048), 
         .D(rx_byte[4]), .Z(n10497)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i10_1_lut_rep_105_4_lut.init = 16'h0001;
    CCU2C _add_1_1773_add_4_8 (.A0(n2058), .B0(n36_adj_657), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n33_adj_656), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8880), .COUT(n8881), .S0(n33_adj_592), 
          .S1(n30_adj_591));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1773_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1773_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1773_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1773_add_4_8.INJECT1_1 = "NO";
    LUT4 i2128_3_lut (.A(rx_ready), .B(n3122), .C(n3121), .Z(n6310)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i2128_3_lut.init = 16'hdcdc;
    LUT4 n10315_bdd_3_lut (.A(rx_remaining[1]), .B(n2727), .C(n2735), 
         .Z(n10334)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam n10315_bdd_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_4_lut_adj_75 (.A(n10476), .B(n3692), .C(n10498), .D(reg_target[2]), 
         .Z(n3695)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_75.init = 16'h0400;
    FD1P3IX rx_byte__i4 (.D(n10125), .SP(fastclk_c_enable_71), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i4.GSR = "DISABLED";
    CCU2C _add_1_1764_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8845), .COUT(n8846), .S0(n72), .S1(n69));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_1764_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_5.INJECT1_1 = "NO";
    FD1P3IX rx_byte__i5 (.D(n9600), .SP(fastclk_c_enable_29), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i5.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_112 (.A(n3116), .B(n3117), .Z(n10504)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_2_lut_rep_112.init = 16'heeee;
    FD1P3IX gap__i20 (.D(n3769), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[20]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i20.GSR = "DISABLED";
    FD1P3IX gap__i19 (.D(n3768), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[19]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i19.GSR = "DISABLED";
    FD1P3IX gap__i18 (.D(n3767), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[18]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i18.GSR = "DISABLED";
    FD1P3IX gap__i17 (.D(n3766), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[17]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i17.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_76 (.A(bitidx[0]), .B(bitidx[1]), .Z(n9588)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_adj_76.init = 16'h2222;
    LUT4 i1_2_lut_4_lut_adj_77 (.A(bitidx[2]), .B(n10478), .C(sda_in), 
         .D(n9588), .Z(n9600)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_77.init = 16'h8000;
    FD1P3IX gap__i16 (.D(n3765), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[16]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i16.GSR = "DISABLED";
    FD1P3IX gap__i15 (.D(n3764), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i15.GSR = "DISABLED";
    FD1P3IX gap__i14 (.D(n3763), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i14.GSR = "DISABLED";
    FD1P3IX gap__i13 (.D(n3762), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i13.GSR = "DISABLED";
    FD1P3IX gap__i12 (.D(n3761), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i12.GSR = "DISABLED";
    FD1P3IX gap__i11 (.D(n3760), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i11.GSR = "DISABLED";
    FD1P3IX gap__i10 (.D(n3759), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i10.GSR = "DISABLED";
    FD1P3IX gap__i9 (.D(n3758), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i9.GSR = "DISABLED";
    FD1P3IX gap__i8 (.D(n3757), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i8.GSR = "DISABLED";
    FD1P3IX gap__i7 (.D(n3756), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i7.GSR = "DISABLED";
    LUT4 i2130_4_lut (.A(rx_ready), .B(n3121), .C(n3120), .D(n10502), 
         .Z(n6312)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (C)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i2130_4_lut.init = 16'hd8f8;
    LUT4 i1_3_lut_4_lut_adj_78 (.A(n3116), .B(n3117), .C(n3119), .D(rx_ready), 
         .Z(n32_adj_556)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_3_lut_4_lut_adj_78.init = 16'heefe;
    LUT4 i5195_2_lut (.A(rx_byte_idx[0]), .B(rx_byte_idx[1]), .Z(n9662)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5195_2_lut.init = 16'heeee;
    LUT4 i961_2_lut_4_lut (.A(cnt[6]), .B(n10488), .C(cnt[1]), .D(n331), 
         .Z(n3602)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i961_2_lut_4_lut.init = 16'hfdff;
    FD1P3IX gap__i6 (.D(n3755), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i6.GSR = "DISABLED";
    FD1P3IX gap__i5 (.D(n3754), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i5.GSR = "DISABLED";
    FD1P3IX gap__i4 (.D(n3753), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i4.GSR = "DISABLED";
    FD1P3IX gap__i3 (.D(n3752), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i3.GSR = "DISABLED";
    FD1P3IX gap__i2 (.D(n3751), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i2.GSR = "DISABLED";
    FD1P3IX gap__i1 (.D(n3750), .SP(fastclk_c_enable_49), .CD(n10486), 
            .CK(fastclk_c), .Q(gap[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam gap__i1.GSR = "DISABLED";
    FD1S3JX reg_target_i7 (.D(reg_target_7__N_243[7]), .CK(fastclk_c), .PD(n10486), 
            .Q(reg_target[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i7.GSR = "DISABLED";
    FD1S3JX reg_target_i6 (.D(reg_target_7__N_243[6]), .CK(fastclk_c), .PD(n10486), 
            .Q(reg_target[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i6.GSR = "DISABLED";
    FD1S3IX reg_target_i4 (.D(reg_target_7__N_243[4]), .CK(fastclk_c), .CD(n10486), 
            .Q(reg_target[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i4.GSR = "DISABLED";
    LUT4 i1_2_lut_4_lut_adj_79 (.A(bitidx[2]), .B(n10478), .C(sda_in), 
         .D(n10505), .Z(n9706)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_79.init = 16'h8000;
    FD1S3IX reg_target_i3 (.D(reg_target_7__N_243[3]), .CK(fastclk_c), .CD(n10486), 
            .Q(reg_target[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i3.GSR = "DISABLED";
    FD1S3IX reg_target_i2 (.D(reg_target_7__N_243[2]), .CK(fastclk_c), .CD(n10486), 
            .Q(reg_target[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i2.GSR = "DISABLED";
    FD1S3JX reg_target_i1 (.D(reg_target_7__N_243[1]), .CK(fastclk_c), .PD(n10486), 
            .Q(reg_target[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam reg_target_i1.GSR = "DISABLED";
    FD1P3IX tx_byte_i7 (.D(n3700), .SP(fastclk_c_enable_52), .CD(n10486), 
            .CK(fastclk_c), .Q(tx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i7.GSR = "DISABLED";
    LUT4 i1_2_lut_4_lut_adj_80 (.A(cnt[6]), .B(n10488), .C(cnt[1]), .D(rx_remaining[0]), 
         .Z(n6)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i1_2_lut_4_lut_adj_80.init = 16'hfffd;
    CCU2C _add_1_1773_add_4_6 (.A0(n2058), .B0(n42_adj_659), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n39_adj_658), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8879), .COUT(n8880), .S0(n39_adj_594), 
          .S1(n36_adj_593));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1773_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1773_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1773_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1773_add_4_6.INJECT1_1 = "NO";
    LUT4 i4565_2_lut (.A(n2012), .B(duty_calc_31__N_430[24]), .Z(n51_adj_713)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4565_2_lut.init = 16'h6666;
    LUT4 i3741_2_lut (.A(n89), .B(n3821), .Z(n3773)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3741_2_lut.init = 16'h2222;
    LUT4 i3740_2_lut (.A(n92), .B(n3821), .Z(n3772)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3740_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_adj_81 (.A(n2726), .B(n2728), .C(n2733), .Z(n9734)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_81.init = 16'hfefe;
    FD1P3IX tx_byte_i3 (.D(n3696), .SP(fastclk_c_enable_52), .CD(n10486), 
            .CK(fastclk_c), .Q(tx_byte[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i3.GSR = "DISABLED";
    FD1P3IX tx_byte_i2 (.D(n3695), .SP(fastclk_c_enable_52), .CD(n10486), 
            .CK(fastclk_c), .Q(tx_byte[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i2.GSR = "DISABLED";
    FD1S3IX cnt__i15 (.D(cnt_15__N_163[15]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i15.GSR = "DISABLED";
    FD1S3IX cnt__i14 (.D(cnt_15__N_163[14]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i14.GSR = "DISABLED";
    FD1S3IX cnt__i13 (.D(cnt_15__N_163[13]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i13.GSR = "DISABLED";
    FD1S3IX cnt__i12 (.D(cnt_15__N_163[12]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i12.GSR = "DISABLED";
    FD1S3IX cnt__i11 (.D(cnt_15__N_163[11]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i11.GSR = "DISABLED";
    FD1S3IX cnt__i10 (.D(cnt_15__N_163[10]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[10])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i10.GSR = "DISABLED";
    FD1S3IX cnt__i9 (.D(cnt_15__N_163[9]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[9])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i9.GSR = "DISABLED";
    FD1S3IX cnt__i8 (.D(cnt_15__N_163[8]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i8.GSR = "DISABLED";
    FD1S3IX cnt__i7 (.D(cnt_15__N_163[7]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i7.GSR = "DISABLED";
    FD1S3IX cnt__i6 (.D(cnt_15__N_163[6]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i6.GSR = "DISABLED";
    FD1S3IX cnt__i5 (.D(cnt_15__N_163[5]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i5.GSR = "DISABLED";
    FD1S3IX cnt__i4 (.D(cnt_15__N_163[4]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i4.GSR = "DISABLED";
    FD1S3IX cnt__i3 (.D(cnt_15__N_163[3]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i3.GSR = "DISABLED";
    FD1S3IX cnt__i2 (.D(cnt_15__N_163[2]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i2.GSR = "DISABLED";
    FD1S3IX cnt__i1 (.D(cnt_15__N_163[1]), .CK(fastclk_c), .CD(n10486), 
            .Q(cnt[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam cnt__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_82 (.A(n2731), .B(n2730), .Z(n9607)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_82.init = 16'heeee;
    LUT4 i1_2_lut_adj_83 (.A(n81), .B(n14_adj_629), .Z(cnt_15__N_163[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_83.init = 16'h8888;
    FD1P3IX msb__i7 (.D(rx_byte[7]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i7.GSR = "DISABLED";
    LUT4 i495_2_lut_rep_83_4_lut (.A(cnt[6]), .B(n10488), .C(cnt[1]), 
         .D(rx_remaining[1]), .Z(n10475)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i495_2_lut_rep_83_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_rep_89_4_lut (.A(cnt[6]), .B(n10488), .C(cnt[1]), .D(n331), 
         .Z(n10481)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i1_2_lut_rep_89_4_lut.init = 16'h0200;
    LUT4 i3739_2_lut (.A(n95), .B(n3821), .Z(n3771)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3739_2_lut.init = 16'h2222;
    LUT4 i3738_2_lut (.A(n98), .B(n3821), .Z(n3770)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3738_2_lut.init = 16'h2222;
    FD1P3IX msb__i6 (.D(rx_byte[6]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i6.GSR = "DISABLED";
    FD1P3IX msb__i5 (.D(rx_byte[5]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i5.GSR = "DISABLED";
    FD1P3IX msb__i4 (.D(rx_byte[4]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i4.GSR = "DISABLED";
    FD1P3IX msb__i3 (.D(rx_byte[3]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i3.GSR = "DISABLED";
    FD1P3IX msb__i2 (.D(rx_byte[2]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i2.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_84 (.A(por[6]), .B(por[3]), .Z(n9982)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_84.init = 16'h8888;
    FD1P3IX msb__i1 (.D(rx_byte[1]), .SP(fastclk_c_enable_59), .CD(n10486), 
            .CK(fastclk_c), .Q(msb[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam msb__i1.GSR = "DISABLED";
    CCU2C _add_1_1815_add_4_10 (.A0(n2265), .B0(n30_adj_639), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n27_adj_638), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8933), .S0(n27_adj_646), .S1(n2288));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1815_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1815_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1815_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1815_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1773_add_4_4 (.A0(n2058), .B0(n48_adj_661), .C0(GND_net), 
          .D0(VCC_net), .A1(n2058), .B1(n45_adj_660), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8878), .COUT(n8879), .S0(n45_adj_596), 
          .S1(n42_adj_595));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1773_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1773_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1773_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1773_add_4_4.INJECT1_1 = "NO";
    LUT4 i2089_2_lut_4_lut (.A(cnt[6]), .B(n10488), .C(cnt[1]), .D(n2734), 
         .Z(n6271)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i2089_2_lut_4_lut.init = 16'hfd00;
    LUT4 i5708_4_lut (.A(duty_calc_31__N_430[30]), .B(duty_calc_31__N_430[28]), 
         .C(duty_calc_31__N_430[27]), .D(duty_calc_31__N_430[29]), .Z(n8_adj_704)) /* synthesis lut_function=(A+(B (D)+!B (C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i5708_4_lut.init = 16'hfebb;
    CCU2C _add_1_1797_add_4_4 (.A0(n2150), .B0(n48_adj_627), .C0(GND_net), 
          .D0(VCC_net), .A1(n2150), .B1(n45_adj_626), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8794), .COUT(n8795), .S0(n45_adj_494), 
          .S1(n42_adj_495));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1797_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1797_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1797_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1797_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1773_add_4_2 (.A0(n2058), .B0(duty_calc_31__N_430[22]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2058), .B1(n51_adj_662), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8878), .S1(n48_adj_597));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1773_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1773_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1773_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1773_add_4_2.INJECT1_1 = "NO";
    FD1S3IX state_FSM_i2 (.D(n6270), .CK(fastclk_c), .CD(n10486), .Q(n2735));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i2.GSR = "DISABLED";
    FD1S3IX state_FSM_i3 (.D(n9794), .CK(fastclk_c), .CD(n10486), .Q(n2734));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i3.GSR = "DISABLED";
    FD1P3IX state_FSM_i4 (.D(n2734), .SP(fastclk_c_enable_61), .CD(n10486), 
            .CK(fastclk_c), .Q(n2733));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i4.GSR = "DISABLED";
    FD1S3IX state_FSM_i5 (.D(n9489), .CK(fastclk_c), .CD(n10486), .Q(n2732));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i5.GSR = "DISABLED";
    FD1S3IX state_FSM_i6 (.D(n9779), .CK(fastclk_c), .CD(n10486), .Q(n2731));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i6.GSR = "DISABLED";
    FD1S3IX state_FSM_i7 (.D(n6280), .CK(fastclk_c), .CD(n10486), .Q(n2730));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i7.GSR = "DISABLED";
    FD1S3IX state_FSM_i8 (.D(n9776), .CK(fastclk_c), .CD(n10486), .Q(n2729));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i8.GSR = "DISABLED";
    FD1P3IX state_FSM_i9 (.D(n2729), .SP(fastclk_c_enable_61), .CD(n10486), 
            .CK(fastclk_c), .Q(n2728));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i9.GSR = "DISABLED";
    FD1S3IX state_FSM_i10 (.D(n9493), .CK(fastclk_c), .CD(n10486), .Q(n2727));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i10.GSR = "DISABLED";
    FD1S3IX state_FSM_i11 (.D(n6288), .CK(fastclk_c), .CD(n10486), .Q(n2726));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam state_FSM_i11.GSR = "DISABLED";
    FD1P3IX lsb__i1 (.D(rx_byte[1]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_85 (.A(n17), .B(n24_adj_545), .C(n10022), .D(n10489), 
         .Z(n14_adj_629)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_85.init = 16'hfeee;
    LUT4 i1_3_lut_4_lut_adj_86 (.A(n10498), .B(n10477), .C(rx_ready_N_320), 
         .D(fastclk_c_enable_76), .Z(fastclk_c_enable_77)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_3_lut_4_lut_adj_86.init = 16'hff08;
    FD1P3IX lsb__i2 (.D(rx_byte[2]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i2.GSR = "DISABLED";
    FD1P3IX lsb__i3 (.D(rx_byte[3]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i3.GSR = "DISABLED";
    FD1P3IX lsb__i4 (.D(rx_byte[4]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i4.GSR = "DISABLED";
    FD1P3IX lsb__i5 (.D(rx_byte[5]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i5.GSR = "DISABLED";
    FD1P3IX lsb__i6 (.D(rx_byte[6]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i6.GSR = "DISABLED";
    FD1P3IX lsb__i7 (.D(rx_byte[7]), .SP(fastclk_c_enable_68), .CD(n10486), 
            .CK(fastclk_c), .Q(lsb[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam lsb__i7.GSR = "DISABLED";
    FD1S3IX seq_state_FSM_i2 (.D(n6310), .CK(fastclk_c), .CD(n10486), 
            .Q(n3121));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i2.GSR = "DISABLED";
    FD1P3IX rx_byte__i6 (.D(n9706), .SP(fastclk_c_enable_69), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i6.GSR = "DISABLED";
    CCU2C _add_1_1815_add_4_8 (.A0(n2265), .B0(n36_adj_641), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n33_adj_640), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8932), .COUT(n8933), .S0(n33_adj_648), 
          .S1(n30_adj_647));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1815_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1815_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1815_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1815_add_4_8.INJECT1_1 = "NO";
    FD1S3IX seq_state_FSM_i3 (.D(n6312), .CK(fastclk_c), .CD(n10486), 
            .Q(n3120));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i3.GSR = "DISABLED";
    FD1P3IX seq_state_FSM_i4 (.D(n10494), .SP(rx_ready), .CD(n10486), 
            .CK(fastclk_c), .Q(n3119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i4.GSR = "DISABLED";
    FD1S3IX seq_state_FSM_i5 (.D(n6316), .CK(fastclk_c), .CD(n10486), 
            .Q(n3117));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i5.GSR = "DISABLED";
    FD1S3IX seq_state_FSM_i6 (.D(n10508), .CK(fastclk_c), .CD(n10486), 
            .Q(n3116));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam seq_state_FSM_i6.GSR = "DISABLED";
    FD1P3IX distance__i1 (.D(lsb[1]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i1.GSR = "DISABLED";
    LUT4 i5636_4_lut (.A(fastclk_c_enable_71), .B(n9588), .C(n10478), 
         .D(bitidx[2]), .Z(fastclk_c_enable_29)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))) */ ;
    defparam i5636_4_lut.init = 16'h8a0a;
    LUT4 i1_4_lut_adj_87 (.A(por[11]), .B(por[2]), .C(por[10]), .D(por[7]), 
         .Z(n9972)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_87.init = 16'h8000;
    CCU2C _add_1_1815_add_4_6 (.A0(n2265), .B0(n42_adj_643), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n39_adj_642), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8931), .COUT(n8932), .S0(n39_adj_650), 
          .S1(n36_adj_649));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1815_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1815_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1815_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1815_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_88 (.A(por[12]), .B(por[9]), .Z(n9970)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_88.init = 16'h8888;
    CCU2C _add_1_1803_add_4_10 (.A0(n2173), .B0(n30_adj_499), .C0(GND_net), 
          .D0(VCC_net), .A1(n2173), .B1(n27_adj_500), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8875), .S0(n27_adj_582), .S1(n2196));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1803_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1803_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1803_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1803_add_4_10.INJECT1_1 = "NO";
    LUT4 i5654_4_lut_4_lut (.A(n10478), .B(sda_in), .C(n10503), .D(rx_byte[0]), 
         .Z(n10122)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i5654_4_lut_4_lut.init = 16'ha808;
    CCU2C _add_1_1764_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8844), .COUT(n8845), .S0(n78), .S1(n75));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_1764_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_1764_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_1764_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n8844), .S1(n81));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(107[38:49])
    defparam _add_1_1764_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1764_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1764_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1764_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_1815_add_4_4 (.A0(n2265), .B0(n48_adj_645), .C0(GND_net), 
          .D0(VCC_net), .A1(n2265), .B1(n45_adj_644), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8930), .COUT(n8931), .S0(n45_adj_652), 
          .S1(n42_adj_651));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1815_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1815_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1815_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1815_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1815_add_4_2 (.A0(n2265), .B0(duty_calc_31__N_430[13]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2242), .B1(duty_calc_31__N_430[14]), 
          .C1(n2265), .D1(VCC_net), .COUT(n8930), .S1(n48_adj_653));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1815_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1815_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1815_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1815_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1803_add_4_8 (.A0(n2173), .B0(n36_adj_497), .C0(GND_net), 
          .D0(VCC_net), .A1(n2173), .B1(n33_adj_498), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8874), .COUT(n8875), .S0(n33_adj_584), 
          .S1(n30_adj_583));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1803_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1803_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1803_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1803_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1803_add_4_6 (.A0(n2173), .B0(n42_adj_495), .C0(GND_net), 
          .D0(VCC_net), .A1(n2173), .B1(n39_adj_496), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8873), .COUT(n8874), .S0(n39_adj_586), 
          .S1(n36_adj_585));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1803_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1803_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1803_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1803_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1812_add_4_10 (.A0(n2242), .B0(n30_adj_631), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n27_adj_630), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8927), .S0(n27_adj_638), .S1(n2265));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1812_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1812_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1812_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1812_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1812_add_4_8 (.A0(n2242), .B0(n36_adj_633), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n33_adj_632), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8926), .COUT(n8927), .S0(n33_adj_640), 
          .S1(n30_adj_639));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1812_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1812_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1812_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1812_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1812_add_4_6 (.A0(n2242), .B0(n42_adj_635), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n39_adj_634), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8925), .COUT(n8926), .S0(n39_adj_642), 
          .S1(n36_adj_641));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1812_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1812_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1812_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1812_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1812_add_4_4 (.A0(n2242), .B0(n48_adj_637), .C0(GND_net), 
          .D0(VCC_net), .A1(n2242), .B1(n45_adj_636), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8924), .COUT(n8925), .S0(n45_adj_644), 
          .S1(n42_adj_643));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1812_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1812_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1812_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1812_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1812_add_4_2 (.A0(n2242), .B0(duty_calc_31__N_430[14]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2219), .B1(duty_calc_31__N_430[15]), 
          .C1(n2242), .D1(VCC_net), .COUT(n8924), .S1(n48_adj_645));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1812_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1812_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1812_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1812_add_4_2.INJECT1_1 = "NO";
    LUT4 equal_310_i32_1_lut_rep_88_3_lut (.A(cnt[6]), .B(n10488), .C(cnt[1]), 
         .Z(fastclk_c_enable_61)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam equal_310_i32_1_lut_rep_88_3_lut.init = 16'h0202;
    CCU2C _add_1_1803_add_4_4 (.A0(n2173), .B0(n48_adj_493), .C0(GND_net), 
          .D0(VCC_net), .A1(n2173), .B1(n45_adj_494), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8872), .COUT(n8873), .S0(n45_adj_588), 
          .S1(n42_adj_587));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1803_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1803_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1803_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1803_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1809_add_4_10 (.A0(n2219), .B0(n30_adj_608), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n27_adj_607), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8921), .S0(n27_adj_630), .S1(n2242));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1809_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1809_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1809_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1809_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1803_add_4_2 (.A0(n2173), .B0(duty_calc_31__N_430[17]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2150), .B1(duty_calc_31__N_430[18]), 
          .C1(n2173), .D1(VCC_net), .COUT(n8872), .S1(n48_adj_589));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1803_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1803_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1803_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1803_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1809_add_4_8 (.A0(n2219), .B0(n36_adj_610), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n33_adj_609), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8920), .COUT(n8921), .S0(n33_adj_632), 
          .S1(n30_adj_631));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1809_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1809_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1809_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1809_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1809_add_4_6 (.A0(n2219), .B0(n42_adj_612), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n39_adj_611), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8919), .COUT(n8920), .S0(n39_adj_634), 
          .S1(n36_adj_633));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1809_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1809_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1809_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1809_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1845_add_4_10 (.A0(n2495), .B0(n30), .C0(GND_net), .D0(VCC_net), 
          .A1(n2495), .B1(n27), .C1(GND_net), .D1(VCC_net), .CIN(n8842), 
          .S0(n27_adj_547), .S1(n2518));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1845_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1845_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1845_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1845_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1809_add_4_4 (.A0(n2219), .B0(n48_adj_614), .C0(GND_net), 
          .D0(VCC_net), .A1(n2219), .B1(n45_adj_613), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8918), .COUT(n8919), .S0(n45_adj_636), 
          .S1(n42_adj_635));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1809_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1809_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1809_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1809_add_4_4.INJECT1_1 = "NO";
    LUT4 i4494_2_lut (.A(duty_calc_31__N_430[28]), .B(duty_calc_31__N_430[27]), 
         .Z(n8730)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i4494_2_lut.init = 16'h4444;
    CCU2C _add_1_1797_add_4_2 (.A0(n2150), .B0(duty_calc_31__N_430[18]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2150), .B1(n51_adj_628), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8794), .S1(n48_adj_493));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1797_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1797_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1797_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1797_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_89 (.A(n60_adj_514), .B(n14_adj_629), .Z(cnt_15__N_163[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_89.init = 16'h8888;
    CCU2C _add_1_1836_add_4_10 (.A0(n2426), .B0(n30_adj_724), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n27_adj_723), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8819), .S0(n27_adj_565), .S1(n2449));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1836_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1836_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1836_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1836_add_4_10.INJECT1_1 = "NO";
    FD1P3IX rx_byte__i7 (.D(n10365), .SP(fastclk_c_enable_71), .CD(n10486), 
            .CK(fastclk_c), .Q(rx_byte[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte__i7.GSR = "DISABLED";
    FD1P3JX tx_byte_i1 (.D(n452), .SP(fastclk_c_enable_74), .PD(n7888), 
            .CK(fastclk_c), .Q(tx_byte[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i1.GSR = "DISABLED";
    FD1P3JX tx_byte_i4 (.D(n449), .SP(fastclk_c_enable_74), .PD(n7888), 
            .CK(fastclk_c), .Q(tx_byte[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i4.GSR = "DISABLED";
    FD1P3JX tx_byte_i6 (.D(n447), .SP(fastclk_c_enable_74), .PD(n7888), 
            .CK(fastclk_c), .Q(tx_byte[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam tx_byte_i6.GSR = "DISABLED";
    FD1P3AX rx_byte_idx__i1 (.D(n9584), .SP(fastclk_c_enable_75), .CK(fastclk_c), 
            .Q(rx_byte_idx[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_byte_idx__i1.GSR = "DISABLED";
    FD1P3IX desired_read_len_i1 (.D(n10502), .SP(fastclk_c_enable_76), .CD(n6898), 
            .CK(fastclk_c), .Q(desired_read_len[1]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam desired_read_len_i1.GSR = "DISABLED";
    FD1P3AX send_data_after_reg_272 (.D(n4625), .SP(fastclk_c_enable_77), 
            .CK(fastclk_c), .Q(send_data_after_reg));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam send_data_after_reg_272.GSR = "DISABLED";
    CCU2C _add_1_1836_add_4_8 (.A0(n2426), .B0(n36_adj_726), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n33_adj_725), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8818), .COUT(n8819), .S0(n33_adj_567), 
          .S1(n30_adj_566));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1836_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1836_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1836_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1836_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1857_add_4_10 (.A0(n2104), .B0(n30_adj_574), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n27_adj_573), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8791), .S0(n27_adj_522), .S1(n2127));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1857_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1857_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1857_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1857_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1809_add_4_2 (.A0(n2219), .B0(duty_calc_31__N_430[15]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2196), .B1(duty_calc_31__N_430[16]), 
          .C1(n2219), .D1(VCC_net), .COUT(n8918), .S1(n48_adj_637));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1809_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1809_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1809_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1809_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1857_add_4_8 (.A0(n2104), .B0(n36_adj_576), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n33_adj_575), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8790), .COUT(n8791), .S0(n33_adj_524), 
          .S1(n30_adj_523));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1857_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1857_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1857_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1857_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1836_add_4_6 (.A0(n2426), .B0(n42_adj_728), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n39_adj_727), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8817), .COUT(n8818), .S0(n39_adj_569), 
          .S1(n36_adj_568));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1836_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1836_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1836_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1836_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1842_add_4_2 (.A0(n2472), .B0(duty_calc_31__N_430[4]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2472), .B1(n51_adj_530), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8782), .S1(n48_adj_488));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1842_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1842_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1842_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1842_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1845_add_4_8 (.A0(n2495), .B0(n36_adj_492), .C0(GND_net), 
          .D0(VCC_net), .A1(n2495), .B1(n33), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8841), .COUT(n8842), .S0(n33_adj_549), .S1(n30_adj_548));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1845_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1845_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1845_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1845_add_4_8.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_90 (.A(n6712), .B(cnt[3]), .C(cnt[2]), .D(cnt[4]), 
         .Z(n6700)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_90.init = 16'hbfff;
    CCU2C _add_1_1845_add_4_6 (.A0(n2495), .B0(n42_adj_490), .C0(GND_net), 
          .D0(VCC_net), .A1(n2495), .B1(n39_adj_491), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8840), .COUT(n8841), .S0(n39_adj_551), 
          .S1(n36_adj_550));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1845_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1845_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1845_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1845_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1782_add_4_10 (.A0(n2127), .B0(n30_adj_523), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n27_adj_522), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8915), .S0(n27_adj_620), .S1(n2150));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1782_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1782_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1782_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1782_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1782_add_4_8 (.A0(n2127), .B0(n36_adj_525), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n33_adj_524), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8914), .COUT(n8915), .S0(n33_adj_622), 
          .S1(n30_adj_621));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1782_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1782_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1782_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1782_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1782_add_4_6 (.A0(n2127), .B0(n42_adj_527), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n39_adj_526), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8913), .COUT(n8914), .S0(n39_adj_624), 
          .S1(n36_adj_623));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1782_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1782_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1782_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1782_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1767_add_4_10 (.A0(n2081), .B0(n30_adj_591), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n27_adj_590), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8869), .S0(n27_adj_573), .S1(n2104));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1767_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1767_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1767_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1767_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1857_add_4_6 (.A0(n2104), .B0(n42_adj_578), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n39_adj_577), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8789), .COUT(n8790), .S0(n39_adj_526), 
          .S1(n36_adj_525));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1857_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1857_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1857_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1857_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1782_add_4_4 (.A0(n2127), .B0(n48_adj_521), .C0(GND_net), 
          .D0(VCC_net), .A1(n2127), .B1(n45_adj_528), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8912), .COUT(n8913), .S0(n45_adj_626), 
          .S1(n42_adj_625));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1782_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1782_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1782_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1782_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1857_add_4_2 (.A0(n2104), .B0(duty_calc_31__N_430[20]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2104), .B1(n51_adj_581), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8788), .S1(n48_adj_521));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1857_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1857_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1857_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1857_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1767_add_4_8 (.A0(n2081), .B0(n36_adj_593), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n33_adj_592), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8868), .COUT(n8869), .S0(n33_adj_575), 
          .S1(n30_adj_574));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1767_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1767_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1767_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1767_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1767_add_4_6 (.A0(n2081), .B0(n42_adj_595), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n39_adj_594), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8867), .COUT(n8868), .S0(n39_adj_577), 
          .S1(n36_adj_576));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1767_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1767_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1767_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1767_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1845_add_4_4 (.A0(n2495), .B0(n48_adj_488), .C0(GND_net), 
          .D0(VCC_net), .A1(n2495), .B1(n45_adj_489), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8839), .COUT(n8840), .S0(n45_adj_553), 
          .S1(n42_adj_552));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1845_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1845_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1845_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1845_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1767_add_4_4 (.A0(n2081), .B0(n48_adj_597), .C0(GND_net), 
          .D0(VCC_net), .A1(n2081), .B1(n45_adj_596), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8866), .COUT(n8867), .S0(n45_adj_579), 
          .S1(n42_adj_578));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1767_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1767_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1767_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1767_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_91_4_lut (.A(n10515), .B(n6700), .C(n10514), .D(rx_ready_N_320), 
         .Z(n10483)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_91_4_lut.init = 16'hfffe;
    CCU2C _add_1_1767_add_4_2 (.A0(n2081), .B0(duty_calc_31__N_430[21]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2081), .B1(n51_adj_598), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8866), .S1(n48_adj_580));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1767_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1767_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1767_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1767_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1836_add_4_4 (.A0(n2426), .B0(n48_adj_730), .C0(GND_net), 
          .D0(VCC_net), .A1(n2426), .B1(n45_adj_729), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8816), .COUT(n8817), .S0(n45_adj_571), 
          .S1(n42_adj_570));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1836_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1836_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1836_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1836_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1782_add_4_2 (.A0(n2127), .B0(duty_calc_31__N_430[19]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2104), .B1(duty_calc_31__N_430[20]), 
          .C1(n2127), .D1(VCC_net), .COUT(n8912), .S1(n48_adj_627));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1782_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1782_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1782_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1782_add_4_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_91 (.A(n63_adj_513), .B(n14_adj_629), .Z(cnt_15__N_163[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_91.init = 16'h8888;
    LUT4 i3737_2_lut (.A(n101), .B(n3821), .Z(n3769)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3737_2_lut.init = 16'h2222;
    CCU2C _add_1_1779_add_4_33 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8910), .S0(n68));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_1779_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_31 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8909), .COUT(n8910), .S0(n74), .S1(n71));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_1800_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8864), .S0(n39_adj_512));
    defparam _add_1_1800_add_4_17.INIT0 = 16'hffff;
    defparam _add_1_1800_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_1800_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_29 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8908), .COUT(n8909), .S0(n80), .S1(n77));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_1845_add_4_2 (.A0(n2495), .B0(duty_calc_31__N_430[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2472), .B1(duty_calc_31__N_430[4]), 
          .C1(n2495), .D1(VCC_net), .COUT(n8839), .S1(n48_adj_554));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1845_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1845_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1845_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1845_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_27 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8907), .COUT(n8908), .S0(n86), .S1(n83));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_1800_add_4_15 (.A0(dist_clamped[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8863), .COUT(n8864), .S0(n42), .S1(n39));
    defparam _add_1_1800_add_4_15.INIT0 = 16'h555f;
    defparam _add_1_1800_add_4_15.INIT1 = 16'h555f;
    defparam _add_1_1800_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_92 (.A(cnt[4]), .B(n10010), .C(cnt[6]), .D(cnt[2]), 
         .Z(n9550)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_92.init = 16'h8000;
    FD1P3IX distance__i2 (.D(lsb[2]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i2.GSR = "DISABLED";
    FD1P3IX distance__i3 (.D(lsb[3]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[3]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i3.GSR = "DISABLED";
    FD1P3IX distance__i4 (.D(lsb[4]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i4.GSR = "DISABLED";
    FD1P3IX distance__i5 (.D(lsb[5]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[5]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i5.GSR = "DISABLED";
    FD1P3IX distance__i6 (.D(lsb[6]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i6.GSR = "DISABLED";
    FD1P3IX distance__i7 (.D(lsb[7]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[7]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i7.GSR = "DISABLED";
    FD1P3IX distance__i8 (.D(msb[0]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i8.GSR = "DISABLED";
    FD1P3IX distance__i9 (.D(msb[1]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[9]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i9.GSR = "DISABLED";
    FD1P3IX distance__i10 (.D(msb[2]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i10.GSR = "DISABLED";
    FD1P3IX distance__i11 (.D(msb[3]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[11]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i11.GSR = "DISABLED";
    FD1P3IX distance__i12 (.D(msb[4]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i12.GSR = "DISABLED";
    FD1P3IX distance__i13 (.D(msb[5]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[13]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i13.GSR = "DISABLED";
    FD1P3IX distance__i14 (.D(msb[6]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i14.GSR = "DISABLED";
    FD1P3IX distance__i15 (.D(msb[7]), .SP(fastclk_c_enable_91), .CD(n10486), 
            .CK(fastclk_c), .Q(distance[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam distance__i15.GSR = "DISABLED";
    FD1P3AX por_1487__i1 (.D(n84), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i1.GSR = "DISABLED";
    FD1P3AX por_1487__i2 (.D(n83_adj_690), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i2.GSR = "DISABLED";
    FD1P3AX por_1487__i3 (.D(n82), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i3.GSR = "DISABLED";
    FD1P3AX por_1487__i4 (.D(n81_adj_693), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i4.GSR = "DISABLED";
    FD1P3AX por_1487__i5 (.D(n80_adj_695), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i5.GSR = "DISABLED";
    FD1P3AX por_1487__i6 (.D(n79), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i6.GSR = "DISABLED";
    FD1P3AX por_1487__i7 (.D(n78_adj_698), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i7.GSR = "DISABLED";
    FD1P3AX por_1487__i8 (.D(n77_adj_699), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i8.GSR = "DISABLED";
    FD1P3AX por_1487__i9 (.D(n76), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i9.GSR = "DISABLED";
    FD1P3AX por_1487__i10 (.D(n75_adj_700), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i10.GSR = "DISABLED";
    FD1P3AX por_1487__i11 (.D(n74_adj_701), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i11.GSR = "DISABLED";
    FD1P3AX por_1487__i12 (.D(n73), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i12.GSR = "DISABLED";
    FD1P3AX por_1487__i13 (.D(n72_adj_702), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i13.GSR = "DISABLED";
    FD1P3AX por_1487__i14 (.D(n71_adj_703), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i14.GSR = "DISABLED";
    FD1P3AX por_1487__i15 (.D(n70), .SP(por_15__N_162), .CK(fastclk_c), 
            .Q(por[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487__i15.GSR = "DISABLED";
    PFUMX mux_580_i1 (.BLUT(n6145), .ALUT(n927), .C0(n2727), .Z(rx_remaining_1__N_288[0]));
    CCU2C _add_1_1779_add_4_25 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8906), .COUT(n8907), .S0(n92), .S1(n89));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_1794_add_4_11 (.A0(n6_adj_511), .B0(n4587), .C0(n8_adj_704), 
          .D0(n9684), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8837), .S0(n1989));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1794_add_4_11.INIT0 = 16'hff90;
    defparam _add_1_1794_add_4_11.INIT1 = 16'h0000;
    defparam _add_1_1794_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1794_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_1800_add_4_13 (.A0(dist_clamped[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8862), .COUT(n8863), .S0(n48), .S1(n45));
    defparam _add_1_1800_add_4_13.INIT0 = 16'h555f;
    defparam _add_1_1800_add_4_13.INIT1 = 16'h555f;
    defparam _add_1_1800_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_1836_add_4_2 (.A0(n2426), .B0(duty_calc_31__N_430[6]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2426), .B1(n51_adj_731), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8816), .S1(n48_adj_572));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1836_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1836_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1836_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1836_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1800_add_4_11 (.A0(dist_clamped[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8861), .COUT(n8862), .S0(n54), .S1(n51));
    defparam _add_1_1800_add_4_11.INIT0 = 16'h555f;
    defparam _add_1_1800_add_4_11.INIT1 = 16'h555f;
    defparam _add_1_1800_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_1794_add_4_9 (.A0(duty_calc_31__N_430[27]), .B0(duty_calc_31__N_430[28]), 
          .C0(duty_calc_31__N_430[29]), .D0(duty_calc_31__N_430[30]), .A1(duty_calc_31__N_430[27]), 
          .B1(duty_calc_31__N_430[28]), .C1(duty_calc_31__N_430[29]), .D1(duty_calc_31__N_430[30]), 
          .CIN(n8836), .COUT(n8837), .S0(n30_adj_509), .S1(n27_adj_510));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1794_add_4_9.INIT0 = 16'hffff;
    defparam _add_1_1794_add_4_9.INIT1 = 16'h0000;
    defparam _add_1_1794_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1794_add_4_9.INJECT1_1 = "NO";
    CCU2C add_4480_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9031), 
          .S0(n2643));
    defparam add_4480_cout.INIT0 = 16'h0000;
    defparam add_4480_cout.INIT1 = 16'h0000;
    defparam add_4480_cout.INJECT1_0 = "NO";
    defparam add_4480_cout.INJECT1_1 = "NO";
    LUT4 i3736_2_lut (.A(n104), .B(n3821), .Z(n3768)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3736_2_lut.init = 16'h2222;
    CCU2C add_4480_28 (.A0(gap[30]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[31]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9030), 
          .COUT(n9031));
    defparam add_4480_28.INIT0 = 16'h555f;
    defparam add_4480_28.INIT1 = 16'h555f;
    defparam add_4480_28.INJECT1_0 = "NO";
    defparam add_4480_28.INJECT1_1 = "NO";
    CCU2C add_4480_26 (.A0(gap[28]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[29]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9029), 
          .COUT(n9030));
    defparam add_4480_26.INIT0 = 16'h555f;
    defparam add_4480_26.INIT1 = 16'h555f;
    defparam add_4480_26.INJECT1_0 = "NO";
    defparam add_4480_26.INJECT1_1 = "NO";
    CCU2C add_4480_24 (.A0(gap[26]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[27]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9028), 
          .COUT(n9029));
    defparam add_4480_24.INIT0 = 16'h555f;
    defparam add_4480_24.INIT1 = 16'h555f;
    defparam add_4480_24.INJECT1_0 = "NO";
    defparam add_4480_24.INJECT1_1 = "NO";
    CCU2C add_4480_22 (.A0(gap[24]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[25]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9027), 
          .COUT(n9028));
    defparam add_4480_22.INIT0 = 16'h555f;
    defparam add_4480_22.INIT1 = 16'h555f;
    defparam add_4480_22.INJECT1_0 = "NO";
    defparam add_4480_22.INJECT1_1 = "NO";
    CCU2C add_4480_20 (.A0(gap[22]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[23]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9026), 
          .COUT(n9027));
    defparam add_4480_20.INIT0 = 16'h555f;
    defparam add_4480_20.INIT1 = 16'h555f;
    defparam add_4480_20.INJECT1_0 = "NO";
    defparam add_4480_20.INJECT1_1 = "NO";
    CCU2C add_4480_18 (.A0(gap[20]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[21]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9025), 
          .COUT(n9026));
    defparam add_4480_18.INIT0 = 16'h555f;
    defparam add_4480_18.INIT1 = 16'h555f;
    defparam add_4480_18.INJECT1_0 = "NO";
    defparam add_4480_18.INJECT1_1 = "NO";
    CCU2C add_4480_16 (.A0(gap[18]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[19]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9024), 
          .COUT(n9025));
    defparam add_4480_16.INIT0 = 16'h555f;
    defparam add_4480_16.INIT1 = 16'h555f;
    defparam add_4480_16.INJECT1_0 = "NO";
    defparam add_4480_16.INJECT1_1 = "NO";
    CCU2C add_4480_14 (.A0(gap[16]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[17]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9023), 
          .COUT(n9024));
    defparam add_4480_14.INIT0 = 16'h555f;
    defparam add_4480_14.INIT1 = 16'h555f;
    defparam add_4480_14.INJECT1_0 = "NO";
    defparam add_4480_14.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_93 (.A(bitidx[1]), .B(bitidx[0]), .Z(n109)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_adj_93.init = 16'h8888;
    LUT4 i1_4_lut_adj_94 (.A(rx_byte[2]), .B(rx_byte[7]), .C(rx_byte[3]), 
         .D(rx_byte[0]), .Z(n10050)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_94.init = 16'hfffe;
    LUT4 i1_2_lut_adj_95 (.A(cnt[5]), .B(cnt[3]), .Z(n10010)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_95.init = 16'h8888;
    LUT4 i5657_4_lut (.A(rx_byte[4]), .B(n6606), .C(n10478), .D(sda_in), 
         .Z(n10125)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i5657_4_lut.init = 16'hb080;
    LUT4 i3735_2_lut (.A(n107), .B(n3821), .Z(n3767)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3735_2_lut.init = 16'h2222;
    CCU2C add_4480_12 (.A0(gap[14]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[15]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9022), 
          .COUT(n9023));
    defparam add_4480_12.INIT0 = 16'h555f;
    defparam add_4480_12.INIT1 = 16'h555f;
    defparam add_4480_12.INJECT1_0 = "NO";
    defparam add_4480_12.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_23 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8905), .COUT(n8906), .S0(n98), .S1(n95));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_23.INJECT1_1 = "NO";
    CCU2C add_4480_10 (.A0(gap[12]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[13]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9021), 
          .COUT(n9022));
    defparam add_4480_10.INIT0 = 16'haaa0;
    defparam add_4480_10.INIT1 = 16'h555f;
    defparam add_4480_10.INJECT1_0 = "NO";
    defparam add_4480_10.INJECT1_1 = "NO";
    CCU2C add_4480_8 (.A0(gap[10]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[11]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9020), 
          .COUT(n9021));
    defparam add_4480_8.INIT0 = 16'h555f;
    defparam add_4480_8.INIT1 = 16'h555f;
    defparam add_4480_8.INJECT1_0 = "NO";
    defparam add_4480_8.INJECT1_1 = "NO";
    CCU2C add_4480_6 (.A0(gap[8]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[9]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9019), 
          .COUT(n9020));
    defparam add_4480_6.INIT0 = 16'haaa0;
    defparam add_4480_6.INIT1 = 16'haaa0;
    defparam add_4480_6.INJECT1_0 = "NO";
    defparam add_4480_6.INJECT1_1 = "NO";
    CCU2C add_4480_4 (.A0(gap[6]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[7]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n9018), 
          .COUT(n9019));
    defparam add_4480_4.INIT0 = 16'h555f;
    defparam add_4480_4.INIT1 = 16'haaa0;
    defparam add_4480_4.INJECT1_0 = "NO";
    defparam add_4480_4.INJECT1_1 = "NO";
    CCU2C add_4480_2 (.A0(gap[3]), .B0(gap[4]), .C0(GND_net), .D0(VCC_net), 
          .A1(gap[5]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n9018));
    defparam add_4480_2.INIT0 = 16'h000e;
    defparam add_4480_2.INIT1 = 16'h555f;
    defparam add_4480_2.INJECT1_0 = "NO";
    defparam add_4480_2.INJECT1_1 = "NO";
    CCU2C add_4479_26 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9017), 
          .S1(duty_15__N_349[0]));
    defparam add_4479_26.INIT0 = 16'hffff;
    defparam add_4479_26.INIT1 = 16'h0000;
    defparam add_4479_26.INJECT1_0 = "NO";
    defparam add_4479_26.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_21 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8904), .COUT(n8905), .S0(n104), .S1(n101));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_21.INJECT1_1 = "NO";
    CCU2C add_4479_24 (.A0(duty_calc[26]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9016), .COUT(n9017));
    defparam add_4479_24.INIT0 = 16'h555f;
    defparam add_4479_24.INIT1 = 16'hffff;
    defparam add_4479_24.INJECT1_0 = "NO";
    defparam add_4479_24.INJECT1_1 = "NO";
    CCU2C _add_1_1779_add_4_19 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8903), .COUT(n8904), .S0(n110), .S1(n107));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_1800_add_4_9 (.A0(dist_clamped[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8860), .COUT(n8861), .S0(n60), .S1(n57));
    defparam _add_1_1800_add_4_9.INIT0 = 16'h555f;
    defparam _add_1_1800_add_4_9.INIT1 = 16'h555f;
    defparam _add_1_1800_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_9.INJECT1_1 = "NO";
    CCU2C add_4479_22 (.A0(duty_calc[24]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[25]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9015), .COUT(n9016));
    defparam add_4479_22.INIT0 = 16'h555f;
    defparam add_4479_22.INIT1 = 16'h555f;
    defparam add_4479_22.INJECT1_0 = "NO";
    defparam add_4479_22.INJECT1_1 = "NO";
    LUT4 i5639_2_lut (.A(n2726), .B(n2730), .Z(n10107)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5639_2_lut.init = 16'heeee;
    CCU2C _add_1_1842_add_4_6 (.A0(n2472), .B0(n42_adj_534), .C0(GND_net), 
          .D0(VCC_net), .A1(n2472), .B1(n39_adj_535), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8783), .COUT(n8784), .S0(n39_adj_491), 
          .S1(n36_adj_492));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1842_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1842_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1842_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1842_add_4_6.INJECT1_1 = "NO";
    CCU2C add_4479_20 (.A0(duty_calc[22]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[23]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9014), .COUT(n9015));
    defparam add_4479_20.INIT0 = 16'h555f;
    defparam add_4479_20.INIT1 = 16'h555f;
    defparam add_4479_20.INJECT1_0 = "NO";
    defparam add_4479_20.INJECT1_1 = "NO";
    CCU2C add_4479_18 (.A0(duty_calc[20]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[21]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9013), .COUT(n9014));
    defparam add_4479_18.INIT0 = 16'h555f;
    defparam add_4479_18.INIT1 = 16'h555f;
    defparam add_4479_18.INJECT1_0 = "NO";
    defparam add_4479_18.INJECT1_1 = "NO";
    CCU2C add_4479_16 (.A0(duty_calc[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[19]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9012), .COUT(n9013));
    defparam add_4479_16.INIT0 = 16'h555f;
    defparam add_4479_16.INIT1 = 16'h555f;
    defparam add_4479_16.INJECT1_0 = "NO";
    defparam add_4479_16.INJECT1_1 = "NO";
    CCU2C _add_1_1857_add_4_4 (.A0(n2104), .B0(n48_adj_580), .C0(GND_net), 
          .D0(VCC_net), .A1(n2104), .B1(n45_adj_579), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8788), .COUT(n8789), .S0(n45_adj_528), 
          .S1(n42_adj_527));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1857_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1857_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1857_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1857_add_4_4.INJECT1_1 = "NO";
    CCU2C add_4479_14 (.A0(duty_calc[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9011), .COUT(n9012));
    defparam add_4479_14.INIT0 = 16'h555f;
    defparam add_4479_14.INIT1 = 16'h555f;
    defparam add_4479_14.INJECT1_0 = "NO";
    defparam add_4479_14.INJECT1_1 = "NO";
    LUT4 i3734_2_lut (.A(n110), .B(n3821), .Z(n3766)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3734_2_lut.init = 16'h2222;
    CCU2C add_4479_12 (.A0(duty_calc[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9010), .COUT(n9011));
    defparam add_4479_12.INIT0 = 16'haaa0;
    defparam add_4479_12.INIT1 = 16'h555f;
    defparam add_4479_12.INJECT1_0 = "NO";
    defparam add_4479_12.INJECT1_1 = "NO";
    CCU2C add_4479_10 (.A0(duty_calc[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9009), .COUT(n9010));
    defparam add_4479_10.INIT0 = 16'h555f;
    defparam add_4479_10.INIT1 = 16'haaa0;
    defparam add_4479_10.INJECT1_0 = "NO";
    defparam add_4479_10.INJECT1_1 = "NO";
    LUT4 i539_2_lut_rep_84_3_lut (.A(n10489), .B(rx_ready_N_320), .C(n2731), 
         .Z(n10476)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i539_2_lut_rep_84_3_lut.init = 16'h1010;
    CCU2C add_4479_8 (.A0(duty_calc[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n9008), .COUT(n9009));
    defparam add_4479_8.INIT0 = 16'h555f;
    defparam add_4479_8.INIT1 = 16'h555f;
    defparam add_4479_8.INJECT1_0 = "NO";
    defparam add_4479_8.INJECT1_1 = "NO";
    LUT4 select_1118_Select_2_i6_3_lut_4_lut (.A(n10492), .B(n2643), .C(n3903), 
         .D(bitidx[2]), .Z(n6_adj_617)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[30] 126[28])
    defparam select_1118_Select_2_i6_3_lut_4_lut.init = 16'hf040;
    CCU2C add_4479_6 (.A0(duty_calc[8]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc[9]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9007), .COUT(n9008));
    defparam add_4479_6.INIT0 = 16'haaa0;
    defparam add_4479_6.INIT1 = 16'h555f;
    defparam add_4479_6.INJECT1_0 = "NO";
    defparam add_4479_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(duty[15]), .B0(pwm_cnt[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8814), .S1(cout));
    defparam _add_1_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_add_4_18.INIT1 = 16'h0000;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(duty[13]), .B0(pwm_cnt[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[14]), .B1(pwm_cnt[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8813), .COUT(n8814));
    defparam _add_1_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(duty[11]), .B0(pwm_cnt[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[12]), .B1(pwm_cnt[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8812), .COUT(n8813));
    defparam _add_1_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(duty[9]), .B0(pwm_cnt[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[10]), .B1(pwm_cnt[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8811), .COUT(n8812));
    defparam _add_1_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(duty[7]), .B0(pwm_cnt[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[8]), .B1(pwm_cnt[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8810), .COUT(n8811));
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C add_4479_4 (.A0(duty_calc[6]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc[7]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9006), .COUT(n9007));
    defparam add_4479_4.INIT0 = 16'h555f;
    defparam add_4479_4.INIT1 = 16'haaa0;
    defparam add_4479_4.INJECT1_0 = "NO";
    defparam add_4479_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(duty[5]), .B0(pwm_cnt[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[6]), .B1(pwm_cnt[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8809), .COUT(n8810));
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    LUT4 i3733_2_lut (.A(n113), .B(n3821), .Z(n3765)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3733_2_lut.init = 16'h2222;
    CCU2C _add_1_add_4_6 (.A0(duty[3]), .B0(pwm_cnt[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[4]), .B1(pwm_cnt[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8808), .COUT(n8809));
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1794_add_4_7 (.A0(duty_calc_31__N_430[28]), .B0(duty_calc_31__N_430[27]), 
          .C0(duty_calc_31__N_430[29]), .D0(duty_calc_31__N_430[30]), .A1(duty_calc_31__N_430[27]), 
          .B1(duty_calc_31__N_430[28]), .C1(duty_calc_31__N_430[29]), .D1(duty_calc_31__N_430[30]), 
          .CIN(n8835), .COUT(n8836), .S0(n36_adj_507), .S1(n33_adj_508));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1794_add_4_7.INIT0 = 16'h001f;
    defparam _add_1_1794_add_4_7.INIT1 = 16'hffff;
    defparam _add_1_1794_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1794_add_4_7.INJECT1_1 = "NO";
    CCU2C add_4479_2 (.A0(duty_calc[3]), .B0(duty_calc[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty_calc[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n9006));
    defparam add_4479_2.INIT0 = 16'h000e;
    defparam add_4479_2.INIT1 = 16'haaa0;
    defparam add_4479_2.INJECT1_0 = "NO";
    defparam add_4479_2.INJECT1_1 = "NO";
    CCU2C _add_1_1794_add_4_5 (.A0(n8730), .B0(n6591), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_calc_31__N_430[28]), .B1(duty_calc_31__N_430[27]), .C1(n6591), 
          .D1(n6595), .CIN(n8834), .COUT(n8835), .S0(n42_adj_505), .S1(n39_adj_506));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1794_add_4_5.INIT0 = 16'h9996;
    defparam _add_1_1794_add_4_5.INIT1 = 16'h4fb0;
    defparam _add_1_1794_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_1794_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_32 (.A0(gap[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9005), .S1(n4115));
    defparam _add_1_1854_add_4_32.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_32.INIT1 = 16'h0000;
    defparam _add_1_1854_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_30 (.A0(gap[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9004), .COUT(n9005));
    defparam _add_1_1854_add_4_30.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_30.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_1794_add_4_3 (.A0(duty_calc_31__N_430[27]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(duty_calc_31__N_430[27]), .B1(duty_calc_31__N_430[28]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8833), .COUT(n8834), .S0(n48_adj_503), 
          .S1(n45_adj_504));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1794_add_4_3.INIT0 = 16'h5550;
    defparam _add_1_1794_add_4_3.INIT1 = 16'h6669;
    defparam _add_1_1794_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_1794_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_28 (.A0(gap[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9003), .COUT(n9004));
    defparam _add_1_1854_add_4_28.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_28.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_26 (.A0(gap[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9002), .COUT(n9003));
    defparam _add_1_1854_add_4_26.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_26.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_26.INJECT1_1 = "NO";
    LUT4 i3732_2_lut (.A(n116), .B(n3821), .Z(n3764)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3732_2_lut.init = 16'h2222;
    LUT4 i3877_3_lut_4_lut (.A(n10489), .B(rx_ready_N_320), .C(n2731), 
         .D(n8068), .Z(n8069)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i3877_3_lut_4_lut.init = 16'hefe0;
    CCU2C _add_1_1854_add_4_24 (.A0(gap[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9001), .COUT(n9002));
    defparam _add_1_1854_add_4_24.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_24.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_24.INJECT1_1 = "NO";
    LUT4 i3731_2_lut (.A(n119), .B(n3821), .Z(n3763)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3731_2_lut.init = 16'h2222;
    LUT4 i5686_4_lut (.A(n10476), .B(n8069), .C(n3692), .D(n9866), .Z(fastclk_c_enable_52)) /* synthesis lut_function=(!(A (B)+!A (B+(C (D))))) */ ;
    defparam i5686_4_lut.init = 16'h2333;
    LUT4 i1_2_lut_rep_85_4_lut (.A(cnt[6]), .B(n10488), .C(cnt[1]), .D(n2732), 
         .Z(n10477)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam i1_2_lut_rep_85_4_lut.init = 16'h0200;
    CCU2C _add_1_add_4_4 (.A0(duty[1]), .B0(pwm_cnt[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(duty[2]), .B1(pwm_cnt[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8807), .COUT(n8808));
    defparam _add_1_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_96 (.A(n9856), .B(n9858), .C(n9850), .D(n9854), 
         .Z(n6712)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_4_lut_adj_96.init = 16'hfffe;
    LUT4 i3325_4_lut (.A(reg_target[0]), .B(write_data[0]), .C(n10498), 
         .D(n10490), .Z(n32_adj_722)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i3325_4_lut.init = 16'hca0a;
    LUT4 i3730_2_lut (.A(n122), .B(n3821), .Z(n3762)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3730_2_lut.init = 16'h2222;
    PFUMX i5746 (.BLUT(n10334), .ALUT(n10333), .C0(n2734), .Z(n10335));
    CCU2C _add_1_1794_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(duty_calc_31__N_430[26]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8833), .S1(n51_adj_502));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1794_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_1794_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_1794_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_1794_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_22 (.A0(gap[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n9000), .COUT(n9001));
    defparam _add_1_1854_add_4_22.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_22.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_20 (.A0(gap[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8999), .COUT(n9000));
    defparam _add_1_1854_add_4_20.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_20.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_18 (.A0(gap[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8998), .COUT(n8999));
    defparam _add_1_1854_add_4_18.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_18.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_16 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8997), .COUT(n8998));
    defparam _add_1_1854_add_4_16.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_16.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_14 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8996), .COUT(n8997));
    defparam _add_1_1854_add_4_14.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_14.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_12 (.A0(gap[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8995), .COUT(n8996));
    defparam _add_1_1854_add_4_12.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_12.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_10 (.A0(gap[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8994), .COUT(n8995));
    defparam _add_1_1854_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_1854_add_4_10.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_10.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_97 (.A(n2727), .B(n10491), .C(rx_byte_idx[0]), 
         .D(rx_byte_idx[1]), .Z(n9584)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_4_lut_adj_97.init = 16'h0880;
    CCU2C _add_1_1854_add_4_8 (.A0(gap[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8993), .COUT(n8994));
    defparam _add_1_1854_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_1854_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_6 (.A0(gap[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8992), .COUT(n8993));
    defparam _add_1_1854_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_1854_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_1854_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_4 (.A0(gap[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8991), .COUT(n8992));
    defparam _add_1_1854_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_1854_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_1854_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1854_add_4_2 (.A0(gap[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n8991));
    defparam _add_1_1854_add_4_2.INIT0 = 16'h000a;
    defparam _add_1_1854_add_4_2.INIT1 = 16'h555f;
    defparam _add_1_1854_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1854_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1833_add_4_10 (.A0(n2403), .B0(n30_adj_715), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n27_adj_714), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8989), .S0(n27_adj_723), .S1(n2426));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1833_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1833_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1833_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1833_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1833_add_4_8 (.A0(n2403), .B0(n36_adj_717), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n33_adj_716), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8988), .COUT(n8989), .S0(n33_adj_725), 
          .S1(n30_adj_724));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1833_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1833_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1833_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1833_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1833_add_4_6 (.A0(n2403), .B0(n42_adj_719), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n39_adj_718), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8987), .COUT(n8988), .S0(n39_adj_727), 
          .S1(n36_adj_726));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1833_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1833_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1833_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1833_add_4_6.INJECT1_1 = "NO";
    LUT4 i3729_2_lut (.A(n125), .B(n3821), .Z(n3761)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3729_2_lut.init = 16'h2222;
    CCU2C _add_1_1833_add_4_4 (.A0(n2403), .B0(n48_adj_721), .C0(GND_net), 
          .D0(VCC_net), .A1(n2403), .B1(n45_adj_720), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8986), .COUT(n8987), .S0(n45_adj_729), 
          .S1(n42_adj_728));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1833_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1833_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1833_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1833_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1833_add_4_2 (.A0(n2403), .B0(duty_calc_31__N_430[7]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2380), .B1(duty_calc_31__N_430[8]), 
          .C1(n2403), .D1(VCC_net), .COUT(n8986), .S1(n48_adj_730));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1833_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1833_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1833_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1833_add_4_2.INJECT1_1 = "NO";
    LUT4 i5682_3_lut_4_lut (.A(n10492), .B(n2727), .C(n10491), .D(n9662), 
         .Z(fastclk_c_enable_59)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i5682_3_lut_4_lut.init = 16'h0f4f;
    CCU2C _add_1_1848_add_4_10 (.A0(n2518), .B0(n30_adj_548), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n27_adj_547), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8831), .S0(n27_adj_557), .S1(n2541));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1848_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1848_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1848_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1848_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1830_add_4_10 (.A0(n2380), .B0(n30_adj_688), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n27_adj_687), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8983), .S0(n27_adj_714), .S1(n2403));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1830_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1830_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1830_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1830_add_4_10.INJECT1_1 = "NO";
    LUT4 i5679_3_lut_4_lut (.A(n10492), .B(n2727), .C(n10491), .D(n9662), 
         .Z(fastclk_c_enable_68)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B !(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i5679_3_lut_4_lut.init = 16'h4f0f;
    CCU2C _add_1_1800_add_4_7 (.A0(dist_clamped[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(dist_clamped[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8859), .COUT(n8860), .S0(n66_adj_540), 
          .S1(n63));
    defparam _add_1_1800_add_4_7.INIT0 = 16'h555f;
    defparam _add_1_1800_add_4_7.INIT1 = 16'h555f;
    defparam _add_1_1800_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_1800_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_1830_add_4_8 (.A0(n2380), .B0(n36_adj_691), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n33_adj_689), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8982), .COUT(n8983), .S0(n33_adj_716), 
          .S1(n30_adj_715));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1830_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1830_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1830_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1830_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1830_add_4_6 (.A0(n2380), .B0(n42_adj_694), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n39_adj_692), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8981), .COUT(n8982), .S0(n39_adj_718), 
          .S1(n36_adj_717));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1830_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1830_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1830_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1830_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1830_add_4_4 (.A0(n2380), .B0(n48_adj_697), .C0(GND_net), 
          .D0(VCC_net), .A1(n2380), .B1(n45_adj_696), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8980), .COUT(n8981), .S0(n45_adj_720), 
          .S1(n42_adj_719));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1830_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1830_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1830_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1830_add_4_4.INJECT1_1 = "NO";
    LUT4 i3620_2_lut_4_lut_4_lut (.A(n10489), .B(cnt[1]), .C(n10488), 
         .D(cnt[6]), .Z(scl_t_N_310)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;
    defparam i3620_2_lut_4_lut_4_lut.init = 16'h5455;
    LUT4 i3728_2_lut (.A(n128), .B(n3821), .Z(n3760)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3728_2_lut.init = 16'h2222;
    CCU2C _add_1_1830_add_4_2 (.A0(n2380), .B0(duty_calc_31__N_430[8]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2357), .B1(duty_calc_31__N_430[9]), 
          .C1(n2380), .D1(VCC_net), .COUT(n8980), .S1(n48_adj_721));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1830_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1830_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1830_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1830_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty[0]), .B1(pwm_cnt[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n8807));
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_1788_add_4_10 (.A0(n2012), .B0(n30_adj_600), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n27_adj_599), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8977), .S0(n27_adj_705), .S1(n2035));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1788_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1788_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1788_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1788_add_4_10.INJECT1_1 = "NO";
    LUT4 n15_bdd_4_lut (.A(n10498), .B(n2732), .C(n10490), .D(n10756), 
         .Z(n10459)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!B))) */ ;
    defparam n15_bdd_4_lut.init = 16'h00c4;
    LUT4 i3727_2_lut (.A(n131), .B(n3821), .Z(n3759)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3727_2_lut.init = 16'h2222;
    CCU2C _add_1_1788_add_4_8 (.A0(n2012), .B0(n36_adj_602), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n33_adj_601), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8976), .COUT(n8977), .S0(n33_adj_707), 
          .S1(n30_adj_706));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1788_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1788_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1788_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1788_add_4_8.INJECT1_1 = "NO";
    LUT4 i3726_2_lut (.A(n134), .B(n3821), .Z(n3758)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3726_2_lut.init = 16'h2222;
    CCU2C _add_1_1788_add_4_6 (.A0(n2012), .B0(n42_adj_604), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n39_adj_603), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8975), .COUT(n8976), .S0(n39_adj_709), 
          .S1(n36_adj_708));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1788_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1788_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1788_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1788_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1848_add_4_8 (.A0(n2518), .B0(n36_adj_550), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n33_adj_549), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8830), .COUT(n8831), .S0(n33_adj_559), 
          .S1(n30_adj_558));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1848_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1848_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1848_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1848_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1788_add_4_4 (.A0(n2012), .B0(n48_adj_606), .C0(GND_net), 
          .D0(VCC_net), .A1(n2012), .B1(n45_adj_605), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8974), .COUT(n8975), .S0(n45_adj_711), 
          .S1(n42_adj_710));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1788_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1788_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1788_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1788_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1788_add_4_2 (.A0(n2012), .B0(duty_calc_31__N_430[24]), 
          .C0(GND_net), .D0(VCC_net), .A1(n1989), .B1(duty_calc_31__N_430[25]), 
          .C1(n2012), .D1(VCC_net), .COUT(n8974), .S1(n48_adj_712));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1788_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1788_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1788_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1788_add_4_2.INJECT1_1 = "NO";
    LUT4 i3725_2_lut (.A(n137), .B(n3821), .Z(n3757)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3725_2_lut.init = 16'h2222;
    CCU2C _add_1_1779_add_4_17 (.A0(gap[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8902), .COUT(n8903), .S0(n116), .S1(n113));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_98 (.A(cnt[14]), .B(cnt[8]), .Z(n9856)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_adj_98.init = 16'heeee;
    CCU2C _add_1_1827_add_4_10 (.A0(n2357), .B0(n30_adj_680), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n27_adj_679), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8971), .S0(n27_adj_687), .S1(n2380));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1827_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1827_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1827_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1827_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1848_add_4_6 (.A0(n2518), .B0(n42_adj_552), .C0(GND_net), 
          .D0(VCC_net), .A1(n2518), .B1(n39_adj_551), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8829), .COUT(n8830), .S0(n39_adj_561), 
          .S1(n36_adj_560));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1848_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1848_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1848_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1848_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1827_add_4_8 (.A0(n2357), .B0(n36_adj_682), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n33_adj_681), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8970), .COUT(n8971), .S0(n33_adj_689), 
          .S1(n30_adj_688));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1827_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1827_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1827_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1827_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1827_add_4_6 (.A0(n2357), .B0(n42_adj_684), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n39_adj_683), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8969), .COUT(n8970), .S0(n39_adj_692), 
          .S1(n36_adj_691));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1827_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1827_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_1827_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1827_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1827_add_4_4 (.A0(n2357), .B0(n48_adj_686), .C0(GND_net), 
          .D0(VCC_net), .A1(n2357), .B1(n45_adj_685), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8968), .COUT(n8969), .S0(n45_adj_696), 
          .S1(n42_adj_694));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1827_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_1827_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_1827_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1827_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1827_add_4_2 (.A0(n2357), .B0(duty_calc_31__N_430[9]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2334), .B1(duty_calc_31__N_430[10]), 
          .C1(n2357), .D1(VCC_net), .COUT(n8968), .S1(n48_adj_697));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1827_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_1827_add_4_2.INIT1 = 16'h6966;
    defparam _add_1_1827_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1827_add_4_2.INJECT1_1 = "NO";
    FD1S3IX rx_ready_270 (.D(rx_ready_N_320), .CK(fastclk_c), .CD(n9581), 
            .Q(rx_ready));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam rx_ready_270.GSR = "DISABLED";
    LUT4 i3724_2_lut (.A(n140), .B(n3821), .Z(n3756)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3724_2_lut.init = 16'h2222;
    LUT4 i3723_2_lut (.A(n143), .B(n3821), .Z(n3755)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3723_2_lut.init = 16'h2222;
    CCU2C por_1487_add_4_17 (.A0(por[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8966), .S0(n70));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_17.INIT0 = 16'haaa0;
    defparam por_1487_add_4_17.INIT1 = 16'h0000;
    defparam por_1487_add_4_17.INJECT1_0 = "NO";
    defparam por_1487_add_4_17.INJECT1_1 = "NO";
    LUT4 i3876_4_lut (.A(n10473), .B(n10756), .C(n2732), .D(n3903), 
         .Z(n8068)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3876_4_lut.init = 16'hcacf;
    LUT4 i1_2_lut_rep_93_4_lut (.A(cnt[5]), .B(n6700), .C(cnt[0]), .D(n10515), 
         .Z(n10485)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_rep_93_4_lut.init = 16'hfffd;
    CCU2C _add_1_1779_add_4_15 (.A0(gap[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(gap[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8901), .COUT(n8902), .S0(n122), .S1(n119));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(285[52:63])
    defparam _add_1_1779_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_1779_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_1779_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_1779_add_4_15.INJECT1_1 = "NO";
    LUT4 i3722_2_lut (.A(n146), .B(n3821), .Z(n3754)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3722_2_lut.init = 16'h2222;
    CCU2C por_1487_add_4_15 (.A0(por[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8965), .COUT(n8966), .S0(n72_adj_702), .S1(n71_adj_703));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_15.INIT0 = 16'haaa0;
    defparam por_1487_add_4_15.INIT1 = 16'haaa0;
    defparam por_1487_add_4_15.INJECT1_0 = "NO";
    defparam por_1487_add_4_15.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_13 (.A0(por[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8964), .COUT(n8965), .S0(n74_adj_701), .S1(n73));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_13.INIT0 = 16'haaa0;
    defparam por_1487_add_4_13.INIT1 = 16'haaa0;
    defparam por_1487_add_4_13.INJECT1_0 = "NO";
    defparam por_1487_add_4_13.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_11 (.A0(por[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(por[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8963), .COUT(n8964), .S0(n76), .S1(n75_adj_700));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_11.INIT0 = 16'haaa0;
    defparam por_1487_add_4_11.INIT1 = 16'haaa0;
    defparam por_1487_add_4_11.INJECT1_0 = "NO";
    defparam por_1487_add_4_11.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_9 (.A0(por[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8962), 
          .COUT(n8963), .S0(n78_adj_698), .S1(n77_adj_699));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_9.INIT0 = 16'haaa0;
    defparam por_1487_add_4_9.INIT1 = 16'haaa0;
    defparam por_1487_add_4_9.INJECT1_0 = "NO";
    defparam por_1487_add_4_9.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_7 (.A0(por[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8961), 
          .COUT(n8962), .S0(n80_adj_695), .S1(n79));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_7.INIT0 = 16'haaa0;
    defparam por_1487_add_4_7.INIT1 = 16'haaa0;
    defparam por_1487_add_4_7.INJECT1_0 = "NO";
    defparam por_1487_add_4_7.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_5 (.A0(por[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8960), 
          .COUT(n8961), .S0(n82), .S1(n81_adj_693));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_5.INIT0 = 16'haaa0;
    defparam por_1487_add_4_5.INIT1 = 16'haaa0;
    defparam por_1487_add_4_5.INJECT1_0 = "NO";
    defparam por_1487_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_99 (.A(n2736), .B(n2726), .Z(n3903)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_99.init = 16'heeee;
    CCU2C por_1487_add_4_3 (.A0(por[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(por[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8959), 
          .COUT(n8960), .S0(n84), .S1(n83_adj_690));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_3.INIT0 = 16'haaa0;
    defparam por_1487_add_4_3.INIT1 = 16'haaa0;
    defparam por_1487_add_4_3.INJECT1_0 = "NO";
    defparam por_1487_add_4_3.INJECT1_1 = "NO";
    CCU2C por_1487_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(por[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n8959), .S1(n85));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(18[37:48])
    defparam por_1487_add_4_1.INIT0 = 16'h0000;
    defparam por_1487_add_4_1.INIT1 = 16'h555f;
    defparam por_1487_add_4_1.INJECT1_0 = "NO";
    defparam por_1487_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_1824_add_4_10 (.A0(n2334), .B0(n30_adj_672), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n27_adj_671), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8957), .S0(n27_adj_679), .S1(n2357));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1824_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1824_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1824_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1824_add_4_10.INJECT1_1 = "NO";
    PFUMX i2189 (.BLUT(n6818), .ALUT(scl_t_N_310), .C0(n10512), .Z(n6371));
    CCU2C _add_1_1824_add_4_8 (.A0(n2334), .B0(n36_adj_674), .C0(GND_net), 
          .D0(VCC_net), .A1(n2334), .B1(n33_adj_673), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8956), .COUT(n8957), .S0(n33_adj_681), 
          .S1(n30_adj_680));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam _add_1_1824_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_1824_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_1824_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1824_add_4_8.INJECT1_1 = "NO";
    LUT4 n1815_bdd_2_lut_5767_3_lut_4_lut (.A(n10515), .B(n10488), .C(n10364), 
         .D(n2728), .Z(n10365)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam n1815_bdd_2_lut_5767_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_adj_100 (.A(n9734), .B(n10500), .C(n9533), .D(n9607), 
         .Z(n9834)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C)))) */ ;
    defparam i1_4_lut_adj_100.init = 16'h0301;
    LUT4 select_1118_Select_1_i6_3_lut_4_lut (.A(n10492), .B(n2643), .C(n3903), 
         .D(bitidx[1]), .Z(n6_adj_615)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(119[30] 126[28])
    defparam select_1118_Select_1_i6_3_lut_4_lut.init = 16'hf040;
    LUT4 i1_3_lut_rep_96 (.A(cnt[5]), .B(n6700), .C(cnt[0]), .Z(n10488)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_3_lut_rep_96.init = 16'hfdfd;
    LUT4 i3721_2_lut (.A(n149), .B(n3821), .Z(n3753)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3721_2_lut.init = 16'h2222;
    LUT4 i3720_2_lut (.A(n152), .B(n3821), .Z(n3752)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3720_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_101 (.A(n66), .B(n14_adj_629), .Z(cnt_15__N_163[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_101.init = 16'h8888;
    LUT4 i1_2_lut_adj_102 (.A(n69), .B(n14_adj_629), .Z(cnt_15__N_163[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_102.init = 16'h8888;
    LUT4 i44_4_lut (.A(n10101), .B(n4115), .C(n2730), .D(n10032), .Z(n38)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i44_4_lut.init = 16'hc5c0;
    LUT4 n1815_bdd_2_lut_5748_3_lut_4_lut (.A(n10515), .B(n10488), .C(n10321), 
         .D(n2728), .Z(n10322)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam n1815_bdd_2_lut_5748_3_lut_4_lut.init = 16'h1000;
    LUT4 n1815_bdd_2_lut_5749_3_lut_4_lut (.A(n10515), .B(n10488), .C(n10339), 
         .D(n2728), .Z(n10340)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(244[25:40])
    defparam n1815_bdd_2_lut_5749_3_lut_4_lut.init = 16'h1000;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i3719_2_lut (.A(n155), .B(n3821), .Z(n3751)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3719_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_103 (.A(n6735), .B(n48_adj_487), .C(reg_target[0]), 
         .D(n10504), .Z(reg_target_7__N_243[0])) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_4_lut_adj_103.init = 16'hfeee;
    LUT4 i3718_2_lut (.A(n158), .B(n3821), .Z(n3750)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3718_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(n10510), .B(reg_target[4]), .C(rx_ready), .D(n32_adj_556), 
         .Z(reg_target_7__N_243[4])) /* synthesis lut_function=(A (B+(C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i2_4_lut.init = 16'heca8;
    LUT4 i1_2_lut_adj_104 (.A(n72), .B(n14_adj_629), .Z(cnt_15__N_163[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_104.init = 16'h8888;
    LUT4 i1_4_lut_adj_105 (.A(rx_ready), .B(reg_target[3]), .C(n13), .D(n9759), 
         .Z(reg_target_7__N_243[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_4_lut_adj_105.init = 16'heca0;
    LUT4 i1_4_lut_adj_106 (.A(n10504), .B(rx_ready), .C(n3119), .D(n10510), 
         .Z(n9759)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_4_lut_adj_106.init = 16'hfbfa;
    LUT4 i1_3_lut_4_lut_adj_107 (.A(n10491), .B(n2736), .C(n38), .D(n33_adj_519), 
         .Z(fastclk_c_enable_8)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(105[18] 358[12])
    defparam i1_3_lut_4_lut_adj_107.init = 16'hfffd;
    LUT4 i1_4_lut_adj_108 (.A(rx_ready), .B(reg_target[2]), .C(n10494), 
         .D(n10495), .Z(reg_target_7__N_243[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(301[13] 357[20])
    defparam i1_4_lut_adj_108.init = 16'heca0;
    LUT4 i5693_4_lut (.A(n6462), .B(n10491), .C(n4115), .D(n2730), .Z(fastclk_c_enable_49)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i5693_4_lut.init = 16'h3fbb;
    LUT4 i58_4_lut (.A(reg_target[1]), .B(n10501), .C(n10504), .D(rx_ready), 
         .Z(reg_target_7__N_243[1])) /* synthesis lut_function=(A (B+(C))+!A (B (D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i58_4_lut.init = 16'heca8;
    LUT4 i2191_4_lut (.A(n10492), .B(n10483), .C(n2731), .D(n3903), 
         .Z(n6462)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i2191_4_lut.init = 16'h3530;
    LUT4 i3654_2_lut (.A(n161), .B(n3821), .Z(n3749)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i3654_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_109 (.A(n5), .B(n9900), .C(n9894), .D(n2), .Z(rx_ready_N_320)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(202[29:50])
    defparam i1_4_lut_adj_109.init = 16'hfffe;
    LUT4 i1_2_lut_adj_110 (.A(n36), .B(n14_adj_629), .Z(cnt_15__N_163[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_110.init = 16'h8888;
    LUT4 i1_2_lut_adj_111 (.A(n75), .B(n14_adj_629), .Z(cnt_15__N_163[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_111.init = 16'h8888;
    PFUMX i5739 (.BLUT(n10314), .ALUT(n10313), .C0(bitidx[0]), .Z(n10315));
    LUT4 i1_2_lut_adj_112 (.A(n39_adj_517), .B(n14_adj_629), .Z(cnt_15__N_163[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_112.init = 16'h8888;
    LUT4 i1_2_lut_adj_113 (.A(n42_adj_518), .B(n14_adj_629), .Z(cnt_15__N_163[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_113.init = 16'h8888;
    LUT4 i1_2_lut_adj_114 (.A(n45_adj_533), .B(n14_adj_629), .Z(cnt_15__N_163[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_114.init = 16'h8888;
    LUT4 i1_2_lut_adj_115 (.A(cnt[9]), .B(cnt[12]), .Z(n9854)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_adj_115.init = 16'heeee;
    LUT4 i1_2_lut_adj_116 (.A(n48_adj_529), .B(n14_adj_629), .Z(cnt_15__N_163[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_116.init = 16'h8888;
    LUT4 i1_2_lut_adj_117 (.A(n51_adj_501), .B(n14_adj_629), .Z(cnt_15__N_163[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_117.init = 16'h8888;
    LUT4 i1_2_lut_adj_118 (.A(n54_adj_516), .B(n14_adj_629), .Z(cnt_15__N_163[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_118.init = 16'h8888;
    LUT4 i11_2_lut (.A(tx_byte[4]), .B(reg_target[4]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(67[15:25])
    defparam i11_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_adj_119 (.A(n57_adj_515), .B(n14_adj_629), .Z(cnt_15__N_163[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_2_lut_adj_119.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_rep_87_2_lut_4_lut (.A(n10515), .B(n6700), .C(n10514), 
         .D(n2731), .Z(n10479)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_rep_87_2_lut_4_lut.init = 16'h0100;
    LUT4 i939_2_lut_rep_98 (.A(send_data_after_reg), .B(rx_ready_N_320), 
         .Z(n10490)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(186[34] 191[28])
    defparam i939_2_lut_rep_98.init = 16'h2222;
    LUT4 i1_3_lut_adj_120 (.A(cnt[7]), .B(cnt[11]), .C(cnt[10]), .Z(n9858)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_3_lut_adj_120.init = 16'hfefe;
    LUT4 i1_4_lut_adj_121 (.A(n9928), .B(bitidx[0]), .C(n2727), .D(n10475), 
         .Z(bitidx_3__N_191[0])) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_121.init = 16'hfaea;
    LUT4 i1_2_lut_adj_122 (.A(cnt[15]), .B(cnt[13]), .Z(n9850)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(79[12] 359[8])
    defparam i1_2_lut_adj_122.init = 16'heeee;
    LUT4 i3884_2_lut_rep_99 (.A(rstn_c), .B(por_15__N_162), .Z(n10491)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i3884_2_lut_rep_99.init = 16'h2222;
    LUT4 i3693_4_lut_4_lut (.A(n10491), .B(n2727), .C(n10475), .D(n10476), 
         .Z(fastclk_c_enable_75)) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam i3693_4_lut_4_lut.init = 16'hf7d5;
    LUT4 i1_4_lut_adj_123 (.A(n9926), .B(bitidx[0]), .C(n3904), .D(n3602), 
         .Z(n9928)) /* synthesis lut_function=(A+(B (C (D))+!B !((D)+!C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_123.init = 16'heaba;
    PFUMX i5820 (.BLUT(n10516), .ALUT(n10517), .C0(bitidx[1]), .Z(n10518));
    LUT4 i1_4_lut_adj_124 (.A(n488), .B(n6_adj_619), .C(n2732), .D(n9922), 
         .Z(n9926)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(113[13] 298[20])
    defparam i1_4_lut_adj_124.init = 16'hffec;
    
endmodule
//
// Verilog Description of module pwm_led
//

module pwm_led (duty, fastclk_c, \duty_15__N_349[0] , \duty_calc[11] , 
            pwm_cnt, GND_net, VCC_net, \duty_calc[10] , \duty_calc[9] , 
            \duty_calc[8] , n2012, \duty_calc_31__N_430[30] , \duty_calc_31__N_430[29] , 
            \duty_calc_31__N_430[28] , n6, \duty_calc[12] , n2035, \duty_calc[7] , 
            n2058, n6595, \duty_calc[6] , \duty_calc[5] , n2081, n2104, 
            \duty_calc[4] , \duty_calc[3] , n2127, n2150, distance, 
            n2173, \duty_calc[26] , n2196, \duty_calc[25] , \duty_calc[24] , 
            \duty_calc[23] , \duty_calc[22] , \duty_calc[21] , n2219, 
            n2242, \duty_calc[20] , \duty_calc[19] , \duty_calc[18] , 
            \duty_calc[17] , \duty_calc[16] , n2265, \duty_calc[15] , 
            \duty_calc[14] , \duty_calc[13] , n2288, n2311, n2334, 
            n2357, n2380, n2403, n2426, n2449, n2472, n2495, \duty_calc_31__N_430[1] , 
            \duty_calc_31__N_430[2] , \duty_calc_31__N_430[3] , \duty_calc_31__N_430[4] , 
            \duty_calc_31__N_430[5] , \duty_calc_31__N_430[6] , \duty_calc_31__N_430[7] , 
            \duty_calc_31__N_430[8] , \duty_calc_31__N_430[9] , \duty_calc_31__N_430[10] , 
            \duty_calc_31__N_430[11] , \duty_calc_31__N_430[12] , \duty_calc_31__N_430[13] , 
            \duty_calc_31__N_430[14] , \duty_calc_31__N_430[15] , \duty_calc_31__N_430[16] , 
            \duty_calc_31__N_430[17] , \duty_calc_31__N_430[18] , \duty_calc_31__N_430[19] , 
            \duty_calc_31__N_430[20] , \duty_calc_31__N_430[21] , \duty_calc_31__N_430[22] , 
            \duty_calc_31__N_430[23] , \duty_calc_31__N_430[24] , \duty_calc_31__N_430[25] , 
            \duty_calc_31__N_430[26] , \duty_calc_31__N_430[27] , n39, 
            n3, n6921, n2518, n81, n78, n75, n72, n69, n66, 
            n63, n60, n57, n54, n51, n48, n45, n42, n39_adj_1, 
            cout, led_c, n2541, n24, n1989, n4587, n6591, \dist_clamped[1] , 
            n6930, \dist_clamped[2] , \dist_clamped[3] , n6928, \dist_clamped[4] , 
            n6927, \dist_clamped[5] , \dist_clamped[6] , n6925, \dist_clamped[7] , 
            n6924, \dist_clamped[8] , n6923, \dist_clamped[9] , n6922, 
            \dist_clamped[10] , \dist_clamped[11] , \dist_clamped[12] , 
            \dist_clamped[13] , n9684, \dist_clamped[14] , \dist_clamped[15] ) /* synthesis syn_module_defined=1 */ ;
    output [15:0]duty;
    input fastclk_c;
    input \duty_15__N_349[0] ;
    output \duty_calc[11] ;
    output [15:0]pwm_cnt;
    input GND_net;
    input VCC_net;
    output \duty_calc[10] ;
    output \duty_calc[9] ;
    output \duty_calc[8] ;
    input n2012;
    output \duty_calc_31__N_430[30] ;
    output \duty_calc_31__N_430[29] ;
    output \duty_calc_31__N_430[28] ;
    output n6;
    output \duty_calc[12] ;
    input n2035;
    output \duty_calc[7] ;
    input n2058;
    output n6595;
    output \duty_calc[6] ;
    output \duty_calc[5] ;
    input n2081;
    input n2104;
    output \duty_calc[4] ;
    output \duty_calc[3] ;
    input n2127;
    input n2150;
    input [15:0]distance;
    input n2173;
    output \duty_calc[26] ;
    input n2196;
    output \duty_calc[25] ;
    output \duty_calc[24] ;
    output \duty_calc[23] ;
    output \duty_calc[22] ;
    output \duty_calc[21] ;
    input n2219;
    input n2242;
    output \duty_calc[20] ;
    output \duty_calc[19] ;
    output \duty_calc[18] ;
    output \duty_calc[17] ;
    output \duty_calc[16] ;
    input n2265;
    output \duty_calc[15] ;
    output \duty_calc[14] ;
    output \duty_calc[13] ;
    input n2288;
    input n2311;
    input n2334;
    input n2357;
    input n2380;
    input n2403;
    input n2426;
    input n2449;
    input n2472;
    input n2495;
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
    output n3;
    output n6921;
    input n2518;
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
    input cout;
    output led_c;
    input n2541;
    input n24;
    input n1989;
    output n4587;
    output n6591;
    output \dist_clamped[1] ;
    input n6930;
    output \dist_clamped[2] ;
    output \dist_clamped[3] ;
    input n6928;
    output \dist_clamped[4] ;
    input n6927;
    output \dist_clamped[5] ;
    output \dist_clamped[6] ;
    input n6925;
    output \dist_clamped[7] ;
    input n6924;
    output \dist_clamped[8] ;
    input n6923;
    output \dist_clamped[9] ;
    input n6922;
    output \dist_clamped[10] ;
    output \dist_clamped[11] ;
    output \dist_clamped[12] ;
    output \dist_clamped[13] ;
    output n9684;
    output \dist_clamped[14] ;
    output \dist_clamped[15] ;
    
    wire fastclk_c /* synthesis SET_AS_NETWORK=fastclk_c, is_clock=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/top.v(6[16:23])
    
    wire n8803;
    wire [15:0]n53;
    
    wire n8804, n8802;
    wire [31:0]duty_calc_31__N_381;
    
    wire n8801, n6893, n8800;
    wire [31:0]duty_calc;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(23[14:23])
    wire [15:0]dist_clamped;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(22[14:26])
    
    wire n10493, n5873, n5874, n5875, n5876, n5877, n5878, n5879, 
        n5880, n5881, n5882, n5883, n5884, n5885, n5886, n5887, 
        n5888, n5889, n5890, n5891, n5892, n5893, n5894, n5895, 
        n5896, n5897, n5898, n5899, n5900, n5901, n5902, n5903, 
        n5904, n5905, n5906, n5907, n5908, n5909, n5910, n5911, 
        n5912, n5913, n5914, n5915, n5916, n5917, n5918, n5919, 
        n5920, n5921, n5922, n5923, n5924, n5925, n5926, n5927, 
        n5928, n5929, n5930, n5931, n5932, n5933, n5934, n5935, 
        n5936, n5937, n5938, n5939, n5940, n5941, n5942, n5943, 
        n5944, n5945, n5946, n5947, n5948, n5949, n5950, n5951, 
        n5952, n5953, n5954, n5955, n5956, n5957, n5958, n5959, 
        n5960, n5961, n5962, n5963, n5964, n5965, n5966, n5967, 
        n5968, n5969, n5970, n5971, n5972, n5973, n5974, n5975, 
        n5976, n5977, n5978, n5979, n5980, n5981, n5982, n5983, 
        n5984, n5985, n5986, n5987, n5988, n5989, n5990, n5991, 
        n5992, n5993, n5994, n5995, n5996, n5997, n5998, n5999, 
        n6000, n6001, n6002, n6003, n6004, n6005, n6006, n6007, 
        n6008, n6009, n6010, n6011, n6012, n6013, n6014, n6015, 
        n6016, n6017, n6018, n8799, n6919, n6917, n6915, n6916, 
        n6918, n6929, n6926, n6920, n10094, n10105, n10082, n10074, 
        n9535, n9724, n10, n9998, n9992, n9752, n10090, n10024, 
        n10026, n10070, n8806, n8805;
    
    FD1S3IX duty_i11 (.D(\duty_calc[11] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i11.GSR = "DISABLED";
    CCU2C pwm_cnt_1488_add_4_11 (.A0(pwm_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8803), .COUT(n8804), .S0(n53[9]), .S1(n53[10]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_11.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_11.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_11.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_11.INJECT1_1 = "NO";
    FD1S3IX duty_i10 (.D(\duty_calc[10] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i10.GSR = "DISABLED";
    CCU2C pwm_cnt_1488_add_4_9 (.A0(pwm_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8802), .COUT(n8803), .S0(n53[7]), .S1(n53[8]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_9.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_9.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_9.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_9.INJECT1_1 = "NO";
    FD1S3IX duty_i9 (.D(\duty_calc[9] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i9.GSR = "DISABLED";
    FD1S3JX duty_i8 (.D(\duty_calc[8] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i8.GSR = "DISABLED";
    LUT4 i1244_1_lut (.A(n2012), .Z(duty_calc_31__N_381[25])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1244_1_lut.init = 16'h5555;
    LUT4 i1607_2_lut_3_lut_3_lut (.A(\duty_calc_31__N_430[30] ), .B(\duty_calc_31__N_430[29] ), 
         .C(\duty_calc_31__N_430[28] ), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1607_2_lut_3_lut_3_lut.init = 16'h7676;
    CCU2C pwm_cnt_1488_add_4_7 (.A0(pwm_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8801), .COUT(n8802), .S0(n53[5]), .S1(n53[6]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_7.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_7.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_7.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_7.INJECT1_1 = "NO";
    FD1S3IX pwm_cnt_1488__i0 (.D(n53[0]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i0.GSR = "ENABLED";
    FD1S3IX duty_i12 (.D(\duty_calc[12] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i12.GSR = "DISABLED";
    LUT4 i1240_1_lut (.A(n2035), .Z(duty_calc_31__N_381[24])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1240_1_lut.init = 16'h5555;
    FD1S3JX duty_i7 (.D(\duty_calc[7] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i7.GSR = "DISABLED";
    LUT4 i1236_1_lut (.A(n2058), .Z(duty_calc_31__N_381[23])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1236_1_lut.init = 16'h5555;
    CCU2C pwm_cnt_1488_add_4_5 (.A0(pwm_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8800), .COUT(n8801), .S0(n53[3]), .S1(n53[4]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_5.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_5.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_5.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_3_lut (.A(\duty_calc_31__N_430[30] ), .B(\duty_calc_31__N_430[29] ), 
         .C(\duty_calc_31__N_430[28] ), .Z(n6595)) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1_2_lut_3_lut_3_lut.init = 16'ha9a9;
    FD1S3IX duty_i6 (.D(\duty_calc[6] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i6.GSR = "DISABLED";
    FD1S3JX duty_i5 (.D(\duty_calc[5] ), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i5.GSR = "DISABLED";
    LUT4 i1228_1_lut (.A(n2081), .Z(duty_calc_31__N_381[22])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1228_1_lut.init = 16'h5555;
    LUT4 i1224_1_lut (.A(n2104), .Z(duty_calc_31__N_381[21])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1224_1_lut.init = 16'h5555;
    FD1S3IX duty_i4 (.D(\duty_calc[4] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i4.GSR = "DISABLED";
    FD1S3IX duty_i3 (.D(\duty_calc[3] ), .CK(fastclk_c), .CD(\duty_15__N_349[0] ), 
            .Q(duty[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i3.GSR = "DISABLED";
    LUT4 i1223_1_lut (.A(n2127), .Z(duty_calc_31__N_381[20])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1223_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i1 (.D(duty_calc_31__N_381[1]), .CK(fastclk_c), .Q(duty_calc[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i1.GSR = "DISABLED";
    LUT4 i1235_1_lut (.A(n2150), .Z(duty_calc_31__N_381[19])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1235_1_lut.init = 16'h5555;
    FD1S3AX duty_i0 (.D(\duty_15__N_349[0] ), .CK(fastclk_c), .Q(duty[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i0.GSR = "DISABLED";
    FD1S3IX dist_clamped_i0 (.D(distance[0]), .CK(fastclk_c), .CD(n10493), 
            .Q(dist_clamped[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i0.GSR = "DISABLED";
    FD1S3JX duty_i2 (.D(duty_calc[2]), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i2.GSR = "DISABLED";
    LUT4 i1268_1_lut (.A(n2173), .Z(duty_calc_31__N_381[18])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1268_1_lut.init = 16'h5555;
    FD1S3JX duty_i1 (.D(duty_calc[1]), .CK(fastclk_c), .PD(\duty_15__N_349[0] ), 
            .Q(duty[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_i1.GSR = "DISABLED";
    FD1S3AX duty_calc_i26 (.D(duty_calc_31__N_381[26]), .CK(fastclk_c), 
            .Q(\duty_calc[26] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i26.GSR = "DISABLED";
    LUT4 i1272_1_lut (.A(n2196), .Z(duty_calc_31__N_381[17])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1272_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i25 (.D(duty_calc_31__N_381[25]), .CK(fastclk_c), 
            .Q(\duty_calc[25] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i25.GSR = "DISABLED";
    FD1S3AX duty_calc_i24 (.D(duty_calc_31__N_381[24]), .CK(fastclk_c), 
            .Q(\duty_calc[24] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i24.GSR = "DISABLED";
    FD1S3AX duty_calc_i23 (.D(duty_calc_31__N_381[23]), .CK(fastclk_c), 
            .Q(\duty_calc[23] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i23.GSR = "DISABLED";
    FD1S3AX duty_calc_i22 (.D(duty_calc_31__N_381[22]), .CK(fastclk_c), 
            .Q(\duty_calc[22] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i22.GSR = "DISABLED";
    FD1S3AX duty_calc_i21 (.D(duty_calc_31__N_381[21]), .CK(fastclk_c), 
            .Q(\duty_calc[21] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i21.GSR = "DISABLED";
    LUT4 i1277_1_lut (.A(n2219), .Z(duty_calc_31__N_381[16])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1277_1_lut.init = 16'h5555;
    LUT4 i1280_1_lut (.A(n2242), .Z(duty_calc_31__N_381[15])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1280_1_lut.init = 16'h5555;
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
    LUT4 i1285_1_lut (.A(n2265), .Z(duty_calc_31__N_381[14])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1285_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i15 (.D(duty_calc_31__N_381[15]), .CK(fastclk_c), 
            .Q(\duty_calc[15] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i15.GSR = "DISABLED";
    FD1S3AX duty_calc_i14 (.D(duty_calc_31__N_381[14]), .CK(fastclk_c), 
            .Q(\duty_calc[14] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i14.GSR = "DISABLED";
    FD1S3AX duty_calc_i13 (.D(duty_calc_31__N_381[13]), .CK(fastclk_c), 
            .Q(\duty_calc[13] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i13.GSR = "DISABLED";
    LUT4 i1288_1_lut (.A(n2288), .Z(duty_calc_31__N_381[13])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1288_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i12 (.D(duty_calc_31__N_381[12]), .CK(fastclk_c), 
            .Q(\duty_calc[12] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i12.GSR = "DISABLED";
    LUT4 i1292_1_lut (.A(n2311), .Z(duty_calc_31__N_381[12])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1292_1_lut.init = 16'h5555;
    LUT4 i1296_1_lut (.A(n2334), .Z(duty_calc_31__N_381[11])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1296_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i11 (.D(duty_calc_31__N_381[11]), .CK(fastclk_c), 
            .Q(\duty_calc[11] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i11.GSR = "DISABLED";
    FD1S3AX duty_calc_i10 (.D(duty_calc_31__N_381[10]), .CK(fastclk_c), 
            .Q(\duty_calc[10] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i10.GSR = "DISABLED";
    LUT4 i1300_1_lut (.A(n2357), .Z(duty_calc_31__N_381[10])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1300_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i9 (.D(duty_calc_31__N_381[9]), .CK(fastclk_c), .Q(\duty_calc[9] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i9.GSR = "DISABLED";
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
    LUT4 i1304_1_lut (.A(n2380), .Z(duty_calc_31__N_381[9])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1304_1_lut.init = 16'h5555;
    LUT4 i419_1_lut (.A(n2403), .Z(duty_calc_31__N_381[8])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i419_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i3 (.D(duty_calc_31__N_381[3]), .CK(fastclk_c), .Q(\duty_calc[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i3.GSR = "DISABLED";
    LUT4 i420_1_lut (.A(n2426), .Z(duty_calc_31__N_381[7])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i420_1_lut.init = 16'h5555;
    LUT4 i421_1_lut (.A(n2449), .Z(duty_calc_31__N_381[6])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i421_1_lut.init = 16'h5555;
    FD1S3AX duty_calc_i2 (.D(duty_calc_31__N_381[2]), .CK(fastclk_c), .Q(duty_calc[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam duty_calc_i2.GSR = "DISABLED";
    LUT4 i422_1_lut (.A(n2472), .Z(duty_calc_31__N_381[5])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i422_1_lut.init = 16'h5555;
    LUT4 i423_1_lut (.A(n2495), .Z(duty_calc_31__N_381[4])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i423_1_lut.init = 16'h5555;
    ALU54B lat_alu_1 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n5909), .SIGNEDIB(n5982), .SIGNEDCIN(GND_net), .A35(n5908), 
           .A34(n5907), .A33(n5906), .A32(n5905), .A31(n5904), .A30(n5903), 
           .A29(n5902), .A28(n5901), .A27(n5900), .A26(n5899), .A25(n5898), 
           .A24(n5897), .A23(n5896), .A22(n5895), .A21(n5894), .A20(n5893), 
           .A19(n5892), .A18(n5891), .A17(n5890), .A16(n5889), .A15(n5888), 
           .A14(n5887), .A13(n5886), .A12(n5885), .A11(n5884), .A10(n5883), 
           .A9(n5882), .A8(n5881), .A7(n5880), .A6(n5879), .A5(n5878), 
           .A4(n5877), .A3(n5876), .A2(n5875), .A1(n5874), .A0(n5873), 
           .B35(n5981), .B34(n5980), .B33(n5979), .B32(n5978), .B31(n5977), 
           .B30(n5976), .B29(n5975), .B28(n5974), .B27(n5973), .B26(n5972), 
           .B25(n5971), .B24(n5970), .B23(n5969), .B22(n5968), .B21(n5967), 
           .B20(n5966), .B19(n5965), .B18(n5964), .B17(n5963), .B16(n5962), 
           .B15(n5961), .B14(n5960), .B13(n5959), .B12(n5958), .B11(n5957), 
           .B10(n5956), .B9(n5955), .B8(n5954), .B7(n5953), .B6(n5952), 
           .B5(n5951), .B4(n5950), .B3(n5949), .B2(n5948), .B1(n5947), 
           .B0(n5946), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n5945), .MA34(n5944), .MA33(n5943), .MA32(n5942), .MA31(n5941), 
           .MA30(n5940), .MA29(n5939), .MA28(n5938), .MA27(n5937), .MA26(n5936), 
           .MA25(n5935), .MA24(n5934), .MA23(n5933), .MA22(n5932), .MA21(n5931), 
           .MA20(n5930), .MA19(n5929), .MA18(n5928), .MA17(n5927), .MA16(n5926), 
           .MA15(n5925), .MA14(n5924), .MA13(n5923), .MA12(n5922), .MA11(n5921), 
           .MA10(n5920), .MA9(n5919), .MA8(n5918), .MA7(n5917), .MA6(n5916), 
           .MA5(n5915), .MA4(n5914), .MA3(n5913), .MA2(n5912), .MA1(n5911), 
           .MA0(n5910), .MB35(n6018), .MB34(n6017), .MB33(n6016), .MB32(n6015), 
           .MB31(n6014), .MB30(n6013), .MB29(n6012), .MB28(n6011), .MB27(n6010), 
           .MB26(n6009), .MB25(n6008), .MB24(n6007), .MB23(n6006), .MB22(n6005), 
           .MB21(n6004), .MB20(n6003), .MB19(n6002), .MB18(n6001), .MB17(n6000), 
           .MB16(n5999), .MB15(n5998), .MB14(n5997), .MB13(n5996), .MB12(n5995), 
           .MB11(n5994), .MB10(n5993), .MB9(n5992), .MB8(n5991), .MB7(n5990), 
           .MB6(n5989), .MB5(n5988), .MB4(n5987), .MB3(n5986), .MB2(n5985), 
           .MB1(n5984), .MB0(n5983), .CIN53(GND_net), .CIN52(GND_net), 
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
    CCU2C pwm_cnt_1488_add_4_3 (.A0(pwm_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8799), .COUT(n8800), .S0(n53[1]), .S1(n53[2]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_3.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_3.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_3.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_3.INJECT1_1 = "NO";
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5963), 
            .ROA16(n5962), .ROA15(n5961), .ROA14(n5960), .ROA13(n5959), 
            .ROA12(n5958), .ROA11(n5957), .ROA10(n5956), .ROA9(n5955), 
            .ROA8(n5954), .ROA7(n5953), .ROA6(n5952), .ROA5(n5951), 
            .ROA4(n5950), .ROA3(n5949), .ROA2(n5948), .ROA1(n5947), 
            .ROA0(n5946), .ROB17(n5981), .ROB16(n5980), .ROB15(n5979), 
            .ROB14(n5978), .ROB13(n5977), .ROB12(n5976), .ROB11(n5975), 
            .ROB10(n5974), .ROB9(n5973), .ROB8(n5972), .ROB7(n5971), 
            .ROB6(n5970), .ROB5(n5969), .ROB4(n5968), .ROB3(n5967), 
            .ROB2(n5966), .ROB1(n5965), .ROB0(n5964), .P35(n6018), .P34(n6017), 
            .P33(n6016), .P32(n6015), .P31(n6014), .P30(n6013), .P29(n6012), 
            .P28(n6011), .P27(n6010), .P26(n6009), .P25(n6008), .P24(n6007), 
            .P23(n6006), .P22(n6005), .P21(n6004), .P20(n6003), .P19(n6002), 
            .P18(n6001), .P17(n6000), .P16(n5999), .P15(n5998), .P14(n5997), 
            .P13(n5996), .P12(n5995), .P11(n5994), .P10(n5993), .P9(n5992), 
            .P8(n5991), .P7(n5990), .P6(n5989), .P5(n5988), .P4(n5987), 
            .P3(n5986), .P2(n5985), .P1(n5984), .P0(n5983), .SIGNEDP(n5982));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
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
    LUT4 i2036_2_lut_rep_101 (.A(n3), .B(n6921), .Z(n10493)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2036_2_lut_rep_101.init = 16'hbbbb;
    LUT4 i2722_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[11]), .Z(n6919)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2722_2_lut_3_lut.init = 16'h4040;
    LUT4 i2720_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[13]), .Z(n6917)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2720_2_lut_3_lut.init = 16'h4040;
    LUT4 i424_1_lut (.A(n2518), .Z(duty_calc_31__N_381[3])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i424_1_lut.init = 16'h5555;
    LUT4 i2718_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[15]), .Z(n6915)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2718_2_lut_3_lut.init = 16'h4040;
    LUT4 i2719_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[14]), .Z(n6916)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2719_2_lut_3_lut.init = 16'h4040;
    LUT4 i2721_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[12]), .Z(n6918)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2721_2_lut_3_lut.init = 16'h4040;
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5890), 
            .ROA16(n5889), .ROA15(n5888), .ROA14(n5887), .ROA13(n5886), 
            .ROA12(n5885), .ROA11(n5884), .ROA10(n5883), .ROA9(n5882), 
            .ROA8(n5881), .ROA7(n5880), .ROA6(n5879), .ROA5(n5878), 
            .ROA4(n5877), .ROA3(n5876), .ROA2(n5875), .ROA1(n5874), 
            .ROA0(n5873), .ROB17(n5908), .ROB16(n5907), .ROB15(n5906), 
            .ROB14(n5905), .ROB13(n5904), .ROB12(n5903), .ROB11(n5902), 
            .ROB10(n5901), .ROB9(n5900), .ROB8(n5899), .ROB7(n5898), 
            .ROB6(n5897), .ROB5(n5896), .ROB4(n5895), .ROB3(n5894), 
            .ROB2(n5893), .ROB1(n5892), .ROB0(n5891), .P35(n5945), .P34(n5944), 
            .P33(n5943), .P32(n5942), .P31(n5941), .P30(n5940), .P29(n5939), 
            .P28(n5938), .P27(n5937), .P26(n5936), .P25(n5935), .P24(n5934), 
            .P23(n5933), .P22(n5932), .P21(n5931), .P20(n5930), .P19(n5929), 
            .P18(n5928), .P17(n5927), .P16(n5926), .P15(n5925), .P14(n5924), 
            .P13(n5923), .P12(n5922), .P11(n5921), .P10(n5920), .P9(n5919), 
            .P8(n5918), .P7(n5917), .P6(n5916), .P5(n5915), .P4(n5914), 
            .P3(n5913), .P2(n5912), .P1(n5911), .P0(n5910), .SIGNEDP(n5909));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:62])
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
    LUT4 i2732_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[2]), .Z(n6929)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2732_2_lut_3_lut.init = 16'h4040;
    LUT4 i2729_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[5]), .Z(n6926)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2729_2_lut_3_lut.init = 16'hfbfb;
    LUT4 i2723_2_lut_3_lut (.A(n3), .B(n6921), .C(distance[10]), .Z(n6920)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(29[10] 30[61])
    defparam i2723_2_lut_3_lut.init = 16'h4040;
    LUT4 i1204_1_lut (.A(cout), .Z(led_c)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1204_1_lut.init = 16'h5555;
    LUT4 i425_1_lut (.A(n2541), .Z(duty_calc_31__N_381[2])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i425_1_lut.init = 16'h5555;
    LUT4 i5676_4_lut (.A(n10094), .B(n10105), .C(n10082), .D(n10074), 
         .Z(n6893)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam i5676_4_lut.init = 16'h0008;
    LUT4 i5627_2_lut (.A(pwm_cnt[8]), .B(pwm_cnt[5]), .Z(n10094)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5627_2_lut.init = 16'h8888;
    LUT4 i5637_4_lut (.A(pwm_cnt[0]), .B(pwm_cnt[1]), .C(pwm_cnt[13]), 
         .D(pwm_cnt[14]), .Z(n10105)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5637_4_lut.init = 16'h8000;
    LUT4 i426_1_lut (.A(n24), .Z(duty_calc_31__N_381[1])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i426_1_lut.init = 16'h5555;
    CCU2C pwm_cnt_1488_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pwm_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8799), .S1(n53[0]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_1.INIT0 = 16'h0000;
    defparam pwm_cnt_1488_add_4_1.INIT1 = 16'h555f;
    defparam pwm_cnt_1488_add_4_1.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(distance[9]), .B(n9535), .C(n9724), .D(distance[7]), 
         .Z(n3)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i1_4_lut_adj_9 (.A(distance[8]), .B(n10), .C(distance[6]), .D(distance[5]), 
         .Z(n9724)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_9.init = 16'h8000;
    LUT4 i1739_2_lut (.A(distance[3]), .B(distance[4]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1739_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_10 (.A(n9535), .B(n9998), .C(n9992), .D(n9752), 
         .Z(n6921)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hfefa;
    LUT4 i1_4_lut_adj_11 (.A(pwm_cnt[11]), .B(pwm_cnt[2]), .C(n10090), 
         .D(pwm_cnt[10]), .Z(n10082)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_11.init = 16'hfffb;
    LUT4 i1_2_lut (.A(distance[5]), .B(distance[4]), .Z(n9998)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_12 (.A(distance[9]), .B(distance[7]), .C(distance[8]), 
         .D(distance[6]), .Z(n9992)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'hfffe;
    LUT4 i1_4_lut_adj_13 (.A(distance[3]), .B(distance[0]), .C(distance[2]), 
         .D(distance[1]), .Z(n9752)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hfefa;
    LUT4 i1_4_lut_adj_14 (.A(distance[10]), .B(n10024), .C(n10026), .D(distance[12]), 
         .Z(n9535)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hfffe;
    LUT4 i1_4_lut_adj_15 (.A(pwm_cnt[7]), .B(pwm_cnt[15]), .C(n10070), 
         .D(pwm_cnt[4]), .Z(n10074)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut_adj_15.init = 16'hfffd;
    LUT4 i1_2_lut_adj_16 (.A(pwm_cnt[9]), .B(pwm_cnt[6]), .Z(n10090)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam i1_2_lut_adj_16.init = 16'heeee;
    LUT4 i1_2_lut_adj_17 (.A(distance[13]), .B(distance[15]), .Z(n10024)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_17.init = 16'heeee;
    LUT4 i1_2_lut_adj_18 (.A(distance[11]), .B(distance[14]), .Z(n10026)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_18.init = 16'heeee;
    LUT4 i1249_1_lut (.A(n1989), .Z(duty_calc_31__N_381[26])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1249_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_19 (.A(pwm_cnt[12]), .B(pwm_cnt[3]), .Z(n10070)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'heeee;
    LUT4 i1566_2_lut (.A(\duty_calc_31__N_430[30] ), .B(\duty_calc_31__N_430[29] ), 
         .Z(n4587)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(33[18:82])
    defparam i1566_2_lut.init = 16'h8888;
    FD1S3IX pwm_cnt_1488__i15 (.D(n53[15]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i15.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i14 (.D(n53[14]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i14.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i13 (.D(n53[13]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i13.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i12 (.D(n53[12]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i12.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i11 (.D(n53[11]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i11.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i10 (.D(n53[10]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i10.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i9 (.D(n53[9]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i9.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i8 (.D(n53[8]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i8.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i7 (.D(n53[7]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i7.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i6 (.D(n53[6]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i6.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i5 (.D(n53[5]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i5.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i4 (.D(n53[4]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i4.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i3 (.D(n53[3]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i3.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i2 (.D(n53[2]), .CK(fastclk_c), .CD(n6893), 
            .Q(pwm_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488__i2.GSR = "ENABLED";
    FD1S3IX pwm_cnt_1488__i1 (.D(n53[1]), .CK(fastclk_c), .CD(n6893), 
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
    LUT4 i1_2_lut_adj_20 (.A(\duty_calc_31__N_430[29] ), .B(\duty_calc_31__N_430[28] ), 
         .Z(n6591)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_20.init = 16'h6666;
    FD1S3AY dist_clamped_i1 (.D(n6930), .CK(fastclk_c), .Q(\dist_clamped[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i1.GSR = "DISABLED";
    FD1S3AX dist_clamped_i2 (.D(n6929), .CK(fastclk_c), .Q(\dist_clamped[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i2.GSR = "DISABLED";
    FD1S3AX dist_clamped_i3 (.D(n6928), .CK(fastclk_c), .Q(\dist_clamped[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i3.GSR = "DISABLED";
    FD1S3AY dist_clamped_i4 (.D(n6927), .CK(fastclk_c), .Q(\dist_clamped[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i4.GSR = "DISABLED";
    FD1S3AY dist_clamped_i5 (.D(n6926), .CK(fastclk_c), .Q(\dist_clamped[5] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i5.GSR = "DISABLED";
    FD1S3AX dist_clamped_i6 (.D(n6925), .CK(fastclk_c), .Q(\dist_clamped[6] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i6.GSR = "DISABLED";
    FD1S3AX dist_clamped_i7 (.D(n6924), .CK(fastclk_c), .Q(\dist_clamped[7] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i7.GSR = "DISABLED";
    FD1S3AX dist_clamped_i8 (.D(n6923), .CK(fastclk_c), .Q(\dist_clamped[8] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i8.GSR = "DISABLED";
    FD1S3AX dist_clamped_i9 (.D(n6922), .CK(fastclk_c), .Q(\dist_clamped[9] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i9.GSR = "DISABLED";
    FD1S3AX dist_clamped_i10 (.D(n6920), .CK(fastclk_c), .Q(\dist_clamped[10] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i10.GSR = "DISABLED";
    FD1S3AX dist_clamped_i11 (.D(n6919), .CK(fastclk_c), .Q(\dist_clamped[11] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i11.GSR = "DISABLED";
    FD1S3AX dist_clamped_i12 (.D(n6918), .CK(fastclk_c), .Q(\dist_clamped[12] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i12.GSR = "DISABLED";
    FD1S3AX dist_clamped_i13 (.D(n6917), .CK(fastclk_c), .Q(\dist_clamped[13] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i13.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(\duty_calc_31__N_430[29] ), .B(\duty_calc_31__N_430[28] ), 
         .C(\duty_calc_31__N_430[30] ), .Z(n9684)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    FD1S3AX dist_clamped_i14 (.D(n6916), .CK(fastclk_c), .Q(\dist_clamped[14] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i14.GSR = "DISABLED";
    FD1S3AX dist_clamped_i15 (.D(n6915), .CK(fastclk_c), .Q(\dist_clamped[15] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=4, LSE_RCOL=3, LSE_LLINE=368, LSE_RLINE=373 */ ;   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(26[10] 38[6])
    defparam dist_clamped_i15.GSR = "DISABLED";
    CCU2C pwm_cnt_1488_add_4_17 (.A0(pwm_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8806), .S0(n53[15]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_17.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_17.INIT1 = 16'h0000;
    defparam pwm_cnt_1488_add_4_17.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_17.INJECT1_1 = "NO";
    CCU2C pwm_cnt_1488_add_4_15 (.A0(pwm_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8805), .COUT(n8806), .S0(n53[13]), .S1(n53[14]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_15.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_15.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_15.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_15.INJECT1_1 = "NO";
    CCU2C pwm_cnt_1488_add_4_13 (.A0(pwm_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(pwm_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8804), .COUT(n8805), .S0(n53[11]), .S1(n53[12]));   // c:/users/guilherme blanco/desktop/college/embarcatechfase2/placafpga/projetos/projetolaser/pwm_led.v(48[20:35])
    defparam pwm_cnt_1488_add_4_13.INIT0 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_13.INIT1 = 16'haaa0;
    defparam pwm_cnt_1488_add_4_13.INJECT1_0 = "NO";
    defparam pwm_cnt_1488_add_4_13.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

