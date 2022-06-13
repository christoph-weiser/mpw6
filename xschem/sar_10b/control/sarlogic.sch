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
Ada5 [dvalid] [valid] dac_buff
}
E {}
B 6 410 -180 430 -40 {}
B 6 150 -180 170 -40 {}
P 6 5 430 -180 150 -180 150 -200 430 -200 430 -180 {fill=true}
P 6 5 430 -20 150 -20 150 -40 430 -40 430 -20 {fill=true}
T {sar_logic.sp} 320 -110 0 1 0.2 0.2 {}
T {SAR-CTL} 330 -140 0 1 0.4 0.4 {}
N 120 -110 150 -110 {lab=sample}
N 120 -70 150 -70 {lab=ctln[9:0]}
N 120 -90 150 -90 {lab=ctlp[9:0]}
N 120 -150 150 -150 {lab=trim[4:0]}
N 430 -80 460 -80 {lab=result[9:0]}
N 430 -110 460 -110 {lab=clk}
N 430 -130 460 -130 {lab=en}
N 430 -170 460 -170 {lab=comp}
N 430 -150 460 -150 {lab=cal}
N 430 -50 460 -50 {lab=rstn}
N 120 -130 150 -130 {lab=clkc}
N 120 -170 150 -170 {lab=trimb[4:0]}
N 120 -280 150 -280 {lab=dvdd}
N 120 -240 150 -240 {lab=dvss}
N 120 -50 150 -50 {lab=valid}
C {devices/noconn.sym} 430 -170 0 0 {name=l12}
C {devices/noconn.sym} 150 -90 2 0 {name=l8}
C {devices/noconn.sym} 150 -70 2 0 {name=l20[7:0]}
C {devices/noconn.sym} 150 -110 2 0 {name=l22[7:0]}
C {devices/noconn.sym} 150 -170 2 0 {name=l33}
C {devices/noconn.sym} 150 -150 2 0 {name=l34}
C {devices/noconn.sym} 430 -80 0 0 {name=l36[7:0]}
C {devices/noconn.sym} 150 -130 2 0 {name=l38}
C {devices/noconn.sym} 430 -110 0 0 {name=l22}
C {devices/noconn.sym} 430 -130 0 0 {name=l42}
C {devices/noconn.sym} 430 -150 0 0 {name=l45}
C {devices/noconn.sym} 430 -50 0 0 {name=l28}
C {xschem/symbols/devices/opin.sym} 120 -130 2 0 {name=p1 lab=clkc}
C {xschem/symbols/devices/opin.sym} 120 -90 2 0 {name=p2 lab=ctlp[9:0]}
C {xschem/symbols/devices/opin.sym} 120 -70 2 0 {name=p3 lab=ctln[9:0]}
C {xschem/symbols/devices/opin.sym} 120 -110 2 0 {name=p4 lab=sample}
C {xschem/symbols/devices/opin.sym} 120 -150 0 1 {name=p5 lab=trim[4:0]}
C {xschem/symbols/devices/opin.sym} 120 -170 0 1 {name=p6 lab=trimb[4:0]}
C {xschem/symbols/devices/ipin.sym} 460 -170 2 0 {name=p7 lab=comp}
C {xschem/symbols/devices/ipin.sym} 460 -150 2 0 {name=p8 lab=cal}
C {xschem/symbols/devices/ipin.sym} 460 -130 2 0 {name=p9 lab=en}
C {xschem/symbols/devices/ipin.sym} 460 -110 2 0 {name=p10 lab=clk}
C {xschem/symbols/devices/ipin.sym} 460 -80 2 0 {name=p11 lab=result[9:0]}
C {xschem/symbols/devices/ipin.sym} 460 -50 2 0 {name=p13 lab=rstn}
C {devices/code.sym} -180 -130 0 0 {name=INCLUDES only_toplevel=false 
format="tcleval(@value )"
value=".include \\\\$::DESIGN_PATH\\\\/sar_10b/control/cmos_cells_digital.sp
.include \\\\$::DESIGN_PATH\\\\/sar_10b/control/sarlogic.sp
"}
C {xschem/symbols/devices/noconn.sym} 150 -280 0 1 {name=l1}
C {xschem/symbols/devices/iopin.sym} 120 -280 0 1 {name=p14 lab=dvdd}
C {xschem/symbols/devices/noconn.sym} 150 -240 0 1 {name=l2}
C {xschem/symbols/devices/iopin.sym} 120 -240 0 1 {name=p15 lab=dvss}
C {xschem/symbols/devices/opin.sym} 120 -50 2 0 {name=p16 lab=valid
}
C {devices/noconn.sym} 150 -50 2 0 {name=l1[7:0]}
