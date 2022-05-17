v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 490 0 490 180 960 180 960 -0 490 0 {}
P 4 5 490 420 490 600 960 600 960 420 490 420 {}
P 4 5 490 210 490 390 960 390 960 210 490 210 {}
P 4 5 0 0 0 180 470 180 470 0 0 0 {}
P 4 5 0 210 0 390 470 390 470 210 0 210 {}
P 4 5 980 0 980 180 1450 180 1450 0 980 0 {}
P 4 5 980 210 980 390 1450 390 1450 210 980 210 {}
P 4 5 980 420 980 600 1450 600 1450 420 980 420 {}
P 4 5 0 420 0 600 470 600 470 420 0 420 {}
P 4 5 1470 0 1470 180 1940 180 1940 0 1470 0 {}
P 4 5 1470 210 1470 390 1940 390 1940 210 1470 210 {}
P 4 5 1470 420 1470 600 1940 600 1940 420 1470 420 {}
N 680 -180 710 -180 {lab=vss}
N 680 -180 680 -150 {lab=vss}
N 600 -180 600 -150 {lab=vdd}
N 600 -90 600 -70 {lab=GND}
N 680 -90 680 -70 {lab=GND}
N 600 -180 630 -180 {lab=vdd}
C {devices/code.sym} 830 -160 0 0 {name=NGSPICE
only_toplevel=true
value=".param MC_SWITCH=0

.control
save all
op
.endc
" }
C {devices/code.sym} 980 -160 0 0 {name=CORNERS
only_toplevel=true
spice_ignore="tcleval($cmdline_ignore)"
format="tcleval( @value )"
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
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmax.spice
"}
C {devices/launcher.sym} 1060 325 0 0 {name=h4 descr="Bias Amp AC" url="tb/bias/ac_bias_amp.sch" program=xschem}
C {devices/launcher.sym} 1550 65 0 0 {name=h8 descr="Clk divider TRAN" url="tb/clkdiv/tran_clkdiv.sch" program=xschem}
C {devices/launcher.sym} 1555 485 0 0 {name=h9 descr="Comparator TRAN" url="tb/comparator/tran_comparator.sch" program=xschem}
C {devices/launcher.sym} 85 495 0 0 {name=h13 descr="Regulator AC" url="tb/regulator/ac_regulator.sch" program=xschem}
C {devices/launcher.sym} 85 535 0 0 {name=h14 descr="Regulator TRAN" url="tb/regulator/tr_regulator.sch" program=xschem}
C {devices/launcher.sym} 1060 515 0 0 {name=h16 descr="Rosc TRAN" url="tb/rosc/tr_rosc.sch" program=xschem}
C {devices/launcher.sym} 570 495 0 0 {name=h18 descr="SE Folded OTA P AC" url="tb/opamp/ac_se_folded_ota_p.sch" program=xschem
}
C {devices/launcher.sym} 570 535 0 0 {name=h19 descr="SE Folded OTA P TRAN" url="tb/opamp/tr_se_folded_ota_p.sch" program=xschem
}
C {devices/launcher.sym} 570 65 0 0 {name=h5 descr="Bias Basis Startup Tran" url="tb/bias/tr_basis_current_startup.sch" program=xschem}
C {devices/code.sym} 1130 -160 0 0 {name=STDCELLS only_toplevel=false format="tcleval(@value )" value="[sky130_models]"}
C {devices/launcher.sym} 570 105 0 0 {name=h23 descr="Bias Basic DC" url="tb/bias/dc_bias_basis_current.sch" program=xschem}
C {devices/launcher.sym} 1060 285 0 0 {name=h24 descr="Bias Standalone DC" url="tb/bias/dc_bias_standalone.sch" program=xschem}
C {devices/launcher.sym} 1060 65 0 0 {name=h26 descr="Bandgap Simple DC" url="tb/bandgap/dc_bandgap_simple.sch" program=xschem}
C {devices/launcher.sym} 1555 235 0 0 {name=h27 descr="SAR 10b TRAN" url="tb/sar_10b/tr_sar.sch" program=xschem
}
C {devices/launcher.sym} 1555 525 0 0 {name=h28 descr="Comparator trim TRAN" url="tb/comparator/tran_comparator_trim.sch" program=xschem}
C {devices/launcher.sym} 1555 355 0 0 {name=h17 descr="BSSW TRAN" url="tb/switches/tr_bootstrapped_sw.sch" program=xschem}
C {devices/launcher.sym} 1550 105 0 0 {name=h29 descr="Clksel TRAN" url="tb/clksel/tran_clksel.sch" program=xschem}
C {devices/launcher.sym} 80 65 0 0 {name=h30 descr="TOP-Level Tran" url="tb/top/tr_top.sch" program=xschem}
C {devices/lab_wire.sym} 110 -140 0 0 {name=p1 lab=en_caladc}
C {devices/lab_wire.sym} 410 -470 0 1 {name=p2 lab=avss
}
C {devices/lab_wire.sym} 110 -210 0 0 {name=p3 lab=inp}
C {devices/lab_wire.sym} 410 -210 0 1 {name=p4 lab=result[9:0]
}
C {devices/lab_wire.sym} 410 -190 0 1 {name=p5 lab=valid}
C {devices/lab_wire.sym} 110 -410 0 0 {name=p6 lab=en_ldo_dig}
C {devices/lab_wire.sym} 110 -190 0 0 {name=p7 lab=inn}
C {devices/lab_wire.sym} 110 -160 0 0 {name=p8 lab=en_adc}
C {devices/lab_wire.sym} 410 -490 0 1 {name=p9 lab=avdd}
C {devices/lab_wire.sym} 110 -430 0 0 {name=p13 lab=en_ldo_ana}
C {devices/lab_wire.sym} 410 -300 0 1 {name=p14 lab=clkout}
C {devices/lab_wire.sym} 110 -270 0 0 {name=p15 lab=en_clk_int}
C {devices/lab_wire.sym} 110 -310 0 0 {name=p16 lab=clkext}
C {devices/lab_wire.sym} 110 -250 0 0 {name=p19 lab=en_clkdiv}
C {devices/lab_wire.sym} 110 -290 0 0 {name=p20 lab=clksel}
C {devices/lab_wire.sym} 110 -350 0 0 {name=p21 lab=refsel}
C {devices/lab_wire.sym} 110 -370 0 0 {name=p22 lab=vbg_ext}
C {devices/vsource.sym} 680 -120 0 0 {name=V2 value=0}
C {devices/vsource.sym} 600 -120 0 0 {name=V3 value=1.8}
C {devices/lab_wire.sym} 710 -180 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 630 -180 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 600 -70 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 680 -70 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 110 -490 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 110 -470 0 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 110 -520 0 0 {name=l6 sig_type=std_logic lab=rstn}
C {devices/noconn.sym} 110 -490 0 0 {name=l9}
C {devices/noconn.sym} 110 -470 0 0 {name=l10}
C {devices/noconn.sym} 110 -520 0 0 {name=l13}
C {devices/noconn.sym} 110 -310 0 0 {name=l14}
C {devices/noconn.sym} 110 -370 0 0 {name=l15}
C {devices/noconn.sym} 110 -430 0 0 {name=l16}
C {devices/noconn.sym} 110 -410 0 0 {name=l17}
C {devices/noconn.sym} 110 -270 0 0 {name=l18}
C {devices/noconn.sym} 110 -250 0 0 {name=l19}
C {devices/noconn.sym} 110 -160 0 0 {name=l20}
C {devices/noconn.sym} 110 -140 0 0 {name=l21}
C {devices/noconn.sym} 110 -290 0 0 {name=l22}
C {devices/noconn.sym} 110 -350 0 0 {name=l23}
C {devices/noconn.sym} 110 -210 0 0 {name=l24}
C {devices/noconn.sym} 110 -190 0 0 {name=l25}
C {devices/noconn.sym} 410 -90 0 1 {name=l28
}
C {devices/noconn.sym} 410 -190 0 1 {name=l30}
C {devices/noconn.sym} 410 -210 0 1 {name=l28[7:0]}
C {top/top.sym} 260 -310 0 0 {name=xtop}
C {devices/launcher.sym} 580 265 0 0 {name=h36 descr="SE Folded OTA NP AB AC" url="tb/opamp/ac_se_folded_ota_np_ab.sch" program=xschem
}
C {devices/launcher.sym} 580 305 0 0 {name=h40 descr="SE Folded OTA NP AB TRAN" url="tb/opamp/tr_se_folded_ota_np_ab.sch" program=xschem
}
C {devices/launcher.sym} 580 345 0 0 {name=h41 descr="SE Folded OTA NP AB NOISE" url="tb/opamp/no_se_folded_ota_np_ab.sch" program=xschem
}
C {devices/launcher.sym} 80 305 0 0 {name=h44 descr="Testbuffer TRAN" url="tb/testbuffer/tr_testbuffer.sch" program=xschem
}
C {devices/lab_wire.sym} 410 -90 0 1 {name=p12 lab=tbout
}
C {devices/lab_wire.sym} 110 -60 0 0 {name=p17 lab=tbctl[2:0]
}
C {devices/noconn.sym} 110 -60 0 0 {name=l26}
C {devices/lab_wire.sym} 410 -440 0 1 {name=p23 lab=dvdd
}
C {devices/lab_wire.sym} 410 -420 0 1 {name=p18 lab=dvss
}
C {devices/launcher.sym} 1060 105 0 0 {name=h48 descr="Bandgap Startup TRAN" url="tb/bandgap/tr_bandgap_startup.sch"  program=xschem
}
C {devices/launcher.sym} 1555 315 0 0 {name=h50 descr="Sarlogic 10b TRAN" url="tb/sar_10b/tr_sarlogic.sch" program=xschem
}
C {devices/launcher.sym} 1555 445 0 0 {name=h51 descr="SAR 10b buffer TRAN" url="tb/sar_10b/tr_buffer.sch" program=xschem
}
C {devices/launcher.sym} 1555 275 0 0 {name=h52 descr="SAR 10b + reg TRAN" url="tb/sar_10b/tr_sar_reg.sch" program=xschem
}
C {devices/launcher.sym} 80 115 0 0 {name=h53 descr="TOP-Main Tran" url="tb/top/tr_main.sch" program=xschem
}
C {devices/launcher.sym} 1555 565 0 0 {name=h54 descr="Trim AC" url="tb/comparator/ac_trim.sch" program=xschem
}
C {devices/noconn.sym} 410 -300 0 1 {name=l1}
C {devices/noconn.sym} 410 -490 0 1 {name=l2}
C {devices/noconn.sym} 410 -470 0 1 {name=l3}
C {devices/noconn.sym} 410 -440 0 1 {name=l27}
C {devices/noconn.sym} 410 -420 0 1 {name=l29}
C {devices/launcher.sym} 650 -265 0 0 {name=h1 descr="Caravel Integration" url="user_analog_project_wrapper.sch" program=xschem
}
