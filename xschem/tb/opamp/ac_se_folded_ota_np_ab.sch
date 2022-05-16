v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 0 0 -700 990 -700 990 0 0 0 {}
N 170 -320 170 -300 { lab=vss}
N 170 -320 200 -320 { lab=vss}
N 170 -240 170 -210 { lab=GND}
N 70 -320 70 -300 { lab=vdd}
N 70 -320 100 -320 { lab=vdd}
N 70 -240 70 -210 { lab=GND}
N 600 -290 600 -260 { lab=vss}
N 600 -400 600 -370 { lab=vdd}
N 500 -90 500 -60 { lab=vss}
N 360 -230 360 -200 { lab=GND}
N 500 -200 620 -200 { lab=fb}
N 650 -330 750 -330 { lab=out}
N 750 -330 750 -200 { lab=out}
N 680 -200 750 -200 { lab=out}
N 810 -240 810 -210 { lab=vss}
N 810 -330 810 -300 { lab=out}
N 750 -330 810 -330 { lab=out}
N 360 -360 360 -290 { lab=in}
N 360 -360 530 -360 { lab=in}
N 500 -300 500 -200 { lab=fb}
N 500 -300 530 -300 { lab=fb}
N 500 -190 500 -150 { lab=fb}
N 500 -200 500 -190 { lab=fb}
N 580 -420 580 -380 { lab=bias}
N 530 -420 580 -420 { lab=bias}
N 300 -590 340 -590 { lab=vdd}
N 300 -660 300 -620 { lab=vdd}
N 200 -590 260 -590 { lab=vb}
N 120 -590 160 -590 { lab=vdd}
N 160 -660 160 -620 { lab=vdd}
N 230 -590 230 -540 { lab=vb}
N 160 -540 230 -540 { lab=vb}
N 160 -560 160 -540 { lab=vb}
N 160 -540 160 -520 { lab=vb}
N 160 -460 160 -430 { lab=vss}
N 160 -660 300 -660 { lab=vdd}
N 300 -560 300 -550 { lab=#net1}
N 300 -490 300 -400 { lab=bias}
N 810 -330 900 -330 { lab=out}
N 900 -240 900 -210 { lab=vss}
N 900 -330 900 -300 { lab=out}
C {devices/vsource.sym} 170 -270 0 0 {name=Vss value=0
}
C {devices/gnd.sym} 170 -210 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 70 -270 0 0 {name=Vdd value=1.8
}
C {devices/gnd.sym} 70 -210 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 100 -320 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 200 -320 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 600 -290 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 600 -400 3 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 360 -260 0 0 {name=Vin value="dc \{vcm\} ac 1"
}
C {devices/code.sym} 160 -130 0 0 {name=NGSPICE
only_toplevel=true
format="tcleval( @value )"
value=".param MC_SWITCH=0
.options abstol=1e-9
.options savecurrents

*.param vcm=0.3
* .param vcm=1.7
* .param vcm=1.6
.param vcm=0.9

.temp -20

*.include \\\\$::DESIGN_PATH\\\\/opamp/se_folded_cascode_np_ab.pex.spice\\"


.control
save all
op
let ivdd=-vdd#branch
print ivdd
print xamp.vbp1
print xamp.vbp2
print xamp.vbn1
print xamp.vbn2
print xamp.outa1p
print xamp.outa1n
print xamp.outb1p
print xamp.outb1n
print xamp.diffa
print xamp.diffb
print xamp.mirr


ac dec 10 0.1 1e9
let phase=180/3.14*cph(out)
plot vdb(out) 
plot phase
let phase=180 + 180/3.14*cph(out)
meas ac ugbw when vdb(out)=0
meas ac pm find phase when vdb(out)=0
meas ac gain find vdb(out) at=1

.endc
"}
C {devices/capa.sym} 500 -120 0 0 {name=c0 m=1 value=1}
C {devices/lab_wire.sym} 500 -90 3 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 560 -420 0 0 {name=l16 sig_type=std_logic lab=bias}
C {devices/gnd.sym} 360 -200 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 530 -300 0 0 {name=l7 sig_type=std_logic lab=fb}
C {devices/res.sym} 650 -200 1 0 {name=r1 m=1 value=10e9 footprint=res10 device=resistor}
C {devices/capa.sym} 810 -270 0 0 {name=c1 m=1 value=10p
}
C {devices/lab_wire.sym} 810 -240 3 0 {name=l10 sig_type=std_logic lab=vss}
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
C {devices/lab_wire.sym} 650 -330 0 1 {name=l11 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 530 -360 0 0 {name=l12 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 300 -440 3 0 {name=l20 sig_type=std_logic lab=bias}
C {devices/lab_wire.sym} 340 -590 0 0 {name=l21 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 160 -490 0 0 {name=i1 value=250n
}
C {devices/lab_wire.sym} 120 -590 0 1 {name=l22 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -460 3 0 {name=l24 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 220 -660 0 1 {name=l25 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 220 -590 0 1 {name=l26 sig_type=std_logic lab=vb}
C {devices/ammeter.sym} 300 -520 0 0 {name=vib}
C {sky130_primitives/pfet_01v8.sym} 280 -590 0 0 {name=M1
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X}
C {sky130_primitives/pfet_01v8.sym} 180 -590 0 1 {name=M2
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X}
C {devices/res.sym} 900 -270 2 1 {name=r2 m=1 value=1e6
}
C {devices/lab_wire.sym} 900 -240 3 0 {name=l9 sig_type=std_logic lab=vss}
C {opamp/se_folded_cascode_np_ab.sym} 680 -330 0 0 {name=xamp
}
