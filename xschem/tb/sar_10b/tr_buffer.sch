v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 -460 0 0 730 0 730 -460 0 -460 {}
N 400 -140 400 -110 { lab=vss}
N 170 -270 170 -240 { lab=vss}
N 170 -350 170 -330 { lab=in}
N 170 -350 340 -350 { lab=in}
N 460 -350 520 -350 { lab=out}
N 520 -350 520 -320 { lab=out}
N 520 -260 520 -230 { lab=vss}
N 420 -350 460 -350 { lab=out}
N 380 -410 380 -370 { lab=vdd}
N 380 -330 380 -300 { lab=vss}
N 500 -140 500 -110 { lab=vdd}
C {devices/vsource.sym} 400 -80 0 0 {name=v0 value=0}
C {devices/vsource.sym} 500 -80 0 0 {name=v1 value=1.4
}
C {devices/lab_wire.sym} 500 -110 3 1 {name=l1 sig_type=std_logic lab=vdd
}
C {devices/gnd.sym} 400 -50 0 0 {name=l7 lab=GND}
C {devices/code.sym} 170 -130 0 0 {name=NGSPICE only_toplevel=false 
format="tcleval(@value )"
value=".options method trap
.option vntol 1e-6

.control
.param MC_SWITCH=0
tran 1e-9 10e-6
run
.endc
"}
C {devices/vsource.sym} 170 -300 0 0 {name=v2 value="pulse(0 0.8 2u 0.1n 0.1n 500n 1u)"
}
C {devices/lab_wire.sym} 170 -270 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/code.sym} 20 -130 0 0 {name=CORNERS
only_toplevel=true
format="tcleval( @value )"
value="
* FET CORNERS
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
C {xschem/symbols/devices/capa.sym} 520 -290 0 0 {name=CL
m=1
value=10f
}
C {devices/lab_wire.sym} 520 -260 3 0 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 310 -350 0 0 {name=l10 sig_type=std_logic lab=in
}
C {devices/lab_wire.sym} 510 -350 0 0 {name=l11 sig_type=std_logic lab=out
}
C {logic/buffer_lvt.sym} 490 -330 0 0 {name=xbuf
}
C {devices/lab_wire.sym} 380 -370 1 0 {name=l4 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 380 -330 3 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 400 -110 3 1 {name=l3 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 500 -50 0 0 {name=l2 lab=GND}
