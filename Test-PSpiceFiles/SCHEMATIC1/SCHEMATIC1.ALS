.ALIASES
M_M1            M1(d=VOUT g=VIN s=N00180 b=N00180 ) CN @TEST.SCHEMATIC1(sch_1):INS30@BREAKOUT.MbreakP4D.Normal(chips)
M_M2            M2(d=VOUT g=VIN s=0 b=0 ) CN @TEST.SCHEMATIC1(sch_1):INS96@BREAKOUT.MbreakN4D.Normal(chips)
V_V1            V1(+=N00180 -=0 ) CN @TEST.SCHEMATIC1(sch_1):INS164@SOURCE.VDC.Normal(chips)
V_V2            V2(+=VIN -=0 ) CN @TEST.SCHEMATIC1(sch_1):INS320@SOURCE.VPULSE.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
