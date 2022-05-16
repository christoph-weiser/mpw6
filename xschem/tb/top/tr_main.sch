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
} 760 -770 0 0 0.3 0.3 {}
T {1.2V} 760 -640 0 0 0.3 0.3 {}
N 640 -150 640 -120 {lab=vdd}
N 640 -60 640 -40 {lab=GND}
N 710 -60 710 -40 {lab=GND}
N 700 -750 800 -750 { lab=avdd}
N 700 -670 700 -650 { lab=avss}
N 700 -650 800 -650 { lab=avss}
N 800 -750 800 -730 { lab=avdd}
N 800 -670 800 -650 { lab=avss}
N 560 -650 700 -650 { lab=avss}
N 560 -670 640 -670 { lab=avdd}
N 640 -750 640 -670 { lab=avdd}
N 640 -750 700 -750 { lab=avdd}
N 700 -620 800 -620 { lab=dvdd}
N 700 -540 700 -520 { lab=dvss}
N 700 -520 800 -520 { lab=dvss}
N 800 -620 800 -600 { lab=dvdd}
N 800 -540 800 -520 { lab=dvss}
N 560 -620 700 -620 { lab=dvdd}
N 560 -600 640 -600 { lab=dvss}
N 640 -600 640 -520 { lab=dvss}
N 640 -520 700 -520 { lab=dvss}
N 170 -440 260 -440 { lab=vss,vss,vss}
N 120 -350 260 -350 { lab=7*(vss),vdd,8*(vss)}
N 640 -150 670 -150 { lab=vdd}
N 710 -150 740 -150 { lab=vss}
N 710 -150 710 -120 { lab=vss}
N 230 -670 260 -670 { lab=vdd}
N 230 -650 260 -650 { lab=vss}
N 700 -750 700 -730 { lab=avdd}
N 700 -620 700 -600 { lab=dvdd}
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
* normal setup
*-------------------------
.options method = gear
.options gmin   = 1e-15
.options abstol = 1e-14
.options chtol  = 1e-18
.options reltol = 100e-6
*-------------------------

*-------------------------
* simulator input
*-------------------------
.param MC_SWITCH=0
.param vdd=1.8
.param vss=0

*-------------------------
* includes
*-------------------------
*.include \\\\$::DESIGN_PATH\\\\/testbuffer/decoder3to8.spice
.include \\\\$::DESIGN_PATH\\\\/main/main.ext.spice


*-------------------------
* initial conditions
*-------------------------
.ic v(avdd)=0
.ic v(dvdd)=0
.ic v(avss)=0
.ic v(dvss)=0

.ic v(ibp_0_)=0
.ic v(ibp_1_)=0
.ic v(ibp_2_)=0
.ic v(ibp_3_)=0

.ic v(ibn_0_)=0
.ic v(ibn_1_)=0

.ic v(clkout)=0
.ic v(tbout)=0

*-------------------------
* voltage sources
*-------------------------
vrstn rstn vss \\"dc 0 pulse(1 0 100n 1n 1n 10u 200m)\\"
vclkext clkext vss 0
vbgext vbg_ext vss 1.2
ven_ldo_ana en_ldo_ana vss \{vdd\}
ven_ldo_dig en_ldo_dig vss \{vdd\}
ven_clk_int en_clk_int vss \\"dc 0 pulse(0 1.8 105u 1n 1n 100m 200m)\\"
ven_clkdiv en_clkdiv vss 0
vclksel clksel vss 0
vrefsel refsel vss \{vdd\}

*-------------------------
* simulation
*-------------------------
.tran 100e-9 105e-6 uic
*.tran 100e-9 120e-6 uic
*.tran 10e-9 135e-6 uic

.control
save all
run
echo -------------------
shell date
echo -------------------
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
C {devices/lab_wire.sym} 560 -620 0 1 {name=p2 lab=dvdd}
C {devices/lab_wire.sym} 560 -670 0 1 {name=p9 lab=avdd}
C {devices/lab_wire.sym} 560 -570 0 1 {name=p14 lab=clkout}
C {devices/vsource.sym} 710 -90 0 0 {name=Vss value=0
}
C {devices/vsource.sym} 640 -90 0 0 {name=Vdd value=\{vdd\}
}
C {devices/gnd.sym} 640 -40 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 710 -40 0 0 {name=l12 lab=GND}
C {xschem/symbols/devices/res.sym} 700 -570 0 1 {name=R2
value=10k
m=1
}
C {xschem/symbols/devices/noconn.sym} 560 -440 0 1 {name=l28}
C {devices/lab_wire.sym} 560 -440 0 1 {name=p17 lab=tbout
}
C {devices/lab_wire.sym} 260 -520 0 0 {name=p25 lab=en_ldo_dig}
C {devices/lab_wire.sym} 260 -540 0 0 {name=p28 lab=en_ldo_ana}
C {devices/lab_wire.sym} 260 -500 0 0 {name=p29 lab=en_clk_int}
C {devices/lab_wire.sym} 260 -600 0 0 {name=p30 lab=clkext}
C {devices/lab_wire.sym} 260 -480 0 0 {name=p31 lab=en_clkdiv}
C {devices/lab_wire.sym} 260 -410 0 0 {name=p32 lab=clksel}
C {devices/lab_wire.sym} 260 -390 0 0 {name=p33 lab=refsel}
C {devices/lab_wire.sym} 260 -580 0 0 {name=p34 lab=vbg_ext}
C {devices/lab_wire.sym} 260 -670 0 0 {name=l31 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 260 -650 0 0 {name=l32 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 260 -620 0 0 {name=l33 sig_type=std_logic lab=rstn}
C {devices/noconn.sym} 260 -620 0 0 {name=l36}
C {devices/noconn.sym} 260 -600 0 0 {name=l37}
C {devices/noconn.sym} 260 -580 0 0 {name=l38}
C {devices/noconn.sym} 260 -540 0 0 {name=l39}
C {devices/noconn.sym} 260 -520 0 0 {name=l40}
C {devices/noconn.sym} 260 -500 0 0 {name=l41}
C {devices/noconn.sym} 260 -480 0 0 {name=l42}
C {devices/noconn.sym} 260 -410 0 0 {name=l45}
C {devices/noconn.sym} 260 -390 0 0 {name=l46}
C {xschem/symbols/devices/noconn.sym} 560 -570 0 1 {name=l3}
C {devices/lab_wire.sym} 560 -600 0 1 {name=p1 lab=dvss
}
C {devices/lab_wire.sym} 560 -650 0 1 {name=p3 lab=avss
}
C {xschem/symbols/devices/capa.sym} 800 -570 0 0 {name=C3
m=1
value=10n
ic=0
}
C {devices/lab_wire.sym} 260 -440 0 0 {name=l1 sig_type=std_logic lab="vss,vss,vss"
}
C {devices/lab_wire.sym} 260 -350 0 0 {name=l13 sig_type=std_logic lab="7*(vss),vdd,8*(vss)"
}
C {devices/lab_wire.sym} 670 -150 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 740 -150 0 0 {name=l4 sig_type=std_logic lab=vss
}
C {main/main.sym} 410 -490 0 0 {name=xm
}
C {devices/lab_wire.sym} 560 -530 0 1 {name=p4 lab=ibp[3:0]
}
C {devices/lab_wire.sym} 560 -510 0 1 {name=p5 lab=ibn[1:0]
}
C {xschem/symbols/devices/capa.sym} 800 -700 0 0 {name=C1
m=1
value=10n
ic=0
}
C {xschem/symbols/devices/res.sym} 700 -700 0 1 {name=R1
value=10k
m=1
}
C {xschem/symbols/devices/noconn.sym} 560 -530 0 1 {name=l5[3:0]
}
C {xschem/symbols/devices/noconn.sym} 560 -510 0 1 {name=l1[3:0]
}
