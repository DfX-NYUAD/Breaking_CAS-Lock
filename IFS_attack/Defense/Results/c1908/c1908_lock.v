// Benchmark "c1908_lock" written by ABC on Thu May 13 23:33:35 2021

module c1908_lock ( 
    keyinput_0, keyinput_1, keyinput_2, keyinput_3, keyinput_4, keyinput_5,
    keyinput_6, keyinput_7, keyinput_8, keyinput_9, keyinput_10,
    keyinput_11, keyinput_12, keyinput_13, keyinput_14, keyinput_15,
    keyinput_16, keyinput_17, keyinput_18, keyinput_19, keyinput_20,
    keyinput_21, keyinput_22, keyinput_23, keyinput_24, keyinput_25,
    keyinput_26, keyinput_27, keyinput_28, keyinput_29, keyinput_30,
    keyinput_31, keyinput_32, keyinput_33, keyinput_34, keyinput_35,
    keyinput_36, keyinput_37, keyinput_38, keyinput_39, keyinput_40,
    keyinput_41, keyinput_42, keyinput_43, keyinput_44, keyinput_45,
    keyinput_46, keyinput_47, keyinput_48, keyinput_49, keyinput_50,
    keyinput_51, keyinput_52, keyinput_53, keyinput_54, keyinput_55,
    keyinput_56, keyinput_57, keyinput_58, keyinput_59, keyinput_60,
    keyinput_61, keyinput_62, keyinput_63, G101, G104, G107, G110, G113,
    G116, G119, G122, G125, G128, G131, G134, G137, G140, G143, G146, G210,
    G214, G217, G221, G224, G227, G234, G237, G469, G472, G475, G478, G898,
    G900, G902, G952, G953,
    G75  );
  input  keyinput_0, keyinput_1, keyinput_2, keyinput_3, keyinput_4,
    keyinput_5, keyinput_6, keyinput_7, keyinput_8, keyinput_9,
    keyinput_10, keyinput_11, keyinput_12, keyinput_13, keyinput_14,
    keyinput_15, keyinput_16, keyinput_17, keyinput_18, keyinput_19,
    keyinput_20, keyinput_21, keyinput_22, keyinput_23, keyinput_24,
    keyinput_25, keyinput_26, keyinput_27, keyinput_28, keyinput_29,
    keyinput_30, keyinput_31, keyinput_32, keyinput_33, keyinput_34,
    keyinput_35, keyinput_36, keyinput_37, keyinput_38, keyinput_39,
    keyinput_40, keyinput_41, keyinput_42, keyinput_43, keyinput_44,
    keyinput_45, keyinput_46, keyinput_47, keyinput_48, keyinput_49,
    keyinput_50, keyinput_51, keyinput_52, keyinput_53, keyinput_54,
    keyinput_55, keyinput_56, keyinput_57, keyinput_58, keyinput_59,
    keyinput_60, keyinput_61, keyinput_62, keyinput_63, G101, G104, G107,
    G110, G113, G116, G119, G122, G125, G128, G131, G134, G137, G140, G143,
    G146, G210, G214, G217, G221, G224, G227, G234, G237, G469, G472, G475,
    G478, G898, G900, G902, G952, G953;
  output G75;
  wire n208, n241, n224, n246, n211, n209, n210, n396, n213, n229, n212,
    n214, n407, n215, n353, n300, n216, n240, n218, n398, n217, n220, n219,
    n375, n221, n277, n351, n223, n222, n227, n253, n225, n226, n381, n228,
    n282, n395, n259, n231, n230, n232, n234, n233, n235, n378, n236, n281,
    n342, n238, n237, n364, n271, n390, n387, n239, n251, n369, n243, n242,
    n386, n245, n244, n247, n372, n249, n250, n248, n311, n340, n279, n296,
    n260, n350, n252, n292, n268, n263, n255, n254, n257, n256, n258, n384,
    n262, n261, n270, n349, n323, n352, n284, n264, n319, n266, n317, n307,
    n316, n269, n314, n274, n272, n273, n283, n275, n299, n276, n308, n278,
    n332, n298, n286, n285, n304, n287, n330, n295, n358, n289, n318, n293,
    n294, n312, n348, n297, n313, n302, n301, n309, n303, n329, n339, n306,
    n305, n327, n325, n343, n360, n328, n310, n326, n315, n322, n344, n320,
    n321, n324, n388, n338, n336, n334, n331, n333, n335, n337, n397, n370,
    n366, n341, n346, n345, n347, n362, n356, n354, n355, n357, n359, n361,
    n363, n365, n367, n368, G75_Lock, input_0, input_1, AND_1, input_2,
    AND_2, input_3, OR_3, input_4, OR_4, input_5, AND_5, input_6, OR_6,
    input_7, AND_7, input_8, AND_8, input_9, OR_9, input_10, OR_10,
    input_11, OR_11, input_12, AND_12, input_13, OR_13, input_14, AND_14,
    input_15, AND_15, input_16, AND_16, input_17, OR_17, input_18, AND_18,
    input_19, AND_19, input_20, AND_20, input_21, AND_21, input_22, AND_22,
    input_23, AND_23, input_24, OR_24, input_25, OR_25, input_26, AND_26,
    input_27, AND_27, input_28, AND_28, input_29, AND_29, input_30, AND_30,
    input_31, AND_31, input_32, input_33, AND_33, input_34, AND_34,
    input_35, OR_35, input_36, OR_36, input_37, AND_37, input_38, OR_38,
    input_39, AND_39, input_40, AND_40, input_41, OR_41, input_42, OR_42,
    input_43, OR_43, input_44, AND_44, input_45, OR_45, input_46, AND_46,
    input_47, AND_47, input_48, AND_48, input_49, OR_49, input_50, AND_50,
    input_51, AND_51, input_52, AND_52, input_53, AND_53, input_54, AND_54,
    input_55, AND_55, input_56, OR_56, input_57, OR_57, input_58, AND_58,
    input_59, AND_59, input_60, AND_60, input_61, AND_61, input_62, AND_62,
    input_63, AND_63, AND_63_INV, CASOP;
  assign n208 = ~G113 ^ G116;
  assign n241 = ~n208 ^ G119;
  assign n224 = G143 ^ G128;
  assign n246 = ~n224 ^ G146;
  assign n211 = ~n246;
  assign n209 = G134 ^ G131;
  assign n210 = ~G137 ^ n209;
  assign n396 = ~n211 ^ n210;
  assign n213 = G101 ^ n396;
  assign n229 = ~G953 & ~G237;
  assign n212 = ~n229 | ~G210;
  assign n214 = ~n213 ^ n212;
  assign n407 = ~n241 ^ n214;
  assign n215 = ~G902 & ~n407;
  assign n353 = G472 ^ n215;
  assign n300 = ~n353;
  assign n216 = ~G101 ^ G107;
  assign n240 = ~n216 ^ G104;
  assign n218 = n240 ^ n396;
  assign n398 = ~G953;
  assign n217 = ~G227 | ~n398;
  assign n220 = ~n218 ^ n217;
  assign n219 = G110 ^ G140;
  assign n375 = ~n220 ^ n219;
  assign n221 = ~n375 & ~G902;
  assign n277 = ~n221 ^ G469;
  assign n351 = ~n277;
  assign n223 = G134 ^ G107;
  assign n222 = ~G116 ^ G122;
  assign n227 = ~n223 ^ n222;
  assign n253 = n398 & G234;
  assign n225 = ~n253 | ~G217;
  assign n226 = ~n225 ^ n224;
  assign n381 = ~n227 ^ n226;
  assign n228 = ~G902 & ~n381;
  assign n282 = G478 ^ n228;
  assign n395 = ~G125 ^ G140;
  assign n259 = G146 ^ n395;
  assign n231 = G113 ^ G122;
  assign n230 = ~n229 | ~G214;
  assign n232 = ~n231 ^ n230;
  assign n234 = n232 ^ G131;
  assign n233 = ~G143 ^ G104;
  assign n235 = ~n234 ^ n233;
  assign n378 = n259 ^ n235;
  assign n236 = ~G902 & ~n378;
  assign n281 = G475 ^ n236;
  assign n342 = n282 | n281;
  assign n238 = ~G234 | ~G237;
  assign n237 = ~G952 | ~n238;
  assign n364 = ~G953 & ~n237;
  assign n271 = ~G902 | ~n238;
  assign n390 = ~G898;
  assign n387 = ~G953 | ~n390;
  assign n239 = ~n271 & ~n387;
  assign n251 = ~n364 & ~n239;
  assign n369 = ~G902;
  assign n243 = n240 ^ G110;
  assign n242 = ~n241 ^ G122;
  assign n386 = n243 ^ n242;
  assign n245 = ~G125 ^ n386;
  assign n244 = ~G224 | ~n398;
  assign n247 = ~n245 ^ n244;
  assign n372 = ~n247 ^ n246;
  assign n249 = n369 & n372;
  assign n250 = G902 | G237;
  assign n248 = ~G210 | ~n250;
  assign n311 = ~n249 ^ n248;
  assign n340 = ~G214 | ~n250;
  assign n279 = ~n311 | ~n340;
  assign n296 = ~n251 & ~n279;
  assign n260 = ~G234 | ~n369;
  assign n350 = ~G221 | ~n260;
  assign n252 = ~n296 | ~n350;
  assign n292 = ~n342 & ~n252;
  assign n268 = ~n351 | ~n292;
  assign n263 = ~n300 & ~n268;
  assign n255 = G119 ^ G110;
  assign n254 = ~G221 | ~n253;
  assign n257 = ~n255 ^ n254;
  assign n256 = G128 ^ G137;
  assign n258 = ~n257 ^ n256;
  assign n384 = ~n259 ^ n258;
  assign n262 = ~G902 & ~n384;
  assign n261 = ~G217 | ~n260;
  assign n270 = ~n262 ^ n261;
  assign n349 = ~n270;
  assign n323 = ~n263 | ~n349;
  assign n352 = ~n350 | ~n349;
  assign n284 = ~n352 & ~n277;
  assign n264 = ~n296 | ~n284;
  assign n319 = ~n353 & ~n264;
  assign n266 = ~n281;
  assign n317 = ~n282 & ~n266;
  assign n307 = ~n266 | ~n282;
  assign n316 = ~n307;
  assign n269 = ~n353 & ~n268;
  assign n314 = ~n270 | ~n269;
  assign n274 = ~n364;
  assign n272 = ~G900 & ~n271;
  assign n273 = ~G953 | ~n272;
  assign n283 = ~n274 | ~n273;
  assign n275 = ~n350 | ~n283;
  assign n299 = ~n349 & ~n275;
  assign n276 = ~n353 | ~n299;
  assign n308 = ~n277 & ~n276;
  assign n278 = ~n308;
  assign n332 = ~n279 & ~n278;
  assign n298 = ~n282 | ~n281;
  assign n286 = ~n284 | ~n283;
  assign n285 = ~n353 | ~n340;
  assign n304 = ~n286 & ~n285;
  assign n287 = ~n311 | ~n304;
  assign n330 = ~n298 & ~n287;
  assign n295 = ~n352 & ~n351;
  assign n358 = ~n353 | ~n295;
  assign n289 = ~n296;
  assign n318 = ~n358 & ~n289;
  assign n293 = ~n351 & ~n300;
  assign n294 = ~n293 | ~n292;
  assign n312 = ~n349 & ~n294;
  assign n348 = n300 & n295;
  assign n297 = ~n296 | ~n348;
  assign n313 = ~n298 & ~n297;
  assign n302 = ~n299 | ~n340;
  assign n301 = ~n317 | ~n300;
  assign n309 = ~n302 & ~n301;
  assign n303 = ~n311 | ~n309;
  assign n329 = ~n351 & ~n303;
  assign n339 = ~n311;
  assign n306 = ~n304 | ~n339;
  assign n305 = ~n306;
  assign n327 = ~n317 | ~n305;
  assign n325 = ~n307 & ~n306;
  assign n343 = ~n340 | ~n339;
  assign n360 = ~n342 & ~n343;
  assign n328 = ~n308 | ~n360;
  assign n310 = ~n351 | ~n309;
  assign n326 = ~n311 & ~n310;
  assign n315 = ~n313 & ~n312;
  assign n322 = ~n315 | ~n314;
  assign n344 = ~n317 & ~n316;
  assign n320 = ~n319 & ~n318;
  assign n321 = ~n344 & ~n320;
  assign n324 = ~n322 & ~n321;
  assign n388 = ~n324 | ~n323;
  assign n338 = ~n326 & ~n325;
  assign n336 = ~n328 | ~n327;
  assign n334 = ~n330 & ~n329;
  assign n331 = ~n344;
  assign n333 = ~n332 | ~n331;
  assign n335 = ~n334 | ~n333;
  assign n337 = ~n336 & ~n335;
  assign n397 = ~n338 | ~n337;
  assign n370 = ~n388 & ~n397;
  assign n366 = ~n348 | ~n360;
  assign n341 = ~n340 & ~n339;
  assign n346 = ~n342 & ~n341;
  assign n345 = ~n344 & ~n343;
  assign n347 = n346 | n345;
  assign n362 = ~n348 | ~n347;
  assign n356 = n350 | n349;
  assign n354 = n352 & n351;
  assign n355 = ~n354 & ~n353;
  assign n357 = ~n356 | ~n355;
  assign n359 = ~n358 | ~n357;
  assign n361 = ~n360 | ~n359;
  assign n363 = ~n362 | ~n361;
  assign n365 = ~n364 | ~n363;
  assign n367 = ~n366 | ~n365;
  assign n368 = ~G953 & ~n367;
  assign G75_Lock = ~n370 | ~n368;
  assign input_0 = keyinput_0 ^ G101;
  assign input_1 = keyinput_1 ^ G104;
  assign AND_1 = input_0 & input_1;
  assign input_2 = keyinput_2 ^ G107;
  assign AND_2 = input_2 & AND_1;
  assign input_3 = keyinput_3 ^ G110;
  assign OR_3 = input_3 | AND_2;
  assign input_4 = ~keyinput_4 ^ G113;
  assign OR_4 = input_4 | OR_3;
  assign input_5 = ~keyinput_5 ^ G116;
  assign AND_5 = input_5 & OR_4;
  assign input_6 = keyinput_6 ^ G119;
  assign OR_6 = input_6 | AND_5;
  assign input_7 = ~keyinput_7 ^ G122;
  assign AND_7 = input_7 & OR_6;
  assign input_8 = keyinput_8 ^ G125;
  assign AND_8 = input_8 & AND_7;
  assign input_9 = ~keyinput_9 ^ G128;
  assign OR_9 = input_9 | AND_8;
  assign input_10 = keyinput_10 ^ G131;
  assign OR_10 = input_10 | OR_9;
  assign input_11 = keyinput_11 ^ G134;
  assign OR_11 = input_11 | OR_10;
  assign input_12 = ~keyinput_12 ^ G137;
  assign AND_12 = input_12 & OR_11;
  assign input_13 = ~keyinput_13 ^ G140;
  assign OR_13 = input_13 | AND_12;
  assign input_14 = keyinput_14 ^ G143;
  assign AND_14 = input_14 & OR_13;
  assign input_15 = ~keyinput_15 ^ G146;
  assign AND_15 = input_15 & AND_14;
  assign input_16 = keyinput_16 ^ G210;
  assign AND_16 = input_16 & AND_15;
  assign input_17 = ~keyinput_17 ^ G214;
  assign OR_17 = input_17 | AND_16;
  assign input_18 = ~keyinput_18 ^ G217;
  assign AND_18 = input_18 & OR_17;
  assign input_19 = ~keyinput_19 ^ G221;
  assign AND_19 = input_19 & AND_18;
  assign input_20 = keyinput_20 ^ G224;
  assign AND_20 = input_20 & AND_19;
  assign input_21 = keyinput_21 ^ G227;
  assign AND_21 = input_21 & AND_20;
  assign input_22 = ~keyinput_22 ^ G234;
  assign AND_22 = input_22 & AND_21;
  assign input_23 = ~keyinput_23 ^ G237;
  assign AND_23 = input_23 & AND_22;
  assign input_24 = keyinput_24 ^ G469;
  assign OR_24 = input_24 | AND_23;
  assign input_25 = ~keyinput_25 ^ G472;
  assign OR_25 = input_25 | OR_24;
  assign input_26 = keyinput_26 ^ G475;
  assign AND_26 = input_26 & OR_25;
  assign input_27 = keyinput_27 ^ G478;
  assign AND_27 = input_27 & AND_26;
  assign input_28 = keyinput_28 ^ G898;
  assign AND_28 = input_28 & AND_27;
  assign input_29 = ~keyinput_29 ^ G900;
  assign AND_29 = input_29 & AND_28;
  assign input_30 = ~keyinput_30 ^ G902;
  assign AND_30 = input_30 & AND_29;
  assign input_31 = ~keyinput_31 ^ G952;
  assign AND_31 = input_31 & AND_30;
  assign input_32 = keyinput_32 ^ G101;
  assign input_33 = keyinput_33 ^ G104;
  assign AND_33 = input_32 & input_33;
  assign input_34 = keyinput_34 ^ G107;
  assign AND_34 = input_34 & AND_33;
  assign input_35 = keyinput_35 ^ G110;
  assign OR_35 = input_35 | AND_34;
  assign input_36 = ~keyinput_36 ^ G113;
  assign OR_36 = input_36 | OR_35;
  assign input_37 = keyinput_37 ^ G116;
  assign AND_37 = input_37 & OR_36;
  assign input_38 = keyinput_38 ^ G119;
  assign OR_38 = input_38 | AND_37;
  assign input_39 = ~keyinput_39 ^ G122;
  assign AND_39 = input_39 & OR_38;
  assign input_40 = keyinput_40 ^ G125;
  assign AND_40 = input_40 & AND_39;
  assign input_41 = ~keyinput_41 ^ G128;
  assign OR_41 = input_41 | AND_40;
  assign input_42 = keyinput_42 ^ G131;
  assign OR_42 = input_42 | OR_41;
  assign input_43 = ~keyinput_43 ^ G134;
  assign OR_43 = input_43 | OR_42;
  assign input_44 = keyinput_44 ^ G137;
  assign AND_44 = input_44 & OR_43;
  assign input_45 = keyinput_45 ^ G140;
  assign OR_45 = input_45 | AND_44;
  assign input_46 = keyinput_46 ^ G143;
  assign AND_46 = input_46 & OR_45;
  assign input_47 = keyinput_47 ^ G146;
  assign AND_47 = input_47 & AND_46;
  assign input_48 = keyinput_48 ^ G210;
  assign AND_48 = input_48 & AND_47;
  assign input_49 = keyinput_49 ^ G214;
  assign OR_49 = input_49 | AND_48;
  assign input_50 = ~keyinput_50 ^ G217;
  assign AND_50 = input_50 & OR_49;
  assign input_51 = keyinput_51 ^ G221;
  assign AND_51 = input_51 & AND_50;
  assign input_52 = keyinput_52 ^ G224;
  assign AND_52 = input_52 & AND_51;
  assign input_53 = ~keyinput_53 ^ G227;
  assign AND_53 = input_53 & AND_52;
  assign input_54 = ~keyinput_54 ^ G234;
  assign AND_54 = input_54 & AND_53;
  assign input_55 = ~keyinput_55 ^ G237;
  assign AND_55 = input_55 & AND_54;
  assign input_56 = ~keyinput_56 ^ G469;
  assign OR_56 = input_56 | AND_55;
  assign input_57 = ~keyinput_57 ^ G472;
  assign OR_57 = input_57 | OR_56;
  assign input_58 = keyinput_58 ^ G475;
  assign AND_58 = input_58 & OR_57;
  assign input_59 = keyinput_59 ^ G478;
  assign AND_59 = input_59 & AND_58;
  assign input_60 = keyinput_60 ^ G898;
  assign AND_60 = input_60 & AND_59;
  assign input_61 = keyinput_61 ^ G900;
  assign AND_61 = input_61 & AND_60;
  assign input_62 = ~keyinput_62 ^ G902;
  assign AND_62 = input_62 & AND_61;
  assign input_63 = keyinput_63 ^ G952;
  assign AND_63 = input_63 & AND_62;
  assign AND_63_INV = ~AND_63;
  assign CASOP = AND_31 & AND_63_INV;
  assign G75 = G75_Lock ^ CASOP;
endmodule


