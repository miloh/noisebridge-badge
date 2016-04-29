v 20140308 2
C 53100 30300 1 0 0 cvstitleblock-1.sym
{
T 53700 30700 5 10 1 1 0 0 1
date=$Date$
T 57600 30700 5 10 1 1 0 0 1
rev=$Revision$
T 59100 30400 5 10 1 1 0 0 1
auth=$Author$
T 53900 31000 5 10 1 1 0 0 1
fname=$Source$
T 56900 31400 5 14 1 1 0 4 1
title=Noisebridge-buttonboard
}
C 54600 36200 1 0 0 ATtiny12.sym
{
T 56900 38500 5 10 1 1 0 6 1
refdes=U2
T 54900 38650 5 10 0 0 0 0 1
device=ATtiny12
T 54900 38850 5 10 0 0 0 0 1
footprint=DIP8
T 54900 39250 5 10 0 0 0 0 1
net=Vdd:8
}
C 54000 38400 1 270 0 battery-1.sym
{
T 54900 38100 5 10 0 0 270 0 1
device=BATTERY
T 54500 38200 5 10 1 1 0 0 1
refdes=B1
T 55300 38100 5 10 0 0 270 0 1
symversion=0.1
T 54000 38400 5 10 0 0 0 0 1
footprint=cr2032-p1
}
N 54200 38400 54200 38900 4
N 54200 37100 54200 37700 4
C 54000 38900 1 0 0 vdd-1.sym
C 54100 36800 1 0 0 gnd-1.sym
C 57800 35900 1 0 0 resistor-1.sym
{
T 58100 36300 5 10 0 0 0 0 1
device=RESISTOR
T 58000 36200 5 10 1 1 0 0 1
refdes=R1
T 57800 35900 5 10 0 0 0 0 1
footprint=0.125W_Carbon_Resistor
}
C 57900 35300 1 0 0 switch-pb.sym
{
T 58400 35550 5 10 1 1 0 0 1
refdes=S1
T 57900 35300 5 10 0 0 0 0 1
footprint=snaptron_GX06240_SS
}
N 59100 37000 59100 37800 4
N 57200 37300 57600 37300 4
N 57900 37700 57900 38200 4
N 57600 37300 57600 38200 4
N 58200 37200 58200 38200 4
N 57900 39600 57900 39500 4
C 61200 36400 1 0 1 CON_Atmel_AVRISP_6PIN-1.sym
{
T 60300 38400 5 10 1 1 0 0 1
refdes=CONN1
T 61200 40000 5 10 0 0 0 6 1
device=Atmel AVRISP Connector
T 61200 38600 5 10 0 0 0 6 1
footprint=CONNECTOR 3 2
}
N 57900 35300 54500 35300 4
N 54500 35300 54500 36500 4
N 59100 35300 59800 35300 4
N 59500 35800 59500 36900 4
N 59500 36900 60000 36900 4
N 59500 38900 59500 37800 4
N 59100 37800 60000 37800 4
N 60000 37500 57600 37500 4
N 60000 36600 59800 36600 4
N 59800 36600 59800 35100 4
C 59700 34800 1 0 0 gnd-1.sym
C 57800 35400 1 0 0 MiniSpeaker.sym
{
T 59300 37400 5 10 0 0 0 0 1
device=SPEAKER
T 58600 36500 5 10 1 1 0 0 1
refdes=PA1
T 57800 35400 5 10 0 0 0 0 1
footprint=KM13EPYH4000_v2_leads
}
N 57900 39600 59000 39600 4
N 59000 38600 59000 39600 4
N 58700 38600 59500 38600 4
C 59300 38900 1 0 0 vdd-1.sym
N 59100 36000 59100 36300 4
C 58300 37100 1 180 0 led-1.sym
{
T 57500 36500 5 10 0 0 180 0 1
device=LED
T 58500 37100 5 10 1 1 180 0 1
refdes=D2
T 57500 36300 5 10 0 0 180 0 1
symversion=0.1
T 58300 37100 5 10 0 0 0 0 1
footprint=LED3
}
N 57400 36900 57200 36900 4
N 57200 36500 57400 36500 4
N 57400 36500 57400 36000 4
N 57400 36000 57800 36000 4
N 58300 36900 58700 36900 4
N 58700 38600 58700 36900 4
N 58700 36000 59100 36000 4
N 53300 36500 54600 36500 4
N 57700 35800 59500 35800 4
N 57700 35800 57700 35300 4
N 57200 38100 58200 38100 4
N 58200 37200 60000 37200 4
N 57200 37700 58900 37700 4
N 58900 37700 58900 38100 4
N 58900 38100 60000 38100 4
C 57400 38200 1 0 0 LED_RGB.sym
{
T 58200 39295 5 10 1 1 0 0 1
refdes=D1
T 57400 39295 5 10 0 1 0 0 1
footprint=RGBLED_EASYSOLDER
}
C 53200 38000 1 270 0 resistor-1.sym
{
T 53600 37700 5 10 0 0 270 0 1
device=RESISTOR
T 52900 37600 5 10 1 1 0 0 1
refdes=R2
T 53500 37800 5 10 1 1 270 0 1
footprint=SM0805
T 52900 37300 5 10 1 1 0 0 1
value=PU
}
N 53300 38700 54200 38700 4
N 53300 38700 53300 38000 4
N 53300 36500 53300 37100 4
