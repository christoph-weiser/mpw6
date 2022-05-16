v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -710 370 -710 {lab=vss}
N 540 -710 570 -710 {lab=vss}
N 340 -630 370 -630 {lab=vss}
N 540 -630 570 -630 {lab=vss}
N 390 -680 390 -660 {lab=#net1}
N 590 -680 590 -660 {lab=#net2}
N 590 -680 590 -660 {lab=#net2}
N 590 -760 590 -740 {lab=b}
N 390 -760 390 -740 {lab=a}
N 340 -550 370 -550 {lab=vss}
N 540 -550 570 -550 {lab=vss}
N 340 -470 370 -470 {lab=vss}
N 540 -470 570 -470 {lab=vss}
N 390 -520 390 -500 {lab=#net3}
N 590 -520 590 -500 {lab=#net4}
N 590 -520 590 -500 {lab=#net4}
N 590 -600 590 -580 {lab=#net5}
N 390 -600 390 -580 {lab=#net6}
N 340 -390 370 -390 {lab=vss}
N 540 -390 570 -390 {lab=vss}
N 340 -310 370 -310 {lab=vss}
N 540 -310 570 -310 {lab=vss}
N 390 -360 390 -340 {lab=#net7}
N 590 -360 590 -340 {lab=#net8}
N 590 -360 590 -340 {lab=#net8}
N 590 -440 590 -420 {lab=#net9}
N 390 -440 390 -420 {lab=#net10}
N 340 -230 370 -230 {lab=vss}
N 540 -230 570 -230 {lab=vss}
N 590 -280 590 -260 {lab=#net11}
N 390 -280 390 -260 {lab=#net12}
N 590 -200 590 -180 {lab=#net13}
N 390 -200 390 -180 {lab=#net14}
N 390 40 390 60 {lab=c}
N 590 40 590 60 {lab=d}
N 590 -120 590 -100 {lab=#net15}
N 390 -120 390 -100 {lab=#net16}
N 590 -40 590 -20 {lab=#net17}
N 390 -40 390 -20 {lab=#net18}
C {sky130_primitives/res_xhigh_po.sym} 390 -710 0 0 {name=R1
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -710 0 0 {name=R2
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -710 0 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -710 0 0 {name=l2 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -630 0 0 {name=R3
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -630 0 0 {name=R4
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -630 0 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -630 0 0 {name=l4 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -550 0 0 {name=R5
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -550 0 0 {name=R6
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -550 0 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -550 0 0 {name=l6 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -470 0 0 {name=R7
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -470 0 0 {name=R8
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -470 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -470 0 0 {name=l8 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -390 0 0 {name=R9
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -390 0 0 {name=R10
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -390 0 0 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -390 0 0 {name=l10 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -310 0 0 {name=R11
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -310 0 0 {name=R12
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -310 0 0 {name=l11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -310 0 0 {name=l12 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -230 0 0 {name=R13
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -230 0 0 {name=R14
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -230 0 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -230 0 0 {name=l14 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 390 -760 1 0 {name=p1 lab=a}
C {devices/ipin.sym} 590 -760 1 0 {name=p2 lab=b}
C {devices/opin.sym} 390 60 1 0 {name=p5 lab=c}
C {devices/opin.sym} 590 60 1 0 {name=p6 lab=d}
C {devices/iopin.sym} 310 -710 2 0 {name=p3 lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -150 0 0 {name=R15
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -150 0 0 {name=R16
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -150 0 0 {name=l15 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -150 0 0 {name=l16 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 -70 0 0 {name=R17
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 -70 0 0 {name=R18
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 -70 0 0 {name=l17 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -70 0 0 {name=l18 sig_type=std_logic lab=vss}
C {sky130_primitives/res_xhigh_po.sym} 390 10 0 0 {name=R19
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_primitives/res_xhigh_po.sym} 590 10 0 0 {name=R20
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 370 10 0 0 {name=l19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 10 0 0 {name=l20 sig_type=std_logic lab=vss}
