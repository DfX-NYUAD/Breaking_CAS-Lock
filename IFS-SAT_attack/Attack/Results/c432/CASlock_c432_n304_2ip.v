/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Fri Jun 11 22:18:42 2021
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
  wire   G105GAT, G108GAT, G112GAT, G115GAT, G421GAT, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305;
  assign CASOP = n304;

  INV_X1 U169 ( .A(G89GAT), .ZN(n272) );
  INV_X1 U177 ( .A(G4GAT), .ZN(n171) );
  NOR2_X1 U178 ( .A1(G1GAT), .A2(n171), .ZN(n273) );
  INV_X1 U182 ( .A(G30GAT), .ZN(n174) );
  NOR2_X1 U183 ( .A1(G24GAT), .A2(n174), .ZN(n276) );
  NOR2_X1 U279 ( .A1(G82GAT), .A2(n272), .ZN(n298) );
  NAND2_X1 U280 ( .A1(G69GAT), .A2(G66GAT), .ZN(n293) );
  NOR2_X1 U281 ( .A1(n273), .A2(G8GAT), .ZN(n274) );
  NAND2_X1 U282 ( .A1(n274), .A2(G11GAT), .ZN(n280) );
  NAND2_X1 U283 ( .A1(G17GAT), .A2(G21GAT), .ZN(n278) );
  NOR2_X1 U284 ( .A1(G27GAT), .A2(G14GAT), .ZN(n275) );
  NAND2_X1 U285 ( .A1(n276), .A2(n275), .ZN(n277) );
  NOR2_X1 U286 ( .A1(n278), .A2(n277), .ZN(n279) );
  NAND2_X1 U287 ( .A1(n280), .A2(n279), .ZN(n282) );
  INV_X1 U288 ( .A(G34GAT), .ZN(n281) );
  NAND2_X1 U289 ( .A1(n282), .A2(n281), .ZN(n283) );
  NAND2_X1 U290 ( .A1(G37GAT), .A2(n283), .ZN(n284) );
  NAND2_X1 U291 ( .A1(G40GAT), .A2(n284), .ZN(n285) );
  NOR2_X1 U292 ( .A1(G43GAT), .A2(n285), .ZN(n286) );
  NAND2_X1 U293 ( .A1(n286), .A2(G47GAT), .ZN(n287) );
  AND2_X1 U294 ( .A1(n287), .A2(G50GAT), .ZN(n288) );
  NOR2_X1 U295 ( .A1(G53GAT), .A2(n288), .ZN(n289) );
  NOR2_X1 U296 ( .A1(G56GAT), .A2(n289), .ZN(n290) );
  NOR2_X1 U297 ( .A1(G60GAT), .A2(n290), .ZN(n291) );
  NOR2_X1 U298 ( .A1(G63GAT), .A2(n291), .ZN(n292) );
  NOR2_X1 U299 ( .A1(n293), .A2(n292), .ZN(n294) );
  NOR2_X1 U300 ( .A1(G73GAT), .A2(n294), .ZN(n295) );
  NOR2_X1 U301 ( .A1(G76GAT), .A2(n295), .ZN(n296) );
  NOR2_X1 U302 ( .A1(G79GAT), .A2(n296), .ZN(n297) );
  NAND2_X1 U303 ( .A1(n298), .A2(n297), .ZN(n300) );
  NAND2_X1 U304 ( .A1(G86GAT), .A2(G92GAT), .ZN(n299) );
  NOR2_X1 U305 ( .A1(n300), .A2(n299), .ZN(n301) );
  NOR2_X1 U306 ( .A1(G99GAT), .A2(n301), .ZN(n302) );
  NAND2_X1 U307 ( .A1(G95GAT), .A2(n302), .ZN(n303) );
  NOR2_X1 U308 ( .A1(G102GAT), .A2(n303), .ZN(n304) );
endmodule

