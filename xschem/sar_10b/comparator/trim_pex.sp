* pex extracted trim circuit

.subckt trim drain d_4 d_3 d_2 d_1 d_0 vss
X0 n4 d_4 vss vss sky130_fd_pr__nfet_01v8_lvt ad=1.16e+12p pd=1.032e+07u as=2.61e+12p ps=2.322e+07u w=1e+06u l=300000u
X2 n4 d_4 vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X5 vss d_4 n4 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X6 vss d_4 n4 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X7 vss d_4 n4 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X10 vss d_4 n4 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X12 n4 d_4 vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X14 n4 d_4 vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u

X4 n3 d_3 vss vss sky130_fd_pr__nfet_01v8_lvt ad=8.7e+11p pd=7.74e+06u as=0p ps=0u w=1e+06u l=300000u
X8 vss d_3 n3 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X11 vss d_3 n3 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u
X15 n3 d_3 vss vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u

X1 n2 d_2 vss vss sky130_fd_pr__nfet_01v8_lvt ad=5.8e+11p pd=5.16e+06u as=0p ps=0u w=1e+06u l=300000u
X9 vss d_2 n2 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=300000u

X13 n1 d_1 vss vss sky130_fd_pr__nfet_01v8_lvt ad=2.9e+11p pd=2.58e+06u as=0p ps=0u w=1e+06u l=300000u

X3 vss d_0 n0 vss sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.9e+11p ps=2.58e+06u w=1e+06u l=300000u

C6 drain n4 29.02fF
C3 drain n3 14.55fF
C2 drain n2 7.38fF
C4 drain n1 3.69fF
C5 drain n0 3.69fF

C1 n4 n3 6.78fF
C0 n4 n2 3.57fF
C7 n3 n2 2.16fF

C8 drain vss 13.51fF
.ends

