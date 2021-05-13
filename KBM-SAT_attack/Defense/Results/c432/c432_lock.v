// Benchmark "c432_lock" written by ABC on Thu May 13 23:34:54 2021

module c432_lock ( 
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
    keyinput_61, keyinput_62, keyinput_63, G1GAT, G4GAT, G8GAT, G11GAT,
    G14GAT, G17GAT, G21GAT, G24GAT, G27GAT, G30GAT, G34GAT, G37GAT, G40GAT,
    G43GAT, G47GAT, G50GAT, G53GAT, G56GAT, G60GAT, G63GAT, G66GAT, G69GAT,
    G73GAT, G76GAT, G79GAT, G82GAT, G86GAT, G89GAT, G92GAT, G95GAT, G99GAT,
    G102GAT, G105GAT, G108GAT, G112GAT, G115GAT,
    G421GAT  );
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
    keyinput_60, keyinput_61, keyinput_62, keyinput_63, G1GAT, G4GAT,
    G8GAT, G11GAT, G14GAT, G17GAT, G21GAT, G24GAT, G27GAT, G30GAT, G34GAT,
    G37GAT, G40GAT, G43GAT, G47GAT, G50GAT, G53GAT, G56GAT, G60GAT, G63GAT,
    G66GAT, G69GAT, G73GAT, G76GAT, G79GAT, G82GAT, G86GAT, G89GAT, G92GAT,
    G95GAT, G99GAT, G102GAT, G105GAT, G108GAT, G112GAT, G115GAT;
  output G421GAT;
  wire n143, n146, n144, n145, n167, n147, n150, n148, n149, n165, n151,
    n154, n152, n153, n163, n155, n158, n156, n157, n161, n159, n160, n162,
    n164, n166, G223GAT, n168, n260, n194, n169, n225, n170, n187, n171,
    n214, n174, n172, n220, n173, n177, n175, n228, n176, n185, n178, n256,
    n189, n179, n246, n199, n183, n180, n252, n191, n181, n240, n196, n182,
    n184, n186, G329GAT, n188, n193, n190, n192, n203, n195, n198, n238,
    n197, n201, n243, n200, n202, n219, n205, n204, n209, n207, n206, n208,
    n211, n210, n212, n217, n213, n258, n215, n216, n218, n224, n222, n221,
    n234, n223, n233, n227, n226, n265, n272, n230, n229, n275, n231, n232,
    G370GAT, n235, n280, n236, n237, n269, n244, n239, n242, n241, n283,
    n245, n248, n247, n285, n271, G430GAT, n250, n249, n251, n264, n254,
    n253, n255, n274, n259, n257, n273, n262, n261, n263, G421GAT_Lock,
    input_0, input_1, AND_1, input_2, OR_2, input_3, OR_3, input_4, OR_4,
    input_5, OR_5, input_6, AND_6, input_7, OR_7, input_8, OR_8, input_9,
    AND_9, input_10, OR_10, input_11, OR_11, input_12, OR_12, input_13,
    OR_13, input_14, AND_14, input_15, OR_15, input_16, OR_16, input_17,
    AND_17, input_18, OR_18, input_19, OR_19, input_20, OR_20, input_21,
    OR_21, input_22, AND_22, input_23, AND_23, input_24, AND_24, input_25,
    OR_25, input_26, AND_26, input_27, AND_27, input_28, OR_28, input_29,
    AND_29, input_30, AND_30, input_31, OR_31, input_32, input_33, AND_33,
    input_34, OR_34, input_35, OR_35, input_36, OR_36, input_37, OR_37,
    input_38, AND_38, input_39, OR_39, input_40, OR_40, input_41, AND_41,
    input_42, OR_42, input_43, OR_43, input_44, OR_44, input_45, OR_45,
    input_46, AND_46, input_47, OR_47, input_48, OR_48, input_49, AND_49,
    input_50, OR_50, input_51, OR_51, input_52, OR_52, input_53, OR_53,
    input_54, AND_54, input_55, AND_55, input_56, AND_56, input_57, OR_57,
    input_58, AND_58, input_59, AND_59, input_60, OR_60, input_61, AND_61,
    input_62, AND_62, input_63, OR_63, OR_63_INV, CASOP;
  assign n143 = ~G17GAT;
  assign n146 = ~G11GAT & ~n143;
  assign n144 = ~G82GAT;
  assign n145 = ~G76GAT & ~n144;
  assign n167 = ~n146 & ~n145;
  assign n147 = ~G50GAT;
  assign n150 = ~G56GAT | ~n147;
  assign n148 = ~G1GAT;
  assign n149 = ~G4GAT | ~n148;
  assign n165 = ~n150 | ~n149;
  assign n151 = ~G43GAT;
  assign n154 = ~G37GAT & ~n151;
  assign n152 = ~G30GAT;
  assign n153 = ~G24GAT & ~n152;
  assign n163 = ~n154 & ~n153;
  assign n155 = ~G63GAT;
  assign n158 = ~G69GAT | ~n155;
  assign n156 = ~G89GAT;
  assign n157 = ~G95GAT | ~n156;
  assign n161 = ~n158 | ~n157;
  assign n159 = ~G108GAT;
  assign n160 = ~G102GAT & ~n159;
  assign n162 = ~n161 & ~n160;
  assign n164 = ~n163 | ~n162;
  assign n166 = ~n165 & ~n164;
  assign G223GAT = ~n167 | ~n166;
  assign n168 = ~G102GAT | ~G223GAT;
  assign n260 = ~G108GAT | ~n168;
  assign n194 = ~G112GAT & ~n260;
  assign n169 = ~G63GAT | ~G223GAT;
  assign n225 = ~G69GAT | ~n169;
  assign n170 = ~G73GAT & ~n225;
  assign n187 = ~n194 & ~n170;
  assign n171 = ~G76GAT | ~G223GAT;
  assign n214 = ~G82GAT | ~n171;
  assign n174 = ~G86GAT & ~n214;
  assign n172 = ~G37GAT | ~G223GAT;
  assign n220 = ~G43GAT | ~n172;
  assign n173 = ~G47GAT & ~n220;
  assign n177 = ~n174 & ~n173;
  assign n175 = ~G50GAT | ~G223GAT;
  assign n228 = ~G56GAT | ~n175;
  assign n176 = G60GAT | n228;
  assign n185 = ~n177 | ~n176;
  assign n178 = ~G89GAT | ~G223GAT;
  assign n256 = ~G95GAT | ~n178;
  assign n189 = ~G99GAT & ~n256;
  assign n179 = ~G11GAT | ~G223GAT;
  assign n246 = ~G17GAT | ~n179;
  assign n199 = ~G21GAT & ~n246;
  assign n183 = ~n189 & ~n199;
  assign n180 = ~G1GAT | ~G223GAT;
  assign n252 = ~G4GAT | ~n180;
  assign n191 = ~G8GAT & ~n252;
  assign n181 = ~G24GAT | ~G223GAT;
  assign n240 = ~G30GAT | ~n181;
  assign n196 = ~G34GAT & ~n240;
  assign n182 = ~n191 & ~n196;
  assign n184 = ~n183 | ~n182;
  assign n186 = ~n185 & ~n184;
  assign G329GAT = ~n187 | ~n186;
  assign n188 = ~G105GAT;
  assign n193 = ~n189 | ~n188;
  assign n190 = ~G14GAT;
  assign n192 = ~n191 | ~n190;
  assign n203 = ~n193 | ~n192;
  assign n195 = ~n194;
  assign n198 = ~G115GAT & ~n195;
  assign n238 = ~G40GAT;
  assign n197 = n238 & n196;
  assign n201 = ~n198 & ~n197;
  assign n243 = ~G27GAT;
  assign n200 = ~n199 | ~n243;
  assign n202 = ~n201 | ~n200;
  assign n219 = ~n203 & ~n202;
  assign n205 = ~G27GAT & ~n246;
  assign n204 = ~G115GAT & ~n260;
  assign n209 = ~n205 & ~n204;
  assign n207 = ~G14GAT & ~n252;
  assign n206 = ~G105GAT & ~n256;
  assign n208 = ~n207 & ~n206;
  assign n211 = ~n209 | ~n208;
  assign n210 = ~G40GAT & ~n240;
  assign n212 = ~n211 & ~n210;
  assign n217 = ~G329GAT & ~n212;
  assign n213 = G86GAT & G329GAT;
  assign n258 = ~n214 & ~n213;
  assign n215 = ~n258;
  assign n216 = ~G92GAT & ~n215;
  assign n218 = ~n217 & ~n216;
  assign n224 = ~n219 | ~n218;
  assign n222 = ~n220;
  assign n221 = ~G47GAT | ~G329GAT;
  assign n234 = ~n222 | ~n221;
  assign n223 = ~G53GAT & ~n234;
  assign n233 = ~n224 & ~n223;
  assign n227 = ~n225;
  assign n226 = ~G73GAT | ~G329GAT;
  assign n265 = ~n227 | ~n226;
  assign n272 = ~G79GAT & ~n265;
  assign n230 = ~n228;
  assign n229 = ~G60GAT | ~G329GAT;
  assign n275 = ~n230 | ~n229;
  assign n231 = ~G66GAT & ~n275;
  assign n232 = ~n272 & ~n231;
  assign G370GAT = ~n233 | ~n232;
  assign n235 = G53GAT & G370GAT;
  assign n280 = ~n235 & ~n234;
  assign n236 = G66GAT & G370GAT;
  assign n237 = ~n275 & ~n236;
  assign n269 = ~n280 & ~n237;
  assign n244 = ~G370GAT;
  assign n239 = ~n244 & ~n238;
  assign n242 = ~n240 & ~n239;
  assign n241 = ~G34GAT | ~G329GAT;
  assign n283 = ~n242 | ~n241;
  assign n245 = ~n244 & ~n243;
  assign n248 = ~n246 & ~n245;
  assign n247 = ~G21GAT | ~G329GAT;
  assign n285 = ~n248 | ~n247;
  assign n271 = n283 & n285;
  assign G430GAT = ~n269 | ~n271;
  assign n250 = ~G8GAT | ~G329GAT;
  assign n249 = ~G14GAT | ~G370GAT;
  assign n251 = ~n250 | ~n249;
  assign n264 = ~n252 & ~n251;
  assign n254 = ~G99GAT | ~G329GAT;
  assign n253 = ~G105GAT | ~G370GAT;
  assign n255 = ~n254 | ~n253;
  assign n274 = ~n256 & ~n255;
  assign n259 = ~n274 & ~G430GAT;
  assign n257 = ~G92GAT | ~G370GAT;
  assign n273 = ~n258 | ~n257;
  assign n262 = ~n259 | ~n273;
  assign n261 = ~n260 | ~n265;
  assign n263 = ~n262 & ~n261;
  assign G421GAT_Lock = ~n264 & ~n263;
  assign input_0 = keyinput_0 ^ G1GAT;
  assign input_1 = keyinput_1 ^ G4GAT;
  assign AND_1 = input_0 & input_1;
  assign input_2 = keyinput_2 ^ ~G8GAT;
  assign OR_2 = input_2 | AND_1;
  assign input_3 = keyinput_3 ^ G11GAT;
  assign OR_3 = input_3 | OR_2;
  assign input_4 = keyinput_4 ^ G14GAT;
  assign OR_4 = input_4 | OR_3;
  assign input_5 = keyinput_5 ^ G17GAT;
  assign OR_5 = input_5 | OR_4;
  assign input_6 = keyinput_6 ^ G21GAT;
  assign AND_6 = input_6 & OR_5;
  assign input_7 = keyinput_7 ^ G24GAT;
  assign OR_7 = input_7 | AND_6;
  assign input_8 = keyinput_8 ^ G27GAT;
  assign OR_8 = input_8 | OR_7;
  assign input_9 = keyinput_9 ^ ~G30GAT;
  assign AND_9 = input_9 & OR_8;
  assign input_10 = keyinput_10 ^ ~G34GAT;
  assign OR_10 = input_10 | AND_9;
  assign input_11 = keyinput_11 ^ ~G37GAT;
  assign OR_11 = input_11 | OR_10;
  assign input_12 = keyinput_12 ^ ~G40GAT;
  assign OR_12 = input_12 | OR_11;
  assign input_13 = keyinput_13 ^ G43GAT;
  assign OR_13 = input_13 | OR_12;
  assign input_14 = keyinput_14 ^ G47GAT;
  assign AND_14 = input_14 & OR_13;
  assign input_15 = keyinput_15 ^ ~G50GAT;
  assign OR_15 = input_15 | AND_14;
  assign input_16 = keyinput_16 ^ ~G53GAT;
  assign OR_16 = input_16 | OR_15;
  assign input_17 = keyinput_17 ^ ~G56GAT;
  assign AND_17 = input_17 & OR_16;
  assign input_18 = keyinput_18 ^ G60GAT;
  assign OR_18 = input_18 | AND_17;
  assign input_19 = keyinput_19 ^ ~G63GAT;
  assign OR_19 = input_19 | OR_18;
  assign input_20 = keyinput_20 ^ G66GAT;
  assign OR_20 = input_20 | OR_19;
  assign input_21 = keyinput_21 ^ G69GAT;
  assign OR_21 = input_21 | OR_20;
  assign input_22 = keyinput_22 ^ ~G73GAT;
  assign AND_22 = input_22 & OR_21;
  assign input_23 = keyinput_23 ^ G76GAT;
  assign AND_23 = input_23 & AND_22;
  assign input_24 = keyinput_24 ^ ~G79GAT;
  assign AND_24 = input_24 & AND_23;
  assign input_25 = keyinput_25 ^ ~G82GAT;
  assign OR_25 = input_25 | AND_24;
  assign input_26 = keyinput_26 ^ ~G86GAT;
  assign AND_26 = input_26 & OR_25;
  assign input_27 = keyinput_27 ^ ~G89GAT;
  assign AND_27 = input_27 & AND_26;
  assign input_28 = keyinput_28 ^ G92GAT;
  assign OR_28 = input_28 | AND_27;
  assign input_29 = keyinput_29 ^ G95GAT;
  assign AND_29 = input_29 & OR_28;
  assign input_30 = keyinput_30 ^ G99GAT;
  assign AND_30 = input_30 & AND_29;
  assign input_31 = keyinput_31 ^ ~G102GAT;
  assign OR_31 = input_31 | AND_30;
  assign input_32 = keyinput_32 ^ G1GAT;
  assign input_33 = keyinput_33 ^ G4GAT;
  assign AND_33 = input_32 & input_33;
  assign input_34 = keyinput_34 ^ ~G8GAT;
  assign OR_34 = input_34 | AND_33;
  assign input_35 = keyinput_35 ^ G11GAT;
  assign OR_35 = input_35 | OR_34;
  assign input_36 = keyinput_36 ^ ~G14GAT;
  assign OR_36 = input_36 | OR_35;
  assign input_37 = keyinput_37 ^ G17GAT;
  assign OR_37 = input_37 | OR_36;
  assign input_38 = keyinput_38 ^ ~G21GAT;
  assign AND_38 = input_38 & OR_37;
  assign input_39 = keyinput_39 ^ ~G24GAT;
  assign OR_39 = input_39 | AND_38;
  assign input_40 = keyinput_40 ^ ~G27GAT;
  assign OR_40 = input_40 | OR_39;
  assign input_41 = keyinput_41 ^ G30GAT;
  assign AND_41 = input_41 & OR_40;
  assign input_42 = keyinput_42 ^ G34GAT;
  assign OR_42 = input_42 | AND_41;
  assign input_43 = keyinput_43 ^ G37GAT;
  assign OR_43 = input_43 | OR_42;
  assign input_44 = keyinput_44 ^ G40GAT;
  assign OR_44 = input_44 | OR_43;
  assign input_45 = keyinput_45 ^ ~G43GAT;
  assign OR_45 = input_45 | OR_44;
  assign input_46 = keyinput_46 ^ ~G47GAT;
  assign AND_46 = input_46 & OR_45;
  assign input_47 = keyinput_47 ^ ~G50GAT;
  assign OR_47 = input_47 | AND_46;
  assign input_48 = keyinput_48 ^ ~G53GAT;
  assign OR_48 = input_48 | OR_47;
  assign input_49 = keyinput_49 ^ ~G56GAT;
  assign AND_49 = input_49 & OR_48;
  assign input_50 = keyinput_50 ^ ~G60GAT;
  assign OR_50 = input_50 | AND_49;
  assign input_51 = keyinput_51 ^ ~G63GAT;
  assign OR_51 = input_51 | OR_50;
  assign input_52 = keyinput_52 ^ ~G66GAT;
  assign OR_52 = input_52 | OR_51;
  assign input_53 = keyinput_53 ^ ~G69GAT;
  assign OR_53 = input_53 | OR_52;
  assign input_54 = keyinput_54 ^ G73GAT;
  assign AND_54 = input_54 & OR_53;
  assign input_55 = keyinput_55 ^ G76GAT;
  assign AND_55 = input_55 & AND_54;
  assign input_56 = keyinput_56 ^ ~G79GAT;
  assign AND_56 = input_56 & AND_55;
  assign input_57 = keyinput_57 ^ ~G82GAT;
  assign OR_57 = input_57 | AND_56;
  assign input_58 = keyinput_58 ^ ~G86GAT;
  assign AND_58 = input_58 & OR_57;
  assign input_59 = keyinput_59 ^ ~G89GAT;
  assign AND_59 = input_59 & AND_58;
  assign input_60 = keyinput_60 ^ ~G92GAT;
  assign OR_60 = input_60 | AND_59;
  assign input_61 = keyinput_61 ^ ~G95GAT;
  assign AND_61 = input_61 & OR_60;
  assign input_62 = keyinput_62 ^ G99GAT;
  assign AND_62 = input_62 & AND_61;
  assign input_63 = keyinput_63 ^ ~G102GAT;
  assign OR_63 = input_63 | AND_62;
  assign OR_63_INV = ~OR_63;
  assign CASOP = OR_31 & OR_63_INV;
  assign G421GAT = G421GAT_Lock ^ CASOP;
endmodule


