/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:29:26 2021
/////////////////////////////////////////////////////////////


module c5315_lock ( G14, G64, G94, G97, G206, G209, G210, G217, G218, G225, 
        G226, G233, G234, G241, G242, G248, G251, G254, G257, G264, G265, G272, 
        G273, G280, G281, G288, G293, G299, G302, G307, G308, G315, CASOP );
  input G14, G64, G94, G97, G206, G209, G210, G217, G218, G225, G226, G233,
         G234, G241, G242, G248, G251, G254, G257, G264, G265, G272, G273,
         G280, G281, G288, G293, G299, G302, G307, G308, G315;
  output CASOP;
  wire   G316, G323, G324, G331, G332, G335, G338, G341, G348, G351, G358,
         G361, G366, G374, G389, G400, G411, G422, G435, G446, G457, G468,
         G479, G490, G503, G514, G523, G534, G1497, G2174, G4087, G4088, G4091,
         G4092, G767, n466, n467, n468, n469, n470, n471, n472, n473, n474,
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
         n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661,
         n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672,
         n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683,
         n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694,
         n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705,
         n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716,
         n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727,
         n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738,
         n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749,
         n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760,
         n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771,
         n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793,
         n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804,
         n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815,
         n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826,
         n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837,
         n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848,
         n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859,
         n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870,
         n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881,
         n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892,
         n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903,
         n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914,
         n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925,
         n926, n927, n928, n929, n930, n931, n932, n933, n934;
  assign CASOP = n934;

  NOR2_X1 U469 ( .A1(G293), .A2(G288), .ZN(n491) );
  INV_X1 U470 ( .A(G281), .ZN(n552) );
  NAND2_X1 U471 ( .A1(G265), .A2(G272), .ZN(n486) );
  INV_X1 U472 ( .A(G248), .ZN(n667) );
  INV_X1 U473 ( .A(G251), .ZN(n666) );
  NAND2_X1 U474 ( .A1(n667), .A2(n666), .ZN(n481) );
  INV_X1 U475 ( .A(G234), .ZN(n590) );
  INV_X1 U476 ( .A(G14), .ZN(n466) );
  NAND2_X1 U477 ( .A1(G64), .A2(n466), .ZN(n467) );
  NOR2_X1 U478 ( .A1(G94), .A2(n467), .ZN(n468) );
  NOR2_X1 U479 ( .A1(G97), .A2(n468), .ZN(n469) );
  NOR2_X1 U480 ( .A1(G206), .A2(n469), .ZN(n470) );
  NOR2_X1 U481 ( .A1(G209), .A2(n470), .ZN(n471) );
  NOR2_X1 U482 ( .A1(n471), .A2(G210), .ZN(n472) );
  NAND2_X1 U483 ( .A1(G217), .A2(n472), .ZN(n473) );
  NAND2_X1 U484 ( .A1(G226), .A2(n473), .ZN(n475) );
  NAND2_X1 U485 ( .A1(G218), .A2(G225), .ZN(n474) );
  NOR2_X1 U486 ( .A1(n475), .A2(n474), .ZN(n476) );
  NOR2_X1 U487 ( .A1(n590), .A2(n476), .ZN(n477) );
  NAND2_X1 U488 ( .A1(G241), .A2(n477), .ZN(n478) );
  NOR2_X1 U489 ( .A1(G233), .A2(n478), .ZN(n479) );
  NOR2_X1 U490 ( .A1(G242), .A2(n479), .ZN(n480) );
  NOR2_X1 U491 ( .A1(n481), .A2(n480), .ZN(n482) );
  NOR2_X1 U492 ( .A1(G254), .A2(n482), .ZN(n483) );
  NOR2_X1 U493 ( .A1(G257), .A2(n483), .ZN(n484) );
  NOR2_X1 U494 ( .A1(G264), .A2(n484), .ZN(n485) );
  NOR2_X1 U495 ( .A1(n486), .A2(n485), .ZN(n487) );
  NOR2_X1 U496 ( .A1(G273), .A2(n487), .ZN(n488) );
  NOR2_X1 U497 ( .A1(G280), .A2(n488), .ZN(n489) );
  NAND2_X1 U498 ( .A1(n552), .A2(n489), .ZN(n490) );
  NAND2_X1 U499 ( .A1(n491), .A2(n490), .ZN(n492) );
  NAND2_X1 U500 ( .A1(n492), .A2(G299), .ZN(n493) );
  NOR2_X1 U501 ( .A1(G302), .A2(n493), .ZN(n494) );
  NOR2_X1 U502 ( .A1(G308), .A2(n494), .ZN(n495) );
  NAND2_X1 U503 ( .A1(G315), .A2(n495), .ZN(n496) );
  NOR2_X1 U504 ( .A1(n496), .A2(G307), .ZN(n934) );
endmodule

