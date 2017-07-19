v 20130925 2
C 40000 40000 0 0 0 title-C.sym
C 49600 49200 1 0 0 LT3092.sym
{
T 51500 51395 5 10 1 1 0 6 1
refdes=U100
T 51500 50995 5 10 1 1 0 6 1
footprint=SOT223
T 51500 51195 5 10 1 1 0 6 1
device=LT3092
}
C 46700 48200 1 90 1 capacitor-1.sym
{
T 46000 48000 5 10 0 0 270 2 1
device=CAPACITOR
T 45800 48000 5 10 0 0 270 2 1
symversion=0.1
T 46200 48000 5 10 1 1 0 6 1
refdes=C100
T 46200 47800 5 10 1 1 0 6 1
value=100nF
T 46200 47600 5 10 1 1 0 6 1
description=metal film
T 46200 47400 5 10 1 1 0 6 1
footprint=1206
}
C 49600 48200 1 90 1 resistor-1.sym
{
T 49200 47900 5 10 0 0 270 2 1
device=RESISTOR
T 49300 47900 5 10 1 1 0 6 1
refdes=R101
T 49300 47500 5 10 1 1 0 6 1
footprint=0805
T 49300 47700 5 10 1 1 0 6 1
value=20K
}
N 50100 48800 50100 49200 4
C 48100 48200 1 90 1 resistor-1.sym
{
T 47700 47900 5 10 0 0 270 2 1
device=RESISTOR
T 47800 47900 5 10 1 1 0 6 1
refdes=R102
T 47800 47500 5 10 1 1 0 6 1
footprint=0805
T 47800 47700 5 10 1 1 0 6 1
value=100K
}
N 48000 48200 48000 48800 4
N 46500 48800 50100 48800 4
{
T 50000 48900 5 10 1 1 0 6 1
netname=LEDCURSET:1
}
N 48000 47300 48000 46500 4
N 46500 46500 54500 46500 4
{
T 51500 46600 5 10 1 1 0 0 1
netname=LEDCUR:1
}
N 49500 47300 49500 46500 4
C 51500 47700 1 90 1 resistor-1.sym
{
T 51100 47400 5 10 0 0 270 2 1
device=RESISTOR
T 51200 47500 5 10 1 1 0 6 1
refdes=R100
T 51200 47100 5 10 1 1 0 6 1
footprint=1206
T 51200 47300 5 10 1 1 0 6 1
value=2
T 51200 46900 5 10 1 1 0 6 1
comment=RL1632R-2R00-F
}
N 50800 49200 50800 48800 4
N 50800 48800 51400 48800 4
N 51400 47700 51400 49200 4
{
T 51500 49100 5 10 1 1 270 0 1
netname=CURSRCOUT:1
}
N 50500 52000 50500 51200 4
N 46500 48800 46500 48200 4
N 46500 47300 46500 46500 4
C 53200 51500 1 90 1 capacitor-1.sym
{
T 52500 51300 5 10 0 0 270 2 1
device=CAPACITOR
T 52300 51300 5 10 0 0 270 2 1
symversion=0.1
T 52700 51300 5 10 1 1 0 6 1
refdes=C101
T 52700 51100 5 10 1 1 0 6 1
value=100nF
T 52700 50900 5 10 1 1 0 6 1
description=ceramic
T 52700 50700 5 10 1 1 0 6 1
footprint=1206
}
N 53000 51500 53000 52000 4
N 50500 52000 55000 52000 4
{
T 50500 52100 5 10 1 1 0 0 1
netname=P15VFILTLED:1
}
N 53000 50600 53000 46500 4
N 51400 46800 51400 46500 4
C 54700 50600 1 90 0 capacitor-1.sym
{
T 54000 50800 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 50800 5 10 0 0 90 0 1
symversion=0.1
T 54200 51300 5 10 1 1 0 6 1
refdes=C102
T 54200 51100 5 10 1 1 0 6 1
value=100nF
T 54200 50900 5 10 1 1 0 6 1
description=ceramic
T 54200 50700 5 10 1 1 0 6 1
footprint=1206
}
N 54500 52000 54500 51500 4
C 54600 47300 1 90 0 resistor-1.sym
{
T 54200 47600 5 10 0 0 90 0 1
device=RESISTOR
T 54300 47900 5 10 1 1 0 6 1
refdes=R103
T 54300 47500 5 10 1 1 0 6 1
footprint=1206
T 54300 47700 5 10 1 1 0 6 1
value=1K
}
N 54500 48200 54500 50600 4
{
T 54600 49900 5 10 1 1 270 0 1
netname=P15VDECPL:1
}
N 54500 47300 54500 46500 4
C 55900 51800 1 0 1 capacitor-1.sym
{
T 55700 52500 5 10 0 0 0 6 1
device=CAPACITOR
T 55700 52700 5 10 0 0 0 6 1
symversion=0.1
T 55400 52900 5 10 1 1 0 3 1
refdes=C103
T 55400 52700 5 10 1 1 0 3 1
value=100nF
T 55400 52300 5 10 1 1 0 3 1
footprint=1206
T 55400 52500 5 10 1 1 0 3 1
description=ceramic
}
C 56400 50900 1 0 0 gnd-1.sym
N 55900 52000 56500 52000 4
N 56500 51200 56500 53800 4
C 53100 52500 1 90 0 resistor-1.sym
{
T 52700 52800 5 10 0 0 90 0 1
device=RESISTOR
T 52800 53100 5 10 1 1 0 6 1
refdes=R104
T 52800 52700 5 10 1 1 0 6 1
footprint=1206
T 52800 52900 5 10 1 1 0 6 1
value=50
}
N 53000 52500 53000 52000 4
N 53000 53400 53000 54300 4
C 52800 54300 1 0 0 generic-power.sym
{
T 53000 54550 5 10 1 1 0 3 1
net=P15V:1
}
L 53300 51500 52000 50600 3 0 0 0 -1 -1
L 52000 51500 53300 50600 3 0 0 0 -1 -1
N 51400 45500 51400 46500 4
C 51300 43900 1 0 0 gnd-1.sym
N 51400 44200 51400 44600 4
C 55900 53600 1 0 1 capacitor-1.sym
{
T 55700 54300 5 10 0 0 0 6 1
device=CAPACITOR
T 55700 54500 5 10 0 0 0 6 1
symversion=0.1
T 55400 54700 5 10 1 1 0 3 1
refdes=C104
T 55400 54500 5 10 1 1 0 3 1
value=100nF
T 55400 54100 5 10 1 1 0 3 1
footprint=1206
T 55400 54300 5 10 1 1 0 3 1
description=ceramic
}
N 55000 53800 53000 53800 4
N 55900 53800 56500 53800 4
C 51900 45500 1 180 0 fiberled.sym
{
T 51400 44400 5 10 0 0 180 0 1
device=photodiode
T 51500 45600 5 10 1 1 0 0 1
refdes=LED100
T 51500 45400 5 10 1 1 0 0 1
footprint=HFE4854-v2.fp
}
T 52000 45200 9 10 1 0 0 2 5
LED100 forward current is to be between 10mA and 100mA. 
Given how we tend to use this it, the level should be 100mA. 
Normally I don't keep it that high but they list the test 
conditions at 100mA so it must be safe.
-EEF 2014.12.23
T 55000 40700 9 8 1 0 0 0 1
LED and Current Source
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2014.12.24
T 54900 40400 9 8 1 0 0 0 1
led.sch
T 56500 40100 9 8 1 0 0 0 1
6
T 55000 40100 9 8 1 0 0 0 1
3
T 51900 53000 9 10 1 0 0 7 3
Note: LED1 forward voltage is 1.85V typically and 2.2V 
maximum. This is part of what sets R104.
-EEF 2014.12.31
L 47300 48200 48200 47300 3 0 0 0 -1 -1
L 48200 48200 47300 47300 3 0 0 0 -1 -1
N 49500 48200 49500 48800 4
T 49500 50900 9 10 1 0 0 8 4
Note: U100 pin 4 is the SOT223 Solder Tab. U100 is 
rated to 200mA and the temp curve for it appears to 
show that 100mA should be a small temperature rise.
-EEF 2014.12.31
C 60500 50900 1 0 1 connector9-1.sym
{
T 60400 54400 5 10 0 0 0 6 1
device=CONNECTOR_9
T 60200 54000 5 10 1 1 0 6 1
refdes=J3
T 60000 53800 5 10 1 1 0 0 1
footprint=JUMPER9
}
C 57300 54000 1 0 0 generic-power.sym
{
T 57500 54250 5 10 1 1 0 3 1
net=P15V:1
}
C 58200 50500 1 0 0 gnd-1.sym
N 58300 50800 58300 53500 4
N 58800 52300 58300 52300 4
N 58800 52000 58300 52000 4
N 58800 51700 58300 51700 4
N 58800 51400 58300 51400 4
N 58800 51100 58300 51100 4
N 58800 52600 57500 52600 4
N 57500 52600 57500 54000 4
N 58800 53500 58300 53500 4
N 57800 53200 57800 50800 4
N 58800 53200 57800 53200 4
C 57700 50500 1 0 0 gnd-1.sym
N 58800 52900 57000 52900 4
N 57000 52900 57000 50100 4
C 57200 50100 1 180 0 generic-power.sym
{
T 57000 49850 5 10 1 1 180 3 1
net=N15V:1
}
N 49500 45600 49500 46500 4
C 49700 45600 1 90 1 capacitor-2.sym
{
T 49000 45400 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 48800 45400 5 10 0 0 270 2 1
symversion=0.1
T 49200 45000 5 10 1 1 0 6 1
footprint=0805
T 49200 45400 5 10 1 1 0 6 1
refdes=C105
T 49200 45200 5 10 1 1 0 6 1
value=2.2uF
T 49200 44800 5 10 1 1 0 6 1
comment=Tantalum
}
N 49500 44700 49500 44400 4
N 49500 44400 51400 44400 4
T 49500 44400 9 10 1 0 0 8 5
C105 was a late addition tacked directly 
onto the leads of LED100 to reduce noise.
Testing was done with out C105 and found 
that it does infact reduce noise significantly.
-EEF 2016.06.07
T 52000 42900 9 10 1 0 0 0 4
LED100 has a chassis pin which is unused because I screw LED100 to the 
chassis front panel and to avoid ground loops the only location where 
ground should contact the case is at the photodiode.
-EEF 2016.06.07
T 52000 41500 9 10 1 0 0 0 5
LED100 will experiance some temperature rise which will cause increased 
noise. To limit this I applied heat sink compound between it and the front 
panel which is aluminium. The idea is to use the front panel as a heatsink.
I tried touching the panel and the LED during testing. It works as intended.
-EEF 2016.06.07
T 45300 51300 9 10 1 0 0 0 6
U100 uses the PCB for part of it's heat dissipation 
to that end some area on the PCB was allocated.
I gave it vias with exposed copper (no solder 
mask) on each side to lower thermal resistance 
with the surrounding air.
-EEF 2016.06.07
T 55300 47800 9 10 1 0 0 0 4
C101 was a bad idea. I don't know why I put it here. I never even tested 
it. C101 causes excessive inrush current that could damage LED100. 
C102 was a better idea in that it has R103 to limit the starting current.
-EEF 2016.06.07
T 56100 55000 9 10 1 0 0 0 7
I wired the LED drivers power to J3 instead of directly over to the 
transimpedance amplifiers power connector so that they could 
be tested independently. At the time I thought having a 
complete faraday cage around the LED and driver to be a good 
idea. Later I realized that it was both unnessisary and obstructive 
to heat dissipation.
-EEF 2016.06.07
T 40100 42800 9 10 1 0 0 0 28
LED Driver
R100, R101, R102, R103, C100, C101, C102, C103, C104, C105, LED100, 
U100, J3

Operation:
In simple terms the circuit is a current source for LED100. The reality is a bit 
more complicated.

U100 measures the current through R100 a shunt resistor via R101 a sense 
resistor. In the event that the desired value for R101 can not be reached in one 
value R102 is there for tuning. R100 being a shunt resistor has to be carefully 
specified. For added stability C100 is added across R101//R102. 

C105 was added across LED100 to shunt noise in the current across the LED. 
This attenuates some of the noise that would other wise cause AM modulation 
in the LED output. 

C105 posses a problem in that it appears as a very low impedance on startup 
for U100. To limit U100's starting current C101 was proposed but later removed 
infavor of C102 and R103. C102 shunts***************************revisit this paragraph.

Revisions:

R102 should be left because we may some day choose LED's that 
require a current level only possible via tuning of R101.

C101 should be removed and C105 should have a proper place on the 
layout.
