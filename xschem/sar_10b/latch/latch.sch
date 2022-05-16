v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -760 150 -760 {lab=S}
N 230 -760 270 -760 {lab=#net1}
N 310 -730 310 -700 {lab=vss}
N 280 -700 310 -700 {lab=vss}
N 310 -760 330 -760 {lab=vss}
N 330 -760 330 -700 {lab=vss}
N 310 -700 330 -700 {lab=vss}
N 470 -730 470 -700 {lab=vss}
N 470 -700 500 -700 {lab=vss}
N 450 -760 470 -760 {lab=vss}
N 450 -760 450 -700 {lab=vss}
N 450 -700 470 -700 {lab=vss}
N 510 -760 550 -760 {lab=#net2}
N 310 -930 350 -930 {lab=Qn}
N 310 -830 350 -830 {lab=Qn}
N 430 -930 470 -930 {lab=Q}
N 430 -830 470 -830 {lab=Q}
N 630 -760 670 -760 {lab=R}
N 470 -930 485 -930 {lab=Q}
N 285 -930 310 -930 {lab=Qn}
N 310 -930 310 -790 {lab=Qn}
N 470 -930 470 -790 {lab=Q}
N 390 -910 390 -890 {lab=vss}
N 390 -970 390 -950 {lab=vdd}
N 390 -810 390 -790 {lab=vss}
N 390 -870 390 -850 {lab=vdd}
N 590 -740 590 -720 {lab=vss}
N 590 -800 590 -780 {lab=vdd}
N 190 -740 190 -720 {lab=vss}
N 190 -800 190 -780 {lab=vdd}
C {devices/lab_wire.sym} 150 -760 0 0 {name=l39 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 670 -760 0 0 {name=l41 sig_type=std_logic lab=R}
C {devices/lab_wire.sym} 310 -700 0 0 {name=l45 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 470 -700 0 1 {name=l46 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 120 -760 0 0 {name=p1 lab=S}
C {devices/ipin.sym} 670 -760 2 0 {name=p6 lab=R}
C {devices/iopin.sym} 95 -870 0 0 {name=p7 lab=vss}
C {devices/iopin.sym} 95 -900 0 0 {name=p2 lab=vdd}
C {devices/opin.sym} 485 -930 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 285 -930 2 0 {name=p8 lab=Qn}
C {logic/inv_lvt.sym} 500 -910 0 0 {name=x1}
C {devices/lab_wire.sym} 390 -910 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 390 -950 3 1 {name=l1 sig_type=std_logic lab=vdd}
C {logic/inv_lvt.sym} 280 -810 0 1 {name=x2}
C {devices/lab_wire.sym} 390 -810 1 1 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 390 -850 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {logic/inv_lvt.sym} 480 -740 0 1 {name=x3}
C {devices/lab_wire.sym} 590 -740 1 1 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 590 -780 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {logic/inv_lvt.sym} 300 -740 0 0 {name=x4}
C {devices/lab_wire.sym} 190 -740 3 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 190 -780 3 1 {name=l8 sig_type=std_logic lab=vdd}
C {sky130_primitives/nfet_01v8_lvt.sym} 290 -760 0 0 {name=M3
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
C {sky130_primitives/nfet_01v8_lvt.sym} 490 -760 0 1 {name=M1
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
