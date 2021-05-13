/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:36:50 2021
/////////////////////////////////////////////////////////////


module c499 ( GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9, 
        GID10, GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19, 
        GID20, GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29, 
        GID30, GID31, GIC0, GIC1, GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR, GOD8
 );
  input GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9, GID10,
         GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19, GID20,
         GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29, GID30,
         GID31, GIC0, GIC1, GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR;
  output GOD8;
  wire   GOD0, GOD1, GOD2, GOD3, GOD4, GOD5, GOD6, GOD7, GOD9, GOD10, GOD11,
         GOD12, GOD13, GOD14, GOD15, GOD16, GOD17, GOD18, GOD19, GOD20, GOD21,
         GOD22, GOD23, GOD24, GOD25, GOD26, GOD27, GOD28, GOD29, GOD30, GOD31,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318;

  XOR2_X1 U190 ( .A(GID8), .B(GID21), .Z(n159) );
  XNOR2_X1 U191 ( .A(GID12), .B(GID17), .ZN(n158) );
  XNOR2_X1 U192 ( .A(n159), .B(n158), .ZN(n222) );
  XOR2_X1 U193 ( .A(GID18), .B(GID16), .Z(n191) );
  XOR2_X1 U194 ( .A(n222), .B(n191), .Z(n161) );
  NAND2_X1 U195 ( .A1(GIC0), .A2(GR), .ZN(n160) );
  XNOR2_X1 U196 ( .A(n161), .B(n160), .ZN(n162) );
  XOR2_X1 U197 ( .A(GID0), .B(GID4), .Z(n239) );
  XOR2_X1 U198 ( .A(n162), .B(n239), .Z(n164) );
  XNOR2_X1 U199 ( .A(GID23), .B(GID19), .ZN(n163) );
  XNOR2_X1 U200 ( .A(n164), .B(n163), .ZN(n166) );
  XOR2_X1 U201 ( .A(GID22), .B(GID20), .Z(n165) );
  XNOR2_X1 U202 ( .A(n166), .B(n165), .ZN(n265) );
  XOR2_X1 U203 ( .A(GID7), .B(GID15), .Z(n168) );
  XNOR2_X1 U204 ( .A(GID23), .B(GID31), .ZN(n167) );
  XNOR2_X1 U205 ( .A(n168), .B(n167), .ZN(n205) );
  XOR2_X1 U206 ( .A(n205), .B(GID12), .Z(n170) );
  NAND2_X1 U207 ( .A1(GIC7), .A2(GR), .ZN(n169) );
  XNOR2_X1 U208 ( .A(n170), .B(n169), .ZN(n171) );
  XOR2_X1 U209 ( .A(GID19), .B(GID6), .Z(n186) );
  XOR2_X1 U210 ( .A(n171), .B(n186), .Z(n173) );
  XNOR2_X1 U211 ( .A(GID4), .B(GID14), .ZN(n172) );
  XNOR2_X1 U212 ( .A(n173), .B(n172), .ZN(n175) );
  XOR2_X1 U213 ( .A(GID5), .B(GID27), .Z(n174) );
  XNOR2_X1 U214 ( .A(GID13), .B(n174), .ZN(n203) );
  XNOR2_X1 U215 ( .A(n175), .B(n203), .ZN(n305) );
  XOR2_X1 U216 ( .A(GID2), .B(GID3), .Z(n238) );
  XOR2_X1 U217 ( .A(GID11), .B(GID10), .Z(n177) );
  XNOR2_X1 U218 ( .A(GID22), .B(GID18), .ZN(n176) );
  XNOR2_X1 U219 ( .A(n177), .B(n176), .ZN(n178) );
  XOR2_X1 U220 ( .A(n238), .B(n178), .Z(n180) );
  NAND2_X1 U221 ( .A1(GIC6), .A2(GR), .ZN(n179) );
  XNOR2_X1 U222 ( .A(n180), .B(n179), .ZN(n183) );
  XOR2_X1 U223 ( .A(GID9), .B(GID1), .Z(n182) );
  XNOR2_X1 U224 ( .A(GID26), .B(GID30), .ZN(n181) );
  XNOR2_X1 U225 ( .A(n182), .B(n181), .ZN(n196) );
  XOR2_X1 U226 ( .A(n183), .B(n196), .Z(n185) );
  XNOR2_X1 U227 ( .A(GID0), .B(GID8), .ZN(n184) );
  XNOR2_X1 U228 ( .A(n185), .B(n184), .ZN(n303) );
  NAND2_X1 U229 ( .A1(GIC2), .A2(GR), .ZN(n187) );
  XNOR2_X1 U230 ( .A(n187), .B(n186), .ZN(n195) );
  XOR2_X1 U231 ( .A(GID14), .B(GID10), .Z(n223) );
  XOR2_X1 U232 ( .A(GID25), .B(GID24), .Z(n200) );
  XOR2_X1 U233 ( .A(n223), .B(n200), .Z(n189) );
  XNOR2_X1 U234 ( .A(GID17), .B(GID2), .ZN(n188) );
  XNOR2_X1 U235 ( .A(n189), .B(n188), .ZN(n190) );
  XOR2_X1 U236 ( .A(n190), .B(GID26), .Z(n193) );
  XNOR2_X1 U237 ( .A(n191), .B(GID27), .ZN(n192) );
  XNOR2_X1 U238 ( .A(n193), .B(n192), .ZN(n194) );
  XNOR2_X1 U239 ( .A(n195), .B(n194), .ZN(n298) );
  INV_X1 U240 ( .A(n298), .ZN(n214) );
  XOR2_X1 U241 ( .A(GID29), .B(n196), .Z(n198) );
  NAND2_X1 U242 ( .A1(GIC1), .A2(GR), .ZN(n197) );
  XNOR2_X1 U243 ( .A(n198), .B(n197), .ZN(n199) );
  XOR2_X1 U244 ( .A(n199), .B(GID28), .Z(n202) );
  XNOR2_X1 U245 ( .A(GID31), .B(n200), .ZN(n201) );
  XNOR2_X1 U246 ( .A(n202), .B(n201), .ZN(n204) );
  XNOR2_X1 U247 ( .A(n204), .B(n203), .ZN(n293) );
  NAND2_X1 U248 ( .A1(n214), .A2(n293), .ZN(n213) );
  XOR2_X1 U249 ( .A(GID20), .B(GID28), .Z(n235) );
  XOR2_X1 U250 ( .A(n205), .B(n235), .Z(n207) );
  NAND2_X1 U251 ( .A1(GIC3), .A2(GR), .ZN(n206) );
  XNOR2_X1 U252 ( .A(n207), .B(n206), .ZN(n208) );
  XOR2_X1 U253 ( .A(GID11), .B(GID29), .Z(n226) );
  XOR2_X1 U254 ( .A(n208), .B(n226), .Z(n210) );
  XNOR2_X1 U255 ( .A(GID22), .B(GID30), .ZN(n209) );
  XNOR2_X1 U256 ( .A(n210), .B(n209), .ZN(n212) );
  XOR2_X1 U257 ( .A(GID21), .B(GID3), .Z(n211) );
  XNOR2_X1 U258 ( .A(n212), .B(n211), .ZN(n296) );
  NAND2_X1 U259 ( .A1(n213), .A2(n296), .ZN(n216) );
  NOR2_X1 U260 ( .A1(n214), .A2(n296), .ZN(n309) );
  INV_X1 U261 ( .A(n293), .ZN(n267) );
  NAND2_X1 U262 ( .A1(n309), .A2(n267), .ZN(n215) );
  NAND2_X1 U263 ( .A1(n216), .A2(n215), .ZN(n217) );
  NAND2_X1 U264 ( .A1(n217), .A2(n265), .ZN(n220) );
  INV_X1 U265 ( .A(n296), .ZN(n218) );
  INV_X1 U266 ( .A(n265), .ZN(n295) );
  NAND2_X1 U267 ( .A1(n295), .A2(n267), .ZN(n286) );
  NOR2_X1 U268 ( .A1(n218), .A2(n286), .ZN(n278) );
  NAND2_X1 U269 ( .A1(n278), .A2(n298), .ZN(n219) );
  NAND2_X1 U270 ( .A1(n220), .A2(n219), .ZN(n249) );
  NAND2_X1 U271 ( .A1(n303), .A2(n249), .ZN(n221) );
  NOR2_X1 U272 ( .A1(n305), .A2(n221), .ZN(n257) );
  XNOR2_X1 U273 ( .A(GID9), .B(GID25), .ZN(n231) );
  XOR2_X1 U274 ( .A(n223), .B(n222), .Z(n225) );
  NAND2_X1 U275 ( .A1(GIC5), .A2(GR), .ZN(n224) );
  XNOR2_X1 U276 ( .A(n225), .B(n224), .ZN(n227) );
  XOR2_X1 U277 ( .A(n227), .B(n226), .Z(n229) );
  XNOR2_X1 U278 ( .A(GID13), .B(GID15), .ZN(n228) );
  XNOR2_X1 U279 ( .A(n229), .B(n228), .ZN(n230) );
  XNOR2_X1 U280 ( .A(n231), .B(n230), .ZN(n301) );
  XOR2_X1 U281 ( .A(GID24), .B(GID6), .Z(n233) );
  XNOR2_X1 U282 ( .A(GID5), .B(GID7), .ZN(n232) );
  XNOR2_X1 U283 ( .A(n233), .B(n232), .ZN(n234) );
  XOR2_X1 U284 ( .A(n235), .B(n234), .Z(n237) );
  NAND2_X1 U285 ( .A1(GIC4), .A2(GR), .ZN(n236) );
  XNOR2_X1 U286 ( .A(n237), .B(n236), .ZN(n243) );
  XOR2_X1 U287 ( .A(n238), .B(GID1), .Z(n241) );
  XNOR2_X1 U288 ( .A(GID16), .B(n239), .ZN(n240) );
  XNOR2_X1 U289 ( .A(n241), .B(n240), .ZN(n242) );
  XNOR2_X1 U290 ( .A(n243), .B(n242), .ZN(n310) );
  INV_X1 U312 ( .A(n310), .ZN(n299) );
  INV_X1 U313 ( .A(n301), .ZN(n312) );
  NOR2_X1 U314 ( .A1(n299), .A2(n312), .ZN(n263) );
  NAND2_X1 U315 ( .A1(n257), .A2(n263), .ZN(n261) );
  NOR2_X1 U316 ( .A1(n265), .A2(n261), .ZN(n258) );
  XOR2_X1 U317 ( .A(GID8), .B(n258), .Z(GOD8) );
endmodule

