v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -0 1240 0 1240 -650 0 -650 -0 -0 {}
N 180 -590 180 -560 { lab=vss}
N 80 -590 80 -560 { lab=vdd}
N 580 -590 580 -560 { lab=vdd}
N 580 -420 580 -390 { lab=vss}
N 500 -460 530 -460 { lab=vn}
N 500 -520 530 -520 { lab=vp}
N 660 -470 710 -470 { lab=outn}
N 610 -440 610 -340 { lab=clkcc}
N 360 -460 500 -460 { lab=vn}
N 610 -590 610 -540 { lab=trim[4:0]}
N 610 -590 680 -590 { lab=trim[4:0]}
N 630 -550 700 -550 { lab=trimb[4:0]}
N 630 -550 630 -530 { lab=trimb[4:0]}
N 360 -520 390 -520 { lab=#net1}
N 450 -520 500 -520 { lab=vp}
N 650 -180 660 -180 { lab=clkcc}
N 750 -210 810 -210 { lab=trim[4:0]}
N 740 -230 810 -230 { lab=trimb[4:0]}
N 980 -470 995 -470 { lab=#net2}
N 850 -420 880 -420 { lab=vss}
N 880 -440 880 -420 { lab=vss}
N 850 -560 880 -560 { lab=vdd}
N 880 -560 880 -540 { lab=vdd}
N 980 -510 1030 -510 { lab=comp}
N 660 -510 710 -510 { lab=outp}
N 710 -510 790 -510 { lab=outp}
N 710 -470 790 -470 { lab=outn}
N 1030 -510 1180 -510 { lab=comp}
N 190 -320 190 -290 { lab=clk}
N 610 -340 610 -180 { lab=clkcc}
N 610 -180 650 -180 { lab=clkcc}
N 80 -320 80 -290 { lab=cal}
N 80 -440 80 -410 { lab=en}
N 450 -320 450 -290 { lab=rstn}
N 1110 -190 1140 -190 { lab=cal}
N 1110 -170 1140 -170 { lab=en}
N 1110 -140 1140 -140 { lab=clk}
N 1110 -120 1140 -120 { lab=rstn}
N 1110 -90 1140 -90 { lab=vdd}
N 1110 -70 1140 -70 { lab=vss}
N 1110 -230 1150 -230 { lab=comp}
N 740 -180 810 -180 { lab=clkc}
N 700 -230 700 -200 { lab=vdd}
N 700 -160 700 -130 { lab=vss}
N 1180 -510 1180 -230 { lab=comp}
N 1150 -230 1180 -230 { lab=comp}
C {sar_10b/comparator/comparator.sym} 610 -330 0 0 {name=xcom}
C {devices/vsource.sym} 180 -530 0 0 {name=V1 value=0}
C {devices/vsource.sym} 80 -530 0 0 {name=V2 value=1.5
}
C {devices/lab_wire.sym} 180 -560 3 1 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 80 -560 3 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 80 -500 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 180 -500 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 580 -560 3 1 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 580 -420 3 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 520 -460 0 0 {name=l13 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 520 -520 0 0 {name=l14 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 710 -510 0 0 {name=l17 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 710 -470 0 0 {name=l18 sig_type=std_logic lab=outn}
C {devices/vsource.sym} 330 -520 1 0 {name=V3 value=vin
}
C {devices/gnd.sym} 300 -520 1 0 {name=l9 lab=GND}
C {devices/vsource.sym} 330 -460 1 0 {name=V4 value=vin
}
C {devices/gnd.sym} 300 -460 1 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 610 -590 0 1 {name=l6 sig_type=std_logic lab=trim[4:0]}
C {devices/lab_wire.sym} 630 -550 0 1 {name=l35 sig_type=std_logic lab=trimb[4:0]
}
C {devices/vsource.sym} 420 -520 1 0 {name=V10 value=voff
}
C {devices/lab_wire.sym} 740 -180 0 1 {name=l20 sig_type=std_logic lab=clkc}
C {devices/noconn.sym} 810 -120 2 1 {name=l23}
C {devices/noconn.sym} 810 -160 2 1 {name=l22[9:0]
}
C {devices/lab_wire.sym} 810 -230 0 0 {name=l26 sig_type=std_logic lab=trimb[4:0]
}
C {devices/lab_wire.sym} 810 -210 0 0 {name=l27 sig_type=std_logic lab=trim[4:0]}
C {devices/lab_wire.sym} 1110 -140 0 1 {name=l31 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} 1110 -170 0 1 {name=l40 sig_type=std_logic lab=en
}
C {devices/lab_wire.sym} 1110 -190 0 1 {name=l43 sig_type=std_logic lab=cal
}
C {sar_10b/latch/latch.sym} 880 -490 0 0 {name=xlat}
C {devices/noconn.sym} 995 -470 2 0 {name=l87}
C {devices/lab_wire.sym} 880 -420 0 0 {name=l30 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 880 -560 0 0 {name=l38 sig_type=std_logic lab=vdd
}
C {devices/vsource.sym} 190 -260 0 0 {name=Vclk1 value="PULSE(0 1 1e-9 1e-9 1e-9 2e-6 4e-6)"
}
C {devices/lab_wire.sym} 190 -320 3 0 {name=l2 sig_type=std_logic lab=clk
}
C {devices/gnd.sym} 190 -230 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} 80 -260 0 0 {name=V5 value=1.5
}
C {devices/lab_wire.sym} 80 -290 3 1 {name=l1 sig_type=std_logic lab=cal
}
C {devices/gnd.sym} 80 -230 0 0 {name=l16 lab=GND}
C {devices/code.sym} 30 -150 0 0 {name=NGSPICE
only_toplevel=true
format="tcleval( @value )"
value=".include \\\\$::DESIGN_PATH\\\\/sar_10b/control/cmos_cells_digital.sp
.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.sp

.param MC_SWITCH=0
.param vin=0.75
.param voff=0

.options method trap

.control
tran 100e-9 200e-6

meas tran tip_a WHEN v(xcom.ip)=1 fall=2
meas tran tin_a WHEN v(xcom.in)=1 fall=2
meas tran tip_b WHEN v(xcom.ip)=1 fall=-2
meas tran tin_b WHEN v(xcom.in)=1 fall=-2

let delta_a = abs(tip_a-tin_a)
let delta_b = abs(tip_b-tin_b)

print delta_a 
print delta_b 

.endc
" }
C {devices/code.sym} 160 -150 0 0 {name=CORNERS
only_toplevel=true
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
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
C {devices/vsource.sym} 80 -380 0 0 {name=Ven value="PULSE(0 1 0.5e-6 0.1e-6 0.1e-6 10e-6 10e-3)"
}
C {devices/lab_wire.sym} 80 -410 1 0 {name=l33 sig_type=std_logic lab=en
}
C {devices/gnd.sym} 80 -350 0 0 {name=l34 lab=GND}
C {devices/lab_wire.sym} 620 -180 0 1 {name=l19 sig_type=std_logic lab=clkcc
}
C {devices/vsource.sym} 450 -260 0 0 {name=V6 value=1.5
}
C {devices/lab_wire.sym} 450 -290 3 1 {name=l44 sig_type=std_logic lab=rstn
}
C {devices/gnd.sym} 450 -230 0 0 {name=l46 lab=GND}
C {sar_10b/control/sarlogic.sym} 810 -50 0 0 {name=xlogic
}
C {devices/noconn.sym} 810 -140 2 1 {name=l1[9:0]
}
C {devices/noconn.sym} 810 -90 2 1 {name=l2[9:0]
}
C {devices/noconn.sym} 810 -70 2 1 {name=l22}
C {devices/lab_wire.sym} 1110 -120 0 1 {name=l25 sig_type=std_logic lab=rstn
}
C {devices/lab_wire.sym} 1110 -90 0 1 {name=l29 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1110 -70 0 1 {name=l45 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1110 -230 0 1 {name=l48 sig_type=std_logic lab=comp}
C {logic/buffer_lvt.sym} 590 -160 0 1 {name=xbuf
}
C {devices/lab_wire.sym} 700 -200 3 1 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 700 -160 3 0 {name=l21 sig_type=std_logic lab=vss}
