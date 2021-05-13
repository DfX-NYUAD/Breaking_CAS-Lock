/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12-SP2
// Date      : Fri May 14 01:34:24 2021
/////////////////////////////////////////////////////////////


module c2670_lock ( G4, G5, G6, G11, G16, G19, G20, G21, G22, G23, G24, G25, 
        G26, G27, G28, G29, G32, G33, G34, G35, G43, G47, G48, G49, G50, G51, 
        G52, G53, G54, G56, G60, G61, G62, G63, G64, G65, G66, G68, G72, G73, 
        G74, G75, G76, G77, G78, G79, G81, G85, G86, G87, G88, G89, G90, G91, 
        G92, G95, G99, G100, G101, G102, G103, G104, G105, G107, G111, G112, 
        G113, G114, G115, G116, G117, G119, G123, G124, G125, G126, G127, G128, 
        G129, G131, G135, G136, G137, G138, G139, G140, G141, G169, G174, G177, 
        G178, G179, G180, G181, G182, G183, G184, G185, G186, G189, G190, G191, 
        G192, G193, G194, G195, G196, G197, G198, G199, G200, G201, G202, G203, 
        G204, G205, G206, G207, G208, G209, G210, G211, G212, G213, G214, G215, 
        G239, G240, G241, G242, G243, G244, G245, G246, G247, G248, G249, G250, 
        G251, G252, G253, G254, G255, G256, G257, G262, G263, G264, G265, G266, 
        G267, G268, G269, G270, G271, G272, G273, G274, G275, G276, G277, G278, 
        G279, G543, G651, G1341, G1348, G1956, G1961, G1966, G1971, G1976, 
        G1981, G1986, G1991, G1996, G2067, G2072, G2078, G2084, G2090, G2104, 
        G2105, G311 );
  input G4, G5, G6, G11, G16, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28,
         G29, G32, G33, G34, G35, G43, G47, G48, G49, G50, G51, G52, G53, G54,
         G56, G60, G61, G62, G63, G64, G65, G66, G68, G72, G73, G74, G75, G76,
         G77, G78, G79, G81, G85, G86, G87, G88, G89, G90, G91, G92, G95, G99,
         G100, G101, G102, G103, G104, G105, G107, G111, G112, G113, G114,
         G115, G116, G117, G119, G123, G124, G125, G126, G127, G128, G129,
         G131, G135, G136, G137, G138, G139, G140, G141, G169, G174, G177,
         G178, G179, G180, G181, G182, G183, G184, G185, G186, G189, G190,
         G191, G192, G193, G194, G195, G196, G197, G198, G199, G200, G201,
         G202, G203, G204, G205, G206, G207, G208, G209, G210, G211, G212,
         G213, G214, G215, G239, G240, G241, G242, G243, G244, G245, G246,
         G247, G248, G249, G250, G251, G252, G253, G254, G255, G256, G257,
         G262, G263, G264, G265, G266, G267, G268, G269, G270, G271, G272,
         G273, G274, G275, G276, G277, G278, G279, G543, G651, G1341, G1348,
         G1956, G1961, G1966, G1971, G1976, G1981, G1986, G1991, G1996, G2067,
         G2072, G2078, G2084, G2090, G2104, G2105;
  output G311;
  wire   n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
         n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478;

  INV_X1 U243 ( .A(G35), .ZN(n278) );
  NOR2_X1 U244 ( .A1(G49), .A2(n278), .ZN(n244) );
  INV_X1 U245 ( .A(G54), .ZN(n242) );
  NOR2_X1 U246 ( .A1(G47), .A2(G43), .ZN(n240) );
  NAND2_X1 U247 ( .A1(G50), .A2(n240), .ZN(n241) );
  NOR2_X1 U248 ( .A1(n242), .A2(n241), .ZN(n243) );
  NAND2_X1 U249 ( .A1(n244), .A2(n243), .ZN(n265) );
  INV_X1 U250 ( .A(G20), .ZN(n293) );
  INV_X1 U251 ( .A(G4), .ZN(n300) );
  NOR2_X1 U252 ( .A1(G5), .A2(n300), .ZN(n245) );
  NOR2_X1 U253 ( .A1(G6), .A2(n245), .ZN(n246) );
  NOR2_X1 U254 ( .A1(G11), .A2(n246), .ZN(n250) );
  INV_X1 U255 ( .A(G16), .ZN(n247) );
  NOR2_X1 U256 ( .A1(G19), .A2(n247), .ZN(n248) );
  NAND2_X1 U257 ( .A1(G21), .A2(n248), .ZN(n249) );
  NOR2_X1 U258 ( .A1(n250), .A2(n249), .ZN(n251) );
  NAND2_X1 U259 ( .A1(n293), .A2(n251), .ZN(n252) );
  NAND2_X1 U260 ( .A1(n252), .A2(G22), .ZN(n253) );
  NAND2_X1 U261 ( .A1(n253), .A2(G25), .ZN(n254) );
  NOR2_X1 U262 ( .A1(G26), .A2(n254), .ZN(n256) );
  NOR2_X1 U263 ( .A1(G24), .A2(G23), .ZN(n255) );
  NAND2_X1 U264 ( .A1(n256), .A2(n255), .ZN(n257) );
  NAND2_X1 U265 ( .A1(G28), .A2(n257), .ZN(n258) );
  NOR2_X1 U266 ( .A1(G27), .A2(n258), .ZN(n261) );
  INV_X1 U267 ( .A(G29), .ZN(n259) );
  NAND2_X1 U268 ( .A1(n259), .A2(G32), .ZN(n260) );
  NOR2_X1 U269 ( .A1(n261), .A2(n260), .ZN(n262) );
  NOR2_X1 U270 ( .A1(G33), .A2(n262), .ZN(n263) );
  NOR2_X1 U271 ( .A1(G34), .A2(n263), .ZN(n264) );
  NOR2_X1 U272 ( .A1(n265), .A2(n264), .ZN(n266) );
  NAND2_X1 U273 ( .A1(n266), .A2(G48), .ZN(n270) );
  INV_X1 U274 ( .A(G52), .ZN(n267) );
  NAND2_X1 U275 ( .A1(G51), .A2(n267), .ZN(n268) );
  NAND2_X1 U276 ( .A1(G54), .A2(n268), .ZN(n269) );
  NAND2_X1 U277 ( .A1(n270), .A2(n269), .ZN(n271) );
  NAND2_X1 U278 ( .A1(n271), .A2(G53), .ZN(n275) );
  INV_X1 U279 ( .A(G56), .ZN(n272) );
  NAND2_X1 U280 ( .A1(G60), .A2(n272), .ZN(n273) );
  NOR2_X1 U281 ( .A1(G61), .A2(n273), .ZN(n274) );
  NAND2_X1 U282 ( .A1(n275), .A2(n274), .ZN(n478) );
  XNOR2_X1 U283 ( .A(G2078), .B(G27), .ZN(n277) );
  XNOR2_X1 U284 ( .A(G2072), .B(G33), .ZN(n276) );
  NOR2_X1 U285 ( .A1(n277), .A2(n276), .ZN(n286) );
  XOR2_X1 U286 ( .A(G1996), .B(G32), .Z(n280) );
  XNOR2_X1 U287 ( .A(G2090), .B(n278), .ZN(n279) );
  NAND2_X1 U288 ( .A1(n280), .A2(n279), .ZN(n284) );
  XOR2_X1 U289 ( .A(G2084), .B(G34), .Z(n282) );
  XOR2_X1 U290 ( .A(G1991), .B(G25), .Z(n281) );
  NAND2_X1 U291 ( .A1(n282), .A2(n281), .ZN(n283) );
  NOR2_X1 U292 ( .A1(n284), .A2(n283), .ZN(n285) );
  NAND2_X1 U293 ( .A1(n286), .A2(n285), .ZN(n289) );
  XOR2_X1 U294 ( .A(G2067), .B(G26), .Z(n287) );
  NAND2_X1 U295 ( .A1(n287), .A2(G28), .ZN(n288) );
  NOR2_X1 U296 ( .A1(n289), .A2(n288), .ZN(n290) );
  NOR2_X1 U297 ( .A1(G29), .A2(n290), .ZN(n476) );
  XNOR2_X1 U298 ( .A(G1981), .B(G6), .ZN(n292) );
  XNOR2_X1 U299 ( .A(G23), .B(G1976), .ZN(n291) );
  NOR2_X1 U300 ( .A1(n292), .A2(n291), .ZN(n299) );
  XOR2_X1 U301 ( .A(G1961), .B(G5), .Z(n295) );
  XNOR2_X1 U302 ( .A(G1956), .B(n293), .ZN(n294) );
  NAND2_X1 U303 ( .A1(n295), .A2(n294), .ZN(n297) );
  XNOR2_X1 U304 ( .A(G19), .B(G1341), .ZN(n296) );
  NOR2_X1 U305 ( .A1(n297), .A2(n296), .ZN(n298) );
  NAND2_X1 U306 ( .A1(n299), .A2(n298), .ZN(n308) );
  XOR2_X1 U307 ( .A(G1348), .B(n300), .Z(n302) );
  XNOR2_X1 U308 ( .A(G1986), .B(G24), .ZN(n301) );
  NOR2_X1 U309 ( .A1(n302), .A2(n301), .ZN(n306) );
  XNOR2_X1 U310 ( .A(G1971), .B(G22), .ZN(n304) );
  XNOR2_X1 U311 ( .A(G1966), .B(G21), .ZN(n303) );
  NOR2_X1 U312 ( .A1(n304), .A2(n303), .ZN(n305) );
  NAND2_X1 U313 ( .A1(n306), .A2(n305), .ZN(n307) );
  NOR2_X1 U314 ( .A1(n308), .A2(n307), .ZN(n309) );
  NOR2_X1 U315 ( .A1(G16), .A2(n309), .ZN(n473) );
  NOR2_X1 U316 ( .A1(G651), .A2(G543), .ZN(n381) );
  NAND2_X1 U317 ( .A1(n381), .A2(G91), .ZN(n311) );
  INV_X1 U318 ( .A(G651), .ZN(n313) );
  NOR2_X1 U319 ( .A1(G543), .A2(n313), .ZN(n382) );
  NAND2_X1 U320 ( .A1(n382), .A2(G65), .ZN(n310) );
  NAND2_X1 U321 ( .A1(n311), .A2(n310), .ZN(n317) );
  INV_X1 U322 ( .A(G543), .ZN(n312) );
  NOR2_X1 U323 ( .A1(G651), .A2(n312), .ZN(n377) );
  NAND2_X1 U324 ( .A1(G53), .A2(n377), .ZN(n315) );
  NOR2_X1 U325 ( .A1(n313), .A2(n312), .ZN(n378) );
  NAND2_X1 U326 ( .A1(G78), .A2(n378), .ZN(n314) );
  NAND2_X1 U327 ( .A1(n315), .A2(n314), .ZN(n316) );
  NOR2_X1 U328 ( .A1(n317), .A2(n316), .ZN(n318) );
  XNOR2_X1 U329 ( .A(n318), .B(G1956), .ZN(n327) );
  NAND2_X1 U330 ( .A1(G48), .A2(n377), .ZN(n320) );
  NAND2_X1 U331 ( .A1(G73), .A2(n378), .ZN(n319) );
  NAND2_X1 U332 ( .A1(n320), .A2(n319), .ZN(n324) );
  NAND2_X1 U333 ( .A1(n381), .A2(G86), .ZN(n322) );
  NAND2_X1 U334 ( .A1(n382), .A2(G61), .ZN(n321) );
  NAND2_X1 U335 ( .A1(n322), .A2(n321), .ZN(n323) );
  NOR2_X1 U336 ( .A1(n324), .A2(n323), .ZN(n325) );
  XNOR2_X1 U337 ( .A(n325), .B(G1981), .ZN(n326) );
  NAND2_X1 U338 ( .A1(n327), .A2(n326), .ZN(n353) );
  NAND2_X1 U339 ( .A1(n377), .A2(G49), .ZN(n329) );
  NAND2_X1 U340 ( .A1(G651), .A2(G74), .ZN(n328) );
  NAND2_X1 U341 ( .A1(n329), .A2(n328), .ZN(n332) );
  NOR2_X1 U342 ( .A1(G87), .A2(G651), .ZN(n330) );
  NOR2_X1 U343 ( .A1(G543), .A2(n330), .ZN(n331) );
  NOR2_X1 U344 ( .A1(n332), .A2(n331), .ZN(n333) );
  XNOR2_X1 U345 ( .A(G1976), .B(n333), .ZN(n351) );
  NAND2_X1 U346 ( .A1(G52), .A2(n377), .ZN(n335) );
  NAND2_X1 U347 ( .A1(G77), .A2(n378), .ZN(n334) );
  NAND2_X1 U348 ( .A1(n335), .A2(n334), .ZN(n339) );
  NAND2_X1 U349 ( .A1(n381), .A2(G90), .ZN(n337) );
  NAND2_X1 U350 ( .A1(n382), .A2(G64), .ZN(n336) );
  NAND2_X1 U351 ( .A1(n337), .A2(n336), .ZN(n338) );
  NOR2_X1 U352 ( .A1(n339), .A2(n338), .ZN(n340) );
  XOR2_X1 U353 ( .A(G1961), .B(n340), .Z(n349) );
  NAND2_X1 U354 ( .A1(G43), .A2(n377), .ZN(n342) );
  NAND2_X1 U355 ( .A1(G68), .A2(n378), .ZN(n341) );
  NAND2_X1 U356 ( .A1(n342), .A2(n341), .ZN(n346) );
  NAND2_X1 U357 ( .A1(n381), .A2(G81), .ZN(n344) );
  NAND2_X1 U358 ( .A1(n382), .A2(G56), .ZN(n343) );
  NAND2_X1 U359 ( .A1(n344), .A2(n343), .ZN(n345) );
  NOR2_X1 U360 ( .A1(n346), .A2(n345), .ZN(n347) );
  XOR2_X1 U361 ( .A(G1341), .B(n347), .Z(n348) );
  NOR2_X1 U362 ( .A1(n349), .A2(n348), .ZN(n350) );
  NAND2_X1 U363 ( .A1(n351), .A2(n350), .ZN(n352) );
  NOR2_X1 U364 ( .A1(n353), .A2(n352), .ZN(n393) );
  NAND2_X1 U365 ( .A1(n381), .A2(G85), .ZN(n355) );
  NAND2_X1 U366 ( .A1(n382), .A2(G60), .ZN(n354) );
  NAND2_X1 U367 ( .A1(n355), .A2(n354), .ZN(n359) );
  NAND2_X1 U368 ( .A1(G47), .A2(n377), .ZN(n357) );
  NAND2_X1 U369 ( .A1(G72), .A2(n378), .ZN(n356) );
  NAND2_X1 U370 ( .A1(n357), .A2(n356), .ZN(n358) );
  NOR2_X1 U371 ( .A1(n359), .A2(n358), .ZN(n360) );
  XNOR2_X1 U372 ( .A(n360), .B(G1986), .ZN(n369) );
  NAND2_X1 U373 ( .A1(G54), .A2(n377), .ZN(n362) );
  NAND2_X1 U374 ( .A1(G79), .A2(n378), .ZN(n361) );
  NAND2_X1 U375 ( .A1(n362), .A2(n361), .ZN(n366) );
  NAND2_X1 U376 ( .A1(n381), .A2(G92), .ZN(n364) );
  NAND2_X1 U377 ( .A1(n382), .A2(G66), .ZN(n363) );
  NAND2_X1 U378 ( .A1(n364), .A2(n363), .ZN(n365) );
  NOR2_X1 U379 ( .A1(n366), .A2(n365), .ZN(n367) );
  XNOR2_X1 U380 ( .A(n367), .B(G1348), .ZN(n368) );
  NAND2_X1 U381 ( .A1(n369), .A2(n368), .ZN(n391) );
  NAND2_X1 U382 ( .A1(n381), .A2(G89), .ZN(n371) );
  NAND2_X1 U383 ( .A1(n382), .A2(G63), .ZN(n370) );
  NAND2_X1 U384 ( .A1(n371), .A2(n370), .ZN(n375) );
  NAND2_X1 U385 ( .A1(G51), .A2(n377), .ZN(n373) );
  NAND2_X1 U386 ( .A1(G76), .A2(n378), .ZN(n372) );
  NAND2_X1 U387 ( .A1(n373), .A2(n372), .ZN(n374) );
  NOR2_X1 U388 ( .A1(n375), .A2(n374), .ZN(n376) );
  XNOR2_X1 U389 ( .A(n376), .B(G1966), .ZN(n389) );
  NAND2_X1 U390 ( .A1(G50), .A2(n377), .ZN(n380) );
  NAND2_X1 U391 ( .A1(G75), .A2(n378), .ZN(n379) );
  NAND2_X1 U392 ( .A1(n380), .A2(n379), .ZN(n386) );
  NAND2_X1 U393 ( .A1(n381), .A2(G88), .ZN(n384) );
  NAND2_X1 U394 ( .A1(n382), .A2(G62), .ZN(n383) );
  NAND2_X1 U395 ( .A1(n384), .A2(n383), .ZN(n385) );
  NOR2_X1 U396 ( .A1(n386), .A2(n385), .ZN(n387) );
  XNOR2_X1 U397 ( .A(n387), .B(G1971), .ZN(n388) );
  NAND2_X1 U398 ( .A1(n389), .A2(n388), .ZN(n390) );
  NOR2_X1 U399 ( .A1(n391), .A2(n390), .ZN(n392) );
  NAND2_X1 U400 ( .A1(n393), .A2(n392), .ZN(n394) );
  NAND2_X1 U401 ( .A1(G16), .A2(n394), .ZN(n471) );
  INV_X1 U402 ( .A(G2105), .ZN(n397) );
  AND2_X1 U403 ( .A1(n397), .A2(G2104), .ZN(n450) );
  NAND2_X1 U404 ( .A1(G100), .A2(n450), .ZN(n396) );
  NOR2_X1 U405 ( .A1(G2104), .A2(G2105), .ZN(n451) );
  NAND2_X1 U406 ( .A1(G136), .A2(n451), .ZN(n395) );
  NAND2_X1 U407 ( .A1(n396), .A2(n395), .ZN(n401) );
  AND2_X1 U408 ( .A1(G2104), .A2(G2105), .ZN(n454) );
  NAND2_X1 U409 ( .A1(G112), .A2(n454), .ZN(n399) );
  NOR2_X1 U410 ( .A1(G2104), .A2(n397), .ZN(n455) );
  NAND2_X1 U411 ( .A1(G124), .A2(n455), .ZN(n398) );
  NAND2_X1 U412 ( .A1(n399), .A2(n398), .ZN(n400) );
  NOR2_X1 U413 ( .A1(n401), .A2(n400), .ZN(n402) );
  XOR2_X1 U414 ( .A(G2090), .B(n402), .Z(n410) );
  NAND2_X1 U415 ( .A1(G111), .A2(n454), .ZN(n404) );
  NAND2_X1 U416 ( .A1(G123), .A2(n455), .ZN(n403) );
  NAND2_X1 U417 ( .A1(n404), .A2(n403), .ZN(n408) );
  NAND2_X1 U418 ( .A1(G99), .A2(n450), .ZN(n406) );
  NAND2_X1 U419 ( .A1(G135), .A2(n451), .ZN(n405) );
  NAND2_X1 U420 ( .A1(n406), .A2(n405), .ZN(n407) );
  NOR2_X1 U421 ( .A1(n408), .A2(n407), .ZN(n409) );
  NOR2_X1 U422 ( .A1(n410), .A2(n409), .ZN(n468) );
  NAND2_X1 U423 ( .A1(G115), .A2(n454), .ZN(n412) );
  NAND2_X1 U424 ( .A1(G127), .A2(n455), .ZN(n411) );
  NAND2_X1 U425 ( .A1(n412), .A2(n411), .ZN(n416) );
  NAND2_X1 U426 ( .A1(G103), .A2(n450), .ZN(n414) );
  NAND2_X1 U427 ( .A1(G139), .A2(n451), .ZN(n413) );
  NAND2_X1 U428 ( .A1(n414), .A2(n413), .ZN(n415) );
  NOR2_X1 U429 ( .A1(n416), .A2(n415), .ZN(n417) );
  XNOR2_X1 U430 ( .A(n417), .B(G2072), .ZN(n426) );
  NAND2_X1 U431 ( .A1(G102), .A2(n450), .ZN(n419) );
  NAND2_X1 U432 ( .A1(G138), .A2(n451), .ZN(n418) );
  NAND2_X1 U433 ( .A1(n419), .A2(n418), .ZN(n423) );
  NAND2_X1 U434 ( .A1(G114), .A2(n454), .ZN(n421) );
  NAND2_X1 U435 ( .A1(G126), .A2(n455), .ZN(n420) );
  NAND2_X1 U436 ( .A1(n421), .A2(n420), .ZN(n422) );
  NOR2_X1 U437 ( .A1(n423), .A2(n422), .ZN(n424) );
  XNOR2_X1 U438 ( .A(n424), .B(G2078), .ZN(n425) );
  NAND2_X1 U439 ( .A1(n426), .A2(n425), .ZN(n466) );
  NAND2_X1 U440 ( .A1(G104), .A2(n450), .ZN(n428) );
  NAND2_X1 U441 ( .A1(G140), .A2(n451), .ZN(n427) );
  NAND2_X1 U442 ( .A1(n428), .A2(n427), .ZN(n432) );
  NAND2_X1 U443 ( .A1(G116), .A2(n454), .ZN(n430) );
  NAND2_X1 U444 ( .A1(G128), .A2(n455), .ZN(n429) );
  NAND2_X1 U445 ( .A1(n430), .A2(n429), .ZN(n431) );
  NOR2_X1 U446 ( .A1(n432), .A2(n431), .ZN(n433) );
  XOR2_X1 U447 ( .A(G2067), .B(n433), .Z(n442) );
  NAND2_X1 U448 ( .A1(G101), .A2(n450), .ZN(n435) );
  NAND2_X1 U449 ( .A1(G137), .A2(n451), .ZN(n434) );
  NAND2_X1 U450 ( .A1(n435), .A2(n434), .ZN(n439) );
  NAND2_X1 U451 ( .A1(G113), .A2(n454), .ZN(n437) );
  NAND2_X1 U452 ( .A1(G125), .A2(n455), .ZN(n436) );
  NAND2_X1 U453 ( .A1(n437), .A2(n436), .ZN(n438) );
  NOR2_X1 U454 ( .A1(n439), .A2(n438), .ZN(n440) );
  XOR2_X1 U455 ( .A(G2084), .B(n440), .Z(n441) );
  NOR2_X1 U456 ( .A1(n442), .A2(n441), .ZN(n464) );
  NAND2_X1 U457 ( .A1(G105), .A2(n450), .ZN(n444) );
  NAND2_X1 U458 ( .A1(G141), .A2(n451), .ZN(n443) );
  NAND2_X1 U459 ( .A1(n444), .A2(n443), .ZN(n448) );
  NAND2_X1 U460 ( .A1(G117), .A2(n454), .ZN(n446) );
  NAND2_X1 U461 ( .A1(G129), .A2(n455), .ZN(n445) );
  NAND2_X1 U462 ( .A1(n446), .A2(n445), .ZN(n447) );
  NOR2_X1 U463 ( .A1(n448), .A2(n447), .ZN(n449) );
  XOR2_X1 U464 ( .A(G1996), .B(n449), .Z(n462) );
  NAND2_X1 U465 ( .A1(G95), .A2(n450), .ZN(n453) );
  NAND2_X1 U466 ( .A1(G131), .A2(n451), .ZN(n452) );
  NAND2_X1 U467 ( .A1(n453), .A2(n452), .ZN(n459) );
  NAND2_X1 U468 ( .A1(G107), .A2(n454), .ZN(n457) );
  NAND2_X1 U469 ( .A1(G119), .A2(n455), .ZN(n456) );
  NAND2_X1 U470 ( .A1(n457), .A2(n456), .ZN(n458) );
  NOR2_X1 U471 ( .A1(n459), .A2(n458), .ZN(n460) );
  XOR2_X1 U472 ( .A(G1991), .B(n460), .Z(n461) );
  NOR2_X1 U473 ( .A1(n462), .A2(n461), .ZN(n463) );
  NAND2_X1 U474 ( .A1(n464), .A2(n463), .ZN(n465) );
  NOR2_X1 U475 ( .A1(n466), .A2(n465), .ZN(n467) );
  NAND2_X1 U476 ( .A1(n468), .A2(n467), .ZN(n469) );
  NAND2_X1 U477 ( .A1(G29), .A2(n469), .ZN(n470) );
  NAND2_X1 U478 ( .A1(n471), .A2(n470), .ZN(n472) );
  NOR2_X1 U479 ( .A1(n473), .A2(n472), .ZN(n474) );
  NAND2_X1 U480 ( .A1(n474), .A2(G11), .ZN(n475) );
  NOR2_X1 U481 ( .A1(n476), .A2(n475), .ZN(n477) );
  XNOR2_X1 U482 ( .A(n478), .B(n477), .ZN(G311) );
endmodule
