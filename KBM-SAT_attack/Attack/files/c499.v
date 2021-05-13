// Benchmark "c499" written by ABC on Thu Mar  5 01:07:15 2020

module c499 ( 
    GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9, GID10,
    GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19, GID20,
    GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29, GID30,
    GID31, GIC0, GIC1, GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR,
    GOD0, GOD1, GOD2, GOD3, GOD4, GOD5, GOD6, GOD7, GOD8, GOD9, GOD10,
    GOD11, GOD12, GOD13, GOD14, GOD15, GOD16, GOD17, GOD18, GOD19, GOD20,
    GOD21, GOD22, GOD23, GOD24, GOD25, GOD26, GOD27, GOD28, GOD29, GOD30,
    GOD31  );
  input  GID0, GID1, GID2, GID3, GID4, GID5, GID6, GID7, GID8, GID9,
    GID10, GID11, GID12, GID13, GID14, GID15, GID16, GID17, GID18, GID19,
    GID20, GID21, GID22, GID23, GID24, GID25, GID26, GID27, GID28, GID29,
    GID30, GID31, GIC0, GIC1, GIC2, GIC3, GIC4, GIC5, GIC6, GIC7, GR;
  output GOD0, GOD1, GOD2, GOD3, GOD4, GOD5, GOD6, GOD7, GOD8, GOD9, GOD10,
    GOD11, GOD12, GOD13, GOD14, GOD15, GOD16, GOD17, GOD18, GOD19, GOD20,
    GOD21, GOD22, GOD23, GOD24, GOD25, GOD26, GOD27, GOD28, GOD29, GOD30,
    GOD31;
  wire GXA0, GXA1, GXA2, GXA3, GXA4, GXA5, GXA6, GXA7, GXA8, GXA9, GXA10,
    GXA11, GXA12, GXA13, GXA14, GXA15, GH0, GH1, GH2, GH3, GH4, GH5, GH6,
    GH7, GXB0, GXC0, GXB1, GXC1, GXB2, GXC2, GXB3, GXC3, GXB4, GXC4, GXB5,
    GXC5, GXB6, GXC6, GXB7, GXC7, GF0, GF1, GF2, GF3, GF4, GF5, GF6, GF7,
    GXE0, GXE1, GXE2, GXE3, GXE4, GXE5, GXE6, GXE7, GG0, GG1, GG2, GG3,
    GG4, GG5, GG6, GG7, GXD0, GXD1, GXD2, GXD3, GXD4, GXD5, GXD6, GXD7,
    GS0, GS1, GS2, GS3, GS4, GS5, GS6, GS7, GY0A, GY1A, GY2A, GY0B, GY1B,
    GY3B, GY0C, GY2C, GY3C, GY1D, GY2D, GY3D, GY5I, GY7I, GY5J, GY6J, GY4K,
    GY7K, GY4L, GY6L, GY4A, GY5A, GY6A, GY4B, GY5B, GY7B, GY4C, GY6C, GY7C,
    GY5D, GY6D, GY7D, GY1I, GY3I, GY1J, GY2J, GY0K, GY3K, GY0L, GY2L, GT0,
    GT1, GT2, GT3, GT4, GT5, GT6, GT7, GU0, GU1, GWA, GWB, GWC, GWD, GWE,
    GWF, GWG, GWH, GE0, GE1, GE2, GE3, GE4, GE5, GE6, GE7, GE8, GE9, GE10,
    GE11, GE12, GE13, GE14, GE15, GE16, GE17, GE18, GE19, GE20, GE21, GE22,
    GE23, GE24, GE25, GE26, GE27, GE28, GE29, GE30, GE31;
  assign GXA0 = GID0 ^ GID1;
  assign GXA1 = GID2 ^ GID3;
  assign GXA2 = GID4 ^ GID5;
  assign GXA3 = GID6 ^ GID7;
  assign GXA4 = GID8 ^ GID9;
  assign GXA5 = GID10 ^ GID11;
  assign GXA6 = GID12 ^ GID13;
  assign GXA7 = GID14 ^ GID15;
  assign GXA8 = GID16 ^ GID17;
  assign GXA9 = GID18 ^ GID19;
  assign GXA10 = GID20 ^ GID21;
  assign GXA11 = GID22 ^ GID23;
  assign GXA12 = GID24 ^ GID25;
  assign GXA13 = GID26 ^ GID27;
  assign GXA14 = GID28 ^ GID29;
  assign GXA15 = GID30 ^ GID31;
  assign GH0 = GIC0 & GR;
  assign GH1 = GIC1 & GR;
  assign GH2 = GIC2 & GR;
  assign GH3 = GIC3 & GR;
  assign GH4 = GIC4 & GR;
  assign GH5 = GIC5 & GR;
  assign GH6 = GIC6 & GR;
  assign GH7 = GIC7 & GR;
  assign GXB0 = GID0 ^ GID4;
  assign GXC0 = GID8 ^ GID12;
  assign GXB1 = GID1 ^ GID5;
  assign GXC1 = GID9 ^ GID13;
  assign GXB2 = GID2 ^ GID6;
  assign GXC2 = GID10 ^ GID14;
  assign GXB3 = GID3 ^ GID7;
  assign GXC3 = GID11 ^ GID15;
  assign GXB4 = GID16 ^ GID20;
  assign GXC4 = GID24 ^ GID28;
  assign GXB5 = GID17 ^ GID21;
  assign GXC5 = GID25 ^ GID29;
  assign GXB6 = GID18 ^ GID22;
  assign GXC6 = GID26 ^ GID30;
  assign GXB7 = GID19 ^ GID23;
  assign GXC7 = GID27 ^ GID31;
  assign GF0 = GXA0 ^ GXA1;
  assign GF1 = GXA2 ^ GXA3;
  assign GF2 = GXA4 ^ GXA5;
  assign GF3 = GXA6 ^ GXA7;
  assign GF4 = GXA8 ^ GXA9;
  assign GF5 = GXA10 ^ GXA11;
  assign GF6 = GXA12 ^ GXA13;
  assign GF7 = GXA14 ^ GXA15;
  assign GXE0 = GXB0 ^ GXC0;
  assign GXE1 = GXB1 ^ GXC1;
  assign GXE2 = GXB2 ^ GXC2;
  assign GXE3 = GXB3 ^ GXC3;
  assign GXE4 = GXB4 ^ GXC4;
  assign GXE5 = GXB5 ^ GXC5;
  assign GXE6 = GXB6 ^ GXC6;
  assign GXE7 = GXB7 ^ GXC7;
  assign GG0 = GF0 ^ GF1;
  assign GG1 = GF2 ^ GF3;
  assign GG2 = GF0 ^ GF2;
  assign GG3 = GF1 ^ GF3;
  assign GG4 = GF4 ^ GF5;
  assign GG5 = GF6 ^ GF7;
  assign GG6 = GF4 ^ GF6;
  assign GG7 = GF5 ^ GF7;
  assign GXD0 = GH0 ^ GG4;
  assign GXD1 = GH1 ^ GG5;
  assign GXD2 = GH2 ^ GG6;
  assign GXD3 = GH3 ^ GG7;
  assign GXD4 = GH4 ^ GG0;
  assign GXD5 = GH5 ^ GG1;
  assign GXD6 = GH6 ^ GG2;
  assign GXD7 = GH7 ^ GG3;
  assign GS0 = GXE0 ^ GXD0;
  assign GS1 = GXE1 ^ GXD1;
  assign GS2 = GXE2 ^ GXD2;
  assign GS3 = GXE3 ^ GXD3;
  assign GS4 = GXE4 ^ GXD4;
  assign GS5 = GXE5 ^ GXD5;
  assign GS6 = GXE6 ^ GXD6;
  assign GS7 = GXE7 ^ GXD7;
  assign GY0A = ~GS0;
  assign GY1A = ~GS1;
  assign GY2A = ~GS2;
  assign GY0B = ~GS0;
  assign GY1B = ~GS1;
  assign GY3B = ~GS3;
  assign GY0C = ~GS0;
  assign GY2C = ~GS2;
  assign GY3C = ~GS3;
  assign GY1D = ~GS1;
  assign GY2D = ~GS2;
  assign GY3D = ~GS3;
  assign GY5I = ~GS5;
  assign GY7I = ~GS7;
  assign GY5J = ~GS5;
  assign GY6J = ~GS6;
  assign GY4K = ~GS4;
  assign GY7K = ~GS7;
  assign GY4L = ~GS4;
  assign GY6L = ~GS6;
  assign GY4A = ~GS4;
  assign GY5A = ~GS5;
  assign GY6A = ~GS6;
  assign GY4B = ~GS4;
  assign GY5B = ~GS5;
  assign GY7B = ~GS7;
  assign GY4C = ~GS4;
  assign GY6C = ~GS6;
  assign GY7C = ~GS7;
  assign GY5D = ~GS5;
  assign GY6D = ~GS6;
  assign GY7D = ~GS7;
  assign GY1I = ~GS1;
  assign GY3I = ~GS3;
  assign GY1J = ~GS1;
  assign GY2J = ~GS2;
  assign GY0K = ~GS0;
  assign GY3K = ~GS3;
  assign GY0L = ~GS0;
  assign GY2L = ~GS2;
  assign GT0 = GS3 & GY2A & GY0A & GY1A;
  assign GT1 = GY3B & GS2 & GY0B & GY1B;
  assign GT2 = GY3C & GY2C & GY0C & GS1;
  assign GT3 = GY3D & GY2D & GS0 & GY1D;
  assign GT4 = GS7 & GY6A & GY4A & GY5A;
  assign GT5 = GY7B & GS6 & GY4B & GY5B;
  assign GT6 = GY7C & GY6C & GY4C & GS5;
  assign GT7 = GY7D & GY6D & GS4 & GY5D;
  assign GU0 = GT3 | GT2 | GT0 | GT1;
  assign GU1 = GT7 | GT6 | GT4 | GT5;
  assign GWA = GU0 & GY7I & GS6 & GS4 & GY5I;
  assign GWB = GU0 & GS7 & GY6J & GS4 & GY5J;
  assign GWC = GU0 & GY7K & GS6 & GY4K & GS5;
  assign GWD = GU0 & GS7 & GY6L & GY4L & GS5;
  assign GWE = GU1 & GY3I & GS2 & GS0 & GY1I;
  assign GWF = GU1 & GS3 & GY2J & GS0 & GY1J;
  assign GWG = GU1 & GY3K & GS2 & GY0K & GS1;
  assign GWH = GU1 & GS3 & GY2L & GY0L & GS1;
  assign GE0 = GS0 & GWA;
  assign GE1 = GS1 & GWA;
  assign GE2 = GS2 & GWA;
  assign GE3 = GS3 & GWA;
  assign GE4 = GS0 & GWB;
  assign GE5 = GS1 & GWB;
  assign GE6 = GS2 & GWB;
  assign GE7 = GS3 & GWB;
  assign GE8 = GS0 & GWC;
  assign GE9 = GS1 & GWC;
  assign GE10 = GS2 & GWC;
  assign GE11 = GS3 & GWC;
  assign GE12 = GS0 & GWD;
  assign GE13 = GS1 & GWD;
  assign GE14 = GS2 & GWD;
  assign GE15 = GS3 & GWD;
  assign GE16 = GS4 & GWE;
  assign GE17 = GS5 & GWE;
  assign GE18 = GS6 & GWE;
  assign GE19 = GS7 & GWE;
  assign GE20 = GS4 & GWF;
  assign GE21 = GS5 & GWF;
  assign GE22 = GS6 & GWF;
  assign GE23 = GS7 & GWF;
  assign GE24 = GS4 & GWG;
  assign GE25 = GS5 & GWG;
  assign GE26 = GS6 & GWG;
  assign GE27 = GS7 & GWG;
  assign GE28 = GS4 & GWH;
  assign GE29 = GS5 & GWH;
  assign GE30 = GS6 & GWH;
  assign GE31 = GS7 & GWH;
  assign GOD0 = GID0 ^ GE0;
  assign GOD1 = GID1 ^ GE1;
  assign GOD2 = GID2 ^ GE2;
  assign GOD3 = GID3 ^ GE3;
  assign GOD4 = GID4 ^ GE4;
  assign GOD5 = GID5 ^ GE5;
  assign GOD6 = GID6 ^ GE6;
  assign GOD7 = GID7 ^ GE7;
  assign GOD8 = GID8 ^ GE8;
  assign GOD9 = GID9 ^ GE9;
  assign GOD10 = GID10 ^ GE10;
  assign GOD11 = GID11 ^ GE11;
  assign GOD12 = GID12 ^ GE12;
  assign GOD13 = GID13 ^ GE13;
  assign GOD14 = GID14 ^ GE14;
  assign GOD15 = GID15 ^ GE15;
  assign GOD16 = GID16 ^ GE16;
  assign GOD17 = GID17 ^ GE17;
  assign GOD18 = GID18 ^ GE18;
  assign GOD19 = GID19 ^ GE19;
  assign GOD20 = GID20 ^ GE20;
  assign GOD21 = GID21 ^ GE21;
  assign GOD22 = GID22 ^ GE22;
  assign GOD23 = GID23 ^ GE23;
  assign GOD24 = GID24 ^ GE24;
  assign GOD25 = GID25 ^ GE25;
  assign GOD26 = GID26 ^ GE26;
  assign GOD27 = GID27 ^ GE27;
  assign GOD28 = GID28 ^ GE28;
  assign GOD29 = GID29 ^ GE29;
  assign GOD30 = GID30 ^ GE30;
  assign GOD31 = GID31 ^ GE31;
endmodule


