* OPA602E OPERATIONAL AMPLIFIER "MACROMODEL" SUBCIRCUIT

* "E" IS ENHANCED MODEL

* CREATED USING PARTS RELEASE 4.03 ON 10/11/90 AT 10:13

*

* REV.B 3/21/92 BCB:  added input bias current correction and 

*                     current and voltage noise

*

*  ------------------------------------------------------------------------ 

* |  NOTICE: THE INFORMATION PROVIDED HEREIN IS BELIEVED TO BE RELIABLE;   |

* |  HOWEVER; BURR-BROWN ASSUMES NO RESPONSIBILITY FOR INACCURACIES OR     |

* |  OMISSIONS.  BURR-BROWN ASSUMES NO RESPONSIBILITY FOR THE USE OF THIS  |

* |  INFORMATION, AND ALL USE OF SUCH INFORMATION SHALL BE ENTIRELY AT     |

* |  THE USER'S OWN RISK.  NO PATENT RIGHTS OR LICENSES TO ANY OF THE      |

* |  CIRCUITS DESCRIBED HEREIN ARE IMPLIED OR GRANTED TO ANY THIRD PARTY.  |

* |  BURR-BROWN DOES NOT AUTHORIZE OR WARRANT ANY BURR-BROWN PRODUCT FOR   |

* |  USE IN LIFE-SUPPORT DEVICES AND/OR SYSTEMS.                           |

*  ------------------------------------------------------------------------ 

*

* CONNECTIONS:   NON-INVERTING INPUT

*                | INVERTING INPUT

*                | | POSITIVE POWER SUPPLY

*                | | | NEGATIVE POWER SUPPLY

*                | | | | OUTPUT

*                | | | | |

.SUBCKT OPA602E  1 2 3 4 5

*

C1   11 12 6.850E-12

C2    6  7 13.70E-12

DC    5 53 DX

DE   54  5 DX

DLP  90 91 DX

DLN  92 90 DX

DP    4  3 DX

EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5

FB    7 99 POLY(5) VB VC VE VLP VLN 0 2.213E6 -2E6 2E6 2E6 -2E6

GA    6  0 11 12 602.6E-6

GCM   0  6 10 99 6.026E-9

ISS   3 10 DC 479.5E-6

HLIM 90  0 VLIM 1K

J1   11  2 10 JX

J2   12  64 10 JX

G11 2 4 POLY(4) (10,2) (11,2) (4,2) (66,0) 0 1E-12 1E-12 1E-12 600E-9

G21 1 4 POLY(4) (10,1) (12,1) (4,1) (68,0) 0 1E-12 1E-12 1E-12 600E-9

R2    6  9 100.0E3

RD1   4 11 1.660E3

RD2   4 12 1.660E3

RO1   8  5 25

RO2   7 99 75

*  RP    3  4 10.00E3

RSS  10 99 417.1E3

VB    9  0 DC 0

VC    3 53 DC 2.100

VE   54  4 DC 1.200

VLIM  7  8 DC 0

VLP  91  0 DC 50

VLN   0 92 DC 50

****************************

* OPA602 "E" - ENHANCEMENTS

****************************

* OUTPUT SUPPLY MIRROR

FQ3   0 20 POLY(1) VLIM 0  1

DQ1  20 21 DX

DQ2  22 20 DX

VQ1  21  0 0

VQ2  22  0 0

FQ1   3  0 POLY(1) VQ1  2.221E-3  1

FQ2   0  4 POLY(1) VQ2  2.221E-3 -1

* QUIESCIENT CURRENT

RQ    3  4  1.0E5

* DIFF INPUT CAPACITANCE

CDIF  1  2  1.0E-12

* COMMON MODE INPUT CAPACITANCE

C1CM  1  99 1.5E-12

C2CM  2  99 1.5E-12

* INPUT VOLTAGE NOISE

VN1 61 0  0.6

VN2 0  62 0.6

DN1 61 63 DY

DN2 63 62 DY

EN 64 1  63 0 1

* INPUT CURRENT NOISE

RN1 0 65 60.3865

RN2 65 66 60.3865

RN3 66 0 120.773

RN4 0 67 60.3865

RN5 67 68 60.3865

RN6 68 0 120.773

******************

.MODEL DY D(IS=1.7424E-16 AF=1 KF=24.597E-18)

.MODEL DX D(IS=800.0E-18)

.MODEL JX PJF(IS=500.0E-15 BETA=3.785E-4 VTO=-1)

.ENDS

