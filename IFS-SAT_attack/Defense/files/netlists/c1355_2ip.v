/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:36:57 2021
/////////////////////////////////////////////////////////////


module c1355 ( G1GAT, G8GAT, G15GAT, G22GAT, G29GAT, G36GAT, G43GAT, G50GAT, 
        G57GAT, G64GAT, G71GAT, G78GAT, G85GAT, G92GAT, G99GAT, G106GAT, 
        G113GAT, G120GAT, G127GAT, G134GAT, G141GAT, G148GAT, G155GAT, G162GAT, 
        G169GAT, G176GAT, G183GAT, G190GAT, G197GAT, G204GAT, G211GAT, G218GAT, 
        G225GAT, G226GAT, G227GAT, G228GAT, G229GAT, G230GAT, G231GAT, G232GAT, 
        G233GAT, G1324GAT, G1325GAT, G1326GAT, G1327GAT, G1328GAT, G1329GAT, 
        G1330GAT, G1331GAT, G1332GAT, G1333GAT, G1334GAT, G1335GAT, G1336GAT, 
        G1337GAT, G1338GAT, G1339GAT, G1340GAT, G1341GAT, G1342GAT, G1343GAT, 
        G1344GAT, G1345GAT, G1346GAT, G1347GAT, G1348GAT, G1349GAT, G1350GAT, 
        G1351GAT, G1352GAT, G1353GAT, G1354GAT, G1355GAT );
  input G1GAT, G8GAT, G15GAT, G22GAT, G29GAT, G36GAT, G43GAT, G50GAT, G57GAT,
         G64GAT, G71GAT, G78GAT, G85GAT, G92GAT, G99GAT, G106GAT, G113GAT,
         G120GAT, G127GAT, G134GAT, G141GAT, G148GAT, G155GAT, G162GAT,
         G169GAT, G176GAT, G183GAT, G190GAT, G197GAT, G204GAT, G211GAT,
         G218GAT, G225GAT, G226GAT, G227GAT, G228GAT, G229GAT, G230GAT,
         G231GAT, G232GAT, G233GAT;
  output G1324GAT, G1325GAT, G1326GAT, G1327GAT, G1328GAT, G1329GAT, G1330GAT,
         G1331GAT, G1332GAT, G1333GAT, G1334GAT, G1335GAT, G1336GAT, G1337GAT,
         G1338GAT, G1339GAT, G1340GAT, G1341GAT, G1342GAT, G1343GAT, G1344GAT,
         G1345GAT, G1346GAT, G1347GAT, G1348GAT, G1349GAT, G1350GAT, G1351GAT,
         G1352GAT, G1353GAT, G1354GAT, G1355GAT;
  wire   n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308;

  XOR2_X1 U185 ( .A(G113GAT), .B(G120GAT), .Z(n154) );
  XNOR2_X1 U186 ( .A(G134GAT), .B(G127GAT), .ZN(n153) );
  XNOR2_X1 U187 ( .A(n154), .B(n153), .ZN(n191) );
  XOR2_X1 U188 ( .A(G85GAT), .B(G29GAT), .Z(n156) );
  NAND2_X1 U189 ( .A1(G225GAT), .A2(G233GAT), .ZN(n155) );
  XNOR2_X1 U190 ( .A(n156), .B(n155), .ZN(n157) );
  XOR2_X1 U191 ( .A(n157), .B(G57GAT), .Z(n161) );
  XOR2_X1 U192 ( .A(G141GAT), .B(G148GAT), .Z(n159) );
  XNOR2_X1 U193 ( .A(G162GAT), .B(G155GAT), .ZN(n158) );
  XNOR2_X1 U194 ( .A(n159), .B(n158), .ZN(n208) );
  XNOR2_X1 U195 ( .A(G1GAT), .B(n208), .ZN(n160) );
  XNOR2_X1 U196 ( .A(n161), .B(n160), .ZN(n162) );
  XOR2_X1 U197 ( .A(n191), .B(n162), .Z(n285) );
  XOR2_X1 U198 ( .A(G92GAT), .B(G99GAT), .Z(n164) );
  XNOR2_X1 U199 ( .A(G85GAT), .B(G106GAT), .ZN(n163) );
  XNOR2_X1 U200 ( .A(n164), .B(n163), .ZN(n233) );
  XOR2_X1 U201 ( .A(G218GAT), .B(G190GAT), .Z(n166) );
  NAND2_X1 U202 ( .A1(G232GAT), .A2(G233GAT), .ZN(n165) );
  XNOR2_X1 U203 ( .A(n166), .B(n165), .ZN(n169) );
  XOR2_X1 U204 ( .A(G36GAT), .B(G43GAT), .Z(n168) );
  XNOR2_X1 U205 ( .A(G29GAT), .B(G50GAT), .ZN(n167) );
  XNOR2_X1 U206 ( .A(n168), .B(n167), .ZN(n225) );
  XOR2_X1 U207 ( .A(n169), .B(n225), .Z(n171) );
  XNOR2_X1 U208 ( .A(G134GAT), .B(G162GAT), .ZN(n170) );
  XNOR2_X1 U209 ( .A(n171), .B(n170), .ZN(n172) );
  XOR2_X1 U210 ( .A(n233), .B(n172), .Z(n295) );
  XOR2_X1 U211 ( .A(G8GAT), .B(G22GAT), .Z(n174) );
  XNOR2_X1 U212 ( .A(G1GAT), .B(G15GAT), .ZN(n173) );
  XNOR2_X1 U213 ( .A(n174), .B(n173), .ZN(n221) );
  XOR2_X1 U214 ( .A(G183GAT), .B(G127GAT), .Z(n176) );
  NAND2_X1 U215 ( .A1(G231GAT), .A2(G233GAT), .ZN(n175) );
  XNOR2_X1 U216 ( .A(n176), .B(n175), .ZN(n177) );
  XOR2_X1 U217 ( .A(n177), .B(G211GAT), .Z(n181) );
  XOR2_X1 U218 ( .A(G64GAT), .B(G78GAT), .Z(n179) );
  XNOR2_X1 U219 ( .A(G57GAT), .B(G71GAT), .ZN(n178) );
  XNOR2_X1 U220 ( .A(n179), .B(n178), .ZN(n229) );
  XNOR2_X1 U221 ( .A(G155GAT), .B(n229), .ZN(n180) );
  XNOR2_X1 U222 ( .A(n181), .B(n180), .ZN(n182) );
  XNOR2_X1 U223 ( .A(n221), .B(n182), .ZN(n304) );
  NOR2_X1 U224 ( .A1(n295), .A2(n304), .ZN(n217) );
  XOR2_X1 U225 ( .A(G43GAT), .B(G99GAT), .Z(n184) );
  NAND2_X1 U226 ( .A1(G227GAT), .A2(G233GAT), .ZN(n183) );
  XNOR2_X1 U227 ( .A(n184), .B(n183), .ZN(n187) );
  XOR2_X1 U228 ( .A(G169GAT), .B(G176GAT), .Z(n186) );
  XNOR2_X1 U229 ( .A(G190GAT), .B(G183GAT), .ZN(n185) );
  XNOR2_X1 U230 ( .A(n186), .B(n185), .ZN(n200) );
  XOR2_X1 U231 ( .A(n187), .B(n200), .Z(n189) );
  XNOR2_X1 U232 ( .A(G15GAT), .B(G71GAT), .ZN(n188) );
  XNOR2_X1 U233 ( .A(n189), .B(n188), .ZN(n190) );
  XNOR2_X1 U234 ( .A(n191), .B(n190), .ZN(n288) );
  INV_X1 U235 ( .A(n288), .ZN(n257) );
  XOR2_X1 U236 ( .A(G36GAT), .B(G92GAT), .Z(n193) );
  NAND2_X1 U237 ( .A1(G226GAT), .A2(G233GAT), .ZN(n192) );
  XNOR2_X1 U238 ( .A(n193), .B(n192), .ZN(n196) );
  XOR2_X1 U239 ( .A(G197GAT), .B(G204GAT), .Z(n195) );
  XNOR2_X1 U240 ( .A(G218GAT), .B(G211GAT), .ZN(n194) );
  XNOR2_X1 U241 ( .A(n195), .B(n194), .ZN(n203) );
  XOR2_X1 U242 ( .A(n196), .B(n203), .Z(n198) );
  XNOR2_X1 U243 ( .A(G8GAT), .B(G64GAT), .ZN(n197) );
  XNOR2_X1 U244 ( .A(n198), .B(n197), .ZN(n199) );
  XOR2_X1 U245 ( .A(n200), .B(n199), .Z(n283) );
  NAND2_X1 U246 ( .A1(n257), .A2(n283), .ZN(n209) );
  XOR2_X1 U247 ( .A(G50GAT), .B(G106GAT), .Z(n202) );
  NAND2_X1 U248 ( .A1(G228GAT), .A2(G233GAT), .ZN(n201) );
  XNOR2_X1 U249 ( .A(n202), .B(n201), .ZN(n204) );
  XOR2_X1 U250 ( .A(n204), .B(n203), .Z(n206) );
  XNOR2_X1 U251 ( .A(G22GAT), .B(G78GAT), .ZN(n205) );
  XNOR2_X1 U252 ( .A(n206), .B(n205), .ZN(n207) );
  XNOR2_X1 U253 ( .A(n208), .B(n207), .ZN(n286) );
  NAND2_X1 U254 ( .A1(n209), .A2(n286), .ZN(n211) );
  NOR2_X1 U255 ( .A1(n257), .A2(n286), .ZN(n299) );
  INV_X1 U256 ( .A(n283), .ZN(n214) );
  NAND2_X1 U257 ( .A1(n299), .A2(n214), .ZN(n210) );
  NAND2_X1 U258 ( .A1(n211), .A2(n210), .ZN(n213) );
  INV_X1 U259 ( .A(n285), .ZN(n212) );
  NAND2_X1 U260 ( .A1(n213), .A2(n212), .ZN(n216) );
  INV_X1 U261 ( .A(n286), .ZN(n259) );
  NAND2_X1 U262 ( .A1(n285), .A2(n214), .ZN(n276) );
  NOR2_X1 U263 ( .A1(n259), .A2(n276), .ZN(n268) );
  NAND2_X1 U264 ( .A1(n268), .A2(n288), .ZN(n215) );
  NAND2_X1 U265 ( .A1(n216), .A2(n215), .ZN(n239) );
  NAND2_X1 U266 ( .A1(n217), .A2(n239), .ZN(n247) );
  XOR2_X1 U267 ( .A(G169GAT), .B(G113GAT), .Z(n219) );
  NAND2_X1 U268 ( .A1(G229GAT), .A2(G233GAT), .ZN(n218) );
  XNOR2_X1 U269 ( .A(n219), .B(n218), .ZN(n220) );
  XOR2_X1 U270 ( .A(n220), .B(G197GAT), .Z(n223) );
  XNOR2_X1 U271 ( .A(G141GAT), .B(n221), .ZN(n222) );
  XNOR2_X1 U272 ( .A(n223), .B(n222), .ZN(n224) );
  XOR2_X1 U273 ( .A(n225), .B(n224), .Z(n289) );
  XOR2_X1 U274 ( .A(G176GAT), .B(G120GAT), .Z(n227) );
  NAND2_X1 U275 ( .A1(G230GAT), .A2(G233GAT), .ZN(n226) );
  XNOR2_X1 U276 ( .A(n227), .B(n226), .ZN(n228) );
  XOR2_X1 U277 ( .A(n228), .B(G204GAT), .Z(n231) );
  XNOR2_X1 U278 ( .A(G148GAT), .B(n229), .ZN(n230) );
  XNOR2_X1 U279 ( .A(n231), .B(n230), .ZN(n232) );
  XNOR2_X1 U280 ( .A(n233), .B(n232), .ZN(n302) );
  NAND2_X1 U281 ( .A1(n289), .A2(n302), .ZN(n241) );
  NOR2_X1 U282 ( .A1(n247), .A2(n241), .ZN(n237) );
  NAND2_X1 U283 ( .A1(n285), .A2(n237), .ZN(n234) );
  XNOR2_X1 U284 ( .A(G1GAT), .B(n234), .ZN(G1324GAT) );
  NAND2_X1 U285 ( .A1(n237), .A2(n283), .ZN(n235) );
  XNOR2_X1 U286 ( .A(n235), .B(G8GAT), .ZN(G1325GAT) );
  NAND2_X1 U287 ( .A1(n237), .A2(n257), .ZN(n236) );
  XNOR2_X1 U288 ( .A(n236), .B(G15GAT), .ZN(G1326GAT) );
  NAND2_X1 U289 ( .A1(n237), .A2(n259), .ZN(n238) );
  XNOR2_X1 U290 ( .A(n238), .B(G22GAT), .ZN(G1327GAT) );
  INV_X1 U291 ( .A(n304), .ZN(n293) );
  INV_X1 U292 ( .A(n295), .ZN(n307) );
  NOR2_X1 U293 ( .A1(n293), .A2(n307), .ZN(n240) );
  NAND2_X1 U294 ( .A1(n240), .A2(n239), .ZN(n254) );
  NOR2_X1 U295 ( .A1(n241), .A2(n254), .ZN(n245) );
  NAND2_X1 U296 ( .A1(n285), .A2(n245), .ZN(n242) );
  XNOR2_X1 U297 ( .A(G29GAT), .B(n242), .ZN(G1328GAT) );
  NAND2_X1 U298 ( .A1(n245), .A2(n283), .ZN(n243) );
  XNOR2_X1 U299 ( .A(n243), .B(G36GAT), .ZN(G1329GAT) );
  NAND2_X1 U300 ( .A1(n245), .A2(n257), .ZN(n244) );
  XNOR2_X1 U301 ( .A(n244), .B(G43GAT), .ZN(G1330GAT) );
  NAND2_X1 U302 ( .A1(n245), .A2(n259), .ZN(n246) );
  XNOR2_X1 U303 ( .A(n246), .B(G50GAT), .ZN(G1331GAT) );
  INV_X1 U304 ( .A(n302), .ZN(n291) );
  INV_X1 U305 ( .A(n289), .ZN(n300) );
  NAND2_X1 U306 ( .A1(n291), .A2(n300), .ZN(n253) );
  NOR2_X1 U307 ( .A1(n247), .A2(n253), .ZN(n251) );
  NAND2_X1 U308 ( .A1(n251), .A2(n285), .ZN(n248) );
  XNOR2_X1 U309 ( .A(n248), .B(G57GAT), .ZN(G1332GAT) );
  NAND2_X1 U310 ( .A1(n251), .A2(n283), .ZN(n249) );
  XNOR2_X1 U311 ( .A(n249), .B(G64GAT), .ZN(G1333GAT) );
  NAND2_X1 U312 ( .A1(n251), .A2(n257), .ZN(n250) );
  XNOR2_X1 U313 ( .A(n250), .B(G71GAT), .ZN(G1334GAT) );
  NAND2_X1 U314 ( .A1(n251), .A2(n259), .ZN(n252) );
  XNOR2_X1 U315 ( .A(n252), .B(G78GAT), .ZN(G1335GAT) );
  NOR2_X1 U316 ( .A1(n254), .A2(n253), .ZN(n260) );
  NAND2_X1 U317 ( .A1(n285), .A2(n260), .ZN(n255) );
  XNOR2_X1 U318 ( .A(G85GAT), .B(n255), .ZN(G1336GAT) );
  NAND2_X1 U319 ( .A1(n260), .A2(n283), .ZN(n256) );
  XNOR2_X1 U320 ( .A(n256), .B(G92GAT), .ZN(G1337GAT) );
  NAND2_X1 U321 ( .A1(n260), .A2(n257), .ZN(n258) );
  XNOR2_X1 U322 ( .A(n258), .B(G99GAT), .ZN(G1338GAT) );
  NAND2_X1 U323 ( .A1(n260), .A2(n259), .ZN(n261) );
  XNOR2_X1 U324 ( .A(n261), .B(G106GAT), .ZN(G1339GAT) );
  NOR2_X1 U325 ( .A1(n304), .A2(n307), .ZN(n262) );
  NOR2_X1 U326 ( .A1(n289), .A2(n262), .ZN(n263) );
  NAND2_X1 U327 ( .A1(n302), .A2(n263), .ZN(n267) );
  NAND2_X1 U328 ( .A1(n291), .A2(n289), .ZN(n265) );
  NOR2_X1 U329 ( .A1(n295), .A2(n293), .ZN(n264) );
  NAND2_X1 U330 ( .A1(n265), .A2(n264), .ZN(n266) );
  NAND2_X1 U331 ( .A1(n267), .A2(n266), .ZN(n282) );
  NAND2_X1 U332 ( .A1(n268), .A2(n282), .ZN(n269) );
  NOR2_X1 U333 ( .A1(n288), .A2(n269), .ZN(n273) );
  NAND2_X1 U334 ( .A1(n273), .A2(n289), .ZN(n270) );
  XNOR2_X1 U335 ( .A(n270), .B(G113GAT), .ZN(G1340GAT) );
  NAND2_X1 U336 ( .A1(n273), .A2(n291), .ZN(n271) );
  XNOR2_X1 U337 ( .A(n271), .B(G120GAT), .ZN(G1341GAT) );
  NAND2_X1 U338 ( .A1(n273), .A2(n293), .ZN(n272) );
  XNOR2_X1 U339 ( .A(n272), .B(G127GAT), .ZN(G1342GAT) );
  NAND2_X1 U340 ( .A1(n273), .A2(n295), .ZN(n274) );
  XNOR2_X1 U341 ( .A(n274), .B(G134GAT), .ZN(G1343GAT) );
  NAND2_X1 U342 ( .A1(n299), .A2(n282), .ZN(n275) );
  NOR2_X1 U343 ( .A1(n276), .A2(n275), .ZN(n280) );
  NAND2_X1 U344 ( .A1(n280), .A2(n289), .ZN(n277) );
  XNOR2_X1 U345 ( .A(n277), .B(G141GAT), .ZN(G1344GAT) );
  NAND2_X1 U346 ( .A1(n280), .A2(n291), .ZN(n278) );
  XNOR2_X1 U347 ( .A(n278), .B(G148GAT), .ZN(G1345GAT) );
  NAND2_X1 U348 ( .A1(n280), .A2(n293), .ZN(n279) );
  XNOR2_X1 U349 ( .A(n279), .B(G155GAT), .ZN(G1346GAT) );
  NAND2_X1 U350 ( .A1(n280), .A2(n295), .ZN(n281) );
  XNOR2_X1 U351 ( .A(n281), .B(G162GAT), .ZN(G1347GAT) );
  NAND2_X1 U352 ( .A1(n283), .A2(n282), .ZN(n284) );
  NOR2_X1 U353 ( .A1(n285), .A2(n284), .ZN(n298) );
  NAND2_X1 U354 ( .A1(n298), .A2(n286), .ZN(n287) );
  NOR2_X1 U355 ( .A1(n288), .A2(n287), .ZN(n296) );
  NAND2_X1 U356 ( .A1(n296), .A2(n289), .ZN(n290) );
  XNOR2_X1 U357 ( .A(n290), .B(G169GAT), .ZN(G1348GAT) );
  NAND2_X1 U358 ( .A1(n296), .A2(n291), .ZN(n292) );
  XNOR2_X1 U359 ( .A(n292), .B(G176GAT), .ZN(G1349GAT) );
  NAND2_X1 U360 ( .A1(n296), .A2(n293), .ZN(n294) );
  XNOR2_X1 U361 ( .A(n294), .B(G183GAT), .ZN(G1350GAT) );
  NAND2_X1 U362 ( .A1(n296), .A2(n295), .ZN(n297) );
  XNOR2_X1 U363 ( .A(n297), .B(G190GAT), .ZN(G1351GAT) );
  NAND2_X1 U364 ( .A1(n299), .A2(n298), .ZN(n306) );
  NOR2_X1 U365 ( .A1(n300), .A2(n306), .ZN(n301) );
  XOR2_X1 U366 ( .A(G197GAT), .B(n301), .Z(G1352GAT) );
  NOR2_X1 U367 ( .A1(n302), .A2(n306), .ZN(n303) );
  XOR2_X1 U368 ( .A(G204GAT), .B(n303), .Z(G1353GAT) );
  NOR2_X1 U369 ( .A1(n304), .A2(n306), .ZN(n305) );
  XOR2_X1 U370 ( .A(G211GAT), .B(n305), .Z(G1354GAT) );
  NOR2_X1 U371 ( .A1(n307), .A2(n306), .ZN(n308) );
  XOR2_X1 U372 ( .A(G218GAT), .B(n308), .Z(G1355GAT) );
endmodule

