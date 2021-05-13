/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Fri May 14 00:06:36 2021
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
  wire   G105GAT, G108GAT, G112GAT, G115GAT, G421GAT, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310;
  assign CASOP = n310;

  NAND2_X1 U169 ( .A1(G95GAT), .A2(G92GAT), .ZN(n194) );
  NOR2_X1 U170 ( .A1(G63GAT), .A2(G69GAT), .ZN(n186) );
  INV_X1 U171 ( .A(G60GAT), .ZN(n183) );
  INV_X1 U172 ( .A(G56GAT), .ZN(n201) );
  NAND2_X1 U173 ( .A1(G50GAT), .A2(G53GAT), .ZN(n180) );
  INV_X1 U174 ( .A(G43GAT), .ZN(n212) );
  NOR2_X1 U175 ( .A1(n212), .A2(G47GAT), .ZN(n242) );
  INV_X1 U176 ( .A(n242), .ZN(n178) );
  INV_X1 U177 ( .A(G24GAT), .ZN(n208) );
  INV_X1 U178 ( .A(G21GAT), .ZN(n231) );
  NOR2_X1 U179 ( .A1(G14GAT), .A2(n231), .ZN(n166) );
  NAND2_X1 U180 ( .A1(G17GAT), .A2(n166), .ZN(n170) );
  INV_X1 U181 ( .A(G4GAT), .ZN(n167) );
  NOR2_X1 U182 ( .A1(G1GAT), .A2(n167), .ZN(n207) );
  NOR2_X1 U183 ( .A1(n207), .A2(G8GAT), .ZN(n168) );
  NOR2_X1 U184 ( .A1(n168), .A2(G11GAT), .ZN(n169) );
  NOR2_X1 U185 ( .A1(n170), .A2(n169), .ZN(n171) );
  NOR2_X1 U186 ( .A1(n208), .A2(n171), .ZN(n173) );
  NAND2_X1 U187 ( .A1(G30GAT), .A2(G27GAT), .ZN(n172) );
  NOR2_X1 U188 ( .A1(n173), .A2(n172), .ZN(n174) );
  NOR2_X1 U189 ( .A1(G34GAT), .A2(n174), .ZN(n175) );
  OR2_X1 U190 ( .A1(G40GAT), .A2(n175), .ZN(n176) );
  NOR2_X1 U191 ( .A1(G37GAT), .A2(n176), .ZN(n177) );
  NOR2_X1 U192 ( .A1(n178), .A2(n177), .ZN(n179) );
  NOR2_X1 U193 ( .A1(n180), .A2(n179), .ZN(n181) );
  NOR2_X1 U194 ( .A1(n201), .A2(n181), .ZN(n182) );
  NOR2_X1 U195 ( .A1(n183), .A2(n182), .ZN(n184) );
  NOR2_X1 U196 ( .A1(G66GAT), .A2(n184), .ZN(n185) );
  NAND2_X1 U197 ( .A1(n186), .A2(n185), .ZN(n187) );
  NOR2_X1 U198 ( .A1(G73GAT), .A2(n187), .ZN(n188) );
  NOR2_X1 U199 ( .A1(G79GAT), .A2(n188), .ZN(n189) );
  NAND2_X1 U200 ( .A1(G76GAT), .A2(n189), .ZN(n190) );
  NAND2_X1 U201 ( .A1(n190), .A2(G82GAT), .ZN(n191) );
  AND2_X1 U202 ( .A1(n191), .A2(G86GAT), .ZN(n192) );
  NOR2_X1 U203 ( .A1(G89GAT), .A2(n192), .ZN(n193) );
  NOR2_X1 U204 ( .A1(n194), .A2(n193), .ZN(n195) );
  NOR2_X1 U205 ( .A1(G99GAT), .A2(n195), .ZN(n196) );
  NAND2_X1 U206 ( .A1(n196), .A2(G102GAT), .ZN(n310) );
endmodule

