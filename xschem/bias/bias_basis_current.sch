v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 90 -580 90 0 520 0 520 -580 90 -580 {}
P 4 6 560 -580 1240 -580 1240 0 550 0 550 -580 560 -580 {}
T {Current Source} 560 -570 0 0 0.4 0.4 {}
T {Startup} 100 -570 0 0 0.4 0.4 {}
N 920 -60 920 -30 {lab=vss}
N 770 -30 920 -30 {lab=vss}
N 810 -440 810 -370 {lab=vbp}
N 810 -370 920 -370 {lab=vbp}
N 750 -440 880 -440 {lab=vbp}
N 710 -530 710 -470 {lab=vdd}
N 710 -530 910 -530 {lab=vdd}
N 910 -530 920 -530 {lab=vdd}
N 920 -530 920 -470 {lab=vdd}
N 920 -410 920 -360 {lab=vbp}
N 920 -230 920 -160 {lab=vres}
N 710 -30 770 -30 {lab=vss}
N 810 -260 880 -260 {lab=vbn}
N 750 -260 810 -260 {lab=vbn}
N 710 -330 810 -330 {lab=vbn}
N 810 -330 810 -260 {lab=vbn}
N 920 -260 950 -260 {lab=vss}
N 680 -260 710 -260 {lab=vss}
N 920 -360 920 -290 {lab=vbp}
N 70 -30 710 -30 {lab=vss}
N 870 -40 870 -30 {lab=vss}
N 710 -410 710 -290 {lab=vbn}
N 1030 -440 1070 -440 {lab=vbp}
N 920 -530 1110 -530 {lab=vdd}
N 1110 -530 1110 -470 {lab=vdd}
N 1110 -410 1110 -380 {lab=ibp}
N 1110 -380 1260 -380 {lab=ibp}
N 1110 -320 1110 -290 {lab=ibn}
N 1110 -320 1260 -320 {lab=ibn}
N 1020 -260 1070 -260 {lab=vbn}
N 1110 -140 1110 -30 {lab=vss}
N 920 -30 1110 -30 {lab=vss}
N 1110 -260 1140 -260 {lab=vss}
N 180 -130 210 -130 {lab=vss}
N 250 -130 280 -130 {lab=vsu}
N 370 -130 400 -130 {lab=vss}
N 210 -180 280 -180 {lab=vsu}
N 370 -530 370 -160 {lab=vdd}
N 250 -260 280 -260 {lab=vsu}
N 280 -260 280 -220 {lab=vsu}
N 210 -220 280 -220 {lab=vsu}
N 210 -230 210 -220 {lab=vsu}
N 250 -350 280 -350 {lab=#net1}
N 280 -350 280 -310 {lab=#net1}
N 210 -310 280 -310 {lab=#net1}
N 210 -320 210 -310 {lab=#net1}
N 210 -310 210 -290 {lab=#net1}
N 70 -530 210 -530 {lab=vdd}
N 380 -530 710 -530 {lab=vdd}
N 370 -530 380 -530 {lab=vdd}
N 210 -180 210 -160 {lab=vsu}
N 210 -220 210 -180 {lab=vsu}
N 920 -100 920 -70 {lab=vss}
N 870 -130 900 -130 {lab=vss}
N 870 -130 870 -40 {lab=vss}
N 1110 -230 1110 -140 {lab=vss}
N 160 -430 190 -430 {lab=vss}
N 210 -530 210 -460 {lab=vdd}
N 920 -70 920 -60 {lab=vss}
N 710 -230 710 -30 { lab=vss}
N 210 -100 210 -30 { lab=vss}
N 280 -180 280 -130 { lab=vsu}
N 610 -330 710 -330 { lab=vbn}
N 280 -130 330 -130 { lab=vsu}
N 370 -100 370 -80 { lab=vbn}
N 370 -80 610 -80 { lab=vbn}
N 610 -330 610 -80 { lab=vbn}
N 210 -400 210 -380 { lab=#net2}
N 210 -530 370 -530 { lab=vdd}
N 1110 -440 1140 -440 { lab=vdd}
N 910 -440 950 -440 { lab=vdd}
N 680 -440 710 -440 { lab=vdd}
N 180 -350 210 -350 { lab=vdd}
N 180 -260 210 -260 { lab=vdd}
C {devices/lab_wire.sym} 850 -440 0 0 {name=l4 sig_type=std_logic lab=vbp}
C {devices/lab_wire.sym} 920 -440 0 1 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 710 -440 0 0 {name=l14 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 920 -210 3 0 {name=l18 sig_type=std_logic lab=vres}
C {sky130_primitives/pfet_01v8_lvt.sym} 900 -440 0 0 {name=M5
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_primitives/pfet_01v8_lvt.sym} 730 -440 0 1 {name=M4
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 1260 -320 0 0 {name=p1 lab=ibn}
C {devices/iopin.sym} 70 -530 2 0 {name=p5 lab=vdd}
C {devices/iopin.sym} 70 -30 2 0 {name=p6 lab=vss}
C {devices/lab_wire.sym} 920 -260 0 1 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 710 -260 0 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 850 -260 0 0 {name=l9 sig_type=std_logic lab=vbn}
C {sky130_primitives/nfet_01v8_lvt.sym} 730 -260 0 1 {name=M1
L=0.5
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/nfet_01v8_lvt.sym} 900 -260 0 0 {name=M2
L=0.5
W=1
nf=1
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/iopin.sym} 1260 -380 0 0 {name=p2 lab=ibp}
C {devices/lab_wire.sym} 1110 -440 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 1090 -440 0 0 {name=M6
L=1
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 1070 -440 0 0 {name=l2 sig_type=std_logic lab=vbp}
C {sky130_primitives/nfet_01v8_lvt.sym} 1090 -260 0 0 {name=M3
L=0.5
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 1070 -260 0 0 {name=l3 sig_type=std_logic lab=vbn}
C {devices/lab_wire.sym} 1110 -260 0 1 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 210 -130 0 0 {name=l7 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8_lvt.sym} 230 -130 0 1 {name=M7
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
C {devices/lab_wire.sym} 370 -130 0 1 {name=l11 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8_lvt.sym} 350 -130 0 0 {name=M8
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
C {devices/lab_wire.sym} 260 -180 0 0 {name=l12 sig_type=std_logic lab=vsu}
C {devices/lab_wire.sym} 210 -260 0 0 {name=l15 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 230 -260 0 1 {name=M9
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 210 -350 0 0 {name=l16 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 230 -350 0 1 {name=M10
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/res_xhigh_po.sym} 920 -130 0 0 {name=R2
W=0.35
L=14
model=res_xhigh_po
spiceprefix=X
mult=1
}
C {sky130_primitives/res_xhigh_po.sym} 210 -430 0 0 {name=R1
W=0.35
L=17
model=res_xhigh_po
spiceprefix=X
mult=1
}
C {devices/lab_wire.sym} 190 -430 0 0 {name=l20 sig_type=std_logic lab=vss}
