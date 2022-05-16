v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 560 0 1240 -0 1240 -440 560 -440 560 -0 {}
T {400n} -95 -390 0 0 0.2 0.2 {}
T {200n} 205 -390 0 0 0.2 0.2 {}
T {Dummies} 590 -40 0 0 0.4 0.4 {}
N 120 -260 120 -220 {lab=diff}
N 120 -260 320 -260 {lab=diff}
N 320 -260 320 -220 {lab=diff}
N 320 -160 320 -110 {lab=out}
N 120 -160 120 -110 {lab=mirr}
N 160 -80 280 -80 {lab=mirr}
N 120 -50 120 -20 {lab=vss}
N 120 -20 320 -20 {lab=vss}
N 320 -50 320 -20 {lab=vss}
N 120 -140 220 -140 {lab=mirr}
N 220 -140 220 -80 {lab=mirr}
N 360 -190 380 -190 {lab=inn}
N 60 -190 80 -190 {lab=inp}
N 120 -190 160 -190 {lab=vdd}
N 280 -190 320 -190 {lab=vdd}
N 320 -80 350 -80 {lab=vss}
N 90 -80 120 -80 {lab=vss}
N 320 -140 380 -140 {lab=out}
N 220 -320 260 -320 {lab=vdd}
N -120 -320 -80 -320 {lab=vdd}
N -40 -320 20 -320 {lab=#net1}
N -10 -320 -10 -260 {lab=#net1}
N -80 -260 -10 -260 {lab=#net1}
N -80 -290 -80 -260 {lab=#net1}
N -80 -260 -80 -250 {lab=#net1}
N -80 -190 -80 -170 {lab=ibias}
N -80 -370 -80 -350 {lab=vdd}
N -80 -370 60 -370 {lab=vdd}
N 220 -370 220 -350 {lab=vdd}
N 220 -290 220 -260 {lab=diff}
N -110 -370 -80 -370 {lab=vdd}
N 100 -20 120 -20 {lab=vss}
N 20 -320 180 -320 {lab=#net1}
N 60 -370 220 -370 {lab=vdd}
N 220 -320 260 -320 {lab=vdd}
N 690 -350 730 -350 {lab=vdd}
N 690 -400 690 -380 {lab=vdd}
N 690 -400 730 -400 {lab=vdd}
N 730 -400 730 -350 {lab=vdd}
N 690 -320 690 -300 {lab=vdd}
N 690 -300 730 -300 {lab=vdd}
N 730 -350 730 -300 {lab=vdd}
N 630 -350 650 -350 {lab=vdd}
N 630 -350 630 -300 {lab=vdd}
N 630 -300 690 -300 {lab=vdd}
N 1030 -70 1070 -70 {lab=vss}
N 1030 -70 1030 -20 {lab=vss}
N 1030 -20 1110 -20 {lab=vss}
N 1110 -40 1110 -20 {lab=vss}
N 1110 -130 1110 -100 {lab=out}
N 1110 -140 1150 -140 {lab=out}
N 810 -70 850 -70 {lab=vss}
N 810 -70 810 -20 {lab=vss}
N 810 -20 890 -20 {lab=vss}
N 890 -40 890 -20 {lab=vss}
N 890 -130 890 -100 {lab=mirr}
N 890 -140 930 -140 {lab=mirr}
N 930 -220 980 -220 {lab=vdd}
N 980 -270 980 -220 {lab=vdd}
N 890 -270 980 -270 {lab=vdd}
N 890 -270 890 -250 {lab=vdd}
N 890 -190 890 -130 {lab=mirr}
N 1150 -220 1200 -220 {lab=vdd}
N 1200 -270 1200 -220 {lab=vdd}
N 1110 -270 1200 -270 {lab=vdd}
N 1110 -270 1110 -250 {lab=vdd}
N 1110 -190 1110 -130 {lab=out}
N 1070 -220 1110 -220 {lab=vdd}
N 1070 -270 1070 -220 {lab=vdd}
N 1070 -270 1110 -270 {lab=vdd}
N 860 -220 890 -220 {lab=vdd}
N 860 -270 860 -220 {lab=vdd}
N 860 -270 890 -270 {lab=vdd}
N 890 -70 920 -70 {lab=vss}
N 920 -70 920 -20 {lab=vss}
N 890 -20 920 -20 {lab=vss}
N 1110 -70 1150 -70 {lab=vss}
N 1150 -70 1150 -20 {lab=vss}
N 1110 -20 1150 -20 {lab=vss}
C {devices/lab_wire.sym} 230 -20 0 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/opin.sym} 380 -140 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 60 -190 0 0 {name=p3 lab=inp}
C {devices/ipin.sym} 380 -190 2 0 {name=p4 lab=inn}
C {devices/lab_wire.sym} 160 -190 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 310 -190 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} -110 -370 2 0 {name=p5 lab=vdd}
C {devices/iopin.sym} 100 -20 2 0 {name=p6 lab=vss}
C {devices/lab_wire.sym} 350 -80 0 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 120 -80 0 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 210 -260 0 0 {name=l11 sig_type=std_logic lab=diff}
C {devices/lab_wire.sym} 260 -80 0 0 {name=l15 sig_type=std_logic lab=mirr}
C {devices/ammeter.sym} -80 -220 0 0 {name=vibias}
C {sky130_primitives/nfet_01v8_lvt.sym} 300 -80 0 0 {name=M4
L=8
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
C {sky130_primitives/nfet_01v8_lvt.sym} 140 -80 0 1 {name=M3
L=8
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
C {sky130_primitives/pfet_01v8_lvt.sym} 100 -190 0 0 {name=M1
L=8
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/pfet_01v8_lvt.sym} 340 -190 0 1 {name=M2
L=8
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/iopin.sym} -80 -170 1 0 {name=p2 lab=ibias}
C {devices/lab_wire.sym} 220 -320 0 1 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -80 -320 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 200 -320 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/pfet_01v8_lvt.sym} -60 -320 0 1 {name=M6
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/pfet_01v8_lvt.sym} 670 -350 0 0 {name=Mdum
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 220 -320 0 1 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 690 -350 0 1 {name=l9 sig_type=std_logic lab=vdd}
C {sky130_primitives/nfet_01v8_lvt.sym} 1090 -70 0 0 {name=M7
L=8
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
spiceprefix=X
}
C {devices/lab_wire.sym} 1080 -20 0 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1080 -20 0 0 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1150 -140 0 0 {name=l13 sig_type=std_logic lab=out
}
C {sky130_primitives/nfet_01v8_lvt.sym} 870 -70 0 0 {name=M8
L=8
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
spiceprefix=X
}
C {devices/lab_wire.sym} 860 -20 0 0 {name=l14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 860 -20 0 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 930 -140 0 0 {name=l17 sig_type=std_logic lab=mirr
}
C {sky130_primitives/pfet_01v8_lvt.sym} 910 -220 0 1 {name=M9
L=8
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 690 -350 0 1 {name=l18 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 690 -350 0 1 {name=l19 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 920 -270 0 1 {name=l20 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 1130 -220 0 1 {name=M10
L=8
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 1150 -270 0 1 {name=l21 sig_type=std_logic lab=vdd}
