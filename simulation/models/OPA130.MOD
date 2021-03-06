* OPA130 operational amplifier "macromodel" subcircuit

* created using Parts release 6.2i on 04/03/96 at 16:48

* Parts is a MicroSim product.

* Rev. A  SB 7/20/96

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

*

* connections:   non-inverting input

*                | inverting input

*                | | positive power supply

*                | | | negative power supply

*                | | | | output

*                | | | | |

.SUBCKT OPA130   1 2 3 4 5

*

C1   11 12 4.330E-12

C2    6  7 15.00E-12

CSS  10 99 1.000E-30

DC    5 53 DX

DE   54  5 DX

DLP  90 91 DX

DLN  92 90 DX

DP    4  3 DX

EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5

FB    7 99 POLY(5) VB VC VE VLP VLN 0 2.386E9 -2E9 2E9 2E9 -2E9

GA    6  0 11 12 94.25E-6

GCM   0  6 10 99 530.1E-12

ISS   3 10 DC 30.00E-6

HLIM 90  0 VLIM 1E3

J1   11  2 10 JX

J2   12  1 10 JX

R2    6  9 100.0E3

RD1   4 11 10.61E3

RD2   4 12 10.61E3

RO1   8  5 50

RO2   7 99 25

RP    3  4 56.25E3

RSS  10 99 6.667E6

VB    9  0 DC 0

VC    3 53 DC 1.500

VE   54  4 DC 1

VLIM  7  8 DC 0

VLP  91  0 DC 18

VLN   0 92 DC 18

.MODEL DX D(IS=800.0E-18)

.MODEL JX PJF(IS=2.500E-12 BETA=296.1E-6 VTO=-1)

.ENDS
