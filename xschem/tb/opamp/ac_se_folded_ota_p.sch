v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 0 0 -700 920 -700 920 0 0 0 {}
N 90 -240 90 -210 { lab=GND}
N 90 -490 90 -470 { lab=vdd}
N 90 -490 120 -490 { lab=vdd}
N 550 -490 550 -460 { lab=vss}
N 550 -600 550 -570 { lab=vdd}
N 450 -290 450 -260 { lab=vss}
N 310 -430 310 -400 { lab=GND}
N 450 -400 570 -400 { lab=fb}
N 450 -50 450 -20 { lab=vss}
N 600 -530 700 -530 { lab=out}
N 700 -530 700 -400 { lab=out}
N 630 -400 700 -400 { lab=out}
N 780 -440 780 -410 { lab=vss}
N 780 -530 780 -500 { lab=out}
N 700 -530 780 -530 { lab=out}
N 310 -560 310 -490 { lab=in}
N 310 -560 480 -560 { lab=in}
N 450 -500 450 -400 { lab=fb}
N 450 -500 480 -500 { lab=fb}
N 450 -390 450 -350 { lab=fb}
N 450 -400 450 -390 { lab=fb}
N 490 -80 500 -80 { lab=#net1}
N 500 -80 530 -80 { lab=#net1}
N 420 -80 450 -80 { lab=vss}
N 570 -80 600 -80 { lab=vss}
N 570 -150 570 -110 { lab=bias}
N 570 -50 570 -20 { lab=vss}
N 450 -130 450 -110 { lab=#net1}
N 450 -120 510 -120 { lab=#net1}
N 510 -120 510 -80 { lab=#net1}
N 450 -190 480 -190 { lab=vdd}
N 530 -480 530 -440 { lab=bias}
N 90 -410 90 -300 { lab=vss}
C {devices/vsource.sym} 90 -270 0 0 {name=vss value=0
}
C {devices/gnd.sym} 90 -210 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 90 -440 0 0 {name=vdd value=1.8
}
C {devices/lab_wire.sym} 120 -490 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 90 -350 1 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 550 -490 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 550 -600 3 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 310 -460 0 0 {name=Vin value="dc 0.9 ac 1"
}
C {devices/code.sym} 160 -130 0 0 {name=NGSPICE
only_toplevel=true
value="* ac se_folded_cascode_p

.param MC_SWITCH=0
*.temp 85

*.include \\\\$::DESIGN_PATH\\\\/opamp/se_folded_cascode_p.pex.spice\\"

.control
save all
ac dec 10 1 100e6
let phase=180/3.14*cph(out)
let phase=180 + 180/3.14*cph(out)
meas ac ugbw when vdb(out)=0
meas ac pm find phase when vdb(out)=0
meas ac gain find vdb(out) at=1

*let mc_runs = 500
*let run = 1
*dowhile run <= mc_runs
*    save all
*    ac dec 10 1 100e6
*    let phase=180/3.14*cph(out)
*    let phase=180 + 180/3.14*cph(out)
*    meas ac ugbw when vdb(out)=0
*    meas ac pm find phase when vdb(out)=0
*    meas ac gain find vdb(out) at=100
*    print gain >> result_gain.txt
*    print pm >> result_pm.txt
*    print ugbw >> result_ugbw.txt
*    reset
*    let run = run + 1
*end


.endc
"}
C {devices/capa.sym} 450 -320 0 0 {name=c0 m=1 value=1}
C {devices/lab_wire.sym} 450 -290 3 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 530 -480 3 0 {name=l16 sig_type=std_logic lab=bias}
C {devices/gnd.sym} 310 -400 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 480 -500 0 0 {name=l7 sig_type=std_logic lab=fb}
C {devices/res.sym} 600 -400 1 0 {name=r1 m=1 value=10e9 footprint=res10 device=resistor}
C {devices/isource.sym} 450 -160 0 0 {name=i0 value=250n
}
C {devices/lab_wire.sym} 450 -50 3 0 {name=l23 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 780 -440 3 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/code.sym} 20 -130 0 0 {name=CORNERS
only_toplevel=true
spice_ignore="tcleval($cmdline_ignore)"
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
C {devices/lab_wire.sym} 600 -530 0 1 {name=l11 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 480 -560 0 0 {name=l12 sig_type=std_logic lab=in}
C {sky130_primitives/nfet_01v8.sym} 550 -80 0 0 {name=M3
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
C {sky130_primitives/nfet_01v8.sym} 470 -80 0 1 {name=M4
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
C {devices/lab_wire.sym} 450 -80 0 0 {name=l14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -80 0 1 {name=l15 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -110 3 1 {name=l17 sig_type=std_logic lab=bias}
C {devices/lab_wire.sym} 570 -50 3 0 {name=l19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 450 -190 0 1 {name=l18 sig_type=std_logic lab=vdd}
C {opamp/se_folded_cascode_p.sym} 630 -530 0 0 {name=xamp
}
C {sky130_primitives/cap_mim_m3_1.sym} 780 -470 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=8 spiceprefix=X
}
