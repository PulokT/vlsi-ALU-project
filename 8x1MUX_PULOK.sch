DSCH 2.7a
VERSION 7/16/2018 5:39:14 PM
BB(-139,-95,109,104)
SYM  #4x1Mux_pulok
BB(-65,-95,-25,-25)
TITLE -55 -97  #4x1Mux_pulok.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-60,-90,30,60,r)
VIS 5
PIN(-65,-75,0.000,0.000)selection0
PIN(-65,-85,0.000,0.000)selection1
PIN(-65,-35,0.000,0.000)in3
PIN(-65,-45,0.000,0.000)in4
PIN(-65,-55,0.000,0.000)in5
PIN(-65,-65,0.000,0.000)in6
PIN(-25,-85,0.060,0.350)out1
LIG(-65,-75,-60,-75)
LIG(-65,-85,-60,-85)
LIG(-65,-35,-60,-35)
LIG(-65,-45,-60,-45)
LIG(-65,-55,-60,-55)
LIG(-65,-65,-60,-65)
LIG(-30,-85,-25,-85)
LIG(-60,-90,-60,-30)
LIG(-60,-90,-30,-90)
LIG(-30,-90,-30,-30)
LIG(-30,-30,-60,-30)
VLG   module 4x1Mux_pulok( selection0,selection1,in3,in4,in5,in6,out1);
VLG    input selection0,selection1,in3,in4,in5,in6;
VLG    output out1;
VLG    nmos #(31) nmos(out1,w6,selection0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w7,w2); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,selection0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w9,w2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w9,in6,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,in5,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,in4,selection1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,in3,selection1); // 1.0u 0.12u
VLG    nmos #(30) nmos_pu1(w2,vss,selection0); //  
VLG    pmos #(30) pmos_pu2(w2,vdd,selection0); //  
VLG    nmos #(30) nmos_pu3(w5,vss,selection1); //  
VLG    pmos #(30) pmos_pu4(w5,vdd,selection1); //  
VLG   endmodule
FSYM
SYM  #4x1Mux_pulok
BB(-65,10,-25,80)
TITLE -55 8  #4x1Mux_pulok.sym
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-60,15,30,60,r)
VIS 5
PIN(-65,30,0.000,0.000)selection0
PIN(-65,20,0.000,0.000)selection1
PIN(-65,70,0.000,0.000)in3
PIN(-65,60,0.000,0.000)in4
PIN(-65,50,0.000,0.000)in5
PIN(-65,40,0.000,0.000)in6
PIN(-25,20,0.060,0.350)out1
LIG(-65,30,-60,30)
LIG(-65,20,-60,20)
LIG(-65,70,-60,70)
LIG(-65,60,-60,60)
LIG(-65,50,-60,50)
LIG(-65,40,-60,40)
LIG(-30,20,-25,20)
LIG(-60,15,-60,75)
LIG(-60,15,-30,15)
LIG(-30,15,-30,75)
LIG(-30,75,-60,75)
VLG   module 4x1Mux_pulok( selection0,selection1,in3,in4,in5,in6,out1);
VLG    input selection0,selection1,in3,in4,in5,in6;
VLG    output out1;
VLG    nmos #(31) nmos(out1,w6,selection0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w7,w2); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,selection0); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w9,w2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w9,in6,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,in5,w5); // 1.0u 0.12u
VLG    nmos #(10) nmos(w7,in4,selection1); // 1.0u 0.12u
VLG    nmos #(10) nmos(w6,in3,selection1); // 1.0u 0.12u
VLG    nmos #(30) nmos_pu1(w2,vss,selection0); //  
VLG    pmos #(30) pmos_pu2(w2,vdd,selection0); //  
VLG    nmos #(30) nmos_pu3(w5,vss,selection1); //  
VLG    pmos #(30) pmos_pu4(w5,vdd,selection1); //  
VLG   endmodule
FSYM
SYM  #2X1_mux
BB(40,-45,85,-5)
TITLE 50 -47  #2X1_mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(45,-40,35,30,r)
VIS 5
PIN(40,-25,0.000,0.000)Io
PIN(40,-35,0.000,0.000)S
PIN(40,-15,0.000,0.000)I1
PIN(85,-35,0.060,0.210)out1
LIG(40,-25,45,-25)
LIG(40,-35,45,-35)
LIG(40,-15,45,-15)
LIG(80,-35,85,-35)
LIG(45,-40,45,-10)
LIG(45,-40,80,-40)
LIG(80,-40,80,-10)
LIG(80,-10,45,-10)
VLG   module 2X1_mux( Io,S,I1,out1);
VLG    input Io,S,I1;
VLG    output out1;
VLG    nmos #(1) nmos(out1,Io,w2); // 1.0u 0.12u
VLG    nmos #(1) nmos(out1,I1,S); // 1.0u 0.12u
VLG    not #(1) not_gate(w2,S);
VLG    nmos #(9) nmos_no1(w2,vss,S); //  
VLG    pmos #(9) pmos_no2(w2,vdd,S); //  
VLG   endmodule
FSYM
SYM  #button1
BB(11,-44,20,-36)
TITLE 15 -40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-43,6,6,r)
VIS 1
PIN(20,-40,0.000,0.000)S02
LIG(19,-40,20,-40)
LIG(11,-36,11,-44)
LIG(19,-36,11,-36)
LIG(19,-44,19,-36)
LIG(11,-44,19,-44)
LIG(12,-37,12,-43)
LIG(18,-37,12,-37)
LIG(18,-43,18,-37)
LIG(12,-43,18,-43)
FSYM
SYM  #button2
BB(-89,95,-81,104)
TITLE -85 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-88,97,6,6,r)
VIS 1
PIN(-85,95,0.000,0.000)S01
LIG(-85,96,-85,95)
LIG(-81,104,-89,104)
LIG(-81,96,-81,104)
LIG(-89,96,-81,96)
LIG(-89,104,-89,96)
LIG(-82,103,-88,103)
LIG(-82,97,-82,103)
LIG(-88,97,-82,97)
LIG(-88,103,-88,97)
FSYM
SYM  #button3
BB(-109,95,-101,104)
TITLE -105 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-108,97,6,6,r)
VIS 1
PIN(-105,95,0.000,0.000)S0
LIG(-105,96,-105,95)
LIG(-101,104,-109,104)
LIG(-101,96,-101,104)
LIG(-109,96,-101,96)
LIG(-109,104,-109,96)
LIG(-102,103,-108,103)
LIG(-102,97,-102,103)
LIG(-108,97,-102,97)
LIG(-108,103,-108,97)
FSYM
SYM  #button4
BB(-139,-74,-130,-66)
TITLE -135 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,-73,6,6,r)
VIS 1
PIN(-130,-70,0.000,0.000)in0
LIG(-131,-70,-130,-70)
LIG(-139,-66,-139,-74)
LIG(-131,-66,-139,-66)
LIG(-131,-74,-131,-66)
LIG(-139,-74,-131,-74)
LIG(-138,-67,-138,-73)
LIG(-132,-67,-138,-67)
LIG(-132,-73,-132,-67)
LIG(-138,-73,-132,-73)
FSYM
SYM  #button5
BB(-139,-59,-130,-51)
TITLE -135 -55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,-58,6,6,r)
VIS 1
PIN(-130,-55,0.000,0.000)in1
LIG(-131,-55,-130,-55)
LIG(-139,-51,-139,-59)
LIG(-131,-51,-139,-51)
LIG(-131,-59,-131,-51)
LIG(-139,-59,-131,-59)
LIG(-138,-52,-138,-58)
LIG(-132,-52,-138,-52)
LIG(-132,-58,-132,-52)
LIG(-138,-58,-132,-58)
FSYM
SYM  #button6
BB(-139,-44,-130,-36)
TITLE -135 -40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,-43,6,6,r)
VIS 1
PIN(-130,-40,0.000,0.000)in2
LIG(-131,-40,-130,-40)
LIG(-139,-36,-139,-44)
LIG(-131,-36,-139,-36)
LIG(-131,-44,-131,-36)
LIG(-139,-44,-131,-44)
LIG(-138,-37,-138,-43)
LIG(-132,-37,-138,-37)
LIG(-132,-43,-132,-37)
LIG(-138,-43,-132,-43)
FSYM
SYM  #button7
BB(-139,-29,-130,-21)
TITLE -135 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,-28,6,6,r)
VIS 1
PIN(-130,-25,0.000,0.000)in3
LIG(-131,-25,-130,-25)
LIG(-139,-21,-139,-29)
LIG(-131,-21,-139,-21)
LIG(-131,-29,-131,-21)
LIG(-139,-29,-131,-29)
LIG(-138,-22,-138,-28)
LIG(-132,-22,-138,-22)
LIG(-132,-28,-132,-22)
LIG(-138,-28,-132,-28)
FSYM
SYM  #button8
BB(-139,11,-130,19)
TITLE -135 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,12,6,6,r)
VIS 1
PIN(-130,15,0.000,0.000)in4
LIG(-131,15,-130,15)
LIG(-139,19,-139,11)
LIG(-131,19,-139,19)
LIG(-131,11,-131,19)
LIG(-139,11,-131,11)
LIG(-138,18,-138,12)
LIG(-132,18,-138,18)
LIG(-132,12,-132,18)
LIG(-138,12,-132,12)
FSYM
SYM  #button9
BB(-139,26,-130,34)
TITLE -135 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,27,6,6,r)
VIS 1
PIN(-130,30,0.000,0.000)in5
LIG(-131,30,-130,30)
LIG(-139,34,-139,26)
LIG(-131,34,-139,34)
LIG(-131,26,-131,34)
LIG(-139,26,-131,26)
LIG(-138,33,-138,27)
LIG(-132,33,-138,33)
LIG(-132,27,-132,33)
LIG(-138,27,-132,27)
FSYM
SYM  #button10
BB(-139,41,-130,49)
TITLE -135 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,42,6,6,r)
VIS 1
PIN(-130,45,0.000,0.000)in6
LIG(-131,45,-130,45)
LIG(-139,49,-139,41)
LIG(-131,49,-139,49)
LIG(-131,41,-131,49)
LIG(-139,41,-131,41)
LIG(-138,48,-138,42)
LIG(-132,48,-138,48)
LIG(-132,42,-132,48)
LIG(-138,42,-132,42)
FSYM
SYM  #button11
BB(-139,56,-130,64)
TITLE -135 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-138,57,6,6,r)
VIS 1
PIN(-130,60,0.000,0.000)in7
LIG(-131,60,-130,60)
LIG(-139,64,-139,56)
LIG(-131,64,-139,64)
LIG(-131,56,-131,64)
LIG(-139,56,-131,56)
LIG(-138,63,-138,57)
LIG(-132,63,-138,63)
LIG(-132,57,-132,63)
LIG(-138,57,-132,57)
FSYM
SYM  #light1
BB(103,-55,109,-41)
TITLE 105 -41  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,-54,4,4,r)
VIS 1
PIN(105,-40,0.000,0.000)out1
LIG(108,-49,108,-54)
LIG(108,-54,107,-55)
LIG(104,-54,104,-49)
LIG(107,-44,107,-47)
LIG(106,-44,109,-44)
LIG(106,-42,108,-44)
LIG(107,-42,109,-44)
LIG(103,-47,109,-47)
LIG(105,-47,105,-40)
LIG(103,-49,103,-47)
LIG(109,-49,103,-49)
LIG(109,-47,109,-49)
LIG(105,-55,104,-54)
LIG(107,-55,105,-55)
FSYM
CNC(-105 20)
CNC(-85 30)
LIG(20,-40,30,-40)
LIG(30,-40,30,-35)
LIG(30,-35,40,-35)
LIG(-25,-85,0,-85)
LIG(0,-85,0,-25)
LIG(0,-25,40,-25)
LIG(-25,20,0,20)
LIG(40,-15,0,-15)
LIG(0,-15,0,20)
LIG(-85,95,-85,30)
LIG(-85,-75,-65,-75)
LIG(-105,95,-105,20)
LIG(-105,-85,-65,-85)
LIG(-130,60,-125,60)
LIG(-65,-65,-95,-65)
LIG(-95,-65,-95,-70)
LIG(-95,-70,-130,-70)
LIG(-65,-55,-130,-55)
LIG(-65,-45,-95,-45)
LIG(-95,-45,-95,-40)
LIG(-95,-40,-130,-40)
LIG(-65,-35,-95,-35)
LIG(-95,-35,-95,-25)
LIG(-95,-25,-130,-25)
LIG(-65,30,-85,30)
LIG(-85,30,-85,-75)
LIG(-65,20,-105,20)
LIG(-105,20,-105,-85)
LIG(-65,40,-100,40)
LIG(-100,40,-100,15)
LIG(-100,15,-130,15)
LIG(-65,50,-110,50)
LIG(-110,50,-110,30)
LIG(-110,30,-130,30)
LIG(-65,60,-115,60)
LIG(-115,60,-115,45)
LIG(-115,45,-130,45)
LIG(-65,70,-125,70)
LIG(-125,70,-125,60)
LIG(85,-35,95,-35)
LIG(95,-35,95,-40)
LIG(95,-40,105,-40)
FFIG C:\Users\13321029\Desktop\Export dsch2\Export dsch2\8x1MUX_PULOK.sch
