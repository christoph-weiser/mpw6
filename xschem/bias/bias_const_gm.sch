v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -550 -180 -550 -150 { lab=vss}
N -660 -470 -590 -470 { lab=vbn2}
N -700 -150 -550 -150 { lab=vss}
N -720 -470 -660 -470 { lab=vbn2}
N -660 -660 -660 -590 { lab=vbp}
N -660 -590 -550 -590 { lab=vbp}
N -760 -540 -660 -540 { lab=vbn2}
N -660 -540 -660 -470 { lab=vbn2}
N -720 -660 -590 -660 { lab=vbp}
N -760 -730 -760 -690 { lab=vdd}
N -760 -730 -560 -730 { lab=vdd}
N -560 -730 -550 -730 { lab=vdd}
N -550 -730 -550 -690 { lab=vdd}
N -550 -470 -520 -470 { lab=vss}
N -790 -470 -760 -470 { lab=vss}
N -550 -660 -510 -660 { lab=vdd}
N -800 -660 -760 -660 { lab=vdd}
N -550 -630 -550 -580 { lab=vbp}
N -550 -520 -550 -500 { lab=vbp}
N -760 -630 -760 -610 { lab=vbn2}
N -550 -310 -550 -240 { lab=vres}
N -760 -550 -760 -500 { lab=vbn2}
N -550 -580 -550 -520 { lab=vbp}
N -760 -610 -760 -550 { lab=vbn2}
N -660 -540 -640 -540 { lab=vbn2}
N -760 -310 -760 -150 { lab=vss}
N -760 -150 -700 -150 { lab=vss}
N -660 -340 -590 -340 { lab=vbn1}
N -720 -340 -660 -340 { lab=vbn1}
N -760 -410 -660 -410 { lab=vbn1}
N -660 -410 -660 -340 { lab=vbn1}
N -550 -340 -520 -340 { lab=vss}
N -790 -340 -760 -340 { lab=vss}
N -760 -440 -760 -370 { lab=vbn1}
N -550 -440 -550 -370 { lab=#net1}
N -660 -410 -640 -410 { lab=vbn1}
N -790 -730 -760 -730 { lab=vdd}
N -790 -150 -760 -150 { lab=vss}
N -600 -210 -570 -210 { lab=vss}
N -600 -210 -600 -150 { lab=vss}
C {devices/lab_wire.sym} -620 -660 0 0 {name=l4 sig_type=std_logic lab=vbp}
C {devices/lab_wire.sym} -520 -470 0 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -760 -470 0 0 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -510 -660 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -760 -660 0 0 {name=l14 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -620 -470 0 0 {name=l16 sig_type=std_logic lab=vbn2}
C {sky130_primitives/nfet_01v8_lvt.sym} -740 -470 0 1 {name=M3
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
C {sky130_primitives/nfet_01v8_lvt.sym} -570 -470 0 0 {name=M4
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
C {devices/lab_wire.sym} -550 -290 3 0 {name=l18 sig_type=std_logic lab=vres}
C {sky130_primitives/pfet_01v8_lvt.sym} -570 -660 0 0 {name=M6
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
C {sky130_primitives/pfet_01v8_lvt.sym} -740 -660 0 1 {name=M5
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
C {devices/iopin.sym} -640 -540 0 0 {name=p2 lab=vbn2}
C {devices/iopin.sym} -640 -410 0 0 {name=p1 lab=vbn1}
C {devices/iopin.sym} -790 -730 2 0 {name=p5 lab=vdd}
C {devices/iopin.sym} -790 -150 2 0 {name=p6 lab=vss}
C {devices/lab_wire.sym} -520 -340 0 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -760 -340 0 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -620 -340 0 0 {name=l9 sig_type=std_logic lab=vbn1}
C {sky130_primitives/nfet_01v8_lvt.sym} -740 -340 0 1 {name=M1
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
C {sky130_primitives/nfet_01v8_lvt.sym} -570 -340 0 0 {name=M2
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
C {sky130_primitives/res_xhigh_po_0p35.sym} -550 -210 0 0 {name=R1
W=0.35
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
