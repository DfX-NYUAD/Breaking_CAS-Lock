/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP2
// Date      : Fri May 14 00:06:28 2021
/////////////////////////////////////////////////////////////


module c432_lock ( G1GAT, G4GAT, G8GAT, G11GAT, G14GAT, G17GAT, G21GAT, G24GAT, 
        G27GAT, G30GAT, G34GAT, G37GAT, G40GAT, G43GAT, G47GAT, G50GAT, G53GAT, 
        G56GAT, G60GAT, G63GAT, G66GAT, G69GAT, G73GAT, G76GAT, G79GAT, G82GAT, 
        G86GAT, G89GAT, G92GAT, G95GAT, G99GAT, G102GAT, G105GAT, G108GAT, 
        G112GAT, G115GAT, G421GAT );
  input G1GAT, G4GAT, G8GAT, G11GAT, G14GAT, G17GAT, G21GAT, G24GAT, G27GAT,
         G30GAT, G34GAT, G37GAT, G40GAT, G43GAT, G47GAT, G50GAT, G53GAT,
         G56GAT, G60GAT, G63GAT, G66GAT, G69GAT, G73GAT, G76GAT, G79GAT,
         G82GAT, G86GAT, G89GAT, G92GAT, G95GAT, G99GAT, G102GAT, G105GAT,
         G108GAT, G112GAT, G115GAT;
  output G421GAT;
  wire   n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310;

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
  INV_X1 U207 ( .A(G17GAT), .ZN(n197) );
  NOR2_X1 U208 ( .A1(G11GAT), .A2(n197), .ZN(n200) );
  INV_X1 U209 ( .A(G82GAT), .ZN(n198) );
  NOR2_X1 U210 ( .A1(G76GAT), .A2(n198), .ZN(n199) );
  NOR2_X1 U211 ( .A1(n200), .A2(n199), .ZN(n220) );
  OR2_X1 U212 ( .A1(n201), .A2(G50GAT), .ZN(n204) );
  INV_X1 U213 ( .A(G63GAT), .ZN(n202) );
  NAND2_X1 U214 ( .A1(G69GAT), .A2(n202), .ZN(n203) );
  NAND2_X1 U215 ( .A1(n204), .A2(n203), .ZN(n218) );
  INV_X1 U216 ( .A(G95GAT), .ZN(n205) );
  NOR2_X1 U217 ( .A1(G89GAT), .A2(n205), .ZN(n206) );
  NOR2_X1 U218 ( .A1(n207), .A2(n206), .ZN(n216) );
  NAND2_X1 U219 ( .A1(G30GAT), .A2(n208), .ZN(n211) );
  INV_X1 U220 ( .A(G102GAT), .ZN(n209) );
  NAND2_X1 U221 ( .A1(G108GAT), .A2(n209), .ZN(n210) );
  NAND2_X1 U222 ( .A1(n211), .A2(n210), .ZN(n214) );
  NOR2_X1 U223 ( .A1(G37GAT), .A2(n212), .ZN(n213) );
  NOR2_X1 U224 ( .A1(n214), .A2(n213), .ZN(n215) );
  NAND2_X1 U225 ( .A1(n216), .A2(n215), .ZN(n217) );
  NOR2_X1 U226 ( .A1(n218), .A2(n217), .ZN(n219) );
  NAND2_X1 U227 ( .A1(n220), .A2(n219), .ZN(n247) );
  NAND2_X1 U228 ( .A1(G1GAT), .A2(n247), .ZN(n221) );
  NAND2_X1 U229 ( .A1(G4GAT), .A2(n221), .ZN(n292) );
  NAND2_X1 U230 ( .A1(G76GAT), .A2(n247), .ZN(n222) );
  NAND2_X1 U231 ( .A1(G82GAT), .A2(n222), .ZN(n293) );
  NOR2_X1 U232 ( .A1(G92GAT), .A2(n293), .ZN(n257) );
  INV_X1 U233 ( .A(n257), .ZN(n223) );
  NOR2_X1 U234 ( .A1(G86GAT), .A2(n223), .ZN(n227) );
  NAND2_X1 U235 ( .A1(G102GAT), .A2(n247), .ZN(n224) );
  NAND2_X1 U236 ( .A1(G108GAT), .A2(n224), .ZN(n294) );
  NOR2_X1 U237 ( .A1(G115GAT), .A2(n294), .ZN(n256) );
  INV_X1 U238 ( .A(n256), .ZN(n225) );
  NOR2_X1 U239 ( .A1(G112GAT), .A2(n225), .ZN(n226) );
  NOR2_X1 U240 ( .A1(n227), .A2(n226), .ZN(n235) );
  NAND2_X1 U241 ( .A1(G89GAT), .A2(n247), .ZN(n228) );
  NAND2_X1 U242 ( .A1(G95GAT), .A2(n228), .ZN(n296) );
  NOR2_X1 U243 ( .A1(G105GAT), .A2(n296), .ZN(n259) );
  INV_X1 U244 ( .A(n259), .ZN(n229) );
  NOR2_X1 U245 ( .A1(G99GAT), .A2(n229), .ZN(n233) );
  NAND2_X1 U246 ( .A1(G11GAT), .A2(n247), .ZN(n230) );
  NAND2_X1 U247 ( .A1(G17GAT), .A2(n230), .ZN(n299) );
  NOR2_X1 U248 ( .A1(G27GAT), .A2(n299), .ZN(n263) );
  AND2_X1 U249 ( .A1(n231), .A2(n263), .ZN(n232) );
  NOR2_X1 U250 ( .A1(n233), .A2(n232), .ZN(n234) );
  NAND2_X1 U251 ( .A1(n235), .A2(n234), .ZN(n266) );
  NAND2_X1 U252 ( .A1(G50GAT), .A2(n247), .ZN(n236) );
  NAND2_X1 U253 ( .A1(G56GAT), .A2(n236), .ZN(n281) );
  NOR2_X1 U254 ( .A1(G60GAT), .A2(n281), .ZN(n239) );
  NAND2_X1 U255 ( .A1(G24GAT), .A2(n247), .ZN(n237) );
  NAND2_X1 U256 ( .A1(G30GAT), .A2(n237), .ZN(n272) );
  NOR2_X1 U257 ( .A1(G34GAT), .A2(n272), .ZN(n238) );
  NOR2_X1 U258 ( .A1(n239), .A2(n238), .ZN(n255) );
  NOR2_X1 U259 ( .A1(G86GAT), .A2(n293), .ZN(n241) );
  NOR2_X1 U260 ( .A1(G8GAT), .A2(n292), .ZN(n240) );
  NOR2_X1 U261 ( .A1(n241), .A2(n240), .ZN(n244) );
  NAND2_X1 U262 ( .A1(G37GAT), .A2(n247), .ZN(n277) );
  NAND2_X1 U263 ( .A1(n242), .A2(n277), .ZN(n243) );
  NAND2_X1 U264 ( .A1(n244), .A2(n243), .ZN(n253) );
  NOR2_X1 U265 ( .A1(G21GAT), .A2(n299), .ZN(n246) );
  NOR2_X1 U266 ( .A1(G112GAT), .A2(n294), .ZN(n245) );
  NOR2_X1 U267 ( .A1(n246), .A2(n245), .ZN(n251) );
  NAND2_X1 U268 ( .A1(G63GAT), .A2(n247), .ZN(n248) );
  NAND2_X1 U269 ( .A1(G69GAT), .A2(n248), .ZN(n295) );
  NOR2_X1 U270 ( .A1(G73GAT), .A2(n295), .ZN(n268) );
  NOR2_X1 U271 ( .A1(G99GAT), .A2(n296), .ZN(n249) );
  NOR2_X1 U272 ( .A1(n268), .A2(n249), .ZN(n250) );
  NAND2_X1 U273 ( .A1(n251), .A2(n250), .ZN(n252) );
  NOR2_X1 U274 ( .A1(n253), .A2(n252), .ZN(n254) );
  NAND2_X1 U275 ( .A1(n255), .A2(n254), .ZN(n288) );
  NOR2_X1 U276 ( .A1(n257), .A2(n256), .ZN(n261) );
  NOR2_X1 U277 ( .A1(G79GAT), .A2(n295), .ZN(n258) );
  NOR2_X1 U278 ( .A1(n259), .A2(n258), .ZN(n260) );
  NAND2_X1 U279 ( .A1(n261), .A2(n260), .ZN(n262) );
  NOR2_X1 U280 ( .A1(n263), .A2(n262), .ZN(n264) );
  NOR2_X1 U281 ( .A1(n288), .A2(n264), .ZN(n265) );
  NOR2_X1 U282 ( .A1(n266), .A2(n265), .ZN(n270) );
  INV_X1 U283 ( .A(G79GAT), .ZN(n267) );
  NAND2_X1 U284 ( .A1(n268), .A2(n267), .ZN(n269) );
  NAND2_X1 U285 ( .A1(n270), .A2(n269), .ZN(n275) );
  AND2_X1 U286 ( .A1(G34GAT), .A2(n288), .ZN(n271) );
  NOR2_X1 U287 ( .A1(n272), .A2(n271), .ZN(n302) );
  INV_X1 U288 ( .A(n302), .ZN(n273) );
  NOR2_X1 U289 ( .A1(G40GAT), .A2(n273), .ZN(n274) );
  NOR2_X1 U290 ( .A1(n275), .A2(n274), .ZN(n286) );
  NAND2_X1 U291 ( .A1(n288), .A2(G47GAT), .ZN(n276) );
  NAND2_X1 U292 ( .A1(n276), .A2(G43GAT), .ZN(n304) );
  INV_X1 U293 ( .A(n304), .ZN(n278) );
  NAND2_X1 U294 ( .A1(n278), .A2(n277), .ZN(n279) );
  NOR2_X1 U295 ( .A1(G53GAT), .A2(n279), .ZN(n284) );
  AND2_X1 U296 ( .A1(G60GAT), .A2(n288), .ZN(n280) );
  NOR2_X1 U297 ( .A1(n281), .A2(n280), .ZN(n306) );
  INV_X1 U298 ( .A(n306), .ZN(n282) );
  NOR2_X1 U299 ( .A1(G66GAT), .A2(n282), .ZN(n283) );
  NOR2_X1 U300 ( .A1(n284), .A2(n283), .ZN(n285) );
  NAND2_X1 U301 ( .A1(n286), .A2(n285), .ZN(n287) );
  NAND2_X1 U302 ( .A1(G14GAT), .A2(n287), .ZN(n290) );
  NAND2_X1 U303 ( .A1(G8GAT), .A2(n288), .ZN(n289) );
  NAND2_X1 U304 ( .A1(n290), .A2(n289), .ZN(n291) );
  NOR2_X1 U305 ( .A1(n292), .A2(n291), .ZN(n308) );
  NAND2_X1 U306 ( .A1(n294), .A2(n293), .ZN(n298) );
  NAND2_X1 U307 ( .A1(n296), .A2(n295), .ZN(n297) );
  NOR2_X1 U308 ( .A1(n298), .A2(n297), .ZN(n300) );
  NAND2_X1 U309 ( .A1(n300), .A2(n299), .ZN(n301) );
  NOR2_X1 U310 ( .A1(n302), .A2(n301), .ZN(n303) );
  NAND2_X1 U311 ( .A1(n304), .A2(n303), .ZN(n305) );
  NOR2_X1 U312 ( .A1(n306), .A2(n305), .ZN(n307) );
  NOR2_X1 U313 ( .A1(n308), .A2(n307), .ZN(n309) );
  XNOR2_X1 U314 ( .A(n310), .B(n309), .ZN(G421GAT) );
endmodule

