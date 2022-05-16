v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -80 490 -70 { lab=enm[0]}
N 490 -150 490 -140 { lab=enm[1]}
N 490 -220 490 -210 { lab=enm[2]}
N 490 -290 490 -280 { lab=enm[3]}
N 590 -250 630 -250 { lab=out}
N 590 -180 630 -180 { lab=out}
N 590 -110 630 -110 { lab=out}
N 590 -40 630 -40 { lab=out}
N 630 -250 630 -40 { lab=out}
N 490 -360 490 -350 { lab=enm[4]}
N 490 -430 490 -420 { lab=enm[5]}
N 490 -500 490 -490 { lab=enm[6]}
N 590 -460 630 -460 { lab=out}
N 590 -390 630 -390 { lab=out}
N 590 -320 630 -320 { lab=out}
N 630 -460 630 -250 { lab=out}
N 350 -80 490 -80 { lab=enm[0]}
N 350 -150 490 -150 { lab=enm[1]}
N 350 -220 490 -220 { lab=enm[2]}
N 350 -290 490 -290 { lab=enm[3]}
N 350 -360 490 -360 { lab=enm[4]}
N 350 -430 490 -430 { lab=enm[5]}
N 350 -500 490 -500 { lab=enm[6]}
N 490 -570 490 -560 { lab=enm[7]}
N 590 -530 630 -530 { lab=out}
N 350 -570 490 -570 { lab=enm[7]}
N 630 -530 630 -460 { lab=out}
N 630 -530 690 -530 { lab=out}
N 350 -530 440 -530 { lab=inp[7]}
N 350 -460 440 -460 { lab=inp[6]}
N 350 -390 440 -390 { lab=inp[5]}
N 350 -320 440 -320 { lab=inp[4]}
N 350 -250 440 -250 { lab=inp[3]}
N 350 -180 440 -180 { lab=inp[2]}
N 350 -110 440 -110 { lab=inp[1]}
N 350 -40 440 -40 { lab=inp[0]}
N 540 -530 590 -530 { lab=out}
N 540 -460 590 -460 { lab=out}
N 540 -390 590 -390 { lab=out}
N 540 -320 590 -320 { lab=out}
N 540 -250 590 -250 { lab=out}
N 540 -180 590 -180 { lab=out}
N 540 -110 590 -110 { lab=out}
N 540 -40 590 -40 { lab=out}
C {devices/iopin.sym} 690 -530 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 100 -500 2 1 {name=p2 lab=inp[7:0]
}
C {devices/iopin.sym} 100 -570 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} 100 -540 2 0 {name=p4 lab=vdd}
C {devices/lab_wire.sym} 470 -130 2 1 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -90 0 0 {name=l1 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -80 0 0 {name=xpg1
}
C {devices/lab_wire.sym} 470 -60 2 1 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -20 0 0 {name=l3 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -10 0 0 {name=xpg0
}
C {devices/lab_wire.sym} 470 -270 2 1 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -230 0 0 {name=l6 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -220 0 0 {name=xpg3
}
C {devices/lab_wire.sym} 470 -200 2 1 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -160 0 0 {name=l8 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -150 0 0 {name=xpg2
}
C {devices/lab_wire.sym} 470 -410 2 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -370 0 0 {name=l10 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -360 0 0 {name=xpg5
}
C {devices/lab_wire.sym} 470 -340 2 1 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -300 0 0 {name=l12 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -290 0 0 {name=xpg4
}
C {devices/lab_wire.sym} 470 -480 2 1 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -440 0 0 {name=l14 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -430 0 0 {name=xpg6
}
C {devices/lab_wire.sym} 410 -80 0 0 {name=l15 sig_type=std_logic lab=enm[0]
}
C {devices/lab_wire.sym} 410 -150 0 0 {name=l16 sig_type=std_logic lab=enm[1]
}
C {devices/lab_wire.sym} 410 -220 0 0 {name=l17 sig_type=std_logic lab=enm[2]
}
C {devices/lab_wire.sym} 410 -290 0 0 {name=l18 sig_type=std_logic lab=enm[3]
}
C {devices/lab_wire.sym} 410 -360 0 0 {name=l19 sig_type=std_logic lab=enm[4]
}
C {devices/lab_wire.sym} 410 -430 0 0 {name=l20 sig_type=std_logic lab=enm[5]
}
C {devices/lab_wire.sym} 410 -500 0 0 {name=l21 sig_type=std_logic lab=enm[6]
}
C {devices/lab_wire.sym} 470 -550 2 1 {name=l22 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -510 0 0 {name=l23 sig_type=std_logic lab=vss
}
C {switches/passgate.sym} 430 -500 0 0 {name=xpg7
}
C {devices/lab_wire.sym} 410 -570 0 0 {name=l24 sig_type=std_logic lab=enm[7]
}
C {devices/lab_wire.sym} 400 -530 0 0 {name=l25 sig_type=std_logic lab=inp[7]
}
C {devices/lab_wire.sym} 400 -460 0 0 {name=l26 sig_type=std_logic lab=inp[6]
}
C {devices/lab_wire.sym} 400 -390 0 0 {name=l27 sig_type=std_logic lab=inp[5]
}
C {devices/lab_wire.sym} 400 -320 0 0 {name=l28 sig_type=std_logic lab=inp[4]
}
C {devices/lab_wire.sym} 400 -250 0 0 {name=l29 sig_type=std_logic lab=inp[3]
}
C {devices/lab_wire.sym} 400 -180 0 0 {name=l30 sig_type=std_logic lab=inp[2]
}
C {devices/lab_wire.sym} 400 -110 0 0 {name=l31 sig_type=std_logic lab=inp[1]
}
C {devices/lab_wire.sym} 400 -40 0 0 {name=l32 sig_type=std_logic lab=inp[0]
}
C {devices/ipin.sym} 100 -470 2 1 {name=p5 lab=sel[2:0]
}
C {testbuffer/decoder3to8.sym} 120 -160 0 0 {name=xdec
}
C {devices/lab_wire.sym} 70 -250 0 0 {name=l33 sig_type=std_logic lab=sel[0]
}
C {devices/lab_wire.sym} 70 -270 0 0 {name=l34 sig_type=std_logic lab=sel[1]
}
C {devices/lab_wire.sym} 70 -290 0 0 {name=l35 sig_type=std_logic lab=sel[2]
}
C {devices/lab_wire.sym} 230 -200 0 1 {name=l36 sig_type=std_logic lab=enm[0]
}
C {devices/lab_wire.sym} 230 -220 0 1 {name=l37 sig_type=std_logic lab=enm[1]
}
C {devices/lab_wire.sym} 230 -240 0 1 {name=l38 sig_type=std_logic lab=enm[2]
}
C {devices/lab_wire.sym} 230 -260 0 1 {name=l39 sig_type=std_logic lab=enm[3]
}
C {devices/lab_wire.sym} 230 -280 0 1 {name=l40 sig_type=std_logic lab=enm[4]
}
C {devices/lab_wire.sym} 230 -300 0 1 {name=l42 sig_type=std_logic lab=enm[5]
}
C {devices/lab_wire.sym} 230 -320 0 1 {name=l43 sig_type=std_logic lab=enm[6]
}
C {devices/lab_wire.sym} 230 -340 0 1 {name=l44 sig_type=std_logic lab=enm[7]
}
C {devices/lab_wire.sym} 170 -370 3 1 {name=l41 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 150 -370 3 1 {name=l45 sig_type=std_logic lab=vss
}
