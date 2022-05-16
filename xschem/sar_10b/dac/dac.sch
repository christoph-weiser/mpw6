v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1910 -540 1910 -490 {lab=n3}
N 2130 -540 2130 -490 {lab=n2}
N 2350 -540 2350 -490 {lab=n1}
N 2570 -540 2570 -490 {lab=n0}
N 110 -650 170 -650 {lab=vin}
N 2790 -540 2790 -490 {lab=ndum}
N 1690 -540 1690 -490 {lab=n4}
N 1470 -540 1470 -490 {lab=n5}
N 1250 -540 1250 -490 {lab=n6}
N 1030 -540 1030 -490 {lab=n7}
N 270 -650 500 -650 {lab=out}
N 350 -720 370 -720 {lab=out}
N 350 -720 350 -650 {lab=out}
N 160 -710 220 -710 {lab=sample}
N 220 -710 220 -680 {lab=sample}
N 1030 -410 1030 -380 {lab=ctl[7]}
N 1250 -410 1250 -380 {lab=ctl[6]}
N 1470 -410 1470 -380 {lab=ctl[5]}
N 1690 -410 1690 -380 {lab=ctl[4]}
N 1910 -410 1910 -380 {lab=ctl[3]}
N 2130 -410 2130 -380 {lab=ctl[2]}
N 2350 -410 2350 -380 {lab=ctl[1]}
N 2570 -410 2570 -380 {lab=ctl[0]}
N 2790 -410 2790 -380 {lab=dum}
N 810 -540 810 -490 {lab=n8}
N 810 -410 810 -380 {lab=ctl[8]}
N 590 -540 590 -490 {lab=n9}
N 590 -410 590 -380 {lab=ctl[9]}
C {devices/ipin.sym} 110 -650 0 0 {name=p2 lab=vin}
C {devices/ipin.sym} 260 -505 0 0 {name=p5 lab=sample}
C {devices/lab_wire.sym} 210 -710 0 0 {name=l24 sig_type=std_logic lab=sample}
C {devices/opin.sym} 370 -720 0 0 {name=p18 lab=out}
C {devices/ipin.sym} 260 -470 0 0 {name=p10 lab=ctl[9:0]
}
C {devices/lab_wire.sym} 2790 -540 3 0 {name=l60 sig_type=std_logic lab=ndum}
C {devices/lab_wire.sym} 2570 -540 3 0 {name=l61 sig_type=std_logic lab=n0}
C {devices/lab_wire.sym} 2350 -540 3 0 {name=l62 sig_type=std_logic lab=n1}
C {devices/lab_wire.sym} 2130 -540 3 0 {name=l63 sig_type=std_logic lab=n2}
C {devices/lab_wire.sym} 1910 -540 3 0 {name=l64 sig_type=std_logic lab=n3}
C {devices/lab_wire.sym} 1690 -540 3 0 {name=l65 sig_type=std_logic lab=n4}
C {devices/lab_wire.sym} 1470 -540 3 0 {name=l66 sig_type=std_logic lab=n5}
C {devices/lab_wire.sym} 1250 -540 3 0 {name=l67 sig_type=std_logic lab=n6}
C {devices/lab_wire.sym} 1030 -540 3 0 {name=l68 sig_type=std_logic lab=n7}
C {sar_10b/dac/carray.sym} 500 -540 0 0 {name=xca}
C {devices/lab_wire.sym} 200 -670 2 1 {name=l50 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 200 -630 0 0 {name=l51 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 260 -440 0 0 {name=p1 lab=dum}
C {devices/iopin.sym} 260 -240 2 0 {name=p6 lab=vdd}
C {devices/iopin.sym} 260 -210 2 0 {name=p8 lab=vss}
C {devices/lab_wire.sym} 1030 -410 3 0 {name=l1 sig_type=std_logic lab=ctl[7]}
C {switches/bootstrapped_sw_hv.sym} 160 -620 0 0 {name=xswt}
C {devices/lab_wire.sym} 1250 -410 3 0 {name=l2 sig_type=std_logic lab=ctl[6]
}
C {devices/lab_wire.sym} 1470 -410 3 0 {name=l3 sig_type=std_logic lab=ctl[5]
}
C {devices/lab_wire.sym} 1690 -410 3 0 {name=l4 sig_type=std_logic lab=ctl[4]
}
C {devices/lab_wire.sym} 1910 -410 3 0 {name=l5 sig_type=std_logic lab=ctl[3]
}
C {devices/lab_wire.sym} 2130 -410 3 0 {name=l6 sig_type=std_logic lab=ctl[2]
}
C {devices/lab_wire.sym} 2350 -410 3 0 {name=l7 sig_type=std_logic lab=ctl[1]
}
C {devices/lab_wire.sym} 2570 -410 3 0 {name=l8 sig_type=std_logic lab=ctl[0]
}
C {devices/lab_wire.sym} 2790 -410 3 0 {name=l9 sig_type=std_logic lab=dum
}
C {devices/lab_wire.sym} 810 -540 3 0 {name=l10 sig_type=std_logic lab=n8
}
C {devices/lab_wire.sym} 810 -410 3 0 {name=l11 sig_type=std_logic lab=ctl[8]
}
C {devices/lab_wire.sym} 590 -540 3 0 {name=l12 sig_type=std_logic lab=n9
}
C {devices/lab_wire.sym} 590 -410 3 0 {name=l13 sig_type=std_logic lab=ctl[9]
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 2790 -450 3 0 {name=xidum VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 2570 -450 3 0 {name=xi0 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 2350 -450 3 0 {name=xi1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 2130 -450 3 0 {name=xi2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 1910 -450 3 0 {name=xi3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 1690 -450 3 0 {name=xi4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 1470 -450 3 0 {name=xi5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 1250 -450 3 0 {name=xi6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 1030 -450 3 0 {name=xi7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 810 -450 3 0 {name=xi8 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {xschem/symbols/sky130_stdcells/inv_2.sym} 590 -450 3 0 {name=xi9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
