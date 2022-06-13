v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 5 -0 -190 470 -190 470 0 -0 -0 0 -190 {}
P 4 5 0 0 0 -830 1080 -830 1080 0 -0 -0 {}
N 830 -150 860 -150 {lab=avss}
N 830 -150 830 -120 {lab=avss}
N 610 -150 610 -120 {lab=avdd}
N 240 -530 270 -530 {lab=vinn}
N 240 -530 240 -500 {lab=vinn}
N 240 -440 240 -400 {lab=GND}
N 100 -530 100 -500 {lab=vinp}
N 100 -440 100 -400 {lab=GND}
N 610 -150 640 -150 {lab=avdd}
N 630 -580 710 -580 {lab=result[9:0]}
N 400 -490 400 -460 {lab=avss}
N 440 -490 440 -460 {lab=dvss}
N 400 -700 400 -670 {lab=avdd}
N 440 -700 440 -670 {lab=dvdd}
N 270 -530 300 -530 {lab=vinn}
N 270 -630 300 -630 {lab=vinp}
N 310 -310 310 -270 {lab=GND}
N 530 -700 530 -670 {lab=cal}
N 810 -420 810 -370 {lab=rstn}
N 810 -310 810 -270 {lab=GND}
N 580 -490 580 -420 {lab=rstn}
N 100 -630 270 -630 { lab=vinp}
N 100 -630 100 -530 { lab=vinp}
N 920 -150 950 -150 {lab=dvss}
N 920 -150 920 -120 {lab=dvss}
N 690 -150 690 -120 {lab=dvdd}
N 690 -150 720 -150 {lab=dvdd}
N 580 -420 810 -420 { lab=rstn}
N 610 -40 920 -40 { lab=GND}
N 610 -60 610 -40 { lab=GND}
N 690 -60 690 -40 { lab=GND}
N 830 -60 830 -40 { lab=GND}
N 920 -60 920 -40 { lab=GND}
N 530 -770 530 -760 { lab=GND}
N 630 -550 710 -550 { lab=valid}
N 710 -550 710 -540 { lab=valid}
N 710 -480 710 -460 { lab=GND}
N 310 -420 310 -370 { lab=clk}
N 310 -420 530 -420 { lab=clk}
N 530 -490 530 -420 { lab=clk}
N 560 -310 560 -270 {lab=GND}
N 560 -490 560 -420 { lab=en}
N 560 -420 560 -370 { lab=en}
C {devices/vsource.sym} 830 -90 0 0 {name=Vssa value=0
}
C {devices/vsource.sym} 610 -90 0 0 {name=Vcca value=1.8
}
C {devices/lab_wire.sym} 860 -150 0 0 {name=l7 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 640 -150 0 0 {name=l8 sig_type=std_logic lab=avdd
}
C {devices/gnd.sym} 610 -40 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 240 -470 0 0 {name=Vinn value=vsign
}
C {devices/gnd.sym} 240 -400 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 100 -470 0 0 {name=Vinp value=vsigp
}
C {devices/gnd.sym} 100 -400 0 0 {name=l20 lab=GND}
C {devices/code.sym} 320 -140 0 0 {
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
C {devices/code.sym} 20 -140 0 0 {
name=NGSPICE 
only_toplevel=false 
format="tcleval( @value )"
value="*----------------------------------------
* normal setup
*----------------------------------------
.options method = gear
.options gmin   = 1e-15
.options abstol = 1e-14
.options chtol  = 1e-18
.options reltol = 100e-6
*----------------------------------------

*----------------------------------------
* extracted logic setup
*----------------------------------------
*.options method = gear
*.options gmin   = 1e-12
*.options abstol = 1e-10
*.options chtol  = 1e-12
*.options reltol = 100e-3
*-------------------------

*----------------------------------------
* Initial Conditions
*----------------------------------------
.ic v(xsar.vp)=0
.ic v(xsar.vn)=0
.ic v(xsar.outp)=0
.ic v(xsar.outn)=0
.ic v(xsar.comp)=0

.ic v(xsar.ctlp_0_)=0
.ic v(xsar.ctlp_1_)=0
.ic v(xsar.ctlp_2_)=0
.ic v(xsar.ctlp_3_)=0
.ic v(xsar.ctlp_4_)=0
.ic v(xsar.ctlp_5_)=0
.ic v(xsar.ctlp_6_)=0
.ic v(xsar.ctlp_7_)=0
.ic v(xsar.ctlp_8_)=0
.ic v(xsar.ctlp_9_)=0

.ic v(xsar.ctln_0_)=0
.ic v(xsar.ctln_1_)=0
.ic v(xsar.ctln_2_)=0
.ic v(xsar.ctln_3_)=0
.ic v(xsar.ctln_4_)=0
.ic v(xsar.ctln_5_)=0
.ic v(xsar.ctln_6_)=0
.ic v(xsar.ctln_7_)=0
.ic v(xsar.ctln_8_)=0
.ic v(xsar.ctln_9_)=0
*----------------------------------------

*----------------------------------------
* Extracted Netlist Includes
*----------------------------------------
*.include \\\\$::DESIGN_PATH\\\\/switches/bootstrapped_sw.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.ext.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.ext.spice
*----------------------------------------

*----------------------------------------
* Simulation inputs
*----------------------------------------
.param MC_SWITCH=0
.param vin=0
.param vcm=0.9
.param vsigp=\\"\{vcm + vin/2\}\\"
.param vsign=\\"\{vcm - vin/2\}\\"
*----------------------------------------


*----------------------------------------
* Control Section
*----------------------------------------
.control
tran 100e-9 25e-6 uic
run

*----------------------------------------
* Measurements
*----------------------------------------
meas tran d0 find v(xsar.xlogic.res0) at=23.4e-6
meas tran d1 find v(xsar.xlogic.res1) at=23.4e-6
meas tran d2 find v(xsar.xlogic.res2) at=23.4e-6
meas tran d3 find v(xsar.xlogic.res3) at=23.4e-6
meas tran d4 find v(xsar.xlogic.res4) at=23.4e-6
meas tran d5 find v(xsar.xlogic.res5) at=23.4e-6
meas tran d6 find v(xsar.xlogic.res6) at=23.4e-6
meas tran d7 find v(xsar.xlogic.res7) at=23.4e-6
meas tran d8 find v(xsar.xlogic.res8) at=23.4e-6
meas tran d9 find v(xsar.xlogic.res9) at=23.4e-6

meas tran vpmax max xsar.vp
meas tran vpmin min xsar.vp
meas tran vpend find v(xsar.vp) at=23.4e-6

meas tran vnmax max xsar.vn
meas tran vnmin min xsar.vn
meas tran vnend find v(xsar.vn) at=23.4e-6

let i_vinp_abs = abs(vinp#branch)
let i_vinn_abs = abs(vinn#branch)
let i_vcca_abs = abs(vcca#branch)
let i_vccd_abs = abs(vccd#branch)

meas tran i_vinp_max max i_vinp_abs from=1u
meas tran i_vinn_max max i_vinn_abs from=1u
meas tran i_vcca_max max i_vcca_abs from=1u
meas tran i_vccd_max max i_vccd_abs from=1u

meas tran qconv_vcca INTEG i_vcca_abs from=10e-6 to=25e-6
meas tran qconv_vccd INTEG i_vccd_abs from=10e-6 to=25e-6
meas tran qconv_vinp INTEG i_vinp_abs from=10e-6 to=25e-6
meas tran qconv_vinn INTEG i_vinn_abs from=10e-6 to=25e-6


*----------------------------------------
* Print Results
*----------------------------------------
print d0
print d1
print d2
print d3
print d4
print d5
print d6
print d7
print d8
print d9

print vpmax
print vpmin
print vnmax
print vnmin
print vpend
print vnend

print i_vinp_max 
print i_vinn_max 
print i_vcca_max
print i_vccd_max

print qconv_vcca
print qconv_vccd
print qconv_vinp
print qconv_vinn

echo Simulation Finished
echo -------------------
shell date
echo -------------------

.endc
"}
C {devices/lab_wire.sym} 630 -580 0 1 {name=l15 sig_type=std_logic lab=result[9:0]
}
C {devices/lab_wire.sym} 400 -490 3 0 {name=l16 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 440 -490 3 0 {name=l23 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 400 -670 3 1 {name=l24 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 440 -670 3 1 {name=l25 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} 300 -530 0 0 {name=l27 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 300 -630 0 0 {name=l28 sig_type=std_logic lab=vinp}
C {devices/vsource.sym} 310 -340 0 0 {name=Vclk value="PULSE(0 1 10e-6 1e-9 1e-9 0.5e-6 1e-6)"
}
C {devices/gnd.sym} 310 -270 0 0 {name=l32 lab=GND}
C {devices/lab_wire.sym} 530 -490 3 0 {name=l33 sig_type=std_logic lab=clk}
C {devices/code.sym} 170 -140 0 0 {
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
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmax.spice
"}
C {devices/lab_wire.sym} 630 -550 0 1 {name=l38 sig_type=std_logic lab=valid}
C {devices/vsource.sym} 530 -730 2 0 {name=Vcal value=0
}
C {devices/gnd.sym} 530 -770 2 0 {name=l43 lab=GND}
C {devices/lab_wire.sym} 530 -670 3 1 {name=l44 sig_type=std_logic lab=cal}
C {devices/noconn.sym} 710 -580 2 0 {name=l49[7:0]}
C {sar_10b/sar/sar.sym} 580 -400 0 0 {name=xsar}
C {devices/gnd.sym} 810 -270 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 580 -490 3 0 {name=l9 sig_type=std_logic lab=rstn}
C {devices/vsource.sym} 810 -340 0 0 {name=Vrstn value="PULSE(0 1.2 10e-6 1e-9 1e-9 99e-6 100e-6)"
}
C {devices/vsource.sym} 920 -90 0 0 {name=Vssd value=0
}
C {devices/vsource.sym} 690 -90 0 0 {name=Vccd value=1.8
}
C {devices/lab_wire.sym} 950 -150 0 0 {name=l1 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 720 -150 0 0 {name=l2 sig_type=std_logic lab=dvdd
}
C {xschem/symbols/devices/capa.sym} 710 -510 0 0 {name=C1
m=1
value=1f
}
C {devices/gnd.sym} 710 -460 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 560 -340 0 0 {name=Ven value="PULSE(0 1 5e-6 1e-9 1e-9 15e-6 100e-6)"
}
C {devices/gnd.sym} 560 -270 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 560 -490 3 0 {name=l5 sig_type=std_logic lab=en
}
