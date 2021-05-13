/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP2
// Date      : Fri May 14 00:07:06 2021
/////////////////////////////////////////////////////////////


module c1355_lock ( G1GAT, G8GAT, G15GAT, G22GAT, G29GAT, G36GAT, G43GAT, 
        G50GAT, G57GAT, G64GAT, G71GAT, G78GAT, G85GAT, G92GAT, G99GAT, 
        G106GAT, G113GAT, G120GAT, G127GAT, G134GAT, G141GAT, G148GAT, G155GAT, 
        G162GAT, G169GAT, G176GAT, G183GAT, G190GAT, G197GAT, G204GAT, G211GAT, 
        G218GAT, G225GAT, G226GAT, G227GAT, G228GAT, G229GAT, G230GAT, G231GAT, 
        G232GAT, G233GAT, G1336GAT );
  input G1GAT, G8GAT, G15GAT, G22GAT, G29GAT, G36GAT, G43GAT, G50GAT, G57GAT,
         G64GAT, G71GAT, G78GAT, G85GAT, G92GAT, G99GAT, G106GAT, G113GAT,
         G120GAT, G127GAT, G134GAT, G141GAT, G148GAT, G155GAT, G162GAT,
         G169GAT, G176GAT, G183GAT, G190GAT, G197GAT, G204GAT, G211GAT,
         G218GAT, G225GAT, G226GAT, G227GAT, G228GAT, G229GAT, G230GAT,
         G231GAT, G232GAT, G233GAT;
  output G1336GAT;
  wire   n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
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
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269;

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
  XOR2_X1 U176 ( .A(G141GAT), .B(G197GAT), .Z(n208) );
  XOR2_X1 U177 ( .A(G204GAT), .B(G78GAT), .Z(n167) );
  XNOR2_X1 U178 ( .A(G22GAT), .B(G50GAT), .ZN(n166) );
  XNOR2_X1 U179 ( .A(n167), .B(n166), .ZN(n168) );
  XOR2_X1 U180 ( .A(n208), .B(n168), .Z(n170) );
  NAND2_X1 U181 ( .A1(G228GAT), .A2(G233GAT), .ZN(n169) );
  XNOR2_X1 U182 ( .A(n170), .B(n169), .ZN(n174) );
  XOR2_X1 U183 ( .A(G148GAT), .B(G106GAT), .Z(n189) );
  XOR2_X1 U184 ( .A(G155GAT), .B(G162GAT), .Z(n179) );
  XNOR2_X1 U185 ( .A(n189), .B(n179), .ZN(n172) );
  XOR2_X1 U186 ( .A(n216), .B(G218GAT), .Z(n171) );
  XNOR2_X1 U187 ( .A(n172), .B(n171), .ZN(n173) );
  XOR2_X1 U188 ( .A(n174), .B(n173), .Z(n185) );
  XOR2_X1 U189 ( .A(G29GAT), .B(G1GAT), .Z(n175) );
  XOR2_X1 U190 ( .A(G113GAT), .B(n175), .Z(n207) );
  XNOR2_X1 U191 ( .A(G134GAT), .B(n222), .ZN(n253) );
  XNOR2_X1 U192 ( .A(G85GAT), .B(G57GAT), .ZN(n176) );
  XNOR2_X1 U193 ( .A(n176), .B(G120GAT), .ZN(n194) );
  XOR2_X1 U194 ( .A(n253), .B(n194), .Z(n178) );
  NAND2_X1 U195 ( .A1(G225GAT), .A2(G233GAT), .ZN(n177) );
  XNOR2_X1 U196 ( .A(n178), .B(n177), .ZN(n180) );
  XOR2_X1 U197 ( .A(n180), .B(n179), .Z(n182) );
  XNOR2_X1 U198 ( .A(G148GAT), .B(G141GAT), .ZN(n181) );
  XNOR2_X1 U199 ( .A(n182), .B(n181), .ZN(n183) );
  XOR2_X1 U200 ( .A(n207), .B(n183), .Z(n184) );
  NAND2_X1 U201 ( .A1(n185), .A2(n184), .ZN(n233) );
  XOR2_X1 U202 ( .A(G71GAT), .B(G78GAT), .Z(n218) );
  XNOR2_X1 U203 ( .A(G92GAT), .B(G176GAT), .ZN(n186) );
  XNOR2_X1 U204 ( .A(n186), .B(G204GAT), .ZN(n235) );
  XOR2_X1 U205 ( .A(n218), .B(n235), .Z(n188) );
  NAND2_X1 U206 ( .A1(G230GAT), .A2(G233GAT), .ZN(n187) );
  XNOR2_X1 U207 ( .A(n188), .B(n187), .ZN(n190) );
  XOR2_X1 U208 ( .A(n190), .B(n189), .Z(n192) );
  XOR2_X1 U209 ( .A(G99GAT), .B(n217), .Z(n191) );
  XNOR2_X1 U210 ( .A(n192), .B(n191), .ZN(n193) );
  XNOR2_X1 U211 ( .A(n194), .B(n193), .ZN(n206) );
  XOR2_X1 U212 ( .A(G134GAT), .B(G106GAT), .Z(n196) );
  XNOR2_X1 U213 ( .A(G99GAT), .B(G29GAT), .ZN(n195) );
  XNOR2_X1 U214 ( .A(n196), .B(n195), .ZN(n204) );
  XNOR2_X1 U215 ( .A(n256), .B(G218GAT), .ZN(n236) );
  XOR2_X1 U216 ( .A(n249), .B(G36GAT), .Z(n197) );
  XNOR2_X1 U217 ( .A(n197), .B(G50GAT), .ZN(n209) );
  XOR2_X1 U218 ( .A(n236), .B(n209), .Z(n199) );
  XNOR2_X1 U219 ( .A(G85GAT), .B(G92GAT), .ZN(n198) );
  XNOR2_X1 U220 ( .A(n199), .B(n198), .ZN(n200) );
  XOR2_X1 U221 ( .A(G162GAT), .B(n200), .Z(n202) );
  NAND2_X1 U222 ( .A1(G232GAT), .A2(G233GAT), .ZN(n201) );
  XNOR2_X1 U223 ( .A(n202), .B(n201), .ZN(n203) );
  XNOR2_X1 U224 ( .A(n204), .B(n203), .ZN(n205) );
  NOR2_X1 U225 ( .A1(n206), .A2(n205), .ZN(n231) );
  XNOR2_X1 U226 ( .A(n208), .B(n207), .ZN(n213) );
  XOR2_X1 U227 ( .A(n209), .B(G169GAT), .Z(n211) );
  NAND2_X1 U228 ( .A1(G229GAT), .A2(G233GAT), .ZN(n210) );
  XNOR2_X1 U229 ( .A(n211), .B(n210), .ZN(n212) );
  XOR2_X1 U230 ( .A(n213), .B(n212), .Z(n227) );
  INV_X1 U231 ( .A(n227), .ZN(n215) );
  XNOR2_X1 U232 ( .A(n248), .B(G22GAT), .ZN(n214) );
  XNOR2_X1 U233 ( .A(G8GAT), .B(n214), .ZN(n244) );
  NOR2_X1 U234 ( .A1(n215), .A2(n244), .ZN(n229) );
  XNOR2_X1 U235 ( .A(n217), .B(n216), .ZN(n234) );
  XOR2_X1 U236 ( .A(n218), .B(n234), .Z(n226) );
  XOR2_X1 U237 ( .A(G57GAT), .B(G1GAT), .Z(n220) );
  XNOR2_X1 U238 ( .A(G183GAT), .B(G155GAT), .ZN(n219) );
  XNOR2_X1 U239 ( .A(n220), .B(n219), .ZN(n221) );
  XNOR2_X1 U240 ( .A(n222), .B(n221), .ZN(n224) );
  NAND2_X1 U241 ( .A1(G231GAT), .A2(G233GAT), .ZN(n223) );
  XNOR2_X1 U242 ( .A(n224), .B(n223), .ZN(n225) );
  XNOR2_X1 U243 ( .A(n226), .B(n225), .ZN(n245) );
  NOR2_X1 U244 ( .A1(n245), .A2(n227), .ZN(n228) );
  NOR2_X1 U245 ( .A1(n229), .A2(n228), .ZN(n230) );
  NAND2_X1 U246 ( .A1(n231), .A2(n230), .ZN(n232) );
  NOR2_X1 U247 ( .A1(n233), .A2(n232), .ZN(n266) );
  XOR2_X1 U248 ( .A(G183GAT), .B(G169GAT), .Z(n257) );
  XNOR2_X1 U249 ( .A(n234), .B(n257), .ZN(n243) );
  XOR2_X1 U250 ( .A(n236), .B(n235), .Z(n238) );
  XNOR2_X1 U251 ( .A(G8GAT), .B(G197GAT), .ZN(n237) );
  XNOR2_X1 U252 ( .A(n238), .B(n237), .ZN(n239) );
  XOR2_X1 U253 ( .A(G36GAT), .B(n239), .Z(n241) );
  NAND2_X1 U254 ( .A1(G226GAT), .A2(G233GAT), .ZN(n240) );
  XNOR2_X1 U255 ( .A(n241), .B(n240), .ZN(n242) );
  XNOR2_X1 U256 ( .A(n243), .B(n242), .ZN(n247) );
  NAND2_X1 U257 ( .A1(n245), .A2(n244), .ZN(n246) );
  NAND2_X1 U258 ( .A1(n247), .A2(n246), .ZN(n264) );
  XNOR2_X1 U259 ( .A(G71GAT), .B(n248), .ZN(n251) );
  XOR2_X1 U260 ( .A(G99GAT), .B(n249), .Z(n250) );
  XNOR2_X1 U261 ( .A(n251), .B(n250), .ZN(n252) );
  XOR2_X1 U262 ( .A(n253), .B(n252), .Z(n255) );
  NAND2_X1 U263 ( .A1(G227GAT), .A2(G233GAT), .ZN(n254) );
  XNOR2_X1 U264 ( .A(n255), .B(n254), .ZN(n260) );
  XOR2_X1 U265 ( .A(G176GAT), .B(n256), .Z(n258) );
  XNOR2_X1 U266 ( .A(n258), .B(n257), .ZN(n259) );
  XOR2_X1 U267 ( .A(n260), .B(n259), .Z(n262) );
  XNOR2_X1 U268 ( .A(G113GAT), .B(G120GAT), .ZN(n261) );
  XNOR2_X1 U269 ( .A(n262), .B(n261), .ZN(n263) );
  NOR2_X1 U270 ( .A1(n264), .A2(n263), .ZN(n265) );
  NAND2_X1 U271 ( .A1(n266), .A2(n265), .ZN(n267) );
  XNOR2_X1 U272 ( .A(n268), .B(n267), .ZN(n269) );
  XOR2_X1 U273 ( .A(G85GAT), .B(n269), .Z(G1336GAT) );
endmodule

