v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 0 1570 0 1570 -680 0 -680 0 0 {}
N 810 -340 920 -340 {lab=vn}
N 970 -470 970 -440 {lab=avdd}
N 1300 -350 1315 -350 {lab=#net1}
N 1170 -300 1200 -300 {lab=dvss}
N 1200 -320 1200 -300 {lab=dvss}
N 1170 -440 1200 -440 {lab=dvdd}
N 1200 -440 1200 -420 {lab=dvdd}
N 340 -530 370 -530 {lab=vinp}
N 310 -480 370 -480 {lab=ctlp[9:0]}
N 340 -210 370 -210 {lab=vinn}
N 310 -160 370 -160 {lab=ctln[9:0]}
N 800 -340 810 -340 {lab=vn}
N 520 -410 520 -380 {lab=avss}
N 520 -90 520 -60 {lab=avss}
N 520 -640 520 -610 {lab=avdd}
N 1300 -390 1350 -390 {lab=comp}
N 1050 -350 1110 -350 {lab=outn}
N 1050 -390 1110 -390 {lab=outp}
N 340 -140 370 -140 {lab=avss}
N 340 -460 370 -460 {lab=avdd}
N 1000 -480 1000 -420 {lab=trim[4:0]}
N 1000 -480 1060 -480 {lab=trim[4:0]}
N 1020 -450 1020 -410 {lab=trimb[4:0]}
N 1020 -450 1090 -450 {lab=trimb[4:0]}
N 1350 -390 1540 -390 {lab=comp}
N 320 -240 370 -240 {lab=sample}
N 310 -560 370 -560 {lab=sample}
N 670 -210 800 -210 {lab=vn}
N 800 -340 800 -210 {lab=vn}
N 670 -530 800 -530 {lab=vp}
N 800 -400 920 -400 {lab=vp}
N 800 -530 800 -400 {lab=vp}
N 520 -330 520 -290 {lab=avdd}
N 1460 -640 1460 -610 {lab=avdd}
N 1460 -550 1460 -520 {lab=avss}
N 1320 -640 1320 -610 {lab=dvdd}
N 1320 -550 1320 -520 {lab=dvss}
N 1100 -170 1200 -170 { lab=clkc}
N 1160 -60 1200 -60 { lab=valid}
N 1110 -80 1200 -80 { lab=result[9:0]}
N 1500 -220 1540 -220 { lab=comp}
N 1540 -390 1540 -220 { lab=comp}
N 1500 -80 1530 -80 {lab=dvdd}
N 1500 -60 1530 -60 {lab=dvss}
N 1000 -320 1000 -290 { lab=clkca}
N 1060 -220 1060 -190 {lab=avdd}
N 970 -300 970 -270 { lab=avss}
N 1060 -150 1060 -120 { lab=avss}
N 1000 -290 1000 -170 { lab=clkca}
N 1000 -170 1020 -170 { lab=clkca}
C {devices/lab_wire.sym} 920 -340 0 0 {name=l58 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 370 -240 0 0 {name=l80 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 370 -160 0 0 {name=l44 sig_type=std_logic lab=ctln[9:0]
}
C {devices/lab_wire.sym} 1110 -390 0 0 {name=l39 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 1110 -350 0 0 {name=l41 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 920 -400 0 0 {name=l62 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 970 -440 3 1 {name=l66 sig_type=std_logic lab=avdd}
C {sar_10b/latch/latch.sym} 1200 -370 0 0 {name=xlat}
C {devices/noconn.sym} 1315 -350 2 0 {name=l87}
C {devices/lab_wire.sym} 1200 -300 0 0 {name=l5 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 1200 -440 0 0 {name=l6 sig_type=std_logic lab=dvdd
}
C {devices/iopin.sym} 70 -510 0 0 {name=p6 lab=avss}
C {devices/iopin.sym} 70 -540 0 0 {name=p8 lab=avdd}
C {devices/iopin.sym} 70 -580 0 0 {name=p7 lab=dvss}
C {devices/iopin.sym} 70 -610 0 0 {name=p9 lab=dvdd}
C {devices/ipin.sym} 70 -470 0 1 {name=p5 lab=vinp}
C {devices/ipin.sym} 70 -440 0 1 {name=p13 lab=vinn}
C {devices/opin.sym} 70 -250 2 1 {name=p1 lab=result[9:0]
}
C {devices/ipin.sym} 70 -320 0 1 {name=p3 lab=clk}
C {devices/ipin.sym} 70 -390 0 1 {name=p11 lab=en}
C {devices/lab_wire.sym} 1300 -390 0 1 {name=l9 sig_type=std_logic lab=comp}
C {devices/lab_wire.sym} 370 -480 0 0 {name=l11 sig_type=std_logic lab=ctlp[9:0]
}
C {devices/lab_wire.sym} 370 -530 0 0 {name=l19 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 370 -210 0 0 {name=l29 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 520 -290 1 0 {name=l24 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -410 3 0 {name=l15 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -90 3 0 {name=l25 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -610 1 0 {name=l14 sig_type=std_logic lab=avdd}
C {devices/opin.sym} 70 -220 2 1 {name=p14 lab=valid}
C {devices/ipin.sym} 70 -290 0 1 {name=p15 lab=cal}
C {devices/lab_wire.sym} 970 -300 3 0 {name=l2 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 370 -140 0 0 {name=l23 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 370 -460 0 0 {name=l31 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 1020 -450 0 1 {name=l3 sig_type=std_logic lab=trimb[4:0]}
C {devices/lab_wire.sym} 1000 -480 0 1 {name=l13 sig_type=std_logic lab=trim[4:0]}
C {devices/lab_wire.sym} 370 -560 0 0 {name=l4 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 1200 -220 0 0 {name=l30 sig_type=std_logic lab=trimb[4:0]}
C {devices/lab_wire.sym} 1200 -200 0 0 {name=l32 sig_type=std_logic lab=trim[4:0]}
C {sar_10b/dac/dac.sym} 520 -200 0 0 {name=xdn}
C {sar_10b/dac/dac.sym} 520 -520 0 0 {name=xdp}
C {sar_10b/comparator/comparator.sym} 1000 -210 0 0 {name=xcom}
C {devices/ipin.sym} 70 -360 0 1 {name=p2 lab=rstn}
C {xschem/symbols/sky130_primitives/cap_mim_m3_2.sym} 1460 -580 0 0 {name=C1[57:0] model=cap_mim_m3_2 W=12 L=12 MF=1 spiceprefix=X
}
C {devices/lab_wire.sym} 1460 -610 1 0 {name=l16 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 1460 -550 1 1 {name=l17 sig_type=std_logic lab=avss}
C {xschem/symbols/sky130_primitives/cap_mim_m3_2.sym} 1320 -580 0 0 {name=C2[13:0] model=cap_mim_m3_2 W=12 L=12 MF=1 spiceprefix=X
}
C {devices/lab_wire.sym} 1320 -610 1 0 {name=l18 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} 1320 -550 1 1 {name=l26 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 1200 -170 0 0 {name=l33 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 1200 -150 0 0 {name=l34 sig_type=std_logic lab=ctlp[9:0]
}
C {devices/lab_wire.sym} 1200 -130 0 0 {name=l46 sig_type=std_logic lab=ctln[9:0]
}
C {devices/lab_wire.sym} 1200 -110 0 0 {name=l47 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 1200 -80 0 0 {name=l48 sig_type=std_logic lab=result[9:0]
}
C {devices/lab_wire.sym} 1200 -60 0 0 {name=l49 sig_type=std_logic lab=valid}
C {devices/lab_wire.sym} 1500 -180 0 1 {name=l51 sig_type=std_logic lab=cal}
C {devices/lab_wire.sym} 1500 -160 0 1 {name=l52 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1500 -130 0 1 {name=l53 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1500 -110 0 1 {name=l54 sig_type=std_logic lab=rstn}
C {xschem/symbols/devices/noconn.sym} 1110 -80 0 0 {name=l7[7:0]
}
C {devices/lab_wire.sym} 1500 -80 0 1 {name=l7 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} 1500 -60 0 1 {name=l8 sig_type=std_logic lab=dvss
}
C {sar_10b/control/sarlogic.sym} 1200 -40 0 0 {name=xlogic
}
C {devices/lab_wire.sym} 1060 -190 3 1 {name=l10 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 1060 -150 3 0 {name=l12 sig_type=std_logic lab=avss}
C {logic/buffer_lvt.sym} 950 -150 0 1 {name=xbuf
}
C {devices/lab_wire.sym} 1000 -220 1 0 {name=l20 sig_type=std_logic lab=clkca
}
