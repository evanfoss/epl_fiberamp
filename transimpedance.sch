v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 8 1 0 0 0 1
Photometer Transimpedance Stage
T 53900 40100 9 8 1 0 0 0 1
Evan Foss
T 53800 40400 9 8 1 0 0 0 1
2013.08.12
T 49900 40400 9 8 1 0 0 0 1
transimpedance.sch
T 51500 40100 9 8 1 0 0 0 1
3
T 50000 40100 9 8 1 0 0 0 1
1
C 48100 47400 1 0 0 resistor-1.sym
{
T 48400 47800 5 10 0 0 0 0 1
device=RESISTOR
T 48500 47900 5 10 1 1 0 6 1
refdes=R1
T 48600 47700 5 10 1 1 0 3 1
footprint=1206
T 48700 47900 5 10 1 1 0 0 1
value=1M
}
C 45000 44200 1 0 1 photodiode-1.sym
{
T 44500 45300 5 10 0 0 0 6 1
device=photodiode
T 45000 44200 5 10 0 1 0 0 1
value=TEMD6xxx
T 44000 44800 5 10 1 1 0 6 1
refdes=D1
T 44000 44600 5 10 1 1 0 6 1
footprint=OPF482
}
C 48100 48800 1 0 0 capacitor-1.sym
{
T 48300 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 48300 49700 5 10 0 0 0 0 1
symversion=0.1
T 48500 49500 5 10 1 1 0 6 1
refdes=C1
T 48700 49500 5 10 1 1 0 0 1
value=2.7pF
T 48600 49300 5 10 1 1 0 3 1
footprint=0805
}
C 44400 42200 1 0 0 gnd-1.sym
N 48100 49000 44500 49000 4
N 44500 49000 44500 45100 4
N 48400 45500 44500 45500 4
N 48100 47500 44500 47500 4
N 47000 45100 48400 45100 4
N 47000 43100 47000 45100 4
N 49000 49000 52000 49000 4
N 52000 49000 52000 45300 4
N 49800 45300 54000 45300 4
N 49000 47500 52000 47500 4
N 49000 46500 49000 45800 4
N 49000 42700 49000 44800 4
C 49200 42700 1 180 0 generic-power.sym
{
T 49000 42450 5 10 1 1 180 3 1
net=P15V:1
}
C 52400 42400 1 0 0 gnd-1.sym
C 50700 42800 1 0 0 capacitor-1.sym
{
T 50900 43500 5 10 0 0 0 0 1
device=CAPACITOR
T 50900 43700 5 10 0 0 0 0 1
symversion=0.1
T 51200 43500 5 10 1 1 0 0 1
refdes=C2
T 51100 43300 5 10 1 1 0 3 1
footprint=1210
T 51100 43500 5 10 1 1 0 6 1
value=100nF
}
N 50700 43000 49000 43000 4
N 51600 43000 52500 43000 4
N 52500 42700 52500 43000 4
C 46900 42800 1 0 0 gnd-1.sym
N 44500 42500 44500 44200 4
C 48400 45800 1 180 1 LT1793.sym
{
T 49100 45000 5 10 0 0 180 6 1
device=OPAMP
T 48400 45800 5 10 0 1 0 0 1
value=LT1793
T 49400 44800 5 10 1 1 180 6 1
refdes=U1
T 49395 45005 5 10 1 1 180 6 1
device=LT1793
T 49400 44600 5 10 1 1 180 6 1
footprint=SO8
}
C 54000 45200 1 0 0 output-2.sym
{
T 54200 45900 5 10 0 0 0 0 1
device=none
T 54900 45300 5 10 0 1 0 1 1
value=OUTPUT
T 54900 45300 5 10 1 1 0 1 1
net=SMALL:1
}
C 48800 46500 1 0 0 generic-power.sym
{
T 49000 46750 5 10 1 1 0 3 1
net=N15V:1
}
C 51400 45600 1 0 0 gnd-1.sym
C 50600 46000 1 0 1 capacitor-1.sym
{
T 50400 46700 5 10 0 0 0 6 1
device=CAPACITOR
T 50400 46900 5 10 0 0 0 6 1
symversion=0.1
T 50100 46700 5 10 1 1 0 6 1
refdes=C4
T 50200 46500 5 10 1 1 0 3 1
footprint=1210
T 50200 46700 5 10 1 1 0 0 1
value=100nF
}
N 50600 46200 51500 46200 4
N 51500 45900 51500 46200 4
N 49700 46200 49000 46200 4
C 44000 43600 1 0 0 gnd-1.sym
N 44100 43900 44100 44200 4