v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 -0 -0 -500 760 -500 760 -0 0 0 {}
N 70 -320 70 -280 { lab=vss}
N 200 -430 240 -430 { lab=vddi}
N 480 -350 510 -350 { lab=vddi}
N 480 -260 510 -260 { lab=vss}
N 700 -330 700 -310 { lab=vbg}
N 670 -230 700 -230 { lab=vss}
N 700 -250 700 -230 { lab=vss}
N 660 -330 700 -330 { lab=vbg}
N 350 -40 350 -10 { lab=vss}
N 390 -70 400 -70 { lab=#net1}
N 400 -70 430 -70 { lab=#net1}
N 320 -70 350 -70 { lab=vss}
N 470 -70 500 -70 { lab=vss}
N 470 -140 470 -100 { lab=bias}
N 470 -40 470 -10 { lab=vss}
N 350 -120 350 -100 { lab=#net1}
N 350 -110 410 -110 { lab=#net1}
N 410 -110 410 -70 { lab=#net1}
N 350 -180 380 -180 { lab=vdd}
N 470 -300 510 -300 { lab=bias}
N 470 -300 470 -140 { lab=bias}
N 70 -430 70 -380 { lab=vdd}
N 70 -430 110 -430 { lab=vdd}
N 200 -340 200 -220 { lab=GND}
N 200 -430 200 -400 { lab=vddi}
N 170 -430 200 -430 { lab=vddi}
N 370 -320 510 -320 { lab=7*(vss),vdd,8*(vss)}
C {bandgap/bandgap.sym} 530 -250 0 0 {name=xbg}
C {devices/vsource.sym} 70 -350 0 0 {name=vdd value=1.8
}
C {devices/vsource.sym} 70 -250 0 0 {name=vss value=0
}
C {devices/gnd.sym} 70 -220 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 660 -330 0 1 {name=l5 sig_type=std_logic lab=vbg}
C {devices/lab_wire.sym} 240 -430 0 0 {name=l6 sig_type=std_logic lab=vddi
}
C {devices/lab_wire.sym} 70 -310 3 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/code.sym} 150 -130 0 0 {name=NGSPICE
only_toplevel=true
value="* tr bandgap startup

.param MC_SWITCH=0

.control
save all
tran 1u 10m uic
.endc
.end
" }
C {devices/code.sym} 10 -130 0 0 {name=CORNERS
only_toplevel=true
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
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
C {devices/lab_wire.sym} 510 -350 0 0 {name=l4 sig_type=std_logic lab=vddi
}
C {devices/lab_wire.sym} 510 -260 0 0 {name=l9 sig_type=std_logic lab=vss}
C {xschem/symbols/devices/capa.sym} 700 -280 0 0 {name=C1
m=1
value=100f
ic=0
}
C {devices/lab_wire.sym} 700 -230 0 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 510 -320 0 0 {name=l2 sig_type=std_logic lab="7*(vss),vdd,8*(vss)"
}
C {devices/isource.sym} 350 -150 0 0 {name=i2 value=400n
}
C {devices/lab_wire.sym} 350 -40 3 0 {name=l17 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8.sym} 450 -70 0 0 {name=M3
L=2
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {sky130_primitives/nfet_01v8.sym} 370 -70 0 1 {name=M4
L=2
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {devices/lab_wire.sym} 350 -70 0 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 470 -70 0 1 {name=l19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 470 -100 3 1 {name=l3 sig_type=std_logic lab=bias}
C {devices/lab_wire.sym} 470 -40 3 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 350 -180 0 1 {name=l27 sig_type=std_logic lab=vdd}
C {xschem/symbols/devices/res.sym} 140 -430 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {xschem/symbols/devices/capa.sym} 200 -370 0 0 {name=C2
m=1
value=1u
ic=0
}
C {devices/gnd.sym} 200 -220 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 100 -430 0 0 {name=l11 sig_type=std_logic lab=vdd}
