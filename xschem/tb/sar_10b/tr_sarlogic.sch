v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -0 -0 -660 1200 -660 1200 0 0 -0 {}
N 60 -390 90 -390 {lab=vss}
N 60 -390 60 -360 {lab=vss}
N 60 -590 60 -560 {lab=vdd}
N 60 -500 60 -460 {lab=GND}
N 60 -300 60 -260 {lab=GND}
N 60 -590 90 -590 {lab=vdd}
N 850 -200 880 -200 {lab=clk}
N 850 -200 850 -170 {lab=clk}
N 850 -110 850 -70 {lab=GND}
N 650 -200 680 -200 {lab=cal}
N 650 -200 650 -170 {lab=cal}
N 650 -110 650 -70 {lab=GND}
N 850 -400 850 -370 {lab=rstn}
N 850 -310 850 -270 {lab=GND}
N 850 -400 880 -400 {lab=rstn}
N 550 -200 580 -200 {lab=en}
N 550 -200 550 -170 {lab=en}
N 550 -110 550 -70 {lab=GND}
N 850 -590 850 -560 {lab=comp}
N 850 -500 850 -460 {lab=GND}
N 850 -590 880 -590 {lab=comp}
N 270 -440 330 -440 { lab=clkc}
N 270 -420 330 -420 { lab=ctlp[9:0]}
N 270 -400 330 -400 { lab=ctln[9:0]}
N 270 -380 330 -380 { lab=sample}
N 270 -350 330 -350 { lab=result[9:0]}
N 270 -330 330 -330 { lab=valid}
N 270 -470 330 -470 { lab=trim[4:0]}
N 270 -490 330 -490 { lab=trimb[4:0]}
C {devices/vsource.sym} 60 -330 0 0 {name=V1 value=0}
C {devices/vsource.sym} 60 -530 0 0 {name=V2 value=\{vdd\}
}
C {devices/lab_wire.sym} 90 -390 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 90 -590 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 60 -460 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 60 -260 0 0 {name=l12 lab=GND}
C {devices/code.sym} 340 -170 0 0 {
name=STDCELLS 
only_toplevel=false 
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_4.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_8.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/decap/sky130_fd_sc_hd__decap_3.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/buf/sky130_fd_sc_hd__buf_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_1.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_2.spice
.include \\\\$::SKYWATER_STDCELLS\\\\/cells/tap/sky130_fd_sc_hd__tap_2.spice"
}
C {devices/code.sym} 40 -170 0 0 {
name=NGSPICE 
only_toplevel=false 
format="tcleval( @value )"
value="*.options method = trap
*.options gmin   = 1e-12
*.options abstol = 1e-8
*.options chtol  = 1e-18
*.options reltol = 0.01
*.options vntol  = 0.1e-6

*.options rshunt = 10e-12

.param MC_SWITCH=0

.ic v(valid)=0
.ic v(sample)=0
.ic v(clkc)=0

.ic v(trim_0_)=0
.ic v(trim_1_)=0
.ic v(trim_2_)=0
.ic v(trim_3_)=0
.ic v(trim_4_)=0
.ic v(trimb_0_)=0
.ic v(trimb_1_)=0
.ic v(trimb_2_)=0
.ic v(trimb_3_)=0
.ic v(trimb_4_)=0


.ic v(result_0_)=0
.ic v(result_1_)=0
.ic v(result_2_)=0
.ic v(result_3_)=0
.ic v(result_4_)=0
.ic v(result_5_)=0
.ic v(result_6_)=0
.ic v(result_7_)=0
.ic v(result_8_)=0
.ic v(result_9_)=0

.ic v(ctlp_0_)=0
.ic v(ctlp_1_)=0
.ic v(ctlp_2_)=0
.ic v(ctlp_3_)=0
.ic v(ctlp_4_)=0
.ic v(ctlp_5_)=0
.ic v(ctlp_6_)=0
.ic v(ctlp_7_)=0
.ic v(ctlp_8_)=0
.ic v(ctlp_9_)=0

.ic v(ctln_0_)=0
.ic v(ctln_1_)=0
.ic v(ctln_2_)=0
.ic v(ctln_3_)=0
.ic v(ctln_4_)=0
.ic v(ctln_5_)=0
.ic v(ctln_6_)=0
.ic v(ctln_7_)=0
.ic v(ctln_8_)=0
.ic v(ctln_9_)=0

.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.ext.spice

.param vdd=1.2

*.tran 100e-9 68e-6
.tran 100e-9 68e-6 uic

.control
run

echo Simulation Finished
echo -------------------
shell date
echo -------------------

.endc
"}
C {devices/vsource.sym} 850 -140 0 0 {name=Vclk value="DC 0 PULSE(0 1 10e-6 1e-9 1e-9 2e-6 4e-6)"
}
C {devices/lab_wire.sym} 880 -200 0 0 {name=l31 sig_type=std_logic lab=clk}
C {devices/gnd.sym} 850 -70 0 0 {name=l32 lab=GND}
C {devices/code.sym} 190 -170 0 0 {
name=CORNERS 
only_toplevel=true 
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
value="* FET CORNERS
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
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmax.spice"}
C {devices/vsource.sym} 650 -140 0 0 {name=V3 value=0}
C {devices/lab_wire.sym} 680 -200 0 0 {name=l40 sig_type=std_logic lab=cal}
C {devices/gnd.sym} 650 -70 0 0 {name=l43 lab=GND}
C {devices/lab_wire.sym} 880 -400 0 0 {name=l5 sig_type=std_logic lab=rstn}
C {devices/gnd.sym} 850 -270 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 850 -340 0 0 {name=Vrstn value="DC 0 PULSE(0 1.2 10e-6 1e-9 1e-9 99e-6 100e-6)"
}
C {sar_10b/control/sarlogic.sym} 330 -310 0 0 {name=xlogic
}
C {xschem/symbols/devices/noconn.sym} 270 -490 0 0 {name=l1[4:0]
}
C {xschem/symbols/devices/noconn.sym} 270 -470 0 0 {name=l2[4:0]
}
C {devices/lab_wire.sym} 330 -440 0 0 {name=l13 lab=clkc}
C {devices/lab_pin.sym} 630 -490 0 1 {name=p2 lab=comp}
C {devices/lab_pin.sym} 630 -450 0 1 {name=p3 lab=cal}
C {devices/lab_pin.sym} 630 -430 0 1 {name=p4 lab=en}
C {devices/lab_wire.sym} 330 -420 0 0 {name=l14 lab=ctlp[9:0]}
C {devices/lab_pin.sym} 630 -400 0 1 {name=p6 lab=clk}
C {devices/lab_wire.sym} 330 -350 0 0 {name=l17 lab=result[9:0]}
C {devices/lab_wire.sym} 330 -400 0 0 {name=l15 lab=ctln[9:0]}
C {devices/lab_wire.sym} 330 -330 0 0 {name=l18 lab=valid}
C {devices/lab_pin.sym} 630 -380 0 1 {name=p10 lab=rstn}
C {devices/lab_wire.sym} 330 -380 0 0 {name=l16 lab=sample}
C {devices/lab_pin.sym} 630 -350 0 1 {name=p12 lab=vdd
}
C {devices/lab_pin.sym} 630 -330 0 1 {name=p13 lab=vss
}
C {devices/vsource.sym} 550 -140 0 0 {name=V4 value=\{vdd\}
}
C {devices/lab_wire.sym} 580 -200 0 0 {name=l1 sig_type=std_logic lab=en
}
C {devices/gnd.sym} 550 -70 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 880 -590 0 0 {name=l3 sig_type=std_logic lab=comp
}
C {devices/gnd.sym} 850 -460 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 850 -530 0 0 {name=Vcomp value="DC 0 PULSE(0 \{vdd\} 40e-6 1e-9 1e-9 99e-6 100e-6)"
}
C {xschem/symbols/devices/noconn.sym} 270 -440 0 0 {name=l9
}
C {xschem/symbols/devices/noconn.sym} 270 -420 0 0 {name=l10[9:0]
}
C {xschem/symbols/devices/noconn.sym} 270 -400 0 0 {name=l1[9:0]
}
C {xschem/symbols/devices/noconn.sym} 270 -380 0 0 {name=l10
}
C {xschem/symbols/devices/noconn.sym} 270 -350 0 0 {name=l2[9:0]
}
C {xschem/symbols/devices/noconn.sym} 270 -330 0 0 {name=l19
}
C {devices/lab_wire.sym} 330 -490 0 0 {name=l20 lab=trimb[4:0]
}
C {devices/lab_wire.sym} 330 -470 0 0 {name=l21 lab=trim[4:0]
}
