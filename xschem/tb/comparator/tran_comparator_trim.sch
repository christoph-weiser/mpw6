v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 6 1040 -190 1060 -50 {}
B 6 780 -190 800 -50 {}
P 4 5 1060 -210 1060 -30 780 -30 780 -210 1060 -210 {dash=4 fill=True}
P 4 5 -0 -0 1240 0 1240 -650 0 -650 -0 -0 {}
P 6 5 1060 -190 780 -190 780 -210 1060 -210 1060 -190 {fill=true}
P 6 5 1060 -30 780 -30 780 -50 1060 -50 1060 -30 {fill=true}
T {sar_logic.sp} 950 -120 0 1 0.2 0.2 {}
T {TRIM-LOGIC
} 990 -150 0 1 0.4 0.4 {}
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
N 740 -180 780 -180 { lab=clkc}
N 650 -180 660 -180 { lab=clkcc}
N 650 -60 780 -60 { lab=sample}
N 650 -100 780 -100 { lab=ctln[7:0]}
N 650 -130 780 -130 { lab=ctlp[7:0]}
N 910 -270 910 -210 { lab=trim[4:0]}
N 950 -280 950 -210 { lab=trimb[4:0]}
N 1060 -90 1180 -90 { lab=result[7:0]}
N 1060 -70 1180 -70 { lab=valid}
N 1060 -110 1180 -110 { lab=clk}
N 1060 -130 1180 -130 { lab=en}
N 1060 -180 1110 -180 { lab=comp}
N 1060 -150 1180 -150 { lab=cal}
N 980 -470 995 -470 { lab=#net2}
N 850 -420 880 -420 { lab=vss}
N 880 -440 880 -420 { lab=vss}
N 850 -560 880 -560 { lab=vdd}
N 880 -560 880 -540 { lab=vdd}
N 980 -510 1030 -510 { lab=comp}
N 660 -510 710 -510 { lab=outp}
N 710 -510 790 -510 { lab=outp}
N 710 -470 790 -470 { lab=outn}
N 1180 -510 1180 -190 { lab=comp}
N 1030 -510 1180 -510 { lab=comp}
N 1110 -180 1180 -180 { lab=comp}
N 1180 -190 1180 -180 { lab=comp}
N 190 -320 190 -290 { lab=clk}
N 610 -340 610 -180 { lab=clkcc}
N 610 -180 650 -180 { lab=clkcc}
N 80 -320 80 -290 { lab=cal}
N 80 -440 80 -410 { lab=en}
N 1060 -50 1180 -50 { lab=rstn}
N 450 -320 450 -290 { lab=rstn}
C {sar_10b/comparator/comparator.sym} 610 -330 0 0 {name=xcom}
C {devices/vsource.sym} 180 -530 0 0 {name=V1 value=0}
C {devices/vsource.sym} 80 -530 0 0 {name=V2 value=1.4
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
C {devices/noconn.sym} 1060 -180 0 0 {name=l21}
C {sky130_stdcells/buf_1.sym} 700 -180 0 1 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_wire.sym} 740 -60 0 0 {name=l22 sig_type=std_logic lab=sample}
C {devices/noconn.sym} 780 -60 2 0 {name=l23}
C {devices/lab_wire.sym} 740 -100 0 0 {name=l24 sig_type=std_logic lab=ctln[7:0]}
C {devices/noconn.sym} 780 -100 2 0 {name=l20[7:0]
}
C {devices/lab_wire.sym} 740 -130 0 0 {name=l25 sig_type=std_logic lab=ctlp[7:0]
}
C {devices/noconn.sym} 780 -130 2 0 {name=l22[7:0]
}
C {devices/lab_wire.sym} 950 -210 3 1 {name=l26 sig_type=std_logic lab=trimb[4:0]
}
C {devices/lab_wire.sym} 910 -210 3 1 {name=l27 sig_type=std_logic lab=trim[4:0]}
C {devices/noconn.sym} 910 -210 3 0 {name=l33[4:0]
}
C {devices/noconn.sym} 950 -210 3 0 {name=l34[4:0]
}
C {devices/lab_wire.sym} 1160 -90 0 0 {name=l28 sig_type=std_logic lab=result[7:0]
}
C {devices/noconn.sym} 1060 -90 0 0 {name=l36[7:0]
}
C {devices/lab_wire.sym} 1140 -70 0 0 {name=l36 sig_type=std_logic lab=valid
}
C {devices/noconn.sym} 1060 -70 0 0 {name=l37
}
C {devices/noconn.sym} 780 -180 2 0 {name=l29}
C {devices/lab_wire.sym} 1140 -110 0 0 {name=l31 sig_type=std_logic lab=clk
}
C {devices/noconn.sym} 1060 -110 0 0 {name=l39
}
C {devices/lab_wire.sym} 1140 -130 0 0 {name=l40 sig_type=std_logic lab=en
}
C {devices/noconn.sym} 1060 -130 0 0 {name=l42
}
C {devices/lab_wire.sym} 1140 -150 0 0 {name=l43 sig_type=std_logic lab=cal
}
C {devices/noconn.sym} 1060 -150 0 0 {name=l45
}
C {devices/lab_wire.sym} 1070 -180 0 1 {name=l10 sig_type=std_logic lab=comp}
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
C {devices/vsource.sym} 80 -260 0 0 {name=V5 value=1.4}
C {devices/lab_wire.sym} 80 -290 3 1 {name=l1 sig_type=std_logic lab=cal
}
C {devices/gnd.sym} 80 -230 0 0 {name=l16 lab=GND}
C {devices/code.sym} 30 -150 0 0 {name=NGSPICE
only_toplevel=true
format="tcleval( @value )"
value=".include \\\\$::DESIGN_PATH\\\\/sar_10b/control/cmos_cells_digital.sp
.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/comparator/trim_pex.sp


.param MC_SWITCH=0
.param vin=0.6
.param voff=-0.03

.options method trap

.control
tran 100e-9 200e-6
meas tran tdiff_a TRIG v(xcom.ip) val=1 fall=2 targ v(xcom.in) val=1 fall=2
meas tran tdiff_b TRIG v(xcom.ip) val=1 fall=-2 targ v(xcom.in) val=1 fall=-2

let tuntr=abs(tdiff_a)
let tres=abs(tdiff_b)
print tuntr
print tres

*plt xcom.in xcom.ip outp

*eprvcd dclk den dsamp dcomp dsamp dvalid dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0 > sarlogic.vcd
* display > \\"$design_path/sim/sar_nets.txt\\"
* edisplay > \\"$design_path/sim/sar_enets.txt\\"

*shell gtkwave \\"$design_path/sim/sarlogic.vcd\\" --script \\"$design_path/tools/scripts/gtkwave/nggtk.tcl\\" &



.endc
" }
C {devices/code.sym} 290 -150 0 0 {name=MIXEDMODE
only_toplevel=true
value="Xuut dclk drstn den dcomp dcal dvalid dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dtrim0 dtrim1 dtrim2 dtrim3 dtrim4 dtrimb0 dtrimb1 dtrimb2 dtrimb3 dtrimb4 dclkc sar_logic

.model adc_buff adc_bridge(in_low = 0.2 in_high=0.8)
.model dac_buff dac_bridge(out_high = 1.2)

Aad [clk rstn en comp cal] [dclk drstn den dcomp dcal] adc_buff
Ada [dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dclkc] [ctlp_0_ ctlp_1_ ctlp_2_ ctlp_3_ ctlp_4_ ctlp_5_ ctlp_6_ ctlp_7_ ctln_0_ ctln_1_ ctln_2_ ctln_3_ ctln_4_ ctln_5_ ctln_6_ ctln_7_ res0 res1 res2 res3 res4 res5 res6 res7 sample clkc] dac_buff
Ada2 [dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0] [trim_4_ trim_3_ trim_2_ trim_1_ trim_0_ trimb_4_ trimb_3_ trimb_2_ trimb_1_ trimb_0_ ] dac_buff
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
C {devices/code.sym} 420 -150 0 0 {name=STDCELLS only_toplevel=false 
format="tcleval(@value )"
value="[sky130_models]"}
C {devices/vsource.sym} 80 -380 0 0 {name=Ven value="PULSE(0 1 0.5e-6 0.1e-6 0.1e-6 10e-6 10e-3)"
}
C {devices/lab_wire.sym} 80 -410 1 0 {name=l33 sig_type=std_logic lab=en
}
C {devices/gnd.sym} 80 -350 0 0 {name=l34 lab=GND}
C {devices/lab_wire.sym} 620 -180 0 1 {name=l19 sig_type=std_logic lab=clkcc
}
C {devices/lab_wire.sym} 1140 -50 0 0 {name=l32 sig_type=std_logic lab=rstn
}
C {devices/noconn.sym} 1060 -50 0 0 {name=l41
}
C {devices/vsource.sym} 450 -260 0 0 {name=V6 value=1.4
}
C {devices/lab_wire.sym} 450 -290 3 1 {name=l44 sig_type=std_logic lab=rstn
}
C {devices/gnd.sym} 450 -230 0 0 {name=l46 lab=GND}
