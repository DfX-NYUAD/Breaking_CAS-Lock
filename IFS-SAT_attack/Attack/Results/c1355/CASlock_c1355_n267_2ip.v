/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:28:04 2021
/////////////////////////////////////////////////////////////


module c1355_lock ( G1GAT, G8GAT, G15GAT, G22GAT, G29GAT, G36GAT, G43GAT, 
        G50GAT, G57GAT, G64GAT, G71GAT, G78GAT, G85GAT, G92GAT, G99GAT, 
        G106GAT, G113GAT, G120GAT, G127GAT, G134GAT, G141GAT, G148GAT, G155GAT, 
        G162GAT, G169GAT, G176GAT, G183GAT, G190GAT, G197GAT, G204GAT, G211GAT, 
        G218GAT, CASOP );
  input G1GAT, G8GAT, G15GAT, G22GAT, G29GAT, G36GAT, G43GAT, G50GAT, G57GAT,
         G64GAT, G71GAT, G78GAT, G85GAT, G92GAT, G99GAT, G106GAT, G113GAT,
         G120GAT, G127GAT, G134GAT, G141GAT, G148GAT, G155GAT, G162GAT,
         G169GAT, G176GAT, G183GAT, G190GAT, G197GAT, G204GAT, G211GAT,
         G218GAT;
  output CASOP;
  wire   G225GAT, G226GAT, G227GAT, G228GAT, G229GAT, G230GAT, G231GAT,
         G232GAT, G233GAT, G1336GAT, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270;
  assign CASOP = n267;

  INV_X1 U137 ( .A(G85GAT), .ZN(n270) );
  INV_X1 U139 ( .A(G43GAT), .ZN(n232) );
  INV_X1 U144 ( .A(G113GAT), .ZN(n250) );
  INV_X1 U153 ( .A(G106GAT), .ZN(n248) );
  INV_X1 U157 ( .A(G162GAT), .ZN(n231) );
  INV_X1 U158 ( .A(G190GAT), .ZN(n230) );
  INV_X1 U170 ( .A(G57GAT), .ZN(n240) );
  INV_X1 U189 ( .A(G211GAT), .ZN(n263) );
  NOR2_X1 U242 ( .A1(G176GAT), .A2(n230), .ZN(n261) );
  NOR2_X1 U243 ( .A1(G155GAT), .A2(n231), .ZN(n256) );
  NAND2_X1 U244 ( .A1(G50GAT), .A2(n232), .ZN(n238) );
  AND2_X1 U245 ( .A1(G22GAT), .A2(G15GAT), .ZN(n234) );
  NOR2_X1 U246 ( .A1(G36GAT), .A2(G29GAT), .ZN(n233) );
  NAND2_X1 U247 ( .A1(n234), .A2(n233), .ZN(n236) );
  NOR2_X1 U248 ( .A1(G1GAT), .A2(G8GAT), .ZN(n235) );
  NOR2_X1 U249 ( .A1(n236), .A2(n235), .ZN(n237) );
  NOR2_X1 U250 ( .A1(n238), .A2(n237), .ZN(n239) );
  NOR2_X1 U251 ( .A1(n240), .A2(n239), .ZN(n241) );
  NOR2_X1 U252 ( .A1(G64GAT), .A2(n241), .ZN(n242) );
  NOR2_X1 U253 ( .A1(n242), .A2(G71GAT), .ZN(n243) );
  NOR2_X1 U254 ( .A1(G78GAT), .A2(n243), .ZN(n244) );
  NOR2_X1 U255 ( .A1(n270), .A2(n244), .ZN(n246) );
  NAND2_X1 U256 ( .A1(G92GAT), .A2(G99GAT), .ZN(n245) );
  NOR2_X1 U257 ( .A1(n246), .A2(n245), .ZN(n247) );
  NOR2_X1 U258 ( .A1(n248), .A2(n247), .ZN(n249) );
  NOR2_X1 U259 ( .A1(n250), .A2(n249), .ZN(n251) );
  NOR2_X1 U260 ( .A1(G120GAT), .A2(n251), .ZN(n252) );
  NOR2_X1 U261 ( .A1(G127GAT), .A2(n252), .ZN(n253) );
  NOR2_X1 U262 ( .A1(G134GAT), .A2(n253), .ZN(n254) );
  NOR2_X1 U263 ( .A1(G148GAT), .A2(n254), .ZN(n255) );
  NAND2_X1 U264 ( .A1(n256), .A2(n255), .ZN(n257) );
  NOR2_X1 U265 ( .A1(G141GAT), .A2(n257), .ZN(n258) );
  NOR2_X1 U266 ( .A1(G169GAT), .A2(n258), .ZN(n259) );
  NOR2_X1 U267 ( .A1(G183GAT), .A2(n259), .ZN(n260) );
  NAND2_X1 U268 ( .A1(n261), .A2(n260), .ZN(n262) );
  NAND2_X1 U269 ( .A1(n263), .A2(n262), .ZN(n265) );
  NAND2_X1 U270 ( .A1(G204GAT), .A2(G197GAT), .ZN(n264) );
  NOR2_X1 U271 ( .A1(n265), .A2(n264), .ZN(n266) );
  NOR2_X1 U272 ( .A1(G218GAT), .A2(n266), .ZN(n267) );
endmodule

