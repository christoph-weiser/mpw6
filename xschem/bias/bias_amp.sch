v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {~400nA} 470 10 0 0 0.2 0.2 {}
T {~100nA} 720 10 0 0 0.2 0.2 {}
N 620 -370 650 -370 {lab=vdd}
N 830 -370 860 -370 {lab=vdd}
N 800 -250 830 -250 {lab=vss}
N 650 -250 680 -250 {lab=vss}
N 600 -250 610 -250 {lab=inp}
N 870 -250 880 -250 {lab=inn}
N 650 -430 650 -400 {lab=vdd}
N 830 -430 830 -400 {lab=vdd}
N 600 -430 650 -430 {lab=vdd}
N 650 -430 830 -430 {lab=vdd}
N 690 -370 790 -370 {lab=mirr}
N 650 -220 650 -200 {lab=diff}
N 650 -200 830 -200 {lab=diff}
N 830 -220 830 -200 {lab=diff}
N 740 -60 770 -60 {lab=vss}
N 650 -340 650 -280 {lab=mirr}
N 650 -310 740 -310 {lab=mirr}
N 740 -370 740 -310 {lab=mirr}
N 830 -340 830 -280 {lab=out}
N 830 -300 940 -300 {lab=out}
N 460 -60 490 -60 {lab=vss}
N 490 -30 490 0 {lab=vss}
N 740 -30 740 0 {lab=vss}
N 460 0 490 0 {lab=vss}
N 490 -100 570 -100 {lab=bias}
N 570 -100 570 -60 {lab=bias}
N 490 -210 490 -90 {lab=bias}
N 530 -60 570 -60 {lab=bias}
N 570 -60 700 -60 {lab=bias}
N 490 0 740 0 {lab=vss}
N 740 -140 770 -140 {lab=vss}
N 670 -140 700 -140 {lab=bias}
N 670 -140 670 -60 {lab=bias}
N 740 -190 740 -170 {lab=diff}
N 740 -200 740 -190 {lab=diff}
N 740 -110 740 -90 {lab=#net1}
C {devices/iopin.sym} 600 -430 2 0 {name=p5 lab=vdd}
C {devices/iopin.sym} 490 -210 3 0 {name=p2 lab=bias}
C {sky130_primitives/pfet_01v8_lvt.sym} 670 -370 0 1 {name=M3
L=10
W=0.5
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
C {sky130_primitives/pfet_01v8_lvt.sym} 810 -370 0 0 {name=M4
L=10
W=0.5
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
C {sky130_primitives/nfet_01v8_lvt.sym} 630 -250 0 0 {name=M1
L=8
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/nfet_01v8_lvt.sym} 850 -250 0 1 {name=M2
L=8
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 650 -370 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 830 -370 0 1 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 830 -250 0 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 650 -250 0 1 {name=l9 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8_lvt.sym} 720 -60 0 0 {name=M5
L=4
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/ipin.sym} 600 -250 0 0 {name=p7 lab=inp}
C {devices/ipin.sym} 880 -250 2 0 {name=p8 lab=inn}
C {devices/lab_wire.sym} 740 -60 0 1 {name=l10 sig_type=std_logic lab=vss}
C {devices/opin.sym} 940 -300 0 0 {name=p9 lab=out}
C {sky130_primitives/nfet_01v8_lvt.sym} 510 -60 0 1 {name=M6
L=4
W=0.5
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
C {devices/lab_wire.sym} 490 -60 0 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 460 0 2 0 {name=p10 lab=vss}
C {devices/lab_wire.sym} 710 -200 0 1 {name=l1 sig_type=std_logic lab=diff}
C {devices/lab_wire.sym} 700 -370 0 1 {name=l2 sig_type=std_logic lab=mirr}
C {sky130_primitives/nfet_01v8_lvt.sym} 720 -140 0 0 {name=M5s
L=4
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 740 -140 0 1 {name=l3 sig_type=std_logic lab=vss}
