v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -0 -0 -390 690 -390 690 -0 0 0 {}
N 170 -320 170 -300 { lab=vss}
N 170 -320 200 -320 { lab=vss}
N 170 -240 170 -210 { lab=GND}
N 70 -320 70 -300 { lab=vdd}
N 70 -320 100 -320 { lab=vdd}
N 70 -240 70 -210 { lab=GND}
N 380 -280 380 -150 { lab=#net1}
N 380 -280 470 -280 { lab=#net1}
N 530 -280 610 -280 { lab=out}
N 610 -280 610 -250 { lab=out}
N 380 -90 380 -60 { lab=vss}
N 380 -60 380 -50 { lab=vss}
N 610 -90 610 -60 { lab=vss}
N 610 -60 610 -50 { lab=vss}
N 490 -170 570 -170 { lab=5*vss}
C {devices/vsource.sym} 170 -270 0 0 {name=V2 value=0}
C {devices/gnd.sym} 170 -210 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 70 -270 0 0 {name=V3 value=1.8
}
C {devices/gnd.sym} 70 -210 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 100 -320 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 200 -320 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 380 -120 0 0 {name=V6 value="dc 0.9 ac 1"
}
C {devices/code.sym} 160 -130 0 0 {name=NGSPICE
only_toplevel=true
value=".param MC_SWITCH=0

.control
save all
ac dec 10 1 1e9

meas ac fbw when vdb(out)=-3
let ctrim = 1/(2*3.14159265*fbw*100e3)

print fbw
print ctrim

.endc
"}
C {devices/res.sym} 500 -280 1 0 {name=r1 m=1 value=100e3
}
C {devices/code.sym} 20 -130 0 0 {name=CORNERS
only_toplevel=true
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
value="* FET CORNERS
.include \\\\$::SKYWATER_MODELS\\\\/corners/tt.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs.spice

* TT + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmin_cmax.spice

* FF + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmin_cmax.spice


* SS + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmin_cmax.spice

* SF + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmin_cmax.spice

* FS + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmax.spice
"}
C {sar_10b/comparator/trim.sym} 610 -160 0 0 {name=x1}
C {devices/lab_wire.sym} 380 -90 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 610 -90 3 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -170 0 0 {name=l7 sig_type=std_logic lab="5*vss"
}
C {devices/lab_wire.sym} 610 -280 0 0 {name=l8 sig_type=std_logic lab=out
}
