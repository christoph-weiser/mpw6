v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -0 0 -570 850 -570 850 0 0 -0 {}
N 440 -300 470 -300 { lab=vddi}
N 440 -240 470 -240 { lab=vss}
N 630 -290 720 -290 { lab=#net1}
N 720 -290 720 -270 { lab=#net1}
N 720 -210 720 -200 { lab=#net2}
N 680 -110 710 -110 { lab=vss}
N 720 -140 720 -110 { lab=vss}
N 710 -110 720 -110 { lab=vss}
N 660 -480 660 -460 { lab=vddi}
N 660 -400 660 -390 { lab=#net3}
N 660 -330 660 -260 { lab=#net4}
N 630 -260 660 -260 { lab=#net4}
N 630 -480 660 -480 { lab=vddi}
N 90 -330 90 -290 { lab=vss}
N 220 -440 260 -440 { lab=vddi}
N 90 -440 90 -390 { lab=vdd}
N 90 -440 130 -440 { lab=vdd}
N 220 -350 220 -230 { lab=GND}
N 220 -440 220 -410 { lab=vddi}
N 190 -440 220 -440 { lab=vddi}
C {bias/bias_basis_current.sym} 490 -230 0 0 {name=xbc}
C {devices/code.sym} 200 -140 0 0 {name=NGSPICE
only_toplevel=true
value=".param MC_SWITCH=0
.temp 27

.control
save all
tran 1u 10m uic
let vm1 = vm1#branch 
let vm2 = vm2#branch 
plt vm1
plt vm2
.endc
" }
C {devices/code.sym} 40 -140 0 0 {name=CORNERS
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
C {devices/lab_wire.sym} 470 -300 0 0 {name=l5 sig_type=std_logic lab=vddi
}
C {devices/lab_wire.sym} 470 -240 0 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 720 -240 0 0 {name=vm1}
C {devices/res.sym} 720 -170 0 0 {name=rl2 
value=100k
m=1 
}
C {devices/lab_wire.sym} 710 -110 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 660 -430 0 0 {name=vm2}
C {devices/res.sym} 660 -360 0 0 {name=rl1 
value=100k
m=1 
}
C {devices/lab_wire.sym} 660 -480 0 0 {name=l8 sig_type=std_logic lab=vddi
}
C {devices/vsource.sym} 90 -360 0 0 {name=vdd value=1.8
}
C {devices/vsource.sym} 90 -260 0 0 {name=vss value=0
}
C {devices/gnd.sym} 90 -230 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 260 -440 0 0 {name=l10 sig_type=std_logic lab=vddi
}
C {devices/lab_wire.sym} 90 -320 3 0 {name=l11 sig_type=std_logic lab=vss}
C {xschem/symbols/devices/res.sym} 160 -440 1 0 {name=R1
value=1k
m=1
}
C {xschem/symbols/devices/capa.sym} 220 -380 0 0 {name=C1
m=1
value=1u
ic=0
}
C {devices/gnd.sym} 220 -230 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 120 -440 0 0 {name=l13 sig_type=std_logic lab=vdd}
