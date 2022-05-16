* NGSPICE file created from TOP.ext - technology: sky130A


* Top level circuit TOP

.subckt DAC out sample vdd vss vin ctl7 ctl6 ctl5 ctl4 ctl3 ctl2 ctl1 ctl0 dum
X0 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X1 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X2 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X3 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X4 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X5 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X6 out a_45464_4239 vin vss sky130_fd_pr__nfet_01v8 ad=5.8e+12p pd=5.16e+07u as=6.96e+12p ps=6.192e+07u w=1e+06u l=300000u
X7 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X8 out a_44621_2120 vin vdd sky130_fd_pr__pfet_01v8 ad=5.8e+12p pd=5.16e+07u as=6.96e+12p ps=6.192e+07u w=1e+06u l=300000u
X9 a_45464_6355 a_44621_6352 vss vss sky130_fd_pr__nfet_01v8 ad=3.51e+11p pd=3.68e+06u as=9.438e+12p ps=1.0252e+08u w=650000u l=150000u
X10 vin a_45464_6355 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X11 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X12 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X13 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X14 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X15 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X16 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X17 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=590000u
X18 vdd sample a_44621_6352 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=1.46192e+13p pd=1.4216e+08u as=5.4e+11p ps=5.08e+06u w=1e+06u l=150000u
X19 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X20 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X21 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X22 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X23 dum dum vss vss sky130_fd_pr__nfet_01v8 ad=1.755e+11p pd=1.84e+06u as=0p ps=0u w=650000u l=150000u
X24 out nctl1 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X25 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X26 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X27 vin a_45464_2123 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X28 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X29 nctl1 ctl1 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=2.7e+11p pd=2.54e+06u as=0p ps=0u w=1e+06u l=150000u
X30 vin a_45464_8471 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X31 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X32 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X33 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X34 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X35 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X36 vin a_44621_2120 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X37 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X38 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X39 out nctl1 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X40 out a_44621_4236 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X41 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X42 vin a_44621_8468 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X43 vdd ctl2 nctl2 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=2.7e+11p ps=2.54e+06u w=1e+06u l=150000u
X44 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X45 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X46 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X47 vss a_44621_6352 a_45464_6355 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X48 a_44621_6352 sample vss vss sky130_fd_pr__nfet_01v8 ad=3.51e+11p pd=3.68e+06u as=0p ps=0u w=650000u l=150000u
X49 vdd a_44621_4236 a_45464_4239 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=5.4e+11p ps=5.08e+06u w=1e+06u l=150000u
X50 vss ctl2 nctl2 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.755e+11p ps=1.84e+06u w=650000u l=150000u
X51 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X52 a_45464_6355 a_44621_6352 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X53 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X54 out a_45464_2123 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X55 a_44621_4236 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=5.4e+11p pd=5.08e+06u as=0p ps=0u w=1e+06u l=150000u
X56 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X57 vss dum dum vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X58 out a_45464_8471 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X59 vdd a_44621_8468 a_45464_8471 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=5.4e+11p ps=5.08e+06u w=1e+06u l=150000u
X60 out a_44621_6352 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X61 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X62 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X63 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X64 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X65 a_44621_4236 sample vss vss sky130_fd_pr__nfet_01v8 ad=3.51e+11p pd=3.68e+06u as=0p ps=0u w=650000u l=150000u
X66 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X67 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X68 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X69 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X70 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=2.89e+06u
X71 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X72 out a_45464_4239 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X73 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X74 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X75 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X76 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X77 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X78 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X79 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X80 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X81 vin a_44621_6352 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X82 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X83 out nctl2 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X84 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=590000u
X85 a_45464_2123 a_44621_2120 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=5.4e+11p pd=5.08e+06u as=0p ps=0u w=1e+06u l=150000u
X86 vss a_44621_6352 a_45464_6355 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X87 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X88 vdd ctl1 nctl1 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X89 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X90 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X91 out a_44621_6352 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X92 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X93 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X94 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X95 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X96 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X97 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X98 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X99 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X100 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X101 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X102 vss sample a_44621_4236 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X103 dum dum vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=2.7e+11p pd=2.54e+06u as=0p ps=0u w=1e+06u l=150000u
X104 vdd ctl7 nctl7 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=2.7e+11p ps=2.54e+06u w=1e+06u l=150000u
X105 vdd ctl6 nctl6 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=2.7e+11p ps=2.54e+06u w=1e+06u l=150000u
X106 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X107 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=590000u
X108 vin a_45464_6355 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X109 vss a_44621_4236 a_45464_4239 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.51e+11p ps=3.68e+06u w=650000u l=150000u
X110 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X111 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X112 vin a_44621_6352 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X113 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X114 out a_44621_8468 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X115 out a_44621_2120 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X116 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X117 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X118 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X119 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X120 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X121 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X122 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X123 nctl0 ctl0 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=2.7e+11p pd=2.54e+06u as=0p ps=0u w=1e+06u l=150000u
X124 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X125 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X126 vdd ctl5 nctl5 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=2.7e+11p ps=2.54e+06u w=1e+06u l=150000u
X127 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X128 out a_45464_6355 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X129 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X130 out a_44621_4236 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X131 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X132 a_45464_6355 a_44621_6352 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=5.4e+11p pd=5.08e+06u as=0p ps=0u w=1e+06u l=150000u
X133 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X134 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X135 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X136 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X137 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X138 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=2.89e+06u
X139 out nctl0 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X140 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X141 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X142 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X143 out a_45464_2123 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X144 a_45464_4239 a_44621_4236 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X145 vss sample a_44621_4236 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X146 a_44621_2120 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=5.4e+11p pd=5.08e+06u as=0p ps=0u w=1e+06u l=150000u
X147 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X148 nctl7 ctl7 vss vss sky130_fd_pr__nfet_01v8 ad=1.755e+11p pd=1.84e+06u as=0p ps=0u w=650000u l=150000u
X149 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=2.89e+06u
X150 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=590000u
X151 out a_44621_2120 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X152 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X153 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X154 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X155 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X156 vin a_44621_4236 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X157 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X158 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X159 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X160 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X161 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X162 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X163 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X164 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X165 nctl2 ctl2 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X166 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X167 vin a_45464_2123 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X168 out a_45464_4239 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X169 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X170 out a_44621_2120 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X171 vin a_45464_8471 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X172 a_44621_4236 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X173 vin a_44621_2120 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X174 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X175 vin a_44621_6352 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X176 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X177 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X178 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X179 a_44621_4236 sample vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X180 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X181 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X182 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X183 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X184 a_45464_4239 a_44621_4236 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X185 vdd ctl0 nctl0 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X186 vss ctl7 nctl7 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X187 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X188 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X189 out a_45464_6355 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X190 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X191 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X192 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X193 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X194 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X195 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X196 out nctl2 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X197 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X198 nctl4 ctl4 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=2.7e+11p pd=2.54e+06u as=0p ps=0u w=1e+06u l=150000u
X199 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X200 a_44621_2120 sample vss vss sky130_fd_pr__nfet_01v8 ad=3.51e+11p pd=3.68e+06u as=0p ps=0u w=650000u l=150000u
X201 vin a_45464_6355 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X202 vin a_44621_4236 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X203 out a_44621_8468 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X204 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X205 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X206 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X207 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X208 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X209 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X210 vdd a_44621_8468 a_45464_8471 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X211 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X212 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X213 nctl3 ctl3 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=2.7e+11p pd=2.54e+06u as=0p ps=0u w=1e+06u l=150000u
X214 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X215 a_44621_8468 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=5.4e+11p pd=5.08e+06u as=0p ps=0u w=1e+06u l=150000u
X216 vss a_44621_4236 a_45464_4239 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X217 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X218 out a_45464_6355 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X219 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X220 a_44621_8468 sample vss vss sky130_fd_pr__nfet_01v8 ad=3.51e+11p pd=3.68e+06u as=0p ps=0u w=650000u l=150000u
X221 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X222 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X223 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X224 vdd sample a_44621_4236 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X225 vin a_44621_8468 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X226 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X227 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X228 vin a_44621_2120 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X229 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X230 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X231 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X232 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X233 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X234 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X235 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X236 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X237 a_45464_4239 a_44621_4236 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X238 a_44621_2120 sample vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X239 vss a_44621_2120 a_45464_2123 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.51e+11p ps=3.68e+06u w=650000u l=150000u
X240 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X241 vin a_45464_6355 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X242 out a_45464_8471 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X243 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X244 out a_45464_2123 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X245 nctl5 ctl5 vss vss sky130_fd_pr__nfet_01v8 ad=1.755e+11p pd=1.84e+06u as=0p ps=0u w=650000u l=150000u
X246 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X247 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X248 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X249 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X250 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X251 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X252 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X253 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X254 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X255 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X256 vdd sample a_44621_6352 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X257 vdd ctl4 nctl4 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X258 out a_45464_4239 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X259 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=2.89e+06u
X260 nctl1 ctl1 vss vss sky130_fd_pr__nfet_01v8 ad=1.755e+11p pd=1.84e+06u as=0p ps=0u w=650000u l=150000u
X261 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=2.89e+06u
X262 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X263 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X264 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X265 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X266 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X267 out a_44621_4236 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X268 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X269 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X270 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X271 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X272 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X273 vss sample a_44621_2120 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X274 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X275 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X276 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X277 vdd ctl3 nctl3 w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X278 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X279 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X280 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X281 vdd sample a_44621_8468 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X282 nctl7 ctl7 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X283 a_44621_8468 sample vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X284 nctl3 ctl3 vss vss sky130_fd_pr__nfet_01v8 ad=1.755e+11p pd=1.84e+06u as=0p ps=0u w=650000u l=150000u
X285 vss ctl5 nctl5 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X286 vss sample a_44621_2120 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X287 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X288 out a_45464_2123 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X289 vin a_45464_4239 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X290 vin a_44621_2120 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X291 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X292 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X293 vin a_44621_4236 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X294 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X295 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X296 vin a_44621_8468 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X297 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X298 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X299 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X300 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X301 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X302 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X303 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X304 nctl6 ctl6 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X305 out a_45464_2123 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X306 nctl5 ctl5 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X307 a_44621_2120 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X308 vin a_45464_2123 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X309 vin a_45464_6355 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X310 vss sample a_44621_8468 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X311 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X312 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X313 vdd a_44621_2120 a_45464_2123 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X314 out a_44621_8468 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X315 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X316 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X317 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X318 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X319 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X320 a_44621_6352 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X321 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X322 a_45464_2123 a_44621_2120 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X323 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=590000u
X324 vdd a_44621_6352 a_45464_6355 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X325 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=590000u
X326 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X327 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X328 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X329 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X330 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X331 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X332 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X333 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X334 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X335 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X336 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X337 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X338 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X339 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X340 out a_44621_6352 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X341 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X342 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X343 vin a_45464_4239 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X344 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X345 out a_45464_8471 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X346 vss ctl1 nctl1 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X347 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X348 out a_44621_8468 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X349 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=590000u
X350 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X351 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X352 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X353 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X354 vin a_44621_4236 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X355 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X356 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X357 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X358 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X359 vss sample a_44621_8468 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X360 vin a_45464_8471 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X361 vss ctl3 nctl3 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X362 vin a_45464_2123 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X363 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X364 vdd sample a_44621_2120 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X365 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X366 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=590000u
X367 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X368 a_45464_2123 a_44621_2120 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X369 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X370 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X371 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X372 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X373 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X374 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X375 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X376 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X377 vin a_44621_8468 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X378 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X379 a_45464_2123 a_44621_2120 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X380 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X381 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X382 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X383 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X384 vin a_44621_4236 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X385 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X386 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X387 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X388 nctl0 ctl0 vss vss sky130_fd_pr__nfet_01v8 ad=1.755e+11p pd=1.84e+06u as=0p ps=0u w=650000u l=150000u
X389 vdd sample a_44621_4236 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X390 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X391 out a_44621_6352 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X392 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X393 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X394 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X395 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X396 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X397 out nctl2 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X398 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X399 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X400 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X401 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X402 a_45464_4239 a_44621_4236 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X403 vss a_44621_2120 a_45464_2123 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X404 a_45464_8471 a_44621_8468 vss vss sky130_fd_pr__nfet_01v8 ad=3.51e+11p pd=3.68e+06u as=0p ps=0u w=650000u l=150000u
X405 out a_45464_4239 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X406 out a_44621_4236 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X407 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X408 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X409 a_45464_8471 a_44621_8468 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X410 vin a_44621_6352 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X411 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X412 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X413 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X414 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X415 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X416 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X417 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X418 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=2.89e+06u
X419 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X420 vin a_45464_2123 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X421 vin a_45464_4239 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X422 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X423 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X424 vin a_45464_8471 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X425 vin a_44621_2120 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X426 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X427 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X428 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X429 vin a_44621_8468 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X430 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X431 vdd a_44621_2120 a_45464_2123 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X432 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X433 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X434 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X435 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X436 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X437 a_44621_6352 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X438 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X439 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X440 vss sample a_44621_6352 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X441 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X442 vss a_44621_8468 a_45464_8471 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X443 out a_45464_8471 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X444 nctl4 ctl4 vss vss sky130_fd_pr__nfet_01v8 ad=1.755e+11p pd=1.84e+06u as=0p ps=0u w=650000u l=150000u
X445 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X446 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X447 vss ctl6 nctl6 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.755e+11p ps=1.84e+06u w=650000u l=150000u
X448 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X449 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X450 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X451 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X452 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X453 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X454 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X455 out a_44621_2120 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X456 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X457 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X458 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X459 out dum sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X460 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X461 out a_44621_8468 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X462 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X463 vdd dum dum w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X464 vdd a_44621_4236 a_45464_4239 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X465 a_44621_6352 sample vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X466 a_44621_8468 sample vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X467 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X468 vss vdd vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=2.89e+06u
X469 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X470 out a_45464_6355 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X471 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X472 out a_44621_4236 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X473 vss ctl0 nctl0 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X474 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X475 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X476 nctl2 ctl2 vdd w_n2041_379 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X477 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X478 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X479 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X480 out a_45464_8471 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X481 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X482 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X483 vss a_44621_8468 a_45464_8471 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X484 vdd a_44621_6352 a_45464_6355 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X485 vin a_45464_4239 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X486 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X487 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X488 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X489 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X490 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X491 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X492 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X493 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X494 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X495 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X496 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X497 vss sample a_44621_6352 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X498 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X499 out nctl4 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X500 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X501 vdd sample a_44621_2120 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X502 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X503 a_45464_6355 a_44621_6352 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X504 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X505 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X506 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X507 vin a_45464_8471 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X508 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X509 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X510 vin a_44621_6352 out vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X511 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X512 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X513 out nctl2 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X514 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X515 out nctl3 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X516 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X517 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X518 out nctl6 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X519 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X520 a_45464_8471 a_44621_8468 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X521 nctl6 ctl6 vss vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X522 vin a_45464_4239 out vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X523 vdd sample a_44621_8468 w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X524 out a_45464_6355 vin vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X525 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X526 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X527 vss ctl4 nctl4 vss sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X528 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X529 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X530 vdd vss vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=870000u l=2.89e+06u
X531 out a_44621_6352 vin vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X532 out nctl7 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X533 a_45464_8471 a_44621_8468 vdd w_45973_1664 sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X534 out nctl5 sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X535 out dummy_bot sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
C0 dum nctl1 12.47fF
C1 dummy_bot nctl2 5.66fF
C3 dummy_bot out 73.37fF
C4 dummy_bot nctl5 5.08fF
C11 nctl0 sample 5.95fF
C22 nctl0 nctl1 25.25fF
C28 dummy_bot nctl6 10.17fF
C36 nctl0 nctl7 6.13fF
C37 nctl2 out 3.61fF
C39 nctl5 out 28.85fF
C43 dummy_bot nctl3 2.67fF
C50 vin vdd 4.79fF
C65 nctl6 out 57.70fF
C68 nctl6 nctl5 29.13fF
C69 sample nctl7 5.69fF
C73 nctl1 nctl7 19.35fF
C80 w_45973_1664 vdd 2.15fF
C83 nctl3 nctl2 36.82fF
C85 nctl3 out 7.21fF
C86 nctl5 nctl3 6.67fF
C92 dum nctl2 2.11fF
C100 dummy_bot nctl4 2.54fF
C107 nctl0 nctl2 2.11fF
C113 vin out 44.35fF
C122 dummy_bot nctl7 20.33fF
C129 dum nctl3 2.69fF
C130 nctl4 nctl2 8.69fF
C132 nctl4 out 14.42fF
C133 nctl4 nctl5 21.53fF
C138 nctl1 nctl2 3.00fF
C146 nctl0 nctl3 2.69fF
C152 nctl7 out 115.39fF
C153 nctl6 nctl4 7.25fF
C156 nctl7 nctl5 10.50fF
C161 nctl6 sample 3.07fF
C162 vdd out 4.16fF
C163 nctl0 dum 24.34fF
C168 nctl6 nctl1 6.26fF
C175 nctl4 nctl3 20.44fF
C187 nctl6 nctl7 36.32fF
C188 nctl1 nctl3 4.38fF
C199 sample dum 18.75fF
C237 a_45464_2123 vss 3.00fF
C238 vdd vss 51.62fF
C239 a_44621_2120 vss 4.33fF
C240 a_45464_4239 vss 3.00fF
C241 a_44621_4236 vss 4.33fF
C242 a_45464_6355 vss 3.00fF
C243 a_44621_6352 vss 4.33fF
C244 sample vss 41.44fF
C245 a_45464_8471 vss 3.00fF
C246 out vss 58.44fF
C247 a_44621_8468 vss 4.33fF
C248 vin vss 17.41fF
C249 w_45973_1664 vss 8.79fF
.ends

