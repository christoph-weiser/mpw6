v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 -190 210 -160 {lab=vdd}
N 210 -120 210 -90 {lab=vss}
N 500 -220 910 -220 {lab=in}
N 970 -220 1030 -220 {lab=out}
N 940 -310 940 -260 {lab=vg}
N 150 -140 170 -140 {lab=en}
N 250 -140 280 -140 {lab=enb}
N 1110 -600 1160 -600 {lab=vs}
N 940 -380 940 -310 {lab=vg}
N 940 -600 1050 -600 {lab=vg}
N 1080 -600 1080 -570 {lab=vss}
N 1190 -600 1190 -570 {lab=vss}
N 540 -280 540 -230 {lab=in}
N 540 -230 540 -220 {lab=in}
N 580 -310 940 -310 {lab=vg}
N 460 -410 540 -410 {lab=vbsl}
N 460 -600 540 -600 {lab=vbsh}
N 540 -600 540 -530 {lab=vbsh}
N 540 -600 630 -600 {lab=vbsh}
N 690 -600 940 -600 {lab=vg}
N 940 -600 940 -380 {lab=vg}
N 1220 -600 1250 -600 {lab=vss}
N 540 -470 540 -340 {lab=vbsl}
N 430 -760 430 -640 {lab=vg}
N 430 -760 930 -760 {lab=vg}
N 930 -760 940 -760 {lab=vg}
N 940 -760 940 -600 {lab=vg}
N 370 -600 400 -600 {lab=vdd}
N 430 -600 430 -570 {lab=vbsh}
N 430 -570 490 -570 {lab=vbsh}
N 600 -570 660 -570 {lab=vbsh}
N 660 -600 660 -570 {lab=vbsh}
N 430 -490 430 -450 {lab=enb}
N 510 -310 540 -310 {lab=vss}
N 430 -410 430 -380 {lab=vss}
N 400 -380 430 -380 {lab=vss}
N 1190 -670 1190 -640 {lab=enb}
N 1080 -670 1080 -640 {lab=vdd}
N 660 -670 660 -640 {lab=enb}
N 490 -570 540 -570 {lab=vbsh}
N 540 -570 600 -570 {lab=vbsh}
N 350 -410 400 -410 {lab=vss}
N 380 -380 400 -380 {lab=vss}
N 380 -410 380 -380 {lab=vss}
N 940 -220 940 -190 {lab=vss}
C {devices/iopin.sym} 1030 -220 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 150 -140 2 1 {name=p2 lab=en}
C {devices/iopin.sym} 150 -60 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} 150 -220 2 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 500 -220 2 0 {name=p5 lab=in}
C {devices/lab_wire.sym} 210 -160 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 210 -120 1 1 {name=l5 sig_type=std_logic lab=vss}
C {logic/inv_lvt.sym} 320 -120 0 0 {name=xinv1}
C {devices/lab_wire.sym} 250 -140 0 1 {name=l15 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 1080 -640 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1190 -640 1 0 {name=l7 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 1220 -600 0 1 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1080 -600 1 1 {name=l10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1190 -600 1 1 {name=l11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 380 -410 0 0 {name=l17 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 400 -600 0 0 {name=l19 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 660 -640 1 0 {name=l20 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 430 -450 1 0 {name=l1 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 540 -310 0 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 910 -310 0 0 {name=l3 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 540 -600 0 0 {name=l8 sig_type=std_logic lab=vbsh}
C {devices/lab_wire.sym} 520 -410 0 0 {name=l12 sig_type=std_logic lab=vbsl}
C {devices/lab_wire.sym} 1140 -600 0 0 {name=l13 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 940 -220 3 0 {name=l14 sig_type=std_logic lab=vss}
C {sky130_primitives/cap_mim_m3_1.sym} 540 -500 0 0 {name=Cbs[4:0] model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X ic=0
}
C {xschem/symbols/sky130_primitives/pfet_g5v0d10v5.sym} 430 -620 1 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/pfet_g5v0d10v5.sym} 660 -620 3 1 {name=M4
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/nfet_g5v0d10v5.sym} 940 -240 1 0 {name=Ms
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/nfet_g5v0d10v5.sym} 560 -310 0 1 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/nfet_g5v0d10v5.sym} 430 -430 1 0 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/nfet_g5v0d10v5.sym} 1190 -620 1 0 {name=Ms2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/nfet_g5v0d10v5.sym} 1080 -620 1 0 {name=Ms1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
