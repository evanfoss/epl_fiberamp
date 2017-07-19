*HCNR200 Linear Optocoupler SPICE Model
*		LED Cathode
*		| LED Anode
*		| | PD1 Cathode
*		| | | PD1 Anode
*		| | | | PD2 Anode
*		| | | | | PD2 Cathode
*		| | | | | |
.SUBCKT HCNR200	1 2 3 4 5 6

* LED circuit
QLED1 8 2 7 QCPL .5
QLED2 9 2 7 QCPL .5
VLED 7 1 DC .685
VPD1 8 1 DC 2
VPD2 9 1 DC 2

* Input photodiode circuit
DPD1 4 3 DPHOTO
FPD1 3 4 VPD1 -1
CPD1 4 3 8P

* Output photodiode circuit
DPD2 5 6 DPHOTO
FPD2 6 5 VPD2 -1
CPD2 5 6 8P

* Photodiode model
.MODEL DPHOTO D(IS=4.5E-12 RS=150 N=1.3 XTI=4 EG=1.11 CJO=14P M=1.96 VJ=1.9)

* LED/Optical-coupling transistor model
.model QCPL NPN(IS=2.214E-19 BF=10m NF=1.010 IKF=11.00m ISE=1.167P NE=1.737 RB=3.469 VAF=100 TF=1.77 CJE=80P)

.ENDS

