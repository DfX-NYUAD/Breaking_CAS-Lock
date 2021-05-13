/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Fri May 14 00:06:56 2021
/////////////////////////////////////////////////////////////


module c499_lock ( GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9, 
        GID10, GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19, 
        GID20, GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29, 
        GID30, GID31, CASOP );
  input GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9, GID10,
         GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19, GID20,
         GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29, GID30,
         GID31;
  output CASOP;
  wire   GIC0, GIC1, GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR, GOD8, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266;
  assign CASOP = n264;

  INV_X1 U145 ( .A(GID29), .ZN(n260) );
  INV_X1 U152 ( .A(GID1), .ZN(n231) );
  INV_X1 U198 ( .A(GID5), .ZN(n235) );
  NAND2_X1 U238 ( .A1(GID25), .A2(GID26), .ZN(n256) );
  AND2_X1 U239 ( .A1(GID19), .A2(GID18), .ZN(n250) );
  NAND2_X1 U240 ( .A1(n231), .A2(GID0), .ZN(n232) );
  NAND2_X1 U241 ( .A1(n232), .A2(GID2), .ZN(n233) );
  NAND2_X1 U242 ( .A1(n233), .A2(GID3), .ZN(n234) );
  NOR2_X1 U243 ( .A1(GID4), .A2(n234), .ZN(n236) );
  NAND2_X1 U244 ( .A1(n236), .A2(n235), .ZN(n237) );
  NAND2_X1 U245 ( .A1(GID6), .A2(n237), .ZN(n238) );
  NAND2_X1 U246 ( .A1(GID9), .A2(n238), .ZN(n239) );
  NOR2_X1 U247 ( .A1(GID10), .A2(n239), .ZN(n240) );
  NAND2_X1 U248 ( .A1(GID7), .A2(n240), .ZN(n241) );
  NOR2_X1 U249 ( .A1(GID8), .A2(n241), .ZN(n242) );
  NOR2_X1 U250 ( .A1(GID11), .A2(n242), .ZN(n243) );
  NAND2_X1 U251 ( .A1(GID12), .A2(n243), .ZN(n245) );
  NOR2_X1 U252 ( .A1(GID14), .A2(GID13), .ZN(n244) );
  NAND2_X1 U253 ( .A1(n245), .A2(n244), .ZN(n246) );
  NAND2_X1 U254 ( .A1(n246), .A2(GID15), .ZN(n247) );
  NAND2_X1 U255 ( .A1(GID16), .A2(n247), .ZN(n248) );
  NOR2_X1 U256 ( .A1(GID17), .A2(n248), .ZN(n249) );
  NAND2_X1 U257 ( .A1(n250), .A2(n249), .ZN(n252) );
  NOR2_X1 U258 ( .A1(GID20), .A2(GID21), .ZN(n251) );
  NAND2_X1 U259 ( .A1(n252), .A2(n251), .ZN(n253) );
  NAND2_X1 U260 ( .A1(n253), .A2(GID23), .ZN(n254) );
  NOR2_X1 U261 ( .A1(GID22), .A2(n254), .ZN(n255) );
  NOR2_X1 U262 ( .A1(n256), .A2(n255), .ZN(n258) );
  NOR2_X1 U263 ( .A1(GID24), .A2(GID27), .ZN(n257) );
  NAND2_X1 U264 ( .A1(n258), .A2(n257), .ZN(n259) );
  NAND2_X1 U265 ( .A1(GID28), .A2(n259), .ZN(n261) );
  NAND2_X1 U266 ( .A1(n261), .A2(n260), .ZN(n262) );
  NAND2_X1 U267 ( .A1(n262), .A2(GID30), .ZN(n263) );
  NAND2_X1 U268 ( .A1(n263), .A2(GID31), .ZN(n264) );
endmodule

