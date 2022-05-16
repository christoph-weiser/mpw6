v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -110 280 -80 {lab=vdd}
N 280 -40 280 -10 {lab=vss}
N 230 -60 240 -60 {lab=en}
N 320 -60 350 -60 {lab=enb}
N 240 -340 270 -340 {lab=vdd}
N 240 -300 270 -300 {lab=vss}
N 240 -200 270 -200 {lab=vdd}
N 240 -160 270 -160 {lab=vss}
N 340 -180 410 -180 { lab=out}
N 410 -320 410 -180 { lab=out}
N 340 -320 410 -320 { lab=out}
N 410 -250 470 -250 { lab=out}
N 290 -240 290 -210 {lab=enb}
N 290 -380 290 -350 {lab=en}
N 220 -320 240 -320 { lab=ina}
N 220 -180 240 -180 { lab=inb}
C {devices/ipin.sym} 230 -60 2 1 {name=p2 lab=en}
C {devices/iopin.sym} 20 -20 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} 20 -50 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 220 -320 2 0 {name=p5 lab=ina
}
C {logic/inv_lvt.sym} 390 -40 0 0 {name=xinv
}
C {devices/lab_wire.sym} 280 -80 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 280 -40 1 1 {name=l5 sig_type=std_logic lab=vss}
C {switches/passgate.sym} 230 -290 0 0 {name=xsa
}
C {devices/lab_wire.sym} 270 -340 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 270 -300 2 1 {name=l2 sig_type=std_logic lab=vss}
C {switches/passgate.sym} 230 -150 0 0 {name=xsb
}
C {devices/lab_wire.sym} 270 -200 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 270 -160 2 1 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 350 -60 0 0 {name=l7 sig_type=std_logic lab=enb
}
C {devices/iopin.sym} 470 -250 0 0 {name=p6 lab=out}
C {devices/lab_wire.sym} 290 -210 1 0 {name=l8 sig_type=std_logic lab=enb
}
C {devices/lab_wire.sym} 290 -350 1 0 {name=l9 sig_type=std_logic lab=en
}
C {devices/iopin.sym} 220 -180 2 0 {name=p1 lab=inb
}
