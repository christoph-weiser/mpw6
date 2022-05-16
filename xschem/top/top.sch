v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -820 580 -780 {lab=avdd}
N 620 -820 620 -780 {lab=dvdd}
N 580 -600 580 -560 {lab=avss}
N 620 -600 620 -560 {lab=dvss}
N 810 -690 850 -690 {lab=result[9:0]}
N 810 -660 850 -660 {lab=valid}
N 450 -740 480 -740 {lab=inp}
N 450 -640 480 -640 {lab=inn}
N 710 -880 710 -780 {lab=en_caladc}
N 670 -880 710 -880 {lab=en_caladc}
N 740 -600 740 -560 {lab=en_adc}
N 760 -600 760 -560 {lab=rstn}
N 710 -600 710 -310 { lab=clksys}
N 650 -310 710 -310 { lab=clksys}
N 710 -310 750 -310 { lab=clksys}
N 810 -310 840 -310 { lab=clksys}
N 140 -410 170 -410 { lab=vdd}
N 140 -390 170 -390 { lab=vss}
N 140 -360 170 -360 { lab=rstn}
N 140 -340 170 -340 { lab=clkext}
N 140 -320 170 -320 { lab=vbg_ext}
N 140 -130 170 -130 { lab=refsel}
N 140 -240 170 -240 { lab=en_clk_int}
N 140 -280 170 -280 { lab=en_ldo_ana}
N 140 -260 170 -260 { lab=en_ldo_dig}
N 140 -150 170 -150 { lab=clksel}
N 470 -410 520 -410 { lab=avdd}
N 470 -360 520 -360 { lab=dvdd}
N 470 -310 520 -310 { lab=clksys}
N 140 -220 170 -220 { lab=en_clkdiv}
N 520 -310 650 -310 { lab=clksys}
N 750 -310 810 -310 { lab=clksys}
N 470 -180 840 -180 { lab=tbout}
N 470 -390 520 -390 { lab=avss}
N 470 -340 520 -340 { lab=dvss}
N 140 -90 170 -90 { lab=bgtrim[15:0]}
N 140 -180 170 -180 { lab=tbctl[2:0]}
C {devices/lab_wire.sym} 580 -780 3 1 {name=l10 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 580 -600 3 0 {name=l8 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 620 -780 3 1 {name=l32 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 620 -600 3 0 {name=l33 sig_type=std_logic lab=dvss}
C {devices/ipin.sym} 450 -740 0 0 {name=p3 lab=inp}
C {devices/ipin.sym} 450 -640 0 0 {name=p4 lab=inn}
C {devices/ipin.sym} 140 -150 0 0 {name=p6 lab=clksel}
C {devices/ipin.sym} 140 -340 2 1 {name=p5 lab=clkext}
C {devices/ipin.sym} 670 -880 0 0 {name=p11 lab=en_caladc}
C {devices/ipin.sym} 740 -560 3 0 {name=p12 lab=en_adc}
C {devices/ipin.sym} 140 -220 0 0 {name=p14 lab=en_clkdiv}
C {devices/opin.sym} 840 -310 0 0 {name=p9 lab=clksys
}
C {devices/ipin.sym} 140 -280 0 0 {name=p10 lab=en_ldo_ana}
C {devices/ipin.sym} 140 -260 0 0 {name=p15 lab=en_ldo_dig}
C {devices/opin.sym} 850 -690 0 0 {name=p7 lab=result[9:0]
}
C {devices/opin.sym} 850 -660 0 0 {name=p8 lab=valid}
C {devices/ipin.sym} 140 -130 0 0 {name=p22 lab=refsel}
C {devices/iopin.sym} 140 -640 2 0 {name=p20 lab=vdd}
C {devices/iopin.sym} 140 -620 2 0 {name=p21 lab=vss}
C {devices/ipin.sym} 140 -600 0 0 {name=p23 lab=rstn}
C {main/main.sym} 320 -230 0 0 {name=xm}
C {devices/ipin.sym} 140 -320 0 0 {name=p24 lab=vbg_ext}
C {devices/ipin.sym} 140 -240 0 0 {name=p19 lab=en_clk_int}
C {devices/lab_wire.sym} 470 -410 0 1 {name=l1 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 470 -360 0 1 {name=l2 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 760 -590 3 0 {name=l4 sig_type=std_logic lab=rstn}
C {devices/lab_wire.sym} 170 -360 0 0 {name=l5 sig_type=std_logic lab=rstn}
C {devices/lab_wire.sym} 170 -390 0 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 170 -410 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -390 0 1 {name=l9 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 470 -340 0 1 {name=l11 sig_type=std_logic lab=dvss}
C {devices/iopin.sym} 520 -410 0 0 {name=p13 lab=avdd}
C {devices/iopin.sym} 520 -360 0 0 {name=p16 lab=dvdd}
C {devices/lab_wire.sym} 470 -270 0 1 {name=l15 sig_type=std_logic lab=ibp[3:0]}
C {devices/lab_wire.sym} 470 -250 0 1 {name=l16 sig_type=std_logic lab=ibn[1:0]
}
C {devices/opin.sym} 840 -180 0 0 {name=p1 lab=tbout
}
C {devices/iopin.sym} 520 -390 0 0 {name=p17 lab=avss
}
C {devices/iopin.sym} 520 -340 0 0 {name=p18 lab=dvss
}
C {devices/lab_wire.sym} 470 -180 0 1 {name=l3 sig_type=std_logic lab=tbout
}
C {devices/ipin.sym} 140 -90 0 0 {name=p2 lab=bgtrim[15:0]
}
C {sar_10b/sar/sar.sym} 760 -510 0 0 {name=xsar
}
C {devices/ipin.sym} 140 -180 0 0 {name=p25 lab=tbctl[2:0]
}
