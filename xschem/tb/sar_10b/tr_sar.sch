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
N 270 -530 300 -530 {lab=vinn}
N 270 -530 270 -500 {lab=vinn}
N 270 -440 270 -400 {lab=GND}
N 130 -530 130 -500 {lab=vinp}
N 130 -440 130 -400 {lab=GND}
N 610 -150 640 -150 {lab=avdd}
N 660 -580 740 -580 {lab=result[9:0]}
N 430 -490 430 -460 {lab=avss}
N 470 -490 470 -460 {lab=dvss}
N 430 -700 430 -670 {lab=avdd}
N 470 -700 470 -670 {lab=dvdd}
N 300 -530 330 -530 {lab=vinn}
N 300 -630 330 -630 {lab=vinp}
N 560 -370 560 -330 {lab=GND}
N 560 -490 560 -460 {lab=clk}
N 590 -490 590 -460 {lab=dvdd}
N 560 -700 560 -670 {lab=cal}
N 810 -460 810 -430 {lab=rstn}
N 810 -370 810 -330 {lab=GND}
N 610 -490 610 -460 {lab=rstn}
N 130 -630 300 -630 { lab=vinp}
N 130 -630 130 -530 { lab=vinp}
N 560 -460 560 -430 { lab=clk}
N 920 -150 950 -150 {lab=dvss}
N 920 -150 920 -120 {lab=dvss}
N 690 -150 690 -120 {lab=dvdd}
N 690 -150 720 -150 {lab=dvdd}
N 610 -460 810 -460 { lab=rstn}
N 660 -550 740 -550 { lab=valid}
N 610 -40 920 -40 { lab=GND}
N 610 -60 610 -40 { lab=GND}
N 690 -60 690 -40 { lab=GND}
N 830 -60 830 -40 { lab=GND}
N 920 -60 920 -40 { lab=GND}
N 560 -770 560 -760 { lab=GND}
C {devices/vsource.sym} 830 -90 0 0 {name=Vssa value=0
}
C {devices/vsource.sym} 610 -90 0 0 {name=Vcca value=1.5
}
C {devices/lab_wire.sym} 860 -150 0 0 {name=l7 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 640 -150 0 0 {name=l8 sig_type=std_logic lab=avdd
}
C {devices/gnd.sym} 610 -40 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 270 -470 0 0 {name=Vinn value=vsign
}
C {devices/gnd.sym} 270 -400 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 130 -470 0 0 {name=Vinp value=vsigp
}
C {devices/gnd.sym} 130 -400 0 0 {name=l20 lab=GND}
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
value="*-------------------------
* normal setup
*-------------------------
.options method = gear
.options gmin   = 1e-15
.options abstol = 1e-14
.options chtol  = 1e-18
.options reltol = 100e-6
*-------------------------

*-------------------------
* extracted logic setup
*-------------------------
*.options method = gear
*.options gmin   = 1e-12
*.options abstol = 1e-10
*.options chtol  = 1e-12
*.options reltol = 100e-3
*-------------------------


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


*.include \\\\$::DESIGN_PATH\\\\/switches/bootstrapped_sw.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/dac/dac_mom.pex.sp
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar_mom.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar_mim.pex.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.ext.spice
*.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.pex.spice
.include \\\\$::DESIGN_PATH\\\\/sar_10b/sar/sar.ext.spice

.param MC_SWITCH=0
.param vin=0
.param vcm=0.75
.param vsigp=\\"\{vcm + vin/2\}\\"
.param vsign=\\"\{vcm - vin/2\}\\"

.tran 100e-9 68e-6 uic

.control

run

meas tran d0 find v(xsar.xlogic.res0) at=62.5e-6
meas tran d1 find v(xsar.xlogic.res1) at=62.5e-6
meas tran d2 find v(xsar.xlogic.res2) at=62.5e-6
meas tran d3 find v(xsar.xlogic.res3) at=62.5e-6
meas tran d4 find v(xsar.xlogic.res4) at=62.5e-6
meas tran d5 find v(xsar.xlogic.res5) at=62.5e-6
meas tran d6 find v(xsar.xlogic.res6) at=62.5e-6
meas tran d7 find v(xsar.xlogic.res7) at=62.5e-6
meas tran d8 find v(xsar.xlogic.res8) at=62.5e-6
meas tran d9 find v(xsar.xlogic.res9) at=62.5e-6

meas tran vpmax max xsar.vp
meas tran vpmin min xsar.vp
meas tran vpend find v(xsar.vp) at=62.5e-6

meas tran vnmax max xsar.vn
meas tran vnmin min xsar.vn
meas tran vnend find v(xsar.vn) at=62.5e-6

meas tran i_inp_max max(i_inp_abs)

* Current measurements
let i_inp_abs  = abs(vinp#branch)
let i_inn_abs  = abs(vinn#branch)
let i_vcca_abs = abs(vcca#branch)
let i_vccd_abs = abs(vccd#branch)

meas tran i_inp_max  max i_inp_abs   from=1u
meas tran i_inn_max  max i_inn_abs   from=1u
meas tran i_vcca_max max i_vcca_abs  from=1u
meas tran i_vccd_max max i_vccd_abs  from=1u


print i_inp_max 
print i_inn_max 
print i_vcca_max
print i_vccd_max

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

echo Simulation Finished
echo -------------------
shell date
echo -------------------

.endc
"}
C {devices/lab_wire.sym} 660 -580 0 1 {name=l15 sig_type=std_logic lab=result[9:0]
}
C {devices/lab_wire.sym} 430 -490 3 0 {name=l16 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 470 -490 3 0 {name=l23 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 430 -670 3 1 {name=l24 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 470 -670 3 1 {name=l25 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} 330 -530 0 0 {name=l27 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 330 -630 0 0 {name=l28 sig_type=std_logic lab=vinp}
C {devices/vsource.sym} 560 -400 0 0 {name=Vclk value="PULSE(0 1 10e-6 1e-9 1e-9 2e-6 4e-6)"
}
C {devices/gnd.sym} 560 -330 0 0 {name=l32 lab=GND}
C {devices/lab_wire.sym} 560 -490 3 0 {name=l33 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 590 -490 3 0 {name=l37 sig_type=std_logic lab=dvdd
}
C {devices/code.sym} 170 -140 0 0 {
name=CORNERS 
only_toplevel=true 
format="tcleval( @value )"
spice_ignore="tcleval($cmdline_ignore)"
value="* FET CORNERS
.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_all.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_all.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_all.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt.spice
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
C {devices/lab_wire.sym} 660 -550 0 1 {name=l38 sig_type=std_logic lab=valid}
C {devices/noconn.sym} 740 -550 2 0 {name=l39}
C {devices/vsource.sym} 560 -730 2 0 {name=Vcal value=0
}
C {devices/gnd.sym} 560 -770 2 0 {name=l43 lab=GND}
C {devices/lab_wire.sym} 560 -670 3 1 {name=l44 sig_type=std_logic lab=cal}
C {devices/noconn.sym} 740 -580 2 0 {name=l49[7:0]}
C {sar_10b/sar/sar.sym} 610 -400 0 0 {name=xsar}
C {devices/gnd.sym} 810 -330 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 610 -490 3 0 {name=l9 sig_type=std_logic lab=rstn}
C {devices/vsource.sym} 810 -400 0 0 {name=Vrstn value="PULSE(0 1.2 10e-6 1e-9 1e-9 99e-6 100e-6)"
}
C {devices/vsource.sym} 920 -90 0 0 {name=Vssd value=0
}
C {devices/vsource.sym} 690 -90 0 0 {name=Vccd value=1.2
}
C {devices/lab_wire.sym} 950 -150 0 0 {name=l1 sig_type=std_logic lab=dvss
}
C {devices/lab_wire.sym} 720 -150 0 0 {name=l2 sig_type=std_logic lab=dvdd
}
