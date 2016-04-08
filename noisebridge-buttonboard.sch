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
C 57500 36400 1 0 0 resistor-1.sym
{
T 57800 36800 5 10 0 0 0 0 1
device=RESISTOR
T 57700 36700 5 10 1 1 0 0 1
refdes=R?
}
C 55300 35500 1 0 0 switch-pb.sym
{
T 55800 35750 5 10 1 1 0 0 1
refdes=S?
}
N 58800 37300 58800 37800 4
T 55800 32400 9 12 1 0 0 0 9
1. replace LED1 with RGB LED     x
2. wire up the parts in the schematic    x
3. add switch footprint
4. add programming pins to edge of the board
5. update the pcb layout
6. get confirmation from others
7. printouts  and check
8. breadboard

C 57400 38200 1 0 0 LED_RGB.sym
{
T 58900 39005 5 10 1 1 180 0 1
refdes=LED1
T 57400 39295 5 10 0 1 0 0 1
footprint=LED0605
}
N 57200 38100 60000 38100 4
N 57200 37300 58200 37300 4
N 57200 37700 59700 37700 4
N 57900 37700 57900 38200 4
N 58200 37300 58200 38200 4
N 57600 38100 57600 38200 4
N 57900 39600 57900 39500 4
C 61200 36400 1 0 1 CON_Atmel_AVRISP_6PIN-1.sym
{
T 60300 38400 5 10 1 1 0 0 1
refdes=CONN?
T 61200 40000 5 10 0 0 0 6 1
device=Atmel AVRISP Connector
T 61200 38600 5 10 0 0 0 6 1
footprint=CON_HDR-254P-3C-2R-6N__Molex_8624-Series
}
N 55300 35500 54600 35500 4
N 54600 35500 54600 36500 4
N 56500 35500 59500 35500 4
N 59500 35500 59500 36900 4
N 59500 36900 60000 36900 4
N 59500 38900 59500 37800 4
N 58800 37800 60000 37800 4
N 60000 37500 58200 37500 4
N 60000 36600 59800 36600 4
N 59800 36600 59800 36100 4
C 59700 35800 1 0 0 gnd-1.sym
C 57500 35700 1 0 0 MiniSpeaker.sym
{
T 59000 37700 5 10 0 0 0 0 1
device=SPEAKER
T 58300 37000 5 10 1 1 0 0 1
refdes=BA1
}
N 57500 36500 57200 36500 4
N 59700 37700 59700 37200 4
N 59700 37200 60000 37200 4
N 57900 39600 59000 39600 4
N 59000 39600 59000 38600 4
N 59000 38600 59500 38600 4
C 59300 38900 1 0 0 vdd-1.sym
N 58400 36500 58800 36500 4
N 58800 36600 58800 36500 4
