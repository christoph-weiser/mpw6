v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -0 -0 -750 920 -750 920 0 0 -0 {}
N 160 -370 160 -350 { lab=vss}
N 160 -370 190 -370 { lab=vss}
N 160 -290 160 -260 { lab=GND}
N 60 -370 60 -350 { lab=vdd}
N 60 -370 90 -370 { lab=vdd}
N 60 -290 60 -260 { lab=GND}
N 530 -330 530 -300 { lab=vss}
N 530 -440 530 -410 { lab=vdd}
N 330 -320 330 -280 { lab=in}
N 450 -340 460 -340 { lab=in}
N 330 -330 330 -320 { lab=in}
N 430 -80 430 -50 { lab=vss}
N 330 -220 330 -190 { lab=GND}
N 750 -80 750 -50 { lab=vss}
N 750 -230 750 -220 { lab=out}
N 750 -340 750 -230 { lab=out}
N 750 -430 750 -400 { lab=vdd}
N 580 -370 710 -370 { lab=gate}
N 750 -160 750 -140 { lab=#net1}
N 430 -240 430 -140 { lab=fb}
N 610 -240 750 -240 { lab=out}
N 430 -240 550 -240 { lab=fb}
N 430 -400 430 -230 { lab=fb}
N 430 -400 460 -400 { lab=fb}
N 330 -340 450 -340 { lab=in}
N 330 -340 330 -330 { lab=in}
N 510 -610 550 -610 { lab=vdd}
N 510 -680 510 -640 { lab=vdd}
N 410 -610 470 -610 { lab=vb}
N 330 -610 370 -610 { lab=vdd}
N 370 -680 370 -640 { lab=vdd}
N 440 -610 440 -560 { lab=vb}
N 370 -560 440 -560 { lab=vb}
N 370 -580 370 -560 { lab=vb}
N 370 -560 370 -540 { lab=vb}
N 370 -480 370 -450 { lab=vss}
N 370 -680 510 -680 { lab=vdd}
N 510 -580 510 -570 { lab=#net2}
N 510 -510 510 -420 { lab=bias}
N 750 -370 780 -370 { lab=vdd}
N 650 -370 650 -340 { lab=gate}
N 650 -280 650 -240 { lab=out}
C {devices/vsource.sym} 160 -320 0 0 {name=V2 value=0}
C {devices/gnd.sym} 160 -260 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 60 -320 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 60 -260 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 90 -370 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 190 -370 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 530 -330 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 530 -440 3 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 330 -250 0 0 {name=V6 value="dc 1.25 ac 1"}
C {devices/lab_wire.sym} 460 -340 0 0 {name=l12 sig_type=std_logic lab=in}
C {devices/code.sym} 160 -150 0 0 {name=NGSPICE
only_toplevel=true
value=".control
.param MC_SWITCH=0


* TRAN
* save all
* tran 1n 100u

*AC 
save all
op
print all
ac dec 10 100 100e6
let phase=180/3.14*cph(out)
plot vdb(out) 
plot phase
let phase=180 + 180/3.14*cph(out)
meas ac ugbw when vdb(out)=0
meas ac pm find phase when vdb(out)=0
.endc
" }
C {devices/capa.sym} 430 -110 0 0 {name=c0 m=1 value=1}
C {devices/lab_wire.sym} 430 -80 3 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 510 -460 3 0 {name=l16 sig_type=std_logic lab=bias}
C {devices/gnd.sym} 330 -190 0 0 {name=l8 lab=GND}
C {devices/res.sym} 750 -110 0 0 {name=r0 m=1 value=1.2e6 footprint=res10 device=resistor}
C {devices/lab_wire.sym} 750 -80 3 0 {name=l17 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 750 -190 0 0 {name=vm2}
C {devices/lab_wire.sym} 750 -430 0 1 {name=l20 sig_type=std_logic lab=vdd}
C {bias/bias_amp.sym} 610 -370 0 0 {name=xamp}
C {devices/lab_wire.sym} 480 -240 0 0 {name=l7 sig_type=std_logic lab=fb}
C {devices/lab_wire.sym} 620 -370 0 0 {name=l11 sig_type=std_logic lab=gate}
C {devices/res.sym} 580 -240 1 0 {name=r1 m=1 value=1e6 footprint=res10 device=resistor}
C {devices/lab_wire.sym} 700 -240 0 0 {name=l18 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 550 -610 0 0 {name=l21 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 490 -610 0 0 {name=M4
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/isource.sym} 370 -510 0 0 {name=i0 value=400n}
C {devices/lab_wire.sym} 330 -610 0 1 {name=l22 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 390 -610 0 1 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/lab_wire.sym} 370 -480 3 0 {name=l23 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 430 -680 0 1 {name=l24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 430 -610 0 1 {name=l25 sig_type=std_logic lab=vb}
C {devices/ammeter.sym} 510 -540 0 0 {name=vib}
C {devices/lab_wire.sym} 750 -370 0 1 {name=l10 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8_lvt.sym} 730 -370 0 0 {name=M3
L=2
W=0.5
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X}
C {devices/code.sym} 30 -150 0 0 {name=CORNERS
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
C {sky130_primitives/cap_mim_m3_1.sym} 650 -310 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=8 spiceprefix=X}
