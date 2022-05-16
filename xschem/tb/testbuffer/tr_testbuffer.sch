v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 0 0 -730 1260 -730 1260 0 -0 -0 {}
N 1080 -580 1080 -560 { lab=vss}
N 1080 -580 1110 -580 { lab=vss}
N 1080 -500 1080 -470 { lab=GND}
N 980 -580 980 -560 { lab=vdd}
N 980 -580 1010 -580 { lab=vdd}
N 980 -500 980 -470 { lab=GND}
N 100 -290 100 -260 { lab=GND}
N 790 -580 830 -580 { lab=vdd}
N 790 -650 790 -610 { lab=vdd}
N 690 -580 750 -580 { lab=vb}
N 610 -580 650 -580 { lab=vdd}
N 650 -650 650 -610 { lab=vdd}
N 720 -580 720 -530 { lab=vb}
N 650 -530 720 -530 { lab=vb}
N 650 -550 650 -530 { lab=vb}
N 650 -530 650 -510 { lab=vb}
N 650 -450 650 -420 { lab=vss}
N 650 -650 790 -650 { lab=vdd}
N 790 -550 790 -540 { lab=bias}
N 1040 -290 1040 -260 { lab=out}
N 960 -290 1040 -290 { lab=out}
N 100 -450 100 -430 { lab=#net1}
N 180 -510 230 -510 { lab=vsine}
N 1040 -290 1120 -290 { lab=out}
N 1120 -290 1120 -260 { lab=out}
N 100 -360 150 -360 { lab=vcm}
N 790 -540 790 -450 { lab=bias}
N 870 -290 960 -290 { lab=out}
N 790 -450 790 -340 { lab=bias}
N 820 -370 820 -340 { lab=vss}
N 630 -250 720 -250 { lab=vss,ctl1,ctl0}
N 500 -290 720 -290 { lab=vcm,vdd,vdd,vdd,vdd,vsine2,vsine}
N 760 -370 760 -340 { lab=vdd}
N 320 -70 320 -40 { lab=GND}
N 320 -150 320 -130 { lab=ctl0}
N 320 -150 370 -150 { lab=ctl0}
N 260 -450 260 -430 { lab=#net2}
N 350 -450 400 -450 { lab=vsine2}
N 150 -360 260 -360 { lab=vcm}
N 100 -370 100 -360 { lab=vcm}
N 100 -360 100 -350 { lab=vcm}
N 260 -370 260 -360 { lab=vcm}
N 580 -70 580 -40 { lab=GND}
N 580 -150 580 -130 { lab=ctl1}
N 580 -150 630 -150 { lab=ctl1}
N 100 -510 100 -450 { lab=#net1}
N 100 -510 120 -510 { lab=#net1}
N 260 -450 290 -450 { lab=#net2}
C {devices/vsource.sym} 1080 -530 0 0 {name=V2 value=0}
C {devices/gnd.sym} 1080 -470 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 980 -530 0 0 {name=V3 value=1.8
}
C {devices/gnd.sym} 980 -470 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 1010 -580 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1110 -580 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 100 -400 0 0 {name=Vsig2 value="dc 0.9 sin(0 0.4 1e3)"
}
C {devices/code.sym} 130 -130 0 0 {name=NGSPICE
only_toplevel=true
format="tcleval( @value )"
value="* control

.param MC_SWITCH=0

.include \\\\$::DESIGN_PATH\\\\/testbuffer/decoder3to8.spice
.include \\\\$::DESIGN_PATH\\\\/testbuffer/testbuffer.pex.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_1.spice


.control
set wr_singlescale
set wr_vecnames
set filetype=ascii

save all
tran 1u 1m
.endc
"}
C {devices/lab_wire.sym} 790 -540 3 0 {name=l16 sig_type=std_logic lab=bias}
C {devices/gnd.sym} 100 -260 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 830 -580 0 0 {name=l21 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 650 -480 0 0 {name=i0 value=250n
}
C {devices/lab_wire.sym} 610 -580 0 1 {name=l22 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 650 -450 3 0 {name=l23 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 710 -650 0 1 {name=l24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 710 -580 0 1 {name=l25 sig_type=std_logic lab=vb}
C {sky130_primitives/pfet_01v8.sym} 770 -580 0 0 {name=M1
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
C {sky130_primitives/pfet_01v8.sym} 670 -580 0 1 {name=M2
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
C {devices/capa.sym} 1040 -230 0 0 {name=c1 m=1 value=10p
}
C {devices/lab_wire.sym} 1040 -200 3 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/code.sym} 10 -130 0 0 {name=CORNERS
only_toplevel=true
format="tcleval( @value )"
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
C {devices/lab_wire.sym} 230 -510 0 0 {name=l14 sig_type=std_logic lab=vsine
}
C {devices/res.sym} 1120 -230 2 1 {name=r1 m=1 value=1e6
}
C {devices/lab_wire.sym} 1120 -200 3 0 {name=l17 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 100 -320 0 0 {name=Vcm value=0.9
}
C {devices/lab_wire.sym} 150 -360 0 0 {name=l12 sig_type=std_logic lab=vcm
}
C {testbuffer/testbuffer.sym} 850 -290 0 0 {name=xtb
}
C {devices/lab_wire.sym} 820 -340 3 1 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 720 -290 0 0 {name=l6 sig_type=std_logic lab=vcm,vdd,vdd,vdd,vdd,vsine2,vsine
}
C {devices/lab_wire.sym} 720 -250 0 0 {name=l7 sig_type=std_logic lab=vss,ctl1,ctl0
}
C {devices/lab_wire.sym} 760 -340 3 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1090 -290 0 1 {name=l11 sig_type=std_logic lab=out
}
C {devices/vsource.sym} 320 -100 0 0 {name=V1 value="dc 0.9 pulse(0 1.8 1n 1n 1u 500u 1m)"
}
C {devices/gnd.sym} 320 -40 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 370 -150 0 0 {name=l15 sig_type=std_logic lab=ctl0
}
C {devices/vsource.sym} 260 -400 0 0 {name=Vsig1 value="dc 0.9 sin(0 0.4 100e3)"
}
C {devices/lab_wire.sym} 400 -450 0 0 {name=l18 sig_type=std_logic lab=vsine2
}
C {devices/vsource.sym} 580 -100 0 0 {name=V4 value="dc 0.9 pulse(1.8 0 1n 1n 1u 500u 1m)"
}
C {devices/gnd.sym} 580 -40 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 630 -150 0 0 {name=l20 sig_type=std_logic lab=ctl1
}
C {devices/res.sym} 150 -510 3 1 {name=r2 m=1 value=10e3
}
C {devices/res.sym} 320 -450 3 1 {name=r3 m=1 value=1e6
}
