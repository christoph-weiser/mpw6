v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 0 0 0 -500 680 -500 680 -0 0 0 {}
N 490 -180 520 -180 {lab=vss}
N 490 -180 490 -150 {lab=vss}
N 410 -180 410 -150 {lab=vdd}
N 410 -90 410 -50 {lab=GND}
N 490 -90 490 -50 {lab=GND}
N 410 -180 440 -180 {lab=vdd}
N 420 -420 450 -420 {lab=en}
N 420 -420 420 -390 {lab=en}
N 420 -330 420 -290 {lab=GND}
N 180 -460 180 -440 { lab=en}
N 300 -330 300 -310 { lab=GND}
N 300 -410 300 -390 { lab=vout}
N 60 -400 60 -380 { lab=vin}
N 60 -320 60 -310 { lab=GND}
N 60 -410 60 -400 { lab=vin}
N 60 -410 130 -410 { lab=vin}
N 230 -410 300 -410 { lab=vout}
C {devices/vsource.sym} 490 -120 0 0 {name=V1 value=0}
C {devices/vsource.sym} 410 -120 0 0 {name=V2 value=1.4}
C {devices/lab_wire.sym} 520 -180 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 440 -180 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 410 -50 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 490 -50 0 0 {name=l12 lab=GND}
C {devices/code.sym} 30 -140 0 0 {
name=NGSPICE 
only_toplevel=false 
format="tcleval( @value )"
value="*.options method trap
*.options gmin 1e-15
*.options abstol 1e-15
*.options reltol 0.0001
*.options vntol 0.1e-6
*
.include \\\\$::DESIGN_PATH\\\\/switches/bootstrapped_sw.sp

.param vin=0.7
.param MC_SWITCH=0

*.tran 100e-9 4e-6
.temp 85

.control
save all
tran 100e-9 16e-6 uic
run


* settle values
meas tran vset find v(vout) at=3.99e-6
meas tran vg_end find v(xsw.vg) at=3.99e-6
meas tran vin_end find v(vin) at=3.99e-6

let vgs_end=vg_end-vin_end

* max values
meas tran vg_max max xsw.vg
meas tran vs_max max xsw.vs
meas tran vbsl_max max xsw.vbsl
meas tran vbsh_max max xsw.vbsh

* min values
meas tran vg_min min xsw.vg
meas tran vs_min min xsw.vs
meas tran vbsl_min min xsw.vbsl
meas tran vbsh_min min xsw.vbsh


* print results
print vset
print vgs_end

print vg_max
print vs_max
print vbsl_max
print vbsh_max
print vg_min
print vs_min
print vbsl_min
print vbsh_min

.endc
"}
C {devices/vsource.sym} 420 -360 0 0 {name=Vclk value="PULSE(1 0 1e-9 1e-9 1e-9 2e-6 4e-6)"
}
C {devices/lab_wire.sym} 450 -420 0 0 {name=l31 sig_type=std_logic lab=en
}
C {devices/gnd.sym} 420 -290 0 0 {name=l32 lab=GND}
C {devices/code.sym} 180 -140 0 0 {
name=CORNERS 
only_toplevel=true 
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
value="* FET CORNERS
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt.spice
.include \\\\$::SKYWATER_MODELS\\\\/corners/ff.spice
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
C {xschem/symbols/devices/capa.sym} 300 -360 0 0 {name=C1
m=1
value=10p
ic=0
}
C {devices/lab_wire.sym} 160 -390 0 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 160 -430 2 1 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 180 -440 3 1 {name=l3 sig_type=std_logic lab=en
}
C {devices/vsource.sym} 60 -350 0 0 {name=V3 value=vin
}
C {devices/gnd.sym} 60 -310 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 300 -310 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 280 -410 0 0 {name=l6 sig_type=std_logic lab=vout
}
C {devices/lab_wire.sym} 110 -410 0 0 {name=l9 sig_type=std_logic lab=vin
}
C {switches/bootstrapped_sw.sym} 120 -380 0 0 {name=xsw
}
