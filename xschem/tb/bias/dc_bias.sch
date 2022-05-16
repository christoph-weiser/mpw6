v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -0 -0 -490 930 -490 930 -0 -0 0 {}
P 4 4 930 0 1430 0 1430 -490 930 -490 {}
N 90 -330 90 -290 { lab=vss}
N 90 -430 90 -390 { lab=vdd}
N 1000 -160 1000 -120 { lab=vss}
N 620 -270 650 -270 { lab=vbiamp}
N 750 -340 750 -310 { lab=vdd}
N 750 -170 750 -140 { lab=vss}
N 560 -270 620 -270 { lab=vbiamp}
N 560 -280 560 -270 { lab=vbiamp}
N 560 -390 560 -340 { lab=#net1}
N 520 -390 560 -390 { lab=#net1}
N 330 -400 360 -400 { lab=vdd}
N 330 -340 360 -340 { lab=vss}
N 860 -270 920 -270 { lab=vb[6:0]}
N 860 -220 920 -220 { lab=ibp[3:0]}
N 860 -200 920 -200 { lab=ibn[1:0]}
N 1060 -160 1060 -120 { lab=vss}
N 1120 -160 1120 -120 { lab=vss}
N 1180 -160 1180 -120 { lab=vss}
N 610 -170 620 -170 { lab=vbg}
N 620 -240 620 -170 { lab=vbg}
N 620 -240 650 -240 { lab=vbg}
N 430 -190 460 -190 { lab=vdd}
N 430 -100 460 -100 { lab=vss}
N 520 -360 530 -360 { lab=#net2}
N 530 -360 530 -250 { lab=#net2}
N 420 -250 530 -250 { lab=#net2}
N 1300 -160 1300 -115 { lab=ibn[1]}
N 1360 -165 1360 -115 { lab=ibn[0]}
N 1180 -265 1180 -220 { lab=ibp[0]}
N 1120 -265 1120 -220 { lab=ibp[1]}
N 1060 -265 1060 -220 { lab=ibp[2]}
N 1000 -265 1000 -220 { lab=ibp[3]}
N 1300 -250 1300 -220 { lab=vdd}
N 1360 -250 1360 -220 { lab=vdd}
N 320 -160 460 -160 { lab=7*(vss),vdd,8*(vss)}
N 310 -250 420 -250 {}
N 310 -250 310 -140 {}
N 310 -140 460 -140 {}
C {devices/vsource.sym} 90 -360 0 0 {name=v0 value=1.8}
C {devices/vsource.sym} 90 -260 0 0 {name=v1 value=0}
C {devices/gnd.sym} 90 -230 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 90 -430 3 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 90 -320 3 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/code.sym} 30 -130 0 0 {name=NGSPICE
only_toplevel=true
value=".control
.param MC_SWITCH=0

save all
op

*echo -----------------
*show m.xbb.xm1.msky130_fd_pr__pfet_01v8_lvt

echo -----------------
print vb_0_
print vb_1_
print vb_2_
print vb_3_
print vb_4_
print vb_5_
print vb_6_

print vibp0#branch
print vibp1#branch
print vibp2#branch
print vibp3#branch

print vibn0#branch
print vibn1#branch

print v.xbb.vbase#branch
print v.xbb.vm1#branch
print v.xbb.vm1#branch
echo -----------------

*dc temp -10 75 0.1
*plot vibp0#branch
*plot vibp1#branch
*plot vbg 
* tran 1n 10u
.endc
" }
C {bias/bias.sym} 770 -100 0 0 {name=xbb}
C {devices/lab_wire.sym} 1000 -120 1 0 {name=l14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 750 -310 3 1 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 750 -170 3 0 {name=l17 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 650 -270 0 0 {name=l8 sig_type=std_logic lab=vbiamp}
C {devices/ammeter.sym} 560 -310 0 0 {name=vib1}
C {devices/code.sym} 180 -130 0 0 {name=CORNERS
only_toplevel=true
spice_ignore="tcleval($cmdline_ignore)"
format="tcleval( @value )"
value=".include \\\\$::SKYWATER_STDCELLS\\\\/cells/inv/sky130_fd_sc_hd__inv_1.spice

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
C {devices/lab_wire.sym} 360 -400 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {bias/bias_basis_current.sym} 380 -330 0 0 {name=xbc}
C {devices/lab_wire.sym} 360 -340 0 0 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 860 -270 0 1 {name=l10 sig_type=std_logic lab=vb[6:0]}
C {devices/lab_wire.sym} 860 -220 0 1 {name=l13 sig_type=std_logic lab=ibp[3:0]}
C {devices/lab_wire.sym} 860 -200 0 1 {name=l15 sig_type=std_logic lab=ibn[1:0]}
C {devices/lab_wire.sym} 1060 -120 1 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1120 -120 1 0 {name=l20 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 1000 -190 0 0 {name=vibp3}
C {devices/lab_wire.sym} 1180 -120 1 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 1120 -190 0 0 {name=vibp1}
C {devices/ammeter.sym} 1060 -190 0 0 {name=vibp2}
C {devices/ammeter.sym} 1180 -190 0 0 {name=vibp0}
C {devices/lab_wire.sym} 1000 -220 1 0 {name=l24 sig_type=std_logic lab=ibp[3]}
C {devices/lab_wire.sym} 1060 -220 1 0 {name=l25 sig_type=std_logic lab=ibp[2]}
C {devices/lab_wire.sym} 1120 -220 1 0 {name=l26 sig_type=std_logic lab=ibp[1]}
C {devices/lab_wire.sym} 1180 -220 1 0 {name=l27 sig_type=std_logic lab=ibp[0]}
C {bandgap/bandgap.sym} 480 -90 0 0 {name=xbg}
C {devices/lab_wire.sym} 460 -190 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 460 -100 0 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/ammeter.sym} 1300 -190 0 0 {name=vibn1}
C {devices/ammeter.sym} 1360 -190 0 0 {name=vibn0}
C {devices/lab_wire.sym} 1300 -160 1 1 {name=l16 sig_type=std_logic lab=ibn[1]}
C {devices/lab_wire.sym} 1360 -160 1 1 {name=l19 sig_type=std_logic lab=ibn[0]}
C {devices/lab_wire.sym} 650 -240 0 0 {name=l21 sig_type=std_logic lab=vbg}
C {devices/lab_wire.sym} 1300 -220 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1360 -220 1 0 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 460 -160 0 0 {name=l23 sig_type=std_logic lab="7*(vss),vdd,8*(vss)"
}
