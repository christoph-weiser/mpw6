v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 1070 -860 1070 20 1640 20 1640 -860 1070 -860 {}
P 4 5 1000 -860 60 -860 60 20 1000 20 1000 -860 {}
T {Startup} 1080 -850 0 0 0.4 0.4 {}
T {Bandgap} 70 -850 0 0 0.4 0.4 {}
N 390 -110 410 -110 {lab=#net1}
N 390 0 450 0 {lab=vss}
N 450 -110 510 -110 {lab=vss}
N 510 -110 510 0 {lab=vss}
N 450 0 510 0 {lab=vss}
N 100 -110 120 -110 {lab=#net3}
N 100 0 160 0 {lab=vss}
N 160 -110 220 -110 {lab=vss}
N 220 -110 220 0 {lab=vss}
N 160 0 220 0 {lab=vss}
N 450 -800 450 -740 {lab=vdd}
N 160 -800 160 -740 {lab=vdd}
N 220 0 390 -0 {lab=vss}
N 160 -800 620 -800 {lab=vdd}
N 160 -500 160 -140 {lab=vn}
N 620 -800 1700 -800 {lab=vdd}
N 730 -410 730 -240 {lab=vss}
N 450 -620 550 -620 {lab=vbg}
N 510 0 550 -0 {lab=vss}
N 1700 -800 1710 -800 {lab=vdd}
N 730 -560 730 -530 {lab=vdd}
N 730 -240 730 0 {lab=vss}
N 550 -0 730 0 {lab=vss}
N 780 -450 830 -450 {lab=gate}
N 730 -800 730 -560 {lab=vdd}
N 200 -710 410 -710 {lab=gate}
N 450 -480 660 -480 {lab=vp}
N 160 -420 660 -420 {lab=vn}
N 730 -0 1720 0 {lab=vss}
N 450 -680 450 -620 {lab=vbg}
N 450 -620 450 -600 {lab=vbg}
N 160 -680 160 -600 {lab=comp}
N 310 -500 310 -470 {lab=vss}
N 400 -360 430 -360 {lab=vss}
N 450 -710 490 -710 {lab=vdd}
N 120 -710 160 -710 {lab=vdd}
N 730 -530 730 -490 { lab=vdd}
N 450 -500 450 -480 { lab=vp}
N 450 -480 450 -390 { lab=vp}
N 400 -200 400 -170 { lab=vss}
N 450 -330 450 -280 { lab=#net5}
N 360 -240 380 -240 { lab=trim[15:0]}
N 450 -200 450 -140 { lab=#net6}
N 710 -400 710 -370 { lab=bias}
N 830 -450 910 -450 { lab=gate}
N 880 -450 880 -380 { lab=gate}
N 880 -320 880 0 { lab=vss}
N 1270 -210 1270 0 { lab=vss}
N 1190 -350 1270 -350 { lab=vs1}
N 1150 -450 1150 -380 { lab=gate}
N 910 -450 1150 -450 { lab=gate}
N 1120 -350 1150 -350 { lab=vss}
N 1270 -240 1300 -240 { lab=vss}
N 1150 -320 1150 0 { lab=vss}
N 1240 -530 1270 -530 { lab=vdd}
N 1270 -350 1270 -270 { lab=vs1}
N 1200 -240 1230 -240 { lab=vbg}
N 1270 -500 1270 -350 { lab=vs1}
N 1550 -530 1580 -530 { lab=vdd}
N 1310 -530 1510 -530 { lab=vs2}
N 1430 -530 1430 -460 { lab=vs2}
N 1550 -500 1550 -460 { lab=vs2}
N 1430 -460 1430 -370 { lab=vs2}
N 1430 -310 1430 0 { lab=vss}
N 1550 -310 1550 0 { lab=vss}
N 1550 -460 1550 -370 { lab=vs2}
N 1430 -460 1550 -460 { lab=vs2}
N 1550 -800 1550 -560 { lab=vdd}
N 1270 -800 1270 -560 { lab=vdd}
N 1350 -340 1390 -340 { lab=vdd}
N 1430 -340 1450 -340 { lab=vs2}
N 1450 -390 1450 -340 { lab=vs2}
N 1430 -390 1450 -390 { lab=vs2}
N 100 -110 100 0 {}
N 160 -80 160 0 {}
N 390 -110 390 0 {}
N 450 -80 450 0 {}
C {sky130_primitives/pnp_05v5.sym} 430 -110 0 0 {name=Q2
model="pnp_05v5_W0p68L0p68 m=8"
spiceprefix=X}
C {sky130_primitives/pnp_05v5.sym} 140 -110 0 0 {name=Q1
model="pnp_05v5_W0p68L0p68 m=1"
spiceprefix=X}
C {devices/lab_wire.sym} 320 0 0 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 660 -480 0 0 {name=l22 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 730 -410 3 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 660 -420 0 0 {name=l5 sig_type=std_logic lab=vn}
C {devices/iopin.sym} 1710 -800 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 1720 0 0 0 {name=p2 lab=vss}
C {devices/opin.sym} 550 -620 0 0 {name=p3 lab=vbg}
C {devices/lab_wire.sym} 820 -450 0 0 {name=l6 sig_type=std_logic lab=gate}
C {devices/lab_wire.sym} 320 -710 0 0 {name=l1 sig_type=std_logic lab=gate}
C {devices/iopin.sym} 710 -370 1 0 {name=p4 lab=bias}
C {sky130_primitives/cap_mim_m3_1.sym} 880 -350 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=8 spiceprefix=X
}
C {bandgap/bg_res.sym} 280 -470 0 0 {name=xres
}
C {devices/lab_wire.sym} 310 -500 3 0 {name=l4 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 450 -360 0 0 {name=R1
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1
}
C {devices/lab_wire.sym} 430 -360 0 0 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 160 -660 3 0 {name=l10 sig_type=std_logic lab=comp}
C {sky130_primitives/pfet_01v8.sym} 180 -710 0 1 {name=M1
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_primitives/pfet_01v8.sym} 430 -710 0 0 {name=M2
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 490 -710 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -710 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {xschem/symbols/devices/ipin.sym} 360 -240 0 0 {name=p5 lab=trim[15:0]
}
C {bandgap/bg_trim.sym} 400 -190 0 0 {name=xtr
}
C {devices/lab_wire.sym} 400 -200 3 0 {name=l19 sig_type=std_logic lab=vss}
C {opamp/se_folded_cascode_p.sym} 810 -450 0 0 {name=xamp
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 1250 -240 0 0 {name=M3
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 1170 -350 0 1 {name=M4
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1150 -350 0 0 {name=l11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1270 -240 0 1 {name=l12 sig_type=std_logic lab=vss}
C {sky130_primitives/pfet_01v8.sym} 1290 -530 0 1 {name=M5
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1270 -530 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1230 -240 0 0 {name=l14 sig_type=std_logic lab=vbg}
C {sky130_primitives/cap_mim_m3_1.sym} 1550 -340 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=3 spiceprefix=X
}
C {sky130_primitives/pfet_01v8.sym} 1530 -530 0 0 {name=M6
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1550 -530 0 1 {name=l15 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8.sym} 1410 -340 0 0 {name=M7
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1250 -350 0 0 {name=l16 sig_type=std_logic lab=vs1
}
C {devices/lab_wire.sym} 1430 -530 0 0 {name=l17 sig_type=std_logic lab=vs2
}
C {devices/lab_wire.sym} 1390 -340 0 0 {name=l18 sig_type=std_logic lab=vdd}
