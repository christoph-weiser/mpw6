v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -700 -1120 -570 -1120 { lab=in[0]}
N -490 -1120 -380 -1120 { lab=out[0]}
N -700 -1040 -570 -1040 { lab=in[1]}
N -490 -1040 -380 -1040 { lab=out[1]}
N -700 -960 -570 -960 { lab=in[2]}
N -490 -960 -380 -960 { lab=out[2]}
N -700 -880 -570 -880 { lab=in[3]}
N -490 -880 -380 -880 { lab=out[3]}
N -700 -800 -570 -800 { lab=in[4]}
N -490 -800 -380 -800 { lab=out[4]}
C {devices/opin.sym} -490 -1210 0 0 {name=p3 lab=out[4:0]}
C {devices/iopin.sym} -690 -1270 0 0 {name=p5 lab=vdd}
C {devices/iopin.sym} -600 -1270 0 0 {name=p7 lab=vss}
C {devices/ipin.sym} -610 -1210 0 0 {name=p2 lab=in[4:0]}
C {devices/lab_wire.sym} -690 -1120 0 1 {name=l8 sig_type=std_logic lab=in[0]}
C {devices/lab_wire.sym} -470 -1120 0 1 {name=l1 sig_type=std_logic lab=out[0]}
C {devices/lab_wire.sym} -690 -1040 0 1 {name=l2 sig_type=std_logic lab=in[1]}
C {devices/lab_wire.sym} -470 -1040 0 1 {name=l3 sig_type=std_logic lab=out[1]}
C {devices/lab_wire.sym} -690 -960 0 1 {name=l5 sig_type=std_logic lab=in[2]}
C {devices/lab_wire.sym} -470 -960 0 1 {name=l6 sig_type=std_logic lab=out[2]}
C {devices/lab_wire.sym} -690 -880 0 1 {name=l9 sig_type=std_logic lab=in[3]}
C {devices/lab_wire.sym} -470 -880 0 1 {name=l10 sig_type=std_logic lab=out[3]}
C {devices/lab_wire.sym} -690 -800 0 1 {name=l12 sig_type=std_logic lab=in[4]}
C {devices/lab_wire.sym} -470 -800 0 1 {name=l13 sig_type=std_logic lab=out[4]}
C {sky130_stdcells/inv_1.sym} -530 -1120 0 0 {name=x0 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -530 -1040 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -530 -960 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -530 -880 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -530 -800 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
