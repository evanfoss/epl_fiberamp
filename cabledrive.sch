v 20130925 2
C 40000 40000 0 0 0 title-C.sym
N 49000 51700 48000 51700 4
N 48000 51700 48000 53000 4
N 51500 53000 51500 51400 4
N 50900 51400 52300 51400 4
N 50900 51700 52000 51700 4
{
T 51000 51700 5 10 0 1 0 0 1
netname=P15V
}
N 52000 51700 52000 54300 4
{
T 52000 51700 5 10 0 1 0 0 1
netname=P15V
}
C 50100 53800 1 0 0 capacitor-1.sym
{
T 50300 54500 5 10 0 0 0 0 1
device=CAPACITOR
T 50500 54900 5 10 1 1 0 3 1
refdes=C3
T 50300 54700 5 10 0 0 0 0 1
symversion=0.1
T 50500 54700 5 10 1 1 0 3 1
value=100nF
T 50500 54500 5 10 1 1 0 3 1
description=ceramic
T 50500 54700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50500 54300 5 10 1 1 0 3 1
footprint=1210
}
N 51000 54000 52000 54000 4
{
T 51400 54000 5 10 0 1 0 0 1
netname=P15V
}
N 50100 54000 48500 54000 4
N 48000 51000 48000 51400 4
C 52300 51300 1 0 0 resistor-1.sym
{
T 52600 51700 5 10 0 0 0 0 1
device=RESISTOR
T 52800 52000 5 10 1 1 0 3 1
refdes=R5
T 52800 51800 5 10 1 1 0 3 1
value=100
T 52800 51600 5 10 1 1 0 3 1
footprint=1206
}
N 53200 51400 54000 51400 4
C 49000 50900 1 0 0 LF356-1.sym
{
T 49300 54050 5 10 0 0 0 0 1
device=LF356
T 50600 52400 5 10 1 1 0 6 1
refdes=U2
T 50600 52250 5 10 1 1 0 6 1
footprint=SO8
T 49000 50900 5 10 0 1 0 0 1
value=LF356
}
C 48100 50700 1 0 1 gnd-1.sym
N 49000 51400 48000 51400 4
C 49000 52900 1 0 0 resistor-1.sym
{
T 49300 53300 5 10 0 0 0 0 1
device=RESISTOR
T 49500 53600 5 10 1 1 0 3 1
refdes=R4
T 49500 53400 5 10 1 1 0 3 1
value=6.65K
T 49500 53200 5 10 1 1 0 3 1
footprint=0805
}
N 51500 53000 49900 53000 4
N 47500 53000 49000 53000 4
C 51800 54300 1 0 0 generic-power.sym
{
T 52000 54550 5 10 1 1 0 3 1
net=P15V:1
}
C 44600 52900 1 0 0 input-2.sym
{
T 45100 53000 5 10 1 1 0 7 1
net=SMALL:1
T 45200 53600 5 10 0 0 0 0 1
device=none
T 45100 53000 5 10 0 1 0 7 1
value=INPUT
}
C 54000 51300 1 0 0 output-2.sym
{
T 54900 51400 5 10 1 1 0 1 1
net=DC_OUT:1
T 54200 52000 5 10 0 0 0 0 1
device=none
T 54900 51400 5 10 0 1 0 1 1
value=OUTPUT
}
C 48700 49300 1 180 0 generic-power.sym
{
T 48500 49050 5 10 1 1 180 3 1
net=N15V:1
}
N 48500 49300 48500 51100 4
N 48500 51100 49000 51100 4
C 48600 53200 1 0 1 gnd-1.sym
N 48500 53500 48500 54000 4
C 50600 49400 1 0 1 capacitor-1.sym
{
T 50400 50100 5 10 0 0 0 6 1
device=CAPACITOR
T 50200 50500 5 10 1 1 0 3 1
refdes=C5
T 50400 50300 5 10 0 0 0 6 1
symversion=0.1
T 50200 50300 5 10 1 1 0 3 1
value=100nF
T 50200 50100 5 10 1 1 0 3 1
description=ceramic
T 50200 50300 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50200 49900 5 10 1 1 0 3 1
footprint=1210
}
N 50600 49600 52200 49600 4
N 52200 49200 52200 49600 4
C 52100 48900 1 0 0 gnd-1.sym
N 49700 49600 48500 49600 4
C 57900 46600 1 0 0 gnd-1.sym
N 56200 48500 58000 48500 4
N 58000 48500 58000 46900 4
C 57200 46600 1 180 0 generic-power.sym
{
T 57000 46350 5 10 1 1 180 3 1
net=N15V:1
}
N 57000 46600 57000 48200 4
N 57000 48200 56200 48200 4
C 57300 49100 1 0 0 generic-power.sym
{
T 57500 49350 5 10 1 1 0 3 1
net=P15V:1
}
N 56200 47900 57500 47900 4
N 57500 47900 57500 49100 4
C 58700 48700 1 0 0 output-2.sym
{
T 59600 48800 5 10 1 1 0 1 1
net=CHASSIS:1
T 58900 49400 5 10 0 0 0 0 1
device=none
T 59600 48800 5 10 0 1 0 1 1
value=OUTPUT
}
N 56200 48800 58700 48800 4
N 56200 47600 58000 47600 4
T 55000 40700 9 8 1 0 0 0 1
Photometer Output Stage
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2014.09.10
T 54900 40400 9 8 1 0 0 0 1
cabledrive.sch
T 56500 40100 9 8 1 0 0 0 1
3
T 55000 40100 9 8 1 0 0 0 1
2
C 46600 52900 1 0 0 resistor-1.sym
{
T 46900 53300 5 10 0 0 0 0 1
device=RESISTOR
T 47000 53400 5 10 1 1 0 6 1
refdes=R3
T 47100 53200 5 10 1 1 0 3 1
footprint=1206
T 47200 53400 5 10 1 1 0 0 1
value=1K
}
N 46000 53000 46600 53000 4
N 49000 44700 48000 44700 4
N 48000 44700 48000 46000 4
N 51500 46000 51500 44400 4
N 50900 44400 52500 44400 4
N 50900 44700 52000 44700 4
{
T 51000 44700 5 10 0 1 0 0 1
netname=P15V
}
N 52000 44700 52000 47300 4
{
T 52000 44700 5 10 0 1 0 0 1
netname=P15V
}
C 50100 46800 1 0 0 capacitor-1.sym
{
T 50300 47500 5 10 0 0 0 0 1
device=CAPACITOR
T 50300 47700 5 10 0 0 0 0 1
symversion=0.1
T 50500 47700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50500 47900 5 10 1 1 0 3 1
refdes=C6
T 50500 47700 5 10 1 1 0 3 1
value=100nF
T 50500 47500 5 10 1 1 0 3 1
description=ceramic
T 50500 47300 5 10 1 1 0 3 1
footprint=1210
}
N 51000 47000 52000 47000 4
{
T 51400 47000 5 10 0 1 0 0 1
netname=P15V
}
N 50100 47000 48500 47000 4
C 52500 44300 1 0 0 resistor-1.sym
{
T 52800 44700 5 10 0 0 0 0 1
device=RESISTOR
T 53000 45000 5 10 1 1 0 3 1
refdes=R8
T 53000 44800 5 10 1 1 0 3 1
value=100
T 53000 44600 5 10 1 1 0 3 1
footprint=1206
}
N 53400 44400 54000 44400 4
C 49000 43900 1 0 0 LF356-1.sym
{
T 49300 47050 5 10 0 0 0 0 1
device=LF356
T 49000 43900 5 10 0 1 0 0 1
value=LF356
T 50600 45400 5 10 1 1 0 6 1
refdes=U3
T 50600 45250 5 10 1 1 0 6 1
footprint=SO8
}
C 48100 43400 1 0 1 gnd-1.sym
N 49000 44400 48000 44400 4
C 49000 45900 1 0 0 resistor-1.sym
{
T 49300 46300 5 10 0 0 0 0 1
device=RESISTOR
T 49500 46600 5 10 1 1 0 3 1
refdes=R7
T 49500 46400 5 10 1 1 0 3 1
value=6.65K
T 49500 46200 5 10 1 1 0 3 1
footprint=0805
}
N 51500 46000 49900 46000 4
N 47500 46000 49000 46000 4
C 51800 47300 1 0 0 generic-power.sym
{
T 52000 47550 5 10 1 1 0 3 1
net=P15V:1
}
C 43300 45900 1 0 0 input-2.sym
{
T 43900 46600 5 10 0 0 0 0 1
device=none
T 43800 46000 5 10 0 1 0 7 1
value=INPUT
T 43800 46000 5 10 1 1 0 7 1
net=SMALL:1
}
C 54000 44300 1 0 0 output-2.sym
{
T 54200 45000 5 10 0 0 0 0 1
device=none
T 54900 44400 5 10 0 1 0 1 1
value=OUTPUT
T 54900 44400 5 10 1 1 0 1 1
net=AC_OUT:1
}
C 48700 42300 1 180 0 generic-power.sym
{
T 48500 42050 5 10 1 1 180 3 1
net=N15V:1
}
N 48500 42300 48500 44100 4
N 48500 44100 49000 44100 4
C 48600 46200 1 0 1 gnd-1.sym
N 48500 46500 48500 47000 4
C 50600 42400 1 0 1 capacitor-1.sym
{
T 50400 43100 5 10 0 0 0 6 1
device=CAPACITOR
T 50400 43300 5 10 0 0 0 6 1
symversion=0.1
T 50200 43300 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50200 43500 5 10 1 1 0 3 1
refdes=C7
T 50200 43300 5 10 1 1 0 3 1
value=100nF
T 50200 43100 5 10 1 1 0 3 1
description=ceramic
T 50200 42900 5 10 1 1 0 3 1
footprint=1210
}
N 50600 42600 52200 42600 4
N 52200 42200 52200 42600 4
C 52100 41900 1 0 0 gnd-1.sym
N 49700 42600 48500 42600 4
C 46600 45900 1 0 0 resistor-1.sym
{
T 46900 46300 5 10 0 0 0 0 1
device=RESISTOR
T 47000 46400 5 10 1 1 0 6 1
refdes=R6
T 47100 46200 5 10 1 1 0 3 1
footprint=1206
T 47200 46400 5 10 1 1 0 0 1
value=1K
}
N 46200 46000 46600 46000 4
C 46200 45800 1 0 1 capacitor-1.sym
{
T 46000 46500 5 10 0 0 0 6 1
device=CAPACITOR
T 45800 46900 5 10 1 1 0 3 1
refdes=C8
T 46000 46700 5 10 0 0 0 6 1
symversion=0.1
T 45800 46700 5 10 1 1 0 3 1
value=2.2uF
T 45800 46500 5 10 1 1 0 3 1
description=metal film
T 45800 46300 5 10 1 1 0 3 1
footprint=sandal
}
N 45300 46000 44700 46000 4
N 48000 44400 48000 43700 4
C 43800 50800 1 0 0 generic-power.sym
{
T 44000 51050 5 10 1 1 0 3 1
net=P15V:1
}
C 44200 49200 1 180 0 generic-power.sym
{
T 44000 48950 5 10 1 1 180 3 1
net=N15V:1
}
C 44200 49500 1 90 0 capacitor-1.sym
{
T 43500 49700 5 10 0 0 90 0 1
device=CAPACITOR
T 43300 49700 5 10 0 0 90 0 1
symversion=0.1
T 43300 49900 5 10 0 1 90 3 1
comment=C315C104M5U5TA
T 43700 50200 5 10 1 1 0 6 1
refdes=C9
T 43700 50000 5 10 1 1 0 6 1
value=100nF
T 43700 49800 5 10 1 1 0 6 1
description=ceramic
T 43700 49600 5 10 1 1 0 6 1
footprint=0805
}
N 44000 50400 44000 50800 4
N 44000 49500 44000 49200 4
C 45300 50800 1 0 0 generic-power.sym
{
T 45500 51050 5 10 1 1 0 3 1
net=P15V:1
}
C 45700 49200 1 180 0 generic-power.sym
{
T 45500 48950 5 10 1 1 180 3 1
net=N15V:1
}
C 45700 49500 1 90 0 capacitor-1.sym
{
T 45000 49700 5 10 0 0 90 0 1
device=CAPACITOR
T 44800 49700 5 10 0 0 90 0 1
symversion=0.1
T 45200 50200 5 10 1 1 0 6 1
refdes=C10
T 45200 50000 5 10 1 1 0 6 1
value=100nF
T 45200 49800 5 10 1 1 0 6 1
description=ceramic
T 45200 49600 5 10 1 1 0 6 1
footprint=1210
}
N 45500 50400 45500 50800 4
N 45500 49500 45500 49200 4
C 59600 51000 1 0 1 BNC-1.sym
{
T 59250 51650 5 10 0 0 0 6 1
device=BNC
T 59600 51800 5 10 1 1 0 6 1
refdes=CONN2
}
C 59400 49900 1 0 0 gnd-1.sym
N 59500 50200 59500 51000 4
C 57100 51400 1 0 0 input-2.sym
{
T 57600 51500 5 10 1 1 0 7 1
net=DC_OUT:1
T 57700 52100 5 10 0 0 0 0 1
device=none
T 57600 51500 5 10 0 1 0 7 1
value=INPUT
}
N 58500 51500 59100 51500 4
C 59600 44000 1 0 1 BNC-1.sym
{
T 59250 44650 5 10 0 0 0 6 1
device=BNC
T 59600 44800 5 10 1 1 0 6 1
refdes=CONN3
}
C 59400 42900 1 0 0 gnd-1.sym
N 59500 43200 59500 44000 4
C 57100 44400 1 0 0 input-2.sym
{
T 57700 45100 5 10 0 0 0 0 1
device=none
T 57600 44500 5 10 0 1 0 7 1
value=INPUT
T 57600 44500 5 10 1 1 0 7 1
net=AC_OUT:1
}
N 58500 44500 59100 44500 4
C 54500 47400 1 0 0 connector5-1.sym
{
T 56300 48900 5 10 0 0 0 0 1
device=CONNECTOR_5
T 54500 49100 5 10 1 1 0 0 1
refdes=CONN1
}
