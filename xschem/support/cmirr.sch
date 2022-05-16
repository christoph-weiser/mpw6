v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 460 -0 1050 0 1050 -380 460 -380 460 0 {}
N 210 -120 290 -120 { lab=in}
N 170 -90 170 -50 { lab=vss}
N 170 -50 330 -50 { lab=vss}
N 330 -90 330 -50 { lab=vss}
N 80 -50 170 -50 { lab=vss}
N 330 -120 360 -120 { lab=vss}
N 140 -120 170 -120 { lab=vss}
N 330 -190 330 -150 { lab=out}
N 330 -280 330 -190 { lab=out}
N 140 -210 170 -210 { lab=vss}
N 170 -280 170 -240 { lab=in}
N 170 -180 170 -150 { lab=#net1}
N 210 -210 250 -210 { lab=in}
N 250 -210 250 -120 { lab=in}
N 170 -260 250 -260 { lab=in}
N 250 -260 250 -220 { lab=in}
N 250 -220 250 -210 { lab=in}
N 570 -100 620 -100 { lab=vss}
N 620 -100 620 -50 { lab=vss}
N 570 -50 620 -50 { lab=vss}
N 570 -70 570 -50 { lab=vss}
N 570 -160 570 -130 { lab=vss}
N 570 -160 620 -160 { lab=vss}
N 620 -160 620 -100 { lab=vss}
N 530 -160 530 -100 { lab=vss}
N 530 -160 570 -160 { lab=vss}
N 530 -100 530 -50 { lab=vss}
N 530 -50 570 -50 { lab=vss}
N 740 -100 790 -100 { lab=vss}
N 790 -100 790 -50 { lab=vss}
N 740 -50 790 -50 { lab=vss}
N 740 -70 740 -50 { lab=vss}
N 740 -160 740 -130 { lab=vss}
N 740 -160 790 -160 { lab=vss}
N 790 -160 790 -100 { lab=vss}
N 670 -100 700 -100 { lab=in}
N 740 -260 790 -260 { lab=vss}
N 740 -210 790 -210 { lab=out}
N 740 -230 740 -210 { lab=out}
N 740 -320 740 -290 { lab=out}
N 740 -320 790 -320 { lab=out}
N 670 -260 700 -260 { lab=vss}
N 790 -320 810 -320 { lab=out}
N 810 -320 810 -210 { lab=out}
N 790 -210 810 -210 { lab=out}
N 930 -260 980 -260 { lab=vss}
N 930 -210 980 -210 { lab=in}
N 930 -230 930 -210 { lab=in}
N 930 -320 930 -290 { lab=in}
N 930 -320 980 -320 { lab=in}
N 860 -260 890 -260 { lab=vss}
N 980 -320 1000 -320 { lab=in}
N 1000 -320 1000 -210 { lab=in}
N 980 -210 1000 -210 { lab=in}
N 940 -100 990 -100 { lab=vss}
N 940 -50 990 -50 { lab=in}
N 940 -70 940 -50 { lab=in}
N 940 -160 940 -130 { lab=in}
N 940 -160 990 -160 { lab=in}
N 990 -160 1010 -160 { lab=in}
N 1010 -160 1010 -50 { lab=in}
N 990 -50 1010 -50 { lab=in}
N 870 -160 940 -160 { lab=in}
N 870 -160 870 -100 { lab=in}
N 870 -100 900 -100 { lab=in}
C {devices/iopin.sym} 80 -50 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 170 -280 1 1 {name=p5 lab=in
}
C {devices/iopin.sym} 330 -280 1 1 {name=p6 lab=out}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 190 -120 0 1 {name=M1B
L=10
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 310 -120 0 0 {name=M2
L=10
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 170 -120 0 0 {name=l1 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 330 -120 0 1 {name=l2 sig_type=std_logic lab=vss
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 190 -210 0 1 {name=M1A
L=10
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 170 -210 0 0 {name=l3 sig_type=std_logic lab=vss
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 550 -100 0 0 {name=MDUM1[11:0]
L=10
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
C {devices/lab_wire.sym} 580 -100 0 1 {name=l4 sig_type=std_logic lab=vss
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 720 -100 0 0 {name=MDUM3[23:0]
L=10
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
C {devices/lab_wire.sym} 750 -100 0 1 {name=l5 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 700 -100 0 0 {name=l6 sig_type=std_logic lab=in
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 720 -260 0 0 {name=MDUM2[3:0]
L=10
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
C {devices/lab_wire.sym} 750 -260 0 1 {name=l7 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 780 -320 0 0 {name=l8 sig_type=std_logic lab=out
}
C {devices/lab_wire.sym} 670 -260 0 1 {name=l9 sig_type=std_logic lab=vss
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 910 -260 0 0 {name=MDUM4[3:0]
L=10
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
C {devices/lab_wire.sym} 940 -260 0 1 {name=l10 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 970 -320 0 0 {name=l11 sig_type=std_logic lab=in
}
C {devices/lab_wire.sym} 860 -260 0 1 {name=l12 sig_type=std_logic lab=vss
}
C {xschem/symbols/sky130_primitives/nfet_01v8.sym} 920 -100 0 0 {name=MDUM5[3:0]
L=10
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
C {devices/lab_wire.sym} 950 -100 0 1 {name=l13 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 980 -160 0 0 {name=l14 sig_type=std_logic lab=in
}
