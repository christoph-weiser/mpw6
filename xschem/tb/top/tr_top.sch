v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 -190 470 -190 470 0 0 0 0 -190 {}
P 4 5 470 -190 940 -190 940 0 470 0 470 -190 {}
P 4 5 -0 -0 940 -0 940 -880 -0 -880 -0 -0 {}
T {1.5V
} 740 -810 0 0 0.3 0.3 {}
T {1.2V} 740 -680 0 0 0.3 0.3 {}
N 640 -150 640 -120 {lab=vdd}
N 640 -60 640 -40 {lab=GND}
N 710 -60 710 -40 {lab=GND}
N 680 -790 680 -770 { lab=avdd}
N 680 -790 780 -790 { lab=avdd}
N 680 -710 680 -690 { lab=avss}
N 680 -690 780 -690 { lab=avss}
N 780 -790 780 -770 { lab=avdd}
N 780 -710 780 -690 { lab=avss}
N 560 -690 680 -690 { lab=avss}
N 560 -710 620 -710 { lab=avdd}
N 620 -790 620 -710 { lab=avdd}
N 620 -790 680 -790 { lab=avdd}
N 680 -660 680 -640 { lab=dvdd}
N 680 -660 780 -660 { lab=dvdd}
N 680 -580 680 -560 { lab=dvss}
N 680 -560 780 -560 { lab=dvss}
N 780 -660 780 -640 { lab=dvdd}
N 780 -580 780 -560 { lab=dvss}
N 560 -660 680 -660 { lab=dvdd}
N 560 -640 620 -640 { lab=dvss}
N 620 -640 620 -560 { lab=dvss}
N 620 -560 680 -560 { lab=dvss}
N 170 -280 260 -280 { lab=vss,vss,vss}
N 120 -560 260 -560 { lab=7*(vss),vdd,8*(vss)}
N 640 -150 670 -150 { lab=vdd}
N 710 -150 740 -150 { lab=vss}
N 710 -150 710 -120 { lab=vss}
N 230 -710 260 -710 { lab=vdd}
N 230 -690 260 -690 { lab=vss}
C {devices/code.sym} 340 -140 0 0 {name=STDCELLS only_toplevel=false 
format="tcleval(@value )"
value="* .include \\\\$::SKYWATER_STDCELLS\\\\/cells/
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/buf/sky130_fd_sc_hd__buf_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/clkbuf/sky130_fd_sc_hd__clkbuf_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/clkbuf/sky130_fd_sc_hd__clkbuf_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/clkbuf/sky130_fd_sc_hd__clkbuf_4.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/clkbuf/sky130_fd_sc_hd__clkbuf_8.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/clkbuf/sky130_fd_sc_hd__clkbuf_16.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_3.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_4.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_8.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/dfrbp/sky130_fd_sc_hd__dfrbp_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/dfrbp/sky130_fd_sc_hd__dfrbp_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_4.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/mux2/sky130_fd_sc_hd__mux2_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/nand2/sky130_fd_sc_hd__nand2_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/tap/sky130_fd_sc_hd__tap_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/tapvpwrvgnd/sky130_fd_sc_hd__tapvpwrvgnd_1.spice
"}
C {devices/code.sym} 20 -140 0 0 {name=CTL only_toplevel=false 
format="tcleval(@value )"
value="* Top-level Simulation setup

*-------------------------
* simulator setup
*-------------------------
.options method = gear
.options gmin   = 1e-12
.options abstol = 1e-10
.options chtol  = 1e-12
.options reltol = 100e-3
*-------------------------

*-------------------------
* simulator input
*-------------------------
.param MC_SWITCH=0
.param vdd=1.8

*-------------------------
* includes
*-------------------------
.include \\\\$::DESIGN_PATH\\\\/testbuffer/decoder3to8.spice

*-------------------------
* initial conditions
*-------------------------

.ic v(xtop.xsar.vp)=0
.ic v(xtop.xsar.vn)=0
.ic v(xtop.xsar.outp)=0
.ic v(xtop.xsar.outn)=0
.ic v(xtop.xsar.comp)=0

.ic v(xtop.xsar.ctlp_0_)=0
.ic v(xtop.xsar.ctlp_1_)=0
.ic v(xtop.xsar.ctlp_2_)=0
.ic v(xtop.xsar.ctlp_3_)=0
.ic v(xtop.xsar.ctlp_4_)=0
.ic v(xtop.xsar.ctlp_5_)=0
.ic v(xtop.xsar.ctlp_6_)=0
.ic v(xtop.xsar.ctlp_7_)=0
.ic v(xtop.xsar.ctlp_8_)=0
.ic v(xtop.xsar.ctlp_9_)=0

.ic v(xtop.xsar.ctln_0_)=0
.ic v(xtop.xsar.ctln_1_)=0
.ic v(xtop.xsar.ctln_2_)=0
.ic v(xtop.xsar.ctln_3_)=0
.ic v(xtop.xsar.ctln_4_)=0
.ic v(xtop.xsar.ctln_5_)=0
.ic v(xtop.xsar.ctln_6_)=0
.ic v(xtop.xsar.ctln_7_)=0
.ic v(xtop.xsar.ctln_8_)=0
.ic v(xtop.xsar.ctln_9_)=0

.ic v(xtop.xm.xbb.fb)=1.2

*-------------------------
* voltage sources
*-------------------------
vrstn rstn vss \\"pulse(1 0 100n 1n 1n 10u 200m)\\"
vclkext clkext vss 0
vbgext vbg_ext vss 1.2
ven_ldo_ana en_ldo_ana vss \{vdd\}
ven_ldo_dig en_ldo_dig vss \{vdd\}
ven_clk_int en_clk_int vss \\"pulse(0 1.8 105u 1n 1n 100m 200m)\\"
ven_clkdiv en_clkdiv vss 0
ven_adc en_adc vss \\"pulse(0 1.8 120u 1n 1n 100m 200m)\\"
vclksel clksel vss 0
vrefsel refsel vss \{vdd\}
vinp inp vss 0.75
vinn inn vss 0.75
vcaladc en_caladc vss 0

*-------------------------
* simulation
*-------------------------
*.tran 100e-9 120e-6 uic
.tran 100e-9 135e-6 uic
.control
save all
run
.endc
.end
"
tclcommand="exec xterm -geometry 100x40 -e nvim \\$::DESIGN_PATH\\/design/tb/sar/ctl.sp"}
C {devices/code.sym} 180 -140 0 0 {name=CORNERS
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
C {devices/lab_wire.sym} 560 -660 0 1 {name=p2 lab=dvdd}
C {devices/lab_wire.sym} 560 -430 0 1 {name=p4 lab=result[9:0]
}
C {devices/lab_wire.sym} 560 -410 0 1 {name=p5 lab=valid}
C {devices/lab_wire.sym} 560 -710 0 1 {name=p9 lab=avdd}
C {devices/lab_wire.sym} 560 -520 0 1 {name=p14 lab=clkout}
C {xschem/symbols/devices/capa.sym} 780 -740 0 0 {name=C1
m=1
value=10n
ic=0
}
C {devices/vsource.sym} 710 -90 0 0 {name=Vss value=0
}
C {devices/vsource.sym} 640 -90 0 0 {name=Vdd value=\{vdd\}
}
C {devices/gnd.sym} 640 -40 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 710 -40 0 0 {name=l12 lab=GND}
C {xschem/symbols/devices/noconn.sym} 560 -410 0 1 {name=l30}
C {xschem/symbols/devices/noconn.sym} 560 -430 0 1 {name=l28[9:0]
}
C {xschem/symbols/devices/res.sym} 680 -740 0 0 {name=R1
value=10k
m=1
}
C {xschem/symbols/devices/res.sym} 680 -610 0 1 {name=R2
value=10k
m=1
}
C {top/top.sym} 410 -530 0 0 {name=xtop
}
C {xschem/symbols/devices/noconn.sym} 560 -310 0 1 {name=l28}
C {devices/lab_wire.sym} 560 -310 0 1 {name=p17 lab=tbout
}
C {devices/lab_wire.sym} 260 -360 0 0 {name=p23 lab=en_caladc}
C {devices/lab_wire.sym} 260 -430 0 0 {name=p24 lab=inp}
C {devices/lab_wire.sym} 260 -630 0 0 {name=p25 lab=en_ldo_dig}
C {devices/lab_wire.sym} 260 -410 0 0 {name=p26 lab=inn}
C {devices/lab_wire.sym} 260 -380 0 0 {name=p27 lab=en_adc}
C {devices/lab_wire.sym} 260 -650 0 0 {name=p28 lab=en_ldo_ana}
C {devices/lab_wire.sym} 260 -490 0 0 {name=p29 lab=en_clk_int}
C {devices/lab_wire.sym} 260 -530 0 0 {name=p30 lab=clkext}
C {devices/lab_wire.sym} 260 -470 0 0 {name=p31 lab=en_clkdiv}
C {devices/lab_wire.sym} 260 -510 0 0 {name=p32 lab=clksel}
C {devices/lab_wire.sym} 260 -580 0 0 {name=p33 lab=refsel}
C {devices/lab_wire.sym} 260 -600 0 0 {name=p34 lab=vbg_ext}
C {devices/lab_wire.sym} 260 -710 0 0 {name=l31 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 260 -690 0 0 {name=l32 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 260 -740 0 0 {name=l33 sig_type=std_logic lab=rstn}
C {devices/noconn.sym} 260 -740 0 0 {name=l36}
C {devices/noconn.sym} 260 -530 0 0 {name=l37}
C {devices/noconn.sym} 260 -600 0 0 {name=l38}
C {devices/noconn.sym} 260 -650 0 0 {name=l39}
C {devices/noconn.sym} 260 -630 0 0 {name=l40}
C {devices/noconn.sym} 260 -490 0 0 {name=l41}
C {devices/noconn.sym} 260 -470 0 0 {name=l42}
C {devices/noconn.sym} 260 -380 0 0 {name=l43}
C {devices/noconn.sym} 260 -360 0 0 {name=l44}
C {devices/noconn.sym} 260 -510 0 0 {name=l45}
C {devices/noconn.sym} 260 -580 0 0 {name=l46}
C {devices/noconn.sym} 260 -430 0 0 {name=l47}
C {devices/noconn.sym} 260 -410 0 0 {name=l48}
C {xschem/symbols/devices/noconn.sym} 560 -520 0 1 {name=l3}
C {devices/lab_wire.sym} 560 -640 0 1 {name=p1 lab=dvss
}
C {devices/lab_wire.sym} 560 -690 0 1 {name=p3 lab=avss
}
C {xschem/symbols/devices/capa.sym} 780 -610 0 0 {name=C3
m=1
value=10n
ic=0
}
C {devices/lab_wire.sym} 260 -280 0 0 {name=l1 sig_type=std_logic lab="vss,vss,vss"
}
C {devices/lab_wire.sym} 260 -560 0 0 {name=l13 sig_type=std_logic lab="7*(vss),vdd,8*(vss)"
}
C {devices/lab_wire.sym} 670 -150 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 740 -150 0 0 {name=l4 sig_type=std_logic lab=vss
}
