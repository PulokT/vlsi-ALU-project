DSCH 2.7a
VERSION 7/17/2018 11:11:57 PM
BB(-344,-265,640,625)
SYM  #FULLADDER_PULOK
BB(-120,10,-80,50)
TITLE -78 20  #FULLADDER_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-115,15,30,30,r)
VIS 5
PIN(-90,10,0.000,0.000)C_in
PIN(-100,10,0.000,0.000)B
PIN(-110,10,0.000,0.000)A
PIN(-90,50,0.060,0.560)Sum
PIN(-100,50,0.060,0.560)C_out
LIG(-90,10,-90,15)
LIG(-100,10,-100,15)
LIG(-110,10,-110,15)
LIG(-90,45,-90,50)
LIG(-100,45,-100,50)
LIG(-85,15,-115,15)
LIG(-85,15,-85,45)
LIG(-85,45,-115,45)
LIG(-115,45,-115,15)
VLG     module FULLADDER_PULOK( C_in,B,A,Sum,C_out);
VLG      input C_in,B,A;
VLG      output Sum,C_out;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      pmos #(23) pmos_XO1(w9,vdd,B); //  
VLG      nmos #(23) nmos_XO2(w9,vss,B); //  
VLG      pmos #(44) pmos_XO3(w3,B,A); //  
VLG      nmos #(44) nmos_XO4(w3,w9,A); //  
VLG      pmos #(44) pmos_AN5(w10,vdd,A); //  
VLG      nmos #(44) nmos_AN6(w10,w11,A); //  
VLG      nmos #(12) nmos_AN7(w11,vss,B); //  
VLG      pmos #(44) pmos_AN8(w10,vdd,B); //  
VLG      pmos #(30) pmos_AN9(w4,vdd,w10); //  
VLG      nmos #(30) nmos_AN10(w4,vss,w10); //  
VLG      pmos #(44) pmos_AN11(w12,vdd,w3); //  
VLG      nmos #(44) nmos_AN12(w12,w13,w3); //  
VLG      nmos #(12) nmos_AN13(w13,vss,C_in); //  
VLG      pmos #(44) pmos_AN14(w12,vdd,C_in); //  
VLG      pmos #(30) pmos_AN15(w6,vdd,w12); //  
VLG      nmos #(30) nmos_AN16(w6,vss,w12); //  
VLG      pmos #(23) pmos_XO17(w14,vdd,C_in); //  
VLG      nmos #(23) nmos_XO18(w14,vss,C_in); //  
VLG      pmos #(23) pmos_XO19(Sum,C_in,w3); //  
VLG      nmos #(23) nmos_XO20(Sum,w14,w3); //  
VLG      nmos #(44) nmos_OR21(w15,vss,w4); //  
VLG      pmos #(12) pmos_OR22(w16,vdd,w4); //  
VLG      pmos #(44) pmos_OR23(w15,w16,w6); //  
VLG      nmos #(44) nmos_OR24(w15,vss,w6); //  
VLG      nmos #(23) nmos_OR25(C_out,vss,w15); //  
VLG      pmos #(23) pmos_OR26(C_out,vdd,w15); //  
VLG     endmodule
FSYM
SYM  #FULLADDER_PULOK
BB(50,10,90,50)
TITLE 92 20  #FULLADDER_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(55,15,30,30,r)
VIS 5
PIN(80,10,0.000,0.000)C_in
PIN(70,10,0.000,0.000)B
PIN(60,10,0.000,0.000)A
PIN(80,50,0.060,0.560)Sum
PIN(70,50,0.060,0.560)C_out
LIG(80,10,80,15)
LIG(70,10,70,15)
LIG(60,10,60,15)
LIG(80,45,80,50)
LIG(70,45,70,50)
LIG(85,15,55,15)
LIG(85,15,85,45)
LIG(85,45,55,45)
LIG(55,45,55,15)
VLG     module FULLADDER_PULOK( C_in,B,A,Sum,C_out);
VLG      input C_in,B,A;
VLG      output Sum,C_out;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      pmos #(23) pmos_XO1(w9,vdd,B); //  
VLG      nmos #(23) nmos_XO2(w9,vss,B); //  
VLG      pmos #(44) pmos_XO3(w3,B,A); //  
VLG      nmos #(44) nmos_XO4(w3,w9,A); //  
VLG      pmos #(44) pmos_AN5(w10,vdd,A); //  
VLG      nmos #(44) nmos_AN6(w10,w11,A); //  
VLG      nmos #(12) nmos_AN7(w11,vss,B); //  
VLG      pmos #(44) pmos_AN8(w10,vdd,B); //  
VLG      pmos #(30) pmos_AN9(w4,vdd,w10); //  
VLG      nmos #(30) nmos_AN10(w4,vss,w10); //  
VLG      pmos #(44) pmos_AN11(w12,vdd,w3); //  
VLG      nmos #(44) nmos_AN12(w12,w13,w3); //  
VLG      nmos #(12) nmos_AN13(w13,vss,C_in); //  
VLG      pmos #(44) pmos_AN14(w12,vdd,C_in); //  
VLG      pmos #(30) pmos_AN15(w6,vdd,w12); //  
VLG      nmos #(30) nmos_AN16(w6,vss,w12); //  
VLG      pmos #(23) pmos_XO17(w14,vdd,C_in); //  
VLG      nmos #(23) nmos_XO18(w14,vss,C_in); //  
VLG      pmos #(23) pmos_XO19(Sum,C_in,w3); //  
VLG      nmos #(23) nmos_XO20(Sum,w14,w3); //  
VLG      nmos #(44) nmos_OR21(w15,vss,w4); //  
VLG      pmos #(12) pmos_OR22(w16,vdd,w4); //  
VLG      pmos #(44) pmos_OR23(w15,w16,w6); //  
VLG      nmos #(44) nmos_OR24(w15,vss,w6); //  
VLG      nmos #(23) nmos_OR25(C_out,vss,w15); //  
VLG      pmos #(23) pmos_OR26(C_out,vdd,w15); //  
VLG     endmodule
FSYM
SYM  #FULLADDER_PULOK
BB(180,5,220,45)
TITLE 222 15  #FULLADDER_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(185,10,30,30,r)
VIS 5
PIN(210,5,0.000,0.000)C_in
PIN(200,5,0.000,0.000)B
PIN(190,5,0.000,0.000)A
PIN(210,45,0.060,0.560)Sum
PIN(200,45,0.060,0.560)C_out
LIG(210,5,210,10)
LIG(200,5,200,10)
LIG(190,5,190,10)
LIG(210,40,210,45)
LIG(200,40,200,45)
LIG(215,10,185,10)
LIG(215,10,215,40)
LIG(215,40,185,40)
LIG(185,40,185,10)
VLG     module FULLADDER_PULOK( C_in,B,A,Sum,C_out);
VLG      input C_in,B,A;
VLG      output Sum,C_out;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      pmos #(23) pmos_XO1(w9,vdd,B); //  
VLG      nmos #(23) nmos_XO2(w9,vss,B); //  
VLG      pmos #(44) pmos_XO3(w3,B,A); //  
VLG      nmos #(44) nmos_XO4(w3,w9,A); //  
VLG      pmos #(44) pmos_AN5(w10,vdd,A); //  
VLG      nmos #(44) nmos_AN6(w10,w11,A); //  
VLG      nmos #(12) nmos_AN7(w11,vss,B); //  
VLG      pmos #(44) pmos_AN8(w10,vdd,B); //  
VLG      pmos #(30) pmos_AN9(w4,vdd,w10); //  
VLG      nmos #(30) nmos_AN10(w4,vss,w10); //  
VLG      pmos #(44) pmos_AN11(w12,vdd,w3); //  
VLG      nmos #(44) nmos_AN12(w12,w13,w3); //  
VLG      nmos #(12) nmos_AN13(w13,vss,C_in); //  
VLG      pmos #(44) pmos_AN14(w12,vdd,C_in); //  
VLG      pmos #(30) pmos_AN15(w6,vdd,w12); //  
VLG      nmos #(30) nmos_AN16(w6,vss,w12); //  
VLG      pmos #(23) pmos_XO17(w14,vdd,C_in); //  
VLG      nmos #(23) nmos_XO18(w14,vss,C_in); //  
VLG      pmos #(23) pmos_XO19(Sum,C_in,w3); //  
VLG      nmos #(23) nmos_XO20(Sum,w14,w3); //  
VLG      nmos #(44) nmos_OR21(w15,vss,w4); //  
VLG      pmos #(12) pmos_OR22(w16,vdd,w4); //  
VLG      pmos #(44) pmos_OR23(w15,w16,w6); //  
VLG      nmos #(44) nmos_OR24(w15,vss,w6); //  
VLG      nmos #(23) nmos_OR25(C_out,vss,w15); //  
VLG      pmos #(23) pmos_OR26(C_out,vdd,w15); //  
VLG     endmodule
FSYM
SYM  #FULLADDER_PULOK
BB(345,10,385,50)
TITLE 387 20  #FULLADDER_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(350,15,30,30,r)
VIS 5
PIN(375,10,0.000,0.000)C_in
PIN(365,10,0.000,0.000)B
PIN(355,10,0.000,0.000)A
PIN(375,50,0.060,0.560)Sum
PIN(365,50,0.060,0.560)C_out
LIG(375,10,375,15)
LIG(365,10,365,15)
LIG(355,10,355,15)
LIG(375,45,375,50)
LIG(365,45,365,50)
LIG(380,15,350,15)
LIG(380,15,380,45)
LIG(380,45,350,45)
LIG(350,45,350,15)
VLG     module FULLADDER_PULOK( C_in,B,A,Sum,C_out);
VLG      input C_in,B,A;
VLG      output Sum,C_out;
VLG      wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG      pmos #(23) pmos_XO1(w9,vdd,B); //  
VLG      nmos #(23) nmos_XO2(w9,vss,B); //  
VLG      pmos #(44) pmos_XO3(w3,B,A); //  
VLG      nmos #(44) nmos_XO4(w3,w9,A); //  
VLG      pmos #(44) pmos_AN5(w10,vdd,A); //  
VLG      nmos #(44) nmos_AN6(w10,w11,A); //  
VLG      nmos #(12) nmos_AN7(w11,vss,B); //  
VLG      pmos #(44) pmos_AN8(w10,vdd,B); //  
VLG      pmos #(30) pmos_AN9(w4,vdd,w10); //  
VLG      nmos #(30) nmos_AN10(w4,vss,w10); //  
VLG      pmos #(44) pmos_AN11(w12,vdd,w3); //  
VLG      nmos #(44) nmos_AN12(w12,w13,w3); //  
VLG      nmos #(12) nmos_AN13(w13,vss,C_in); //  
VLG      pmos #(44) pmos_AN14(w12,vdd,C_in); //  
VLG      pmos #(30) pmos_AN15(w6,vdd,w12); //  
VLG      nmos #(30) nmos_AN16(w6,vss,w12); //  
VLG      pmos #(23) pmos_XO17(w14,vdd,C_in); //  
VLG      nmos #(23) nmos_XO18(w14,vss,C_in); //  
VLG      pmos #(23) pmos_XO19(Sum,C_in,w3); //  
VLG      nmos #(23) nmos_XO20(Sum,w14,w3); //  
VLG      nmos #(44) nmos_OR21(w15,vss,w4); //  
VLG      pmos #(12) pmos_OR22(w16,vdd,w4); //  
VLG      pmos #(44) pmos_OR23(w15,w16,w6); //  
VLG      nmos #(44) nmos_OR24(w15,vss,w6); //  
VLG      nmos #(23) nmos_OR25(C_out,vss,w15); //  
VLG      pmos #(23) pmos_OR26(C_out,vdd,w15); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(360,-115,480,-75)
TITLE 482 -105  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(365,-110,110,30,r)
VIS 5
PIN(470,-115,0.000,0.000)S02
PIN(460,-115,0.000,0.000)S01
PIN(450,-115,0.000,0.000)S0
PIN(370,-115,0.000,0.000)in0
PIN(380,-115,0.000,0.000)in1
PIN(390,-115,0.000,0.000)in2
PIN(400,-115,0.000,0.000)in3
PIN(410,-115,0.000,0.000)in4
PIN(420,-115,0.000,0.000)in5
PIN(430,-115,0.000,0.000)in6
PIN(440,-115,0.000,0.000)in7
PIN(470,-75,0.060,0.490)out1
LIG(470,-115,470,-110)
LIG(460,-115,460,-110)
LIG(450,-115,450,-110)
LIG(370,-115,370,-110)
LIG(380,-115,380,-110)
LIG(390,-115,390,-110)
LIG(400,-115,400,-110)
LIG(410,-115,410,-110)
LIG(420,-115,420,-110)
LIG(430,-115,430,-110)
LIG(440,-115,440,-110)
LIG(470,-80,470,-75)
LIG(475,-110,365,-110)
LIG(475,-110,475,-80)
LIG(475,-80,365,-80)
LIG(365,-80,365,-110)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(180,-110,300,-70)
TITLE 302 -100  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(185,-105,110,30,r)
VIS 5
PIN(290,-110,0.000,0.000)S02
PIN(280,-110,0.000,0.000)S01
PIN(270,-110,0.000,0.000)S0
PIN(190,-110,0.000,0.000)in0
PIN(200,-110,0.000,0.000)in1
PIN(210,-110,0.000,0.000)in2
PIN(220,-110,0.000,0.000)in3
PIN(230,-110,0.000,0.000)in4
PIN(240,-110,0.000,0.000)in5
PIN(250,-110,0.000,0.000)in6
PIN(260,-110,0.000,0.000)in7
PIN(290,-70,0.060,0.490)out1
LIG(290,-110,290,-105)
LIG(280,-110,280,-105)
LIG(270,-110,270,-105)
LIG(190,-110,190,-105)
LIG(200,-110,200,-105)
LIG(210,-110,210,-105)
LIG(220,-110,220,-105)
LIG(230,-110,230,-105)
LIG(240,-110,240,-105)
LIG(250,-110,250,-105)
LIG(260,-110,260,-105)
LIG(290,-75,290,-70)
LIG(295,-105,185,-105)
LIG(295,-105,295,-75)
LIG(295,-75,185,-75)
LIG(185,-75,185,-105)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(-5,-110,115,-70)
TITLE 117 -100  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(0,-105,110,30,r)
VIS 5
PIN(105,-110,0.000,0.000)S02
PIN(95,-110,0.000,0.000)S01
PIN(85,-110,0.000,0.000)S0
PIN(5,-110,0.000,0.000)in0
PIN(15,-110,0.000,0.000)in1
PIN(25,-110,0.000,0.000)in2
PIN(35,-110,0.000,0.000)in3
PIN(45,-110,0.000,0.000)in4
PIN(55,-110,0.000,0.000)in5
PIN(65,-110,0.000,0.000)in6
PIN(75,-110,0.000,0.000)in7
PIN(105,-70,0.060,0.490)out1
LIG(105,-110,105,-105)
LIG(95,-110,95,-105)
LIG(85,-110,85,-105)
LIG(5,-110,5,-105)
LIG(15,-110,15,-105)
LIG(25,-110,25,-105)
LIG(35,-110,35,-105)
LIG(45,-110,45,-105)
LIG(55,-110,55,-105)
LIG(65,-110,65,-105)
LIG(75,-110,75,-105)
LIG(105,-75,105,-70)
LIG(110,-105,0,-105)
LIG(110,-105,110,-75)
LIG(110,-75,0,-75)
LIG(0,-75,0,-105)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(-205,-110,-85,-70)
TITLE -83 -100  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-200,-105,110,30,r)
VIS 5
PIN(-95,-110,0.000,0.000)S02
PIN(-105,-110,0.000,0.000)S01
PIN(-115,-110,0.000,0.000)S0
PIN(-195,-110,0.000,0.000)in0
PIN(-185,-110,0.000,0.000)in1
PIN(-175,-110,0.000,0.000)in2
PIN(-165,-110,0.000,0.000)in3
PIN(-155,-110,0.000,0.000)in4
PIN(-145,-110,0.000,0.000)in5
PIN(-135,-110,0.000,0.000)in6
PIN(-125,-110,0.000,0.000)in7
PIN(-95,-70,0.060,0.490)out1
LIG(-95,-110,-95,-105)
LIG(-105,-110,-105,-105)
LIG(-115,-110,-115,-105)
LIG(-195,-110,-195,-105)
LIG(-185,-110,-185,-105)
LIG(-175,-110,-175,-105)
LIG(-165,-110,-165,-105)
LIG(-155,-110,-155,-105)
LIG(-145,-110,-145,-105)
LIG(-135,-110,-135,-105)
LIG(-125,-110,-125,-105)
LIG(-95,-75,-95,-70)
LIG(-90,-105,-200,-105)
LIG(-90,-105,-90,-75)
LIG(-90,-75,-200,-75)
LIG(-200,-75,-200,-105)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(455,70,495,190)
TITLE 485 192  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(460,75,30,110,r)
VIS 5
PIN(495,180,0.000,0.000)S02
PIN(495,170,0.000,0.000)S01
PIN(495,160,0.000,0.000)S0
PIN(495,80,0.000,0.000)in0
PIN(495,90,0.000,0.000)in1
PIN(495,100,0.000,0.000)in2
PIN(495,110,0.000,0.000)in3
PIN(495,120,0.000,0.000)in4
PIN(495,130,0.000,0.000)in5
PIN(495,140,0.000,0.000)in6
PIN(495,150,0.000,0.000)in7
PIN(455,180,0.060,0.490)out1
LIG(495,180,490,180)
LIG(495,170,490,170)
LIG(495,160,490,160)
LIG(495,80,490,80)
LIG(495,90,490,90)
LIG(495,100,490,100)
LIG(495,110,490,110)
LIG(495,120,490,120)
LIG(495,130,490,130)
LIG(495,140,490,140)
LIG(495,150,490,150)
LIG(460,180,455,180)
LIG(490,185,490,75)
LIG(490,185,460,185)
LIG(460,185,460,75)
LIG(460,75,490,75)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #vdd
BB(225,130,235,140)
TITLE 228 136  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(230,140,0.000,0.000)vdd
LIG(230,140,230,135)
LIG(230,135,225,135)
LIG(225,135,230,130)
LIG(230,130,235,135)
LIG(235,135,230,135)
FSYM
SYM  #8x1MUX_PULOK
BB(20,80,60,200)
TITLE 50 202  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,85,30,110,r)
VIS 5
PIN(60,190,0.000,0.000)S02
PIN(60,180,0.000,0.000)S01
PIN(60,170,0.000,0.000)S0
PIN(60,90,0.000,0.000)in0
PIN(60,100,0.000,0.000)in1
PIN(60,110,0.000,0.000)in2
PIN(60,120,0.000,0.000)in3
PIN(60,130,0.000,0.000)in4
PIN(60,140,0.000,0.000)in5
PIN(60,150,0.000,0.000)in6
PIN(60,160,0.000,0.000)in7
PIN(20,190,0.060,0.490)out1
LIG(60,190,55,190)
LIG(60,180,55,180)
LIG(60,170,55,170)
LIG(60,90,55,90)
LIG(60,100,55,100)
LIG(60,110,55,110)
LIG(60,120,55,120)
LIG(60,130,55,130)
LIG(60,140,55,140)
LIG(60,150,55,150)
LIG(60,160,55,160)
LIG(25,190,20,190)
LIG(55,195,55,85)
LIG(55,195,25,195)
LIG(25,195,25,85)
LIG(25,85,55,85)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(-180,100,-140,220)
TITLE -150 222  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-175,105,30,110,r)
VIS 5
PIN(-140,210,0.000,0.000)S02
PIN(-140,200,0.000,0.000)S01
PIN(-140,190,0.000,0.000)S0
PIN(-140,110,0.000,0.000)in0
PIN(-140,120,0.000,0.000)in1
PIN(-140,130,0.000,0.000)in2
PIN(-140,140,0.000,0.000)in3
PIN(-140,150,0.000,0.000)in4
PIN(-140,160,0.000,0.000)in5
PIN(-140,170,0.000,0.000)in6
PIN(-140,180,0.000,0.000)in7
PIN(-180,210,0.060,0.210)out1
LIG(-140,210,-145,210)
LIG(-140,200,-145,200)
LIG(-140,190,-145,190)
LIG(-140,110,-145,110)
LIG(-140,120,-145,120)
LIG(-140,130,-145,130)
LIG(-140,140,-145,140)
LIG(-140,150,-145,150)
LIG(-140,160,-145,160)
LIG(-140,170,-145,170)
LIG(-140,180,-145,180)
LIG(-175,210,-180,210)
LIG(-145,215,-145,105)
LIG(-145,215,-175,215)
LIG(-175,215,-175,105)
LIG(-175,105,-145,105)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(315,90,355,210)
TITLE 345 212  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(320,95,30,110,r)
VIS 5
PIN(355,200,0.000,0.000)S02
PIN(355,190,0.000,0.000)S01
PIN(355,180,0.000,0.000)S0
PIN(355,100,0.000,0.000)in0
PIN(355,110,0.000,0.000)in1
PIN(355,120,0.000,0.000)in2
PIN(355,130,0.000,0.000)in3
PIN(355,140,0.000,0.000)in4
PIN(355,150,0.000,0.000)in5
PIN(355,160,0.000,0.000)in6
PIN(355,170,0.000,0.000)in7
PIN(315,200,0.060,0.490)out1
LIG(355,200,350,200)
LIG(355,190,350,190)
LIG(355,180,350,180)
LIG(355,100,350,100)
LIG(355,110,350,110)
LIG(355,120,350,120)
LIG(355,130,350,130)
LIG(355,140,350,140)
LIG(355,150,350,150)
LIG(355,160,350,160)
LIG(355,170,350,170)
LIG(320,200,315,200)
LIG(350,205,350,95)
LIG(350,205,320,205)
LIG(320,205,320,95)
LIG(320,95,350,95)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(365,275,405,395)
TITLE 395 397  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(370,280,30,110,r)
VIS 5
PIN(405,385,0.000,0.000)S02
PIN(405,375,0.000,0.000)S01
PIN(405,365,0.000,0.000)S0
PIN(405,285,0.000,0.000)in0
PIN(405,295,0.000,0.000)in1
PIN(405,305,0.000,0.000)in2
PIN(405,315,0.000,0.000)in3
PIN(405,325,0.000,0.000)in4
PIN(405,335,0.000,0.000)in5
PIN(405,345,0.000,0.000)in6
PIN(405,355,0.000,0.000)in7
PIN(365,385,0.060,10.640)out1
LIG(405,385,400,385)
LIG(405,375,400,375)
LIG(405,365,400,365)
LIG(405,285,400,285)
LIG(405,295,400,295)
LIG(405,305,400,305)
LIG(405,315,400,315)
LIG(405,325,400,325)
LIG(405,335,400,335)
LIG(405,345,400,345)
LIG(405,355,400,355)
LIG(370,385,365,385)
LIG(400,390,400,280)
LIG(400,390,370,390)
LIG(370,390,370,280)
LIG(370,280,400,280)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(175,275,215,395)
TITLE 205 397  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(180,280,30,110,r)
VIS 5
PIN(215,385,0.000,0.000)S02
PIN(215,375,0.000,0.000)S01
PIN(215,365,0.000,0.000)S0
PIN(215,285,0.000,0.000)in0
PIN(215,295,0.000,0.000)in1
PIN(215,305,0.000,0.000)in2
PIN(215,315,0.000,0.000)in3
PIN(215,325,0.000,0.000)in4
PIN(215,335,0.000,0.000)in5
PIN(215,345,0.000,0.000)in6
PIN(215,355,0.000,0.000)in7
PIN(175,385,0.060,0.420)out1
LIG(215,385,210,385)
LIG(215,375,210,375)
LIG(215,365,210,365)
LIG(215,285,210,285)
LIG(215,295,210,295)
LIG(215,305,210,305)
LIG(215,315,210,315)
LIG(215,325,210,325)
LIG(215,335,210,335)
LIG(215,345,210,345)
LIG(215,355,210,355)
LIG(180,385,175,385)
LIG(210,390,210,280)
LIG(210,390,180,390)
LIG(180,390,180,280)
LIG(180,280,210,280)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(35,280,75,400)
TITLE 65 402  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,285,30,110,r)
VIS 5
PIN(75,390,0.000,0.000)S02
PIN(75,380,0.000,0.000)S01
PIN(75,370,0.000,0.000)S0
PIN(75,290,0.000,0.000)in0
PIN(75,300,0.000,0.000)in1
PIN(75,310,0.000,0.000)in2
PIN(75,320,0.000,0.000)in3
PIN(75,330,0.000,0.000)in4
PIN(75,340,0.000,0.000)in5
PIN(75,350,0.000,0.000)in6
PIN(75,360,0.000,0.000)in7
PIN(35,390,0.060,0.420)out1
LIG(75,390,70,390)
LIG(75,380,70,380)
LIG(75,370,70,370)
LIG(75,290,70,290)
LIG(75,300,70,300)
LIG(75,310,70,310)
LIG(75,320,70,320)
LIG(75,330,70,330)
LIG(75,340,70,340)
LIG(75,350,70,350)
LIG(75,360,70,360)
LIG(40,390,35,390)
LIG(70,395,70,285)
LIG(70,395,40,395)
LIG(40,395,40,285)
LIG(40,285,70,285)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #8x1MUX_PULOK
BB(-130,280,-90,400)
TITLE -100 402  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-125,285,30,110,r)
VIS 5
PIN(-90,390,0.000,0.000)S02
PIN(-90,380,0.000,0.000)S01
PIN(-90,370,0.000,0.000)S0
PIN(-90,290,0.000,0.000)in0
PIN(-90,300,0.000,0.000)in1
PIN(-90,310,0.000,0.000)in2
PIN(-90,320,0.000,0.000)in3
PIN(-90,330,0.000,0.000)in4
PIN(-90,340,0.000,0.000)in5
PIN(-90,350,0.000,0.000)in6
PIN(-90,360,0.000,0.000)in7
PIN(-130,390,0.060,0.420)out1
LIG(-90,390,-95,390)
LIG(-90,380,-95,380)
LIG(-90,370,-95,370)
LIG(-90,290,-95,290)
LIG(-90,300,-95,300)
LIG(-90,310,-95,310)
LIG(-90,320,-95,320)
LIG(-90,330,-95,330)
LIG(-90,340,-95,340)
LIG(-90,350,-95,350)
LIG(-90,360,-95,360)
LIG(-125,390,-130,390)
LIG(-95,395,-95,285)
LIG(-95,395,-125,395)
LIG(-125,395,-125,285)
LIG(-125,285,-95,285)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #vss
BB(395,-140,405,-132)
TITLE 401 -137  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(405,-130,0,0,b)
VIS 0
PIN(400,-130,0.000,0.000)vss
LIG(400,-130,400,-135)
LIG(405,-135,395,-135)
LIG(405,-138,403,-135)
LIG(403,-138,401,-135)
LIG(401,-138,399,-135)
LIG(399,-138,397,-135)
FSYM
SYM  #NOT_GATE
BB(425,-230,465,-210)
TITLE 455 -208  #pulok_NOT_GATE.sym
MODEL 6000
PROP                                                                                                                                                                                                           
REC(430,-225,30,10,r)
VIS 5
PIN(465,-220,0.000,0.000)in1
PIN(425,-220,0.060,0.420)out1
LIG(465,-220,460,-220)
LIG(430,-220,425,-220)
LIG(460,-215,460,-225)
LIG(460,-215,430,-215)
LIG(430,-215,430,-225)
LIG(430,-225,460,-225)
VLG  module NOT_GATE( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #vdd
BB(365,-135,375,-125)
TITLE 368 -129  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(370,-125,0.000,0.000)vdd
LIG(370,-125,370,-130)
LIG(370,-130,365,-130)
LIG(365,-130,370,-135)
LIG(370,-135,375,-130)
LIG(375,-130,370,-130)
FSYM
SYM  #vss
BB(535,60,545,68)
TITLE 541 63  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(545,70,0,0,b)
VIS 0
PIN(540,70,0.000,0.000)vss
LIG(540,70,540,65)
LIG(545,65,535,65)
LIG(545,62,543,65)
LIG(543,62,541,65)
LIG(541,62,539,65)
LIG(539,62,537,65)
FSYM
SYM  #vdd
BB(555,60,565,70)
TITLE 558 66  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(560,70,0.000,0.000)vdd
LIG(560,70,560,65)
LIG(560,65,555,65)
LIG(555,65,560,60)
LIG(560,60,565,65)
LIG(565,65,560,65)
FSYM
SYM  #vdd
BB(185,-135,195,-125)
TITLE 188 -129  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(190,-125,0.000,0.000)vdd
LIG(190,-125,190,-130)
LIG(190,-130,185,-130)
LIG(185,-130,190,-135)
LIG(190,-135,195,-130)
LIG(195,-130,190,-130)
FSYM
SYM  #vss
BB(215,-135,225,-127)
TITLE 221 -132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(225,-125,0,0,b)
VIS 0
PIN(220,-125,0.000,0.000)vss
LIG(220,-125,220,-130)
LIG(225,-130,215,-130)
LIG(225,-133,223,-130)
LIG(223,-133,221,-130)
LIG(221,-133,219,-130)
LIG(219,-133,217,-130)
FSYM
SYM  #vdd
BB(0,-130,10,-120)
TITLE 3 -124  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(5,-120,0.000,0.000)vdd
LIG(5,-120,5,-125)
LIG(5,-125,0,-125)
LIG(0,-125,5,-130)
LIG(5,-130,10,-125)
LIG(10,-125,5,-125)
FSYM
SYM  #vss
BB(35,-130,45,-122)
TITLE 41 -127  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(45,-120,0,0,b)
VIS 0
PIN(40,-120,0.000,0.000)vss
LIG(40,-120,40,-125)
LIG(45,-125,35,-125)
LIG(45,-128,43,-125)
LIG(43,-128,41,-125)
LIG(41,-128,39,-125)
LIG(39,-128,37,-125)
FSYM
SYM  #vdd
BB(-205,-135,-195,-125)
TITLE -202 -129  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-200,-125,0.000,0.000)vdd
LIG(-200,-125,-200,-130)
LIG(-200,-130,-205,-130)
LIG(-205,-130,-200,-135)
LIG(-200,-135,-195,-130)
LIG(-195,-130,-200,-130)
FSYM
SYM  #vss
BB(-168,-145,-160,-135)
TITLE -163 -139  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-170,-135,0,0,b)
VIS 0
PIN(-170,-140,0.000,0.000)vss
LIG(-170,-140,-165,-140)
LIG(-165,-135,-165,-145)
LIG(-162,-135,-165,-137)
LIG(-162,-137,-165,-139)
LIG(-162,-139,-165,-141)
LIG(-162,-141,-165,-143)
FSYM
SYM  #vss
BB(350,75,358,85)
TITLE 353 79  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(360,75,0,0,b)
VIS 0
PIN(360,80,0.000,0.000)vss
LIG(360,80,355,80)
LIG(355,75,355,85)
LIG(352,75,355,77)
LIG(352,77,355,79)
LIG(352,79,355,81)
LIG(352,81,355,83)
FSYM
SYM  #vdd
BB(385,135,395,145)
TITLE 388 141  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(390,145,0.000,0.000)vdd
LIG(390,145,390,140)
LIG(390,140,385,140)
LIG(385,140,390,135)
LIG(390,135,395,140)
LIG(395,140,390,140)
FSYM
SYM  #8x1MUX_PULOK
BB(155,85,195,205)
TITLE 185 207  #8x1MUX_PULOK.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(160,90,30,110,r)
VIS 5
PIN(195,195,0.000,0.000)S02
PIN(195,185,0.000,0.000)S01
PIN(195,175,0.000,0.000)S0
PIN(195,95,0.000,0.000)in0
PIN(195,105,0.000,0.000)in1
PIN(195,115,0.000,0.000)in2
PIN(195,125,0.000,0.000)in3
PIN(195,135,0.000,0.000)in4
PIN(195,145,0.000,0.000)in5
PIN(195,155,0.000,0.000)in6
PIN(195,165,0.000,0.000)in7
PIN(155,195,0.060,0.490)out1
LIG(195,195,190,195)
LIG(195,185,190,185)
LIG(195,175,190,175)
LIG(195,95,190,95)
LIG(195,105,190,105)
LIG(195,115,190,115)
LIG(195,125,190,125)
LIG(195,135,190,135)
LIG(195,145,190,145)
LIG(195,155,190,155)
LIG(195,165,190,165)
LIG(160,195,155,195)
LIG(190,200,190,90)
LIG(190,200,160,200)
LIG(160,200,160,90)
LIG(160,90,190,90)
VLG     module 8x1MUX_PULOK( S02,S01,S0,in0,in1,in2,in3,in4,
VLG      in5,in6,in7,out1);
VLG      input S02,S01,S0,in0,in1,in2,in3,in4;
VLG      input in5,in6,in7;
VLG      output out1;
VLG      wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG      wire w23,w24,w25,w26,w27;
VLG      nmos #(44) nmos_4x1(w7,w15,S01); //  
VLG      nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG      nmos #(44) nmos_4x3(w7,w18,S01); //  
VLG      nmos #(44) nmos_4x4(w7,w19,w17); //  
VLG      nmos #(12) nmos_4x5(w19,in0,w20); //  
VLG      nmos #(12) nmos_4x6(w18,in1,w20); //  
VLG      nmos #(12) nmos_4x7(w16,in2,S0); //  
VLG      nmos #(12) nmos_4x8(w15,in3,S0); //  
VLG      nmos #(36) nmos_pu1_4x9(w17,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x10(w17,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x11(w20,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x12(w20,vdd,S0); //  
VLG      nmos #(44) nmos_4x13(w12,w21,S01); //  
VLG      nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG      nmos #(44) nmos_4x15(w12,w24,S01); //  
VLG      nmos #(44) nmos_4x16(w12,w25,w23); //  
VLG      nmos #(12) nmos_4x17(w25,in4,w26); //  
VLG      nmos #(12) nmos_4x18(w24,in5,w26); //  
VLG      nmos #(12) nmos_4x19(w22,in6,S0); //  
VLG      nmos #(12) nmos_4x20(w21,in7,S0); //  
VLG      nmos #(36) nmos_pu1_4x21(w23,vss,S01); //  
VLG      pmos #(36) pmos_pu2_4x22(w23,vdd,S01); //  
VLG      nmos #(36) nmos_pu3_4x23(w26,vss,S0); //  
VLG      pmos #(36) pmos_pu4_4x24(w26,vdd,S0); //  
VLG      nmos #(15) nmos_2X25(out1,w7,w27); //  
VLG      nmos #(15) nmos_2X26(out1,w12,S02); //  
VLG      not #(22) not_gate_2X27(w27,S02);
VLG      nmos #(26) nmos_no1_2X28(w27,vss,S02); //  
VLG      pmos #(26) pmos_no2_2X29(w27,vdd,S02); //  
VLG     endmodule
FSYM
SYM  #vss
BB(200,70,210,78)
TITLE 206 73  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(210,80,0,0,b)
VIS 0
PIN(205,80,0.000,0.000)vss
LIG(205,80,205,75)
LIG(210,75,200,75)
LIG(210,72,208,75)
LIG(208,72,206,75)
LIG(206,72,204,75)
LIG(204,72,202,75)
FSYM
SYM  #vss
BB(65,70,75,78)
TITLE 71 73  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,80,0,0,b)
VIS 0
PIN(70,80,0.000,0.000)vss
LIG(70,80,70,75)
LIG(75,75,65,75)
LIG(75,72,73,75)
LIG(73,72,71,75)
LIG(71,72,69,75)
LIG(69,72,67,75)
FSYM
SYM  #vdd
BB(95,130,105,140)
TITLE 98 136  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(100,140,0.000,0.000)vdd
LIG(100,140,100,135)
LIG(100,135,95,135)
LIG(95,135,100,130)
LIG(100,130,105,135)
LIG(105,135,100,135)
FSYM
SYM  #vss
BB(-145,70,-137,80)
TITLE -142 74  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-135,70,0,0,b)
VIS 0
PIN(-135,75,0.000,0.000)vss
LIG(-135,75,-140,75)
LIG(-140,70,-140,80)
LIG(-143,70,-140,72)
LIG(-143,72,-140,74)
LIG(-143,74,-140,76)
LIG(-143,76,-140,78)
FSYM
SYM  #light1
BB(-217,185,-211,199)
TITLE -215 199  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-216,186,4,4,r)
VIS 1
PIN(-215,200,0.000,0.000)out1
LIG(-212,191,-212,186)
LIG(-212,186,-213,185)
LIG(-216,186,-216,191)
LIG(-213,196,-213,193)
LIG(-214,196,-211,196)
LIG(-214,198,-212,196)
LIG(-213,198,-211,196)
LIG(-217,193,-211,193)
LIG(-215,193,-215,200)
LIG(-217,191,-217,193)
LIG(-211,191,-217,191)
LIG(-211,193,-211,191)
LIG(-215,185,-216,186)
LIG(-213,185,-215,185)
FSYM
SYM  #light2
BB(-172,370,-166,384)
TITLE -170 384  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-171,371,4,4,r)
VIS 1
PIN(-170,385,0.000,0.000)out2
LIG(-167,376,-167,371)
LIG(-167,371,-168,370)
LIG(-171,371,-171,376)
LIG(-168,381,-168,378)
LIG(-169,381,-166,381)
LIG(-169,383,-167,381)
LIG(-168,383,-166,381)
LIG(-172,378,-166,378)
LIG(-170,378,-170,385)
LIG(-172,376,-172,378)
LIG(-166,376,-172,376)
LIG(-166,378,-166,376)
LIG(-170,370,-171,371)
LIG(-168,370,-170,370)
FSYM
SYM  #light3
BB(13,375,19,389)
TITLE 15 389  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(14,376,4,4,r)
VIS 1
PIN(15,390,0.000,0.000)out3
LIG(18,381,18,376)
LIG(18,376,17,375)
LIG(14,376,14,381)
LIG(17,386,17,383)
LIG(16,386,19,386)
LIG(16,388,18,386)
LIG(17,388,19,386)
LIG(13,383,19,383)
LIG(15,383,15,390)
LIG(13,381,13,383)
LIG(19,381,13,381)
LIG(19,383,19,381)
LIG(15,375,14,376)
LIG(17,375,15,375)
FSYM
SYM  #light4
BB(158,370,164,384)
TITLE 160 384  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,371,4,4,r)
VIS 1
PIN(160,385,0.000,0.000)out4
LIG(163,376,163,371)
LIG(163,371,162,370)
LIG(159,371,159,376)
LIG(162,381,162,378)
LIG(161,381,164,381)
LIG(161,383,163,381)
LIG(162,383,164,381)
LIG(158,378,164,378)
LIG(160,378,160,385)
LIG(158,376,158,378)
LIG(164,376,158,376)
LIG(164,378,164,376)
LIG(160,370,159,371)
LIG(162,370,160,370)
FSYM
SYM  #light5
BB(343,370,349,384)
TITLE 345 384  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(344,371,4,4,r)
VIS 1
PIN(345,385,0.000,0.000)out5
LIG(348,376,348,371)
LIG(348,371,347,370)
LIG(344,371,344,376)
LIG(347,381,347,378)
LIG(346,381,349,381)
LIG(346,383,348,381)
LIG(347,383,349,381)
LIG(343,378,349,378)
LIG(345,378,345,385)
LIG(343,376,343,378)
LIG(349,376,343,376)
LIG(349,378,349,376)
LIG(345,370,344,371)
LIG(347,370,345,370)
FSYM
SYM  #button1
BB(336,-9,345,-1)
TITLE 340 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(337,-8,6,6,r)
VIS 1
PIN(345,-5,0.000,0.000)in1
LIG(344,-5,345,-5)
LIG(336,-1,336,-9)
LIG(344,-1,336,-1)
LIG(344,-9,344,-1)
LIG(336,-9,344,-9)
LIG(337,-2,337,-8)
LIG(343,-2,337,-2)
LIG(343,-8,343,-2)
LIG(337,-8,343,-8)
FSYM
SYM  #button2
BB(171,-9,180,-1)
TITLE 175 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(172,-8,6,6,r)
VIS 1
PIN(180,-5,0.000,0.000)in2
LIG(179,-5,180,-5)
LIG(171,-1,171,-9)
LIG(179,-1,171,-1)
LIG(179,-9,179,-1)
LIG(171,-9,179,-9)
LIG(172,-2,172,-8)
LIG(178,-2,172,-2)
LIG(178,-8,178,-2)
LIG(172,-8,178,-8)
FSYM
SYM  #button3
BB(41,-4,50,4)
TITLE 45 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,-3,6,6,r)
VIS 1
PIN(50,0,0.000,0.000)in3
LIG(49,0,50,0)
LIG(41,4,41,-4)
LIG(49,4,41,4)
LIG(49,-4,49,4)
LIG(41,-4,49,-4)
LIG(42,3,42,-3)
LIG(48,3,42,3)
LIG(48,-3,48,3)
LIG(42,-3,48,-3)
FSYM
SYM  #button4
BB(-124,-9,-115,-1)
TITLE -120 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-123,-8,6,6,r)
VIS 1
PIN(-115,-5,0.000,0.000)in4
LIG(-116,-5,-115,-5)
LIG(-124,-1,-124,-9)
LIG(-116,-1,-124,-1)
LIG(-116,-9,-116,-1)
LIG(-124,-9,-116,-9)
LIG(-123,-2,-123,-8)
LIG(-117,-2,-123,-2)
LIG(-117,-8,-117,-2)
LIG(-123,-8,-117,-8)
FSYM
SYM  #button5
BB(-344,221,-335,229)
TITLE -340 225  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-343,222,6,6,r)
VIS 1
PIN(-335,225,0.000,0.000)s0
LIG(-336,225,-335,225)
LIG(-344,229,-344,221)
LIG(-336,229,-344,229)
LIG(-336,221,-336,229)
LIG(-344,221,-336,221)
LIG(-343,228,-343,222)
LIG(-337,228,-343,228)
LIG(-337,222,-337,228)
LIG(-343,222,-337,222)
FSYM
SYM  #button6
BB(-344,251,-335,259)
TITLE -340 255  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-343,252,6,6,r)
VIS 1
PIN(-335,255,0.000,0.000)s1
LIG(-336,255,-335,255)
LIG(-344,259,-344,251)
LIG(-336,259,-344,259)
LIG(-336,251,-336,259)
LIG(-344,251,-336,251)
LIG(-343,258,-343,252)
LIG(-337,258,-343,258)
LIG(-337,252,-337,258)
LIG(-343,252,-337,252)
FSYM
SYM  #button7
BB(-344,286,-335,294)
TITLE -340 290  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-343,287,6,6,r)
VIS 1
PIN(-335,290,0.000,0.000)s2
LIG(-336,290,-335,290)
LIG(-344,294,-344,286)
LIG(-336,294,-344,294)
LIG(-336,286,-336,294)
LIG(-344,286,-336,286)
LIG(-343,293,-343,287)
LIG(-337,293,-343,293)
LIG(-337,287,-337,293)
LIG(-343,287,-337,287)
FSYM
SYM  #vss
BB(400,495,410,503)
TITLE 406 498  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(410,505,0,0,b)
VIS 0
PIN(405,505,0.000,0.000)vss
LIG(405,505,405,500)
LIG(410,500,400,500)
LIG(410,497,408,500)
LIG(408,497,406,500)
LIG(406,497,404,500)
LIG(404,497,402,500)
FSYM
SYM  #4x1Mux_pulok
BB(-150,525,-80,565)
TITLE -78 535  #4x1Mux_pulok.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-145,530,60,30,r)
VIS 5
PIN(-100,525,0.000,0.000)s0
PIN(-90,525,0.000,0.000)s1
PIN(-110,525,0.000,0.000)in3
PIN(-120,525,0.000,0.000)in2
PIN(-130,525,0.000,0.000)in1
PIN(-140,525,0.000,0.000)in0
PIN(-90,565,0.060,0.350)out1
LIG(-100,525,-100,530)
LIG(-90,525,-90,530)
LIG(-110,525,-110,530)
LIG(-120,525,-120,530)
LIG(-130,525,-130,530)
LIG(-140,525,-140,530)
LIG(-90,560,-90,565)
LIG(-85,530,-145,530)
LIG(-85,530,-85,560)
LIG(-85,560,-145,560)
LIG(-145,560,-145,530)
VLG   module 4x1Mux_pulok( s0,s1,in3,in2,in1,in0,out1);
VLG    input s0,s1,in3,in2,in1,in0;
VLG    output out1;
VLG    nmos #(31) nmos(out1,w6,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w7,w2); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w9,w2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w9,in0,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,in1,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,in2,s1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,in3,s1); // 1.0u 0.12u
VLG    nmos #(30) nmos_pu1(w2,vss,s0); //  
VLG    pmos #(30) pmos_pu2(w2,vdd,s0); //  
VLG    nmos #(30) nmos_pu3(w5,vss,s1); //  
VLG    pmos #(30) pmos_pu4(w5,vdd,s1); //  
VLG   endmodule
FSYM
SYM  #4x1Mux_pulok
BB(45,530,115,570)
TITLE 117 540  #4x1Mux_pulok.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,535,60,30,r)
VIS 5
PIN(95,530,0.000,0.000)s0
PIN(105,530,0.000,0.000)s1
PIN(85,530,0.000,0.000)in3
PIN(75,530,0.000,0.000)in2
PIN(65,530,0.000,0.000)in1
PIN(55,530,0.000,0.000)in0
PIN(105,570,0.060,0.350)out1
LIG(95,530,95,535)
LIG(105,530,105,535)
LIG(85,530,85,535)
LIG(75,530,75,535)
LIG(65,530,65,535)
LIG(55,530,55,535)
LIG(105,565,105,570)
LIG(110,535,50,535)
LIG(110,535,110,565)
LIG(110,565,50,565)
LIG(50,565,50,535)
VLG   module 4x1Mux_pulok( s0,s1,in3,in2,in1,in0,out1);
VLG    input s0,s1,in3,in2,in1,in0;
VLG    output out1;
VLG    nmos #(31) nmos(out1,w6,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w7,w2); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w9,w2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w9,in0,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,in1,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,in2,s1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,in3,s1); // 1.0u 0.12u
VLG    nmos #(30) nmos_pu1(w2,vss,s0); //  
VLG    pmos #(30) pmos_pu2(w2,vdd,s0); //  
VLG    nmos #(30) nmos_pu3(w5,vss,s1); //  
VLG    pmos #(30) pmos_pu4(w5,vdd,s1); //  
VLG   endmodule
FSYM
SYM  #4x1Mux_pulok
BB(190,525,260,565)
TITLE 262 535  #4x1Mux_pulok.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(195,530,60,30,r)
VIS 5
PIN(240,525,0.000,0.000)s0
PIN(250,525,0.000,0.000)s1
PIN(230,525,0.000,0.000)in3
PIN(220,525,0.000,0.000)in2
PIN(210,525,0.000,0.000)in1
PIN(200,525,0.000,0.000)in0
PIN(250,565,0.060,0.350)out1
LIG(240,525,240,530)
LIG(250,525,250,530)
LIG(230,525,230,530)
LIG(220,525,220,530)
LIG(210,525,210,530)
LIG(200,525,200,530)
LIG(250,560,250,565)
LIG(255,530,195,530)
LIG(255,530,255,560)
LIG(255,560,195,560)
LIG(195,560,195,530)
VLG   module 4x1Mux_pulok( s0,s1,in3,in2,in1,in0,out1);
VLG    input s0,s1,in3,in2,in1,in0;
VLG    output out1;
VLG    nmos #(31) nmos(out1,w6,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w7,w2); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w9,w2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w9,in0,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,in1,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,in2,s1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,in3,s1); // 1.0u 0.12u
VLG    nmos #(30) nmos_pu1(w2,vss,s0); //  
VLG    pmos #(30) pmos_pu2(w2,vdd,s0); //  
VLG    nmos #(30) nmos_pu3(w5,vss,s1); //  
VLG    pmos #(30) pmos_pu4(w5,vdd,s1); //  
VLG   endmodule
FSYM
SYM  #4x1Mux_pulok
BB(360,530,430,570)
TITLE 432 540  #4x1Mux_pulok.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(365,535,60,30,r)
VIS 5
PIN(410,530,0.000,0.000)s0
PIN(420,530,0.000,0.000)s1
PIN(400,530,0.000,0.000)in3
PIN(390,530,0.000,0.000)in2
PIN(380,530,0.000,0.000)in1
PIN(370,530,0.000,0.000)in0
PIN(420,570,0.060,0.350)out1
LIG(410,530,410,535)
LIG(420,530,420,535)
LIG(400,530,400,535)
LIG(390,530,390,535)
LIG(380,530,380,535)
LIG(370,530,370,535)
LIG(420,565,420,570)
LIG(425,535,365,535)
LIG(425,535,425,565)
LIG(425,565,365,565)
LIG(365,565,365,535)
VLG   module 4x1Mux_pulok( s0,s1,in3,in2,in1,in0,out1);
VLG    input s0,s1,in3,in2,in1,in0;
VLG    output out1;
VLG    nmos #(31) nmos(out1,w6,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w7,w2); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w9,w2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w9,in0,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,in1,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,in2,s1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,in3,s1); // 1.0u 0.12u
VLG    nmos #(30) nmos_pu1(w2,vss,s0); //  
VLG    pmos #(30) pmos_pu2(w2,vdd,s0); //  
VLG    nmos #(30) nmos_pu3(w5,vss,s1); //  
VLG    pmos #(30) pmos_pu4(w5,vdd,s1); //  
VLG   endmodule
FSYM
SYM  #button8
BB(-34,556,-25,564)
TITLE -30 560  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,557,6,6,r)
VIS 1
PIN(-25,560,0.000,0.000)s1
LIG(-26,560,-25,560)
LIG(-34,564,-34,556)
LIG(-26,564,-34,564)
LIG(-26,556,-26,564)
LIG(-34,556,-26,556)
LIG(-33,563,-33,557)
LIG(-27,563,-33,563)
LIG(-27,557,-27,563)
LIG(-33,557,-27,557)
FSYM
SYM  #button9
BB(-34,591,-25,599)
TITLE -30 595  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,592,6,6,r)
VIS 1
PIN(-25,595,0.000,0.000)s0
LIG(-26,595,-25,595)
LIG(-34,599,-34,591)
LIG(-26,599,-34,599)
LIG(-26,591,-26,599)
LIG(-34,591,-26,591)
LIG(-33,598,-33,592)
LIG(-27,598,-33,598)
LIG(-27,592,-27,598)
LIG(-33,592,-27,592)
FSYM
SYM  #light6
BB(-117,570,-111,584)
TITLE -115 584  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-116,571,4,4,r)
VIS 1
PIN(-115,585,0.000,0.000)out6
LIG(-112,576,-112,571)
LIG(-112,571,-113,570)
LIG(-116,571,-116,576)
LIG(-113,581,-113,578)
LIG(-114,581,-111,581)
LIG(-114,583,-112,581)
LIG(-113,583,-111,581)
LIG(-117,578,-111,578)
LIG(-115,578,-115,585)
LIG(-117,576,-117,578)
LIG(-111,576,-117,576)
LIG(-111,578,-111,576)
LIG(-115,570,-116,571)
LIG(-113,570,-115,570)
FSYM
SYM  #light7
BB(78,605,84,619)
TITLE 80 619  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,606,4,4,r)
VIS 1
PIN(80,620,0.000,0.000)out7
LIG(83,611,83,606)
LIG(83,606,82,605)
LIG(79,606,79,611)
LIG(82,616,82,613)
LIG(81,616,84,616)
LIG(81,618,83,616)
LIG(82,618,84,616)
LIG(78,613,84,613)
LIG(80,613,80,620)
LIG(78,611,78,613)
LIG(84,611,78,611)
LIG(84,613,84,611)
LIG(80,605,79,606)
LIG(82,605,80,605)
FSYM
SYM  #light8
BB(228,605,234,619)
TITLE 230 619  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(229,606,4,4,r)
VIS 1
PIN(230,620,0.000,0.000)out8
LIG(233,611,233,606)
LIG(233,606,232,605)
LIG(229,606,229,611)
LIG(232,616,232,613)
LIG(231,616,234,616)
LIG(231,618,233,616)
LIG(232,618,234,616)
LIG(228,613,234,613)
LIG(230,613,230,620)
LIG(228,611,228,613)
LIG(234,611,228,611)
LIG(234,613,234,611)
LIG(230,605,229,606)
LIG(232,605,230,605)
FSYM
SYM  #light9
BB(408,610,414,624)
TITLE 410 624  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(409,611,4,4,r)
VIS 1
PIN(410,625,0.000,0.000)out9
LIG(413,616,413,611)
LIG(413,611,412,610)
LIG(409,611,409,616)
LIG(412,621,412,618)
LIG(411,621,414,621)
LIG(411,623,413,621)
LIG(412,623,414,621)
LIG(408,618,414,618)
LIG(410,618,410,625)
LIG(408,616,408,618)
LIG(414,616,408,616)
LIG(414,618,414,616)
LIG(410,610,409,611)
LIG(412,610,410,610)
FSYM
SYM  #button10
BB(555,-169,564,-161)
TITLE 560 -165  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(557,-168,6,6,r)
VIS 1
PIN(555,-165,0.000,0.000)in10
LIG(556,-165,555,-165)
LIG(564,-169,564,-161)
LIG(556,-169,564,-169)
LIG(556,-161,556,-169)
LIG(564,-161,556,-161)
LIG(563,-168,563,-162)
LIG(557,-168,563,-168)
LIG(557,-162,557,-168)
LIG(563,-162,557,-162)
FSYM
CNC(320 585)
CNC(380 -165)
CNC(530 -165)
CNC(410 -165)
CNC(420 -165)
CNC(370 -120)
CNC(440 -165)
CNC(505 80)
CNC(505 140)
CNC(505 100)
CNC(510 80)
CNC(515 100)
CNC(520 80)
CNC(200 -165)
CNC(210 -220)
CNC(230 -165)
CNC(240 -165)
CNC(190 -115)
CNC(260 -165)
CNC(15 -165)
CNC(25 -220)
CNC(50 -165)
CNC(50 -120)
CNC(5 -115)
CNC(55 -120)
CNC(-185 -165)
CNC(-175 -220)
CNC(-155 -165)
CNC(-155 -120)
CNC(-195 -115)
CNC(-145 -120)
CNC(375 140)
CNC(365 110)
CNC(365 100)
CNC(375 120)
CNC(375 130)
CNC(205 95)
CNC(205 105)
CNC(205 105)
CNC(220 115)
CNC(220 125)
CNC(220 125)
CNC(220 135)
CNC(70 90)
CNC(70 100)
CNC(85 110)
CNC(85 130)
CNC(85 130)
CNC(85 120)
CNC(-70 330)
CNC(-70 320)
CNC(-70 310)
CNC(-70 290)
CNC(-65 345)
CNC(415 295)
CNC(415 305)
CNC(415 315)
CNC(415 325)
CNC(415 285)
CNC(375 85)
CNC(420 345)
CNC(410 85)
CNC(410 215)
CNC(230 295)
CNC(230 315)
CNC(230 305)
CNC(230 285)
CNC(230 325)
CNC(220 105)
CNC(245 335)
CNC(95 300)
CNC(95 310)
CNC(95 320)
CNC(95 330)
CNC(95 290)
CNC(85 100)
CNC(115 340)
CNC(-70 300)
CNC(-125 110)
CNC(-100 130)
CNC(-100 140)
CNC(-125 120)
CNC(-100 150)
CNC(-125 160)
CNC(-215 210)
CNC(-100 95)
CNC(445 425)
CNC(445 390)
CNC(470 415)
CNC(460 400)
CNC(540 225)
CNC(555 235)
CNC(570 245)
CNC(275 220)
CNC(380 225)
CNC(375 235)
CNC(365 245)
CNC(270 225)
CNC(260 240)
CNC(100 215)
CNC(95 220)
CNC(85 230)
CNC(-20 455)
CNC(-30 440)
CNC(-45 425)
CNC(110 425)
CNC(120 440)
CNC(130 455)
CNC(270 425)
CNC(280 440)
CNC(290 455)
CNC(85 -240)
CNC(555 205)
CNC(570 215)
CNC(635 215)
CNC(540 185)
CNC(605 185)
CNC(-115 -240)
CNC(-95 -265)
CNC(95 -255)
CNC(105 -265)
CNC(-105 -255)
CNC(-265 -255)
CNC(-235 225)
CNC(-265 255)
CNC(-280 290)
CNC(-280 290)
CNC(85 515)
CNC(-140 505)
CNC(5 585)
CNC(230 515)
CNC(400 515)
CNC(405 515)
CNC(360 385)
CNC(360 465)
CNC(170 385)
CNC(170 475)
CNC(30 390)
CNC(30 490)
CNC(-140 390)
CNC(370 475)
CNC(200 490)
CNC(55 505)
CNC(380 465)
CNC(210 475)
CNC(220 465)
CNC(220 515)
CNC(220 515)
CNC(25 595)
CNC(65 490)
CNC(75 475)
CNC(-130 505)
CNC(-120 490)
CNC(180 595)
CNC(330 595)
CNC(165 585)
CNC(390 -220)
LIG(440,-165,530,-165)
LIG(-170,-140,-170,-130)
LIG(-170,-130,-165,-130)
LIG(-115,585,-90,585)
LIG(530,-165,555,-165)
LIG(370,-115,370,-120)
LIG(380,-165,380,-115)
LIG(380,-165,260,-165)
LIG(390,-220,210,-220)
LIG(390,-115,390,-220)
LIG(400,-115,400,-130)
LIG(410,-115,410,-165)
LIG(410,-165,380,-165)
LIG(420,-115,420,-165)
LIG(420,-165,410,-165)
LIG(440,-165,420,-165)
LIG(370,-120,430,-120)
LIG(370,-120,370,-125)
LIG(430,-115,430,-120)
LIG(440,-115,440,-165)
LIG(470,-75,470,-55)
LIG(470,-55,365,-55)
LIG(365,10,365,-55)
LIG(495,80,505,80)
LIG(540,80,540,70)
LIG(495,90,505,90)
LIG(505,80,505,90)
LIG(505,80,510,80)
LIG(560,70,560,100)
LIG(495,100,505,100)
LIG(495,150,505,150)
LIG(495,110,505,110)
LIG(505,100,505,110)
LIG(505,100,515,100)
LIG(510,80,510,120)
LIG(510,80,520,80)
LIG(495,120,510,120)
LIG(495,130,515,130)
LIG(515,100,515,130)
LIG(515,100,560,100)
LIG(495,140,505,140)
LIG(520,80,520,140)
LIG(520,80,540,80)
LIG(505,140,505,150)
LIG(505,140,520,140)
LIG(290,-70,290,-50)
LIG(290,-50,200,-50)
LIG(200,5,200,-50)
LIG(190,-110,190,-115)
LIG(200,-110,200,-165)
LIG(200,-165,50,-165)
LIG(210,-110,210,-220)
LIG(210,-220,25,-220)
LIG(220,-110,220,-130)
LIG(230,-110,230,-165)
LIG(230,-165,200,-165)
LIG(240,-110,240,-165)
LIG(240,-165,230,-165)
LIG(190,-115,250,-115)
LIG(190,-115,190,-125)
LIG(250,-110,250,-115)
LIG(260,-110,260,-165)
LIG(260,-165,240,-165)
LIG(105,-70,105,-50)
LIG(5,-110,5,-115)
LIG(15,-110,15,-165)
LIG(15,-165,-155,-165)
LIG(25,-110,25,-220)
LIG(25,-220,-175,-220)
LIG(35,-110,35,-120)
LIG(40,-120,35,-120)
LIG(45,-110,45,-120)
LIG(45,-120,50,-120)
LIG(50,-120,50,-165)
LIG(50,-165,15,-165)
LIG(55,-110,55,-120)
LIG(55,-120,50,-120)
LIG(5,-115,65,-115)
LIG(5,-115,5,-120)
LIG(65,-115,65,-110)
LIG(55,-120,75,-120)
LIG(75,-120,75,-110)
LIG(70,10,70,-50)
LIG(70,-50,105,-50)
LIG(-195,-110,-195,-115)
LIG(-195,-125,-200,-125)
LIG(-185,-110,-185,-165)
LIG(-185,-165,-200,-165)
LIG(-175,-110,-175,-220)
LIG(-175,-220,-210,-220)
LIG(-165,-110,-165,-130)
LIG(-155,-110,-155,-120)
LIG(-155,-165,-185,-165)
LIG(-155,-120,-145,-120)
LIG(-155,-120,-155,-165)
LIG(-145,-120,-145,-110)
LIG(-195,-115,-135,-115)
LIG(-195,-115,-195,-125)
LIG(-135,-115,-135,-110)
LIG(-145,-120,-125,-120)
LIG(-125,-120,-125,-110)
LIG(-95,-70,-95,-10)
LIG(-95,-10,-100,-10)
LIG(-100,-10,-100,10)
LIG(375,10,375,-10)
LIG(375,-10,430,-10)
LIG(455,180,430,180)
LIG(430,-10,430,180)
LIG(355,100,365,100)
LIG(355,110,365,110)
LIG(365,110,365,100)
LIG(-90,565,-90,585)
LIG(355,170,365,170)
LIG(365,110,365,170)
LIG(360,80,365,80)
LIG(365,80,365,100)
LIG(365,50,365,65)
LIG(365,65,375,65)
LIG(375,65,375,85)
LIG(355,120,375,120)
LIG(355,130,375,130)
LIG(355,140,375,140)
LIG(355,160,375,160)
LIG(375,160,375,140)
LIG(375,130,375,120)
LIG(375,140,375,130)
LIG(355,150,390,150)
LIG(390,145,390,150)
LIG(195,95,205,95)
LIG(205,80,205,95)
LIG(195,105,205,105)
LIG(205,95,205,105)
LIG(205,105,205,165)
LIG(230,140,230,145)
LIG(195,165,205,165)
LIG(200,45,200,60)
LIG(200,60,220,60)
LIG(195,145,230,145)
LIG(220,60,220,105)
LIG(195,115,220,115)
LIG(220,115,220,125)
LIG(195,125,220,125)
LIG(220,125,220,135)
LIG(195,155,220,155)
LIG(195,135,220,135)
LIG(220,135,220,155)
LIG(60,90,70,90)
LIG(70,80,70,90)
LIG(60,100,70,100)
LIG(70,100,70,90)
LIG(70,100,70,160)
LIG(60,160,70,160)
LIG(70,50,70,65)
LIG(70,65,85,65)
LIG(85,65,85,100)
LIG(85,110,85,120)
LIG(60,150,85,150)
LIG(60,130,85,130)
LIG(85,130,85,150)
LIG(60,110,85,110)
LIG(60,120,85,120)
LIG(85,120,85,130)
LIG(60,140,100,140)
LIG(-90,350,-70,350)
LIG(-90,50,-90,60)
LIG(-90,360,-65,360)
LIG(-90,60,-60,60)
LIG(-65,360,-65,345)
LIG(-125,120,-125,110)
LIG(-100,50,-100,95)
LIG(-215,210,-215,215)
LIG(-60,60,-60,290)
LIG(-70,350,-70,330)
LIG(-70,320,-70,310)
LIG(-70,310,-70,300)
LIG(-70,330,-70,320)
LIG(-70,300,-70,290)
LIG(-65,345,-65,340)
LIG(-65,345,-45,345)
LIG(-45,95,-45,345)
LIG(-70,290,-60,290)
LIG(210,5,210,-5)
LIG(210,-5,280,-5)
LIG(280,-5,280,200)
LIG(280,200,315,200)
LIG(80,10,80,-10)
LIG(80,-10,145,-10)
LIG(145,-10,145,195)
LIG(145,195,155,195)
LIG(20,190,-5,190)
LIG(-90,10,-90,0)
LIG(-90,0,-5,0)
LIG(-5,190,-5,0)
LIG(430,215,430,345)
LIG(375,50,375,55)
LIG(375,55,400,55)
LIG(400,55,400,230)
LIG(405,285,415,285)
LIG(405,295,415,295)
LIG(415,285,415,295)
LIG(405,305,415,305)
LIG(405,315,415,315)
LIG(405,325,415,325)
LIG(415,295,415,305)
LIG(415,305,415,315)
LIG(415,315,415,325)
LIG(405,335,420,335)
LIG(415,325,415,345)
LIG(405,345,415,345)
LIG(405,355,420,355)
LIG(420,335,420,345)
LIG(410,215,410,220)
LIG(400,230,415,230)
LIG(415,230,415,285)
LIG(375,85,410,85)
LIG(375,85,375,120)
LIG(420,345,430,345)
LIG(420,345,420,355)
LIG(410,80,410,85)
LIG(410,85,410,215)
LIG(410,215,430,215)
LIG(215,285,230,285)
LIG(215,295,230,295)
LIG(215,325,230,325)
LIG(215,315,230,315)
LIG(215,305,230,305)
LIG(245,335,250,335)
LIG(230,285,230,295)
LIG(230,295,230,305)
LIG(230,315,230,325)
LIG(230,305,230,315)
LIG(210,45,210,55)
LIG(210,55,240,55)
LIG(240,55,240,285)
LIG(230,285,240,285)
LIG(215,345,230,345)
LIG(230,345,230,325)
LIG(215,335,245,335)
LIG(215,355,245,355)
LIG(245,335,245,355)
LIG(220,105,250,105)
LIG(220,105,220,115)
LIG(250,105,250,335)
LIG(75,290,95,290)
LIG(115,340,125,340)
LIG(75,300,95,300)
LIG(75,310,95,310)
LIG(75,320,95,320)
LIG(75,330,95,330)
LIG(75,350,95,350)
LIG(95,350,95,330)
LIG(95,300,95,290)
LIG(95,310,95,300)
LIG(95,320,95,310)
LIG(95,330,95,320)
LIG(80,50,80,60)
LIG(80,60,110,60)
LIG(125,100,125,340)
LIG(110,60,110,290)
LIG(95,290,110,290)
LIG(75,340,115,340)
LIG(75,360,115,360)
LIG(115,360,115,340)
LIG(85,100,125,100)
LIG(85,100,85,110)
LIG(-90,290,-70,290)
LIG(-90,300,-70,300)
LIG(-90,310,-70,310)
LIG(-90,320,-70,320)
LIG(-90,330,-70,330)
LIG(-90,340,-65,340)
LIG(-140,110,-125,110)
LIG(-135,75,-125,75)
LIG(-125,75,-125,110)
LIG(-140,120,-125,120)
LIG(-140,130,-100,130)
LIG(-140,140,-100,140)
LIG(-140,150,-100,150)
LIG(-215,210,-180,210)
LIG(-100,130,-100,140)
LIG(-100,140,-100,150)
LIG(-140,160,-125,160)
LIG(-125,160,-125,120)
LIG(-140,170,-100,170)
LIG(-100,170,-100,150)
LIG(-140,180,-125,180)
LIG(-125,180,-125,160)
LIG(-215,200,-215,210)
LIG(-170,385,-150,385)
LIG(-150,385,-150,390)
LIG(-150,390,-140,390)
LIG(15,390,30,390)
LIG(160,385,170,385)
LIG(345,385,360,385)
LIG(345,-5,355,-5)
LIG(355,-5,355,10)
LIG(180,-5,190,-5)
LIG(190,-5,190,5)
LIG(50,0,60,0)
LIG(60,0,60,10)
LIG(-45,95,-100,95)
LIG(-100,95,-100,130)
LIG(-115,-5,-110,-5)
LIG(-110,-5,-110,10)
LIG(-235,425,-45,425)
LIG(445,390,445,425)
LIG(470,415,470,455)
LIG(555,170,555,205)
LIG(-265,440,-30,440)
LIG(-280,455,-20,455)
LIG(495,170,555,170)
LIG(470,415,570,415)
LIG(405,365,445,365)
LIG(445,365,445,390)
LIG(445,425,450,425)
LIG(405,375,460,375)
LIG(460,375,460,400)
LIG(445,390,540,390)
LIG(405,385,470,385)
LIG(470,385,470,415)
LIG(540,160,540,185)
LIG(495,160,540,160)
LIG(460,400,555,400)
LIG(460,400,460,440)
LIG(495,180,570,180)
LIG(570,180,570,215)
LIG(355,180,380,180)
LIG(380,180,380,225)
LIG(380,225,540,225)
LIG(540,225,540,390)
LIG(355,190,375,190)
LIG(375,190,375,235)
LIG(375,235,555,235)
LIG(555,235,555,400)
LIG(355,200,365,200)
LIG(365,200,365,245)
LIG(365,245,570,245)
LIG(570,245,570,415)
LIG(195,175,275,175)
LIG(275,175,275,220)
LIG(-20,455,130,455)
LIG(275,220,275,225)
LIG(380,225,275,225)
LIG(275,220,100,220)
LIG(195,185,270,185)
LIG(270,185,270,225)
LIG(375,235,270,235)
LIG(100,170,100,215)
LIG(195,195,260,195)
LIG(260,195,260,240)
LIG(365,245,260,245)
LIG(60,170,100,170)
LIG(60,180,95,180)
LIG(95,180,95,220)
LIG(270,225,95,225)
LIG(270,225,270,235)
LIG(60,190,85,190)
LIG(85,190,85,230)
LIG(260,240,85,240)
LIG(260,240,260,245)
LIG(-20,390,-20,455)
LIG(-140,190,-10,190)
LIG(-10,190,-10,215)
LIG(100,215,-10,215)
LIG(100,215,100,220)
LIG(-140,200,-20,200)
LIG(-20,200,-20,220)
LIG(95,220,-20,220)
LIG(95,220,95,225)
LIG(-140,210,-30,210)
LIG(-30,210,-30,230)
LIG(85,230,-30,230)
LIG(85,230,85,240)
LIG(-90,370,-45,370)
LIG(-90,390,-20,390)
LIG(-45,370,-45,425)
LIG(-45,425,110,425)
LIG(-90,380,-30,380)
LIG(-30,380,-30,440)
LIG(-30,440,120,440)
LIG(75,370,110,370)
LIG(110,370,110,425)
LIG(110,425,270,425)
LIG(75,380,120,380)
LIG(120,380,120,440)
LIG(120,440,280,440)
LIG(75,390,130,390)
LIG(130,390,130,455)
LIG(130,455,290,455)
LIG(215,365,270,365)
LIG(270,365,270,425)
LIG(270,425,445,425)
LIG(215,375,280,375)
LIG(280,375,280,440)
LIG(280,440,460,440)
LIG(215,385,290,385)
LIG(290,385,290,455)
LIG(290,455,470,455)
LIG(-280,290,-280,455)
LIG(85,-240,-115,-240)
LIG(635,-120,635,215)
LIG(635,215,640,215)
LIG(470,-120,635,-120)
LIG(470,-115,470,-120)
LIG(635,215,570,215)
LIG(570,215,570,245)
LIG(555,205,620,205)
LIG(555,205,555,235)
LIG(605,-140,605,185)
LIG(620,-130,620,205)
LIG(460,-130,620,-130)
LIG(460,-115,460,-130)
LIG(450,-140,605,-140)
LIG(450,-140,450,-115)
LIG(540,185,605,185)
LIG(540,185,540,225)
LIG(605,185,605,195)
LIG(105,-265,290,-265)
LIG(290,-265,290,-110)
LIG(280,-255,280,-110)
LIG(270,-240,270,-110)
LIG(270,-240,85,-240)
LIG(85,-110,85,-240)
LIG(95,-255,95,-110)
LIG(280,-255,95,-255)
LIG(105,-110,105,-265)
LIG(-115,-240,-115,-110)
LIG(-235,-240,-115,-240)
LIG(-280,-265,-280,290)
LIG(-95,-265,-280,-265)
LIG(-105,-255,-105,-110)
LIG(95,-255,-105,-255)
LIG(-265,-255,-265,255)
LIG(-95,-110,-95,-265)
LIG(105,-265,-95,-265)
LIG(-105,-255,-265,-255)
LIG(-265,-260,-265,-255)
LIG(-235,-240,-235,225)
LIG(-335,290,-280,290)
LIG(-265,255,-265,440)
LIG(-335,225,-235,225)
LIG(-235,225,-235,425)
LIG(-335,255,-265,255)
LIG(-145,505,-140,505)
LIG(-145,475,75,475)
LIG(-145,490,-120,490)
LIG(-110,525,-110,515)
LIG(-110,515,85,515)
LIG(85,530,85,515)
LIG(85,515,230,515)
LIG(-140,505,-130,505)
LIG(230,515,230,525)
LIG(-140,390,-130,390)
LIG(230,515,400,515)
LIG(400,530,400,515)
LIG(400,515,405,515)
LIG(405,505,405,515)
LIG(405,515,410,515)
LIG(-150,465,220,465)
LIG(30,490,65,490)
LIG(-10,560,-10,585)
LIG(170,475,210,475)
LIG(-140,390,-140,505)
LIG(360,385,360,465)
LIG(360,385,365,385)
LIG(360,465,380,465)
LIG(170,385,170,475)
LIG(170,385,175,385)
LIG(-25,560,-10,560)
LIG(30,390,30,490)
LIG(30,390,35,390)
LIG(5,585,-10,585)
LIG(370,530,370,475)
LIG(370,475,390,475)
LIG(200,490,200,525)
LIG(200,490,390,490)
LIG(25,595,180,595)
LIG(55,530,55,505)
LIG(55,505,390,505)
LIG(-140,520,-150,520)
LIG(-140,525,-140,520)
LIG(-150,520,-150,465)
LIG(25,520,25,595)
LIG(380,530,380,465)
LIG(380,465,390,465)
LIG(390,530,390,505)
LIG(210,525,210,475)
LIG(210,475,370,475)
LIG(220,465,220,525)
LIG(220,465,360,465)
LIG(180,595,330,595)
LIG(65,530,65,490)
LIG(65,490,200,490)
LIG(75,530,75,475)
LIG(75,475,170,475)
LIG(-130,505,-130,525)
LIG(-130,505,55,505)
LIG(-120,490,-120,525)
LIG(-120,490,30,490)
LIG(180,520,180,595)
LIG(95,520,180,520)
LIG(-100,525,-100,520)
LIG(-100,520,25,520)
LIG(-90,525,5,525)
LIG(105,530,165,530)
LIG(165,530,165,585)
LIG(5,525,5,585)
LIG(5,585,165,585)
LIG(165,585,320,585)
LIG(250,525,320,525)
LIG(320,525,320,585)
LIG(320,585,485,585)
LIG(95,530,95,520)
LIG(420,530,485,530)
LIG(485,530,485,585)
LIG(410,530,410,520)
LIG(410,520,495,520)
LIG(495,520,495,595)
LIG(495,595,330,595)
LIG(240,525,240,520)
LIG(240,520,330,520)
LIG(330,520,330,595)
LIG(-25,595,25,595)
LIG(410,625,420,625)
LIG(420,570,420,625)
LIG(250,565,250,620)
LIG(230,620,250,620)
LIG(105,570,105,620)
LIG(80,620,105,620)
LIG(390,-220,425,-220)
LIG(465,-220,530,-220)
LIG(530,-220,530,-165)
FFIG C:\Users\Sanju\Desktop\vlsi\Export dsch2\Export dsch2\Shifter_ALU_PULOK.sch
