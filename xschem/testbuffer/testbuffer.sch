v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -190 380 -190 { lab=mux_out}
N 350 -130 380 -130 { lab=out}
N 350 -130 350 -60 { lab=out}
N 350 -60 530 -60 { lab=out}
N 530 -160 530 -60 { lab=out}
N 500 -160 530 -160 { lab=out}
N 530 -160 570 -160 { lab=out}
N 450 -230 450 -200 { lab=vdd}
N 450 -120 450 -90 { lab=vss}
N 430 -240 430 -210 { lab=bias}
N 230 -320 230 -290 { lab=vss}
N 250 -320 250 -290 { lab=vdd}
N 250 -80 250 -30 { lab=ctl[2:0]}
C {devices/iopin.sym} 570 -160 0 0 {name=p1 lab=out}
C {devices/iopin.sym} 30 -100 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} 30 -130 0 0 {name=p4 lab=vdd}
C {testbuffer/mux.sym} 190 -60 0 0 {name=xmux
}
C {opamp/se_folded_cascode_np_ab.sym} 530 -160 0 0 {name=xamp
}
C {devices/lab_wire.sym} 450 -200 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 450 -120 1 1 {name=l3 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 430 -240 3 0 {name=p6 lab=bias
}
C {devices/lab_wire.sym} 250 -290 1 0 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 230 -290 3 1 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 250 -80 3 0 {name=l5 sig_type=std_logic lab=ctl[2:0]
}
C {devices/lab_wire.sym} 190 -190 0 0 {name=l14 sig_type=std_logic lab=inp[6:0],vdd
}
C {devices/lab_wire.sym} 370 -190 0 0 {name=l16 sig_type=std_logic lab=mux_out
}
C {xschem/symbols/devices/ipin.sym} 110 -50 0 0 {name=p8 lab=inp[6:0]
}
C {xschem/symbols/devices/ipin.sym} 110 -30 0 0 {name=p5 lab=ctl[2:0]
}
