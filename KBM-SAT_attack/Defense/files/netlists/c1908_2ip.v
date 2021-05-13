/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:35:26 2021
/////////////////////////////////////////////////////////////


module c1908 ( G101, G104, G107, G110, G113, G116, G119, G122, G125, G128, 
        G131, G134, G137, G140, G143, G146, G210, G214, G217, G221, G224, G227, 
        G234, G237, G469, G472, G475, G478, G898, G900, G902, G952, G953, G3, 
        G6, G9, G12, G30, G45, G48, G15, G18, G21, G24, G27, G33, G36, G39, 
        G42, G75, G51, G54, G60, G63, G66, G69, G72, G57 );
  input G101, G104, G107, G110, G113, G116, G119, G122, G125, G128, G131, G134,
         G137, G140, G143, G146, G210, G214, G217, G221, G224, G227, G234,
         G237, G469, G472, G475, G478, G898, G900, G902, G952, G953;
  output G3, G6, G9, G12, G30, G45, G48, G15, G18, G21, G24, G27, G33, G36,
         G39, G42, G75, G51, G54, G60, G63, G66, G69, G72, G57;
  wire   n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409;

  XNOR2_X1 U233 ( .A(G113), .B(G116), .ZN(n208) );
  XNOR2_X1 U234 ( .A(n208), .B(G119), .ZN(n241) );
  XOR2_X1 U235 ( .A(G143), .B(G128), .Z(n224) );
  XNOR2_X1 U236 ( .A(n224), .B(G146), .ZN(n246) );
  INV_X1 U237 ( .A(n246), .ZN(n211) );
  XOR2_X1 U238 ( .A(G134), .B(G131), .Z(n209) );
  XNOR2_X1 U239 ( .A(G137), .B(n209), .ZN(n210) );
  XNOR2_X1 U240 ( .A(n211), .B(n210), .ZN(n396) );
  XOR2_X1 U241 ( .A(G101), .B(n396), .Z(n213) );
  NOR2_X1 U242 ( .A1(G953), .A2(G237), .ZN(n229) );
  NAND2_X1 U243 ( .A1(n229), .A2(G210), .ZN(n212) );
  XNOR2_X1 U244 ( .A(n213), .B(n212), .ZN(n214) );
  XNOR2_X1 U245 ( .A(n241), .B(n214), .ZN(n407) );
  NOR2_X1 U246 ( .A1(G902), .A2(n407), .ZN(n215) );
  XOR2_X1 U247 ( .A(G472), .B(n215), .Z(n353) );
  INV_X1 U248 ( .A(n353), .ZN(n300) );
  XNOR2_X1 U249 ( .A(G101), .B(G107), .ZN(n216) );
  XNOR2_X1 U250 ( .A(n216), .B(G104), .ZN(n240) );
  XOR2_X1 U251 ( .A(n240), .B(n396), .Z(n218) );
  INV_X1 U252 ( .A(G953), .ZN(n398) );
  NAND2_X1 U253 ( .A1(G227), .A2(n398), .ZN(n217) );
  XNOR2_X1 U254 ( .A(n218), .B(n217), .ZN(n220) );
  XOR2_X1 U255 ( .A(G110), .B(G140), .Z(n219) );
  XNOR2_X1 U256 ( .A(n220), .B(n219), .ZN(n375) );
  NOR2_X1 U257 ( .A1(n375), .A2(G902), .ZN(n221) );
  XNOR2_X1 U258 ( .A(n221), .B(G469), .ZN(n277) );
  INV_X1 U259 ( .A(n277), .ZN(n351) );
  XOR2_X1 U260 ( .A(G134), .B(G107), .Z(n223) );
  XNOR2_X1 U261 ( .A(G116), .B(G122), .ZN(n222) );
  XNOR2_X1 U262 ( .A(n223), .B(n222), .ZN(n227) );
  AND2_X1 U263 ( .A1(n398), .A2(G234), .ZN(n253) );
  NAND2_X1 U264 ( .A1(n253), .A2(G217), .ZN(n225) );
  XNOR2_X1 U265 ( .A(n225), .B(n224), .ZN(n226) );
  XNOR2_X1 U266 ( .A(n227), .B(n226), .ZN(n381) );
  NOR2_X1 U267 ( .A1(G902), .A2(n381), .ZN(n228) );
  XOR2_X1 U268 ( .A(G478), .B(n228), .Z(n282) );
  XNOR2_X1 U269 ( .A(G125), .B(G140), .ZN(n395) );
  XOR2_X1 U270 ( .A(G146), .B(n395), .Z(n259) );
  XOR2_X1 U271 ( .A(G113), .B(G122), .Z(n231) );
  NAND2_X1 U272 ( .A1(n229), .A2(G214), .ZN(n230) );
  XNOR2_X1 U273 ( .A(n231), .B(n230), .ZN(n232) );
  XOR2_X1 U274 ( .A(n232), .B(G131), .Z(n234) );
  XNOR2_X1 U275 ( .A(G143), .B(G104), .ZN(n233) );
  XNOR2_X1 U276 ( .A(n234), .B(n233), .ZN(n235) );
  XOR2_X1 U277 ( .A(n259), .B(n235), .Z(n378) );
  NOR2_X1 U278 ( .A1(G902), .A2(n378), .ZN(n236) );
  XOR2_X1 U279 ( .A(G475), .B(n236), .Z(n281) );
  OR2_X1 U280 ( .A1(n282), .A2(n281), .ZN(n342) );
  NAND2_X1 U281 ( .A1(G234), .A2(G237), .ZN(n238) );
  NAND2_X1 U282 ( .A1(G952), .A2(n238), .ZN(n237) );
  NOR2_X1 U283 ( .A1(G953), .A2(n237), .ZN(n364) );
  NAND2_X1 U284 ( .A1(G902), .A2(n238), .ZN(n271) );
  INV_X1 U285 ( .A(G898), .ZN(n390) );
  NAND2_X1 U286 ( .A1(G953), .A2(n390), .ZN(n387) );
  NOR2_X1 U287 ( .A1(n271), .A2(n387), .ZN(n239) );
  NOR2_X1 U288 ( .A1(n364), .A2(n239), .ZN(n251) );
  INV_X1 U289 ( .A(G902), .ZN(n369) );
  XOR2_X1 U290 ( .A(n240), .B(G110), .Z(n243) );
  XNOR2_X1 U291 ( .A(n241), .B(G122), .ZN(n242) );
  XOR2_X1 U292 ( .A(n243), .B(n242), .Z(n386) );
  XNOR2_X1 U293 ( .A(G125), .B(n386), .ZN(n245) );
  NAND2_X1 U294 ( .A1(G224), .A2(n398), .ZN(n244) );
  XNOR2_X1 U295 ( .A(n245), .B(n244), .ZN(n247) );
  XNOR2_X1 U296 ( .A(n247), .B(n246), .ZN(n372) );
  AND2_X1 U297 ( .A1(n369), .A2(n372), .ZN(n249) );
  OR2_X1 U298 ( .A1(G902), .A2(G237), .ZN(n250) );
  NAND2_X1 U299 ( .A1(G210), .A2(n250), .ZN(n248) );
  XNOR2_X1 U300 ( .A(n249), .B(n248), .ZN(n311) );
  NAND2_X1 U301 ( .A1(G214), .A2(n250), .ZN(n340) );
  NAND2_X1 U302 ( .A1(n311), .A2(n340), .ZN(n279) );
  NOR2_X1 U303 ( .A1(n251), .A2(n279), .ZN(n296) );
  NAND2_X1 U304 ( .A1(G234), .A2(n369), .ZN(n260) );
  NAND2_X1 U305 ( .A1(G221), .A2(n260), .ZN(n350) );
  NAND2_X1 U306 ( .A1(n296), .A2(n350), .ZN(n252) );
  NOR2_X1 U307 ( .A1(n342), .A2(n252), .ZN(n292) );
  NAND2_X1 U308 ( .A1(n351), .A2(n292), .ZN(n268) );
  NOR2_X1 U309 ( .A1(n300), .A2(n268), .ZN(n263) );
  XOR2_X1 U310 ( .A(G119), .B(G110), .Z(n255) );
  NAND2_X1 U311 ( .A1(G221), .A2(n253), .ZN(n254) );
  XNOR2_X1 U312 ( .A(n255), .B(n254), .ZN(n257) );
  XOR2_X1 U313 ( .A(G128), .B(G137), .Z(n256) );
  XNOR2_X1 U314 ( .A(n257), .B(n256), .ZN(n258) );
  XNOR2_X1 U315 ( .A(n259), .B(n258), .ZN(n384) );
  NOR2_X1 U316 ( .A1(G902), .A2(n384), .ZN(n262) );
  NAND2_X1 U317 ( .A1(G217), .A2(n260), .ZN(n261) );
  XNOR2_X1 U318 ( .A(n262), .B(n261), .ZN(n270) );
  INV_X1 U319 ( .A(n270), .ZN(n349) );
  NAND2_X1 U320 ( .A1(n263), .A2(n349), .ZN(n323) );
  XNOR2_X1 U321 ( .A(G101), .B(n323), .ZN(G3) );
  NAND2_X1 U322 ( .A1(n350), .A2(n349), .ZN(n352) );
  NOR2_X1 U323 ( .A1(n352), .A2(n277), .ZN(n284) );
  NAND2_X1 U324 ( .A1(n296), .A2(n284), .ZN(n264) );
  NOR2_X1 U325 ( .A1(n353), .A2(n264), .ZN(n319) );
  INV_X1 U326 ( .A(n281), .ZN(n266) );
  NOR2_X1 U327 ( .A1(n282), .A2(n266), .ZN(n317) );
  NAND2_X1 U328 ( .A1(n319), .A2(n317), .ZN(n265) );
  XNOR2_X1 U329 ( .A(n265), .B(G104), .ZN(G6) );
  NAND2_X1 U330 ( .A1(n266), .A2(n282), .ZN(n307) );
  INV_X1 U331 ( .A(n307), .ZN(n316) );
  NAND2_X1 U332 ( .A1(n319), .A2(n316), .ZN(n267) );
  XNOR2_X1 U333 ( .A(n267), .B(G107), .ZN(G9) );
  NOR2_X1 U334 ( .A1(n353), .A2(n268), .ZN(n269) );
  NAND2_X1 U335 ( .A1(n270), .A2(n269), .ZN(n314) );
  XNOR2_X1 U336 ( .A(G110), .B(n314), .ZN(G12) );
  INV_X1 U337 ( .A(n364), .ZN(n274) );
  NOR2_X1 U338 ( .A1(G900), .A2(n271), .ZN(n272) );
  NAND2_X1 U339 ( .A1(G953), .A2(n272), .ZN(n273) );
  NAND2_X1 U340 ( .A1(n274), .A2(n273), .ZN(n283) );
  NAND2_X1 U341 ( .A1(n350), .A2(n283), .ZN(n275) );
  NOR2_X1 U342 ( .A1(n349), .A2(n275), .ZN(n299) );
  NAND2_X1 U343 ( .A1(n353), .A2(n299), .ZN(n276) );
  NOR2_X1 U344 ( .A1(n277), .A2(n276), .ZN(n308) );
  INV_X1 U345 ( .A(n308), .ZN(n278) );
  NOR2_X1 U346 ( .A1(n279), .A2(n278), .ZN(n332) );
  NAND2_X1 U347 ( .A1(n332), .A2(n316), .ZN(n280) );
  XNOR2_X1 U348 ( .A(n280), .B(G128), .ZN(G30) );
  NAND2_X1 U349 ( .A1(n282), .A2(n281), .ZN(n298) );
  NAND2_X1 U350 ( .A1(n284), .A2(n283), .ZN(n286) );
  NAND2_X1 U351 ( .A1(n353), .A2(n340), .ZN(n285) );
  NOR2_X1 U352 ( .A1(n286), .A2(n285), .ZN(n304) );
  NAND2_X1 U353 ( .A1(n311), .A2(n304), .ZN(n287) );
  NOR2_X1 U354 ( .A1(n298), .A2(n287), .ZN(n330) );
  XOR2_X1 U355 ( .A(G143), .B(n330), .Z(G45) );
  NAND2_X1 U356 ( .A1(n332), .A2(n317), .ZN(n288) );
  XNOR2_X1 U357 ( .A(n288), .B(G146), .ZN(G48) );
  NOR2_X1 U358 ( .A1(n352), .A2(n351), .ZN(n295) );
  NAND2_X1 U359 ( .A1(n353), .A2(n295), .ZN(n358) );
  INV_X1 U360 ( .A(n296), .ZN(n289) );
  NOR2_X1 U361 ( .A1(n358), .A2(n289), .ZN(n318) );
  NAND2_X1 U362 ( .A1(n318), .A2(n317), .ZN(n290) );
  XNOR2_X1 U363 ( .A(n290), .B(G113), .ZN(G15) );
  NAND2_X1 U364 ( .A1(n318), .A2(n316), .ZN(n291) );
  XNOR2_X1 U365 ( .A(n291), .B(G116), .ZN(G18) );
  NOR2_X1 U366 ( .A1(n351), .A2(n300), .ZN(n293) );
  NAND2_X1 U367 ( .A1(n293), .A2(n292), .ZN(n294) );
  NOR2_X1 U368 ( .A1(n349), .A2(n294), .ZN(n312) );
  XOR2_X1 U369 ( .A(G119), .B(n312), .Z(G21) );
  AND2_X1 U370 ( .A1(n300), .A2(n295), .ZN(n348) );
  NAND2_X1 U371 ( .A1(n296), .A2(n348), .ZN(n297) );
  NOR2_X1 U372 ( .A1(n298), .A2(n297), .ZN(n313) );
  XOR2_X1 U373 ( .A(G122), .B(n313), .Z(G24) );
  NAND2_X1 U374 ( .A1(n299), .A2(n340), .ZN(n302) );
  NAND2_X1 U375 ( .A1(n317), .A2(n300), .ZN(n301) );
  NOR2_X1 U376 ( .A1(n302), .A2(n301), .ZN(n309) );
  NAND2_X1 U377 ( .A1(n311), .A2(n309), .ZN(n303) );
  NOR2_X1 U378 ( .A1(n351), .A2(n303), .ZN(n329) );
  XOR2_X1 U379 ( .A(G125), .B(n329), .Z(G27) );
  INV_X1 U380 ( .A(n311), .ZN(n339) );
  NAND2_X1 U381 ( .A1(n304), .A2(n339), .ZN(n306) );
  INV_X1 U382 ( .A(n306), .ZN(n305) );
  NAND2_X1 U383 ( .A1(n317), .A2(n305), .ZN(n327) );
  XNOR2_X1 U384 ( .A(G131), .B(n327), .ZN(G33) );
  NOR2_X1 U385 ( .A1(n307), .A2(n306), .ZN(n325) );
  XOR2_X1 U386 ( .A(G134), .B(n325), .Z(G36) );
  NAND2_X1 U387 ( .A1(n340), .A2(n339), .ZN(n343) );
  NOR2_X1 U388 ( .A1(n342), .A2(n343), .ZN(n360) );
  NAND2_X1 U389 ( .A1(n308), .A2(n360), .ZN(n328) );
  XNOR2_X1 U390 ( .A(G137), .B(n328), .ZN(G39) );
  NAND2_X1 U391 ( .A1(n351), .A2(n309), .ZN(n310) );
  NOR2_X1 U392 ( .A1(n311), .A2(n310), .ZN(n326) );
  XOR2_X1 U393 ( .A(G140), .B(n326), .Z(G42) );
  NOR2_X1 U394 ( .A1(n313), .A2(n312), .ZN(n315) );
  NAND2_X1 U395 ( .A1(n315), .A2(n314), .ZN(n322) );
  NOR2_X1 U396 ( .A1(n317), .A2(n316), .ZN(n344) );
  NOR2_X1 U397 ( .A1(n319), .A2(n318), .ZN(n320) );
  NOR2_X1 U398 ( .A1(n344), .A2(n320), .ZN(n321) );
  NOR2_X1 U399 ( .A1(n322), .A2(n321), .ZN(n324) );
  NAND2_X1 U400 ( .A1(n324), .A2(n323), .ZN(n388) );
  NOR2_X1 U401 ( .A1(n326), .A2(n325), .ZN(n338) );
  NAND2_X1 U402 ( .A1(n328), .A2(n327), .ZN(n336) );
  NOR2_X1 U403 ( .A1(n330), .A2(n329), .ZN(n334) );
  INV_X1 U404 ( .A(n344), .ZN(n331) );
  NAND2_X1 U405 ( .A1(n332), .A2(n331), .ZN(n333) );
  NAND2_X1 U406 ( .A1(n334), .A2(n333), .ZN(n335) );
  NOR2_X1 U407 ( .A1(n336), .A2(n335), .ZN(n337) );
  NAND2_X1 U408 ( .A1(n338), .A2(n337), .ZN(n397) );
  NOR2_X1 U409 ( .A1(n388), .A2(n397), .ZN(n370) );
  NAND2_X1 U410 ( .A1(n348), .A2(n360), .ZN(n366) );
  NOR2_X1 U411 ( .A1(n340), .A2(n339), .ZN(n341) );
  NOR2_X1 U412 ( .A1(n342), .A2(n341), .ZN(n346) );
  NOR2_X1 U413 ( .A1(n344), .A2(n343), .ZN(n345) );
  OR2_X1 U414 ( .A1(n346), .A2(n345), .ZN(n347) );
  NAND2_X1 U415 ( .A1(n348), .A2(n347), .ZN(n362) );
  OR2_X1 U416 ( .A1(n350), .A2(n349), .ZN(n356) );
  AND2_X1 U417 ( .A1(n352), .A2(n351), .ZN(n354) );
  NOR2_X1 U418 ( .A1(n354), .A2(n353), .ZN(n355) );
  NAND2_X1 U419 ( .A1(n356), .A2(n355), .ZN(n357) );
  NAND2_X1 U420 ( .A1(n358), .A2(n357), .ZN(n359) );
  NAND2_X1 U421 ( .A1(n360), .A2(n359), .ZN(n361) );
  NAND2_X1 U422 ( .A1(n362), .A2(n361), .ZN(n363) );
  NAND2_X1 U423 ( .A1(n364), .A2(n363), .ZN(n365) );
  NAND2_X1 U424 ( .A1(n366), .A2(n365), .ZN(n367) );
  NOR2_X1 U425 ( .A1(G953), .A2(n367), .ZN(n368) );
  NAND2_X1 U426 ( .A1(n370), .A2(n368), .ZN(G75) );
  NOR2_X1 U427 ( .A1(G952), .A2(n398), .ZN(n409) );
  NOR2_X1 U428 ( .A1(n370), .A2(n369), .ZN(n405) );
  NAND2_X1 U429 ( .A1(G210), .A2(n405), .ZN(n371) );
  XOR2_X1 U430 ( .A(n372), .B(n371), .Z(n373) );
  NOR2_X1 U431 ( .A1(n409), .A2(n373), .ZN(G51) );
  NAND2_X1 U432 ( .A1(G469), .A2(n405), .ZN(n374) );
  XNOR2_X1 U433 ( .A(n375), .B(n374), .ZN(n376) );
  NOR2_X1 U434 ( .A1(n409), .A2(n376), .ZN(G54) );
  NAND2_X1 U435 ( .A1(G475), .A2(n405), .ZN(n377) );
  XNOR2_X1 U436 ( .A(n378), .B(n377), .ZN(n379) );
  NOR2_X1 U437 ( .A1(n409), .A2(n379), .ZN(G60) );
  NAND2_X1 U438 ( .A1(G478), .A2(n405), .ZN(n380) );
  XNOR2_X1 U439 ( .A(n381), .B(n380), .ZN(n382) );
  NOR2_X1 U440 ( .A1(n409), .A2(n382), .ZN(G63) );
  NAND2_X1 U441 ( .A1(G217), .A2(n405), .ZN(n383) );
  XNOR2_X1 U442 ( .A(n384), .B(n383), .ZN(n385) );
  NOR2_X1 U443 ( .A1(n409), .A2(n385), .ZN(G66) );
  NAND2_X1 U444 ( .A1(n387), .A2(n386), .ZN(n394) );
  NOR2_X1 U445 ( .A1(G953), .A2(n388), .ZN(n392) );
  NAND2_X1 U446 ( .A1(G224), .A2(G953), .ZN(n389) );
  NOR2_X1 U447 ( .A1(n390), .A2(n389), .ZN(n391) );
  NOR2_X1 U448 ( .A1(n392), .A2(n391), .ZN(n393) );
  XNOR2_X1 U449 ( .A(n394), .B(n393), .ZN(G69) );
  XNOR2_X1 U450 ( .A(n396), .B(n395), .ZN(n400) );
  XNOR2_X1 U451 ( .A(n397), .B(n400), .ZN(n399) );
  NAND2_X1 U452 ( .A1(n399), .A2(n398), .ZN(n404) );
  XNOR2_X1 U453 ( .A(G227), .B(n400), .ZN(n401) );
  NAND2_X1 U454 ( .A1(n401), .A2(G900), .ZN(n402) );
  NAND2_X1 U455 ( .A1(n402), .A2(G953), .ZN(n403) );
  NAND2_X1 U456 ( .A1(n404), .A2(n403), .ZN(G72) );
  NAND2_X1 U457 ( .A1(G472), .A2(n405), .ZN(n406) );
  XNOR2_X1 U458 ( .A(n407), .B(n406), .ZN(n408) );
  NOR2_X1 U459 ( .A1(n409), .A2(n408), .ZN(G57) );
endmodule

