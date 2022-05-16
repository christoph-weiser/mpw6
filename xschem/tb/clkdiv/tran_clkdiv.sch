v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 -460 0 0 730 0 730 -460 0 -460 {}
N 60 -300 60 -270 { lab=vss}
N 340 -310 380 -310 { lab=rst_b}
N 60 -400 60 -360 { lab=vdd}
N 510 -280 510 -250 { lab=vss}
N 510 -440 510 -400 { lab=vdd}
N 600 -340 650 -340 { lab=clkdiv}
N 650 -340 650 -330 { lab=clkdiv}
N 650 -270 650 -240 { lab=vss}
N 210 -260 210 -230 { lab=vss}
N 210 -340 210 -320 { lab=#net1}
N 210 -340 380 -340 { lab=#net1}
C {devices/vsource.sym} 60 -240 0 0 {name=v0 value=0}
C {devices/vsource.sym} 60 -330 0 0 {name=v1 value=1}
C {devices/lab_wire.sym} 60 -400 3 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 60 -300 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 60 -210 0 0 {name=l7 lab=GND}
C {devices/code.sym} 370 -140 0 0 {name=NGSPICE only_toplevel=false 
format="tcleval(@value )"
value=".options method trap
.option vntol 1e-6

vre  rst_b 0  pulse(0 1 100n 1n 1n 100u 200u)

.control
.param MC_SWITCH=0

tran 1e-9 100e-6
run
.endc
"}
C {devices/code.sym} 20 -140 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]
"}
C {devices/lab_wire.sym} 380 -310 0 0 {name=l16 sig_type=std_logic lab=rst_b}
C {devices/lab_wire.sym} 510 -280 3 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 510 -400 3 1 {name=l4 sig_type=std_logic lab=vdd}
C {devices/capa.sym} 650 -300 0 0 {name=c0 m=1 value=10f}
C {devices/lab_wire.sym} 650 -270 3 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 600 -340 0 1 {name=l8 sig_type=std_logic lab=clkdiv}
C {devices/vsource.sym} 210 -290 0 0 {name=v2 value="pulse(0 1 2u 1n 1n 500n 1u)"}
C {devices/lab_wire.sym} 210 -260 3 0 {name=l5 sig_type=std_logic lab=vss}
C {clkdiv/clkdiv.sym} 380 -280 0 0 {name=xdiv}
C {devices/code.sym} 220 -140 0 0 {name=CORNERS
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
