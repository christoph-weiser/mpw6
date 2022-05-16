* NGSPICE file created from TOP.ext - technology: sky130A


* Top level circuit TOP

.subckt bootstrapped_sw out en vdd in vss
X0 vbsh vbsl sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X1 vdd vg vbsh vbsh sky130_fd_pr__pfet_01v8_lvt ad=5.8e+11p pd=5.16e+06u as=2.9e+11p ps=2.58e+06u w=1e+06u l=400000u
X2 enb en vss vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=5.8e+11p ps=5.16e+06u w=1e+06u l=400000u
X3 in vg vbsl vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=2.9e+11p ps=2.58e+06u w=1e+06u l=400000u
X4 vss enb vs vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.9e+11p ps=2.58e+06u w=1e+06u l=400000u
X5 enb en vdd vdd sky130_fd_pr__pfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=400000u
X6 vbsh vbsl sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X7 out vg in vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=500000u
X8 vbsl enb vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=400000u
X9 vbsh vbsl sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
X10 vs vdd vg vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.9e+11p ps=2.58e+06u w=1e+06u l=400000u
X11 vbsh enb vg vbsh sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=2.9e+11p ps=2.58e+06u w=1e+06u l=400000u
X12 vbsh vbsl sky130_fd_pr__cap_mim_m3_1 l=5e+06u w=5e+06u
C0 vbsl vbsh 14.61fF
C1 vbsl vss 7.29fF
C2 vbsh vss 5.64fF
.ends
.end

