/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP2
// Date      : Fri Jun 11 22:24:08 2021
/////////////////////////////////////////////////////////////


module c432 ( G1GAT, G4GAT, G8GAT, G11GAT, G14GAT, G17GAT, G21GAT, G24GAT, 
        G27GAT, G30GAT, G34GAT, G37GAT, G40GAT, G43GAT, G47GAT, G50GAT, G53GAT, 
        G56GAT, G60GAT, G63GAT, G66GAT, G69GAT, G73GAT, G76GAT, G79GAT, G82GAT, 
        G86GAT, G89GAT, G92GAT, G95GAT, G99GAT, G102GAT, G105GAT, G108GAT, 
        G112GAT, G115GAT, G223GAT, G329GAT, G370GAT, G421GAT, G430GAT, G431GAT, 
        G432GAT );
  input G1GAT, G4GAT, G8GAT, G11GAT, G14GAT, G17GAT, G21GAT, G24GAT, G27GAT,
         G30GAT, G34GAT, G37GAT, G40GAT, G43GAT, G47GAT, G50GAT, G53GAT,
         G56GAT, G60GAT, G63GAT, G66GAT, G69GAT, G73GAT, G76GAT, G79GAT,
         G82GAT, G86GAT, G89GAT, G92GAT, G95GAT, G99GAT, G102GAT, G105GAT,
         G108GAT, G112GAT, G115GAT;
  output G223GAT, G329GAT, G370GAT, G421GAT, G430GAT, G431GAT, G432GAT;
  wire   n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
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
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286;

  INV_X1 U147 ( .A(G17GAT), .ZN(n143) );
  NOR2_X1 U148 ( .A1(G11GAT), .A2(n143), .ZN(n146) );
  INV_X1 U149 ( .A(G82GAT), .ZN(n144) );
  NOR2_X1 U150 ( .A1(G76GAT), .A2(n144), .ZN(n145) );
  NOR2_X1 U151 ( .A1(n146), .A2(n145), .ZN(n167) );
  INV_X1 U152 ( .A(G50GAT), .ZN(n147) );
  NAND2_X1 U153 ( .A1(G56GAT), .A2(n147), .ZN(n150) );
  INV_X1 U154 ( .A(G1GAT), .ZN(n148) );
  NAND2_X1 U155 ( .A1(G4GAT), .A2(n148), .ZN(n149) );
  NAND2_X1 U156 ( .A1(n150), .A2(n149), .ZN(n165) );
  INV_X1 U157 ( .A(G43GAT), .ZN(n151) );
  NOR2_X1 U158 ( .A1(G37GAT), .A2(n151), .ZN(n154) );
  INV_X1 U159 ( .A(G30GAT), .ZN(n152) );
  NOR2_X1 U160 ( .A1(G24GAT), .A2(n152), .ZN(n153) );
  NOR2_X1 U161 ( .A1(n154), .A2(n153), .ZN(n163) );
  INV_X1 U162 ( .A(G63GAT), .ZN(n155) );
  NAND2_X1 U163 ( .A1(G69GAT), .A2(n155), .ZN(n158) );
  INV_X1 U164 ( .A(G89GAT), .ZN(n156) );
  NAND2_X1 U165 ( .A1(G95GAT), .A2(n156), .ZN(n157) );
  NAND2_X1 U166 ( .A1(n158), .A2(n157), .ZN(n161) );
  INV_X1 U167 ( .A(G108GAT), .ZN(n159) );
  NOR2_X1 U168 ( .A1(G102GAT), .A2(n159), .ZN(n160) );
  NOR2_X1 U169 ( .A1(n161), .A2(n160), .ZN(n162) );
  NAND2_X1 U170 ( .A1(n163), .A2(n162), .ZN(n164) );
  NOR2_X1 U171 ( .A1(n165), .A2(n164), .ZN(n166) );
  NAND2_X1 U172 ( .A1(n167), .A2(n166), .ZN(G223GAT) );
  NAND2_X1 U173 ( .A1(G102GAT), .A2(G223GAT), .ZN(n168) );
  NAND2_X1 U174 ( .A1(G108GAT), .A2(n168), .ZN(n260) );
  NOR2_X1 U175 ( .A1(G112GAT), .A2(n260), .ZN(n194) );
  NAND2_X1 U176 ( .A1(G63GAT), .A2(G223GAT), .ZN(n169) );
  NAND2_X1 U177 ( .A1(G69GAT), .A2(n169), .ZN(n225) );
  NOR2_X1 U178 ( .A1(G73GAT), .A2(n225), .ZN(n170) );
  NOR2_X1 U179 ( .A1(n194), .A2(n170), .ZN(n187) );
  NAND2_X1 U180 ( .A1(G76GAT), .A2(G223GAT), .ZN(n171) );
  NAND2_X1 U181 ( .A1(G82GAT), .A2(n171), .ZN(n214) );
  NOR2_X1 U182 ( .A1(G86GAT), .A2(n214), .ZN(n174) );
  NAND2_X1 U183 ( .A1(G37GAT), .A2(G223GAT), .ZN(n172) );
  NAND2_X1 U184 ( .A1(G43GAT), .A2(n172), .ZN(n220) );
  NOR2_X1 U185 ( .A1(G47GAT), .A2(n220), .ZN(n173) );
  NOR2_X1 U186 ( .A1(n174), .A2(n173), .ZN(n177) );
  NAND2_X1 U187 ( .A1(G50GAT), .A2(G223GAT), .ZN(n175) );
  NAND2_X1 U188 ( .A1(G56GAT), .A2(n175), .ZN(n228) );
  OR2_X1 U189 ( .A1(G60GAT), .A2(n228), .ZN(n176) );
  NAND2_X1 U190 ( .A1(n177), .A2(n176), .ZN(n185) );
  NAND2_X1 U191 ( .A1(G89GAT), .A2(G223GAT), .ZN(n178) );
  NAND2_X1 U192 ( .A1(G95GAT), .A2(n178), .ZN(n256) );
  NOR2_X1 U193 ( .A1(G99GAT), .A2(n256), .ZN(n189) );
  NAND2_X1 U194 ( .A1(G11GAT), .A2(G223GAT), .ZN(n179) );
  NAND2_X1 U195 ( .A1(G17GAT), .A2(n179), .ZN(n246) );
  NOR2_X1 U196 ( .A1(G21GAT), .A2(n246), .ZN(n199) );
  NOR2_X1 U197 ( .A1(n189), .A2(n199), .ZN(n183) );
  NAND2_X1 U198 ( .A1(G1GAT), .A2(G223GAT), .ZN(n180) );
  NAND2_X1 U199 ( .A1(G4GAT), .A2(n180), .ZN(n252) );
  NOR2_X1 U200 ( .A1(G8GAT), .A2(n252), .ZN(n191) );
  NAND2_X1 U201 ( .A1(G24GAT), .A2(G223GAT), .ZN(n181) );
  NAND2_X1 U202 ( .A1(G30GAT), .A2(n181), .ZN(n240) );
  NOR2_X1 U203 ( .A1(G34GAT), .A2(n240), .ZN(n196) );
  NOR2_X1 U204 ( .A1(n191), .A2(n196), .ZN(n182) );
  NAND2_X1 U205 ( .A1(n183), .A2(n182), .ZN(n184) );
  NOR2_X1 U206 ( .A1(n185), .A2(n184), .ZN(n186) );
  NAND2_X1 U207 ( .A1(n187), .A2(n186), .ZN(G329GAT) );
  INV_X1 U208 ( .A(G105GAT), .ZN(n188) );
  NAND2_X1 U209 ( .A1(n189), .A2(n188), .ZN(n193) );
  INV_X1 U210 ( .A(G14GAT), .ZN(n190) );
  NAND2_X1 U211 ( .A1(n191), .A2(n190), .ZN(n192) );
  NAND2_X1 U212 ( .A1(n193), .A2(n192), .ZN(n203) );
  INV_X1 U213 ( .A(n194), .ZN(n195) );
  NOR2_X1 U214 ( .A1(G115GAT), .A2(n195), .ZN(n198) );
  INV_X1 U215 ( .A(G40GAT), .ZN(n238) );
  AND2_X1 U216 ( .A1(n238), .A2(n196), .ZN(n197) );
  NOR2_X1 U217 ( .A1(n198), .A2(n197), .ZN(n201) );
  INV_X1 U218 ( .A(G27GAT), .ZN(n243) );
  NAND2_X1 U219 ( .A1(n199), .A2(n243), .ZN(n200) );
  NAND2_X1 U220 ( .A1(n201), .A2(n200), .ZN(n202) );
  NOR2_X1 U221 ( .A1(n203), .A2(n202), .ZN(n219) );
  NOR2_X1 U222 ( .A1(G27GAT), .A2(n246), .ZN(n205) );
  NOR2_X1 U223 ( .A1(G115GAT), .A2(n260), .ZN(n204) );
  NOR2_X1 U224 ( .A1(n205), .A2(n204), .ZN(n209) );
  NOR2_X1 U225 ( .A1(G14GAT), .A2(n252), .ZN(n207) );
  NOR2_X1 U226 ( .A1(G105GAT), .A2(n256), .ZN(n206) );
  NOR2_X1 U227 ( .A1(n207), .A2(n206), .ZN(n208) );
  NAND2_X1 U228 ( .A1(n209), .A2(n208), .ZN(n211) );
  NOR2_X1 U229 ( .A1(G40GAT), .A2(n240), .ZN(n210) );
  NOR2_X1 U230 ( .A1(n211), .A2(n210), .ZN(n212) );
  NOR2_X1 U231 ( .A1(G329GAT), .A2(n212), .ZN(n217) );
  AND2_X1 U232 ( .A1(G86GAT), .A2(G329GAT), .ZN(n213) );
  NOR2_X1 U233 ( .A1(n214), .A2(n213), .ZN(n258) );
  INV_X1 U234 ( .A(n258), .ZN(n215) );
  NOR2_X1 U235 ( .A1(G92GAT), .A2(n215), .ZN(n216) );
  NOR2_X1 U236 ( .A1(n217), .A2(n216), .ZN(n218) );
  NAND2_X1 U237 ( .A1(n219), .A2(n218), .ZN(n224) );
  INV_X1 U238 ( .A(n220), .ZN(n222) );
  NAND2_X1 U239 ( .A1(G47GAT), .A2(G329GAT), .ZN(n221) );
  NAND2_X1 U240 ( .A1(n222), .A2(n221), .ZN(n234) );
  NOR2_X1 U241 ( .A1(G53GAT), .A2(n234), .ZN(n223) );
  NOR2_X1 U242 ( .A1(n224), .A2(n223), .ZN(n233) );
  INV_X1 U243 ( .A(n225), .ZN(n227) );
  NAND2_X1 U244 ( .A1(G73GAT), .A2(G329GAT), .ZN(n226) );
  NAND2_X1 U245 ( .A1(n227), .A2(n226), .ZN(n265) );
  NOR2_X1 U246 ( .A1(G79GAT), .A2(n265), .ZN(n272) );
  INV_X1 U247 ( .A(n228), .ZN(n230) );
  NAND2_X1 U248 ( .A1(G60GAT), .A2(G329GAT), .ZN(n229) );
  NAND2_X1 U249 ( .A1(n230), .A2(n229), .ZN(n275) );
  NOR2_X1 U250 ( .A1(G66GAT), .A2(n275), .ZN(n231) );
  NOR2_X1 U251 ( .A1(n272), .A2(n231), .ZN(n232) );
  NAND2_X1 U252 ( .A1(n233), .A2(n232), .ZN(G370GAT) );
  AND2_X1 U253 ( .A1(G53GAT), .A2(G370GAT), .ZN(n235) );
  NOR2_X1 U254 ( .A1(n235), .A2(n234), .ZN(n280) );
  AND2_X1 U255 ( .A1(G66GAT), .A2(G370GAT), .ZN(n236) );
  NOR2_X1 U256 ( .A1(n275), .A2(n236), .ZN(n237) );
  NOR2_X1 U257 ( .A1(n280), .A2(n237), .ZN(n269) );
  INV_X1 U258 ( .A(G370GAT), .ZN(n244) );
  NOR2_X1 U259 ( .A1(n244), .A2(n238), .ZN(n239) );
  NOR2_X1 U260 ( .A1(n240), .A2(n239), .ZN(n242) );
  NAND2_X1 U261 ( .A1(G34GAT), .A2(G329GAT), .ZN(n241) );
  NAND2_X1 U262 ( .A1(n242), .A2(n241), .ZN(n283) );
  NOR2_X1 U263 ( .A1(n244), .A2(n243), .ZN(n245) );
  NOR2_X1 U264 ( .A1(n246), .A2(n245), .ZN(n248) );
  NAND2_X1 U265 ( .A1(G21GAT), .A2(G329GAT), .ZN(n247) );
  NAND2_X1 U266 ( .A1(n248), .A2(n247), .ZN(n285) );
  AND2_X1 U267 ( .A1(n283), .A2(n285), .ZN(n271) );
  NAND2_X1 U268 ( .A1(n269), .A2(n271), .ZN(G430GAT) );
  NAND2_X1 U269 ( .A1(G8GAT), .A2(G329GAT), .ZN(n250) );
  NAND2_X1 U270 ( .A1(G14GAT), .A2(G370GAT), .ZN(n249) );
  NAND2_X1 U271 ( .A1(n250), .A2(n249), .ZN(n251) );
  NOR2_X1 U272 ( .A1(n252), .A2(n251), .ZN(n264) );
  NAND2_X1 U273 ( .A1(G99GAT), .A2(G329GAT), .ZN(n254) );
  NAND2_X1 U274 ( .A1(G105GAT), .A2(G370GAT), .ZN(n253) );
  NAND2_X1 U275 ( .A1(n254), .A2(n253), .ZN(n255) );
  NOR2_X1 U276 ( .A1(n256), .A2(n255), .ZN(n274) );
  NOR2_X1 U277 ( .A1(n274), .A2(G430GAT), .ZN(n259) );
  NAND2_X1 U278 ( .A1(G92GAT), .A2(G370GAT), .ZN(n257) );
  NAND2_X1 U279 ( .A1(n258), .A2(n257), .ZN(n273) );
  NAND2_X1 U280 ( .A1(n259), .A2(n273), .ZN(n262) );
  NAND2_X1 U281 ( .A1(n260), .A2(n265), .ZN(n261) );
  NOR2_X1 U282 ( .A1(n262), .A2(n261), .ZN(n263) );
  NOR2_X1 U283 ( .A1(n264), .A2(n263), .ZN(G421GAT) );
  AND2_X1 U284 ( .A1(G79GAT), .A2(G370GAT), .ZN(n266) );
  NOR2_X1 U285 ( .A1(n266), .A2(n265), .ZN(n276) );
  INV_X1 U286 ( .A(n276), .ZN(n267) );
  NAND2_X1 U287 ( .A1(n267), .A2(n273), .ZN(n268) );
  NAND2_X1 U288 ( .A1(n269), .A2(n268), .ZN(n270) );
  NAND2_X1 U289 ( .A1(n271), .A2(n270), .ZN(G431GAT) );
  NAND2_X1 U290 ( .A1(n272), .A2(G66GAT), .ZN(n282) );
  NAND2_X1 U291 ( .A1(n274), .A2(n273), .ZN(n278) );
  NAND2_X1 U292 ( .A1(n276), .A2(n275), .ZN(n277) );
  NAND2_X1 U293 ( .A1(n278), .A2(n277), .ZN(n279) );
  NOR2_X1 U294 ( .A1(n280), .A2(n279), .ZN(n281) );
  NAND2_X1 U295 ( .A1(n282), .A2(n281), .ZN(n284) );
  NAND2_X1 U296 ( .A1(n284), .A2(n283), .ZN(n286) );
  NAND2_X1 U297 ( .A1(n286), .A2(n285), .ZN(G432GAT) );
endmodule

