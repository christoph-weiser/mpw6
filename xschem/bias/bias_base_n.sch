v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -550 -310 -550 -280 { lab=vss}
N -660 -470 -590 -470 { lab=vbn}
N -700 -280 -550 -280 { lab=vss}
N -760 -280 -700 -280 { lab=vss}
N -720 -340 -700 -340 { lab=vss}
N -700 -340 -700 -280 { lab=vss}
N -760 -310 -760 -280 { lab=vss}
N -720 -470 -660 -470 { lab=vbn}
N -660 -660 -660 -590 { lab=vb}
N -660 -590 -550 -590 { lab=vb}
N -760 -540 -660 -540 { lab=vbn}
N -660 -540 -660 -470 { lab=vbn}
N -720 -660 -590 -660 { lab=vb}
N -760 -730 -760 -690 { lab=vdd}
N -760 -730 -560 -730 { lab=vdd}
N -560 -730 -550 -730 { lab=vdd}
N -550 -730 -550 -690 { lab=vdd}
N -550 -470 -520 -470 { lab=vss}
N -790 -470 -760 -470 { lab=vss}
N -550 -660 -510 -660 { lab=vdd}
N -800 -660 -760 -660 { lab=vdd}
N -820 -280 -760 -280 { lab=vss}
N -820 -340 -820 -280 { lab=vss}
N -820 -340 -760 -340 { lab=vss}
N -550 -630 -550 -580 { lab=vb}
N -550 -520 -550 -500 { lab=vb}
N -760 -630 -760 -610 { lab=vbn}
N -210 -660 -170 -660 { lab=vdd}
N -210 -730 -210 -690 { lab=vdd}
N -760 -440 -760 -370 { lab=vbe}
N -550 -440 -550 -370 { lab=vres}
N -760 -550 -760 -500 { lab=vbn}
N -550 -580 -550 -520 { lab=vb}
N -760 -610 -760 -550 { lab=vbn}
N -310 -660 -250 -660 { lab=vb}
N -550 -730 -210 -730 { lab=vdd}
N -40 -460 -40 -440 { lab=ibias_bg}
N -210 -630 -210 -600 { lab=#net1}
N -240 -330 -210 -330 { lab=vss}
N -210 -380 -130 -380 { lab=#net2}
N -130 -380 -130 -330 { lab=#net2}
N -170 -330 -130 -330 { lab=#net2}
N -550 -280 -210 -280 { lab=vss}
N -210 -540 -210 -360 { lab=#net2}
N -210 -300 -210 -280 { lab=vss}
N -130 -330 -80 -330 { lab=#net2}
N -40 -300 -40 -280 { lab=vss}
N -210 -280 -40 -280 { lab=vss}
N -40 -440 -40 -360 { lab=ibias_bg}
N 160 -660 200 -660 { lab=vdd}
N 160 -730 160 -690 { lab=vdd}
N 60 -660 120 -660 { lab=vb}
N 330 -460 330 -440 { lab=ibias_curr}
N 160 -630 160 -600 { lab=#net3}
N 130 -330 160 -330 { lab=vss}
N 160 -380 240 -380 { lab=#net4}
N 240 -380 240 -330 { lab=#net4}
N 200 -330 240 -330 { lab=#net4}
N 160 -540 160 -360 { lab=#net4}
N 160 -300 160 -280 { lab=#net5}
N 240 -330 290 -330 { lab=#net4}
N 330 -300 330 -280 { lab=#net5}
N 160 -280 330 -280 { lab=#net5}
N 330 -440 330 -360 { lab=ibias_curr}
N -210 -730 160 -730 { lab=vdd}
C {devices/res.sym} -550 -340 0 0 {name=r0 m=1 value=500k footprint=res10 device=resistor}
C {sky130_primitives/pnp_05v5.sym} -740 -340 0 1 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X}
C {devices/lab_wire.sym} -640 -730 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -620 -660 0 0 {name=l4 sig_type=std_logic lab=vb}
C {devices/lab_wire.sym} -520 -470 0 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -760 -470 0 0 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -510 -660 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -760 -660 0 0 {name=l14 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -620 -470 0 0 {name=l16 sig_type=std_logic lab=vbn}
C {devices/lab_wire.sym} -760 -420 3 0 {name=l17 sig_type=std_logic lab=vbe}
C {sky130_primitives/nfet_01v8_lvt.sym} -740 -470 0 1 {name=M10
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
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/nfet_01v8_lvt.sym} -570 -470 0 0 {name=M6
L=1
W=2
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} -550 -420 3 0 {name=l18 sig_type=std_logic lab=vres}
C {sky130_primitives/pfet_01v8_lvt.sym} -570 -660 0 0 {name=M7
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
C {sky130_primitives/pfet_01v8_lvt.sym} -740 -660 0 1 {name=M8
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
C {devices/lab_wire.sym} -170 -660 0 0 {name=l19 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} -230 -660 0 0 {name=M4
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
C {devices/iopin.sym} -40 -460 3 0 {name=p2 lab=ibias_bg}
C {devices/lab_wire.sym} -250 -660 0 0 {name=l1 sig_type=std_logic lab=vb}
C {devices/iopin.sym} 330 -460 3 0 {name=p1 lab=ibias_curr}
C {devices/iopin.sym} -910 -730 2 0 {name=p5 lab=vdd}
C {devices/iopin.sym} -910 -690 2 0 {name=p6 lab=vss}
C {devices/lab_wire.sym} -650 -280 0 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} -210 -570 0 0 {name=vibg}
C {devices/ammeter.sym} 160 -570 0 0 {name=viamp}
C {sky130_primitives/nfet_01v8_lvt.sym} -190 -330 0 1 {name=M3
L=1
W=1
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
C {devices/lab_wire.sym} -210 -330 0 0 {name=l6 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8_lvt.sym} -60 -330 0 0 {name=M2
L=1
W=1
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
C {devices/lab_wire.sym} 200 -660 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 140 -660 0 0 {name=M1
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
C {devices/lab_wire.sym} 120 -660 0 0 {name=l3 sig_type=std_logic lab=vb}
C {sky130_primitives/nfet_01v8_lvt.sym} 180 -330 0 1 {name=M5
L=1
W=1
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
C {devices/lab_wire.sym} 160 -330 0 0 {name=l8 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8_lvt.sym} 310 -330 0 0 {name=M9
L=1
W=1
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
