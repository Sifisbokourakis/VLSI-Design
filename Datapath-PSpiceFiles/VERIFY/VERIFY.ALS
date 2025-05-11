.ALIASES
V_V1            V1(+=N00487 -=0 ) CN @DATAPATH.VERIFY(sch_1):INS465@SOURCE.VDC.Normal(chips)
_    rca(Cio=N14760 A0=N00487 B0=N00487 A1=N00487 B1=0 A2=0 B2=0 A3=0 B3=0 S0=S0 S1=S1 S2=S2 S3=S3 VDD=N00487 GND=0 Co3=COUT ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1)
_    rca.xr(VDD=N00487 GND=0 A=N14760 B=N00487 Z=rca_N01555 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1)
_    rca.xr.MX(A=rca_xr_N00108 B=N14760 S=N00487 Z=rca_N01555 VDD=N00487 GND=0 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1)
_    rca.xr.MX.PassGate2(VDD=N00487 GND=0 SP=N00487 SN=rca_xr_MX_SB IN=rca_xr_MX_N00227 OUT=rca_xr_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1)
M_rca_xr_MX_PassGate2_M1          rca.xr.MX.PassGate2.M1(d=rca_xr_MX_N00227 g=rca_xr_MX_SB s=rca_xr_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr_MX_PassGate2_M2          rca.xr.MX.PassGate2.M2(d=rca_xr_MX_N00279 g=N00487 s=rca_xr_MX_N00227 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr.MX.PassGate2.GND=0)
_    _(GND=0)
_    _(rca.xr.MX.PassGate2.IN=rca_xr_MX_N00227)
_    _(rca.xr.MX.PassGate2.OUT=rca_xr_MX_N00279)
_    _(rca.xr.MX.PassGate2.SN=rca_xr_MX_SB)
_    _(rca.xr.MX.PassGate2.SP=N00487)
_    _(rca.xr.MX.PassGate2.VDD=N00487)
_    rca.xr.MX.NOT1(GND=0 VDD=N00487 A=rca_xr_N00108 Z=rca_xr_MX_N00215 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1)
M_rca_xr_MX_NOT1_M1          rca.xr.MX.NOT1.M1(d=rca_xr_MX_N00215 g=rca_xr_N00108 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr_MX_NOT1_M2          rca.xr.MX.NOT1.M2(d=rca_xr_MX_N00215 g=rca_xr_N00108 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr.MX.NOT1.A=rca_xr_N00108)
_    _(rca.xr.MX.NOT1.GND=0)
_    _(GND=0)
_    _(rca.xr.MX.NOT1.VDD=N00487)
_    _(rca.xr.MX.NOT1.Z=rca_xr_MX_N00215)
_    rca.xr.MX.NOT2(GND=0 VDD=N00487 A=N14760 Z=rca_xr_MX_N00227 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1)
M_rca_xr_MX_NOT2_M1          rca.xr.MX.NOT2.M1(d=rca_xr_MX_N00227 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr_MX_NOT2_M2          rca.xr.MX.NOT2.M2(d=rca_xr_MX_N00227 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr.MX.NOT2.A=N14760)
_    _(rca.xr.MX.NOT2.GND=0)
_    _(GND=0)
_    _(rca.xr.MX.NOT2.VDD=N00487)
_    _(rca.xr.MX.NOT2.Z=rca_xr_MX_N00227)
_    rca.xr.MX.NOT3(GND=0 VDD=N00487 A=N00487 Z=rca_xr_MX_SB ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1)
M_rca_xr_MX_NOT3_M1          rca.xr.MX.NOT3.M1(d=rca_xr_MX_SB g=N00487 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr_MX_NOT3_M2          rca.xr.MX.NOT3.M2(d=rca_xr_MX_SB g=N00487 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr.MX.NOT3.A=N00487)
_    _(rca.xr.MX.NOT3.GND=0)
_    _(GND=0)
_    _(rca.xr.MX.NOT3.VDD=N00487)
_    _(rca.xr.MX.NOT3.Z=rca_xr_MX_SB)
_    rca.xr.MX.PassGate1(VDD=N00487 GND=0 SP=rca_xr_MX_SB SN=N00487 IN=rca_xr_MX_N00215 OUT=rca_xr_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1)
M_rca_xr_MX_PassGate1_M1          rca.xr.MX.PassGate1.M1(d=rca_xr_MX_N00215 g=N00487 s=rca_xr_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr_MX_PassGate1_M2          rca.xr.MX.PassGate1.M2(d=rca_xr_MX_N00279 g=rca_xr_MX_SB s=rca_xr_MX_N00215 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr.MX.PassGate1.GND=0)
_    _(GND=0)
_    _(rca.xr.MX.PassGate1.IN=rca_xr_MX_N00215)
_    _(rca.xr.MX.PassGate1.OUT=rca_xr_MX_N00279)
_    _(rca.xr.MX.PassGate1.SN=N00487)
_    _(rca.xr.MX.PassGate1.SP=rca_xr_MX_SB)
_    _(rca.xr.MX.PassGate1.VDD=N00487)
_    rca.xr.MX.NOT4(GND=0 VDD=N00487 A=rca_xr_MX_N00279 Z=rca_N01555 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1)
M_rca_xr_MX_NOT4_M1          rca.xr.MX.NOT4.M1(d=rca_N01555 g=rca_xr_MX_N00279 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1160@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr_MX_NOT4_M2          rca.xr.MX.NOT4.M2(d=rca_N01555 g=rca_xr_MX_N00279 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1194@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr.MX.NOT4.A=rca_xr_MX_N00279)
_    _(rca.xr.MX.NOT4.GND=0)
_    _(GND=0)
_    _(rca.xr.MX.NOT4.VDD=N00487)
_    _(rca.xr.MX.NOT4.Z=rca_N01555)
_    _(rca.xr.MX.A=rca_xr_N00108)
_    _(rca.xr.MX.B=N14760)
_    _(rca.xr.MX.GND=0)
_    _(GND=0)
_    _(rca.xr.MX.S=N00487)
_    _(rca.xr.MX.SB=rca_xr_MX_SB)
_    _(rca.xr.MX.VDD=N00487)
_    _(rca.xr.MX.Z=rca_N01555)
_    rca.xr.NT(GND=0 VDD=N00487 A=N14760 Z=rca_xr_N00108 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1)
M_rca_xr_NT_M1          rca.xr.NT.M1(d=rca_xr_N00108 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr_NT_M2          rca.xr.NT.M2(d=rca_xr_N00108 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr.NT.A=N14760)
_    _(rca.xr.NT.GND=0)
_    _(GND=0)
_    _(rca.xr.NT.VDD=N00487)
_    _(rca.xr.NT.Z=rca_xr_N00108)
_    _(rca.xr.A=N14760)
_    _(rca.xr.B=N00487)
_    _(rca.xr.GND=0)
_    _(GND=0)
_    _(rca.xr.VDD=N00487)
_    _(rca.xr.Z=rca_N01555)
_    rca.nto1(GND=0 VDD=N00487 A=rca_N01870 Z=S2 ) CN @DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nto1@DATAPATH.NOTx2(sch_1)
M_rca_nto1_M1          rca.nto1.M1(d=S2 g=rca_N01870 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nto1@DATAPATH.NOTx2(sch_1):INS1160@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_nto1_M2          rca.nto1.M2(d=S2 g=rca_N01870 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nto1@DATAPATH.NOTx2(sch_1):INS1194@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.nto1.A=rca_N01870)
_    _(rca.nto1.GND=0)
_    _(GND=0)
_    _(rca.nto1.VDD=N00487)
_    _(rca.nto1.Z=S2)
_    rca.nto(GND=0 VDD=N00487 A=rca_N01575 Z=S0 ) CN @DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nto@DATAPATH.NOTx2(sch_1)
M_rca_nto_M1          rca.nto.M1(d=S0 g=rca_N01575 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nto@DATAPATH.NOTx2(sch_1):INS1160@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_nto_M2          rca.nto.M2(d=S0 g=rca_N01575 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nto@DATAPATH.NOTx2(sch_1):INS1194@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.nto.A=rca_N01575)
_    _(rca.nto.GND=0)
_    _(GND=0)
_    _(rca.nto.VDD=N00487)
_    _(rca.nto.Z=S0)
_    rca.nt1(GND=0 VDD=N00487 A=rca_N01600 Z=0 ) CN @DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt0@DATAPATH.NOTx1(sch_1)
M_rca_nt1_M1          rca.nt1.M1(d=0 g=rca_N01600 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt0@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_nt1_M2          rca.nt1.M2(d=0 g=rca_N01600 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt0@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.nt1.A=rca_N01600)
_    _(rca.nt1.GND=0)
_    _(GND=0)
_    _(rca.nt1.VDD=N00487)
_    _(rca.nt1.Z=0)
_    _(Z=0)
_    rca.nt3(GND=0 VDD=N00487 A=rca_N01714 Z=rca_N01726 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt2@DATAPATH.NOTx1(sch_1)
M_rca_nt3_M1          rca.nt3.M1(d=rca_N01726 g=rca_N01714 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt2@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_nt3_M2          rca.nt3.M2(d=rca_N01726 g=rca_N01714 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt2@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.nt3.A=rca_N01714)
_    _(rca.nt3.GND=0)
_    _(GND=0)
_    _(rca.nt3.VDD=N00487)
_    _(rca.nt3.Z=rca_N01726)
_    rca.nt2(GND=0 VDD=N00487 A=0 Z=rca_N01762 ) CN @DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt1@DATAPATH.NOTx1(sch_1)
M_rca_nt2_M1          rca.nt2.M1(d=rca_N01762 g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt1@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_nt2_M2          rca.nt2.M2(d=rca_N01762 g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt1@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.nt2.A=0)
_    _(A=0)
_    _(rca.nt2.GND=0)
_    _(GND=0)
_    _(rca.nt2.VDD=N00487)
_    _(rca.nt2.Z=rca_N01762)
_    rca.add2(VDD=N00487 GND=0 A=rca_N01641 B=0 Cin=rca_N01852 SB=S1 CoB=rca_N01856 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1)
M_rca_add2_M14          rca.add2.M14(d=rca_add2_N00805 g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS599@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M12          rca.add2.M12(d=rca_add2_N02112 g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS499@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M9          rca.add2.M9(d=rca_N01856 g=rca_N01641 s=rca_add2_N00677 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS318@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M7          rca.add2.M7(d=rca_add2_N00677 g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS218@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M27          rca.add2.M27(d=rca_add2_TEST g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1543@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M6          rca.add2.M6(d=rca_add2_N00627 g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS130@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M25          rca.add2.M25(d=rca_add2_N02047 g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1443@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M1          rca.add2.M1(d=rca_add2_N00627 g=rca_N01641 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M23          rca.add2.M23(d=S1 g=rca_N01852 s=rca_add2_N01678 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1343@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M21          rca.add2.M21(d=S1 g=rca_N01856 s=rca_add2_N01621 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1243@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M19          rca.add2.M19(d=rca_add2_N01985 g=rca_N01641 s=rca_add2_N01660 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1143@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M17          rca.add2.M17(d=rca_add2_N01621 g=rca_N01852 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1043@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M15          rca.add2.M15(d=rca_add2_N01621 g=rca_N01641 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS943@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M13          rca.add2.M13(d=rca_add2_N00805 g=rca_N01641 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS549@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M10          rca.add2.M10(d=rca_N01856 g=rca_N01852 s=rca_add2_N00805 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS359@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M8          rca.add2.M8(d=rca_N01856 g=rca_N01852 s=rca_add2_N00627 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS268@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M11          rca.add2.M11(d=rca_N01856 g=rca_N01641 s=rca_add2_N02112 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS8353@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M28          rca.add2.M28(d=rca_add2_TEST g=rca_N01641 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1593@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M26          rca.add2.M26(d=rca_add2_TEST g=rca_N01852 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1493@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M24          rca.add2.M24(d=rca_add2_N01678 g=rca_N01641 s=rca_add2_N02047 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1393@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M22          rca.add2.M22(d=S1 g=rca_N01856 s=rca_add2_TEST b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1293@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add2_M20          rca.add2.M20(d=S1 g=rca_N01852 s=rca_add2_N01985 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1193@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M18          rca.add2.M18(d=rca_add2_N01660 g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS1093@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add2_M16          rca.add2.M16(d=rca_add2_N01621 g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add3@DATAPATH.FA(sch_1):INS993@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.add2.A=rca_N01641)
_    _(rca.add2.B=0)
_    _(B=0)
_    _(rca.add2.Cin=rca_N01852)
_    _(rca.add2.CoB=rca_N01856)
_    _(rca.add2.GND=0)
_    _(GND=0)
_    _(rca.add2.SB=S1)
_    _(rca.add2.test=rca_add2_TEST)
_    _(rca.add2.VDD=N00487)
_    rca.xr1(VDD=N00487 GND=0 A=N14760 B=0 Z=rca_N01600 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1)
_    rca.xr1.MX(A=rca_xr1_N00108 B=N14760 S=0 Z=rca_N01600 VDD=N00487 GND=0 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1)
_    rca.xr1.MX.PassGate2(VDD=N00487 GND=0 SP=0 SN=rca_xr1_MX_SB IN=rca_xr1_MX_N00227 OUT=rca_xr1_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1)
M_rca_xr1_MX_PassGate2_M1          rca.xr1.MX.PassGate2.M1(d=rca_xr1_MX_N00227 g=rca_xr1_MX_SB s=rca_xr1_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr1_MX_PassGate2_M2          rca.xr1.MX.PassGate2.M2(d=rca_xr1_MX_N00279 g=0 s=rca_xr1_MX_N00227 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr1.MX.PassGate2.GND=0)
_    _(GND=0)
_    _(rca.xr1.MX.PassGate2.IN=rca_xr1_MX_N00227)
_    _(rca.xr1.MX.PassGate2.OUT=rca_xr1_MX_N00279)
_    _(rca.xr1.MX.PassGate2.SN=rca_xr1_MX_SB)
_    _(rca.xr1.MX.PassGate2.SP=0)
_    _(SP=0)
_    _(rca.xr1.MX.PassGate2.VDD=N00487)
_    rca.xr1.MX.NOT1(GND=0 VDD=N00487 A=rca_xr1_N00108 Z=rca_xr1_MX_N00215 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1)
M_rca_xr1_MX_NOT1_M1          rca.xr1.MX.NOT1.M1(d=rca_xr1_MX_N00215 g=rca_xr1_N00108 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr1_MX_NOT1_M2          rca.xr1.MX.NOT1.M2(d=rca_xr1_MX_N00215 g=rca_xr1_N00108 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr1.MX.NOT1.A=rca_xr1_N00108)
_    _(rca.xr1.MX.NOT1.GND=0)
_    _(GND=0)
_    _(rca.xr1.MX.NOT1.VDD=N00487)
_    _(rca.xr1.MX.NOT1.Z=rca_xr1_MX_N00215)
_    rca.xr1.MX.NOT2(GND=0 VDD=N00487 A=N14760 Z=rca_xr1_MX_N00227 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1)
M_rca_xr1_MX_NOT2_M1          rca.xr1.MX.NOT2.M1(d=rca_xr1_MX_N00227 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr1_MX_NOT2_M2          rca.xr1.MX.NOT2.M2(d=rca_xr1_MX_N00227 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr1.MX.NOT2.A=N14760)
_    _(rca.xr1.MX.NOT2.GND=0)
_    _(GND=0)
_    _(rca.xr1.MX.NOT2.VDD=N00487)
_    _(rca.xr1.MX.NOT2.Z=rca_xr1_MX_N00227)
_    rca.xr1.MX.NOT3(GND=0 VDD=N00487 A=0 Z=rca_xr1_MX_SB ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1)
M_rca_xr1_MX_NOT3_M1          rca.xr1.MX.NOT3.M1(d=rca_xr1_MX_SB g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr1_MX_NOT3_M2          rca.xr1.MX.NOT3.M2(d=rca_xr1_MX_SB g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr1.MX.NOT3.A=0)
_    _(A=0)
_    _(rca.xr1.MX.NOT3.GND=0)
_    _(GND=0)
_    _(rca.xr1.MX.NOT3.VDD=N00487)
_    _(rca.xr1.MX.NOT3.Z=rca_xr1_MX_SB)
_    rca.xr1.MX.PassGate1(VDD=N00487 GND=0 SP=rca_xr1_MX_SB SN=0 IN=rca_xr1_MX_N00215 OUT=rca_xr1_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1)
M_rca_xr1_MX_PassGate1_M1          rca.xr1.MX.PassGate1.M1(d=rca_xr1_MX_N00215 g=0 s=rca_xr1_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr1_MX_PassGate1_M2          rca.xr1.MX.PassGate1.M2(d=rca_xr1_MX_N00279 g=rca_xr1_MX_SB s=rca_xr1_MX_N00215 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr1.MX.PassGate1.GND=0)
_    _(GND=0)
_    _(rca.xr1.MX.PassGate1.IN=rca_xr1_MX_N00215)
_    _(rca.xr1.MX.PassGate1.OUT=rca_xr1_MX_N00279)
_    _(rca.xr1.MX.PassGate1.SN=0)
_    _(SN=0)
_    _(rca.xr1.MX.PassGate1.SP=rca_xr1_MX_SB)
_    _(rca.xr1.MX.PassGate1.VDD=N00487)
_    rca.xr1.MX.NOT4(GND=0 VDD=N00487 A=rca_xr1_MX_N00279 Z=rca_N01600 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1)
M_rca_xr1_MX_NOT4_M1          rca.xr1.MX.NOT4.M1(d=rca_N01600 g=rca_xr1_MX_N00279 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1160@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr1_MX_NOT4_M2          rca.xr1.MX.NOT4.M2(d=rca_N01600 g=rca_xr1_MX_N00279 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1194@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr1.MX.NOT4.A=rca_xr1_MX_N00279)
_    _(rca.xr1.MX.NOT4.GND=0)
_    _(GND=0)
_    _(rca.xr1.MX.NOT4.VDD=N00487)
_    _(rca.xr1.MX.NOT4.Z=rca_N01600)
_    _(rca.xr1.MX.A=rca_xr1_N00108)
_    _(rca.xr1.MX.B=N14760)
_    _(rca.xr1.MX.GND=0)
_    _(GND=0)
_    _(rca.xr1.MX.S=0)
_    _(S=0)
_    _(rca.xr1.MX.SB=rca_xr1_MX_SB)
_    _(rca.xr1.MX.VDD=N00487)
_    _(rca.xr1.MX.Z=rca_N01600)
_    rca.xr1.NT(GND=0 VDD=N00487 A=N14760 Z=rca_xr1_N00108 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1)
M_rca_xr1_NT_M1          rca.xr1.NT.M1(d=rca_xr1_N00108 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr1_NT_M2          rca.xr1.NT.M2(d=rca_xr1_N00108 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr3@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr1.NT.A=N14760)
_    _(rca.xr1.NT.GND=0)
_    _(GND=0)
_    _(rca.xr1.NT.VDD=N00487)
_    _(rca.xr1.NT.Z=rca_xr1_N00108)
_    _(rca.xr1.A=N14760)
_    _(rca.xr1.B=0)
_    _(B=0)
_    _(rca.xr1.GND=0)
_    _(GND=0)
_    _(rca.xr1.VDD=N00487)
_    _(rca.xr1.Z=rca_N01600)
_    rca.add1(VDD=N00487 GND=0 A=N00487 B=rca_N01555 Cin=N14760 SB=rca_N01575 CoB=rca_N01852 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1)
M_rca_add1_M14          rca.add1.M14(d=rca_add1_N00805 g=rca_N01555 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS599@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M12          rca.add1.M12(d=rca_add1_N02112 g=rca_N01555 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS499@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M9          rca.add1.M9(d=rca_N01852 g=N00487 s=rca_add1_N00677 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS318@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M7          rca.add1.M7(d=rca_add1_N00677 g=rca_N01555 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS218@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M27          rca.add1.M27(d=rca_add1_TEST g=rca_N01555 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1543@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M6          rca.add1.M6(d=rca_add1_N00627 g=rca_N01555 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS130@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M25          rca.add1.M25(d=rca_add1_N02047 g=rca_N01555 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1443@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M1          rca.add1.M1(d=rca_add1_N00627 g=N00487 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M23          rca.add1.M23(d=rca_N01575 g=N14760 s=rca_add1_N01678 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1343@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M21          rca.add1.M21(d=rca_N01575 g=rca_N01852 s=rca_add1_N01621 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1243@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M19          rca.add1.M19(d=rca_add1_N01985 g=N00487 s=rca_add1_N01660 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1143@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M17          rca.add1.M17(d=rca_add1_N01621 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1043@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M15          rca.add1.M15(d=rca_add1_N01621 g=N00487 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS943@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M13          rca.add1.M13(d=rca_add1_N00805 g=N00487 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS549@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M10          rca.add1.M10(d=rca_N01852 g=N14760 s=rca_add1_N00805 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS359@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M8          rca.add1.M8(d=rca_N01852 g=N14760 s=rca_add1_N00627 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS268@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M11          rca.add1.M11(d=rca_N01852 g=N00487 s=rca_add1_N02112 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS8353@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M28          rca.add1.M28(d=rca_add1_TEST g=N00487 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1593@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M26          rca.add1.M26(d=rca_add1_TEST g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1493@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M24          rca.add1.M24(d=rca_add1_N01678 g=N00487 s=rca_add1_N02047 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1393@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M22          rca.add1.M22(d=rca_N01575 g=rca_N01852 s=rca_add1_TEST b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1293@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add1_M20          rca.add1.M20(d=rca_N01575 g=N14760 s=rca_add1_N01985 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1193@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M18          rca.add1.M18(d=rca_add1_N01660 g=rca_N01555 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS1093@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add1_M16          rca.add1.M16(d=rca_add1_N01621 g=rca_N01555 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add1@DATAPATH.FA(sch_1):INS993@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.add1.A=N00487)
_    _(rca.add1.B=rca_N01555)
_    _(rca.add1.Cin=N14760)
_    _(rca.add1.CoB=rca_N01852)
_    _(rca.add1.GND=0)
_    _(GND=0)
_    _(rca.add1.SB=rca_N01575)
_    _(rca.add1.test=rca_add1_TEST)
_    _(rca.add1.VDD=N00487)
_    rca.xr2(VDD=N00487 GND=0 A=N14760 B=0 Z=rca_N01682 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1)
_    rca.xr2.MX(A=rca_xr2_N00108 B=N14760 S=0 Z=rca_N01682 VDD=N00487 GND=0 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1)
_    rca.xr2.MX.PassGate2(VDD=N00487 GND=0 SP=0 SN=rca_xr2_MX_SB IN=rca_xr2_MX_N00227 OUT=rca_xr2_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1)
M_rca_xr2_MX_PassGate2_M1          rca.xr2.MX.PassGate2.M1(d=rca_xr2_MX_N00227 g=rca_xr2_MX_SB s=rca_xr2_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr2_MX_PassGate2_M2          rca.xr2.MX.PassGate2.M2(d=rca_xr2_MX_N00279 g=0 s=rca_xr2_MX_N00227 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr2.MX.PassGate2.GND=0)
_    _(GND=0)
_    _(rca.xr2.MX.PassGate2.IN=rca_xr2_MX_N00227)
_    _(rca.xr2.MX.PassGate2.OUT=rca_xr2_MX_N00279)
_    _(rca.xr2.MX.PassGate2.SN=rca_xr2_MX_SB)
_    _(rca.xr2.MX.PassGate2.SP=0)
_    _(SP=0)
_    _(rca.xr2.MX.PassGate2.VDD=N00487)
_    rca.xr2.MX.NOT1(GND=0 VDD=N00487 A=rca_xr2_N00108 Z=rca_xr2_MX_N00215 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1)
M_rca_xr2_MX_NOT1_M1          rca.xr2.MX.NOT1.M1(d=rca_xr2_MX_N00215 g=rca_xr2_N00108 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr2_MX_NOT1_M2          rca.xr2.MX.NOT1.M2(d=rca_xr2_MX_N00215 g=rca_xr2_N00108 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr2.MX.NOT1.A=rca_xr2_N00108)
_    _(rca.xr2.MX.NOT1.GND=0)
_    _(GND=0)
_    _(rca.xr2.MX.NOT1.VDD=N00487)
_    _(rca.xr2.MX.NOT1.Z=rca_xr2_MX_N00215)
_    rca.xr2.MX.NOT2(GND=0 VDD=N00487 A=N14760 Z=rca_xr2_MX_N00227 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1)
M_rca_xr2_MX_NOT2_M1          rca.xr2.MX.NOT2.M1(d=rca_xr2_MX_N00227 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr2_MX_NOT2_M2          rca.xr2.MX.NOT2.M2(d=rca_xr2_MX_N00227 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr2.MX.NOT2.A=N14760)
_    _(rca.xr2.MX.NOT2.GND=0)
_    _(GND=0)
_    _(rca.xr2.MX.NOT2.VDD=N00487)
_    _(rca.xr2.MX.NOT2.Z=rca_xr2_MX_N00227)
_    rca.xr2.MX.NOT3(GND=0 VDD=N00487 A=0 Z=rca_xr2_MX_SB ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1)
M_rca_xr2_MX_NOT3_M1          rca.xr2.MX.NOT3.M1(d=rca_xr2_MX_SB g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr2_MX_NOT3_M2          rca.xr2.MX.NOT3.M2(d=rca_xr2_MX_SB g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr2.MX.NOT3.A=0)
_    _(A=0)
_    _(rca.xr2.MX.NOT3.GND=0)
_    _(GND=0)
_    _(rca.xr2.MX.NOT3.VDD=N00487)
_    _(rca.xr2.MX.NOT3.Z=rca_xr2_MX_SB)
_    rca.xr2.MX.PassGate1(VDD=N00487 GND=0 SP=rca_xr2_MX_SB SN=0 IN=rca_xr2_MX_N00215 OUT=rca_xr2_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1)
M_rca_xr2_MX_PassGate1_M1          rca.xr2.MX.PassGate1.M1(d=rca_xr2_MX_N00215 g=0 s=rca_xr2_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr2_MX_PassGate1_M2          rca.xr2.MX.PassGate1.M2(d=rca_xr2_MX_N00279 g=rca_xr2_MX_SB s=rca_xr2_MX_N00215 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr2.MX.PassGate1.GND=0)
_    _(GND=0)
_    _(rca.xr2.MX.PassGate1.IN=rca_xr2_MX_N00215)
_    _(rca.xr2.MX.PassGate1.OUT=rca_xr2_MX_N00279)
_    _(rca.xr2.MX.PassGate1.SN=0)
_    _(SN=0)
_    _(rca.xr2.MX.PassGate1.SP=rca_xr2_MX_SB)
_    _(rca.xr2.MX.PassGate1.VDD=N00487)
_    rca.xr2.MX.NOT4(GND=0 VDD=N00487 A=rca_xr2_MX_N00279 Z=rca_N01682 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1)
M_rca_xr2_MX_NOT4_M1          rca.xr2.MX.NOT4.M1(d=rca_N01682 g=rca_xr2_MX_N00279 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1160@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr2_MX_NOT4_M2          rca.xr2.MX.NOT4.M2(d=rca_N01682 g=rca_xr2_MX_N00279 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1194@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr2.MX.NOT4.A=rca_xr2_MX_N00279)
_    _(rca.xr2.MX.NOT4.GND=0)
_    _(GND=0)
_    _(rca.xr2.MX.NOT4.VDD=N00487)
_    _(rca.xr2.MX.NOT4.Z=rca_N01682)
_    _(rca.xr2.MX.A=rca_xr2_N00108)
_    _(rca.xr2.MX.B=N14760)
_    _(rca.xr2.MX.GND=0)
_    _(GND=0)
_    _(rca.xr2.MX.S=0)
_    _(S=0)
_    _(rca.xr2.MX.SB=rca_xr2_MX_SB)
_    _(rca.xr2.MX.VDD=N00487)
_    _(rca.xr2.MX.Z=rca_N01682)
_    rca.xr2.NT(GND=0 VDD=N00487 A=N14760 Z=rca_xr2_N00108 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1)
M_rca_xr2_NT_M1          rca.xr2.NT.M1(d=rca_xr2_N00108 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr2_NT_M2          rca.xr2.NT.M2(d=rca_xr2_N00108 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr4@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr2.NT.A=N14760)
_    _(rca.xr2.NT.GND=0)
_    _(GND=0)
_    _(rca.xr2.NT.VDD=N00487)
_    _(rca.xr2.NT.Z=rca_xr2_N00108)
_    _(rca.xr2.A=N14760)
_    _(rca.xr2.B=0)
_    _(B=0)
_    _(rca.xr2.GND=0)
_    _(GND=0)
_    _(rca.xr2.VDD=N00487)
_    _(rca.xr2.Z=rca_N01682)
_    rca.add4(VDD=N00487 GND=0 A=rca_N01762 B=rca_N01726 Cin=rca_N01863 SB=S3 CoB=COUT ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1)
M_rca_add4_M14          rca.add4.M14(d=rca_add4_N00805 g=rca_N01726 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS599@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M12          rca.add4.M12(d=rca_add4_N02112 g=rca_N01726 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS499@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M9          rca.add4.M9(d=COUT g=rca_N01762 s=rca_add4_N00677 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS318@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M7          rca.add4.M7(d=rca_add4_N00677 g=rca_N01726 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS218@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M27          rca.add4.M27(d=rca_add4_TEST g=rca_N01726 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1543@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M6          rca.add4.M6(d=rca_add4_N00627 g=rca_N01726 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS130@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M25          rca.add4.M25(d=rca_add4_N02047 g=rca_N01726 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1443@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M1          rca.add4.M1(d=rca_add4_N00627 g=rca_N01762 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M23          rca.add4.M23(d=S3 g=rca_N01863 s=rca_add4_N01678 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1343@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M21          rca.add4.M21(d=S3 g=COUT s=rca_add4_N01621 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1243@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M19          rca.add4.M19(d=rca_add4_N01985 g=rca_N01762 s=rca_add4_N01660 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1143@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M17          rca.add4.M17(d=rca_add4_N01621 g=rca_N01863 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1043@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M15          rca.add4.M15(d=rca_add4_N01621 g=rca_N01762 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS943@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M13          rca.add4.M13(d=rca_add4_N00805 g=rca_N01762 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS549@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M10          rca.add4.M10(d=COUT g=rca_N01863 s=rca_add4_N00805 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS359@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M8          rca.add4.M8(d=COUT g=rca_N01863 s=rca_add4_N00627 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS268@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M11          rca.add4.M11(d=COUT g=rca_N01762 s=rca_add4_N02112 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS8353@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M28          rca.add4.M28(d=rca_add4_TEST g=rca_N01762 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1593@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M26          rca.add4.M26(d=rca_add4_TEST g=rca_N01863 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1493@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M24          rca.add4.M24(d=rca_add4_N01678 g=rca_N01762 s=rca_add4_N02047 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1393@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M22          rca.add4.M22(d=S3 g=COUT s=rca_add4_TEST b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1293@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add4_M20          rca.add4.M20(d=S3 g=rca_N01863 s=rca_add4_N01985 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1193@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M18          rca.add4.M18(d=rca_add4_N01660 g=rca_N01726 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS1093@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add4_M16          rca.add4.M16(d=rca_add4_N01621 g=rca_N01726 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add5@DATAPATH.FA(sch_1):INS993@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.add4.A=rca_N01762)
_    _(rca.add4.B=rca_N01726)
_    _(rca.add4.Cin=rca_N01863)
_    _(rca.add4.CoB=COUT)
_    _(rca.add4.GND=0)
_    _(GND=0)
_    _(rca.add4.SB=S3)
_    _(rca.add4.test=rca_add4_TEST)
_    _(rca.add4.VDD=N00487)
_    rca.xr3(VDD=N00487 GND=0 A=N14760 B=0 Z=rca_N01714 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1)
_    rca.xr3.MX(A=rca_xr3_N00108 B=N14760 S=0 Z=rca_N01714 VDD=N00487 GND=0 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1)
_    rca.xr3.MX.PassGate2(VDD=N00487 GND=0 SP=0 SN=rca_xr3_MX_SB IN=rca_xr3_MX_N00227 OUT=rca_xr3_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1)
M_rca_xr3_MX_PassGate2_M1          rca.xr3.MX.PassGate2.M1(d=rca_xr3_MX_N00227 g=rca_xr3_MX_SB s=rca_xr3_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr3_MX_PassGate2_M2          rca.xr3.MX.PassGate2.M2(d=rca_xr3_MX_N00279 g=0 s=rca_xr3_MX_N00227 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate0@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr3.MX.PassGate2.GND=0)
_    _(GND=0)
_    _(rca.xr3.MX.PassGate2.IN=rca_xr3_MX_N00227)
_    _(rca.xr3.MX.PassGate2.OUT=rca_xr3_MX_N00279)
_    _(rca.xr3.MX.PassGate2.SN=rca_xr3_MX_SB)
_    _(rca.xr3.MX.PassGate2.SP=0)
_    _(SP=0)
_    _(rca.xr3.MX.PassGate2.VDD=N00487)
_    rca.xr3.MX.NOT1(GND=0 VDD=N00487 A=rca_xr3_N00108 Z=rca_xr3_MX_N00215 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1)
M_rca_xr3_MX_NOT1_M1          rca.xr3.MX.NOT1.M1(d=rca_xr3_MX_N00215 g=rca_xr3_N00108 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr3_MX_NOT1_M2          rca.xr3.MX.NOT1.M2(d=rca_xr3_MX_N00215 g=rca_xr3_N00108 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT1@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr3.MX.NOT1.A=rca_xr3_N00108)
_    _(rca.xr3.MX.NOT1.GND=0)
_    _(GND=0)
_    _(rca.xr3.MX.NOT1.VDD=N00487)
_    _(rca.xr3.MX.NOT1.Z=rca_xr3_MX_N00215)
_    rca.xr3.MX.NOT2(GND=0 VDD=N00487 A=N14760 Z=rca_xr3_MX_N00227 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1)
M_rca_xr3_MX_NOT2_M1          rca.xr3.MX.NOT2.M1(d=rca_xr3_MX_N00227 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr3_MX_NOT2_M2          rca.xr3.MX.NOT2.M2(d=rca_xr3_MX_N00227 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT2@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr3.MX.NOT2.A=N14760)
_    _(rca.xr3.MX.NOT2.GND=0)
_    _(GND=0)
_    _(rca.xr3.MX.NOT2.VDD=N00487)
_    _(rca.xr3.MX.NOT2.Z=rca_xr3_MX_N00227)
_    rca.xr3.MX.NOT3(GND=0 VDD=N00487 A=0 Z=rca_xr3_MX_SB ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1)
M_rca_xr3_MX_NOT3_M1          rca.xr3.MX.NOT3.M1(d=rca_xr3_MX_SB g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr3_MX_NOT3_M2          rca.xr3.MX.NOT3.M2(d=rca_xr3_MX_SB g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT3@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr3.MX.NOT3.A=0)
_    _(A=0)
_    _(rca.xr3.MX.NOT3.GND=0)
_    _(GND=0)
_    _(rca.xr3.MX.NOT3.VDD=N00487)
_    _(rca.xr3.MX.NOT3.Z=rca_xr3_MX_SB)
_    rca.xr3.MX.PassGate1(VDD=N00487 GND=0 SP=rca_xr3_MX_SB SN=0 IN=rca_xr3_MX_N00215 OUT=rca_xr3_MX_N00279 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1)
M_rca_xr3_MX_PassGate1_M1          rca.xr3.MX.PassGate1.M1(d=rca_xr3_MX_N00215 g=0 s=rca_xr3_MX_N00279 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_xr3_MX_PassGate1_M2          rca.xr3.MX.PassGate1.M2(d=rca_xr3_MX_N00279 g=rca_xr3_MX_SB s=rca_xr3_MX_N00215 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):PassGate1@DATAPATH.PG(sch_1):INS63@BREAKOUT.MbreakP4D.Normal(chips)
_    _(rca.xr3.MX.PassGate1.GND=0)
_    _(GND=0)
_    _(rca.xr3.MX.PassGate1.IN=rca_xr3_MX_N00215)
_    _(rca.xr3.MX.PassGate1.OUT=rca_xr3_MX_N00279)
_    _(rca.xr3.MX.PassGate1.SN=0)
_    _(SN=0)
_    _(rca.xr3.MX.PassGate1.SP=rca_xr3_MX_SB)
_    _(rca.xr3.MX.PassGate1.VDD=N00487)
_    rca.xr3.MX.NOT4(GND=0 VDD=N00487 A=rca_xr3_MX_N00279 Z=rca_N01714 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1)
M_rca_xr3_MX_NOT4_M1          rca.xr3.MX.NOT4.M1(d=rca_N01714 g=rca_xr3_MX_N00279 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1160@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr3_MX_NOT4_M2          rca.xr3.MX.NOT4.M2(d=rca_N01714 g=rca_xr3_MX_N00279 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):MX@DATAPATH.MUX21(sch_1):NOT4@DATAPATH.NOTx2(sch_1):INS1194@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr3.MX.NOT4.A=rca_xr3_MX_N00279)
_    _(rca.xr3.MX.NOT4.GND=0)
_    _(GND=0)
_    _(rca.xr3.MX.NOT4.VDD=N00487)
_    _(rca.xr3.MX.NOT4.Z=rca_N01714)
_    _(rca.xr3.MX.A=rca_xr3_N00108)
_    _(rca.xr3.MX.B=N14760)
_    _(rca.xr3.MX.GND=0)
_    _(GND=0)
_    _(rca.xr3.MX.S=0)
_    _(S=0)
_    _(rca.xr3.MX.SB=rca_xr3_MX_SB)
_    _(rca.xr3.MX.VDD=N00487)
_    _(rca.xr3.MX.Z=rca_N01714)
_    rca.xr3.NT(GND=0 VDD=N00487 A=N14760 Z=rca_xr3_N00108 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1)
M_rca_xr3_NT_M1          rca.xr3.NT.M1(d=rca_xr3_N00108 g=N14760 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_xr3_NT_M2          rca.xr3.NT.M2(d=rca_xr3_N00108 g=N14760 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):xr5@DATAPATH.XOR(sch_1):NT@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.xr3.NT.A=N14760)
_    _(rca.xr3.NT.GND=0)
_    _(GND=0)
_    _(rca.xr3.NT.VDD=N00487)
_    _(rca.xr3.NT.Z=rca_xr3_N00108)
_    _(rca.xr3.A=N14760)
_    _(rca.xr3.B=0)
_    _(B=0)
_    _(rca.xr3.GND=0)
_    _(GND=0)
_    _(rca.xr3.VDD=N00487)
_    _(rca.xr3.Z=rca_N01714)
_    rca.nt(GND=0 VDD=N00487 A=N00487 Z=rca_N01641 ) CN @DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt@DATAPATH.NOTx1(sch_1)
M_rca_nt_M1          rca.nt.M1(d=rca_N01641 g=N00487 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt@DATAPATH.NOTx1(sch_1):INS654@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_nt_M2          rca.nt.M2(d=rca_N01641 g=N00487 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):nt@DATAPATH.NOTx1(sch_1):INS688@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.nt.A=N00487)
_    _(rca.nt.GND=0)
_    _(GND=0)
_    _(rca.nt.VDD=N00487)
_    _(rca.nt.Z=rca_N01641)
_    rca.add3(VDD=N00487 GND=0 A=0 B=rca_N01682 Cin=rca_N01856 SB=rca_N01870 CoB=rca_N01863 ) CN 
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1)
M_rca_add3_M14          rca.add3.M14(d=rca_add3_N00805 g=rca_N01682 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS599@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M12          rca.add3.M12(d=rca_add3_N02112 g=rca_N01682 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS499@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M9          rca.add3.M9(d=rca_N01863 g=0 s=rca_add3_N00677 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS318@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M7          rca.add3.M7(d=rca_add3_N00677 g=rca_N01682 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS218@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M27          rca.add3.M27(d=rca_add3_TEST g=rca_N01682 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1543@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M6          rca.add3.M6(d=rca_add3_N00627 g=rca_N01682 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS130@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M25          rca.add3.M25(d=rca_add3_N02047 g=rca_N01682 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1443@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M1          rca.add3.M1(d=rca_add3_N00627 g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS30@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M23          rca.add3.M23(d=rca_N01870 g=rca_N01856 s=rca_add3_N01678 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1343@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M21          rca.add3.M21(d=rca_N01870 g=rca_N01863 s=rca_add3_N01621 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1243@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M19          rca.add3.M19(d=rca_add3_N01985 g=0 s=rca_add3_N01660 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1143@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M17          rca.add3.M17(d=rca_add3_N01621 g=rca_N01856 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1043@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M15          rca.add3.M15(d=rca_add3_N01621 g=0 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS943@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M13          rca.add3.M13(d=rca_add3_N00805 g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS549@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M10          rca.add3.M10(d=rca_N01863 g=rca_N01856 s=rca_add3_N00805 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS359@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M8          rca.add3.M8(d=rca_N01863 g=rca_N01856 s=rca_add3_N00627 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS268@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M11          rca.add3.M11(d=rca_N01863 g=0 s=rca_add3_N02112 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS8353@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M28          rca.add3.M28(d=rca_add3_TEST g=0 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1593@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M26          rca.add3.M26(d=rca_add3_TEST g=rca_N01856 s=N00487 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1493@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M24          rca.add3.M24(d=rca_add3_N01678 g=0 s=rca_add3_N02047 b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1393@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M22          rca.add3.M22(d=rca_N01870 g=rca_N01863 s=rca_add3_TEST b=N00487 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1293@BREAKOUT.MbreakP4D.Normal(chips)
M_rca_add3_M20          rca.add3.M20(d=rca_N01870 g=rca_N01856 s=rca_add3_N01985 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1193@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M18          rca.add3.M18(d=rca_add3_N01660 g=rca_N01682 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS1093@BREAKOUT.MbreakN4D.Normal(chips)
M_rca_add3_M16          rca.add3.M16(d=rca_add3_N01621 g=rca_N01682 s=0 b=0 ) CN
+@DATAPATH.VERIFY(sch_1):rca@DATAPATH.4bad(sch_1):add4@DATAPATH.FA(sch_1):INS993@BREAKOUT.MbreakN4D.Normal(chips)
_    _(rca.add3.A=0)
_    _(A=0)
_    _(rca.add3.B=rca_N01682)
_    _(rca.add3.Cin=rca_N01856)
_    _(rca.add3.CoB=rca_N01863)
_    _(rca.add3.GND=0)
_    _(GND=0)
_    _(rca.add3.SB=rca_N01870)
_    _(rca.add3.test=rca_add3_TEST)
_    _(rca.add3.VDD=N00487)
_    _(rca.A0=N00487)
_    _(rca.A1=N00487)
_    _(rca.A2=0)
_    _(A2=0)
_    _(rca.A3=0)
_    _(A3=0)
_    _(rca.B0=N00487)
_    _(rca.B1=0)
_    _(B1=0)
_    _(rca.B2=0)
_    _(B2=0)
_    _(rca.B3=0)
_    _(B3=0)
_    _(rca.Cio=N14760)
_    _(rca.Co3=COUT)
_    _(rca.GND=0)
_    _(GND=0)
_    _(rca.S0=S0)
_    _(rca.S1=S1)
_    _(rca.S2=S2)
_    _(rca.S3=S3)
_    _(rca.VDD=N00487)
V_V11           V11(+=N14760 -=0 ) CN @DATAPATH.VERIFY(sch_1):INS14239@SOURCE.VPULSE.Normal(chips)
_    _(Cout=COUT)
_    _(S0=S0)
_    _(S1=S1)
_    _(S2=S2)
_    _(S3=S3)
.ENDALIASES
