v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -280 140 -210 {lab=out}
N 140 -280 320 -280 {lab=out}
N 320 -280 320 -210 {lab=out}
N 140 -150 140 -90 {lab=in}
N 140 -90 320 -90 {lab=in}
N 320 -150 320 -90 {lab=in}
N 230 -330 230 -280 {lab=out}
N 230 -90 230 -40 {lab=in}
N 80 -180 100 -180 {lab=en_buf}
N 140 -180 170 -180 {lab=vss}
N 290 -180 320 -180 {lab=vdd}
N 510 -110 510 -80 {lab=vdd}
N 510 -40 510 -10 {lab=vss}
N 620 -110 620 -80 {lab=vdd}
N 620 -40 620 -10 {lab=vss}
N 660 -60 690 -60 {lab=en_buf}
N 460 -60 470 -60 {lab=en}
N 550 -60 580 -60 {lab=enb}
N 60 -180 80 -180 {lab=en_buf}
N 360 -180 400 -180 {lab=enb}
C {sky130_primitives/nfet_01v8_lvt.sym} 120 -180 0 0 {name=M1
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
C {sky130_primitives/pfet_01v8_lvt.sym} 340 -180 0 1 {name=M2
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
C {devices/iopin.sym} 230 -330 3 0 {name=p1 lab=out}
C {devices/ipin.sym} 460 -60 2 1 {name=p2 lab=en}
C {devices/iopin.sym} 20 -20 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} 20 -50 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 230 -40 1 0 {name=p5 lab=in}
C {devices/lab_wire.sym} 140 -180 0 1 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 320 -180 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {logic/inv_lvt.sym} 620 -40 0 0 {name=x2}
C {devices/lab_wire.sym} 510 -80 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 510 -40 1 1 {name=l5 sig_type=std_logic lab=vss}
C {logic/inv_lvt.sym} 730 -40 0 0 {name=x1}
C {devices/lab_wire.sym} 620 -80 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 620 -40 1 1 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 670 -60 1 0 {name=l1 sig_type=std_logic lab=en_buf}
C {devices/lab_wire.sym} 560 -60 1 0 {name=l8 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 100 -180 0 0 {name=l9 sig_type=std_logic lab=en_buf}
C {devices/lab_wire.sym} 400 -180 0 0 {name=l10 sig_type=std_logic lab=enb}
