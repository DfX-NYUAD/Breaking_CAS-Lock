// Benchmark "c2670_lock" written by ABC on Thu May 13 23:33:47 2021

module c2670_lock ( 
    keyinput_0, keyinput_1, keyinput_2, keyinput_3, keyinput_4, keyinput_5,
    keyinput_6, keyinput_7, keyinput_8, keyinput_9, keyinput_10,
    keyinput_11, keyinput_12, keyinput_13, keyinput_14, keyinput_15,
    keyinput_16, keyinput_17, keyinput_18, keyinput_19, keyinput_20,
    keyinput_21, keyinput_22, keyinput_23, keyinput_24, keyinput_25,
    keyinput_26, keyinput_27, keyinput_28, keyinput_29, keyinput_30,
    keyinput_31, keyinput_32, keyinput_33, keyinput_34, keyinput_35,
    keyinput_36, keyinput_37, keyinput_38, keyinput_39, keyinput_40,
    keyinput_41, keyinput_42, keyinput_43, keyinput_44, keyinput_45,
    keyinput_46, keyinput_47, keyinput_48, keyinput_49, keyinput_50,
    keyinput_51, keyinput_52, keyinput_53, keyinput_54, keyinput_55,
    keyinput_56, keyinput_57, keyinput_58, keyinput_59, keyinput_60,
    keyinput_61, keyinput_62, keyinput_63, G4, G5, G6, G11, G16, G19, G20,
    G21, G22, G23, G24, G25, G26, G27, G28, G29, G32, G33, G34, G35, G43,
    G47, G48, G49, G50, G51, G52, G53, G54, G56, G60, G61, G62, G63, G64,
    G65, G66, G68, G72, G73, G74, G75, G76, G77, G78, G79, G81, G85, G86,
    G87, G88, G89, G90, G91, G92, G95, G99, G100, G101, G102, G103, G104,
    G105, G107, G111, G112, G113, G114, G115, G116, G117, G119, G123, G124,
    G125, G126, G127, G128, G129, G131, G135, G136, G137, G138, G139, G140,
    G141, G169, G174, G177, G178, G179, G180, G181, G182, G183, G184, G185,
    G186, G189, G190, G191, G192, G193, G194, G195, G196, G197, G198, G199,
    G200, G201, G202, G203, G204, G205, G206, G207, G208, G209, G210, G211,
    G212, G213, G214, G215, G239, G240, G241, G242, G243, G244, G245, G246,
    G247, G248, G249, G250, G251, G252, G253, G254, G255, G256, G257, G262,
    G263, G264, G265, G266, G267, G268, G269, G270, G271, G272, G273, G274,
    G275, G276, G277, G278, G279, G543, G651, G1341, G1348, G1956, G1961,
    G1966, G1971, G1976, G1981, G1986, G1991, G1996, G2067, G2072, G2078,
    G2084, G2090, G2104, G2105,
    G311  );
  input  keyinput_0, keyinput_1, keyinput_2, keyinput_3, keyinput_4,
    keyinput_5, keyinput_6, keyinput_7, keyinput_8, keyinput_9,
    keyinput_10, keyinput_11, keyinput_12, keyinput_13, keyinput_14,
    keyinput_15, keyinput_16, keyinput_17, keyinput_18, keyinput_19,
    keyinput_20, keyinput_21, keyinput_22, keyinput_23, keyinput_24,
    keyinput_25, keyinput_26, keyinput_27, keyinput_28, keyinput_29,
    keyinput_30, keyinput_31, keyinput_32, keyinput_33, keyinput_34,
    keyinput_35, keyinput_36, keyinput_37, keyinput_38, keyinput_39,
    keyinput_40, keyinput_41, keyinput_42, keyinput_43, keyinput_44,
    keyinput_45, keyinput_46, keyinput_47, keyinput_48, keyinput_49,
    keyinput_50, keyinput_51, keyinput_52, keyinput_53, keyinput_54,
    keyinput_55, keyinput_56, keyinput_57, keyinput_58, keyinput_59,
    keyinput_60, keyinput_61, keyinput_62, keyinput_63, G4, G5, G6, G11,
    G16, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29, G32, G33,
    G34, G35, G43, G47, G48, G49, G50, G51, G52, G53, G54, G56, G60, G61,
    G62, G63, G64, G65, G66, G68, G72, G73, G74, G75, G76, G77, G78, G79,
    G81, G85, G86, G87, G88, G89, G90, G91, G92, G95, G99, G100, G101,
    G102, G103, G104, G105, G107, G111, G112, G113, G114, G115, G116, G117,
    G119, G123, G124, G125, G126, G127, G128, G129, G131, G135, G136, G137,
    G138, G139, G140, G141, G169, G174, G177, G178, G179, G180, G181, G182,
    G183, G184, G185, G186, G189, G190, G191, G192, G193, G194, G195, G196,
    G197, G198, G199, G200, G201, G202, G203, G204, G205, G206, G207, G208,
    G209, G210, G211, G212, G213, G214, G215, G239, G240, G241, G242, G243,
    G244, G245, G246, G247, G248, G249, G250, G251, G252, G253, G254, G255,
    G256, G257, G262, G263, G264, G265, G266, G267, G268, G269, G270, G271,
    G272, G273, G274, G275, G276, G277, G278, G279, G543, G651, G1341,
    G1348, G1956, G1961, G1966, G1971, G1976, G1981, G1986, G1991, G1996,
    G2067, G2072, G2078, G2084, G2090, G2104, G2105;
  output G311;
  wire n411, n493, n480, n410, n481, n409, n415, n492, n413, n488, n412,
    n414, G299, n417, n416, n421, n419, n418, n420, G305, n423, n422, n427,
    n425, n424, n426, G290, n429, n428, n433, n431, n430, n432, G168, n435,
    n434, n439, n437, n436, n438, G171, n441, n440, n445, n443, n442, n444,
    n458, G301, n447, n446, n451, n449, n448, n450, n740, n731, n463, n664,
    n462, n665, n461, n467, n668, n465, n669, n464, n466, n696, n483, n482,
    n487, n485, n484, n486, G166, n490, n489, n491, n495, n494, G288, n521,
    n520, n525, n523, n522, n524, G164, n527, n526, n531, n529, n528, n530,
    G160, G303, n742, n729, n746, n710, n593, n592, n597, n595, n594, n596,
    n675, n625, n692, n599, n598, n603, n601, n600, n602, n661, n621, n708,
    n605, n604, n609, n607, n606, n608, n674, n617, n704, n701, n693, n702,
    n650, n649, n654, n652, n651, n653, G162, n667, n666, n673, n671, n670,
    n672, n688, n724, n690, n689, n700, n691, n698, n694, n695, n697, n699,
    n706, n703, n705, n707, n709, n728, n711, n719, n713, n712, n717, n715,
    n714, n716, n718, n723, n721, n720, n722, n725, n726, n727, n769, n748,
    n730, n739, n733, n732, n737, n735, n734, n736, n738, n744, n741, n743,
    n745, n747, n767, n750, n749, n756, n752, n751, n754, n753, n755, n764,
    n758, n757, n762, n760, n759, n761, n763, n765, n766, n768, G150,
    G311_Lock, input_0, input_1, AND_1, input_2, OR_2, input_3, OR_3,
    input_4, AND_4, input_5, AND_5, input_6, AND_6, input_7, AND_7,
    input_8, AND_8, input_9, OR_9, input_10, AND_10, input_11, OR_11,
    input_12, OR_12, input_13, OR_13, input_14, AND_14, input_15, OR_15,
    input_16, OR_16, input_17, AND_17, input_18, AND_18, input_19, OR_19,
    input_20, AND_20, input_21, OR_21, input_22, OR_22, input_23, AND_23,
    input_24, AND_24, input_25, AND_25, input_26, OR_26, input_27, AND_27,
    input_28, AND_28, input_29, OR_29, input_30, OR_30, input_31, OR_31,
    input_32, input_33, AND_33, input_34, OR_34, input_35, OR_35, input_36,
    AND_36, input_37, AND_37, input_38, AND_38, input_39, AND_39, input_40,
    AND_40, input_41, OR_41, input_42, AND_42, input_43, OR_43, input_44,
    OR_44, input_45, OR_45, input_46, AND_46, input_47, OR_47, input_48,
    OR_48, input_49, AND_49, input_50, AND_50, input_51, OR_51, input_52,
    AND_52, input_53, OR_53, input_54, OR_54, input_55, AND_55, input_56,
    AND_56, input_57, AND_57, input_58, OR_58, input_59, AND_59, input_60,
    AND_60, input_61, OR_61, input_62, OR_62, input_63, OR_63, OR_63_INV,
    CASOP;
  assign n411 = ~G651;
  assign n493 = ~G543;
  assign n480 = ~n411 & ~n493;
  assign n410 = ~G78 | ~n480;
  assign n481 = ~G651 & ~G543;
  assign n409 = ~G91 | ~n481;
  assign n415 = ~n410 | ~n409;
  assign n492 = ~G543 & ~n411;
  assign n413 = ~G65 | ~n492;
  assign n488 = ~G651 & ~n493;
  assign n412 = ~G53 | ~n488;
  assign n414 = ~n413 | ~n412;
  assign G299 = n415 | n414;
  assign n417 = ~G61 | ~n492;
  assign n416 = ~G48 | ~n488;
  assign n421 = ~n417 | ~n416;
  assign n419 = ~G73 | ~n480;
  assign n418 = ~G86 | ~n481;
  assign n420 = ~n419 | ~n418;
  assign G305 = n421 | n420;
  assign n423 = ~n488 | ~G47;
  assign n422 = ~n492 | ~G60;
  assign n427 = ~n423 | ~n422;
  assign n425 = ~G72 | ~n480;
  assign n424 = ~G85 | ~n481;
  assign n426 = ~n425 | ~n424;
  assign G290 = n427 | n426;
  assign n429 = ~G76 | ~n480;
  assign n428 = ~G89 | ~n481;
  assign n433 = ~n429 | ~n428;
  assign n431 = ~G63 | ~n492;
  assign n430 = ~G51 | ~n488;
  assign n432 = ~n431 | ~n430;
  assign G168 = ~n433 & ~n432;
  assign n435 = ~G77 | ~n480;
  assign n434 = ~G90 | ~n481;
  assign n439 = ~n435 | ~n434;
  assign n437 = ~G64 | ~n492;
  assign n436 = ~G52 | ~n488;
  assign n438 = ~n437 | ~n436;
  assign G171 = ~n439 & ~n438;
  assign n441 = ~G68 | ~n480;
  assign n440 = ~G81 | ~n481;
  assign n445 = ~n441 | ~n440;
  assign n443 = ~G56 | ~n492;
  assign n442 = ~G43 | ~n488;
  assign n444 = ~n443 | ~n442;
  assign n458 = ~n445 & ~n444;
  assign G301 = ~G171;
  assign n447 = ~G79 | ~n480;
  assign n446 = ~G92 | ~n481;
  assign n451 = ~n447 | ~n446;
  assign n449 = ~G66 | ~n492;
  assign n448 = ~G54 | ~n488;
  assign n450 = ~n449 | ~n448;
  assign n740 = ~n451 & ~n450;
  assign n731 = ~n458;
  assign n463 = ~G2105;
  assign n664 = n463 & G2104;
  assign n462 = ~G99 | ~n664;
  assign n665 = ~G2104 & ~G2105;
  assign n461 = ~G135 | ~n665;
  assign n467 = ~n462 | ~n461;
  assign n668 = G2104 & G2105;
  assign n465 = ~G111 | ~n668;
  assign n669 = ~G2104 & ~n463;
  assign n464 = ~G123 | ~n669;
  assign n466 = ~n465 | ~n464;
  assign n696 = ~n467 & ~n466;
  assign n483 = ~G75 | ~n480;
  assign n482 = ~G88 | ~n481;
  assign n487 = ~n483 | ~n482;
  assign n485 = ~G62 | ~n492;
  assign n484 = ~G50 | ~n488;
  assign n486 = ~n485 | ~n484;
  assign G166 = ~n487 & ~n486;
  assign n490 = ~G49 | ~n488;
  assign n489 = ~G74 | ~G651;
  assign n491 = ~n490 | ~n489;
  assign n495 = ~n492 & ~n491;
  assign n494 = ~G87 | ~n493;
  assign G288 = ~n495 | ~n494;
  assign n521 = ~G102 | ~n664;
  assign n520 = ~G138 | ~n665;
  assign n525 = ~n521 | ~n520;
  assign n523 = ~G114 | ~n668;
  assign n522 = ~G126 | ~n669;
  assign n524 = ~n523 | ~n522;
  assign G164 = ~n525 & ~n524;
  assign n527 = ~G101 | ~n664;
  assign n526 = ~G137 | ~n665;
  assign n531 = ~n527 | ~n526;
  assign n529 = ~G113 | ~n668;
  assign n528 = ~G125 | ~n669;
  assign n530 = ~n529 | ~n528;
  assign G160 = ~n531 & ~n530;
  assign G303 = ~G166;
  assign n742 = G1986 ^ ~G290;
  assign n729 = G1981 ^ G305;
  assign n746 = G1976 ^ ~G288;
  assign n710 = ~G2078;
  assign n593 = ~G104 | ~n664;
  assign n592 = ~G140 | ~n665;
  assign n597 = ~n593 | ~n592;
  assign n595 = ~G116 | ~n668;
  assign n594 = ~G128 | ~n669;
  assign n596 = ~n595 | ~n594;
  assign n675 = ~n597 & ~n596;
  assign n625 = ~G2067;
  assign n692 = ~n675 & ~n625;
  assign n599 = ~G105 | ~n664;
  assign n598 = ~G141 | ~n665;
  assign n603 = ~n599 | ~n598;
  assign n601 = ~G117 | ~n668;
  assign n600 = ~G129 | ~n669;
  assign n602 = ~n601 | ~n600;
  assign n661 = ~n603 & ~n602;
  assign n621 = ~G1996;
  assign n708 = ~n661 & ~n621;
  assign n605 = ~G95 | ~n664;
  assign n604 = ~G131 | ~n665;
  assign n609 = ~n605 | ~n604;
  assign n607 = ~G107 | ~n668;
  assign n606 = ~G119 | ~n669;
  assign n608 = ~n607 | ~n606;
  assign n674 = ~n609 & ~n608;
  assign n617 = ~G1991;
  assign n704 = ~n674 & ~n617;
  assign n701 = ~n674 | ~n617;
  assign n693 = ~n661 | ~n621;
  assign n702 = ~n675 | ~n625;
  assign n650 = ~G100 | ~n664;
  assign n649 = ~G136 | ~n665;
  assign n654 = ~n650 | ~n649;
  assign n652 = ~G112 | ~n668;
  assign n651 = ~G124 | ~n669;
  assign n653 = ~n652 | ~n651;
  assign G162 = ~n654 & ~n653;
  assign n667 = ~G103 | ~n664;
  assign n666 = ~G139 | ~n665;
  assign n673 = ~n667 | ~n666;
  assign n671 = ~G115 | ~n668;
  assign n670 = ~G127 | ~n669;
  assign n672 = ~n671 | ~n670;
  assign n688 = ~n673 & ~n672;
  assign n724 = ~G29;
  assign n690 = G2072 ^ ~n688;
  assign n689 = G164 ^ ~G2078;
  assign n700 = ~n690 | ~n689;
  assign n691 = G160 ^ G2084;
  assign n698 = ~n692 & ~n691;
  assign n694 = G162 ^ ~G2090;
  assign n695 = ~n694 | ~n693;
  assign n697 = ~n696 & ~n695;
  assign n699 = ~n698 | ~n697;
  assign n706 = ~n700 & ~n699;
  assign n703 = ~n702 | ~n701;
  assign n705 = ~n704 & ~n703;
  assign n707 = ~n706 | ~n705;
  assign n709 = ~n708 & ~n707;
  assign n728 = ~n724 & ~n709;
  assign n711 = G27 ^ ~n710;
  assign n719 = ~n711 | ~G28;
  assign n713 = G2067 ^ ~G26;
  assign n712 = G1996 ^ ~G32;
  assign n717 = ~n713 & ~n712;
  assign n715 = G1991 ^ ~G25;
  assign n714 = G2072 ^ ~G33;
  assign n716 = ~n715 & ~n714;
  assign n718 = ~n717 | ~n716;
  assign n723 = ~n719 & ~n718;
  assign n721 = G2084 ^ ~G34;
  assign n720 = G2090 ^ ~G35;
  assign n722 = ~n721 & ~n720;
  assign n725 = ~n723 | ~n722;
  assign n726 = ~n725 | ~n724;
  assign n727 = ~n726 | ~G11;
  assign n769 = ~n728 & ~n727;
  assign n748 = ~G16;
  assign n730 = G1966 ^ ~G168;
  assign n739 = ~n730 | ~n729;
  assign n733 = n731 ^ ~G1341;
  assign n732 = G299 ^ ~G1956;
  assign n737 = ~n733 & ~n732;
  assign n735 = G301 ^ ~G1961;
  assign n734 = G303 ^ ~G1971;
  assign n736 = ~n735 & ~n734;
  assign n738 = ~n737 | ~n736;
  assign n744 = ~n739 & ~n738;
  assign n741 = G1348 ^ n740;
  assign n743 = ~n742 & ~n741;
  assign n745 = ~n744 | ~n743;
  assign n747 = ~n746 & ~n745;
  assign n767 = ~n748 & ~n747;
  assign n750 = G1966 ^ ~G21;
  assign n749 = G5 ^ ~G1961;
  assign n756 = ~n750 & ~n749;
  assign n752 = G1986 ^ G24;
  assign n751 = G1971 ^ G22;
  assign n754 = ~n752 | ~n751;
  assign n753 = G23 ^ ~G1976;
  assign n755 = ~n754 & ~n753;
  assign n764 = ~n756 | ~n755;
  assign n758 = G1341 ^ ~G19;
  assign n757 = G6 ^ ~G1981;
  assign n762 = ~n758 & ~n757;
  assign n760 = G1348 ^ ~G4;
  assign n759 = G1956 ^ ~G20;
  assign n761 = ~n760 & ~n759;
  assign n763 = ~n762 | ~n761;
  assign n765 = ~n764 & ~n763;
  assign n766 = ~G16 & ~n765;
  assign n768 = ~n767 & ~n766;
  assign G150 = ~n769 | ~n768;
  assign G311_Lock = ~G150;
  assign input_0 = keyinput_0 ^ G4;
  assign input_1 = keyinput_1 ^ G5;
  assign AND_1 = input_0 & input_1;
  assign input_2 = keyinput_2 ^ ~G6;
  assign OR_2 = input_2 | AND_1;
  assign input_3 = keyinput_3 ^ ~G11;
  assign OR_3 = input_3 | OR_2;
  assign input_4 = keyinput_4 ^ G16;
  assign AND_4 = input_4 & OR_3;
  assign input_5 = keyinput_5 ^ ~G19;
  assign AND_5 = input_5 & AND_4;
  assign input_6 = keyinput_6 ^ ~G20;
  assign AND_6 = input_6 & AND_5;
  assign input_7 = keyinput_7 ^ ~G21;
  assign AND_7 = input_7 & AND_6;
  assign input_8 = keyinput_8 ^ G22;
  assign AND_8 = input_8 & AND_7;
  assign input_9 = keyinput_9 ^ ~G23;
  assign OR_9 = input_9 | AND_8;
  assign input_10 = keyinput_10 ^ ~G24;
  assign AND_10 = input_10 & OR_9;
  assign input_11 = keyinput_11 ^ ~G25;
  assign OR_11 = input_11 | AND_10;
  assign input_12 = keyinput_12 ^ G26;
  assign OR_12 = input_12 | OR_11;
  assign input_13 = keyinput_13 ^ G27;
  assign OR_13 = input_13 | OR_12;
  assign input_14 = keyinput_14 ^ ~G28;
  assign AND_14 = input_14 & OR_13;
  assign input_15 = keyinput_15 ^ G29;
  assign OR_15 = input_15 | AND_14;
  assign input_16 = keyinput_16 ^ ~G32;
  assign OR_16 = input_16 | OR_15;
  assign input_17 = keyinput_17 ^ G33;
  assign AND_17 = input_17 & OR_16;
  assign input_18 = keyinput_18 ^ ~G34;
  assign AND_18 = input_18 & AND_17;
  assign input_19 = keyinput_19 ^ G35;
  assign OR_19 = input_19 | AND_18;
  assign input_20 = keyinput_20 ^ G43;
  assign AND_20 = input_20 & OR_19;
  assign input_21 = keyinput_21 ^ G47;
  assign OR_21 = input_21 | AND_20;
  assign input_22 = keyinput_22 ^ G48;
  assign OR_22 = input_22 | OR_21;
  assign input_23 = keyinput_23 ^ G49;
  assign AND_23 = input_23 & OR_22;
  assign input_24 = keyinput_24 ^ G50;
  assign AND_24 = input_24 & AND_23;
  assign input_25 = keyinput_25 ^ ~G51;
  assign AND_25 = input_25 & AND_24;
  assign input_26 = keyinput_26 ^ G52;
  assign OR_26 = input_26 | AND_25;
  assign input_27 = keyinput_27 ^ G53;
  assign AND_27 = input_27 & OR_26;
  assign input_28 = keyinput_28 ^ ~G54;
  assign AND_28 = input_28 & AND_27;
  assign input_29 = keyinput_29 ^ G56;
  assign OR_29 = input_29 | AND_28;
  assign input_30 = keyinput_30 ^ ~G60;
  assign OR_30 = input_30 | OR_29;
  assign input_31 = keyinput_31 ^ ~G61;
  assign OR_31 = input_31 | OR_30;
  assign input_32 = keyinput_32 ^ G4;
  assign input_33 = keyinput_33 ^ G5;
  assign AND_33 = input_32 & input_33;
  assign input_34 = keyinput_34 ^ G6;
  assign OR_34 = input_34 | AND_33;
  assign input_35 = keyinput_35 ^ ~G11;
  assign OR_35 = input_35 | OR_34;
  assign input_36 = keyinput_36 ^ ~G16;
  assign AND_36 = input_36 & OR_35;
  assign input_37 = keyinput_37 ^ G19;
  assign AND_37 = input_37 & AND_36;
  assign input_38 = keyinput_38 ^ G20;
  assign AND_38 = input_38 & AND_37;
  assign input_39 = keyinput_39 ^ ~G21;
  assign AND_39 = input_39 & AND_38;
  assign input_40 = keyinput_40 ^ ~G22;
  assign AND_40 = input_40 & AND_39;
  assign input_41 = keyinput_41 ^ G23;
  assign OR_41 = input_41 | AND_40;
  assign input_42 = keyinput_42 ^ ~G24;
  assign AND_42 = input_42 & OR_41;
  assign input_43 = keyinput_43 ^ G25;
  assign OR_43 = input_43 | AND_42;
  assign input_44 = keyinput_44 ^ G26;
  assign OR_44 = input_44 | OR_43;
  assign input_45 = keyinput_45 ^ ~G27;
  assign OR_45 = input_45 | OR_44;
  assign input_46 = keyinput_46 ^ ~G28;
  assign AND_46 = input_46 & OR_45;
  assign input_47 = keyinput_47 ^ G29;
  assign OR_47 = input_47 | AND_46;
  assign input_48 = keyinput_48 ^ G32;
  assign OR_48 = input_48 | OR_47;
  assign input_49 = keyinput_49 ^ ~G33;
  assign AND_49 = input_49 & OR_48;
  assign input_50 = keyinput_50 ^ ~G34;
  assign AND_50 = input_50 & AND_49;
  assign input_51 = keyinput_51 ^ ~G35;
  assign OR_51 = input_51 | AND_50;
  assign input_52 = keyinput_52 ^ G43;
  assign AND_52 = input_52 & OR_51;
  assign input_53 = keyinput_53 ^ G47;
  assign OR_53 = input_53 | AND_52;
  assign input_54 = keyinput_54 ^ ~G48;
  assign OR_54 = input_54 | OR_53;
  assign input_55 = keyinput_55 ^ ~G49;
  assign AND_55 = input_55 & OR_54;
  assign input_56 = keyinput_56 ^ G50;
  assign AND_56 = input_56 & AND_55;
  assign input_57 = keyinput_57 ^ ~G51;
  assign AND_57 = input_57 & AND_56;
  assign input_58 = keyinput_58 ^ ~G52;
  assign OR_58 = input_58 | AND_57;
  assign input_59 = keyinput_59 ^ G53;
  assign AND_59 = input_59 & OR_58;
  assign input_60 = keyinput_60 ^ G54;
  assign AND_60 = input_60 & AND_59;
  assign input_61 = keyinput_61 ^ ~G56;
  assign OR_61 = input_61 | AND_60;
  assign input_62 = keyinput_62 ^ G60;
  assign OR_62 = input_62 | OR_61;
  assign input_63 = keyinput_63 ^ G61;
  assign OR_63 = input_63 | OR_62;
  assign OR_63_INV = ~OR_63;
  assign CASOP = OR_31 & OR_63_INV;
  assign G311 = G311_Lock ^ CASOP;
endmodule


