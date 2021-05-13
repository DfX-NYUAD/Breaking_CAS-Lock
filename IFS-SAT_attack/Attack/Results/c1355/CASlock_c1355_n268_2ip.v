/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Fri May 14 00:07:14 2021
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
         G232GAT, G233GAT, G1336GAT, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269;
  assign CASOP = n268;

  INV_X1 U139 ( .A(G211GAT), .ZN(n216) );
  NAND2_X1 U140 ( .A1(G218GAT), .A2(n216), .ZN(n165) );
  INV_X1 U141 ( .A(G190GAT), .ZN(n256) );
  NOR2_X1 U142 ( .A1(G204GAT), .A2(n256), .ZN(n136) );
  NAND2_X1 U143 ( .A1(G183GAT), .A2(n136), .ZN(n161) );
  INV_X1 U144 ( .A(G127GAT), .ZN(n222) );
  NOR2_X1 U145 ( .A1(G141GAT), .A2(n222), .ZN(n155) );
  NOR2_X1 U146 ( .A1(G148GAT), .A2(G106GAT), .ZN(n138) );
  NOR2_X1 U147 ( .A1(G134GAT), .A2(G113GAT), .ZN(n137) );
  NAND2_X1 U148 ( .A1(n138), .A2(n137), .ZN(n153) );
  NAND2_X1 U149 ( .A1(G85GAT), .A2(G71GAT), .ZN(n149) );
  INV_X1 U150 ( .A(G43GAT), .ZN(n249) );
  NOR2_X1 U151 ( .A1(G29GAT), .A2(G1GAT), .ZN(n141) );
  INV_X1 U152 ( .A(G15GAT), .ZN(n248) );
  NAND2_X1 U153 ( .A1(G22GAT), .A2(n248), .ZN(n139) );
  NOR2_X1 U154 ( .A1(n139), .A2(G8GAT), .ZN(n140) );
  NAND2_X1 U155 ( .A1(n141), .A2(n140), .ZN(n142) );
  NAND2_X1 U156 ( .A1(G36GAT), .A2(n142), .ZN(n143) );
  NAND2_X1 U157 ( .A1(n249), .A2(n143), .ZN(n145) );
  NOR2_X1 U158 ( .A1(G50GAT), .A2(G57GAT), .ZN(n144) );
  NAND2_X1 U159 ( .A1(n145), .A2(n144), .ZN(n146) );
  INV_X1 U160 ( .A(G64GAT), .ZN(n217) );
  NAND2_X1 U161 ( .A1(n146), .A2(n217), .ZN(n147) );
  NAND2_X1 U162 ( .A1(n147), .A2(G99GAT), .ZN(n148) );
  NOR2_X1 U163 ( .A1(n149), .A2(n148), .ZN(n150) );
  NAND2_X1 U164 ( .A1(n150), .A2(G92GAT), .ZN(n151) );
  NOR2_X1 U165 ( .A1(G78GAT), .A2(n151), .ZN(n152) );
  NOR2_X1 U166 ( .A1(n153), .A2(n152), .ZN(n154) );
  NAND2_X1 U167 ( .A1(n155), .A2(n154), .ZN(n156) );
  NOR2_X1 U168 ( .A1(G120GAT), .A2(n156), .ZN(n157) );
  NOR2_X1 U169 ( .A1(G155GAT), .A2(n157), .ZN(n159) );
  NAND2_X1 U170 ( .A1(G169GAT), .A2(G162GAT), .ZN(n158) );
  NOR2_X1 U171 ( .A1(n159), .A2(n158), .ZN(n160) );
  NOR2_X1 U172 ( .A1(n161), .A2(n160), .ZN(n162) );
  NAND2_X1 U173 ( .A1(n162), .A2(G176GAT), .ZN(n163) );
  NOR2_X1 U174 ( .A1(G197GAT), .A2(n163), .ZN(n164) );
  NOR2_X1 U175 ( .A1(n165), .A2(n164), .ZN(n268) );
endmodule

