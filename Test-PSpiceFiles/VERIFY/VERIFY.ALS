.ALIASES
_    NOT1(GND=0 VDD=N00479 Z=OUT1 A=IN ) CN @TEST.VERIFY(sch_1):NOT1@TEST.NOTREF(sch_1)
M_NOT1_M1          NOT1.M1(d=OUT1 g=IN s=N00479 b=N00479 ) CN
+@TEST.VERIFY(sch_1):NOT1@TEST.NOTREF(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_NOT1_M2          NOT1.M2(d=OUT1 g=IN s=0 b=0 ) CN
+@TEST.VERIFY(sch_1):NOT1@TEST.NOTREF(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(NOT1.A=IN)
_    _(NOT1.GND=0)
_    _(GND=0)
_    _(NOT1.VDD=N00479)
_    _(NOT1.Z=OUT1)
_    _(NOT1.Vout=OUT1)
V_V1            V1(+=N00479 -=0 ) CN @TEST.VERIFY(sch_1):INS188@SOURCE.VDC.Normal(chips)
V_V2            V2(+=IN -=0 ) CN @TEST.VERIFY(sch_1):INS368@SOURCE.VPULSE.Normal(chips)
_    NOT2(GND=0 VDD=N00479 Z=OUT2 A=OUT1 ) CN @TEST.VERIFY(sch_1):NOT0@TEST.NOTREF(sch_1)
M_NOT2_M1          NOT2.M1(d=OUT2 g=OUT1 s=N00479 b=N00479 ) CN
+@TEST.VERIFY(sch_1):NOT0@TEST.NOTREF(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_NOT2_M2          NOT2.M2(d=OUT2 g=OUT1 s=0 b=0 ) CN
+@TEST.VERIFY(sch_1):NOT0@TEST.NOTREF(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(NOT2.A=OUT1)
_    _(NOT2.GND=0)
_    _(GND=0)
_    _(NOT2.VDD=N00479)
_    _(NOT2.Z=OUT2)
_    _(NOT2.Vout=OUT2)
_    NOT3(GND=0 VDD=N00479 Z=N00701 A=OUT1 ) CN @TEST.VERIFY(sch_1):NOT2@TEST.NOTREF(sch_1)
M_NOT3_M1          NOT3.M1(d=N00701 g=OUT1 s=N00479 b=N00479 ) CN
+@TEST.VERIFY(sch_1):NOT2@TEST.NOTREF(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_NOT3_M2          NOT3.M2(d=N00701 g=OUT1 s=0 b=0 ) CN
+@TEST.VERIFY(sch_1):NOT2@TEST.NOTREF(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(NOT3.A=OUT1)
_    _(NOT3.GND=0)
_    _(GND=0)
_    _(NOT3.VDD=N00479)
_    _(NOT3.Z=N00701)
_    _(NOT3.Vout=N00701)
_    _(IN=IN)
_    _(OUT1=OUT1)
_    _(OUT2=OUT2)
.ENDALIASES
