v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 0 -0 -600 920 -600 920 0 0 0 {}
N 370 -310 400 -310 { lab=vdd}
N 370 -190 400 -190 { lab=vss}
N 470 -500 470 -470 { lab=vref}
N 740 -230 740 -200 { lab=vss}
N 740 -310 740 -290 { lab=vout}
N 560 -310 620 -310 { lab=vout}
N 620 -310 740 -310 { lab=vout}
N 620 -230 620 -200 { lab=A}
N 620 -310 620 -290 { lab=vout}
N 740 -310 810 -310 { lab=vout}
N 810 -310 810 -290 { lab=vout}
N 810 -230 810 -200 { lab=vss}
N 560 -270 570 -270 { lab=A}
N 570 -270 570 -200 { lab=A}
N 570 -200 620 -200 { lab=A}
N 370 -250 400 -250 { lab=vref}
N 370 -220 400 -220 { lab=vdd}
N 270 -410 300 -410 { lab=vdd}
N 270 -460 270 -440 { lab=#net1}
N 270 -380 270 -360 { lab=#net2}
N 150 -410 230 -410 { lab=#net3}
N 80 -410 110 -410 { lab=vdd}
N 110 -460 110 -440 { lab=#net4}
N 110 -380 110 -360 { lab=#net3}
N 110 -300 110 -270 { lab=vss}
N 110 -540 110 -520 { lab=vdd}
N 110 -540 270 -540 { lab=vdd}
N 270 -540 270 -520 { lab=vdd}
N 270 -300 270 -280 { lab=#net5}
N 270 -280 400 -280 { lab=#net5}
N 110 -370 170 -370 { lab=#net3}
N 170 -370 190 -370 { lab=#net3}
N 190 -410 190 -370 { lab=#net3}
N 650 -500 650 -470 { lab=vdd}
N 150 -490 190 -490 { lab=#net3}
N 190 -490 190 -410 { lab=#net3}
N 190 -490 230 -490 { lab=#net3}
N 270 -490 300 -490 { lab=vdd}
N 80 -490 110 -490 { lab=vdd}
N 560 -500 560 -470 { lab=vss}
C {devices/lab_wire.sym} 400 -310 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 400 -190 0 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 470 -440 0 0 {name=v2 value=0.45
}
C {devices/lab_wire.sym} 470 -470 3 1 {name=l8 sig_type=std_logic lab=vref}
C {regulator/regulator.sym} 340 -170 0 0 {name=xldo}
C {devices/capa.sym} 740 -260 0 0 {name=cl1 m=1 value=1u
}
C {devices/lab_wire.sym} 740 -230 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 760 -310 0 1 {name=l22 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 620 -260 0 0 {name=v4 value="dc 0 ac 1"}
C {devices/lab_wire.sym} 600 -200 0 0 {name=l23 sig_type=std_logic lab=A}
C {devices/res.sym} 810 -260 0 0 {name=r2 m=1 value=1e6}
C {devices/lab_wire.sym} 810 -230 3 0 {name=l24 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 400 -250 0 0 {name=l10 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 400 -220 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {devices/ammeter.sym} 270 -330 0 0 {name=vb1}
C {devices/lab_wire.sym} 270 -410 0 1 {name=l12 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 250 -410 0 0 {name=M2
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
C {devices/lab_wire.sym} 110 -410 0 0 {name=l16 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 130 -410 0 1 {name=M4
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
C {devices/isource.sym} 110 -330 0 0 {name=i2 value=125n
}
C {devices/lab_wire.sym} 110 -300 3 0 {name=l21 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 210 -540 0 0 {name=l25 sig_type=std_logic lab=vdd}
C {devices/code.sym} 30 -150 0 0 {name=NGSPICE
only_toplevel=true
value=".control
.param MC_SWITCH=0

save all
op
echo ---------------
print vb1#branch 
print vout
echo ---------------

ac dec 10 1 100e6
let olg=vout/a
let phase=180/3.14*cph(vout/a)
plot vdb(olg) 
plot phase
meas ac ugbw when vdb(olg)=0
meas ac pm find phase when vdb(olg)=0
.endc
" }
C {devices/code.sym} 180 -150 0 0 {name=CORNERS
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
C {devices/vsource.sym} 650 -440 0 0 {name=v1 value=1.8}
C {devices/lab_wire.sym} 650 -470 3 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 560 -470 3 1 {name=l4 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 560 -410 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 560 -440 0 0 {name=v3 value=0}
C {devices/gnd.sym} 470 -410 0 0 {name=l5 lab=GND}
C {sky130_primitives/pfet_01v8_lvt.sym} 130 -490 0 1 {name=M1
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
C {sky130_primitives/pfet_01v8_lvt.sym} 250 -490 0 0 {name=M3
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
C {devices/lab_wire.sym} 270 -490 0 1 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 110 -490 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 650 -410 0 0 {name=l13 lab=GND}
