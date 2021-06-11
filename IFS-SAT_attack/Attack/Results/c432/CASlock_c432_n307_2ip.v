/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Fri Jun 11 22:04:39 2021
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
         n300, n301, n302, n303, n304, n305, n306, n307, n308;
  assign CASOP = n307;

  INV_X1 U167 ( .A(G56GAT), .ZN(n291) );
  INV_X1 U177 ( .A(G43GAT), .ZN(n191) );
  INV_X1 U179 ( .A(G1GAT), .ZN(n273) );
  INV_X1 U182 ( .A(G82GAT), .ZN(n173) );
  NOR2_X1 U183 ( .A1(G76GAT), .A2(n173), .ZN(n300) );
  INV_X1 U184 ( .A(G102GAT), .ZN(n272) );
  NOR2_X1 U207 ( .A1(n191), .A2(G47GAT), .ZN(n286) );
  NAND2_X1 U281 ( .A1(G95GAT), .A2(n272), .ZN(n304) );
  NOR2_X1 U282 ( .A1(G60GAT), .A2(G73GAT), .ZN(n294) );
  INV_X1 U283 ( .A(G37GAT), .ZN(n284) );
  NOR2_X1 U284 ( .A1(G24GAT), .A2(G17GAT), .ZN(n277) );
  NOR2_X1 U285 ( .A1(n273), .A2(G4GAT), .ZN(n274) );
  NAND2_X1 U286 ( .A1(G8GAT), .A2(n274), .ZN(n275) );
  NAND2_X1 U287 ( .A1(G11GAT), .A2(n275), .ZN(n276) );
  NAND2_X1 U288 ( .A1(n277), .A2(n276), .ZN(n278) );
  NOR2_X1 U289 ( .A1(G14GAT), .A2(n278), .ZN(n279) );
  NAND2_X1 U290 ( .A1(G27GAT), .A2(n279), .ZN(n280) );
  NOR2_X1 U291 ( .A1(G21GAT), .A2(n280), .ZN(n281) );
  NOR2_X1 U292 ( .A1(G30GAT), .A2(n281), .ZN(n282) );
  NOR2_X1 U293 ( .A1(G34GAT), .A2(n282), .ZN(n283) );
  NOR2_X1 U294 ( .A1(n284), .A2(n283), .ZN(n285) );
  NOR2_X1 U295 ( .A1(G40GAT), .A2(n285), .ZN(n288) );
  INV_X1 U296 ( .A(n286), .ZN(n287) );
  NOR2_X1 U297 ( .A1(n288), .A2(n287), .ZN(n289) );
  NAND2_X1 U298 ( .A1(G50GAT), .A2(n289), .ZN(n290) );
  NAND2_X1 U299 ( .A1(n290), .A2(G53GAT), .ZN(n292) );
  NAND2_X1 U300 ( .A1(n292), .A2(n291), .ZN(n293) );
  NAND2_X1 U301 ( .A1(n294), .A2(n293), .ZN(n295) );
  NOR2_X1 U302 ( .A1(G66GAT), .A2(n295), .ZN(n296) );
  NAND2_X1 U303 ( .A1(G63GAT), .A2(n296), .ZN(n297) );
  NOR2_X1 U304 ( .A1(G69GAT), .A2(n297), .ZN(n298) );
  NOR2_X1 U305 ( .A1(G79GAT), .A2(n298), .ZN(n299) );
  NAND2_X1 U306 ( .A1(n300), .A2(n299), .ZN(n301) );
  NAND2_X1 U307 ( .A1(G89GAT), .A2(n301), .ZN(n302) );
  NOR2_X1 U308 ( .A1(G86GAT), .A2(n302), .ZN(n303) );
  NOR2_X1 U309 ( .A1(n304), .A2(n303), .ZN(n305) );
  NAND2_X1 U310 ( .A1(G92GAT), .A2(n305), .ZN(n306) );
  NOR2_X1 U311 ( .A1(G99GAT), .A2(n306), .ZN(n307) );
endmodule

