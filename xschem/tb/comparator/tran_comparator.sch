v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 -0 -0 -660 1020 -660 1020 -0 -0 0 {}
N 280 -340 340 -340 { lab=clk}
N 100 -400 100 -370 { lab=vss}
N 100 -530 100 -500 { lab=vdd}
N 490 -590 490 -560 { lab=vdd}
N 490 -420 490 -390 { lab=vss}
N 410 -460 440 -460 { lab=vn}
N 410 -520 440 -520 { lab=vp}
N 620 -470 620 -440 { lab=outn}
N 620 -380 620 -350 { lab=vss}
N 700 -470 700 -440 { lab=outp}
N 700 -380 700 -350 { lab=vss}
N 700 -510 700 -470 { lab=outp}
N 570 -470 620 -470 { lab=outn}
N 570 -510 700 -510 { lab=outp}
N 420 -340 450 -340 { lab=clkc}
N 280 -340 280 -310 { lab=clk}
N 450 -340 520 -340 { lab=clkc}
N 520 -440 520 -340 { lab=clkc}
N 270 -460 410 -460 { lab=vn}
N 40 -230 60 -230 { lab=GND}
N 520 -590 520 -540 { lab=trim[4:0]}
N 520 -590 590 -590 { lab=trim[4:0]}
N 560 -150 560 -120 { lab=trim[4]}
N 650 -150 650 -120 { lab=trim[3]}
N 740 -150 740 -120 { lab=trim[2]}
N 830 -150 830 -120 { lab=trim[1]}
N 920 -150 920 -120 { lab=trim[0]}
N 690 -560 760 -560 { lab=trim[4:0]}
N 910 -560 990 -560 { lab=trimb[4:0]}
N 840 -640 840 -610 { lab=vdd}
N 840 -510 840 -480 { lab=vss}
N 540 -550 610 -550 { lab=trimb[4:0]}
N 540 -550 540 -530 { lab=trimb[4:0]}
N 270 -520 300 -520 { lab=#net1}
N 360 -520 410 -520 { lab=vp}
C {sar_10b/comparator/comparator.sym} 520 -330 0 0 {name=xcom}
C {devices/lab_wire.sym} 330 -340 0 0 {name=l1 sig_type=std_logic lab=clk}
C {sky130_stdcells/inv_2.sym} 380 -340 0 0 {name=x15 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 100 -340 0 0 {name=V1 value=0}
C {devices/vsource.sym} 100 -470 0 0 {name=V2 value=1.5
}
C {devices/lab_wire.sym} 100 -370 3 1 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 100 -500 3 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 100 -440 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 100 -310 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 490 -560 3 1 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 490 -420 3 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 430 -460 0 0 {name=l13 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 430 -520 0 0 {name=l14 sig_type=std_logic lab=vp}
C {devices/capa.sym} 620 -410 0 0 {name=C1
m=1
value=10f}
C {devices/lab_wire.sym} 620 -350 1 0 {name=l15 sig_type=std_logic lab=vss}
C {devices/capa.sym} 700 -410 0 0 {name=C2
m=1
value=10f}
C {devices/lab_wire.sym} 700 -350 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/code.sym} 30 -150 0 0 {name=STDCELLS only_toplevel=false 
format="tcleval(@value )"
value="[sky130_models]
"}
C {devices/code.sym} 320 -150 0 0 {name=NGSPICE only_toplevel=false 
format="tcleval(@value )"
value="*.include \\\\$::DESIGN_PATH\\\\/design/tb/comparator/ctl.sp
 

.options method trap

.control
.param MC_SWITCH=0
tran 100e-9 100e-6
.endc
"}
C {devices/lab_wire.sym} 620 -510 0 0 {name=l17 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 620 -470 0 0 {name=l18 sig_type=std_logic lab=outn}
C {devices/code.sym} 170 -150 0 0 {name=CORNERS
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
C {devices/lab_wire.sym} 420 -340 0 1 {name=l2 sig_type=std_logic lab=clkc}
C {devices/vsource.sym} 280 -280 0 0 {name=Vclk value="PULSE(0 1.5 1e-9 1e-9 1e-9 20e-6 40e-6)"
}
C {devices/gnd.sym} 280 -250 0 0 {name=l32 lab=GND}
C {devices/vsource.sym} 240 -520 1 0 {name=V3 value=0.75
}
C {devices/gnd.sym} 210 -520 1 0 {name=l9 lab=GND}
C {devices/vsource.sym} 240 -460 1 0 {name=V4 value=0.75
}
C {devices/gnd.sym} 210 -460 1 0 {name=l5 lab=GND}
C {devices/noconn.sym} 140 -230 2 0 {name=l10}
C {devices/gnd.sym} 40 -230 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 520 -590 0 1 {name=l6 sig_type=std_logic lab=trim[4:0]}
C {devices/vsource.sym} 560 -90 0 0 {name=V5 value=1.5
}
C {devices/lab_wire.sym} 560 -150 0 0 {name=l20 sig_type=std_logic lab=trim[4]}
C {devices/gnd.sym} 560 -60 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} 650 -90 0 0 {name=V6 value=0
}
C {devices/lab_wire.sym} 650 -150 0 0 {name=l22 sig_type=std_logic lab=trim[3]}
C {devices/gnd.sym} 650 -60 0 0 {name=l23 lab=GND}
C {devices/vsource.sym} 740 -90 0 0 {name=V7 value=0
}
C {devices/lab_wire.sym} 740 -150 0 0 {name=l24 sig_type=std_logic lab=trim[2]}
C {devices/gnd.sym} 740 -60 0 0 {name=l25 lab=GND}
C {devices/vsource.sym} 830 -90 0 0 {name=V8 value=0
}
C {devices/lab_wire.sym} 830 -150 0 0 {name=l26 sig_type=std_logic lab=trim[1]}
C {devices/gnd.sym} 830 -60 0 0 {name=l27 lab=GND}
C {devices/vsource.sym} 920 -90 0 0 {name=V9 value=0
}
C {devices/lab_wire.sym} 920 -150 0 0 {name=l28 sig_type=std_logic lab=trim[0]}
C {devices/gnd.sym} 920 -60 0 0 {name=l29 lab=GND}
C {sky130_stdcells/inv_1.sym} 100 -230 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {support/inv_5b.sym} 760 -510 0 0 {name=x2}
C {devices/lab_wire.sym} 690 -560 0 1 {name=l33 sig_type=std_logic lab=trim[4:0]}
C {devices/lab_wire.sym} 910 -560 0 1 {name=l34 sig_type=std_logic lab=trimb[4:0]
}
C {devices/lab_wire.sym} 840 -610 3 1 {name=l30 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 840 -510 3 0 {name=l31 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 540 -550 0 1 {name=l35 sig_type=std_logic lab=trimb[4:0]
}
C {devices/vsource.sym} 330 -520 1 0 {name=V10 value=-1m
}
