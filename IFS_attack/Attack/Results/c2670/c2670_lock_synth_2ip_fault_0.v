/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Fri May 14 01:04:35 2021
/////////////////////////////////////////////////////////////


module c2670_lock ( G4, G5, G6, G11, G16, G19, G20, G21, G22, G23, G24, G25, 
        G26, G27, G28, G29, G32, G33, G34, G35, G43, G47, G48, G49, G50, G51, 
        G52, G53, G54, G56, G60, G61, G62, G63, G64, G65, G66, G68, G72, G73, 
        G74, G75, G76, G77, G78, G79, G81, G85, G86, G87, G88, G89, G90, G91, 
        G92, G95, G99, G100, G101, G102, G103, G104, G105, G107, G111, G112, 
        G113, G114, G115, G116, G117, G119, G123, G124, G125, G126, G127, G128, 
        G129, G131, G135, G136, G137, G138, G139, G140, G141, G169, G174, G177, 
        G178, G179, G180, G181, G182, G183, G184, G185, G186, G189, G190, G191, 
        G192, G193, G194, G195, G196, G197, G198, G199, G200, G201, G202, G203, 
        G204, G205, G206, G207, G208, G209, G210, G211, G212, G213, G214, G215, 
        G239, G240, G241, G242, G243, G244, G245, G246, G247, G248, G249, G250, 
        G251, G252, G253, G254, G255, G256, G257, G262, G263, G264, G265, G266, 
        G267, G268, G269, G270, G271, G272, G273, G274, G275, G276, G277, G278, 
        G279, G543, G651, G1341, G1348, G1956, G1961, G1966, G1971, G1976, 
        G1981, G1986, G1991, G1996, G2067, G2072, G2078, G2084, G2090, G2104, 
        G2105, G311 );
  input G4, G5, G6, G11, G16, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28,
         G29, G32, G33, G34, G35, G43, G47, G48, G49, G50, G51, G52, G53, G54,
         G56, G60, G61, G62, G63, G64, G65, G66, G68, G72, G73, G74, G75, G76,
         G77, G78, G79, G81, G85, G86, G87, G88, G89, G90, G91, G92, G95, G99,
         G100, G101, G102, G103, G104, G105, G107, G111, G112, G113, G114,
         G115, G116, G117, G119, G123, G124, G125, G126, G127, G128, G129,
         G131, G135, G136, G137, G138, G139, G140, G141, G169, G174, G177,
         G178, G179, G180, G181, G182, G183, G184, G185, G186, G189, G190,
         G191, G192, G193, G194, G195, G196, G197, G198, G199, G200, G201,
         G202, G203, G204, G205, G206, G207, G208, G209, G210, G211, G212,
         G213, G214, G215, G239, G240, G241, G242, G243, G244, G245, G246,
         G247, G248, G249, G250, G251, G252, G253, G254, G255, G256, G257,
         G262, G263, G264, G265, G266, G267, G268, G269, G270, G271, G272,
         G273, G274, G275, G276, G277, G278, G279, G543, G651, G1341, G1348,
         G1956, G1961, G1966, G1971, G1976, G1981, G1986, G1991, G1996, G2067,
         G2072, G2078, G2084, G2090, G2104, G2105;
  output G311;
  wire   keyinput_0, keyinput_1, keyinput_2, keyinput_3, keyinput_4,
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
         keyinput_60, keyinput_61, keyinput_62, keyinput_63, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628,
         n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639,
         n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650,
         n651, n652, n653, n654, n655, n656, n1;

  INV_X1 U330 ( .A(G2104), .ZN(n332) );
  INV_X1 U331 ( .A(G2105), .ZN(n329) );
  NOR2_X1 U332 ( .A1(n332), .A2(n329), .ZN(n385) );
  NAND2_X1 U333 ( .A1(G112), .A2(n385), .ZN(n331) );
  NOR2_X1 U334 ( .A1(G2104), .A2(n329), .ZN(n386) );
  NAND2_X1 U335 ( .A1(G124), .A2(n386), .ZN(n330) );
  NAND2_X1 U336 ( .A1(n331), .A2(n330), .ZN(n336) );
  NOR2_X1 U337 ( .A1(G2105), .A2(n332), .ZN(n389) );
  NAND2_X1 U338 ( .A1(G100), .A2(n389), .ZN(n334) );
  NOR2_X1 U339 ( .A1(G2104), .A2(G2105), .ZN(n390) );
  NAND2_X1 U340 ( .A1(G136), .A2(n390), .ZN(n333) );
  NAND2_X1 U341 ( .A1(n334), .A2(n333), .ZN(n335) );
  NOR2_X1 U342 ( .A1(n336), .A2(n335), .ZN(n337) );
  XOR2_X1 U343 ( .A(G2090), .B(n337), .Z(n345) );
  NAND2_X1 U344 ( .A1(G111), .A2(n385), .ZN(n339) );
  NAND2_X1 U345 ( .A1(G123), .A2(n386), .ZN(n338) );
  NAND2_X1 U346 ( .A1(n339), .A2(n338), .ZN(n343) );
  NAND2_X1 U347 ( .A1(G99), .A2(n389), .ZN(n341) );
  NAND2_X1 U348 ( .A1(G135), .A2(n390), .ZN(n340) );
  NAND2_X1 U349 ( .A1(n341), .A2(n340), .ZN(n342) );
  NOR2_X1 U350 ( .A1(n343), .A2(n342), .ZN(n344) );
  NOR2_X1 U351 ( .A1(n345), .A2(n344), .ZN(n403) );
  NAND2_X1 U352 ( .A1(G103), .A2(n389), .ZN(n347) );
  NAND2_X1 U353 ( .A1(G139), .A2(n390), .ZN(n346) );
  NAND2_X1 U354 ( .A1(n347), .A2(n346), .ZN(n351) );
  NAND2_X1 U355 ( .A1(G115), .A2(n385), .ZN(n349) );
  NAND2_X1 U356 ( .A1(G127), .A2(n386), .ZN(n348) );
  NAND2_X1 U357 ( .A1(n349), .A2(n348), .ZN(n350) );
  NOR2_X1 U358 ( .A1(n351), .A2(n350), .ZN(n352) );
  XNOR2_X1 U359 ( .A(n352), .B(G2072), .ZN(n361) );
  NAND2_X1 U360 ( .A1(G114), .A2(n385), .ZN(n354) );
  NAND2_X1 U361 ( .A1(G126), .A2(n386), .ZN(n353) );
  NAND2_X1 U362 ( .A1(n354), .A2(n353), .ZN(n358) );
  NAND2_X1 U363 ( .A1(G102), .A2(n389), .ZN(n356) );
  NAND2_X1 U364 ( .A1(G138), .A2(n390), .ZN(n355) );
  NAND2_X1 U365 ( .A1(n356), .A2(n355), .ZN(n357) );
  NOR2_X1 U366 ( .A1(n358), .A2(n357), .ZN(n359) );
  XNOR2_X1 U367 ( .A(n359), .B(G2078), .ZN(n360) );
  NAND2_X1 U368 ( .A1(n361), .A2(n360), .ZN(n401) );
  NAND2_X1 U369 ( .A1(G117), .A2(n385), .ZN(n363) );
  NAND2_X1 U370 ( .A1(G129), .A2(n386), .ZN(n362) );
  NAND2_X1 U371 ( .A1(n363), .A2(n362), .ZN(n367) );
  NAND2_X1 U372 ( .A1(G105), .A2(n389), .ZN(n365) );
  NAND2_X1 U373 ( .A1(G141), .A2(n390), .ZN(n364) );
  NAND2_X1 U374 ( .A1(n365), .A2(n364), .ZN(n366) );
  NOR2_X1 U375 ( .A1(n367), .A2(n366), .ZN(n368) );
  XOR2_X1 U376 ( .A(G1996), .B(n368), .Z(n377) );
  NAND2_X1 U377 ( .A1(G113), .A2(n385), .ZN(n370) );
  NAND2_X1 U378 ( .A1(G125), .A2(n386), .ZN(n369) );
  NAND2_X1 U379 ( .A1(n370), .A2(n369), .ZN(n374) );
  NAND2_X1 U380 ( .A1(G101), .A2(n389), .ZN(n372) );
  NAND2_X1 U381 ( .A1(G137), .A2(n390), .ZN(n371) );
  NAND2_X1 U382 ( .A1(n372), .A2(n371), .ZN(n373) );
  NOR2_X1 U383 ( .A1(n374), .A2(n373), .ZN(n375) );
  XOR2_X1 U384 ( .A(G2084), .B(n375), .Z(n376) );
  NOR2_X1 U385 ( .A1(n377), .A2(n376), .ZN(n399) );
  NAND2_X1 U386 ( .A1(G107), .A2(n385), .ZN(n379) );
  NAND2_X1 U387 ( .A1(G119), .A2(n386), .ZN(n378) );
  NAND2_X1 U388 ( .A1(n379), .A2(n378), .ZN(n383) );
  NAND2_X1 U389 ( .A1(G95), .A2(n389), .ZN(n381) );
  NAND2_X1 U390 ( .A1(G131), .A2(n390), .ZN(n380) );
  NAND2_X1 U391 ( .A1(n381), .A2(n380), .ZN(n382) );
  NOR2_X1 U392 ( .A1(n383), .A2(n382), .ZN(n384) );
  XOR2_X1 U393 ( .A(G1991), .B(n384), .Z(n397) );
  NAND2_X1 U394 ( .A1(G116), .A2(n385), .ZN(n388) );
  NAND2_X1 U395 ( .A1(G128), .A2(n386), .ZN(n387) );
  NAND2_X1 U396 ( .A1(n388), .A2(n387), .ZN(n394) );
  NAND2_X1 U397 ( .A1(G104), .A2(n389), .ZN(n392) );
  NAND2_X1 U398 ( .A1(G140), .A2(n390), .ZN(n391) );
  NAND2_X1 U399 ( .A1(n392), .A2(n391), .ZN(n393) );
  NOR2_X1 U400 ( .A1(n394), .A2(n393), .ZN(n395) );
  XOR2_X1 U401 ( .A(G2067), .B(n395), .Z(n396) );
  NOR2_X1 U402 ( .A1(n397), .A2(n396), .ZN(n398) );
  NAND2_X1 U403 ( .A1(n399), .A2(n398), .ZN(n400) );
  NOR2_X1 U404 ( .A1(n401), .A2(n400), .ZN(n402) );
  NAND2_X1 U405 ( .A1(n403), .A2(n402), .ZN(n404) );
  NAND2_X1 U406 ( .A1(n404), .A2(G29), .ZN(n527) );
  XNOR2_X1 U407 ( .A(G1966), .B(G21), .ZN(n406) );
  XNOR2_X1 U408 ( .A(G6), .B(G1981), .ZN(n405) );
  NOR2_X1 U409 ( .A1(n406), .A2(n405), .ZN(n412) );
  XOR2_X1 U410 ( .A(G1341), .B(G19), .Z(n408) );
  XOR2_X1 U411 ( .A(G1971), .B(G22), .Z(n407) );
  NAND2_X1 U412 ( .A1(n408), .A2(n407), .ZN(n410) );
  XNOR2_X1 U413 ( .A(G4), .B(G1348), .ZN(n409) );
  NOR2_X1 U414 ( .A1(n410), .A2(n409), .ZN(n411) );
  NAND2_X1 U415 ( .A1(n412), .A2(n411), .ZN(n420) );
  XNOR2_X1 U416 ( .A(G1976), .B(G23), .ZN(n414) );
  XNOR2_X1 U417 ( .A(G5), .B(G1961), .ZN(n413) );
  NOR2_X1 U418 ( .A1(n414), .A2(n413), .ZN(n418) );
  XNOR2_X1 U419 ( .A(G1956), .B(G20), .ZN(n416) );
  XNOR2_X1 U420 ( .A(G24), .B(G1986), .ZN(n415) );
  NOR2_X1 U421 ( .A1(n416), .A2(n415), .ZN(n417) );
  NAND2_X1 U422 ( .A1(n418), .A2(n417), .ZN(n419) );
  NOR2_X1 U423 ( .A1(n420), .A2(n419), .ZN(n421) );
  NOR2_X1 U424 ( .A1(G16), .A2(n421), .ZN(n525) );
  XNOR2_X1 U425 ( .A(G2084), .B(G34), .ZN(n423) );
  XNOR2_X1 U426 ( .A(G2067), .B(G26), .ZN(n422) );
  NOR2_X1 U427 ( .A1(n423), .A2(n422), .ZN(n431) );
  XOR2_X1 U428 ( .A(G1991), .B(G25), .Z(n425) );
  XOR2_X1 U429 ( .A(G2078), .B(G27), .Z(n424) );
  NAND2_X1 U430 ( .A1(n425), .A2(n424), .ZN(n429) );
  XOR2_X1 U431 ( .A(G1996), .B(G32), .Z(n427) );
  XOR2_X1 U432 ( .A(G2072), .B(G33), .Z(n426) );
  NAND2_X1 U433 ( .A1(n427), .A2(n426), .ZN(n428) );
  NOR2_X1 U434 ( .A1(n429), .A2(n428), .ZN(n430) );
  NAND2_X1 U435 ( .A1(n431), .A2(n430), .ZN(n434) );
  XOR2_X1 U436 ( .A(G2090), .B(G35), .Z(n432) );
  NAND2_X1 U437 ( .A1(n432), .A2(G28), .ZN(n433) );
  NOR2_X1 U438 ( .A1(n434), .A2(n433), .ZN(n435) );
  NOR2_X1 U439 ( .A1(G29), .A2(n435), .ZN(n436) );
  INV_X1 U440 ( .A(G11), .ZN(n602) );
  NOR2_X1 U441 ( .A1(n436), .A2(n602), .ZN(n523) );
  NOR2_X1 U442 ( .A1(G651), .A2(G543), .ZN(n504) );
  NAND2_X1 U443 ( .A1(n504), .A2(G92), .ZN(n438) );
  INV_X1 U444 ( .A(G651), .ZN(n440) );
  NOR2_X1 U445 ( .A1(G543), .A2(n440), .ZN(n505) );
  NAND2_X1 U446 ( .A1(n505), .A2(G66), .ZN(n437) );
  NAND2_X1 U447 ( .A1(n438), .A2(n437), .ZN(n444) );
  INV_X1 U448 ( .A(G543), .ZN(n439) );
  NOR2_X1 U449 ( .A1(G651), .A2(n439), .ZN(n508) );
  NAND2_X1 U450 ( .A1(G54), .A2(n508), .ZN(n442) );
  NOR2_X1 U451 ( .A1(n440), .A2(n439), .ZN(n509) );
  NAND2_X1 U452 ( .A1(G79), .A2(n509), .ZN(n441) );
  NAND2_X1 U453 ( .A1(n442), .A2(n441), .ZN(n443) );
  NOR2_X1 U454 ( .A1(n444), .A2(n443), .ZN(n445) );
  XNOR2_X1 U455 ( .A(n445), .B(G1348), .ZN(n454) );
  NAND2_X1 U456 ( .A1(G43), .A2(n508), .ZN(n447) );
  NAND2_X1 U457 ( .A1(G68), .A2(n509), .ZN(n446) );
  NAND2_X1 U458 ( .A1(n447), .A2(n446), .ZN(n451) );
  NAND2_X1 U459 ( .A1(n504), .A2(G81), .ZN(n449) );
  NAND2_X1 U460 ( .A1(n505), .A2(G56), .ZN(n448) );
  NAND2_X1 U461 ( .A1(n449), .A2(n448), .ZN(n450) );
  NOR2_X1 U462 ( .A1(n451), .A2(n450), .ZN(n452) );
  XNOR2_X1 U463 ( .A(n452), .B(G1341), .ZN(n453) );
  NAND2_X1 U464 ( .A1(n454), .A2(n453), .ZN(n481) );
  NAND2_X1 U465 ( .A1(G52), .A2(n508), .ZN(n456) );
  NAND2_X1 U466 ( .A1(G77), .A2(n509), .ZN(n455) );
  NAND2_X1 U467 ( .A1(n456), .A2(n455), .ZN(n460) );
  NAND2_X1 U468 ( .A1(n504), .A2(G90), .ZN(n458) );
  NAND2_X1 U469 ( .A1(n505), .A2(G64), .ZN(n457) );
  NAND2_X1 U470 ( .A1(n458), .A2(n457), .ZN(n459) );
  NOR2_X1 U471 ( .A1(n460), .A2(n459), .ZN(n461) );
  XOR2_X1 U472 ( .A(G1961), .B(n461), .Z(n470) );
  NAND2_X1 U473 ( .A1(G48), .A2(n508), .ZN(n463) );
  NAND2_X1 U474 ( .A1(G73), .A2(n509), .ZN(n462) );
  NAND2_X1 U475 ( .A1(n463), .A2(n462), .ZN(n467) );
  NAND2_X1 U476 ( .A1(n504), .A2(G86), .ZN(n465) );
  NAND2_X1 U477 ( .A1(n505), .A2(G61), .ZN(n464) );
  NAND2_X1 U478 ( .A1(n465), .A2(n464), .ZN(n466) );
  NOR2_X1 U479 ( .A1(n467), .A2(n466), .ZN(n468) );
  XOR2_X1 U480 ( .A(G1981), .B(n468), .Z(n469) );
  NOR2_X1 U481 ( .A1(n470), .A2(n469), .ZN(n479) );
  NAND2_X1 U482 ( .A1(G50), .A2(n508), .ZN(n472) );
  NAND2_X1 U483 ( .A1(G75), .A2(n509), .ZN(n471) );
  NAND2_X1 U484 ( .A1(n472), .A2(n471), .ZN(n476) );
  NAND2_X1 U485 ( .A1(n504), .A2(G88), .ZN(n474) );
  NAND2_X1 U486 ( .A1(n505), .A2(G62), .ZN(n473) );
  NAND2_X1 U487 ( .A1(n474), .A2(n473), .ZN(n475) );
  NOR2_X1 U488 ( .A1(n476), .A2(n475), .ZN(n477) );
  XNOR2_X1 U489 ( .A(n477), .B(G1971), .ZN(n478) );
  NAND2_X1 U490 ( .A1(n479), .A2(n478), .ZN(n480) );
  NOR2_X1 U491 ( .A1(n481), .A2(n480), .ZN(n520) );
  NAND2_X1 U492 ( .A1(n504), .A2(G89), .ZN(n483) );
  NAND2_X1 U493 ( .A1(n505), .A2(G63), .ZN(n482) );
  NAND2_X1 U494 ( .A1(n483), .A2(n482), .ZN(n487) );
  NAND2_X1 U495 ( .A1(G51), .A2(n508), .ZN(n485) );
  NAND2_X1 U496 ( .A1(G76), .A2(n509), .ZN(n484) );
  NAND2_X1 U497 ( .A1(n485), .A2(n484), .ZN(n486) );
  NOR2_X1 U498 ( .A1(n487), .A2(n486), .ZN(n488) );
  XNOR2_X1 U499 ( .A(n488), .B(G1966), .ZN(n497) );
  NAND2_X1 U500 ( .A1(G53), .A2(n508), .ZN(n490) );
  NAND2_X1 U501 ( .A1(G78), .A2(n509), .ZN(n489) );
  NAND2_X1 U502 ( .A1(n490), .A2(n489), .ZN(n494) );
  NAND2_X1 U503 ( .A1(n504), .A2(G91), .ZN(n492) );
  NAND2_X1 U504 ( .A1(n505), .A2(G65), .ZN(n491) );
  NAND2_X1 U505 ( .A1(n492), .A2(n491), .ZN(n493) );
  NOR2_X1 U506 ( .A1(n494), .A2(n493), .ZN(n495) );
  XNOR2_X1 U507 ( .A(n495), .B(G1956), .ZN(n496) );
  NAND2_X1 U508 ( .A1(n497), .A2(n496), .ZN(n518) );
  NAND2_X1 U509 ( .A1(n508), .A2(G49), .ZN(n499) );
  NAND2_X1 U510 ( .A1(G651), .A2(G74), .ZN(n498) );
  NAND2_X1 U511 ( .A1(n499), .A2(n498), .ZN(n502) );
  NOR2_X1 U512 ( .A1(G87), .A2(G651), .ZN(n500) );
  NOR2_X1 U513 ( .A1(G543), .A2(n500), .ZN(n501) );
  NOR2_X1 U514 ( .A1(n502), .A2(n501), .ZN(n503) );
  XNOR2_X1 U515 ( .A(G1976), .B(n503), .ZN(n516) );
  NAND2_X1 U516 ( .A1(n504), .A2(G85), .ZN(n507) );
  NAND2_X1 U517 ( .A1(n505), .A2(G60), .ZN(n506) );
  NAND2_X1 U518 ( .A1(n507), .A2(n506), .ZN(n513) );
  NAND2_X1 U519 ( .A1(G47), .A2(n508), .ZN(n511) );
  NAND2_X1 U520 ( .A1(G72), .A2(n509), .ZN(n510) );
  NAND2_X1 U521 ( .A1(n511), .A2(n510), .ZN(n512) );
  NOR2_X1 U522 ( .A1(n513), .A2(n512), .ZN(n514) );
  XNOR2_X1 U523 ( .A(n514), .B(G1986), .ZN(n515) );
  NAND2_X1 U524 ( .A1(n516), .A2(n515), .ZN(n517) );
  NOR2_X1 U525 ( .A1(n518), .A2(n517), .ZN(n519) );
  NAND2_X1 U526 ( .A1(n520), .A2(n519), .ZN(n521) );
  NAND2_X1 U527 ( .A1(G16), .A2(n521), .ZN(n522) );
  NAND2_X1 U528 ( .A1(n523), .A2(n522), .ZN(n524) );
  NOR2_X1 U529 ( .A1(n525), .A2(n524), .ZN(n526) );
  NAND2_X1 U530 ( .A1(n527), .A2(n526), .ZN(n656) );
  XOR2_X1 U531 ( .A(G54), .B(keyinput_28), .Z(n529) );
  XNOR2_X1 U532 ( .A(G53), .B(keyinput_27), .ZN(n528) );
  NOR2_X1 U533 ( .A1(n529), .A2(n528), .ZN(n583) );
  XNOR2_X1 U534 ( .A(keyinput_26), .B(G52), .ZN(n581) );
  XNOR2_X1 U535 ( .A(G49), .B(keyinput_23), .ZN(n575) );
  XNOR2_X1 U536 ( .A(G48), .B(keyinput_22), .ZN(n531) );
  XNOR2_X1 U537 ( .A(G47), .B(keyinput_21), .ZN(n530) );
  NAND2_X1 U538 ( .A1(n531), .A2(n530), .ZN(n573) );
  XNOR2_X1 U539 ( .A(keyinput_18), .B(G34), .ZN(n565) );
  XOR2_X1 U540 ( .A(G29), .B(keyinput_15), .Z(n533) );
  XNOR2_X1 U541 ( .A(G32), .B(keyinput_16), .ZN(n532) );
  NOR2_X1 U542 ( .A1(n533), .A2(n532), .ZN(n563) );
  XNOR2_X1 U543 ( .A(keyinput_14), .B(G28), .ZN(n561) );
  XNOR2_X1 U544 ( .A(keyinput_9), .B(G23), .ZN(n551) );
  XNOR2_X1 U545 ( .A(keyinput_6), .B(G20), .ZN(n541) );
  XOR2_X1 U546 ( .A(G6), .B(keyinput_2), .Z(n539) );
  XNOR2_X1 U547 ( .A(G5), .B(keyinput_1), .ZN(n535) );
  XNOR2_X1 U548 ( .A(G4), .B(keyinput_0), .ZN(n534) );
  NOR2_X1 U549 ( .A1(n535), .A2(n534), .ZN(n537) );
  XOR2_X1 U550 ( .A(keyinput_3), .B(n602), .Z(n536) );
  NOR2_X1 U551 ( .A1(n537), .A2(n536), .ZN(n538) );
  NAND2_X1 U552 ( .A1(n539), .A2(n538), .ZN(n540) );
  NAND2_X1 U553 ( .A1(n541), .A2(n540), .ZN(n549) );
  XNOR2_X1 U554 ( .A(G16), .B(keyinput_4), .ZN(n543) );
  XNOR2_X1 U555 ( .A(keyinput_8), .B(G22), .ZN(n542) );
  NOR2_X1 U556 ( .A1(n543), .A2(n542), .ZN(n547) );
  XOR2_X1 U557 ( .A(G19), .B(keyinput_5), .Z(n545) );
  XOR2_X1 U558 ( .A(G21), .B(keyinput_7), .Z(n544) );
  NOR2_X1 U559 ( .A1(n545), .A2(n544), .ZN(n546) );
  NAND2_X1 U560 ( .A1(n547), .A2(n546), .ZN(n548) );
  NOR2_X1 U561 ( .A1(n549), .A2(n548), .ZN(n550) );
  NOR2_X1 U562 ( .A1(n551), .A2(n550), .ZN(n553) );
  XOR2_X1 U563 ( .A(G24), .B(keyinput_10), .Z(n552) );
  NOR2_X1 U564 ( .A1(n553), .A2(n552), .ZN(n555) );
  XNOR2_X1 U565 ( .A(G25), .B(keyinput_11), .ZN(n554) );
  NOR2_X1 U566 ( .A1(n555), .A2(n554), .ZN(n559) );
  XOR2_X1 U567 ( .A(G27), .B(keyinput_13), .Z(n557) );
  XOR2_X1 U568 ( .A(G26), .B(keyinput_12), .Z(n556) );
  NOR2_X1 U569 ( .A1(n557), .A2(n556), .ZN(n558) );
  NAND2_X1 U570 ( .A1(n559), .A2(n558), .ZN(n560) );
  NAND2_X1 U571 ( .A1(n561), .A2(n560), .ZN(n562) );
  NAND2_X1 U572 ( .A1(n563), .A2(n562), .ZN(n564) );
  NAND2_X1 U573 ( .A1(n565), .A2(n564), .ZN(n567) );
  XNOR2_X1 U574 ( .A(keyinput_17), .B(G33), .ZN(n566) );
  NOR2_X1 U575 ( .A1(n567), .A2(n566), .ZN(n569) );
  XOR2_X1 U576 ( .A(G35), .B(keyinput_19), .Z(n568) );
  NOR2_X1 U577 ( .A1(n569), .A2(n568), .ZN(n571) );
  XNOR2_X1 U578 ( .A(keyinput_20), .B(G43), .ZN(n570) );
  NOR2_X1 U579 ( .A1(n571), .A2(n570), .ZN(n572) );
  NOR2_X1 U580 ( .A1(n573), .A2(n572), .ZN(n574) );
  NOR2_X1 U581 ( .A1(n575), .A2(n574), .ZN(n579) );
  XOR2_X1 U582 ( .A(G51), .B(keyinput_25), .Z(n577) );
  XNOR2_X1 U583 ( .A(keyinput_24), .B(G50), .ZN(n576) );
  NOR2_X1 U584 ( .A1(n577), .A2(n576), .ZN(n578) );
  NAND2_X1 U585 ( .A1(n579), .A2(n578), .ZN(n580) );
  NAND2_X1 U586 ( .A1(n581), .A2(n580), .ZN(n582) );
  NAND2_X1 U587 ( .A1(n583), .A2(n582), .ZN(n589) );
  XOR2_X1 U588 ( .A(G61), .B(keyinput_31), .Z(n585) );
  XNOR2_X1 U589 ( .A(G56), .B(keyinput_29), .ZN(n584) );
  NAND2_X1 U590 ( .A1(n585), .A2(n584), .ZN(n587) );
  XNOR2_X1 U591 ( .A(keyinput_30), .B(G60), .ZN(n586) );
  NOR2_X1 U592 ( .A1(n587), .A2(n586), .ZN(n588) );
  NAND2_X1 U593 ( .A1(n589), .A2(n588), .ZN(n648) );
  XNOR2_X1 U594 ( .A(G50), .B(keyinput_56), .ZN(n636) );
  XOR2_X1 U595 ( .A(G48), .B(keyinput_54), .Z(n591) );
  XNOR2_X1 U596 ( .A(G47), .B(keyinput_53), .ZN(n590) );
  NAND2_X1 U597 ( .A1(n591), .A2(n590), .ZN(n634) );
  XNOR2_X1 U598 ( .A(G33), .B(keyinput_49), .ZN(n593) );
  XNOR2_X1 U599 ( .A(G34), .B(keyinput_50), .ZN(n592) );
  NAND2_X1 U600 ( .A1(n593), .A2(n592), .ZN(n628) );
  XNOR2_X1 U601 ( .A(G24), .B(keyinput_42), .ZN(n614) );
  XNOR2_X1 U602 ( .A(keyinput_41), .B(G23), .ZN(n612) );
  XNOR2_X1 U603 ( .A(G20), .B(keyinput_38), .ZN(n595) );
  XNOR2_X1 U604 ( .A(keyinput_37), .B(G19), .ZN(n594) );
  NOR2_X1 U605 ( .A1(n595), .A2(n594), .ZN(n610) );
  XNOR2_X1 U606 ( .A(G21), .B(keyinput_39), .ZN(n599) );
  XOR2_X1 U607 ( .A(G22), .B(keyinput_40), .Z(n597) );
  XOR2_X1 U608 ( .A(G16), .B(keyinput_36), .Z(n596) );
  NOR2_X1 U609 ( .A1(n597), .A2(n596), .ZN(n598) );
  NAND2_X1 U610 ( .A1(n599), .A2(n598), .ZN(n608) );
  XNOR2_X1 U611 ( .A(G5), .B(keyinput_33), .ZN(n601) );
  XNOR2_X1 U612 ( .A(keyinput_32), .B(G4), .ZN(n600) );
  NOR2_X1 U613 ( .A1(n601), .A2(n600), .ZN(n606) );
  XNOR2_X1 U614 ( .A(n602), .B(keyinput_35), .ZN(n604) );
  XNOR2_X1 U615 ( .A(keyinput_34), .B(G6), .ZN(n603) );
  NAND2_X1 U616 ( .A1(n604), .A2(n603), .ZN(n605) );
  NOR2_X1 U617 ( .A1(n606), .A2(n605), .ZN(n607) );
  NOR2_X1 U618 ( .A1(n608), .A2(n607), .ZN(n609) );
  NAND2_X1 U619 ( .A1(n610), .A2(n609), .ZN(n611) );
  NAND2_X1 U620 ( .A1(n612), .A2(n611), .ZN(n613) );
  NAND2_X1 U621 ( .A1(n614), .A2(n613), .ZN(n618) );
  XOR2_X1 U622 ( .A(G25), .B(keyinput_43), .Z(n616) );
  XNOR2_X1 U623 ( .A(G27), .B(keyinput_45), .ZN(n615) );
  NOR2_X1 U624 ( .A1(n616), .A2(n615), .ZN(n617) );
  NAND2_X1 U625 ( .A1(n618), .A2(n617), .ZN(n620) );
  XOR2_X1 U626 ( .A(G26), .B(keyinput_44), .Z(n619) );
  NOR2_X1 U627 ( .A1(n620), .A2(n619), .ZN(n622) );
  XOR2_X1 U628 ( .A(G28), .B(keyinput_46), .Z(n621) );
  NOR2_X1 U629 ( .A1(n622), .A2(n621), .ZN(n626) );
  XNOR2_X1 U630 ( .A(keyinput_48), .B(G32), .ZN(n624) );
  XNOR2_X1 U631 ( .A(G29), .B(keyinput_47), .ZN(n623) );
  NAND2_X1 U632 ( .A1(n624), .A2(n623), .ZN(n625) );
  NOR2_X1 U633 ( .A1(n626), .A2(n625), .ZN(n627) );
  NOR2_X1 U634 ( .A1(n628), .A2(n627), .ZN(n630) );
  XNOR2_X1 U635 ( .A(keyinput_51), .B(G35), .ZN(n629) );
  NOR2_X1 U636 ( .A1(n630), .A2(n629), .ZN(n632) );
  XNOR2_X1 U637 ( .A(keyinput_52), .B(G43), .ZN(n631) );
  NOR2_X1 U638 ( .A1(n632), .A2(n631), .ZN(n633) );
  NOR2_X1 U639 ( .A1(n634), .A2(n633), .ZN(n635) );
  NOR2_X1 U640 ( .A1(n636), .A2(n635), .ZN(n640) );
  XOR2_X1 U641 ( .A(G49), .B(keyinput_55), .Z(n638) );
  XOR2_X1 U642 ( .A(G51), .B(keyinput_57), .Z(n637) );
  NOR2_X1 U643 ( .A1(n638), .A2(n637), .ZN(n639) );
  NAND2_X1 U644 ( .A1(n640), .A2(n639), .ZN(n642) );
  XOR2_X1 U645 ( .A(G52), .B(keyinput_58), .Z(n641) );
  NAND2_X1 U646 ( .A1(n642), .A2(n641), .ZN(n646) );
  XNOR2_X1 U647 ( .A(G53), .B(keyinput_59), .ZN(n644) );
  XNOR2_X1 U648 ( .A(keyinput_60), .B(G54), .ZN(n643) );
  NOR2_X1 U649 ( .A1(n644), .A2(n643), .ZN(n645) );
  NAND2_X1 U650 ( .A1(n646), .A2(n645), .ZN(n647) );
  NAND2_X1 U651 ( .A1(n648), .A2(n647), .ZN(n650) );
  XNOR2_X1 U652 ( .A(keyinput_61), .B(G56), .ZN(n649) );
  NOR2_X1 U653 ( .A1(n650), .A2(n649), .ZN(n654) );
  XOR2_X1 U654 ( .A(G61), .B(keyinput_63), .Z(n652) );
  XOR2_X1 U655 ( .A(G60), .B(keyinput_62), .Z(n651) );
  NOR2_X1 U656 ( .A1(n652), .A2(n651), .ZN(n653) );
  NAND2_X1 U657 ( .A1(n654), .A2(n653), .ZN(n655) );
  XOR2_X1 U658 ( .A(n656), .B(n1), .Z(G311) );
  LOGIC0_X1 flip_Logic0 ( .Z(n1) );
endmodule

