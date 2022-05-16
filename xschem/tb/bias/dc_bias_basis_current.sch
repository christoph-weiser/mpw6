v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -0 0 -410 750 -410 750 0 -0 -0 {}
N 50 -350 50 -330 { lab=vss}
N 50 -350 80 -350 { lab=vss}
N 50 -270 50 -240 { lab=GND}
N 170 -350 170 -330 { lab=vdd}
N 170 -350 200 -350 { lab=vdd}
N 170 -270 170 -240 { lab=GND}
N 310 -310 340 -310 { lab=vdd}
N 310 -250 340 -250 { lab=vss}
N 640 -100 670 -100 { lab=vss}
N 670 -100 680 -100 { lab=vss}
N 580 -190 580 -180 { lab=#net1}
N 540 -100 570 -100 { lab=vdd}
N 500 -270 580 -270 { lab=#net2}
N 580 -120 580 -100 { lab=vdd}
N 570 -100 580 -100 { lab=vdd}
N 680 -120 680 -100 { lab=vss}
N 680 -190 680 -180 { lab=#net3}
N 500 -300 680 -300 { lab=#net4}
N 580 -270 580 -250 { lab=#net2}
N 680 -300 680 -250 { lab=#net4}
C {bias/bias_basis_current.sym} 360 -240 0 0 {name=xbc}
C {devices/code.sym} 160 -140 0 0 {name=NGSPICE
only_toplevel=true
value=".param MC_SWITCH=0
.options savecurrents

*.temp 27

.control
save all
op

let id_m4 = @m.xbc.xm4.msky130_fd_pr__pfet_01v8_lvt[id]
let id_m5 = @m.xbc.xm5.msky130_fd_pr__pfet_01v8_lvt[id]
let id_m7 = @m.xbc.xm7.msky130_fd_pr__nfet_01v8_lvt[id]
let ibp = vm1#branch
let ibn = vm2#branch

print id_m4
print id_m5
print id_m7

print ibp
print ibn
.endc
" }
C {devices/code.sym} 20 -140 0 0 {name=CORNERS
only_toplevel=true
spice_ignore="tcleval($cmdline_ignore)"
format="tcleval( @value )"
value="
* FET CORNERS
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff.spice
.include \\\\$::SKYWATER_MODELS\\\\/corners/ss.spice
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
C {devices/vsource.sym} 50 -300 0 0 {name=Vss value=0
}
C {devices/gnd.sym} 50 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 170 -300 0 0 {name=Vdd value=1.8
}
C {devices/gnd.sym} 170 -240 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 200 -350 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 80 -350 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 340 -310 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 340 -250 0 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 680 -220 0 0 {name=vm1}
C {devices/res.sym} 680 -150 0 0 {name=r2
value=100k
m=1 
}
C {devices/lab_wire.sym} 670 -100 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 580 -220 2 0 {name=vm2}
C {devices/res.sym} 580 -150 0 0 {name=r1 
value=100k
m=1 
}
C {devices/lab_wire.sym} 570 -100 0 0 {name=l8 sig_type=std_logic lab=vdd}
