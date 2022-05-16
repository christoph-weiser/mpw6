v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -170 170 -170 { lab=clk_int}
N 120 -130 170 -130 { lab=clk_ext}
N 120 -90 170 -90 { lab=clk_sel}
N 880 -170 930 -170 { lab=#net1}
N 530 -410 530 -400 { lab=dvdd}
N 500 -410 530 -410 { lab=dvdd}
N 500 -270 530 -270 { lab=dvss}
N 530 -280 530 -270 { lab=dvss}
N 370 -310 400 -310 { lab=rst_b}
N 250 -150 800 -150 { lab=#net2}
N 620 -340 670 -340 { lab=#net3}
N 670 -340 670 -190 { lab=#net3}
N 670 -190 800 -190 { lab=#net3}
N 270 -340 270 -150 { lab=#net2}
N 270 -340 400 -340 { lab=#net2}
N 1010 -170 1040 -170 { lab=clk_out}
N 780 -230 800 -230 { lab=en_div}
C {devices/ipin.sym} 120 -170 0 0 {name=p1 lab=clk_int
}
C {devices/ipin.sym} 370 -310 0 0 {name=p2 lab=rst_b}
C {devices/opin.sym} 1040 -170 0 0 {name=p3 lab=clk_out
}
C {devices/iopin.sym} 100 -350 0 0 {name=p5 lab=dvdd}
C {devices/iopin.sym} 100 -310 0 0 {name=p4 lab=dvss}
C {devices/ipin.sym} 120 -130 0 0 {name=p6 lab=clk_ext
}
C {devices/ipin.sym} 780 -230 0 0 {name=p7 lab=en_div
}
C {clkdiv/clkdiv.sym} 400 -280 0 0 {name=x1}
C {devices/ipin.sym} 120 -90 0 0 {name=p8 lab=clk_sel
}
C {devices/lab_wire.sym} 530 -410 0 0 {name=l1 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} 530 -270 0 0 {name=l2 sig_type=std_logic lab=dvss
}
C {xschem/symbols/sky130_stdcells/mux2_2.sym} 210 -150 0 0 {name=x2 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/clkbuf_8.sym} 970 -170 0 0 {name=x3 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/mux2_2.sym} 840 -170 2 1 {name=x4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ 
}
