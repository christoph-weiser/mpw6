v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 -0 -0 -700 990 -700 990 -0 -0 -0 {}
N 830 -580 830 -560 { lab=vss}
N 830 -580 860 -580 { lab=vss}
N 830 -500 830 -470 { lab=GND}
N 730 -580 730 -560 { lab=vdd}
N 730 -580 760 -580 { lab=vdd}
N 730 -500 730 -470 { lab=GND}
N 560 -250 560 -220 { lab=vss}
N 560 -360 560 -330 { lab=vdd}
N 60 -250 60 -220 { lab=GND}
N 540 -530 580 -530 { lab=vdd}
N 540 -600 540 -560 { lab=vdd}
N 440 -530 500 -530 { lab=vb}
N 360 -530 400 -530 { lab=vdd}
N 400 -600 400 -560 { lab=vdd}
N 470 -530 470 -480 { lab=vb}
N 400 -480 470 -480 { lab=vb}
N 400 -500 400 -480 { lab=vb}
N 400 -480 400 -460 { lab=vb}
N 400 -400 400 -370 { lab=vss}
N 400 -600 540 -600 { lab=vdd}
N 540 -500 540 -490 { lab=#net1}
N 540 -430 540 -340 { lab=bias}
N 540 -240 540 -210 { lab=vdd}
N 610 -290 710 -290 { lab=out}
N 710 -290 710 -120 { lab=out}
N 790 -200 790 -170 { lab=vss}
N 790 -290 790 -260 { lab=out}
N 710 -290 790 -290 { lab=out}
N 460 -260 460 -120 { lab=out}
N 460 -260 490 -260 { lab=out}
N 220 -250 220 -220 { lab=GND}
N 220 -330 220 -310 { lab=vstep}
N 220 -330 270 -330 { lab=vstep}
N 60 -500 60 -480 { lab=vsine}
N 60 -500 110 -500 { lab=vsine}
N 440 -320 490 -320 { lab=vdd}
N 790 -290 870 -290 { lab=out}
N 870 -290 870 -260 { lab=out}
N 870 -200 870 -170 { lab=vss}
N 460 -120 710 -120 { lab=out}
N 60 -340 60 -310 { lab=#net2}
N 60 -420 60 -400 { lab=#net3}
C {devices/vsource.sym} 830 -530 0 0 {name=V2 value=0}
C {devices/gnd.sym} 830 -470 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 730 -530 0 0 {name=V3 value=1.8
}
C {devices/gnd.sym} 730 -470 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 760 -580 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 860 -580 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 560 -250 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 560 -360 3 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 60 -450 0 0 {name=Vsig2 value="dc 0.9 sin(0 0 1e3)"
}
C {devices/code.sym} 130 -130 0 0 {name=NGSPICE
only_toplevel=true
format="tcleval( @value )"
value="* control

.param MC_SWITCH=0

.include \\\\$::DESIGN_PATH\\\\/opamp/se_folded_cascode_np_ab.pex.spice\\"

.control
set wr_singlescale
set wr_vecnames
set filetype=ascii
*set interp

save all
tran 1u 1m
*tran 1u 1000m
*wrdata output.csv out
.endc
"}
C {devices/lab_wire.sym} 540 -380 3 0 {name=l16 sig_type=std_logic lab=bias}
C {devices/gnd.sym} 60 -220 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 580 -530 0 0 {name=l21 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 400 -430 0 0 {name=i0 value=250n
}
C {devices/lab_wire.sym} 360 -530 0 1 {name=l22 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 400 -400 3 0 {name=l23 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 460 -600 0 1 {name=l24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 460 -530 0 1 {name=l25 sig_type=std_logic lab=vb}
C {devices/ammeter.sym} 540 -460 0 0 {name=vib}
C {devices/lab_wire.sym} 540 -240 3 0 {name=l9 sig_type=std_logic lab=vdd}
C {sky130_primitives/pfet_01v8.sym} 520 -530 0 0 {name=M1
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
C {sky130_primitives/pfet_01v8.sym} 420 -530 0 1 {name=M2
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
C {devices/capa.sym} 790 -230 0 0 {name=c1 m=1 value=10p
}
C {devices/lab_wire.sym} 790 -200 3 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/code.sym} 10 -130 0 0 {name=CORNERS
only_toplevel=true
format="tcleval( @value )"
value=".include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_1.spice

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
C {devices/lab_wire.sym} 610 -290 0 1 {name=l11 sig_type=std_logic lab=out}
C {devices/vsource.sym} 220 -280 0 0 {name=V1 value="dc 0.9 pulse(0.4 1.4 1n 1n 1u 200u 400u)"
}
C {devices/gnd.sym} 220 -220 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 270 -330 0 0 {name=l13 sig_type=std_logic lab=vstep}
C {devices/lab_wire.sym} 110 -500 0 0 {name=l14 sig_type=std_logic lab=vsine
}
C {devices/res.sym} 870 -230 2 1 {name=r1 m=1 value=1e6
}
C {devices/lab_wire.sym} 870 -200 3 0 {name=l17 sig_type=std_logic lab=vss}
C {opamp/se_folded_cascode_np_ab.sym} 640 -290 0 0 {name=xamp
}
C {devices/vsource.sym} 60 -370 0 0 {name=Vsig1 value="dc 0 sin(0 0.9 4.3e3)"
}
C {devices/vsource.sym} 60 -280 0 0 {name=Vcm value=0.9
}
C {devices/lab_wire.sym} 480 -320 0 0 {name=l12 sig_type=std_logic lab=vdd}
