v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -50 90 -50 { lab=in}
N 170 -50 220 -50 { lab=clko1}
N 300 -50 350 -50 { lab=clko2}
N 430 -50 480 -50 { lab=clko3}
N 560 -50 610 -50 { lab=clko4}
N 690 -50 710 -50 { lab=out}
N 130 -230 130 -200 { lab=vdd}
N 130 -140 130 -110 { lab=vss}
C {devices/iopin.sym} 70 -120 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 70 -150 0 1 {name=p4 lab=vdd}
C {devices/iopin.sym} 70 -50 2 0 {name=p5 lab=in
}
C {devices/iopin.sym} 710 -50 0 0 {name=p6 lab=out}
C {xschem/symbols/sky130_stdcells/clkbuf_1.sym} 130 -50 0 0 {name=xb1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/clkbuf_2.sym} 260 -50 0 0 {name=xb2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/clkbuf_4.sym} 390 -50 0 0 {name=xb3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/clkbuf_8.sym} 520 -50 0 0 {name=xb4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/clkbuf_16.sym} 650 -50 0 0 {name=xb5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_wire.sym} 220 -50 0 0 {name=l1 sig_type=std_logic lab=clko1
}
C {devices/lab_wire.sym} 350 -50 0 0 {name=l2 sig_type=std_logic lab=clko2
}
C {devices/lab_wire.sym} 480 -50 0 0 {name=l3 sig_type=std_logic lab=clko3
}
C {devices/lab_wire.sym} 610 -50 0 0 {name=l4 sig_type=std_logic lab=clko4
}
C {xschem/symbols/sky130_stdcells/decap_4.sym} 110 -290 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/tapvpwrvgnd_1.sym} 110 -340 0 0 {name=x2 VGND=vss VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_primitives/cap_mim_m3_1.sym} 130 -170 0 0 {name=Cdecap[2:0] model=cap_mim_m3_1 W=7 L=15 MF=1 spiceprefix=X
}
C {devices/lab_wire.sym} 130 -200 3 1 {name=l5 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 130 -140 3 0 {name=l6 sig_type=std_logic lab=vss
}
