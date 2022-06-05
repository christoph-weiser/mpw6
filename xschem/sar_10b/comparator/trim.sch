v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 6 450 -960 450 -770 1230 -770 1230 -980 450 -980 450 -960 {}
T {FEM Layout Parasitic Coupling} 980 -800 0 0 0.3 0.3 {}
N 440 -630 440 -590 {lab=n4}
N 440 -560 470 -560 {lab=vss}
N 440 -710 440 -690 {lab=drain}
N 360 -560 400 -560 {lab=d[4]}
N 440 -530 440 -500 {lab=vss}
N 630 -630 630 -590 {lab=n3}
N 630 -560 660 -560 {lab=vss}
N 630 -710 630 -690 {lab=drain}
N 550 -560 590 -560 {lab=d[3]}
N 630 -530 630 -500 {lab=vss}
N 820 -500 1010 -500 {lab=vss}
N 820 -630 820 -590 {lab=n2}
N 820 -560 850 -560 {lab=vss}
N 820 -710 820 -690 {lab=drain}
N 740 -560 780 -560 {lab=d[2]}
N 820 -530 820 -500 {lab=vss}
N 630 -500 820 -500 {lab=vss}
N 440 -500 630 -500 {lab=vss}
N 1010 -500 1200 -500 {lab=vss}
N 1010 -630 1010 -590 {lab=n1}
N 1010 -710 1010 -690 {lab=drain}
N 930 -560 970 -560 {lab=d[1]}
N 1010 -530 1010 -500 {lab=vss}
N 1200 -630 1200 -590 {lab=n0}
N 1200 -560 1230 -560 {lab=vss}
N 1200 -710 1200 -690 {lab=drain}
N 1120 -560 1160 -560 {lab=d[0]}
N 1200 -530 1200 -500 {lab=vss}
N 1230 -560 1230 -500 {lab=vss}
N 1200 -500 1230 -500 {lab=vss}
N 1040 -560 1040 -500 {lab=vss}
N 850 -560 850 -500 {lab=vss}
N 660 -560 660 -500 {lab=vss}
N 470 -560 470 -500 {lab=vss}
N 440 -710 1310 -710 {lab=drain}
N 1010 -560 1040 -560 {lab=vss}
N 310 -500 440 -500 {lab=vss}
C {devices/lab_wire.sym} 400 -560 0 0 {name=l34 sig_type=std_logic lab=d[4]}
C {devices/iopin.sym} 310 -500 2 0 {name=p5 lab=vss}
C {devices/ipin.sym} 310 -560 0 0 {name=p8 lab=d[4:0]}
C {devices/opin.sym} 1310 -710 0 0 {name=p1 lab=drain}
C {sky130_primitives/nfet_01v8_lvt.sym} 420 -560 0 0 {name=M4[7:0]
L=0.3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 590 -560 0 0 {name=l1 sig_type=std_logic lab=d[3]}
C {sky130_primitives/nfet_01v8_lvt.sym} 610 -560 0 0 {name=M3[3:0]
L=0.3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 780 -560 0 0 {name=l2 sig_type=std_logic lab=d[2]}
C {sky130_primitives/nfet_01v8_lvt.sym} 800 -560 0 0 {name=M2[1:0]
L=0.3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 970 -560 0 0 {name=l3 sig_type=std_logic lab=d[1]}
C {sky130_primitives/nfet_01v8_lvt.sym} 990 -560 0 0 {name=M1
L=0.3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 1160 -560 0 0 {name=l4 sig_type=std_logic lab=d[0]}
C {sky130_primitives/nfet_01v8_lvt.sym} 1180 -560 0 0 {name=M0
L=0.3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 440 -600 0 0 {name=l5 sig_type=std_logic lab=n4}
C {devices/lab_wire.sym} 630 -600 0 0 {name=l6 sig_type=std_logic lab=n3}
C {devices/lab_wire.sym} 820 -600 0 0 {name=l7 sig_type=std_logic lab=n2}
C {devices/lab_wire.sym} 1010 -600 0 0 {name=l8 sig_type=std_logic lab=n1}
C {devices/lab_wire.sym} 1200 -600 0 0 {name=l9 sig_type=std_logic lab=n0}
C {sar_10b/comparator/trimcap.sym} 420 -620 0 0 {name=x4[7:0]}
C {sar_10b/comparator/trimcap.sym} 610 -620 0 0 {name=x3[3:0]}
C {sar_10b/comparator/trimcap.sym} 800 -620 0 0 {name=x2[1:0]}
C {sar_10b/comparator/trimcap.sym} 990 -620 0 0 {name=x1}
C {sar_10b/comparator/trimcap.sym} 1180 -620 0 0 {name=x0}
C {xschem/symbols/devices/capa.sym} 1080 -880 0 0 {name=Cpar10
m=1
value=30e-18
}
C {devices/lab_wire.sym} 1080 -850 2 0 {name=l10 sig_type=std_logic lab=n0}
C {devices/lab_wire.sym} 1080 -910 0 1 {name=l11 sig_type=std_logic lab=n1}
C {xschem/symbols/devices/capa.sym} 940 -880 0 0 {name=Cpar43
m=8
value=30e-18
}
C {devices/lab_wire.sym} 940 -850 2 0 {name=l17 sig_type=std_logic lab=n3}
C {devices/lab_wire.sym} 940 -910 0 1 {name=l16 sig_type=std_logic lab=n4
}
C {xschem/symbols/devices/capa.sym} 810 -880 0 0 {name=Cpar42
m=4
value=30e-18
}
C {devices/lab_wire.sym} 810 -850 2 0 {name=l18 sig_type=std_logic lab=n2
}
C {devices/lab_wire.sym} 810 -910 0 1 {name=l19 sig_type=std_logic lab=n4
}
C {xschem/symbols/devices/capa.sym} 690 -880 0 0 {name=Cpar41
m=1
value=30e-18
}
C {devices/lab_wire.sym} 690 -850 2 0 {name=l20 sig_type=std_logic lab=n1
}
C {devices/lab_wire.sym} 690 -910 0 1 {name=l21 sig_type=std_logic lab=n4
}
C {xschem/symbols/devices/capa.sym} 550 -880 0 0 {name=Cpar40
m=1
value=30e-18
}
C {devices/lab_wire.sym} 550 -850 2 0 {name=l22 sig_type=std_logic lab=n0
}
C {devices/lab_wire.sym} 550 -910 0 1 {name=l23 sig_type=std_logic lab=n4
}
