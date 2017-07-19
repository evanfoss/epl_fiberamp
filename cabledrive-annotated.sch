v 20130925 2
C 40000 40000 0 0 0 title-C.sym
N 49500 43900 48500 43900 4
N 48500 43900 48500 45000 4
N 52000 45000 52000 43600 4
N 51400 43600 52800 43600 4
N 51400 43900 52500 43900 4
{
T 51500 43900 5 10 0 1 0 0 1
netname=P15V
}
N 52500 43900 52500 45300 4
{
T 52500 43900 5 10 0 1 0 0 1
netname=P15V
}
C 54400 44500 1 0 1 capacitor-1.sym
{
T 54200 45200 5 10 0 0 0 6 1
device=CAPACITOR
T 54000 45600 5 10 1 1 0 3 1
refdes=C3
T 54200 45400 5 10 0 0 0 6 1
symversion=0.1
T 54000 45400 5 10 1 1 0 3 1
value=100nF
T 54000 45200 5 10 1 1 0 3 1
description=ceramic
T 54000 45400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 54000 45000 5 10 1 1 0 3 1
footprint=1206
}
N 53500 44700 52500 44700 4
{
T 53100 44700 5 10 0 1 0 6 1
netname=P15V
}
N 54400 44700 55000 44700 4
N 48000 42900 48000 43600 4
C 53700 43500 1 0 1 resistor-1.sym
{
T 53400 43900 5 10 0 0 0 6 1
device=RESISTOR
T 53200 44200 5 10 1 1 0 3 1
refdes=R5
T 53200 44000 5 10 1 1 0 3 1
value=100
T 53200 43800 5 10 1 1 0 3 1
footprint=1206
}
N 53700 43600 54500 43600 4
C 49500 43100 1 0 0 LF356-1.sym
{
T 49800 46250 5 10 0 0 0 0 1
device=LF356
T 51100 44600 5 10 1 1 0 6 1
refdes=U2
T 51100 44450 5 10 1 1 0 6 1
footprint=SO8
T 49500 43100 5 10 0 1 0 0 1
value=LF356
}
N 47200 43600 49500 43600 4
C 47200 43500 1 0 1 resistor-1.sym
{
T 46900 43900 5 10 0 0 0 6 1
device=RESISTOR
T 46700 44200 5 10 1 1 0 3 1
refdes=R4
T 46700 44000 5 10 1 1 0 3 1
value=100K
T 46700 43800 5 10 1 1 0 3 1
footprint=0805
}
N 52000 45000 48500 45000 4
{
T 48500 45000 5 10 1 1 0 0 1
netname=U2NFEED:1
}
C 52300 45300 1 0 0 generic-power.sym
{
T 52500 45550 5 10 1 1 0 3 1
net=P15V:1
}
C 41200 43500 1 0 0 input-2.sym
{
T 41700 43600 5 10 1 1 0 7 1
net=SMALL:1
T 41800 44200 5 10 0 0 0 0 1
device=none
T 41700 43600 5 10 0 1 0 7 1
value=INPUT
}
C 54500 43500 1 0 0 output-2.sym
{
T 55400 43600 5 10 1 1 0 1 1
net=DC_OUT:1
T 54700 44200 5 10 0 0 0 0 1
device=none
T 55400 43600 5 10 0 1 0 1 1
value=OUTPUT
}
C 49200 41500 1 180 0 generic-power.sym
{
T 49000 41250 5 10 1 1 180 3 1
net=N15V:1
}
N 49000 41500 49000 43300 4
N 49000 43300 49500 43300 4
C 54900 44100 1 0 0 gnd-1.sym
N 55000 44400 55000 44700 4
C 49700 41600 1 0 0 capacitor-1.sym
{
T 49900 42300 5 10 0 0 0 0 1
device=CAPACITOR
T 50100 42700 5 10 1 1 0 3 1
refdes=C26
T 49900 42500 5 10 0 0 0 0 1
symversion=0.1
T 50100 42500 5 10 1 1 0 3 1
value=100nF
T 50100 42300 5 10 1 1 0 3 1
description=ceramic
T 50100 42500 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50100 42100 5 10 1 1 0 3 1
footprint=1206
}
N 50600 41800 51000 41800 4
N 51000 41400 51000 41800 4
C 50900 41100 1 0 0 gnd-1.sym
N 49700 41800 49000 41800 4
C 43900 48300 1 180 0 generic-power.sym
{
T 43700 48050 5 10 1 1 180 3 1
net=N15V:1
}
N 43700 48300 43700 49200 4
N 43700 49200 42700 49200 4
C 43800 50400 1 0 0 generic-power.sym
{
T 44000 50650 5 10 1 1 0 3 1
net=P15V:1
}
N 42700 48900 44000 48900 4
N 44000 48900 44000 50400 4
N 42700 49500 43000 49500 4
T 55000 40700 9 8 1 0 0 0 1
Transimpedance Cable Driver
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2015.09.31
T 54900 40400 9 8 1 0 0 0 1
cabledrive.sch
T 56500 40100 9 8 1 0 0 0 1
6
T 55000 40100 9 8 1 0 0 0 1
2
C 45200 43500 1 0 1 resistor-1.sym
{
T 44900 43900 5 10 0 0 0 6 1
device=RESISTOR
T 44700 44200 5 10 1 1 0 3 1
refdes=R3
T 44700 43800 5 10 1 1 0 3 1
footprint=0805
T 44700 44000 5 10 1 1 0 3 1
value=100K
}
N 42600 43600 44300 43600 4
{
T 43000 43600 5 10 1 1 0 0 1
netname=SMALL:1
}
N 55200 52500 55800 52500 4
N 55500 52500 55500 54800 4
N 58000 52200 58000 54800 4
N 57700 52200 58300 52200 4
N 57700 52500 58200 52500 4
{
T 57700 52500 5 10 0 1 0 0 1
netname=P15V
}
N 58200 52500 58200 54800 4
{
T 58200 52500 5 10 0 1 0 0 1
netname=P15V
}
C 58700 53500 1 180 1 capacitor-1.sym
{
T 58900 52800 5 10 0 0 180 6 1
device=CAPACITOR
T 58900 52600 5 10 0 0 180 6 1
symversion=0.1
T 59100 52600 5 10 0 1 180 3 1
comment=C315C104M5U5TA
T 59100 54200 5 10 1 1 0 3 1
refdes=C6
T 59100 54000 5 10 1 1 0 3 1
value=100nF
T 59100 53800 5 10 1 1 0 3 1
description=ceramic
T 59100 53600 5 10 1 1 0 3 1
footprint=1206
}
N 58700 53300 58200 53300 4
{
T 59000 53300 5 10 0 1 0 6 1
netname=P15V
}
N 59600 53300 60000 53300 4
N 59200 52200 59500 52200 4
C 55800 51700 1 0 0 LF356-1.sym
{
T 56100 54850 5 10 0 0 0 0 1
device=LF356
T 55800 51700 5 10 0 1 0 0 1
value=LF356
T 57400 53200 5 10 1 1 0 6 1
refdes=U3
T 57400 53050 5 10 1 1 0 6 1
footprint=SO8
}
N 57400 53800 58000 53800 4
C 58000 54800 1 0 0 generic-power.sym
{
T 58200 55050 5 10 1 1 0 3 1
net=P15V:1
}
C 40400 54200 1 0 0 input-2.sym
{
T 41000 54900 5 10 0 0 0 0 1
device=none
T 40900 54300 5 10 0 1 0 7 1
value=INPUT
T 40900 54300 5 10 1 1 0 7 1
net=SMALL:1
}
C 59500 52100 1 0 0 output-2.sym
{
T 59700 52800 5 10 0 0 0 0 1
device=none
T 60400 52200 5 10 0 1 0 1 1
value=OUTPUT
T 60400 52200 5 10 1 1 0 1 1
net=AC_OUT:1
}
C 55700 50500 1 180 0 generic-power.sym
{
T 55500 50250 5 10 1 1 180 3 1
net=N15V:1
}
N 55500 50500 55500 51900 4
N 55500 51900 55800 51900 4
C 59900 52700 1 0 0 gnd-1.sym
N 60000 53000 60000 53300 4
C 54200 50600 1 0 0 capacitor-1.sym
{
T 54400 51300 5 10 0 0 0 0 1
device=CAPACITOR
T 54400 51500 5 10 0 0 0 0 1
symversion=0.1
T 54600 51500 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 54700 51700 5 10 1 1 0 3 1
refdes=C7
T 54700 51500 5 10 1 1 0 3 1
value=100nF
T 54700 51300 5 10 1 1 0 3 1
description=ceramic
T 54700 51100 5 10 1 1 0 3 1
footprint=1206
}
N 54200 50800 53800 50800 4
N 53800 50500 53800 50800 4
C 53900 50200 1 0 1 gnd-1.sym
N 55100 50800 55500 50800 4
N 44000 54300 45500 54300 4
{
T 44400 54300 5 10 1 1 0 0 1
netname=SMALLAC:1
}
C 43100 54100 1 0 0 capacitor-1.sym
{
T 43300 54800 5 10 0 0 0 0 1
device=CAPACITOR
T 43500 55200 5 10 1 1 0 3 1
refdes=C8
T 43300 55000 5 10 0 0 0 0 1
symversion=0.1
T 43500 55000 5 10 1 1 0 3 1
value=22uF
T 43500 54800 5 10 1 1 0 3 1
description=metal film
T 43500 54600 5 10 1 1 0 3 1
footprint=2220
}
N 43100 54300 41800 54300 4
{
T 41900 54300 5 10 1 1 0 0 1
netname=SMALL:1
}
C 52300 42500 1 0 0 generic-power.sym
{
T 52500 42750 5 10 1 1 0 3 1
net=P15V:1
}
C 52700 40900 1 180 0 generic-power.sym
{
T 52500 40650 5 10 1 1 180 3 1
net=N15V:1
}
C 52300 42200 1 270 0 capacitor-1.sym
{
T 53000 42000 5 10 0 0 270 0 1
device=CAPACITOR
T 53200 42000 5 10 0 0 270 0 1
symversion=0.1
T 53200 41800 5 10 0 1 270 3 1
comment=C315C104M5U5TA
T 52200 42000 5 10 1 1 0 6 1
refdes=C9
T 52200 41800 5 10 1 1 0 6 1
value=100nF
T 52200 41600 5 10 1 1 0 6 1
description=ceramic
T 52200 41400 5 10 1 1 0 6 1
footprint=1206
}
N 52500 42200 52500 42500 4
N 52500 41300 52500 40900 4
C 60300 48800 1 0 0 generic-power.sym
{
T 60500 49050 5 10 1 1 0 3 1
net=P15V:1
}
C 60700 47200 1 180 0 generic-power.sym
{
T 60500 46950 5 10 1 1 180 3 1
net=N15V:1
}
C 60300 48400 1 270 0 capacitor-1.sym
{
T 61000 48200 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 48200 5 10 0 0 270 0 1
symversion=0.1
T 60200 48200 5 10 1 1 0 6 1
refdes=C10
T 60200 48000 5 10 1 1 0 6 1
value=100nF
T 60200 47800 5 10 1 1 0 6 1
description=ceramic
T 60200 47600 5 10 1 1 0 6 1
footprint=1206
}
N 60500 48400 60500 48800 4
N 60500 47500 60500 47200 4
C 61100 42500 1 0 1 BNC-1.sym
{
T 60750 43150 5 10 0 0 0 6 1
device=BNC
T 61100 43400 5 10 1 1 0 6 1
refdes=CONN2
T 61100 43200 5 10 1 1 0 6 1
footprint=AMPHENOL_BNC_31-5431-ver2.fp
}
C 60900 41900 1 0 0 gnd-1.sym
N 61000 42200 61000 42500 4
C 58800 42900 1 0 0 input-2.sym
{
T 59300 43000 5 10 1 1 0 7 1
net=DC_OUT:1
T 59400 43600 5 10 0 0 0 0 1
device=none
T 59300 43000 5 10 0 1 0 7 1
value=INPUT
}
N 60200 43000 60600 43000 4
C 61100 50000 1 0 1 BNC-1.sym
{
T 60750 50650 5 10 0 0 0 6 1
device=BNC
T 61100 50900 5 10 1 1 0 6 1
refdes=CONN3
T 61100 50700 5 10 1 1 0 6 1
footprint=AMPHENOL_BNC_31-5431-ver2.fp
}
C 60900 49400 1 0 0 gnd-1.sym
N 61000 49700 61000 50000 4
C 58600 50400 1 0 0 input-2.sym
{
T 59200 51100 5 10 0 0 0 0 1
device=none
T 59100 50500 5 10 0 1 0 7 1
value=INPUT
T 59100 50500 5 10 1 1 0 7 1
net=AC_OUT:1
}
N 60000 50500 60600 50500 4
N 42700 49800 44500 49800 4
C 42900 48000 1 0 0 gnd-1.sym
C 41000 48400 1 0 0 connector5-1.sym
{
T 42800 49900 5 10 0 0 0 0 1
device=CONNECTOR_5
T 41000 50300 5 10 1 1 0 0 1
refdes=CONN5
T 41000 50100 5 10 1 1 0 0 1
footprint=molex-22-05-3051-mini_5_ra.fp
}
N 43000 49500 43000 48300 4
C 44300 49000 1 0 0 chassis.sym
{
T 44600 49200 5 10 0 1 0 0 1
netname=CHASSIS:1
T 44300 49000 5 10 0 1 0 0 1
net=CHASSIS:1
}
N 44500 49800 44500 49300 4
{
T 44500 49800 5 10 0 1 0 0 1
netname=CHASSIS:1
}
C 48200 45700 1 180 0 generic-power.sym
{
T 48000 45450 5 10 1 1 180 3 1
net=N15V:1
}
N 48000 47100 48000 48000 4
N 48000 46200 48000 45700 4
C 49800 47800 1 0 0 generic-power.sym
{
T 50000 48050 5 10 1 1 0 3 1
net=P15V:1
}
N 50000 47100 50000 47800 4
N 50000 45700 50000 46200 4
C 47100 47400 1 0 1 gnd-1.sym
N 48000 48000 47000 48000 4
N 47000 48000 47000 47700 4
C 50100 45400 1 0 1 gnd-1.sym
C 44200 48500 1 0 0 output-2.sym
{
T 44400 49200 5 10 0 0 0 0 1
device=none
T 45100 48600 5 10 0 1 0 1 1
value=OUTPUT
T 45100 48600 5 10 1 1 0 1 1
net=SMALL:1
}
N 44200 48600 42700 48600 4
{
T 44200 48600 5 10 0 1 0 0 1
netname=SMALL:1
}
C 47800 42900 1 270 0 capacitor-1.sym
{
T 48500 42700 5 10 0 0 270 0 1
device=CAPACITOR
T 47700 42700 5 10 1 1 0 6 1
refdes=C16
T 48700 42700 5 10 0 0 270 0 1
symversion=0.1
T 47700 42500 5 10 1 1 0 6 1
value=0.01uF
T 47700 42300 5 10 1 1 0 6 1
description=metal film
T 47700 42100 5 10 1 1 0 6 1
footprint=1210
T 47700 41900 5 10 1 1 0 6 1
model-name=ECH-U1H103JX5
}
C 45300 42900 1 270 0 capacitor-1.sym
{
T 46000 42700 5 10 0 0 270 0 1
device=CAPACITOR
T 45800 42200 5 10 1 1 180 6 1
refdes=C15
T 46200 42700 5 10 0 0 270 0 1
symversion=0.1
T 45800 42400 5 10 1 1 180 6 1
value=0.01uF
T 45800 42600 5 10 1 1 180 6 1
description=metal film
T 45800 42800 5 10 1 1 180 6 1
footprint=1210
T 45800 43000 5 10 1 1 180 6 1
model-name=ECH-U1H103JX5
}
N 45200 43600 46300 43600 4
N 45500 42900 45500 43600 4
C 48100 41200 1 0 1 gnd-1.sym
N 48000 41500 48000 42000 4
C 45600 41200 1 0 1 gnd-1.sym
N 45500 41500 45500 42000 4
C 43700 44700 1 180 0 generic-power.sym
{
T 43500 44450 5 10 1 1 180 3 1
net=N15V:1
}
N 43500 44700 43500 45600 4
N 43500 45600 42700 45600 4
C 43800 46800 1 0 0 generic-power.sym
{
T 44000 47050 5 10 1 1 0 3 1
net=P15V:1
}
N 42700 45300 44000 45300 4
N 44000 45300 44000 46800 4
N 42700 45900 43000 45900 4
N 42700 46200 44500 46200 4
C 42900 44400 1 0 0 gnd-1.sym
N 43000 45900 43000 44700 4
C 44300 45400 1 0 0 chassis.sym
{
T 44600 45600 5 10 0 1 0 0 1
netname=CHASSIS:1
T 44300 45400 5 10 0 1 0 0 1
net=CHASSIS:1
}
N 44500 46200 44500 45700 4
{
T 44500 46200 5 10 0 1 0 0 1
netname=CHASSIS:1
}
C 41000 45100 1 0 0 connector4-1.sym
{
T 42800 46000 5 10 0 0 0 0 1
device=CONNECTOR_4
T 41000 46700 5 10 1 1 0 0 1
refdes=CONN4
T 41000 46500 5 10 1 1 0 0 1
footprint=molex-22-05-3041-mini_4_ra.fp
}
T 45700 41600 9 10 1 0 0 0 1
C15, C16 are actually 1206.
C 48400 54000 1 0 0 LME49710.sym
{
T 49100 54800 5 10 0 0 0 0 1
device=OPAMP
T 49400 55200 5 10 1 1 0 0 1
refdes=U4
T 49395 54995 5 10 1 1 0 0 1
device=LT1028
T 49400 54800 5 10 1 1 0 0 1
footprint=SO8
}
N 49800 54500 52500 54500 4
N 48000 54700 48400 54700 4
N 48400 54300 46400 54300 4
C 45500 54200 1 0 0 resistor-1.sym
{
T 45800 54600 5 10 0 0 0 0 1
device=RESISTOR
T 46000 54900 5 10 1 1 0 3 1
refdes=R9
T 46000 54700 5 10 1 1 0 3 1
value=50
T 46000 54500 5 10 1 1 0 3 1
footprint=1206
}
N 49000 55000 49000 56000 4
N 49000 54000 49000 53000 4
C 49200 53000 1 180 0 generic-power.sym
{
T 49000 52750 5 10 1 1 180 3 1
net=N15V:1
}
C 48800 56000 1 0 0 generic-power.sym
{
T 49000 56250 5 10 1 1 0 3 1
net=P15V:1
}
C 49600 53000 1 0 0 capacitor-1.sym
{
T 49800 53700 5 10 0 0 0 0 1
device=CAPACITOR
T 49800 53900 5 10 0 0 0 0 1
symversion=0.1
T 50000 53900 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50100 54100 5 10 1 1 0 3 1
refdes=C19
T 50100 53900 5 10 1 1 0 3 1
value=100nF
T 50100 53700 5 10 1 1 0 3 1
description=ceramic
T 50100 53500 5 10 1 1 0 3 1
footprint=1206
}
C 50700 55300 1 0 1 capacitor-1.sym
{
T 50500 56000 5 10 0 0 0 6 1
device=CAPACITOR
T 50500 56200 5 10 0 0 0 6 1
symversion=0.1
T 50300 56200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50200 56400 5 10 1 1 0 3 1
refdes=C18
T 50200 56200 5 10 1 1 0 3 1
value=100nF
T 50200 56000 5 10 1 1 0 3 1
description=ceramic
T 50200 55800 5 10 1 1 0 3 1
footprint=1206
}
N 49800 55500 49000 55500 4
N 50700 55500 51000 55500 4
N 46600 48700 46600 54300 4
N 45300 51500 44200 51500 4
C 42800 51400 1 0 0 input-2.sym
{
T 43400 52100 5 10 0 0 0 0 1
device=none
T 43300 51500 5 10 0 1 0 7 1
value=INPUT
T 43300 51500 5 10 1 1 0 7 1
net=OFFSET:1
}
C 46200 51400 1 0 1 resistor-1.sym
{
T 45900 51800 5 10 0 0 0 6 1
device=RESISTOR
T 45700 52100 5 10 1 1 0 3 1
refdes=R6
T 45700 51900 5 10 1 1 0 3 1
value=50M
T 45700 51700 5 10 1 1 0 3 1
footprint=1206
}
N 46600 51200 47800 51200 4
{
T 46800 51200 5 10 1 1 0 0 1
netname=U4SUM:1
}
N 52000 51000 52000 54500 4
N 51000 55500 51000 55200 4
C 50900 54900 1 0 0 gnd-1.sym
C 47800 51100 1 0 0 resistor-1.sym
{
T 48100 51500 5 10 0 0 0 0 1
device=RESISTOR
T 48300 51800 5 10 1 1 0 3 1
refdes=R10
T 48300 51600 5 10 1 1 0 3 1
value=10K
T 48300 51400 5 10 1 1 0 3 1
footprint=0805
}
C 47600 48600 1 0 0 resistor-1.sym
{
T 47900 49000 5 10 0 0 0 0 1
device=RESISTOR
T 48100 49300 5 10 1 1 0 3 1
refdes=R11
T 48100 49100 5 10 1 1 0 3 1
value=100K
T 48100 48900 5 10 1 1 0 3 1
footprint=0805
}
C 52700 52400 1 0 0 input-2.sym
{
T 53300 53100 5 10 0 0 0 0 1
device=none
T 53200 52500 5 10 0 1 0 7 1
value=INPUT
T 53200 52500 5 10 1 1 0 7 1
net=LARGER:1
}
C 52500 54400 1 0 0 output-2.sym
{
T 52700 55100 5 10 0 0 0 0 1
device=none
T 53400 54500 5 10 0 1 0 1 1
value=OUTPUT
T 53400 54500 5 10 1 1 0 1 1
net=LARGER:1
}
C 56900 46000 1 0 0 OPA602-1.sym
{
T 57600 46800 5 10 0 0 0 0 1
device=OPAMP
T 57900 47200 5 10 1 1 0 0 1
refdes=U5
T 57600 47400 5 10 0 0 0 0 1
symversion=0.1
T 57895 46995 5 10 1 1 0 0 1
model-name=OPA602
T 57900 46800 5 10 1 1 0 0 1
footprint=SO8
}
C 59500 46400 1 0 0 output-2.sym
{
T 59700 47100 5 10 0 0 0 0 1
device=none
T 60400 46500 5 10 0 1 0 1 1
value=OUTPUT
T 60400 46500 5 10 1 1 0 1 1
net=OFFSET:1
}
N 59500 46500 58300 46500 4
C 57300 47800 1 0 0 generic-power.sym
{
T 57500 48050 5 10 1 1 0 3 1
net=P15V:1
}
C 57700 44700 1 180 0 generic-power.sym
{
T 57500 44450 5 10 1 1 180 3 1
net=N15V:1
}
C 56600 45500 1 0 1 gnd-1.sym
N 56500 45800 56500 46700 4
N 56500 46700 56900 46700 4
N 57500 47800 57500 47000 4
N 57500 44700 57500 46000 4
C 58500 48300 1 0 1 capacitor-1.sym
{
T 58300 49000 5 10 0 0 0 6 1
device=CAPACITOR
T 58100 49600 5 10 1 1 0 3 1
refdes=C17
T 58300 49200 5 10 0 0 0 6 1
symversion=0.1
T 58100 49400 5 10 1 1 0 3 1
value=1uF
T 58100 49200 5 10 1 1 0 3 1
description=metal film
T 58100 49000 5 10 1 1 0 3 1
footprint=1210
T 58100 48800 5 10 1 1 0 3 1
model-name=ECH-U1C104JX5
}
N 58500 48500 59000 48500 4
N 59000 48500 59000 46500 4
N 57600 48500 56000 48500 4
{
T 56000 48500 5 10 1 1 0 0 1
netname=U5SUM:1
}
N 56000 46300 56000 48500 4
N 55700 46300 56900 46300 4
C 55500 47300 1 0 1 capacitor-1.sym
{
T 55300 48000 5 10 0 0 0 6 1
device=CAPACITOR
T 55300 48200 5 10 0 0 0 6 1
symversion=0.1
T 55100 48200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 55100 48400 5 10 1 1 0 3 1
refdes=C20
T 55100 48200 5 10 1 1 0 3 1
value=100nF
T 55100 48000 5 10 1 1 0 3 1
description=ceramic
T 55100 47800 5 10 1 1 0 3 1
footprint=1206
}
N 55500 47500 57500 47500 4
C 54100 46900 1 0 1 gnd-1.sym
N 54000 47200 54000 47500 4
N 54000 47500 54600 47500 4
C 54800 46200 1 0 0 resistor-1.sym
{
T 55100 46600 5 10 0 0 0 0 1
device=RESISTOR
T 55300 46900 5 10 1 1 0 3 1
refdes=R12
T 55300 46700 5 10 1 1 0 3 1
value=5M
T 55300 46500 5 10 1 1 0 3 1
footprint=0805
}
C 59000 44800 1 0 1 capacitor-1.sym
{
T 58800 45500 5 10 0 0 0 6 1
device=CAPACITOR
T 58800 45700 5 10 0 0 0 6 1
symversion=0.1
T 58600 45700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 58600 45900 5 10 1 1 0 3 1
refdes=C25
T 58600 45700 5 10 1 1 0 3 1
value=100nF
T 58600 45500 5 10 1 1 0 3 1
description=ceramic
T 58600 45300 5 10 1 1 0 3 1
footprint=1206
}
N 58100 45000 57500 45000 4
C 59600 44400 1 0 1 gnd-1.sym
N 59000 45000 59500 45000 4
N 59500 45000 59500 44700 4
C 53100 46200 1 0 0 input-2.sym
{
T 53700 46900 5 10 0 0 0 0 1
device=none
T 53600 46300 5 10 0 1 0 7 1
value=INPUT
T 53600 46300 5 10 1 1 0 7 1
net=AC:1
}
N 54500 46300 54800 46300 4
N 48700 51200 50100 51200 4
{
T 49700 51200 5 10 1 1 0 6 1
netname=GAIN200:1
}
N 49500 48700 48500 48700 4
{
T 49400 49700 5 10 1 1 0 6 1
netname=GAIN2K:1
}
C 50100 50600 1 0 0 T101MHAVxx.sym
{
T 50995 51895 5 10 1 1 0 3 1
refdes=S1
T 50995 51695 5 10 1 1 0 3 1
model-name=T101MHAVxx
T 51000 51500 5 10 1 1 0 3 1
footprint=T101MHAVxx.fp
}
N 51800 50600 51900 50600 4
N 51900 50600 51900 50400 4
{
T 51900 50300 5 10 0 1 0 0 1
netname=CHASSIS:1
}
C 52100 50100 1 0 1 chassis.sym
{
T 51800 50300 5 10 0 1 0 6 1
netname=CHASSIS:1
T 52100 50100 5 10 0 1 0 6 1
net=CHASSIS:1
}
N 49800 51200 49800 52200 4
C 58300 52100 1 0 0 resistor-1.sym
{
T 58600 52500 5 10 0 0 0 0 1
device=RESISTOR
T 58800 52800 5 10 1 1 0 3 1
refdes=R7
T 58800 52600 5 10 1 1 0 3 1
value=100
T 58800 52400 5 10 1 1 0 3 1
footprint=0805
}
N 49600 53200 49000 53200 4
N 50500 53200 51000 53200 4
N 51000 53200 51000 52900 4
C 51100 52600 1 0 1 gnd-1.sym
N 54100 52500 54300 52500 4
C 47800 47100 1 270 0 capacitor-2.sym
{
T 48500 46900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47700 47000 5 10 1 1 0 6 1
refdes=C14
T 48700 46900 5 10 0 0 270 0 1
symversion=0.1
T 47700 46400 5 10 1 1 0 6 1
footprint=RCY100P
T 47700 46600 5 10 1 1 0 6 1
description=Electrolytic
T 47700 46800 5 10 1 1 0 6 1
value=22uF
T 47700 46200 5 10 1 1 0 6 1
model-name=35SEPF22M
}
C 49800 47100 1 270 0 capacitor-2.sym
{
T 50500 46900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49700 47000 5 10 1 1 0 6 1
refdes=C13
T 50700 46900 5 10 0 0 270 0 1
symversion=0.1
T 49700 46400 5 10 1 1 0 6 1
footprint=RCY100P
T 49700 46600 5 10 1 1 0 6 1
description=Electrolytic
T 49700 46800 5 10 1 1 0 6 1
value=22uF
T 49700 46200 5 10 1 1 0 6 1
model-name=35SEPF22M
}
N 47600 48700 46600 48700 4
N 51800 51000 52000 51000 4
C 56500 53700 1 0 0 resistor-1.sym
{
T 56800 54100 5 10 0 0 0 0 1
device=RESISTOR
T 57000 54400 5 10 1 1 0 3 1
refdes=R14
T 57000 54200 5 10 1 1 0 3 1
value=600
T 57000 54000 5 10 1 1 0 3 1
footprint=0805
}
N 56500 53800 55500 53800 4
C 54300 52400 1 0 0 resistor-1.sym
{
T 54600 52800 5 10 0 0 0 0 1
device=RESISTOR
T 54800 53100 5 10 1 1 0 3 1
refdes=R13
T 54800 52900 5 10 1 1 0 3 1
value=600
T 54800 52700 5 10 1 1 0 3 1
footprint=0805
}
N 46200 51500 46600 51500 4
C 59500 51700 1 0 0 output-2.sym
{
T 59700 52400 5 10 0 0 0 0 1
device=none
T 60400 51800 5 10 0 1 0 1 1
value=OUTPUT
T 60400 51800 5 10 1 1 0 1 1
net=AC:1
}
N 59500 51800 58000 51800 4
N 58000 51800 58000 52200 4
C 47900 53600 1 0 0 gnd-1.sym
N 48000 54700 48000 53900 4
C 55400 51600 1 0 1 gnd-1.sym
N 55300 51900 55300 52200 4
N 55800 52200 55300 52200 4
C 47000 49500 1 0 0 capacitor-1.sym
{
T 47200 50200 5 10 0 0 0 0 1
device=CAPACITOR
T 47400 50600 5 10 1 1 0 3 1
refdes=C28
T 47200 50400 5 10 0 0 0 0 1
symversion=0.1
T 47400 50400 5 10 1 1 0 3 1
value=30pF
T 47400 50200 5 10 1 1 0 3 1
description=mica
T 47400 50000 5 10 1 1 0 3 1
footprint=0805
}
N 47900 49700 49500 49700 4
N 49500 48700 49500 50800 4
N 47000 49700 46600 49700 4
C 47100 52000 1 0 0 capacitor-1.sym
{
T 47300 52700 5 10 0 0 0 0 1
device=CAPACITOR
T 47500 53100 5 10 1 1 0 3 1
refdes=C27
T 47300 52900 5 10 0 0 0 0 1
symversion=0.1
T 47500 52900 5 10 1 1 0 3 1
value=230pF
T 47500 52700 5 10 1 1 0 3 1
description=metal film
T 47500 52500 5 10 1 1 0 3 1
footprint=0805
}
N 47100 52200 46600 52200 4
N 48000 52200 49800 52200 4
N 50100 50800 49500 50800 4
C 56000 54600 1 0 0 capacitor-1.sym
{
T 56200 55300 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 55900 5 10 1 1 0 3 1
refdes=C29
T 56200 55500 5 10 0 0 0 0 1
symversion=0.1
T 56400 55700 5 10 1 1 0 3 1
value=3.7nF
T 56400 55500 5 10 1 1 0 3 1
description=metal film
T 56400 55300 5 10 1 1 0 3 1
footprint=0805
T 56400 55100 5 10 1 1 0 3 1
model-name=T.B.A.
}
N 56900 54800 58000 54800 4
N 56000 54800 55500 54800 4
L 56900 55100 56000 56000 3 0 0 0 -1 -1
L 56000 55100 56900 56000 3 0 0 0 -1 -1
C 44000 55500 1 0 1 capacitor-1.sym
{
T 43800 56200 5 10 0 0 0 6 1
device=CAPACITOR
T 43600 56600 5 10 1 1 0 3 1
refdes=C30
T 43800 56400 5 10 0 0 0 6 1
symversion=0.1
T 43600 56400 5 10 1 1 0 3 1
value=22uF
T 43600 56200 5 10 1 1 0 3 1
description=metal film
T 43600 56000 5 10 1 1 0 3 1
footprint=2220
}
C 44000 52700 1 0 1 capacitor-1.sym
{
T 43800 53400 5 10 0 0 0 6 1
device=CAPACITOR
T 43600 53800 5 10 1 1 0 3 1
refdes=C31
T 43800 53600 5 10 0 0 0 6 1
symversion=0.1
T 43600 53600 5 10 1 1 0 3 1
value=22uF
T 43600 53400 5 10 1 1 0 3 1
description=metal film
T 43600 53200 5 10 1 1 0 3 1
footprint=2220
}
N 43100 52900 42800 52900 4
N 42800 52900 42800 54300 4
N 44000 52900 44300 52900 4
N 44300 52900 44300 54300 4
N 42800 54300 42800 55700 4
N 42800 55700 43100 55700 4
N 44300 54300 44300 55700 4
N 44300 55700 44000 55700 4
L 46200 51500 45300 52400 3 0 0 0 -1 -1
L 45300 51500 46200 52400 3 0 0 0 -1 -1
L 55700 46200 54800 47100 3 0 0 0 -1 -1
L 54800 46200 55700 47100 3 0 0 0 -1 -1
L 58500 48800 57600 49700 3 0 0 0 -1 -1
L 57600 48800 58500 49700 3 0 0 0 -1 -1
L 58600 46600 57800 47500 3 0 0 0 -1 -1
L 57800 46600 58600 47500 3 0 0 0 -1 -1
L 44000 54500 43100 55400 3 0 0 0 -1 -1
L 43100 54500 44000 55400 3 0 0 0 -1 -1
L 39500 51000 45500 51000 3 0 0 0 -1 -1
L 46000 50500 46000 48900 3 0 0 0 -1 -1
L 46500 48400 51800 48400 3 0 0 0 -1 -1
L 52200 50300 52200 53500 3 0 0 0 -1 -1
L 52700 54000 54200 54000 3 0 0 0 -1 -1
L 54500 54300 54500 57000 3 0 0 0 -1 -1
L 55100 46000 52500 46000 3 0 0 0 -1 -1
L 52200 46300 51300 45300 3 0 0 0 -1 -1
L 51300 45300 48400 45300 3 0 0 0 -1 -1
L 48400 45300 47500 44500 3 0 0 0 -1 -1
L 47500 44500 44500 44500 3 0 0 0 -1 -1
L 44500 44500 44000 44000 3 0 0 0 -1 -1
L 44000 44000 39500 44000 3 0 0 0 -1 -1
L 52200 48000 52200 46300 3 0 0 0 -1 -1
L 52600 49900 59500 49900 3 0 0 0 -1 -1
L 59500 49900 60100 49300 3 0 0 0 -1 -1
L 60100 49300 62500 49300 3 0 0 0 -1 -1
L 57000 44000 62500 44000 3 0 0 0 -1 -1
L 45500 51000 46000 50500 3 0 0 0 -1 -1
L 46000 48900 46500 48400 3 0 0 0 -1 -1
L 52200 53500 52700 54000 3 0 0 0 -1 -1
L 54200 54000 54500 54300 3 0 0 0 -1 -1
L 55100 46000 57000 44000 3 0 0 0 -1 -1
T 34000 44800 9 10 1 0 0 0 28
Power Section
CONN4, CONN5, C13, C14

Operation:

Power for the board is comes in via CONN4 which is a right angle male 
keyed connector with locking ramp. It leaves this board and returns 
with the signal via CONN5 which is the same style as CONN4 so that if 
debugging the TIA is needed it can be done independently by moving 
the power cable from CONN4 to CONN5. This is also why pins 1-4 of 
both connectors are the same pinout.

C13 and C14 are to decouple against incoming transients riding on 
the power supply rails. 

Component Choice:
Originally I used EEE-FK1V101GP capacitors for C13 and C14. The pads 
they require are long and narrow going under the part. This makes 
visual inspection of the joints basically impossible and they are 
problematic to say the least when it comes to reflow. I would not use 
them again. 

Revisions:
Initially I used lower profile suface mount 
electrolytic capacitors here. The issue with them was our reflow oven 
tended to over cook them causing premature failure/degredation. 
More tuned thermal profiles cause issues with joints in other areas so 
they were changed to through hole.
T 40000 57700 9 10 1 0 0 0 52
AC Filter
C8, C30, C31

Amplifier
S1, U4, R6, R9, R10, R11, C18, C19, C27, C28

Revisions:
Initially I had the wrong idea about how large the input signal was. I expected the signal from the photodiode and hence the TIA to be a lot larger. After I realized how small it was from the first prototype I changed to add a lot more gain here. 
That was when I added U4 which was initially going to be an LME49710. After that change I found out the LME49710 was headed into end of life because it's fab was being shuddered by TI who aquired the chips original manufacture 
National Semiconductor. With that news I got concerned about what the replacements would have for a performance. It was also at that time I learned the group wanted to persue infrasound. This made me research alternative amplifiers 
and reconsider my over all architecture. I concluded that infrasound would need to be a different device entirely for noise reasons but I was worried about the bias voltage and current of the LME49710's replacement. That drove me to add 
the integrator which is here to remove DC offset. In the end the integrator was not needed because the LT1028 that I used as a replacement for the LME49710 (U4) was good enough for gains of this size.

The integrator feeds into the summing junction of U4 via R6. R6 could and probably should be smaller but I wanted something that was soo much larger than the feedback resistors on U4 (R10/R11) that any noise from the integrator would 
be attenuated not amplified. This was tested against another identical prototype with out the integrator. The noise floors appeared to be equivilant with a slight change in the very highest frequencies. I believe this minor difference to be 
insignificant. Later this prototype was altered to match it's sister and the integrator was removed. I did the test because I plan to build the infrasound version of the device with out a direct AC filter. More on that later. 

Initially I did not know the users were following this device with a differential amplifier to add extra gain. After that I added S1 and the additional gain ranges. Grounding on the case of the switch was critical because it is bolted to the front 
panel. On the front panel I had 0.010" of metal machined off the front to remove the anodizing. That way with the lockwasher and nut on the switch is grounded to the case. The switches short lever was chosen so that the BNC jacks on ether 
side could be operated with out accidentally toggling the switch. I know I could have put the gain switch on the input resistor instead of in the feedback path but I wanted to avoid using resistors any larger than absolutely nessisary to avoid 
johnson noise. Having the switch in the feedback path meant having that part of the layout be as tight as possible. It also meant having two different capacitors (C27 and C28) to provide roll off to the amplifier U4. If this was the infrasound 
version those capcitors would be much larger to reduce high frequency noise.

Initially I used a much smaller value for C8 with out C30 and C31. This would have been ok except that the decrease in the size of R9 meant the size of the AC filter capacitors had to be a lot larger. Finding a single large metal film capacitor 
that I could place here was not possible. In the end I decided to have multiple ones in parallel. Even still they were hard to source and I do not feel they were reflow compatible so the board was hand soldered.

Component Choice and Process Control:

C8, C30, and C31 are all metal film surface mount capacitors. Care should be taken in how long they are ultrasonically washed and how much you scrub them with a brush when removing flux. The layers are easily delaminated off each other.
After washing I did notice some slight peeling but the loss of even a complete layer on one would not result in a meaningful loss of capacitence when you consider the scale involved. I feel that they should stay SMT because the lower profile 
they have makes soldering adjacent parts (like opamps) that must be SMT easier. Unlike C27 I did not see any signs of thermal damage from soldering but my dwell time on them was kept very short because of prior bad experiances with SMT
parts of thinner encapsulation.

C27 popped open during rework. The heat from the iron caused it to explode open like an over inflated accordian. Initially I had C27 and C28 swapped. This made the roll off way too large on one range and almost unnoticable on the other.

C28 (MC08EA300J-F) should really be replaced with a different composition. Initially I used mica and that proved problematic with one failure in rework. I suspect from heating. The working time you can have a soldering iron on those parts 
is far shorter than other (even smaller SMT) mica capacitors I have used previously.

The LT1028 was a replacement (and I think improvement) over the LME49710 I was originally going to use. The "knee" on it is lower and so is the over all noise floor. However, after I used the hot air tool to remove the unneeded integrator from 
one prototype the noise floor from the LT1028 skyrocketed. Keep in mind I didn't really over heat it and the two are on opposite sides of the board. Now the hot air tool is a sparkfun brand which is shiny rebadged china manufactured and comes 
with a history of thermal over and undershoot. That said I thought I had finally gotten the hang of it.

On Infrasound:
I never thought that it was possible to have one device cover the higher frequencies and the infrasound ones. The single pole filter made out of C8, C30, C31, and R9 won't cut it because of the size of the capacitors needed. To that end I 
proposed removing the capacitors entirely. R9 can't get larger with out adding noise so I think having a filter there is pointless. To limit the current out of the TIA this will mean R9 going up by a factor of 10 but that is better than the factor of 
1000 or more required to keep the capacitors mentioned down to a resonable size.

I would rather use the integrator to filter out the DC component in the TIA output. Then use the integrator output as the input to the DC output amplifier (removing the DC filter). This would simplify the circuit a lot. C17 would have to grow in 
value but R12 can grow too to change the integration rate with out changing the noise floor.

The down side to this proposal is that it would mean the DC output would include some of the voltage and current bias from U4. However, it is not used as an absolute measurement just a binary one of sensors metalized coating being there 
and reflecting or not.
T 62300 50700 9 10 1 0 0 0 31
AC Output Driver
U3, C6, C7, C29, R6, R13, R14, CONN3

This stage is just a unity gain invertering amplifier. 

In one of the interrum versions I tried adding gain by making R14 6KOhms.
This was before the AC amplifier (built around U4) was added. This was a 
cheap fix but the users needed both more gain and a lower noise opamp. 
This is still an essential part of the circuit because the parts that are 
great in the AC amplifier (U4) are typically terrible at driving cables which 
are complex impedances. The LME49710 (my original choice for U4) was 
higher noise than the LT1028 and while advertised as driving 600 Ohm 
cables appeared on paper to be dubious at driving the inductive and 
more importantly the capacitive properties of those same cables.

R7 is there to damp down issues from the capacitive impedance of the 
cable and to protect against the user unintentionally shorting out the 
output. The signal named AC is used to drive the integrator (U6).

C29 was a proposed addition to roll the amplifier off earlier than it would 
on it's own. This was to reduce noise.

C6 and C7 are just decoupling to keep the power supply rails clean near 
the opamp (U3)

Revisions:
If we do another version of this board I would really like to find a way for 
R14 to be physically next to C29.

The traces to R7 and R14 should be heavier. One rework one of them 
got scratched up and had to be patched.
T 62300 45700 9 10 1 0 0 0 10
Integrator
U5, R12, R17, C10, C20, C25, CONN2

The integrator was a latter addition as stated earlier. The time constant it 
operates on is long enough for most purposes and is set by R12 and C17.
The OPA602 was selected for it's ability to drive sizable capacitive loads 
and it's noise floor.

C20, C25 and C10 are all there to decouple the power supply rails closer 
to U5. 
T 47600 35300 9 10 1 0 0 0 21
DC Filter

R3, R4, C15, C16

DC Cable Driver
U2, C3, C4, C9, R5 

Operation:
R3, R4, C15 and C16 form a low pass filter that removes most of the AC in the signal
from the TIA. U2 is there to drive the cable. For the reasoning behind the selection of 
U2 please look at the AC Output Driver which used the same opamp.

C3, C4 and C9 are there to decouple the power supply rails around U2.

CONN2 is a right angle PCB and front panel mount BNC connector. For 
the DC output.

Revision: 
I would like to change R5 to be 0805 footprint so that I can try to move all the resistors 
to being 0805 footprint. Stocking multiple sizes is kind of a pain. I keep smaller values 
in larger footprints for heat dissipation reasons but still the R5 should not get hot.
L 52200 46300 52500 46000 3 0 0 0 -1 -1
L 51800 48400 52200 48800 3 0 0 0 -1 -1
L 51800 48400 52200 48000 3 0 0 0 -1 -1
L 52200 49500 52600 49900 3 0 0 0 -1 -1
L 52200 48800 52200 49500 3 0 0 0 -1 -1
L 52200 50300 52600 49900 3 0 0 0 -1 -1
L 39500 51000 34000 51000 3 0 0 0 -1 -1
L 34000 51000 33500 50500 3 0 0 0 -1 -1
L 33500 50500 33500 44600 3 0 0 0 -1 -1
L 39500 44000 34000 44000 3 0 0 0 -1 -1
L 34000 44000 33500 44600 3 0 0 0 -1 -1
L 60500 65500 60000 66000 3 0 0 0 -1 -1
L 60000 66000 40000 66000 3 0 0 0 -1 -1
L 40000 66000 39500 65500 3 0 0 0 -1 -1
L 39500 65500 39500 51500 3 0 0 0 -1 -1
L 39500 51500 40000 51000 3 0 0 0 -1 -1
L 54500 57000 55000 57500 3 0 0 0 -1 -1
L 55000 57500 68000 57500 3 0 0 0 -1 -1
L 68000 57500 68500 57000 3 0 0 0 -1 -1
L 68500 57000 68500 49800 3 0 0 0 -1 -1
L 62500 49300 68000 49300 3 0 0 0 -1 -1
L 68000 49300 68500 49800 3 0 0 0 -1 -1
L 68000 49300 68500 48800 3 0 0 0 -1 -1
L 68500 48800 68500 44500 3 0 0 0 -1 -1
L 62500 44000 68000 44000 3 0 0 0 -1 -1
L 68000 44000 68500 44500 3 0 0 0 -1 -1
L 40000 44000 39500 43500 3 0 0 0 -1 -1
L 39500 43500 39500 35000 3 0 0 0 -1 -1
L 39500 35000 40000 34500 3 0 0 0 -1 -1
L 40000 34500 62000 34500 3 0 0 0 -1 -1
L 62000 34500 62500 35000 3 0 0 0 -1 -1
L 62500 35000 62500 43500 3 0 0 0 -1 -1
L 62500 43500 62000 44000 3 0 0 0 -1 -1
L 60500 65500 60500 58000 3 0 0 0 -1 -1
L 60500 58000 60000 57500 3 0 0 0 -1 -1
