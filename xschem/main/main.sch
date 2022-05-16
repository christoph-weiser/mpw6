v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {1.2V} 1420 -710 0 0 0.3 0.3 {}
T {1.5V} 1420 -520 0 0 0.3 0.3 {}
N 190 -320 220 -320 {lab=ibnbas}
N 220 -320 220 -190 {lab=ibnbas}
N 220 -190 280 -190 {lab=ibnbas}
N 190 -350 370 -350 {lab=ibpbas}
N 230 -240 280 -240 {lab=vdd}
N 30 -360 50 -360 {lab=vdd}
N 790 -350 790 -320 {lab=vdd}
N 1220 -500 1270 -500 {lab=avdd}
N 1030 -500 1060 -500 {lab=vdd}
N 250 -150 280 -150 {lab=vss}
N 30 -300 50 -300 {lab=vss}
N 1030 -380 1060 -380 {lab=vss}
N 1340 -340 1340 -300 {lab=avdd}
N 1340 -180 1340 -150 {lab=avss}
N 790 -180 790 -150 {lab=vss}
N 1340 -500 1340 -340 {lab=avdd}
N 1270 -500 1340 -500 {lab=avdd}
N 900 -230 960 -230 {lab=ibp[3:0]}
N 1010 -470 1060 -470 {lab=ibp[1]}
N 900 -280 950 -280 {lab=vb[6:0]}
N 1030 -570 1060 -570 {lab=vss}
N 1030 -690 1060 -690 {lab=vdd}
N 1010 -660 1060 -660 {lab=ibp[2]}
N 1220 -690 1270 -690 {lab=dvdd}
N 1370 -690 1370 -300 {lab=dvdd}
N 1270 -690 1370 -690 {lab=dvdd}
N 1370 -180 1370 -150 {lab=dvss}
N 1010 -440 1060 -440 {lab=vb[2]}
N 1010 -630 1060 -630 {lab=vb[3]}
N 410 -350 650 -350 {lab=ibpbas}
N 650 -350 650 -280 {lab=ibpbas}
N 650 -280 690 -280 {lab=ibpbas}
N 950 -280 990 -280 {lab=vb[6:0]}
N 990 -280 1000 -290 {lab=vb[6:0]}
N 1000 -620 1000 -290 {lab=vb[6:0]}
N 900 -210 960 -210 {lab=ibn[1:0]}
N 1220 -690 1220 -650 {lab=dvdd}
N 1220 -500 1220 -460 {lab=avdd}
N 1460 -260 1510 -260 {lab=clkint}
N 1180 -270 1220 -270 {lab=rstn}
N 1590 -310 1620 -310 {lab=dvss}
N 1580 -290 1620 -290 {lab=rstn}
N 1510 -260 1620 -260 { lab=clkint}
N 1370 -330 1620 -330 { lab=dvdd}
N 1650 -220 1650 -180 { lab=clksel}
N 1640 -180 1650 -180 { lab=clksel}
N 1600 -240 1620 -240 { lab=clkext}
N 1780 -220 1780 -180 { lab=en_clkdiv}
N 1770 -180 1780 -180 { lab=en_clkdiv}
N 970 -410 1060 -410 { lab=en_ldo_ana}
N 970 -600 1060 -600 { lab=en_ldo_dig}
N 1370 -690 1470 -690 { lab=dvdd}
N 1340 -500 1470 -500 { lab=avdd}
N 1180 -210 1220 -210 { lab=ibn[0]}
N 1180 -240 1220 -240 { lab=en_clk_int}
N 510 -140 540 -140 { lab=vdd}
N 480 -80 540 -80 { lab=refsel}
N 130 -580 160 -580 { lab=vss}
N 130 -580 130 -520 { lab=vss}
N 130 -520 160 -520 { lab=vss}
N 110 -550 130 -550 { lab=vss}
N 90 -550 110 -550 { lab=vss}
N 220 -520 250 -520 { lab=avss}
N 220 -580 250 -580 { lab=dvss}
N 1830 -250 1890 -250 { lab=clksys}
N 680 -250 680 -80 { lab=vbg}
N 660 -80 680 -80 { lab=vbg}
N 510 -120 540 -120 { lab=vss}
N 430 -220 480 -220 { lab=vbg_int}
N 370 -350 410 -350 { lab=ibpbas}
N 440 -930 440 -890 {lab=ibp[0]}
N 410 -920 410 -890 { lab=vdd}
N 470 -920 470 -890 { lab=vss}
N 520 -840 550 -840 { lab=tbout}
N 340 -800 370 -800 { lab=tbctl[2:0]}
N 90 -840 370 -840 { lab=vbg,vss,dvdd,vb[4],vb[3],vb[2],avdd}
N 140 -210 280 -210 { lab=bgtrim[15:0]}
N 480 -220 480 -100 { lab=vbg_int}
N 480 -60 540 -60 { lab=vbg_ext}
N 490 -100 540 -100 { lab=vbg_int}
N 480 -100 490 -100 { lab=vbg_int}
N 680 -250 690 -250 { lab=vbg}
C {bandgap/bandgap.sym} 300 -140 0 0 {name=xbg}
C {bias/bias.sym} 810 -110 0 0 {name=xbb}
C {rosc/rosc.sym} 1240 -200 0 0 {name=xro}
C {bias/bias_basis_current.sym} 50 -290 0 0 {name=xbc}
C {devices/lab_wire.sym} 280 -240 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 30 -360 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 30 -300 0 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 280 -150 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 790 -320 3 1 {name=l5 sig_type=std_logic lab=vdd}
C {regulator/regulator.sym} 1000 -360 0 0 {name=xra
}
C {devices/lab_wire.sym} 1060 -500 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1060 -380 0 0 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1340 -180 3 0 {name=l11 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 790 -180 3 0 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 900 -230 0 1 {name=l16 sig_type=std_logic lab=ibp[3:0]}
C {devices/lab_wire.sym} 1060 -470 0 0 {name=l17 sig_type=std_logic lab=ibp[1]}
C {devices/lab_wire.sym} 900 -210 0 1 {name=l19 sig_type=std_logic lab=ibn[1:0]}
C {regulator/regulator.sym} 1000 -550 0 0 {name=xrd
}
C {devices/lab_wire.sym} 1060 -440 0 0 {name=l23 sig_type=std_logic lab=vb[2]
}
C {devices/lab_wire.sym} 900 -280 0 1 {name=l24 sig_type=std_logic lab=vb[6:0]}
C {devices/lab_wire.sym} 1060 -630 0 0 {name=l25 sig_type=std_logic lab=vb[3]
}
C {devices/lab_wire.sym} 1060 -570 0 0 {name=l26 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1060 -690 0 0 {name=l27 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1060 -660 0 0 {name=l28 sig_type=std_logic lab=ibp[2]}
C {devices/lab_wire.sym} 1370 -180 3 0 {name=l35 sig_type=std_logic lab=dvss
}
C {devices/bus_connect_nolab.sym} 1010 -440 2 0 {name=r5}
C {devices/bus_connect_nolab.sym} 1010 -630 2 0 {name=r1}
C {devices/lab_wire.sym} 1220 -210 0 0 {name=l39 sig_type=std_logic lab=ibn[0] }
C {devices/ipin.sym} 1640 -180 0 0 {name=p6 lab=clksel}
C {devices/ipin.sym} 1600 -240 2 1 {name=p5 lab=clkext}
C {devices/lab_wire.sym} 1220 -270 0 0 {name=l14 sig_type=std_logic lab=rstn}
C {clksel/clksel.sym} 1810 -220 0 0 {name=xcs
}
C {devices/lab_wire.sym} 1620 -310 0 0 {name=l15 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 1620 -290 0 0 {name=l18 sig_type=std_logic lab=rstn}
C {devices/ipin.sym} 1770 -180 0 0 {name=p14 lab=en_clkdiv
}
C {devices/ipin.sym} 970 -410 0 0 {name=p10 lab=en_ldo_ana
}
C {devices/ipin.sym} 970 -600 0 0 {name=p15 lab=en_ldo_dig
}
C {devices/ipin.sym} 1180 -240 0 0 {name=p18 lab=en_clk_int
}
C {devices/lab_wire.sym} 540 -140 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 540 -120 0 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 480 -60 0 0 {name=p19 lab=vbg_ext
}
C {devices/ipin.sym} 480 -80 0 0 {name=p22 lab=refsel
}
C {support/spdt.sym} 500 -30 0 0 {name=xsw
}
C {xschem/symbols/devices/opin.sym} 960 -230 0 0 {name=p1 lab=ibp[3:0]
}
C {xschem/symbols/devices/opin.sym} 960 -210 0 0 {name=p2 lab=ibn[1:0]
}
C {xschem/symbols/devices/iopin.sym} 90 -630 2 0 {name=p20 lab=vdd
}
C {xschem/symbols/devices/iopin.sym} 90 -550 2 0 {name=p21 lab=vss
}
C {devices/lab_wire.sym} 190 -350 0 1 {name=l20 sig_type=std_logic lab=ibpbas
}
C {devices/lab_wire.sym} 220 -320 2 0 {name=l21 sig_type=std_logic lab=ibnbas
}
C {devices/lab_wire.sym} 430 -220 0 1 {name=l22 sig_type=std_logic lab=vbg_int
}
C {devices/lab_wire.sym} 1460 -260 0 1 {name=l29 sig_type=std_logic lab=clkint
}
C {devices/lab_wire.sym} 120 -550 0 0 {name=l31 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 220 -520 0 1 {name=l30 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 220 -580 0 1 {name=l34 sig_type=std_logic lab=dvss
}
C {devices/ipin.sym} 90 -670 0 0 {name=p23 lab=rstn
}
C {xschem/symbols/devices/opin.sym} 1890 -250 0 0 {name=p7 lab=clksys
}
C {xschem/symbols/devices/iopin.sym} 250 -580 0 0 {name=p3 lab=dvss
}
C {xschem/symbols/devices/iopin.sym} 250 -520 0 0 {name=p4 lab=avss
}
C {xschem/symbols/devices/iopin.sym} 1470 -690 0 0 {name=p8 lab=dvdd
}
C {xschem/symbols/devices/iopin.sym} 1470 -500 0 0 {name=p9 lab=avdd
}
C {devices/lab_wire.sym} 370 -840 0 0 {name=l32 sig_type=std_logic lab=vbg,vss,dvdd,vb[4],vb[3],vb[2],avdd
}
C {devices/lab_wire.sym} 680 -80 0 1 {name=l33 sig_type=std_logic lab=vbg
}
C {devices/ipin.sym} 140 -210 0 0 {name=p12 lab=bgtrim[15:0]
}
C {devices/lab_wire.sym} 440 -890 3 1 {name=l36 sig_type=std_logic lab=ibp[0]}
C {testbuffer/testbuffer.sym} 500 -840 0 0 {name=xtb
}
C {devices/lab_wire.sym} 470 -890 3 1 {name=l37 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 410 -890 3 1 {name=l38 sig_type=std_logic lab=vdd}
C {devices/opin.sym} 550 -840 0 0 {name=p13 lab=tbout
}
C {devices/ipin.sym} 340 -800 0 0 {name=p16 lab=tbctl[2:0]
}
C {xschem/symbols/sky130_primitives/res_generic_m4} 190 -520 1 0 {name=R3
W=9.6
L=4
model=res_generic_m4
mult=1
}
C {xschem/symbols/sky130_primitives/res_generic_m4} 190 -580 1 1 {name=R1
W=9.6
L=4
model=res_generic_m4
mult=1
}
