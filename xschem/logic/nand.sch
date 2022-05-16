v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -40 450 -10 {lab=vss}
N 450 -10 450 0 {lab=vss}
N 290 0 450 0 {lab=vss}
N 290 -330 340 -330 {lab=vdd}
N 360 -150 410 -150 { lab=A}
N 360 -70 410 -70 { lab=B}
N 370 -220 370 -200 { lab=Y}
N 370 -200 450 -200 { lab=Y}
N 450 -200 450 -180 { lab=Y}
N 450 -200 530 -200 { lab=Y}
N 530 -220 530 -200 { lab=Y}
N 310 -250 330 -250 { lab=A}
N 470 -250 490 -250 { lab=B}
N 340 -330 530 -330 { lab=vdd}
N 530 -330 530 -280 { lab=vdd}
N 370 -330 370 -280 { lab=vdd}
N 450 -150 480 -150 { lab=vss}
N 450 -70 480 -70 { lab=vss}
N 530 -200 580 -200 { lab=Y}
N 370 -250 400 -250 { lab=vdd}
N 530 -250 560 -250 { lab=vdd}
N 450 -120 450 -100 { lab=#net1}
C {sky130_primitives/nfet_01v8_lvt.sym} 430 -70 0 0 {name=M1
L=0.4
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
C {sky130_primitives/pfet_01v8_lvt.sym} 350 -250 0 0 {name=M2
L=0.4
W=1
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
C {devices/lab_wire.sym} 370 -250 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 290 -330 2 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 290 0 2 0 {name=p2 lab=vss}
C {devices/ipin.sym} 360 -150 0 0 {name=p3 lab=A
}
C {devices/opin.sym} 580 -200 0 0 {name=p4 lab=Y
}
C {sky130_primitives/nfet_01v8_lvt.sym} 430 -150 0 0 {name=M3
L=0.4
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
C {devices/ipin.sym} 360 -70 0 0 {name=p5 lab=B
}
C {sky130_primitives/pfet_01v8_lvt.sym} 510 -250 0 0 {name=M4
L=0.4
W=1
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
C {devices/lab_wire.sym} 530 -250 0 1 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 410 -150 0 0 {name=l4 sig_type=std_logic lab=A
}
C {devices/lab_wire.sym} 410 -70 0 0 {name=l5 sig_type=std_logic lab=B
}
C {devices/lab_wire.sym} 330 -250 0 0 {name=l6 sig_type=std_logic lab=A
}
C {devices/lab_wire.sym} 490 -250 0 0 {name=l7 sig_type=std_logic lab=B
}
C {devices/lab_wire.sym} 450 -70 0 1 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 450 -150 0 1 {name=l9 sig_type=std_logic lab=vss}
