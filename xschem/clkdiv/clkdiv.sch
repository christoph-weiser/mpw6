v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 430 -170 430 -90 {lab=div2}
N 340 -170 430 -170 {lab=div2}
N 190 -170 260 -170 {lab=#net1}
N 180 -50 220 -50 {lab=rst_b}
N 190 -70 220 -70 {lab=#net1}
N 150 -70 190 -70 {lab=#net1}
N 150 -140 150 -70 {lab=#net1}
N 150 -170 150 -140 {lab=#net1}
N 150 -170 190 -170 {lab=#net1}
N 400 -90 470 -90 {lab=div2}
N 80 -90 220 -90 {lab=in}
N 820 -170 820 -90 {lab=div4}
N 730 -170 820 -170 {lab=div4}
N 580 -170 650 -170 {lab=#net2}
N 570 -50 610 -50 {lab=rst_b}
N 580 -70 610 -70 {lab=#net2}
N 540 -70 580 -70 {lab=#net2}
N 540 -140 540 -70 {lab=#net2}
N 540 -170 540 -140 {lab=#net2}
N 540 -170 580 -170 {lab=#net2}
N 790 -90 860 -90 {lab=div4}
N 470 -90 610 -90 {lab=div2}
N 1210 -170 1210 -90 {lab=div8}
N 1120 -170 1210 -170 {lab=div8}
N 970 -170 1040 -170 {lab=#net3}
N 960 -50 1000 -50 {lab=rst_b}
N 970 -70 1000 -70 {lab=#net3}
N 930 -70 970 -70 {lab=#net3}
N 930 -140 930 -70 {lab=#net3}
N 930 -170 930 -140 {lab=#net3}
N 930 -170 970 -170 {lab=#net3}
N 1180 -90 1250 -90 {lab=div8}
N 860 -90 1000 -90 {lab=div4}
N 1600 -170 1600 -90 {lab=out}
N 1510 -170 1600 -170 {lab=out}
N 1360 -170 1430 -170 {lab=#net4}
N 1350 -50 1390 -50 {lab=rst_b}
N 1360 -70 1390 -70 {lab=#net4}
N 1320 -70 1360 -70 {lab=#net4}
N 1320 -140 1320 -70 {lab=#net4}
N 1320 -170 1320 -140 {lab=#net4}
N 1320 -170 1360 -170 {lab=#net4}
N 1570 -90 1640 -90 {lab=out}
N 1250 -90 1390 -90 {lab=div8}
N 1640 -90 1680 -90 {lab=out}
C {sky130_stdcells/dfrbp_1.sym} 310 -70 0 0 {name=x6 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 300 -170 2 0 {name=x8 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 400 -70 2 0 {name=l1}
C {devices/lab_wire.sym} 220 -50 0 0 {name=l9 sig_type=std_logic lab=rst_b}
C {devices/ipin.sym} 80 -90 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 80 -40 0 0 {name=p2 lab=rst_b}
C {devices/opin.sym} 1680 -90 0 0 {name=p3 lab=out}
C {devices/lab_wire.sym} 490 -90 0 0 {name=l2 sig_type=std_logic lab=div2}
C {sky130_stdcells/dfrbp_1.sym} 700 -70 0 0 {name=x1 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 690 -170 2 0 {name=x2 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 790 -70 2 0 {name=l3}
C {devices/lab_wire.sym} 610 -50 0 0 {name=l4 sig_type=std_logic lab=rst_b}
C {devices/lab_wire.sym} 880 -90 0 0 {name=l5 sig_type=std_logic lab=div4}
C {sky130_stdcells/dfrbp_1.sym} 1090 -70 0 0 {name=x3 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1080 -170 2 0 {name=x4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 1180 -70 2 0 {name=l6}
C {devices/lab_wire.sym} 1000 -50 0 0 {name=l7 sig_type=std_logic lab=rst_b}
C {devices/lab_wire.sym} 1270 -90 0 0 {name=l8 sig_type=std_logic lab=div8}
C {sky130_stdcells/dfrbp_1.sym} 1480 -70 0 0 {name=x5 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1470 -170 2 0 {name=x7 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 1570 -70 2 0 {name=l10}
C {devices/lab_wire.sym} 1390 -50 0 0 {name=l11 sig_type=std_logic lab=rst_b}
C {devices/iopin.sym} 40 -180 0 0 {name=p5 lab=dvdd}
C {devices/iopin.sym} 40 -140 0 0 {name=p4 lab=dvss}
C {xschem/symbols/sky130_stdcells/decap_4.sym} 110 -260 0 0 {name=xdec[7:0] VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/tapvpwrvgnd_1.sym} 110 -320 0 0 {name=xtap VGND=dvss VPWR=dvdd prefix=sky130_fd_sc_hd__ 
}
