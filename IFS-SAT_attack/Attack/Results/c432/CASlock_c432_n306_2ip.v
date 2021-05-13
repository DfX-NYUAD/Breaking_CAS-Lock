/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:27:19 2021
/////////////////////////////////////////////////////////////


module c432_lock ( G1GAT, G4GAT, G8GAT, G11GAT, G14GAT, G17GAT, G21GAT, G24GAT, 
        G27GAT, G30GAT, G34GAT, G37GAT, G40GAT, G43GAT, G47GAT, G50GAT, G53GAT, 
        G56GAT, G60GAT, G63GAT, G66GAT, G69GAT, G73GAT, G76GAT, G79GAT, G82GAT, 
        G86GAT, G89GAT, G92GAT, G95GAT, G99GAT, G102GAT, CASOP );
  input G1GAT, G4GAT, G8GAT, G11GAT, G14GAT, G17GAT, G21GAT, G24GAT, G27GAT,
         G30GAT, G34GAT, G37GAT, G40GAT, G43GAT, G47GAT, G50GAT, G53GAT,
         G56GAT, G60GAT, G63GAT, G66GAT, G69GAT, G73GAT, G76GAT, G79GAT,
         G82GAT, G86GAT, G89GAT, G92GAT, G95GAT, G99GAT, G102GAT;
  output CASOP;
  wire   G105GAT, G108GAT, G112GAT, G115GAT, G421GAT, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306;
  assign CASOP = n306;

  NAND2_X1 U166 ( .A1(G102GAT), .A2(G99GAT), .ZN(n191) );
  INV_X1 U167 ( .A(G69GAT), .ZN(n198) );
  NAND2_X1 U168 ( .A1(G43GAT), .A2(G37GAT), .ZN(n176) );
  NAND2_X1 U169 ( .A1(G24GAT), .A2(G17GAT), .ZN(n167) );
  INV_X1 U170 ( .A(G1GAT), .ZN(n193) );
  OR2_X1 U171 ( .A1(G4GAT), .A2(n193), .ZN(n164) );
  NOR2_X1 U172 ( .A1(G11GAT), .A2(G8GAT), .ZN(n163) );
  NAND2_X1 U173 ( .A1(n164), .A2(n163), .ZN(n165) );
  NAND2_X1 U174 ( .A1(n165), .A2(G14GAT), .ZN(n166) );
  NOR2_X1 U175 ( .A1(n167), .A2(n166), .ZN(n168) );
  NAND2_X1 U176 ( .A1(G21GAT), .A2(n168), .ZN(n171) );
  NAND2_X1 U177 ( .A1(G30GAT), .A2(G27GAT), .ZN(n169) );
  NOR2_X1 U178 ( .A1(G34GAT), .A2(n169), .ZN(n170) );
  NAND2_X1 U179 ( .A1(n171), .A2(n170), .ZN(n174) );
  OR2_X1 U180 ( .A1(G56GAT), .A2(G40GAT), .ZN(n172) );
  NOR2_X1 U181 ( .A1(G50GAT), .A2(n172), .ZN(n173) );
  NAND2_X1 U182 ( .A1(n174), .A2(n173), .ZN(n175) );
  NOR2_X1 U183 ( .A1(n176), .A2(n175), .ZN(n177) );
  NAND2_X1 U184 ( .A1(G53GAT), .A2(n177), .ZN(n178) );
  NOR2_X1 U185 ( .A1(G47GAT), .A2(n178), .ZN(n179) );
  NOR2_X1 U186 ( .A1(G60GAT), .A2(n179), .ZN(n181) );
  NAND2_X1 U187 ( .A1(G66GAT), .A2(G63GAT), .ZN(n180) );
  NOR2_X1 U188 ( .A1(n181), .A2(n180), .ZN(n182) );
  NOR2_X1 U189 ( .A1(n198), .A2(n182), .ZN(n184) );
  INV_X1 U190 ( .A(G76GAT), .ZN(n183) );
  NAND2_X1 U191 ( .A1(G82GAT), .A2(n183), .ZN(n197) );
  NOR2_X1 U192 ( .A1(n184), .A2(n197), .ZN(n185) );
  NAND2_X1 U193 ( .A1(G79GAT), .A2(n185), .ZN(n186) );
  NOR2_X1 U194 ( .A1(n186), .A2(G73GAT), .ZN(n187) );
  NAND2_X1 U195 ( .A1(G86GAT), .A2(n187), .ZN(n188) );
  NAND2_X1 U196 ( .A1(G89GAT), .A2(n188), .ZN(n189) );
  NOR2_X1 U197 ( .A1(G92GAT), .A2(n189), .ZN(n190) );
  NOR2_X1 U198 ( .A1(n191), .A2(n190), .ZN(n192) );
  NAND2_X1 U199 ( .A1(n192), .A2(G95GAT), .ZN(n306) );
endmodule

