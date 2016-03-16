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
C 57000 34500 1 0 0 Speaker_russian_GOST-1.sym
{
T 58500 36500 5 10 0 0 0 0 1
device=SPEAKER
T 57900 36100 5 10 1 1 0 0 1
refdes=BA1
T 57000 34500 5 10 0 0 0 0 1
footprint=KM13EPYH4000-A0
}
C 53600 38000 1 270 0 battery-1.sym
{
T 54500 37700 5 10 0 0 270 0 1
device=BATTERY
T 54100 37700 5 10 1 1 270 0 1
refdes=B1
T 54900 37700 5 10 0 0 270 0 1
symversion=0.1
T 53600 38000 5 10 0 0 0 0 1
footprint=cr2032-p1
}
N 53800 38000 53800 38500 4
N 53800 36700 53800 37300 4
C 53600 38500 1 0 0 vdd-1.sym
C 53700 36400 1 0 0 gnd-1.sym
C 58000 38800 1 0 0 led-1.sym
{
T 58800 39400 5 10 0 0 0 0 1
device=LED
T 58800 39200 5 10 1 1 0 0 1
refdes=LED1
T 58800 39600 5 10 0 0 0 0 1
symversion=0.1
T 58000 38800 5 10 0 0 0 0 1
footprint=T1.75_LED
}
C 53600 35000 1 0 0 resistor-1.sym
{
T 53900 35400 5 10 0 0 0 0 1
device=RESISTOR
T 53800 35300 5 10 1 1 0 0 1
refdes=R?
}
C 55500 35100 1 0 0 switch-pb.sym
{
T 56000 35350 5 10 1 1 0 0 1
refdes=S?
}
C 59300 36900 1 0 0 gnd-1.sym
N 58800 37400 59400 37400 4
C 57900 37600 1 0 0 led-1.sym
{
T 58700 38200 5 10 0 0 0 0 1
device=LED
T 58700 38000 5 10 1 1 0 0 1
refdes=LED?
T 58700 38400 5 10 0 0 0 0 1
symversion=0.1
}
T 55800 32400 9 12 1 0 0 0 9
1. replace LED1 with RGB LED
3. add switch footprint
4. add programming pins to edge of the board
2. wire up the parts in the schematic
5. update the pcb layout
6. get confirmation from others
7. printouts  and check
8 breadboard

C 57900 37200 1 0 0 led-1.sym
{
T 58700 37800 5 10 0 0 0 0 1
device=LED
T 58700 37600 5 10 1 1 0 0 1
refdes=LED?
T 58700 38000 5 10 0 0 0 0 1
symversion=0.1
}
C 57900 36800 1 0 0 led-1.sym
{
T 58700 37400 5 10 0 0 0 0 1
device=LED
T 58700 37200 5 10 1 1 0 0 1
refdes=LED?
T 58700 37600 5 10 0 0 0 0 1
symversion=0.1
}
N 58800 37800 58800 37000 4
N 59400 37400 59400 37200 4
