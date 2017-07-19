v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 40500 48900 1 0 0 spice-directive-1.sym
{
T 40600 49200 5 10 0 1 0 0 1
device=directive
T 40600 49300 5 10 1 1 0 0 1
refdes=A2
T 40600 49000 5 10 1 1 0 0 1
value=.TRAN 50ms 10000s 0.00m UIC
}
C 40500 49900 1 0 0 spice-options-1.sym
{
T 40600 50200 5 10 0 1 0 0 1
device=options
T 40600 50300 5 10 1 1 0 0 1
refdes=A1
T 40600 50000 5 10 1 1 0 0 1
value=NOPAGE NUMDGT=7 UNITS=Degress WIDTH=109
}
C 40500 47900 1 0 0 spice-directive-1.sym
{
T 40600 48200 5 10 0 1 0 0 1
device=directive
T 40600 48300 5 10 1 1 0 0 1
refdes=A3
T 40600 48000 5 10 1 1 0 0 1
value=.PRINT TRAN V(Vinput,0) V(TP3) V(TP4) V(Voutput)
}
C 40500 45600 1 0 0 spice-model-1.sym
{
T 40600 46300 5 10 0 1 0 0 1
device=model
T 40600 46200 5 10 1 1 0 0 1
refdes=A6
T 41800 45900 5 10 1 1 0 0 1
model-name=OPA602E
T 41000 45700 5 10 1 1 0 0 1
file=models/OPA602E.MOD
}
C 40500 44600 1 0 0 spice-model-1.sym
{
T 40600 45300 5 10 0 1 0 0 1
device=model
T 40600 45200 5 10 1 1 0 0 1
refdes=A7
T 41800 44900 5 10 1 1 0 0 1
model-name=OPA130
T 41000 44700 5 10 1 1 0 0 1
file=models/OPA130.MOD
}
C 40500 43700 1 0 0 spice-model-1.sym
{
T 40600 44400 5 10 0 1 0 0 1
device=model
T 40600 44300 5 10 1 1 0 0 1
refdes=A8
T 41800 44000 5 10 1 1 0 0 1
model-name=LMH6645
T 41000 43800 5 10 1 1 0 0 1
file=models/LMH6645.MOD
}
C 40500 41900 1 0 0 spice-model-1.sym
{
T 40600 42600 5 10 0 1 0 0 1
device=model
T 40600 42500 5 10 1 1 0 0 1
refdes=A10
T 41800 42200 5 10 1 1 0 0 1
model-name=LMH6642
T 41000 42000 5 10 1 1 0 0 1
file=models/LMH6642.MOD
}
N 51100 44100 51100 45500 4
{
T 51100 45200 5 10 1 1 0 0 1
netname=Vinput
}
N 51100 42200 51100 43200 4
C 51000 41900 1 0 0 gnd-1.sym
C 40500 46600 1 0 0 spice-model-1.sym
{
T 40600 47300 5 10 0 1 0 0 1
device=model
T 40600 47200 5 10 1 1 0 0 1
refdes=A5
T 41800 46900 5 10 1 1 0 0 1
model-name=LF356/NS
T 41000 46700 5 10 1 1 0 0 1
file=models/LF356.MOD
}
C 43300 46200 1 0 0 spice-model-1.sym
{
T 43400 46900 5 10 0 1 0 0 1
device=model
T 43400 46800 5 10 1 1 0 0 1
refdes=A9
T 44600 46500 5 10 1 1 0 0 1
model-name=OPA1612
T 43800 46300 5 10 1 1 0 0 1
file=models/OPA1612.LIB
}
C 51300 43200 1 90 0 current-1.sym
{
T 50300 43800 5 10 0 0 90 0 1
device=CURRENT_SOURCE
T 50800 43500 5 10 1 1 90 0 1
refdes=Iinput
T 51300 43200 5 10 1 1 0 0 1
value=DC 0A AC 0A SIN(0 15uA 30KHZ)
}
C 49100 44400 1 0 0 resistor-1.sym
{
T 49400 44800 5 10 0 0 0 0 1
device=RESISTOR
T 49500 44700 5 10 1 1 0 6 1
refdes=R2000
T 49600 44700 5 10 1 1 0 0 1
value=1
T 49100 44400 5 10 0 1 0 0 1
footprint=ACY400
}
N 50000 44500 51100 44500 4
C 48200 43800 1 0 0 gnd-1.sym
N 48300 44100 48300 44500 4
N 48300 44500 49100 44500 4
