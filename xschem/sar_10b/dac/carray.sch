v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1400 -240 1400 -190 {lab=n3}
N 1620 -240 1620 -190 {lab=n2}
N 1870 -240 1870 -190 {lab=n1}
N 2110 -240 2110 -190 {lab=n0}
N 1400 -340 1400 -300 {lab=top}
N 1620 -340 1620 -300 {lab=top}
N 1870 -340 1870 -300 {lab=top}
N 2110 -340 2110 -300 {lab=top}
N 2360 -240 2360 -190 {lab=ndum}
N 2360 -340 2360 -300 {lab=top}
N 1180 -240 1180 -190 {lab=n4}
N 1180 -340 1180 -300 {lab=top}
N 960 -240 960 -190 {lab=n5}
N 960 -340 960 -300 {lab=top}
N 740 -240 740 -190 {lab=n6}
N 740 -340 740 -300 {lab=top}
N 520 -240 520 -190 {lab=n7}
N 520 -340 520 -300 {lab=top}
N 520 -340 2360 -340 {lab=top}
N 2360 -340 2420 -340 {lab=top}
N 300 -240 300 -190 {lab=n8}
N 300 -340 300 -300 {lab=top}
N 300 -340 520 -340 { lab=top}
N 80 -240 80 -190 {lab=n9}
N 80 -340 80 -300 {lab=top}
N 80 -340 300 -340 { lab=top}
C {sar_10b/unitcap/unitcap.sym} 2340 -230 0 0 {name=xcdum}
C {sar_10b/unitcap/unitcap.sym} 2090 -230 0 0 {name=xc0}
C {sar_10b/unitcap/unitcap.sym} 1850 -230 0 0 {name=xc1[1:0]}
C {sar_10b/unitcap/unitcap.sym} 1600 -230 0 0 {name=xc2[3:0]}
C {sar_10b/unitcap/unitcap.sym} 1380 -230 0 0 {name=xc3[7:0]}
C {sar_10b/unitcap/unitcap.sym} 1160 -230 0 0 {name=xc4[15:0]}
C {sar_10b/unitcap/unitcap.sym} 940 -230 0 0 {name=xc5[31:0]}
C {sar_10b/unitcap/unitcap.sym} 720 -230 0 0 {name=xc6[63:0]}
C {sar_10b/unitcap/unitcap.sym} 500 -230 0 0 {name=xc7[127:0]}
C {devices/iopin.sym} 2420 -340 0 0 {name=p1 lab=top}
C {devices/iopin.sym} 520 -190 1 0 {name=p2 lab=n7}
C {devices/iopin.sym} 740 -190 1 0 {name=p4 lab=n6}
C {devices/iopin.sym} 960 -190 1 0 {name=p5 lab=n5}
C {devices/iopin.sym} 1180 -190 1 0 {name=p6 lab=n4}
C {devices/iopin.sym} 1620 -190 1 0 {name=p9 lab=n2}
C {devices/iopin.sym} 2110 -190 1 0 {name=p11 lab=n0}
C {devices/iopin.sym} 2360 -190 1 0 {name=p12 lab=ndum}
C {devices/iopin.sym} 1400 -190 1 0 {name=p7 lab=n3}
C {devices/iopin.sym} 1870 -190 1 0 {name=p8 lab=n1}
C {sar_10b/unitcap/unitcap.sym} 280 -230 0 0 {name=xc8[255:0]
}
C {devices/iopin.sym} 300 -190 1 0 {name=p3 lab=n8
}
C {sar_10b/unitcap/unitcap.sym} 60 -230 0 0 {name=xc9[511:0]
}
C {devices/iopin.sym} 80 -190 1 0 {name=p10 lab=n9
}
