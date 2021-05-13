/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP2
// Date      : Fri May 14 00:06:47 2021
/////////////////////////////////////////////////////////////


module c499_lock ( GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9, 
        GID10, GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19, 
        GID20, GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29, 
        GID30, GID31, GIC0, GIC1, GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR, GOD8
 );
  input GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9, GID10,
         GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19, GID20,
         GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29, GID30,
         GID31, GIC0, GIC1, GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR;
  output GOD8;
  wire   n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266;

  XOR2_X1 U137 ( .A(GID20), .B(GID22), .Z(n150) );
  XOR2_X1 U138 ( .A(GID7), .B(GID15), .Z(n185) );
  XOR2_X1 U139 ( .A(n150), .B(n185), .Z(n135) );
  XNOR2_X1 U140 ( .A(GID23), .B(GID28), .ZN(n134) );
  XNOR2_X1 U141 ( .A(n135), .B(n134), .ZN(n136) );
  XOR2_X1 U142 ( .A(GID31), .B(n136), .Z(n138) );
  NAND2_X1 U143 ( .A1(GIC3), .A2(GR), .ZN(n137) );
  XNOR2_X1 U144 ( .A(n138), .B(n137), .ZN(n140) );
  INV_X1 U145 ( .A(GID29), .ZN(n260) );
  XNOR2_X1 U146 ( .A(n260), .B(GID21), .ZN(n139) );
  XNOR2_X1 U147 ( .A(n140), .B(n139), .ZN(n197) );
  XOR2_X1 U148 ( .A(GID3), .B(GID11), .Z(n141) );
  XNOR2_X1 U149 ( .A(GID30), .B(n141), .ZN(n198) );
  NAND2_X1 U150 ( .A1(n197), .A2(n198), .ZN(n149) );
  XOR2_X1 U151 ( .A(GID2), .B(GID26), .Z(n163) );
  INV_X1 U152 ( .A(GID1), .ZN(n231) );
  XNOR2_X1 U153 ( .A(GID22), .B(n231), .ZN(n143) );
  XNOR2_X1 U154 ( .A(GID9), .B(GID10), .ZN(n142) );
  XNOR2_X1 U155 ( .A(n143), .B(n142), .ZN(n144) );
  XOR2_X1 U156 ( .A(n163), .B(n144), .Z(n146) );
  NAND2_X1 U157 ( .A1(GIC6), .A2(GR), .ZN(n145) );
  XNOR2_X1 U158 ( .A(n146), .B(n145), .ZN(n148) );
  XOR2_X1 U159 ( .A(GID8), .B(GID18), .Z(n147) );
  XNOR2_X1 U160 ( .A(GID0), .B(n147), .ZN(n156) );
  XNOR2_X1 U161 ( .A(n148), .B(n156), .ZN(n200) );
  NAND2_X1 U162 ( .A1(n149), .A2(n200), .ZN(n196) );
  XOR2_X1 U163 ( .A(GID12), .B(GID21), .Z(n170) );
  XOR2_X1 U164 ( .A(GID19), .B(GID23), .Z(n184) );
  XOR2_X1 U165 ( .A(n170), .B(n184), .Z(n152) );
  XOR2_X1 U166 ( .A(GID16), .B(GID4), .Z(n204) );
  XNOR2_X1 U167 ( .A(n150), .B(n204), .ZN(n151) );
  XNOR2_X1 U168 ( .A(n152), .B(n151), .ZN(n153) );
  XOR2_X1 U169 ( .A(GID17), .B(n153), .Z(n155) );
  NAND2_X1 U170 ( .A1(GIC0), .A2(GR), .ZN(n154) );
  XNOR2_X1 U171 ( .A(n155), .B(n154), .ZN(n157) );
  XNOR2_X1 U172 ( .A(n157), .B(n156), .ZN(n182) );
  XOR2_X1 U173 ( .A(GID17), .B(GID10), .Z(n176) );
  XOR2_X1 U174 ( .A(GID14), .B(GID6), .Z(n159) );
  XNOR2_X1 U175 ( .A(GID27), .B(GID16), .ZN(n158) );
  XNOR2_X1 U176 ( .A(n159), .B(n158), .ZN(n160) );
  XOR2_X1 U177 ( .A(n176), .B(n160), .Z(n162) );
  NAND2_X1 U178 ( .A1(GIC2), .A2(GR), .ZN(n161) );
  XNOR2_X1 U179 ( .A(n162), .B(n161), .ZN(n166) );
  XNOR2_X1 U180 ( .A(GID24), .B(GID25), .ZN(n164) );
  XNOR2_X1 U181 ( .A(n164), .B(n163), .ZN(n165) );
  XOR2_X1 U182 ( .A(n166), .B(n165), .Z(n168) );
  XNOR2_X1 U183 ( .A(GID19), .B(GID18), .ZN(n167) );
  XNOR2_X1 U184 ( .A(n168), .B(n167), .ZN(n180) );
  XOR2_X1 U185 ( .A(n260), .B(GID9), .Z(n169) );
  XNOR2_X1 U186 ( .A(n169), .B(GID25), .ZN(n220) );
  XOR2_X1 U187 ( .A(n170), .B(n220), .Z(n172) );
  XNOR2_X1 U188 ( .A(GID8), .B(GID11), .ZN(n171) );
  XNOR2_X1 U189 ( .A(n172), .B(n171), .ZN(n173) );
  XOR2_X1 U190 ( .A(GID15), .B(n173), .Z(n175) );
  NAND2_X1 U191 ( .A1(GIC5), .A2(GR), .ZN(n174) );
  XNOR2_X1 U192 ( .A(n175), .B(n174), .ZN(n178) );
  XOR2_X1 U193 ( .A(GID14), .B(GID13), .Z(n183) );
  XOR2_X1 U194 ( .A(n176), .B(n183), .Z(n177) );
  XNOR2_X1 U195 ( .A(n178), .B(n177), .ZN(n179) );
  NOR2_X1 U196 ( .A1(n180), .A2(n179), .ZN(n181) );
  NAND2_X1 U197 ( .A1(n182), .A2(n181), .ZN(n194) );
  INV_X1 U198 ( .A(GID5), .ZN(n235) );
  XNOR2_X1 U199 ( .A(n235), .B(GID6), .ZN(n205) );
  XOR2_X1 U200 ( .A(n184), .B(n183), .Z(n187) );
  XOR2_X1 U201 ( .A(GID27), .B(GID31), .Z(n216) );
  XNOR2_X1 U202 ( .A(n185), .B(n216), .ZN(n186) );
  XNOR2_X1 U203 ( .A(n187), .B(n186), .ZN(n188) );
  XOR2_X1 U204 ( .A(n205), .B(n188), .Z(n190) );
  NAND2_X1 U205 ( .A1(GIC7), .A2(GR), .ZN(n189) );
  XNOR2_X1 U206 ( .A(n190), .B(n189), .ZN(n192) );
  XNOR2_X1 U207 ( .A(GID12), .B(GID4), .ZN(n191) );
  XNOR2_X1 U208 ( .A(n192), .B(n191), .ZN(n193) );
  NOR2_X1 U209 ( .A1(n194), .A2(n193), .ZN(n195) );
  NAND2_X1 U210 ( .A1(n196), .A2(n195), .ZN(n202) );
  NOR2_X1 U211 ( .A1(n198), .A2(n197), .ZN(n199) );
  NOR2_X1 U212 ( .A1(n200), .A2(n199), .ZN(n201) );
  NOR2_X1 U213 ( .A1(n202), .A2(n201), .ZN(n230) );
  XNOR2_X1 U214 ( .A(GID24), .B(n231), .ZN(n203) );
  XOR2_X1 U215 ( .A(GID28), .B(n203), .Z(n226) );
  INV_X1 U216 ( .A(n226), .ZN(n222) );
  XOR2_X1 U217 ( .A(n205), .B(n204), .Z(n207) );
  XNOR2_X1 U218 ( .A(GID2), .B(GID3), .ZN(n206) );
  XNOR2_X1 U219 ( .A(n207), .B(n206), .ZN(n208) );
  XOR2_X1 U220 ( .A(GID20), .B(n208), .Z(n210) );
  NAND2_X1 U221 ( .A1(GIC4), .A2(GR), .ZN(n209) );
  XNOR2_X1 U222 ( .A(n210), .B(n209), .ZN(n212) );
  XOR2_X1 U223 ( .A(GID0), .B(GID7), .Z(n211) );
  XOR2_X1 U224 ( .A(n212), .B(n211), .Z(n224) );
  XOR2_X1 U225 ( .A(GID30), .B(GID26), .Z(n214) );
  XOR2_X1 U226 ( .A(n235), .B(GID13), .Z(n213) );
  XNOR2_X1 U227 ( .A(n214), .B(n213), .ZN(n215) );
  XOR2_X1 U228 ( .A(n216), .B(n215), .Z(n218) );
  NAND2_X1 U229 ( .A1(GIC1), .A2(GR), .ZN(n217) );
  XNOR2_X1 U230 ( .A(n218), .B(n217), .ZN(n219) );
  XOR2_X1 U231 ( .A(n220), .B(n219), .Z(n223) );
  AND2_X1 U232 ( .A1(n224), .A2(n223), .ZN(n221) );
  NOR2_X1 U233 ( .A1(n222), .A2(n221), .ZN(n228) );
  NOR2_X1 U234 ( .A1(n224), .A2(n223), .ZN(n225) );
  NOR2_X1 U235 ( .A1(n226), .A2(n225), .ZN(n227) );
  NOR2_X1 U236 ( .A1(n228), .A2(n227), .ZN(n229) );
  NAND2_X1 U237 ( .A1(n230), .A2(n229), .ZN(n265) );
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
  XNOR2_X1 U269 ( .A(n265), .B(n264), .ZN(n266) );
  XNOR2_X1 U270 ( .A(GID8), .B(n266), .ZN(GOD8) );
endmodule

