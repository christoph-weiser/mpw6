v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -460 -0 0 730 0 730 -460 0 -460 {}
N 470 -240 470 -210 { lab=vss}
N 560 -320 610 -320 { lab=clk}
N 610 -320 610 -310 { lab=clk}
N 610 -250 610 -220 { lab=vss}
N 170 -60 170 -30 { lab=vss}
N 440 -240 440 -210 { lab=vss}
N 280 -270 320 -270 { lab=ibias}
N 280 -300 320 -300 { lab=avdd}
N 280 -330 320 -330 { lab=rst_b}
N 170 -160 170 -120 { lab=ibias}
N 70 -330 70 -290 { lab=dvdd}
N 150 -330 150 -290 { lab=avdd}
N 70 -140 70 -110 { lab=vss}
N 470 -400 470 -360 { lab=dvdd}
N 440 -400 440 -360 { lab=avdd}
C {devices/lab_wire.sym} 470 -240 3 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/capa.sym} 610 -280 0 0 {name=c0 m=1 value=10f}
C {devices/lab_wire.sym} 610 -250 3 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 600 -320 0 0 {name=l8 sig_type=std_logic lab=clk}
C {devices/code.sym} 390 -140 0 0 {name=NGSPICE only_toplevel=false 
format="tcleval(@value )"
value=".options method trap

.include \\\\$::DESIGN_PATH\\\\/rosc/rosc.pex.spice

ven  en    0  pulse(0 1.8 1u 1n 1n 100u 200u)
vre  rst_b 0  pulse(0 1.8 100n 1n 1n 100u 200u)

.control
.param MC_SWITCH=0
save all
tran 1e-9 10e-6
run
meas tran tclk TRIG clk val=0.5 td=7u rise=1 targ clk val=.5 td=7u rise=2
meas tran out_max max xro.out7 from=5u
meas tran out_min min xro.out7 from=5u
let fclk = 1/tclk
print out_max
print out_min
print fclk
.endc
"}
C {devices/code.sym} 530 -140 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]
"}
C {devices/isource.sym} 170 -90 0 0 {name=i0 value=125n
}
C {devices/lab_wire.sym} 170 -60 3 0 {name=l11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 440 -240 3 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 320 -330 0 0 {name=l16 sig_type=std_logic lab=rst_b}
C {devices/lab_wire.sym} 170 -160 3 0 {name=l17 sig_type=std_logic lab=ibias}
C {devices/lab_wire.sym} 320 -270 0 0 {name=l18 sig_type=std_logic lab=ibias}
C {rosc/rosc.sym} 340 -260 0 0 {name=xro}
C {devices/code.sym} 250 -140 0 0 {name=CORNERS
only_toplevel=true
spice_ignore="tcleval($cmdline_ignore)"
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
C {devices/vsource.sym} 70 -80 0 0 {name=v2 value=0}
C {devices/gnd.sym} 70 -50 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 70 -260 0 0 {name=v4 value=1.2
}
C {devices/lab_wire.sym} 70 -330 3 0 {name=l15 sig_type=std_logic lab=dvdd}
C {devices/vsource.sym} 150 -260 0 0 {name=vdd value=1.5
}
C {devices/lab_wire.sym} 150 -330 3 0 {name=l25 sig_type=std_logic lab=avdd}
C {devices/gnd.sym} 150 -230 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 70 -230 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 70 -110 3 1 {name=l20 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 470 -360 3 1 {name=l1 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 440 -360 3 1 {name=l2 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 320 -300 0 0 {name=l3 sig_type=std_logic lab=avdd}
