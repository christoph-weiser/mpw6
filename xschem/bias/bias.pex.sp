* NGSPICE file created from TOP.ext - technology: sky130A


* Top level circuit TOP

.subckt bias iamp vbg ibp_3_ ibp_2_ ibp_1_ ibp_0_ ibn_1_ ibn_0_ vdd vss vb_6_ vb_5_ vb_4_ vb_3_ vb_2_ vb_1_ vb_0_
X0 vdd out fb vdd sky130_fd_pr__pfet_01v8_lvt ad=1.044e+13p pd=1.1376e+08u as=1.16e+12p ps=1.264e+07u w=500000u l=2e+06u
X1 a_11293_7431 out ibp_0_ vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=5.8e+11p ps=6.32e+06u w=500000u l=2e+06u
X2 diff fb mirr vss sky130_fd_pr__nfet_01v8_lvt ad=1.16e+12p pd=1.264e+07u as=5.8e+11p ps=6.32e+06u w=500000u l=8e+06u
X3 vss gate_n a_9882_4930 vss sky130_fd_pr__nfet_01v8_lvt ad=7.54e+12p pd=7.056e+07u as=2.9e+11p ps=2.58e+06u w=1e+06u l=2e+06u
X4 vdd out fb vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X5 a_11293_7655 out ibp_0_ vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=0p ps=0u w=500000u l=2e+06u
X6 a_9529_7431 out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=0p ps=0u w=500000u l=2e+06u
X7 ibp_1_ out a_9529_6983 vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=2.9e+11p ps=3.16e+06u w=500000u l=2e+06u
X8 vdd out fb vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X9 a_11293_7879 out ibp_2_ vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=2.9e+11p ps=3.16e+06u w=500000u l=2e+06u
X10 a_9529_7655 out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=0p ps=0u w=500000u l=2e+06u
X11 iamp iamp vss vss sky130_fd_pr__nfet_01v8_lvt ad=1.16e+12p pd=1.264e+07u as=0p ps=0u w=500000u l=4e+06u
X12 a_10798_4930 gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=2e+06u
X13 a_9529_7879 out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=0p ps=0u w=500000u l=2e+06u
X14 a_3932_1058 iamp diff vss sky130_fd_pr__nfet_01v8_lvt ad=5.8e+11p pd=6.32e+06u as=0p ps=0u w=500000u l=4e+06u
X15 vb_3_ a_19853_5523 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X16 diff fb mirr vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=8e+06u
X17 mirr mirr vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=5.8e+11p pd=6.32e+06u as=0p ps=0u w=500000u l=1e+07u
X18 vdd out a_11293_8103 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=2.9e+11p ps=3.16e+06u w=500000u l=2e+06u
X19 vb_5_ a_19853_4679 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X20 out mirr vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=5.8e+11p pd=6.32e+06u as=0p ps=0u w=500000u l=1e+07u
X21 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X22 ibn_0_ gate_cas ibn_0_ vss sky130_fd_pr__nfet_01v8_lvt ad=2.32e+12p pd=2.064e+07u as=0p ps=0u w=1e+06u l=2e+06u
X23 ibn_1_ gate_cas a_10798_4930 vss sky130_fd_pr__nfet_01v8_lvt ad=2.32e+12p pd=2.064e+07u as=0p ps=0u w=1e+06u l=2e+06u
X24 a_9882_3170 gate_cas ibn_1_ vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=2e+06u
X25 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X26 vss iamp a_3932_1058 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X27 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X28 diff vbg out vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=5.8e+11p ps=6.32e+06u w=500000u l=8e+06u
X29 vb_6_ a_19853_3835 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X30 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X31 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X32 vss gate_n a_9882_3170 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X33 vb_0_ a_19853_8055 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X34 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X35 a_10798_3170 gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=2e+06u
X36 vdd out fb vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X37 a_11293_6983 out ibp_1_ vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=0p ps=0u w=500000u l=2e+06u
X38 a_9529_6983 out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X39 diff vbg out vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=8e+06u
X40 a_9882_3522 gate_cas ibn_0_ vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=2e+06u
X41 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X42 vss gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X43 vb_1_ a_19853_7211 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X44 vdd out a_11293_7431 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X45 vss gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X46 ibn_1_ gate_cas a_10798_3170 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X47 vdd out a_11293_7655 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X48 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X49 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X50 vdd out a_11293_7879 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X51 vb_3_ a_19853_6367 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X52 vss gate_n a_9882_3522 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X53 gate_cas gate_cas gate_cas vss sky130_fd_pr__nfet_01v8_lvt ad=2.32e+12p pd=2.064e+07u as=0p ps=0u w=1e+06u l=2e+06u
X54 vss iamp iamp vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X55 a_10798_3522 gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=2e+06u
X56 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X57 gate_cas out a_9529_7207 vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=2.9e+11p ps=3.16e+06u w=500000u l=2e+06u
X58 a_9882_4578 gate_cas ibn_0_ vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=2e+06u
X59 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X60 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X61 vdd out fb vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X62 iamp iamp vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X63 out vbg diff vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=8e+06u
X64 vb_4_ a_19853_5523 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X65 ibn_0_ gate_cas a_10798_3522 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X66 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X67 vb_5_ a_19853_3835 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X68 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X69 vss gate_n a_9882_4578 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X70 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X71 out vbg diff vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=8e+06u
X72 a_10798_4578 gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=2e+06u
X73 gate_cas gate_cas gate_cas vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X74 vdd out a_11293_6983 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X75 diff iamp a_3932_1058 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X76 vss gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X77 fb a_19853_8899 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X78 iamp iamp vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X79 vb_6_ a_19853_2991 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X80 vss gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X81 vb_1_ a_19853_8055 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X82 vdd out fb vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X83 ibn_0_ gate_cas a_10798_4578 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X84 a_11293_7207 out gate_cas vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=0p ps=0u w=500000u l=2e+06u
X85 a_9529_7207 out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X86 mirr fb diff vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=8e+06u
X87 gate_cas gate_cas gate_cas vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X88 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X89 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X90 a_3932_1058 iamp diff vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X91 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X92 diff iamp a_3932_1058 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X93 vb_2_ a_19853_7211 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X94 mirr fb diff vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=8e+06u
X95 ibn_1_ gate_cas ibn_1_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X96 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X97 vss iamp iamp vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X98 gate_cas gate_cas gate_cas vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X99 vb_4_ a_19853_4679 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X100 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X101 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X102 iamp iamp vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X103 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X104 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X105 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X106 vss iamp iamp vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X107 vdd out a_11293_7207 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X108 vss a_19853_2991 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X109 ibn_1_ gate_cas ibn_1_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X110 vdd mirr mirr vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=1e+07u
X111 vss iamp a_3932_1058 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X112 gate_n gate_cas gate_cas vss sky130_fd_pr__nfet_01v8_lvt ad=1.16e+12p pd=1.032e+07u as=0p ps=0u w=1e+06u l=2e+06u
X113 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X114 ibp_3_ out a_9529_8103 vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=3.16e+06u as=2.9e+11p ps=3.16e+06u w=500000u l=2e+06u
X115 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X116 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X117 ibn_1_ gate_cas ibn_1_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X118 vss gate_n gate_n vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X119 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X120 gate_n gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X121 a_3932_1058 iamp vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X122 ibn_0_ gate_cas ibn_0_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X123 out mirr vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=1e+07u
X124 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X125 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X126 vdd mirr out vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=1e+07u
X127 gate_n gate_cas gate_cas vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X128 gate_cas gate_cas gate_n vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X129 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X130 vss iamp iamp vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X131 out fb sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X132 vdd out fb vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X133 a_11293_8103 out ibp_3_ vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X134 a_3932_1058 iamp vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=4e+06u
X135 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X136 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X137 a_9529_8103 out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X138 ibp_0_ out a_9529_7431 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X139 ibn_1_ gate_cas ibn_1_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X140 vss gate_n gate_n vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X141 ibn_0_ gate_cas ibn_0_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X142 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X143 ibp_0_ out a_9529_7655 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X144 vb_0_ a_19853_8899 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X145 ibp_2_ out a_9529_7879 vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X146 gate_n gate_n vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X147 mirr mirr vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=1e+07u
X148 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X149 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X150 vss gate_cas vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X151 fb out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X152 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X153 gate_cas gate_cas gate_n vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X154 a_9882_4930 gate_cas ibn_1_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X155 vdd out vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=2e+06u
X156 vdd mirr out vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=1e+07u
X157 ibn_0_ gate_cas ibn_0_ vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=2e+06u
X158 vb_2_ a_19853_6367 vss sky130_fd_pr__res_xhigh_po w=690000u l=2.58e+07u
X159 vdd mirr mirr vdd sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=500000u l=1e+07u
C0 vb_0_ vb_2_ 3.88fF
C1 ibn_0_ ibp_0_ 2.83fF
C2 ibp_2_ ibp_0_ 4.31fF
C3 vb_1_ ibp_2_ 4.23fF
C4 vb_3_ vb_2_ 11.91fF
C5 vb_0_ vb_3_ 2.07fF
C6 vb_6_ vb_5_ 8.37fF
C7 vb_4_ vb_2_ 3.17fF
C8 ibp_2_ ibp_3_ 19.59fF
C9 ibp_1_ ibp_0_ 16.49fF
C10 vb_1_ vb_2_ 13.09fF
C11 vb_3_ vb_4_ 10.73fF
C12 ibn_0_ ibn_1_ 14.17fF
C13 vb_0_ ibp_0_ 2.19fF
C14 vb_0_ vb_1_ 14.27fF
C15 mirr out 5.63fF
C16 ibp_1_ ibp_3_ 3.85fF
C17 vb_3_ vb_1_ 3.52fF
C18 mirr vdd 4.04fF
C19 vb_0_ ibp_3_ 4.59fF
C20 ibn_0_ ibp_1_ 9.73fF
C21 vbg fb 7.44fF
C22 ibp_1_ ibp_2_ 2.21fF
C23 ibp_1_ ibn_1_ 2.88fF
C24 out fb 31.97fF
C25 ibp_2_ vb_2_ 2.28fF
C26 vdd fb 9.10fF
C27 vb_0_ ibp_2_ 15.29fF
C28 ibn_0_ gate_cas 8.22fF
C29 ibn_1_ gate_cas 4.55fF
C30 vb_6_ vb_4_ 2.46fF
C31 vb_5_ vb_3_ 2.82fF
C32 gate_n gate_cas 4.30fF
C33 vb_5_ vb_4_ 9.55fF
C34 vdd out 14.01fF
C35 ibp_3_ ibp_0_ 13.10fF
C36 vb_1_ ibp_3_ 2.49fF
C37 iamp vss 19.62fF
C38 diff vss 3.34fF
C39 vbg vss 11.28fF
C40 vb_6_ vss 5.14fF
C41 vb_5_ vss 5.53fF
C42 ibn_0_ vss 8.88fF
C43 ibn_1_ vss 12.26fF
C44 mirr vss 14.35fF
C45 vb_4_ vss 6.09fF
C46 gate_n vss 11.83fF
C47 vb_3_ vss 6.64fF
C48 ibp_1_ vss 6.76fF
C49 vb_2_ vss 7.20fF
C50 gate_cas vss 22.23fF
C51 ibp_0_ vss 6.75fF
C52 ibp_2_ vss 7.96fF
C53 vb_1_ vss 7.75fF
C54 ibp_3_ vss 7.86fF
C55 out vss 31.45fF
C56 vb_0_ vss 8.31fF
C57 fb vss 34.89fF
C58 vdd vss 111.37fF
.ends
.end

