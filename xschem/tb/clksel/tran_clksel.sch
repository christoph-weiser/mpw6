v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 0 790 0 790 -590 0 -590 0 0 {}
N 70 -320 70 -290 { lab=vss}
N 370 -420 410 -420 { lab=rst_b}
N 70 -420 70 -380 { lab=vdd}
N 660 -300 660 -270 { lab=vss}
N 180 -230 180 -200 { lab=vss}
N 620 -380 660 -380 { lab=clko}
N 660 -380 660 -360 { lab=clko}
N 380 -460 410 -460 { lab=vdd}
N 380 -440 410 -440 { lab=vss}
N 380 -230 380 -200 { lab=vss}
N 380 -370 380 -260 { lab=clkb}
N 380 -370 410 -370 { lab=clkb}
N 180 -390 410 -390 { lab=clka}
N 180 -390 180 -260 { lab=clka}
N 560 -60 560 -30 { lab=vss}
N 560 -160 560 -120 { lab=clk_sel}
N 650 -60 650 -30 { lab=vss}
N 650 -160 650 -120 { lab=en_div}
N 570 -350 570 -310 { lab=en_div}
N 440 -350 440 -310 { lab=clk_sel}
N 70 -480 70 -450 { lab=vss}
N 70 -570 70 -540 { lab=rst_b}
C {devices/vsource.sym} 70 -260 0 0 {name=v0 value=0}
C {devices/vsource.sym} 70 -350 0 0 {name=v1 value=1}
C {devices/lab_wire.sym} 70 -420 3 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 70 -320 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 70 -230 0 0 {name=l7 lab=GND}
C {devices/code.sym} 370 -140 0 0 {name=NGSPICE only_toplevel=false 
format="tcleval(@value )"
value=".param MC_SWITCH=0

.include \\\\$::DESIGN_PATH\\\\/clksel/clksel.pex.sp

.control
tran 10e-9 10e-6
run
.endc
"}
C {devices/code.sym} 20 -140 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]
"}
C {devices/lab_wire.sym} 410 -420 0 0 {name=l16 sig_type=std_logic lab=rst_b}
C {devices/lab_wire.sym} 410 -440 0 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 410 -460 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/capa.sym} 660 -330 0 0 {name=c0 m=1 value=10f}
C {devices/lab_wire.sym} 660 -300 3 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 180 -260 0 0 {name=v2 value="pulse(0 1 100n 1n 1n 500n 1u)"
}
C {devices/lab_wire.sym} 180 -230 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/code.sym} 200 -140 0 0 {name=CORNERS
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
C {clksel/clksel.sym} 600 -350 0 0 {name=x1}
C {devices/vsource.sym} 380 -260 0 0 {name=v3 value="pulse(0 1 100n 1n 1n 100n 200n)"
}
C {devices/lab_wire.sym} 380 -230 3 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 560 -90 0 0 {name=v4 value=1
}
C {devices/lab_wire.sym} 560 -160 3 0 {name=l9 sig_type=std_logic lab=clk_sel
}
C {devices/lab_wire.sym} 560 -60 3 0 {name=l10 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 650 -90 0 0 {name=v5 value=1
}
C {devices/lab_wire.sym} 650 -160 3 0 {name=l11 sig_type=std_logic lab=en_div
}
C {devices/lab_wire.sym} 650 -60 3 0 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -350 3 0 {name=l13 sig_type=std_logic lab=en_div
}
C {devices/lab_wire.sym} 440 -350 3 0 {name=l14 sig_type=std_logic lab=clk_sel
}
C {devices/lab_wire.sym} 620 -380 0 1 {name=l15 sig_type=std_logic lab=clko
}
C {devices/lab_wire.sym} 410 -390 0 0 {name=l17 sig_type=std_logic lab=clka
}
C {devices/lab_wire.sym} 410 -370 0 0 {name=l18 sig_type=std_logic lab=clkb
}
C {devices/vsource.sym} 70 -510 0 0 {name=v6 value=pulse"(0 1 100n 1n 1n 100u 200u)"
}
C {devices/lab_wire.sym} 70 -480 3 0 {name=l19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 70 -570 3 0 {name=l20 sig_type=std_logic lab=rst_b
}
