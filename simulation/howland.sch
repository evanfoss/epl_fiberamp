v 20130925 2
C 40000 40000 0 0 0 title-C.sym
C 45400 42500 1 270 1 battery-2.sym
{
T 46100 42800 5 10 0 0 90 2 1
device=BATTERY
T 45900 42900 5 10 1 1 0 2 1
refdes=V3
T 46700 42800 5 10 0 0 90 2 1
symversion=0.1
T 45900 43100 5 10 1 1 180 6 1
value=15V
}
C 45400 44000 1 270 1 battery-2.sym
{
T 46100 44300 5 10 0 0 90 2 1
device=BATTERY
T 45900 44400 5 10 1 1 0 2 1
refdes=V4
T 46700 44300 5 10 0 0 90 2 1
symversion=0.1
T 45900 44600 5 10 1 1 180 6 1
value=15V
}
N 45600 44000 45600 43400 4
N 57000 51800 57000 53100 4
N 58200 53100 60000 53100 4
N 58900 51600 60000 51600 4
{
T 58900 51600 5 10 1 1 0 0 1
netname=Voutput
}
N 45000 43000 45000 43700 4
N 45000 43700 45600 43700 4
N 45600 42500 45600 42200 4
{
T 45600 42300 5 10 1 1 0 0 1
netname=P15V
}
N 58100 50800 58100 51100 4
{
T 58200 50700 5 10 1 1 0 0 1
netname=P15V
}
N 58100 52100 58100 52400 4
{
T 58100 52400 5 10 1 1 0 0 1
netname=N15V
}
N 45600 45800 45600 44900 4
{
T 45600 45800 5 10 1 1 0 0 1
netname=N15V
}
N 60000 47800 60000 53100 4
{
T 60000 51600 5 10 1 1 0 0 1
netname=Voutput
}
C 57500 52100 1 180 1 OPA627-1.sym
{
T 58200 51300 5 10 0 0 180 6 1
device=OPAMP
T 58500 51100 5 10 1 1 180 6 1
refdes=U3
T 58200 50700 5 10 0 0 180 6 1
symversion=0.1
T 58495 51305 5 10 1 1 180 6 1
model-name=LF356/NS
}
N 57500 51800 56600 51800 4
C 44900 42700 1 0 0 gnd-1.sym
C 49000 52200 1 180 0 capacitor-1.sym
{
T 48800 51500 5 10 0 0 180 0 1
device=CAPACITOR
T 48600 51700 5 10 1 1 180 6 1
refdes=C27
T 48800 51300 5 10 0 0 180 0 1
symversion=0.1
T 48500 51700 5 10 1 1 180 0 1
value=1uF
T 49000 52200 5 10 0 1 180 0 1
footprint=B3221C225
}
C 53000 52300 1 180 1 OPA602-1.sym
{
T 53700 51500 5 10 0 0 180 6 1
device=OPAMP
T 54000 51500 5 10 1 1 180 6 1
refdes=U2
T 53700 50900 5 10 0 0 180 6 1
symversion=0.1
T 54000 51300 5 10 1 1 180 6 1
model-name=OPA1612
}
N 50200 52000 53000 52000 4
{
T 50400 52000 5 10 1 1 0 0 1
netname=U5nIN
}
N 53400 54000 52000 54000 4
N 52000 52000 52000 54000 4
N 54400 51800 55700 51800 4
{
T 54500 51800 5 10 1 1 0 0 1
netname=TP4
}
N 55000 51800 55000 54000 4
{
T 55100 51800 5 10 1 1 0 0 1
netname=TP4
}
C 49300 51900 1 0 0 resistor-1.sym
{
T 49600 52300 5 10 0 0 0 0 1
device=RESISTOR
T 49700 52200 5 10 1 1 0 6 1
refdes=R2
T 49800 52200 5 10 1 1 0 0 1
value=50
T 49300 51900 5 10 0 1 0 0 1
footprint=ACY400
}
N 49300 52000 49000 52000 4
N 54300 54000 55000 54000 4
{
T 54500 54000 5 10 1 1 0 0 1
netname=TP4
}
N 53600 51300 53600 51000 4
{
T 53600 50800 5 10 1 1 0 0 1
netname=P15V
}
N 53600 52700 53600 52300 4
{
T 53600 52800 5 10 1 1 0 0 1
netname=N15V
}
C 53400 53900 1 0 0 resistor-1.sym
{
T 53700 54300 5 10 0 0 0 0 1
device=RESISTOR
T 53800 54200 5 10 1 1 0 6 1
refdes=R3
T 53900 54200 5 10 1 1 0 0 1
value=100K
T 53400 53900 5 10 0 1 0 0 1
footprint=ACY400
}
C 58200 47700 1 0 1 resistor-1.sym
{
T 57900 48100 5 10 0 0 0 6 1
device=RESISTOR
T 57800 48000 5 10 1 1 0 0 1
refdes=R6
T 57700 48000 5 10 1 1 0 6 1
value=5000K
T 58200 47700 5 10 0 1 0 6 1
footprint=ACY400
}
N 55000 46700 55000 47100 4
{
T 55000 46700 5 10 1 1 0 0 1
netname=P15V
}
N 55000 48500 55000 48100 4
{
T 55000 48500 5 10 1 1 0 0 1
netname=N15V
}
N 57000 46700 57000 47400 4
N 55600 47400 57000 47400 4
C 44900 52500 1 180 1 LM6645-SONIC8-1.sym
{
T 45600 51700 5 10 0 0 180 6 1
device=OPAMP
T 46000 51700 5 10 1 1 180 6 1
refdes=U1
T 45600 51100 5 10 0 0 180 6 1
symversion=0.1
T 45995 51505 5 10 1 1 180 6 1
model-name=LMH6645
T 44900 52500 5 10 0 1 0 0 1
footprint=SO8
}
C 44600 53700 1 0 0 resistor-1.sym
{
T 44900 54100 5 10 0 0 0 0 1
device=RESISTOR
T 45000 54000 5 10 1 1 0 6 1
refdes=R1
T 45100 54000 5 10 1 1 0 0 1
value=500K
T 44600 53700 5 10 0 1 0 0 1
footprint=ACY400
}
N 46300 52000 48100 52000 4
{
T 46300 52000 5 10 1 1 0 0 1
netname=TP3
}
N 47500 52000 47500 53800 4
{
T 47500 52000 5 10 1 1 0 0 1
netname=TP3
}
N 47500 53800 45500 53800 4
{
T 47500 53800 5 10 1 1 0 0 1
netname=TP3
}
N 41600 52200 42200 52200 4
{
T 41600 52200 5 10 1 1 0 0 1
netname=Vinput
}
C 44600 51300 1 0 0 gnd-1.sym
N 44700 51600 44700 51800 4
N 44700 51800 44900 51800 4
N 45500 51500 45500 50900 4
{
T 45500 51100 5 10 1 1 0 0 1
netname=P5V
}
N 45500 52500 45500 53100 4
{
T 45500 52800 5 10 1 1 0 0 1
netname=N5V
}
C 55600 48100 1 180 0 OPA130-1.sym
{
T 54900 47300 5 10 0 0 180 0 1
device=OPAMP
T 54600 47100 5 10 1 1 180 0 1
refdes=U4
T 54900 46700 5 10 0 0 180 0 1
symversion=0.1
T 54605 47305 5 10 1 1 180 0 1
model-name=OPA602E
}
N 55600 47800 57300 47800 4
{
T 55600 47800 5 10 1 1 0 0 1
netname=U6nIN
}
N 56500 49300 56500 47800 4
C 54900 49100 1 0 0 capacitor-1.sym
{
T 55100 49800 5 10 0 0 0 0 1
device=CAPACITOR
T 55300 49600 5 10 1 1 0 6 1
refdes=C28
T 55100 50000 5 10 0 0 0 0 1
symversion=0.1
T 55400 49600 5 10 1 1 0 0 1
value=1uF
T 54900 49100 5 10 0 1 0 0 1
footprint=ACY400
}
N 55800 49300 56500 49300 4
N 53200 49300 54900 49300 4
{
T 53100 49300 5 10 1 1 0 0 1
netname=TP7
}
N 53500 49300 53500 47600 4
{
T 53500 49300 5 10 1 1 0 0 1
netname=TP7
}
N 53500 47600 54200 47600 4
{
T 53600 47600 5 10 1 1 0 0 1
netname=TP7
}
T 54200 50900 9 10 1 0 0 0 1
LMH49710
C 55700 51700 1 0 0 resistor-1.sym
{
T 56000 52100 5 10 0 0 0 0 1
device=RESISTOR
T 56100 52000 5 10 1 1 0 6 1
refdes=R4
T 56200 52000 5 10 1 1 0 0 1
value=600
T 55700 51700 5 10 0 1 0 0 1
footprint=ACY400
}
C 57300 53000 1 0 0 resistor-1.sym
{
T 57600 53400 5 10 0 0 0 0 1
device=RESISTOR
T 57700 53300 5 10 1 1 0 6 1
refdes=R5
T 57800 53300 5 10 1 1 0 0 1
value=600
T 57300 53000 5 10 0 1 0 0 1
footprint=ACY400
}
N 57300 53100 57000 53100 4
N 52000 49300 52000 52000 4
C 56700 50500 1 0 0 gnd-1.sym
N 56800 50800 56800 51400 4
N 56800 51400 57500 51400 4
N 44600 53800 43500 53800 4
N 43500 53800 43500 52200 4
C 47600 42500 1 270 1 battery-2.sym
{
T 48300 42800 5 10 0 0 90 2 1
device=BATTERY
T 48900 42800 5 10 0 0 90 2 1
symversion=0.1
T 48100 42900 5 10 1 1 0 2 1
refdes=V6
T 48100 43100 5 10 1 1 180 6 1
value=5V
}
C 47600 44000 1 270 1 battery-2.sym
{
T 48300 44300 5 10 0 0 90 2 1
device=BATTERY
T 48900 44300 5 10 0 0 90 2 1
symversion=0.1
T 48100 44400 5 10 1 1 0 2 1
refdes=V5
T 48100 44600 5 10 1 1 180 6 1
value=5V
}
N 47800 44000 47800 43400 4
N 47200 43000 47200 43700 4
N 47200 43700 47800 43700 4
N 47800 42500 47800 42200 4
{
T 47800 42300 5 10 1 1 0 0 1
netname=P5V
}
N 47800 45800 47800 44900 4
{
T 47800 45800 5 10 1 1 0 0 1
netname=N5V
}
C 47100 42700 1 0 0 gnd-1.sym
N 58200 47800 60000 47800 4
C 56900 46400 1 0 0 gnd-1.sym
C 53200 49200 1 0 1 resistor-1.sym
{
T 52900 49600 5 10 0 0 0 6 1
device=RESISTOR
T 52800 49500 5 10 1 1 0 0 1
refdes=R6
T 52700 49500 5 10 1 1 0 6 1
value=50000K
T 53200 49200 5 10 0 1 0 6 1
footprint=ACY400
}
N 52300 49300 52000 49300 4
C 52300 50400 1 270 1 battery-2.sym
{
T 53000 50700 5 10 0 0 90 2 1
device=BATTERY
T 53600 50700 5 10 0 0 90 2 1
symversion=0.1
T 52800 50800 5 10 1 1 0 2 1
refdes=V6756
T 52800 51000 5 10 1 1 180 6 1
value=5uV
}
N 53000 51600 52500 51600 4
N 52500 51600 52500 51300 4
N 52500 50100 52500 50400 4
C 52400 49800 1 0 0 gnd-1.sym
T 42700 49300 9 10 1 0 0 0 7
The LMH6645 performs badly in this application but 
I was tired of trying to make the LT models work. If you 
add an extra resistor here and make it a normal 
inverting amplifier while changing the source to a V 
instead of an I it works. (we really only care about the 
output impedance of this stage anyway. i know this 
part works)
T 46600 47700 9 10 1 0 0 0 1
V6756 was added to simulate varying the input offset voltage of U2.
T 47300 48100 9 10 1 0 0 0 3
The OPA1612 was used because the LMH49710 spice model would not 
work in ng-spice. That one model uses "noiseless" resistors which 
ng-spice does not understand. I might change to xyce later to fix this.
C 42200 52100 1 0 0 resistor-1.sym
{
T 42500 52500 5 10 0 0 0 0 1
device=RESISTOR
T 42600 52400 5 10 1 1 0 6 1
refdes=R1000
T 42700 52400 5 10 1 1 0 0 1
value=50K
T 42200 52100 5 10 0 1 0 0 1
footprint=ACY400
}
N 43100 52200 44900 52200 4