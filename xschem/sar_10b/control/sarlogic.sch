v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {* Keep the sar_logic underscore name. Otherwise xschem gets confused.
Xuut dclk drstn den dcomp dcal dvalid dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dres8 dres9 dsamp dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctlp8 dctlp9 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dctln8 dctln9 dtrim0 dtrim1 dtrim2 dtrim3 dtrim4 dtrimb0 dtrimb1 dtrimb2 dtrimb3 dtrimb4 dclkc sar_logic

.model adc_buff adc_bridge(in_low = 0.2 in_high=0.8)
.model dac_buff dac_bridge(out_high = 1.2)

Aad [clk rstn en comp cal] [dclk drstn den dcomp dcal] adc_buff
Ada1 [dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctlp8 dctlp9] [ctlp_0_ ctlp_1_ ctlp_2_ ctlp_3_ ctlp_4_ ctlp_5_ ctlp_6_ ctlp_7_ ctlp_8_ ctlp_9_] dac_buff
Ada2 [dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dctln8 dctln9] [ctln_0_ ctln_1_ ctln_2_ ctln_3_ ctln_4_ ctln_5_ ctln_6_ ctln_7_ ctln_8_ ctln_9_] dac_buff
Ada3 [dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dres8 dres9 dsamp dclkc] [res0 res1 res2 res3 res4 res5 res6 res7 res8 res9 sample clkc] dac_buff
Ada4 [dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0] [trim_4_ trim_3_ trim_2_ trim_1_ trim_0_ trimb_4_ trimb_3_ trimb_2_ trimb_1_ trimb_0_ ] dac_buff
}
E {}
B 6 410 -180 430 -40 {}
B 6 150 -180 170 -40 {}
P 4 5 430 -200 430 -20 150 -20 150 -200 430 -200 {dash=4 fill=True}
P 6 5 430 -180 150 -180 150 -200 430 -200 430 -180 {fill=true}
P 6 5 430 -20 150 -20 150 -40 430 -40 430 -20 {fill=true}
T {sar_logic.sp} 320 -110 0 1 0.2 0.2 {}
T {SAR-CTL} 330 -140 0 1 0.4 0.4 {}
N 120 -90 150 -90 {lab=sample}
N 120 -40 150 -40 {lab=ctln[9:0]}
N 120 -60 150 -60 {lab=ctlp[9:0]}
N 120 -150 150 -150 {lab=trim[4:0]}
N 430 -90 460 -90 {lab=result[9:0]}
N 430 -60 460 -60 {lab=valid}
N 430 -120 460 -120 {lab=clk}
N 430 -140 460 -140 {lab=en}
N 430 -180 460 -180 {lab=comp}
N 430 -160 460 -160 {lab=cal}
N 430 -40 460 -40 {lab=rstn}
N 120 -110 150 -110 {lab=clkc}
N 120 -170 150 -170 {lab=trimb[4:0]}
N 120 -280 150 -280 {lab=dvdd}
N 120 -240 150 -240 {lab=dvss}
C {devices/noconn.sym} 430 -180 0 0 {name=l12}
C {devices/noconn.sym} 150 -60 2 0 {name=l8}
C {devices/noconn.sym} 150 -40 2 0 {name=l20[7:0]}
C {devices/noconn.sym} 150 -90 2 0 {name=l22[7:0]}
C {devices/noconn.sym} 150 -170 2 0 {name=l33}
C {devices/noconn.sym} 150 -150 2 0 {name=l34}
C {devices/noconn.sym} 430 -90 0 0 {name=l36[7:0]}
C {devices/noconn.sym} 430 -60 0 0 {name=l37}
C {devices/noconn.sym} 150 -110 2 0 {name=l38}
C {devices/noconn.sym} 430 -120 0 0 {name=l22}
C {devices/noconn.sym} 430 -140 0 0 {name=l42}
C {devices/noconn.sym} 430 -160 0 0 {name=l45}
C {devices/noconn.sym} 430 -40 0 0 {name=l28}
C {xschem/symbols/devices/opin.sym} 120 -110 2 0 {name=p1 lab=clkc}
C {xschem/symbols/devices/opin.sym} 120 -60 2 0 {name=p2 lab=ctlp[9:0]}
C {xschem/symbols/devices/opin.sym} 120 -40 2 0 {name=p3 lab=ctln[9:0]}
C {xschem/symbols/devices/opin.sym} 120 -90 2 0 {name=p4 lab=sample}
C {xschem/symbols/devices/opin.sym} 120 -150 0 1 {name=p5 lab=trim[4:0]}
C {xschem/symbols/devices/opin.sym} 120 -170 0 1 {name=p6 lab=trimb[4:0]}
C {xschem/symbols/devices/ipin.sym} 460 -180 2 0 {name=p7 lab=comp}
C {xschem/symbols/devices/ipin.sym} 460 -160 2 0 {name=p8 lab=cal}
C {xschem/symbols/devices/ipin.sym} 460 -140 2 0 {name=p9 lab=en}
C {xschem/symbols/devices/ipin.sym} 460 -120 2 0 {name=p10 lab=clk}
C {xschem/symbols/devices/ipin.sym} 460 -90 2 0 {name=p11 lab=result[9:0]}
C {xschem/symbols/devices/ipin.sym} 460 -60 2 0 {name=p12 lab=valid}
C {xschem/symbols/devices/ipin.sym} 460 -40 2 0 {name=p13 lab=rstn}
C {devices/code.sym} -180 -130 0 0 {name=INCLUDES only_toplevel=false 
format="tcleval(@value )"
value=".include \\\\$::DESIGN_PATH\\\\/sar_10b/control/cmos_cells_digital.sp
.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.sp
"}
C {xschem/symbols/devices/noconn.sym} 150 -280 0 1 {name=l1}
C {xschem/symbols/devices/iopin.sym} 120 -280 0 1 {name=p14 lab=dvdd}
C {xschem/symbols/devices/noconn.sym} 150 -240 0 1 {name=l2}
C {xschem/symbols/devices/iopin.sym} 120 -240 0 1 {name=p15 lab=dvss}
