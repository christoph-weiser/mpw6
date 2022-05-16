v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 780 -100 810 -100 {lab=vss}
N 660 -270 690 -270 {lab=vss}
N 870 -270 900 -270 {lab=vss}
N 900 -240 900 -180 {lab=diff}
N 700 -100 740 -100 {lab=clk}
N 660 -750 660 -670 {lab=vdd}
N 660 -750 900 -750 {lab=vdd}
N 900 -750 900 -670 {lab=vdd}
N 620 -750 660 -750 {lab=vdd}
N 900 -750 940 -750 {lab=vdd}
N 450 -750 450 -670 {lab=vdd}
N 450 -750 620 -750 {lab=vdd}
N 940 -750 1070 -750 {lab=vdd}
N 1070 -750 1100 -750 {lab=vdd}
N 1100 -750 1100 -670 {lab=vdd}
N 370 -640 410 -640 {lab=clk}
N 1140 -640 1180 -640 {lab=clk}
N 660 -430 660 -300 {lab=in}
N 900 -430 900 -300 {lab=ip}
N 700 -640 720 -640 {lab=outp}
N 720 -640 720 -460 {lab=outp}
N 700 -460 720 -460 {lab=outp}
N 840 -460 860 -460 {lab=outn}
N 840 -640 840 -460 {lab=outn}
N 840 -640 860 -640 {lab=outn}
N 600 -270 620 -270 {lab=vn}
N 940 -270 960 -270 {lab=vp}
N 900 -460 930 -460 {lab=vss}
N 630 -460 660 -460 {lab=vss}
N 1400 -750 1400 -670 {lab=vdd}
N 1440 -640 1480 -640 {lab=clk}
N 1100 -750 1400 -750 {lab=vdd}
N 140 -750 140 -670 {lab=vdd}
N 60 -640 100 -640 {lab=clk}
N 140 -750 450 -750 {lab=vdd}
N 780 -70 780 -40 {lab=vss}
N 660 -240 660 -180 {lab=diff}
N 660 -180 900 -180 {lab=diff}
N 780 -180 780 -130 {lab=diff}
N 630 -640 660 -640 {lab=vdd}
N 450 -640 480 -640 {lab=vdd}
N 140 -640 170 -640 {lab=vdd}
N 900 -640 930 -640 {lab=vdd}
N 1070 -640 1100 -640 {lab=vdd}
N 1370 -640 1400 -640 {lab=vdd}
N 110 -750 140 -750 {lab=vdd}
N 660 -610 660 -490 {lab=outn}
N 900 -610 900 -490 {lab=outp}
N 380 -550 660 -550 {lab=outn}
N 450 -610 450 -550 {lab=outn}
N 900 -550 1170 -550 {lab=outp}
N 1100 -610 1100 -550 {lab=outp}
N 750 -510 810 -570 {lab=outp}
N 720 -510 750 -510 {lab=outp}
N 810 -570 900 -570 {lab=outp}
N 750 -570 810 -510 {lab=outn}
N 810 -510 840 -510 {lab=outn}
N 660 -570 750 -570 {lab=outn}
N 650 -40 780 -40 {lab=vss}
N 1400 -610 1400 -360 {lab=ip}
N 140 -610 140 -360 {lab=in}
N 140 -360 660 -360 {lab=in}
N 140 -360 140 -330 {lab=in}
N 140 -170 140 -140 {lab=vss}
N 20 -250 100 -250 {lab=trim[4:0]}
N 900 -360 1400 -360 {lab=ip}
N 1400 -360 1400 -330 {lab=ip}
N 1400 -170 1400 -140 {lab=vss}
N 1440 -250 1520 -250 {lab=trimb[4:0]}
C {sky130_primitives/nfet_01v8.sym} 760 -100 0 0 {name=Mdiff
L=0.3
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {sky130_primitives/nfet_01v8.sym} 640 -270 0 0 {name=Minn
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
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 690 -270 0 0 {name=l48 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8.sym} 920 -270 0 1 {name=Minp
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
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 870 -270 0 1 {name=l49 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 730 -100 0 0 {name=l29 sig_type=std_logic lab=clk}
C {sky130_primitives/pfet_01v8.sym} 880 -640 0 0 {name=Ml4
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
model=pfet_01v8
spiceprefix=X}
C {sky130_primitives/pfet_01v8.sym} 680 -640 0 1 {name=Ml3
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
model=pfet_01v8
spiceprefix=X}
C {sky130_primitives/pfet_01v8.sym} 1120 -640 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X}
C {sky130_primitives/pfet_01v8.sym} 430 -640 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 400 -640 0 0 {name=l47 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1180 -640 0 0 {name=l52 sig_type=std_logic lab=clk}
C {sky130_primitives/nfet_01v8.sym} 680 -460 0 1 {name=Ml1
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
model=nfet_01v8
spiceprefix=X}
C {sky130_primitives/nfet_01v8.sym} 880 -460 0 0 {name=Ml2
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
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 900 -460 0 1 {name=l55 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 630 -460 0 1 {name=l56 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 600 -270 0 0 {name=p1 lab=vn}
C {devices/ipin.sym} 960 -270 2 0 {name=p2 lab=vp}
C {devices/ipin.sym} 700 -100 0 0 {name=p3 lab=clk}
C {devices/iopin.sym} 110 -750 2 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 650 -40 2 0 {name=p5 lab=vss}
C {devices/opin.sym} 1170 -550 0 0 {name=p6 lab=outp}
C {devices/opin.sym} 380 -550 2 0 {name=p7 lab=outn}
C {sky130_primitives/pfet_01v8.sym} 1420 -640 0 1 {name=M4
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
model=pfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 1480 -640 0 0 {name=l1 sig_type=std_logic lab=clk}
C {sky130_primitives/pfet_01v8.sym} 120 -640 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 90 -640 0 0 {name=l2 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 780 -180 0 1 {name=l3 sig_type=std_logic lab=diff}
C {devices/lab_wire.sym} 620 -360 0 1 {name=l4 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 920 -360 0 1 {name=l5 sig_type=std_logic lab=ip}
C {devices/lab_wire.sym} 780 -100 0 1 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 660 -640 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 450 -640 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 140 -640 0 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 900 -640 0 1 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1100 -640 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1400 -640 0 0 {name=l12 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 110 -50 0 0 {name=p8 lab=trim[4:0]}
C {sar_10b/comparator/trim.sym} 140 -240 0 0 {name=x2}
C {devices/lab_wire.sym} 140 -140 3 1 {name=l13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 20 -250 0 1 {name=l14 sig_type=std_logic lab=trim[4:0]}
C {sar_10b/comparator/trim.sym} 1400 -240 0 1 {name=x3}
C {devices/lab_wire.sym} 1400 -140 1 0 {name=l15 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1520 -250 0 0 {name=l16 sig_type=std_logic lab=trimb[4:0]}
C {devices/ipin.sym} 110 -10 0 0 {name=p9 lab=trimb[4:0]}
