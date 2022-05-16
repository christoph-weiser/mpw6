v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -360 260 -360 {lab=out}
N 260 -360 260 -280 {lab=out}
N 230 -210 260 -210 {lab=out}
N 260 -280 260 -210 {lab=out}
N 140 -210 170 -210 {lab=in}
N 140 -360 140 -210 {lab=in}
N 140 -360 170 -360 {lab=in}
N 200 -360 200 -330 {lab=vdd}
N 200 -330 200 -320 {lab=vdd}
N 200 -240 200 -210 {lab=vss}
N 80 -290 140 -290 {lab=in}
N 350 -40 400 -40 {lab=en}
N 260 -290 320 -290 {lab=out}
N 480 -40 510 -40 {lab=enb}
N 590 -40 640 -40 {lab=en_buf}
N 200 -440 200 -400 {lab=enb}
N 200 -170 200 -120 {lab=en_buf}
C {devices/iopin.sym} 320 -290 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 350 -40 0 0 {name=p2 lab=en}
C {devices/iopin.sym} 20 -20 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} 20 -50 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 80 -290 2 0 {name=p5 lab=in}
C {devices/lab_wire.sym} 200 -350 3 0 {name=l21 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 200 -240 3 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 200 -170 3 0 {name=l23 sig_type=std_logic lab=en_buf}
C {devices/lab_wire.sym} 380 -40 0 0 {name=l24 sig_type=std_logic lab=en}
C {sky130_primitives/pfet_01v8.sym} 200 -380 1 0 {name=M3
L=0.3
W=1
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X}
C {sky130_primitives/nfet_01v8.sym} 200 -190 3 0 {name=M4
L=0.3
W=1
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {sky130_stdcells/decap_8.sym} 160 -20 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
C {sky130_stdcells/inv_4.sym} 440 -40 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
C {devices/lab_wire.sym} 510 -40 0 0 {name=l1 sig_type=std_logic lab=enb}
C {sky130_stdcells/inv_4.sym} 550 -40 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
C {devices/lab_wire.sym} 640 -40 0 0 {name=l2 sig_type=std_logic lab=en_buf}
C {devices/lab_wire.sym} 200 -410 1 0 {name=l3 sig_type=std_logic lab=enb}
C {sky130_stdcells/decap_3.sym} 160 -50 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
