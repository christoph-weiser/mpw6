v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 0 0 -600 920 -600 920 0 0 0 {}
N 440 -320 470 -320 { lab=vdd}
N 440 -200 470 -200 { lab=vss}
N 440 -260 470 -260 { lab=vref}
N 440 -230 470 -230 { lab=en}
N 270 -420 300 -420 { lab=vdd}
N 270 -470 270 -450 { lab=#net1}
N 270 -390 270 -370 { lab=#net2}
N 150 -420 230 -420 { lab=#net3}
N 80 -420 110 -420 { lab=vdd}
N 110 -470 110 -450 { lab=#net4}
N 110 -390 110 -370 { lab=#net3}
N 110 -310 110 -280 { lab=vss}
N 110 -550 110 -530 { lab=vdd}
N 110 -550 270 -550 { lab=vdd}
N 270 -550 270 -530 { lab=vdd}
N 270 -310 270 -290 { lab=#net5}
N 270 -290 470 -290 { lab=#net5}
N 110 -380 170 -380 { lab=#net3}
N 170 -380 190 -380 { lab=#net3}
N 190 -420 190 -380 { lab=#net3}
N 150 -500 190 -500 { lab=#net3}
N 190 -500 190 -420 { lab=#net3}
N 190 -500 230 -500 { lab=#net3}
N 270 -500 300 -500 { lab=vdd}
N 80 -500 110 -500 { lab=vdd}
N 740 -240 740 -210 { lab=vss}
N 740 -320 740 -300 { lab=vout}
N 810 -240 810 -210 { lab=vss}
N 630 -320 630 -280 { lab=vout}
N 470 -530 470 -500 { lab=vref}
N 650 -530 650 -500 { lab=vdd}
N 560 -530 560 -500 { lab=vss}
N 740 -320 810 -320 { lab=vout}
N 630 -320 740 -320 { lab=vout}
N 675 -320 675 -300 { lab=vout}
N 675 -240 675 -210 { lab=vss}
N 380 -215 380 -185 { lab=en}
N 380 -230 380 -215 { lab=en}
N 380 -230 440 -230 { lab=en}
N 810 -320 810 -300 { lab=vout}
C {devices/lab_wire.sym} 470 -320 0 0 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -200 0 0 {name=l22 sig_type=std_logic lab=vss}
C {regulator/regulator.sym} 410 -180 0 0 {name=xldo}
C {devices/lab_wire.sym} 760 -320 0 1 {name=l25 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 470 -260 0 0 {name=l28 sig_type=std_logic lab=vref}
C {devices/ammeter.sym} 270 -340 0 0 {name=vb1}
C {devices/lab_wire.sym} 270 -420 0 1 {name=l30 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 250 -420 0 0 {name=M2
L=2
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 110 -420 0 0 {name=l31 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 130 -420 0 1 {name=M4
L=2
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/isource.sym} 110 -340 0 0 {name=i2 value=125n
}
C {devices/lab_wire.sym} 110 -310 3 0 {name=l32 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 210 -550 0 0 {name=l33 sig_type=std_logic lab=vdd}
C {devices/code.sym} 40 -140 0 0 {name=NGSPICE
only_toplevel=true
format="tcleval( @value )"
value="
.param MC_SWITCH=0

*.include \\\\$::DESIGN_PATH\\\\/regulator/regulator.sp

.control

save all
op
print all
* tran 100n 8m uic
tran 100n 1m
plt vout
.endc
" }
C {devices/code.sym} 190 -140 0 0 {name=CORNERS
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
C {sky130_primitives/pfet_01v8_lvt.sym} 130 -500 0 1 {name=M5
L=2
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {sky130_primitives/pfet_01v8_lvt.sym} 250 -500 0 0 {name=M6
L=2
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 270 -500 0 1 {name=l38 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 110 -500 0 0 {name=l39 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 740 -240 3 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/isource.sym} 810 -270 0 0 {name=i0 value="pulse(0 50u 5m 1n 1n 100u 200u)"
}
C {devices/lab_wire.sym} 810 -240 3 0 {name=l11 sig_type=std_logic lab=vss}
C {devices/capa.sym} 740 -270 0 0 {name=c0 m=1 value=1u ic=0
}
C {devices/vsource.sym} 470 -470 0 0 {name=v2 value=0.75
}
C {devices/lab_wire.sym} 470 -500 3 1 {name=l8 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 650 -470 0 0 {name=v1 value=1.8}
C {devices/lab_wire.sym} 650 -500 3 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 560 -500 3 1 {name=l4 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 560 -440 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 560 -470 0 0 {name=v4 value=0}
C {devices/gnd.sym} 470 -440 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 650 -440 0 0 {name=l13 lab=GND}
C {devices/res.sym} 675 -270 0 0 {name=r0 m=1 value=1e3
}
C {devices/lab_wire.sym} 675 -240 3 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 380 -155 0 0 {name=v3 value="pulse(0 1.8 10u 1n 1n 10m 20m)"
}
C {devices/gnd.sym} 380 -125 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 470 -230 0 0 {name=l6 sig_type=std_logic lab=en
}
