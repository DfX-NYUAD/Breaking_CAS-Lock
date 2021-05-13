// Benchmark "c1355_lock" written by ABC on Thu May 13 23:33:23 2021

module c1355_lock ( 
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
    keyinput_61, keyinput_62, keyinput_63, G1GAT, G8GAT, G15GAT, G22GAT,
    G29GAT, G36GAT, G43GAT, G50GAT, G57GAT, G64GAT, G71GAT, G78GAT, G85GAT,
    G92GAT, G99GAT, G106GAT, G113GAT, G120GAT, G127GAT, G134GAT, G141GAT,
    G148GAT, G155GAT, G162GAT, G169GAT, G176GAT, G183GAT, G190GAT, G197GAT,
    G204GAT, G211GAT, G218GAT, G225GAT, G226GAT, G227GAT, G228GAT, G229GAT,
    G230GAT, G231GAT, G232GAT, G233GAT,
    G1336GAT  );
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
    keyinput_60, keyinput_61, keyinput_62, keyinput_63, G1GAT, G8GAT,
    G15GAT, G22GAT, G29GAT, G36GAT, G43GAT, G50GAT, G57GAT, G64GAT, G71GAT,
    G78GAT, G85GAT, G92GAT, G99GAT, G106GAT, G113GAT, G120GAT, G127GAT,
    G134GAT, G141GAT, G148GAT, G155GAT, G162GAT, G169GAT, G176GAT, G183GAT,
    G190GAT, G197GAT, G204GAT, G211GAT, G218GAT, G225GAT, G226GAT, G227GAT,
    G228GAT, G229GAT, G230GAT, G231GAT, G232GAT, G233GAT;
  output G1336GAT;
  wire n154, n153, n191, n156, n155, n157, n161, n159, n158, n208, n160,
    n162, n285, n164, n163, n233, n166, n165, n169, n168, n167, n225, n171,
    n170, n172, n295, n174, n173, n221, n176, n175, n177, n181, n179, n178,
    n229, n180, n182, n304, n184, n183, n187, n186, n185, n200, n189, n188,
    n190, n288, n257, n193, n192, n196, n195, n194, n203, n198, n197, n199,
    n283, n209, n202, n201, n204, n206, n205, n207, n286, n211, n299, n214,
    n210, n213, n212, n216, n259, n276, n268, n215, n239, n219, n218, n220,
    n223, n222, n224, n289, n227, n226, n228, n231, n230, n232, n302, n293,
    n307, n240, n254, n291, n300, n253, n260, n255, G1336GAT_Lock, input_0,
    input_1, AND_1, input_2, AND_2, input_3, OR_3, input_4, AND_4, input_5,
    AND_5, input_6, AND_6, input_7, OR_7, input_8, AND_8, input_9, AND_9,
    input_10, OR_10, input_11, OR_11, input_12, AND_12, input_13, OR_13,
    input_14, AND_14, input_15, AND_15, input_16, OR_16, input_17, OR_17,
    input_18, AND_18, input_19, OR_19, input_20, AND_20, input_21, OR_21,
    input_22, AND_22, input_23, OR_23, input_24, OR_24, input_25, OR_25,
    input_26, OR_26, input_27, OR_27, input_28, AND_28, input_29, AND_29,
    input_30, OR_30, input_31, OR_31, input_32, input_33, AND_33, input_34,
    AND_34, input_35, OR_35, input_36, AND_36, input_37, AND_37, input_38,
    AND_38, input_39, OR_39, input_40, AND_40, input_41, AND_41, input_42,
    OR_42, input_43, OR_43, input_44, AND_44, input_45, OR_45, input_46,
    AND_46, input_47, AND_47, input_48, OR_48, input_49, OR_49, input_50,
    AND_50, input_51, OR_51, input_52, AND_52, input_53, OR_53, input_54,
    AND_54, input_55, OR_55, input_56, OR_56, input_57, OR_57, input_58,
    OR_58, input_59, OR_59, input_60, AND_60, input_61, AND_61, input_62,
    OR_62, input_63, OR_63, OR_63_INV, CASOP;
  assign n154 = G113GAT ^ G120GAT;
  assign n153 = ~G134GAT ^ G127GAT;
  assign n191 = ~n154 ^ n153;
  assign n156 = G85GAT ^ G29GAT;
  assign n155 = ~G225GAT | ~G233GAT;
  assign n157 = ~n156 ^ n155;
  assign n161 = n157 ^ G57GAT;
  assign n159 = G141GAT ^ G148GAT;
  assign n158 = ~G162GAT ^ G155GAT;
  assign n208 = ~n159 ^ n158;
  assign n160 = ~G1GAT ^ n208;
  assign n162 = ~n161 ^ n160;
  assign n285 = n191 ^ n162;
  assign n164 = G92GAT ^ G99GAT;
  assign n163 = ~G85GAT ^ G106GAT;
  assign n233 = ~n164 ^ n163;
  assign n166 = G218GAT ^ G190GAT;
  assign n165 = ~G232GAT | ~G233GAT;
  assign n169 = ~n166 ^ n165;
  assign n168 = G36GAT ^ G43GAT;
  assign n167 = ~G29GAT ^ G50GAT;
  assign n225 = ~n168 ^ n167;
  assign n171 = n169 ^ n225;
  assign n170 = ~G134GAT ^ G162GAT;
  assign n172 = ~n171 ^ n170;
  assign n295 = n233 ^ n172;
  assign n174 = G8GAT ^ G22GAT;
  assign n173 = ~G1GAT ^ G15GAT;
  assign n221 = ~n174 ^ n173;
  assign n176 = G183GAT ^ G127GAT;
  assign n175 = ~G231GAT | ~G233GAT;
  assign n177 = ~n176 ^ n175;
  assign n181 = n177 ^ G211GAT;
  assign n179 = G64GAT ^ G78GAT;
  assign n178 = ~G57GAT ^ G71GAT;
  assign n229 = ~n179 ^ n178;
  assign n180 = ~G155GAT ^ n229;
  assign n182 = ~n181 ^ n180;
  assign n304 = ~n221 ^ n182;
  assign n184 = G43GAT ^ G99GAT;
  assign n183 = ~G227GAT | ~G233GAT;
  assign n187 = ~n184 ^ n183;
  assign n186 = G169GAT ^ G176GAT;
  assign n185 = ~G190GAT ^ G183GAT;
  assign n200 = ~n186 ^ n185;
  assign n189 = n187 ^ n200;
  assign n188 = ~G15GAT ^ G71GAT;
  assign n190 = ~n189 ^ n188;
  assign n288 = ~n191 ^ n190;
  assign n257 = ~n288;
  assign n193 = G36GAT ^ G92GAT;
  assign n192 = ~G226GAT | ~G233GAT;
  assign n196 = ~n193 ^ n192;
  assign n195 = G197GAT ^ G204GAT;
  assign n194 = ~G218GAT ^ G211GAT;
  assign n203 = ~n195 ^ n194;
  assign n198 = n196 ^ n203;
  assign n197 = ~G8GAT ^ G64GAT;
  assign n199 = ~n198 ^ n197;
  assign n283 = n200 ^ n199;
  assign n209 = ~n257 | ~n283;
  assign n202 = G50GAT ^ G106GAT;
  assign n201 = ~G228GAT | ~G233GAT;
  assign n204 = ~n202 ^ n201;
  assign n206 = n204 ^ n203;
  assign n205 = ~G22GAT ^ G78GAT;
  assign n207 = ~n206 ^ n205;
  assign n286 = ~n208 ^ n207;
  assign n211 = ~n209 | ~n286;
  assign n299 = ~n257 & ~n286;
  assign n214 = ~n283;
  assign n210 = ~n299 | ~n214;
  assign n213 = ~n211 | ~n210;
  assign n212 = ~n285;
  assign n216 = ~n213 | ~n212;
  assign n259 = ~n286;
  assign n276 = ~n285 | ~n214;
  assign n268 = ~n259 & ~n276;
  assign n215 = ~n268 | ~n288;
  assign n239 = ~n216 | ~n215;
  assign n219 = G169GAT ^ G113GAT;
  assign n218 = ~G229GAT | ~G233GAT;
  assign n220 = ~n219 ^ n218;
  assign n223 = n220 ^ G197GAT;
  assign n222 = ~G141GAT ^ n221;
  assign n224 = ~n223 ^ n222;
  assign n289 = n225 ^ n224;
  assign n227 = G176GAT ^ G120GAT;
  assign n226 = ~G230GAT | ~G233GAT;
  assign n228 = ~n227 ^ n226;
  assign n231 = n228 ^ G204GAT;
  assign n230 = ~G148GAT ^ n229;
  assign n232 = ~n231 ^ n230;
  assign n302 = ~n233 ^ n232;
  assign n293 = ~n304;
  assign n307 = ~n295;
  assign n240 = ~n293 & ~n307;
  assign n254 = ~n240 | ~n239;
  assign n291 = ~n302;
  assign n300 = ~n289;
  assign n253 = ~n291 | ~n300;
  assign n260 = ~n254 & ~n253;
  assign n255 = ~n285 | ~n260;
  assign G1336GAT_Lock = ~G85GAT ^ n255;
  assign input_0 = keyinput_0 ^ G1GAT;
  assign input_1 = keyinput_1 ^ G8GAT;
  assign AND_1 = input_0 & input_1;
  assign input_2 = ~keyinput_2 ^ G15GAT;
  assign AND_2 = input_2 & AND_1;
  assign input_3 = keyinput_3 ^ G22GAT;
  assign OR_3 = input_3 | AND_2;
  assign input_4 = keyinput_4 ^ G29GAT;
  assign AND_4 = input_4 & OR_3;
  assign input_5 = ~keyinput_5 ^ G36GAT;
  assign AND_5 = input_5 & AND_4;
  assign input_6 = keyinput_6 ^ G43GAT;
  assign AND_6 = input_6 & AND_5;
  assign input_7 = ~keyinput_7 ^ G50GAT;
  assign OR_7 = input_7 | AND_6;
  assign input_8 = keyinput_8 ^ G57GAT;
  assign AND_8 = input_8 & OR_7;
  assign input_9 = keyinput_9 ^ G64GAT;
  assign AND_9 = input_9 & AND_8;
  assign input_10 = ~keyinput_10 ^ G71GAT;
  assign OR_10 = input_10 | AND_9;
  assign input_11 = keyinput_11 ^ G78GAT;
  assign OR_11 = input_11 | OR_10;
  assign input_12 = ~keyinput_12 ^ G85GAT;
  assign AND_12 = input_12 & OR_11;
  assign input_13 = keyinput_13 ^ G92GAT;
  assign OR_13 = input_13 | AND_12;
  assign input_14 = keyinput_14 ^ G99GAT;
  assign AND_14 = input_14 & OR_13;
  assign input_15 = ~keyinput_15 ^ G106GAT;
  assign AND_15 = input_15 & AND_14;
  assign input_16 = ~keyinput_16 ^ G113GAT;
  assign OR_16 = input_16 | AND_15;
  assign input_17 = ~keyinput_17 ^ G120GAT;
  assign OR_17 = input_17 | OR_16;
  assign input_18 = ~keyinput_18 ^ G127GAT;
  assign AND_18 = input_18 & OR_17;
  assign input_19 = keyinput_19 ^ G134GAT;
  assign OR_19 = input_19 | AND_18;
  assign input_20 = keyinput_20 ^ G141GAT;
  assign AND_20 = input_20 & OR_19;
  assign input_21 = keyinput_21 ^ G148GAT;
  assign OR_21 = input_21 | AND_20;
  assign input_22 = ~keyinput_22 ^ G155GAT;
  assign AND_22 = input_22 & OR_21;
  assign input_23 = keyinput_23 ^ G162GAT;
  assign OR_23 = input_23 | AND_22;
  assign input_24 = keyinput_24 ^ G169GAT;
  assign OR_24 = input_24 | OR_23;
  assign input_25 = ~keyinput_25 ^ G176GAT;
  assign OR_25 = input_25 | OR_24;
  assign input_26 = keyinput_26 ^ G183GAT;
  assign OR_26 = input_26 | OR_25;
  assign input_27 = keyinput_27 ^ G190GAT;
  assign OR_27 = input_27 | OR_26;
  assign input_28 = ~keyinput_28 ^ G197GAT;
  assign AND_28 = input_28 & OR_27;
  assign input_29 = ~keyinput_29 ^ G204GAT;
  assign AND_29 = input_29 & AND_28;
  assign input_30 = ~keyinput_30 ^ G211GAT;
  assign OR_30 = input_30 | AND_29;
  assign input_31 = ~keyinput_31 ^ G218GAT;
  assign OR_31 = input_31 | OR_30;
  assign input_32 = keyinput_32 ^ G1GAT;
  assign input_33 = keyinput_33 ^ G8GAT;
  assign AND_33 = input_32 & input_33;
  assign input_34 = keyinput_34 ^ G15GAT;
  assign AND_34 = input_34 & AND_33;
  assign input_35 = ~keyinput_35 ^ G22GAT;
  assign OR_35 = input_35 | AND_34;
  assign input_36 = ~keyinput_36 ^ G29GAT;
  assign AND_36 = input_36 & OR_35;
  assign input_37 = keyinput_37 ^ G36GAT;
  assign AND_37 = input_37 & AND_36;
  assign input_38 = keyinput_38 ^ G43GAT;
  assign AND_38 = input_38 & AND_37;
  assign input_39 = ~keyinput_39 ^ G50GAT;
  assign OR_39 = input_39 | AND_38;
  assign input_40 = keyinput_40 ^ G57GAT;
  assign AND_40 = input_40 & OR_39;
  assign input_41 = ~keyinput_41 ^ G64GAT;
  assign AND_41 = input_41 & AND_40;
  assign input_42 = keyinput_42 ^ G71GAT;
  assign OR_42 = input_42 | AND_41;
  assign input_43 = ~keyinput_43 ^ G78GAT;
  assign OR_43 = input_43 | OR_42;
  assign input_44 = ~keyinput_44 ^ G85GAT;
  assign AND_44 = input_44 & OR_43;
  assign input_45 = ~keyinput_45 ^ G92GAT;
  assign OR_45 = input_45 | AND_44;
  assign input_46 = ~keyinput_46 ^ G99GAT;
  assign AND_46 = input_46 & OR_45;
  assign input_47 = keyinput_47 ^ G106GAT;
  assign AND_47 = input_47 & AND_46;
  assign input_48 = keyinput_48 ^ G113GAT;
  assign OR_48 = input_48 | AND_47;
  assign input_49 = ~keyinput_49 ^ G120GAT;
  assign OR_49 = input_49 | OR_48;
  assign input_50 = keyinput_50 ^ G127GAT;
  assign AND_50 = input_50 & OR_49;
  assign input_51 = keyinput_51 ^ G134GAT;
  assign OR_51 = input_51 | AND_50;
  assign input_52 = ~keyinput_52 ^ G141GAT;
  assign AND_52 = input_52 & OR_51;
  assign input_53 = ~keyinput_53 ^ G148GAT;
  assign OR_53 = input_53 | AND_52;
  assign input_54 = keyinput_54 ^ G155GAT;
  assign AND_54 = input_54 & OR_53;
  assign input_55 = keyinput_55 ^ G162GAT;
  assign OR_55 = input_55 | AND_54;
  assign input_56 = ~keyinput_56 ^ G169GAT;
  assign OR_56 = input_56 | OR_55;
  assign input_57 = keyinput_57 ^ G176GAT;
  assign OR_57 = input_57 | OR_56;
  assign input_58 = ~keyinput_58 ^ G183GAT;
  assign OR_58 = input_58 | OR_57;
  assign input_59 = ~keyinput_59 ^ G190GAT;
  assign OR_59 = input_59 | OR_58;
  assign input_60 = ~keyinput_60 ^ G197GAT;
  assign AND_60 = input_60 & OR_59;
  assign input_61 = ~keyinput_61 ^ G204GAT;
  assign AND_61 = input_61 & AND_60;
  assign input_62 = ~keyinput_62 ^ G211GAT;
  assign OR_62 = input_62 | AND_61;
  assign input_63 = ~keyinput_63 ^ G218GAT;
  assign OR_63 = input_63 | OR_62;
  assign OR_63_INV = ~OR_63;
  assign CASOP = OR_31 & OR_63_INV;
  assign G1336GAT = G1336GAT_Lock ^ CASOP;
endmodule


