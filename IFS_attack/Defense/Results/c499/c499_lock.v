// Benchmark "c499_lock" written by ABC on Thu May 13 23:33:11 2021

module c499_lock ( 
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
    keyinput_61, keyinput_62, keyinput_63, GID0, GID1, GID2, GID3, GID4,
    GID5, GID6, GID7, GID8, GID9, GID10, GID11, GID12, GID13, GID14, GID15,
    GID16, GID17, GID18, GID19, GID20, GID21, GID22, GID23, GID24, GID25,
    GID26, GID27, GID28, GID29, GID30, GID31, GIC0, GIC1, GIC2, GIC3, GIC4,
    GIC5, GIC6, GIC7, GR,
    GOD8  );
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
    keyinput_60, keyinput_61, keyinput_62, keyinput_63, GID0, GID1, GID2,
    GID3, GID4, GID5, GID6, GID7, GID8, GID9, GID10, GID11, GID12, GID13,
    GID14, GID15, GID16, GID17, GID18, GID19, GID20, GID21, GID22, GID23,
    GID24, GID25, GID26, GID27, GID28, GID29, GID30, GID31, GIC0, GIC1,
    GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR;
  output GOD8;
  wire n159, n158, n222, n191, n161, n160, n162, n239, n164, n163, n166,
    n165, n265, n168, n167, n205, n170, n169, n171, n186, n173, n172, n175,
    n174, n203, n305, n238, n177, n176, n178, n180, n179, n183, n182, n181,
    n196, n185, n184, n303, n187, n195, n223, n200, n189, n188, n190, n193,
    n192, n194, n298, n214, n198, n197, n199, n202, n201, n204, n293, n213,
    n235, n207, n206, n208, n226, n210, n209, n212, n211, n296, n216, n309,
    n267, n215, n217, n220, n218, n295, n286, n278, n219, n249, n221, n257,
    n231, n225, n224, n227, n229, n228, n230, n301, n233, n232, n234, n237,
    n236, n243, n241, n240, n242, n310, n299, n312, n263, n261, n258,
    GOD8_Lock, input_0, input_1, AND_1, input_2, AND_2, input_3, AND_3,
    input_4, AND_4, input_5, AND_5, input_6, AND_6, input_7, OR_7, input_8,
    AND_8, input_9, AND_9, input_10, OR_10, input_11, OR_11, input_12,
    OR_12, input_13, OR_13, input_14, OR_14, input_15, OR_15, input_16,
    AND_16, input_17, AND_17, input_18, OR_18, input_19, AND_19, input_20,
    AND_20, input_21, AND_21, input_22, AND_22, input_23, OR_23, input_24,
    OR_24, input_25, AND_25, input_26, OR_26, input_27, OR_27, input_28,
    OR_28, input_29, OR_29, input_30, OR_30, input_31, OR_31, input_32,
    input_33, AND_33, input_34, AND_34, input_35, AND_35, input_36, AND_36,
    input_37, AND_37, input_38, AND_38, input_39, OR_39, input_40, AND_40,
    input_41, AND_41, input_42, OR_42, input_43, OR_43, input_44, OR_44,
    input_45, OR_45, input_46, OR_46, input_47, OR_47, input_48, AND_48,
    input_49, AND_49, input_50, OR_50, input_51, AND_51, input_52, AND_52,
    input_53, AND_53, input_54, AND_54, input_55, OR_55, input_56, OR_56,
    input_57, AND_57, input_58, OR_58, input_59, OR_59, input_60, OR_60,
    input_61, OR_61, input_62, OR_62, input_63, OR_63, OR_63_INV, CASOP;
  assign n159 = GID8 ^ GID21;
  assign n158 = ~GID12 ^ GID17;
  assign n222 = ~n159 ^ n158;
  assign n191 = GID18 ^ GID16;
  assign n161 = n222 ^ n191;
  assign n160 = ~GIC0 | ~GR;
  assign n162 = ~n161 ^ n160;
  assign n239 = GID0 ^ GID4;
  assign n164 = n162 ^ n239;
  assign n163 = ~GID23 ^ GID19;
  assign n166 = ~n164 ^ n163;
  assign n165 = GID22 ^ GID20;
  assign n265 = ~n166 ^ n165;
  assign n168 = GID7 ^ GID15;
  assign n167 = ~GID23 ^ GID31;
  assign n205 = ~n168 ^ n167;
  assign n170 = n205 ^ GID12;
  assign n169 = ~GIC7 | ~GR;
  assign n171 = ~n170 ^ n169;
  assign n186 = GID19 ^ GID6;
  assign n173 = n171 ^ n186;
  assign n172 = ~GID4 ^ GID14;
  assign n175 = ~n173 ^ n172;
  assign n174 = GID5 ^ GID27;
  assign n203 = ~GID13 ^ n174;
  assign n305 = ~n175 ^ n203;
  assign n238 = GID2 ^ GID3;
  assign n177 = GID11 ^ GID10;
  assign n176 = ~GID22 ^ GID18;
  assign n178 = ~n177 ^ n176;
  assign n180 = n238 ^ n178;
  assign n179 = ~GIC6 | ~GR;
  assign n183 = ~n180 ^ n179;
  assign n182 = GID9 ^ GID1;
  assign n181 = ~GID26 ^ GID30;
  assign n196 = ~n182 ^ n181;
  assign n185 = n183 ^ n196;
  assign n184 = ~GID0 ^ GID8;
  assign n303 = ~n185 ^ n184;
  assign n187 = ~GIC2 | ~GR;
  assign n195 = ~n187 ^ n186;
  assign n223 = GID14 ^ GID10;
  assign n200 = GID25 ^ GID24;
  assign n189 = n223 ^ n200;
  assign n188 = ~GID17 ^ GID2;
  assign n190 = ~n189 ^ n188;
  assign n193 = n190 ^ GID26;
  assign n192 = ~n191 ^ GID27;
  assign n194 = ~n193 ^ n192;
  assign n298 = ~n195 ^ n194;
  assign n214 = ~n298;
  assign n198 = GID29 ^ n196;
  assign n197 = ~GIC1 | ~GR;
  assign n199 = ~n198 ^ n197;
  assign n202 = n199 ^ GID28;
  assign n201 = ~GID31 ^ n200;
  assign n204 = ~n202 ^ n201;
  assign n293 = ~n204 ^ n203;
  assign n213 = ~n214 | ~n293;
  assign n235 = GID20 ^ GID28;
  assign n207 = n205 ^ n235;
  assign n206 = ~GIC3 | ~GR;
  assign n208 = ~n207 ^ n206;
  assign n226 = GID11 ^ GID29;
  assign n210 = n208 ^ n226;
  assign n209 = ~GID22 ^ GID30;
  assign n212 = ~n210 ^ n209;
  assign n211 = GID21 ^ GID3;
  assign n296 = ~n212 ^ n211;
  assign n216 = ~n213 | ~n296;
  assign n309 = ~n214 & ~n296;
  assign n267 = ~n293;
  assign n215 = ~n309 | ~n267;
  assign n217 = ~n216 | ~n215;
  assign n220 = ~n217 | ~n265;
  assign n218 = ~n296;
  assign n295 = ~n265;
  assign n286 = ~n295 | ~n267;
  assign n278 = ~n218 & ~n286;
  assign n219 = ~n278 | ~n298;
  assign n249 = ~n220 | ~n219;
  assign n221 = ~n303 | ~n249;
  assign n257 = ~n305 & ~n221;
  assign n231 = ~GID9 ^ GID25;
  assign n225 = n223 ^ n222;
  assign n224 = ~GIC5 | ~GR;
  assign n227 = ~n225 ^ n224;
  assign n229 = n227 ^ n226;
  assign n228 = ~GID13 ^ GID15;
  assign n230 = ~n229 ^ n228;
  assign n301 = ~n231 ^ n230;
  assign n233 = GID24 ^ GID6;
  assign n232 = ~GID5 ^ GID7;
  assign n234 = ~n233 ^ n232;
  assign n237 = n235 ^ n234;
  assign n236 = ~GIC4 | ~GR;
  assign n243 = ~n237 ^ n236;
  assign n241 = n238 ^ GID1;
  assign n240 = ~GID16 ^ n239;
  assign n242 = ~n241 ^ n240;
  assign n310 = ~n243 ^ n242;
  assign n299 = ~n310;
  assign n312 = ~n301;
  assign n263 = ~n299 & ~n312;
  assign n261 = ~n257 | ~n263;
  assign n258 = ~n265 & ~n261;
  assign GOD8_Lock = GID8 ^ n258;
  assign input_0 = keyinput_0 ^ GID0;
  assign input_1 = keyinput_1 ^ GID1;
  assign AND_1 = input_0 & input_1;
  assign input_2 = keyinput_2 ^ GID2;
  assign AND_2 = input_2 & AND_1;
  assign input_3 = keyinput_3 ^ GID3;
  assign AND_3 = input_3 & AND_2;
  assign input_4 = keyinput_4 ^ GID4;
  assign AND_4 = input_4 & AND_3;
  assign input_5 = keyinput_5 ^ GID5;
  assign AND_5 = input_5 & AND_4;
  assign input_6 = ~keyinput_6 ^ GID6;
  assign AND_6 = input_6 & AND_5;
  assign input_7 = ~keyinput_7 ^ GID7;
  assign OR_7 = input_7 | AND_6;
  assign input_8 = keyinput_8 ^ GID8;
  assign AND_8 = input_8 & OR_7;
  assign input_9 = keyinput_9 ^ GID9;
  assign AND_9 = input_9 & AND_8;
  assign input_10 = keyinput_10 ^ GID10;
  assign OR_10 = input_10 | AND_9;
  assign input_11 = ~keyinput_11 ^ GID11;
  assign OR_11 = input_11 | OR_10;
  assign input_12 = keyinput_12 ^ GID12;
  assign OR_12 = input_12 | OR_11;
  assign input_13 = keyinput_13 ^ GID13;
  assign OR_13 = input_13 | OR_12;
  assign input_14 = keyinput_14 ^ GID14;
  assign OR_14 = input_14 | OR_13;
  assign input_15 = keyinput_15 ^ GID15;
  assign OR_15 = input_15 | OR_14;
  assign input_16 = ~keyinput_16 ^ GID16;
  assign AND_16 = input_16 & OR_15;
  assign input_17 = ~keyinput_17 ^ GID17;
  assign AND_17 = input_17 & AND_16;
  assign input_18 = ~keyinput_18 ^ GID18;
  assign OR_18 = input_18 | AND_17;
  assign input_19 = ~keyinput_19 ^ GID19;
  assign AND_19 = input_19 & OR_18;
  assign input_20 = ~keyinput_20 ^ GID20;
  assign AND_20 = input_20 & AND_19;
  assign input_21 = keyinput_21 ^ GID21;
  assign AND_21 = input_21 & AND_20;
  assign input_22 = keyinput_22 ^ GID22;
  assign AND_22 = input_22 & AND_21;
  assign input_23 = keyinput_23 ^ GID23;
  assign OR_23 = input_23 | AND_22;
  assign input_24 = ~keyinput_24 ^ GID24;
  assign OR_24 = input_24 | OR_23;
  assign input_25 = keyinput_25 ^ GID25;
  assign AND_25 = input_25 & OR_24;
  assign input_26 = keyinput_26 ^ GID26;
  assign OR_26 = input_26 | AND_25;
  assign input_27 = ~keyinput_27 ^ GID27;
  assign OR_27 = input_27 | OR_26;
  assign input_28 = keyinput_28 ^ GID28;
  assign OR_28 = input_28 | OR_27;
  assign input_29 = ~keyinput_29 ^ GID29;
  assign OR_29 = input_29 | OR_28;
  assign input_30 = keyinput_30 ^ GID30;
  assign OR_30 = input_30 | OR_29;
  assign input_31 = ~keyinput_31 ^ GID31;
  assign OR_31 = input_31 | OR_30;
  assign input_32 = keyinput_32 ^ GID0;
  assign input_33 = keyinput_33 ^ GID1;
  assign AND_33 = input_32 & input_33;
  assign input_34 = ~keyinput_34 ^ GID2;
  assign AND_34 = input_34 & AND_33;
  assign input_35 = ~keyinput_35 ^ GID3;
  assign AND_35 = input_35 & AND_34;
  assign input_36 = keyinput_36 ^ GID4;
  assign AND_36 = input_36 & AND_35;
  assign input_37 = keyinput_37 ^ GID5;
  assign AND_37 = input_37 & AND_36;
  assign input_38 = keyinput_38 ^ GID6;
  assign AND_38 = input_38 & AND_37;
  assign input_39 = keyinput_39 ^ GID7;
  assign OR_39 = input_39 | AND_38;
  assign input_40 = keyinput_40 ^ GID8;
  assign AND_40 = input_40 & OR_39;
  assign input_41 = ~keyinput_41 ^ GID9;
  assign AND_41 = input_41 & AND_40;
  assign input_42 = keyinput_42 ^ GID10;
  assign OR_42 = input_42 | AND_41;
  assign input_43 = keyinput_43 ^ GID11;
  assign OR_43 = input_43 | OR_42;
  assign input_44 = ~keyinput_44 ^ GID12;
  assign OR_44 = input_44 | OR_43;
  assign input_45 = keyinput_45 ^ GID13;
  assign OR_45 = input_45 | OR_44;
  assign input_46 = ~keyinput_46 ^ GID14;
  assign OR_46 = input_46 | OR_45;
  assign input_47 = keyinput_47 ^ GID15;
  assign OR_47 = input_47 | OR_46;
  assign input_48 = ~keyinput_48 ^ GID16;
  assign AND_48 = input_48 & OR_47;
  assign input_49 = ~keyinput_49 ^ GID17;
  assign AND_49 = input_49 & AND_48;
  assign input_50 = keyinput_50 ^ GID18;
  assign OR_50 = input_50 | AND_49;
  assign input_51 = keyinput_51 ^ GID19;
  assign AND_51 = input_51 & OR_50;
  assign input_52 = ~keyinput_52 ^ GID20;
  assign AND_52 = input_52 & AND_51;
  assign input_53 = ~keyinput_53 ^ GID21;
  assign AND_53 = input_53 & AND_52;
  assign input_54 = ~keyinput_54 ^ GID22;
  assign AND_54 = input_54 & AND_53;
  assign input_55 = ~keyinput_55 ^ GID23;
  assign OR_55 = input_55 | AND_54;
  assign input_56 = ~keyinput_56 ^ GID24;
  assign OR_56 = input_56 | OR_55;
  assign input_57 = keyinput_57 ^ GID25;
  assign AND_57 = input_57 & OR_56;
  assign input_58 = ~keyinput_58 ^ GID26;
  assign OR_58 = input_58 | AND_57;
  assign input_59 = keyinput_59 ^ GID27;
  assign OR_59 = input_59 | OR_58;
  assign input_60 = keyinput_60 ^ GID28;
  assign OR_60 = input_60 | OR_59;
  assign input_61 = ~keyinput_61 ^ GID29;
  assign OR_61 = input_61 | OR_60;
  assign input_62 = ~keyinput_62 ^ GID30;
  assign OR_62 = input_62 | OR_61;
  assign input_63 = keyinput_63 ^ GID31;
  assign OR_63 = input_63 | OR_62;
  assign OR_63_INV = ~OR_63;
  assign CASOP = OR_31 & OR_63_INV;
  assign GOD8 = GOD8_Lock ^ CASOP;
endmodule


