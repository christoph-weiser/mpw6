v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 0 0 -700 920 -700 920 0 0 0 {}
N 160 -320 160 -300 { lab=vss}
N 160 -320 190 -320 { lab=vss}
N 160 -240 160 -210 { lab=GND}
N 60 -320 60 -300 { lab=vdd}
N 60 -320 90 -320 { lab=vdd}
N 60 -240 60 -210 { lab=GND}
N 610 -380 610 -350 { lab=vss}
N 610 -490 610 -460 { lab=vdd}
N 320 -370 320 -340 { lab=GND}
N 660 -420 760 -420 { lab=out}
N 840 -330 840 -300 { lab=vss}
N 840 -420 840 -390 { lab=out}
N 760 -420 840 -420 { lab=out}
N 510 -390 540 -390 { lab=out}
N 320 -450 320 -430 { lab=vsine}
N 470 -90 470 -60 { lab=vss}
N 510 -120 520 -120 { lab=#net1}
N 520 -120 550 -120 { lab=#net1}
N 440 -120 470 -120 { lab=vss}
N 590 -120 620 -120 { lab=vss}
N 590 -190 590 -150 { lab=bias}
N 590 -90 590 -60 { lab=vss}
N 470 -170 470 -150 { lab=#net1}
N 470 -160 530 -160 { lab=#net1}
N 530 -160 530 -120 { lab=#net1}
N 470 -230 500 -230 { lab=vdd}
N 510 -390 510 -290 { lab=out}
N 510 -290 750 -290 { lab=out}
N 750 -420 750 -290 { lab=out}
N 590 -370 590 -190 { lab=bias}
N 320 -450 540 -450 { lab=vsine}
C {devices/vsource.sym} 160 -270 0 0 {name=V2 value=0}
C {devices/gnd.sym} 160 -210 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 60 -270 0 0 {name=V3 value=1.8
}
C {devices/gnd.sym} 60 -210 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 90 -320 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 190 -320 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 610 -380 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 610 -490 3 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 320 -400 0 0 {name=V6 value="dc 0.9 sin(0.9 0.9 1e3)"
}
C {devices/code.sym} 170 -130 0 0 {name=NGSPICE
only_toplevel=true
value=".param MC_SWITCH=0

.include \\\\$::DESIGN_PATH\\\\/opamp/se_folded_cascode_p.pex.spice\\"

.control
save all
tran 10n 1m
.endc
"}
C {devices/gnd.sym} 320 -340 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 840 -360 0 0 {name=c1 m=1 value=100f
}
C {devices/lab_wire.sym} 840 -330 3 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/code.sym} 30 -130 0 0 {name=CORNERS
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
C {devices/lab_wire.sym} 660 -420 0 1 {name=l11 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 370 -450 0 0 {name=l14 sig_type=std_logic lab=vsine}
C {devices/isource.sym} 470 -200 0 0 {name=i1 value=400n
}
C {devices/lab_wire.sym} 470 -90 3 0 {name=l17 sig_type=std_logic lab=vss}
C {sky130_primitives/nfet_01v8.sym} 570 -120 0 0 {name=M3
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
C {sky130_primitives/nfet_01v8.sym} 490 -120 0 1 {name=M4
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
C {devices/lab_wire.sym} 470 -120 0 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 590 -120 0 1 {name=l19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 590 -150 3 1 {name=l20 sig_type=std_logic lab=bias}
C {devices/lab_wire.sym} 590 -90 3 0 {name=l26 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 470 -230 0 1 {name=l27 sig_type=std_logic lab=vdd}
C {opamp/se_folded_cascode_p.sym} 690 -420 0 0 {name=xamp
}
