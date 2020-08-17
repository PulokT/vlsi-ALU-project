DSCH 2.7a
VERSION 7/16/2018 5:17:22 PM
BB(96,-50,319,50)
SYM  #XOR
BB(125,-40,165,-10)
TITLE 135 -42  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(130,-35,30,20,r)
VIS 5
PIN(125,-20,0.000,0.000)in1
PIN(125,-30,0.000,0.000)in2
PIN(165,-30,0.060,0.420)out1
LIG(125,-20,130,-20)
LIG(125,-30,130,-30)
LIG(160,-30,165,-30)
LIG(130,-35,130,-15)
LIG(130,-35,160,-35)
LIG(160,-35,160,-15)
LIG(160,-15,130,-15)
VLG module XOR_FINAL( in1,in2,out1);
VLG  input in1,in2;
VLG  output out1;
VLG  pmos #(17) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG  nmos #(17) nmos(w2,vss,in1); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,in1,in2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,w2,in2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #AND
BB(120,20,160,50)
TITLE 130 18  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(125,25,30,20,r)
VIS 5
PIN(120,40,0.000,0.000)in1
PIN(120,30,0.000,0.000)in2
PIN(160,30,0.060,0.280)out1
LIG(120,40,125,40)
LIG(120,30,125,30)
LIG(155,30,160,30)
LIG(125,25,125,45)
LIG(125,25,155,25)
LIG(155,25,155,45)
LIG(155,45,125,45)
VLG module AND_FINAL( in1,in2,out1);
VLG  input in1,in2;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w3,in1); // 1.0u 0.12u
VLG  nmos #(10) nmos(w3,vss,in2); // 1.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,in2); // 2.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #AND
BB(190,-10,230,20)
TITLE 200 -12  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(195,-5,30,20,r)
VIS 5
PIN(190,10,0.000,0.000)in1
PIN(190,0,0.000,0.000)in2
PIN(230,0,0.060,0.280)out1
LIG(190,10,195,10)
LIG(190,0,195,0)
LIG(225,0,230,0)
LIG(195,-5,195,15)
LIG(195,-5,225,-5)
LIG(225,-5,225,15)
LIG(225,15,195,15)
VLG module AND_FINAL( in1,in2,out1);
VLG  input in1,in2;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w3,in1); // 1.0u 0.12u
VLG  nmos #(10) nmos(w3,vss,in2); // 1.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,in2); // 2.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #XOR
BB(220,-45,260,-15)
TITLE 230 -47  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(225,-40,30,20,r)
VIS 5
PIN(220,-25,0.000,0.000)in1
PIN(220,-35,0.000,0.000)in2
PIN(260,-35,0.060,0.210)out1
LIG(220,-25,225,-25)
LIG(220,-35,225,-35)
LIG(255,-35,260,-35)
LIG(225,-40,225,-20)
LIG(225,-40,255,-40)
LIG(255,-40,255,-20)
LIG(255,-20,225,-20)
VLG module XOR_FINAL( in1,in2,out1);
VLG  input in1,in2;
VLG  output out1;
VLG  pmos #(17) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG  nmos #(17) nmos(w2,vss,in1); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,in1,in2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,w2,in2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #OR
BB(250,0,290,30)
TITLE 260 -2  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(255,5,30,20,r)
VIS 5
PIN(250,20,0.000,0.000)in1
PIN(250,10,0.000,0.000)in2
PIN(290,10,0.060,0.210)out1
LIG(250,20,255,20)
LIG(250,10,255,10)
LIG(285,10,290,10)
LIG(255,5,255,25)
LIG(255,5,285,5)
LIG(285,5,285,25)
LIG(285,25,255,25)
VLG module OR_FINAL( in1,in2,out1);
VLG  input in1,in2;
VLG  output out1;
VLG  nmos #(31) nmos(w2,vss,in1); // 1.0u 0.12u
VLG  pmos #(10) pmos(w3,vdd,in1); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,w3,in2); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,vss,in2); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #button3
BB(196,-29,205,-21)
TITLE 200 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(197,-28,6,6,r)
VIS 1
PIN(205,-25,0.000,0.000)C_in
LIG(204,-25,205,-25)
LIG(196,-21,196,-29)
LIG(204,-21,196,-21)
LIG(204,-29,204,-21)
LIG(196,-29,204,-29)
LIG(197,-22,197,-28)
LIG(203,-22,197,-22)
LIG(203,-28,203,-22)
LIG(197,-28,203,-28)
FSYM
SYM  #button2
BB(96,-19,105,-11)
TITLE 100 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,-18,6,6,r)
VIS 1
PIN(105,-15,0.000,0.000)B
LIG(104,-15,105,-15)
LIG(96,-11,96,-19)
LIG(104,-11,96,-11)
LIG(104,-19,104,-11)
LIG(96,-19,104,-19)
LIG(97,-12,97,-18)
LIG(103,-12,97,-12)
LIG(103,-18,103,-12)
LIG(97,-18,103,-18)
FSYM
SYM  #button1
BB(96,-34,105,-26)
TITLE 100 -30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,-33,6,6,r)
VIS 1
PIN(105,-30,0.000,0.000)A
LIG(104,-30,105,-30)
LIG(96,-26,96,-34)
LIG(104,-26,96,-26)
LIG(104,-34,104,-26)
LIG(96,-34,104,-34)
LIG(97,-27,97,-33)
LIG(103,-27,97,-27)
LIG(103,-33,103,-27)
LIG(97,-33,103,-33)
FSYM
SYM  #light1
BB(303,-50,309,-36)
TITLE 305 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(304,-49,4,4,r)
VIS 1
PIN(305,-35,0.000,0.000)Sum
LIG(308,-44,308,-49)
LIG(308,-49,307,-50)
LIG(304,-49,304,-44)
LIG(307,-39,307,-42)
LIG(306,-39,309,-39)
LIG(306,-37,308,-39)
LIG(307,-37,309,-39)
LIG(303,-42,309,-42)
LIG(305,-42,305,-35)
LIG(303,-44,303,-42)
LIG(309,-44,303,-44)
LIG(309,-42,309,-44)
LIG(305,-50,304,-49)
LIG(307,-50,305,-50)
FSYM
SYM  #light2
BB(313,-5,319,9)
TITLE 315 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(314,-4,4,4,r)
VIS 1
PIN(315,10,0.000,0.000)C_out
LIG(318,1,318,-4)
LIG(318,-4,317,-5)
LIG(314,-4,314,1)
LIG(317,6,317,3)
LIG(316,6,319,6)
LIG(316,8,318,6)
LIG(317,8,319,6)
LIG(313,3,319,3)
LIG(315,3,315,10)
LIG(313,1,313,3)
LIG(319,1,313,1)
LIG(319,3,319,1)
LIG(315,-5,314,-4)
LIG(317,-5,315,-5)
FSYM
CNC(110 -30)
CNC(215 -25)
CNC(175 -30)
CNC(120 -20)
LIG(105,-30,110,-30)
LIG(105,-15,115,-15)
LIG(115,-20,115,-15)
LIG(115,-20,120,-20)
LIG(290,10,315,10)
LIG(240,10,250,10)
LIG(240,0,240,10)
LIG(230,0,240,0)
LIG(205,20,250,20)
LIG(205,30,205,20)
LIG(160,30,205,30)
LIG(205,-25,215,-25)
LIG(190,-35,220,-35)
LIG(190,-30,190,-35)
LIG(165,-30,175,-30)
LIG(190,0,190,-15)
LIG(190,-15,215,-15)
LIG(215,-25,215,-15)
LIG(215,-25,220,-25)
LIG(175,-30,175,10)
LIG(175,-30,190,-30)
LIG(175,10,190,10)
LIG(120,30,120,-20)
LIG(120,-20,125,-20)
LIG(120,40,110,40)
LIG(110,-30,110,40)
LIG(110,-30,125,-30)
LIG(260,-35,305,-35)
FFIG C:\Users\13321029\Desktop\Export dsch2\Export dsch2\FULLADDER_PULOK.sch
