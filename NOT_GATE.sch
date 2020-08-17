DSCH 2.7a
VERSION 7/16/2018 4:28:29 PM
BB(16,-25,94,60)
SYM  #nmos
BB(45,25,65,45)
TITLE 60 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(46,30,19,15,r)
VIS 2
PIN(65,45,0.000,0.000)s
PIN(45,35,0.000,0.000)g
PIN(65,25,0.030,0.140)d
LIG(55,35,45,35)
LIG(55,41,55,29)
LIG(57,41,57,29)
LIG(65,29,57,29)
LIG(65,25,65,29)
LIG(65,41,57,41)
LIG(65,45,65,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,-5,65,15)
TITLE 60 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(46,0,19,15,r)
VIS 2
PIN(65,-5,0.000,0.000)s
PIN(45,5,0.000,0.000)g
PIN(65,15,0.030,0.140)d
LIG(45,5,51,5)
LIG(53,5,53,5)
LIG(55,11,55,-1)
LIG(57,11,57,-1)
LIG(65,-1,57,-1)
LIG(65,-5,65,-1)
LIG(65,11,57,11)
LIG(65,15,65,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(88,10,94,24)
TITLE 90 24  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(89,11,4,4,r)
VIS 1
PIN(90,25,0.000,0.000)out1
LIG(93,16,93,11)
LIG(93,11,92,10)
LIG(89,11,89,16)
LIG(92,21,92,18)
LIG(91,21,94,21)
LIG(91,23,93,21)
LIG(92,23,94,21)
LIG(88,18,94,18)
LIG(90,18,90,25)
LIG(88,16,88,18)
LIG(94,16,88,16)
LIG(94,18,94,16)
LIG(90,10,89,11)
LIG(92,10,90,10)
FSYM
SYM  #vss
BB(60,52,70,60)
TITLE 64 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,50,0,0,b)
VIS 0
PIN(65,50,0.000,0.000)vss
LIG(65,50,65,55)
LIG(60,55,70,55)
LIG(60,58,62,55)
LIG(62,58,64,55)
LIG(64,58,66,55)
LIG(66,58,68,55)
FSYM
SYM  #vdd
BB(60,-25,70,-15)
TITLE 63 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,-5,0,0,)
VIS 0
PIN(65,-15,0.000,0.000)vdd
LIG(65,-15,65,-20)
LIG(65,-20,60,-20)
LIG(60,-20,65,-25)
LIG(65,-25,70,-20)
LIG(70,-20,65,-20)
FSYM
SYM  #button1
BB(16,11,25,19)
TITLE 20 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,12,6,6,r)
VIS 1
PIN(25,15,0.000,0.000)in1
LIG(24,15,25,15)
LIG(16,19,16,11)
LIG(24,19,16,19)
LIG(24,11,24,19)
LIG(16,11,24,11)
LIG(17,18,17,12)
LIG(23,18,17,18)
LIG(23,12,23,18)
LIG(17,12,23,12)
FSYM
CNC(45 15)
LIG(45,5,45,15)
LIG(65,15,65,25)
LIG(45,15,45,35)
LIG(65,45,65,50)
LIG(65,25,90,25)
LIG(25,15,45,15)
LIG(65,-15,65,-5)
FFIG C:\Users\13321029\Desktop\NOT_GATE.sch
