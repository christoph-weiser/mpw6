v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3520 220 3670 220 { lab=la_data_in[60],la_data_in[45],la_data_in[59],la_data_in[46],la_data_in[58],la_data_in[47],la_data_in[57],la_data_in[48],la_data_in[56],la_data_in[49],la_data_in[55],la_data_in[50],la_data_in[54],la_data_in[51],la_data_in[53],la_data_in[52]}
N 3520 220 3520 610 { lab=la_data_in[60],la_data_in[45],la_data_in[59],la_data_in[46],la_data_in[58],la_data_in[47],la_data_in[57],la_data_in[48],la_data_in[56],la_data_in[49],la_data_in[55],la_data_in[50],la_data_in[54],la_data_in[51],la_data_in[53],la_data_in[52]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {top/top.sym} 3820 250 0 0 {name=xtop
}
C {sar_10b/sar/sar.sym} 3940 -60 0 0 {name=xsar
}
C {lab_wire.sym} 3760 -150 3 0 {name=l1 sig_type=std_logic lab=vssa2
}
C {lab_wire.sym} 3800 -150 3 0 {name=l2 sig_type=std_logic lab=vssa2
}
C {lab_wire.sym} 3760 -330 3 1 {name=l3 sig_type=std_logic lab=vdda2
}
C {lab_wire.sym} 3800 -330 3 1 {name=l4 sig_type=std_logic lab=vdda2
}
C {lab_wire.sym} 3660 -290 0 0 {name=l5 sig_type=std_logic lab=gpio_analog[10]
}
C {lab_wire.sym} 3660 -190 0 0 {name=l6 sig_type=std_logic lab=gpio_analog[11]
}
C {lab_wire.sym} 3890 -150 3 0 {name=l7 sig_type=std_logic lab=gpio_analog[7]
}
C {lab_wire.sym} 3920 -150 3 0 {name=l8 sig_type=std_logic lab=la_data_in[23] 
}
C {lab_wire.sym} 3940 -150 3 0 {name=l9 sig_type=std_logic lab=la_data_in[22] 
}
C {lab_wire.sym} 3890 -330 3 1 {name=l10 sig_type=std_logic lab=la_data_in[24] 
}
C {lab_wire.sym} 3990 -210 0 1 {name=l11 sig_type=std_logic lab=la_data_out[25]
}
C {lab_wire.sym} 3990 -240 0 1 {name=l12 sig_type=std_logic lab=la_data_out[26:35]
}
C {lab_wire.sym} 3670 70 0 0 {name=l13 sig_type=std_logic lab=vdda1
}
C {lab_wire.sym} 3670 90 0 0 {name=l14 sig_type=std_logic lab=vssa1
}
C {lab_wire.sym} 3670 40 0 0 {name=l15 sig_type=std_logic lab=la_data_in[69] 
}
C {lab_wire.sym} 3670 130 0 0 {name=l16 sig_type=std_logic lab=la_data_in[62] 
}
C {lab_wire.sym} 3670 150 0 0 {name=l17 sig_type=std_logic lab=la_data_in[66] 
}
C {lab_wire.sym} 3670 180 0 0 {name=l18 sig_type=std_logic lab=gpio_analog[6]
}
C {lab_wire.sym} 3670 200 0 0 {name=l19 sig_type=std_logic lab=la_data_in[61] 
}
C {lab_wire.sym} 3670 250 0 0 {name=l20 sig_type=std_logic lab=gpio_analog[4]
}
C {lab_wire.sym} 3670 270 0 0 {name=l21 sig_type=std_logic lab=la_data_in[68] 
}
C {lab_wire.sym} 3670 290 0 0 {name=l22 sig_type=std_logic lab=la_data_in[63] 
}
C {lab_wire.sym} 3670 310 0 0 {name=l23 sig_type=std_logic lab=la_data_in[67] 
}
C {lab_wire.sym} 3670 350 0 0 {name=l24 sig_type=std_logic lab=gpio_analog[3]
}
C {lab_wire.sym} 3670 370 0 0 {name=l25 sig_type=std_logic lab=gpio_analog[2]
}
C {lab_wire.sym} 3670 400 0 0 {name=l26 sig_type=std_logic lab=la_data_in[82] 
}
C {lab_wire.sym} 3670 420 0 0 {name=l27 sig_type=std_logic lab=la_data_in[81] 
}
C {lab_wire.sym} 3970 70 0 1 {name=l28 sig_type=std_logic lab=avdd
}
C {lab_wire.sym} 3970 90 0 1 {name=l29 sig_type=std_logic lab=avss
}
C {lab_wire.sym} 3970 120 0 1 {name=l30 sig_type=std_logic lab=dvdd
}
C {lab_wire.sym} 3970 140 0 1 {name=l31 sig_type=std_logic lab=dvss
}
C {xschem/symbols/sky130_primitives/cap_mim_m3_2.sym} 3430 -240 0 0 {name=C1[447:0] model=cap_mim_m3_2 W=30 L=30 MF=1 spiceprefix=X
}
C {lab_wire.sym} 3430 -270 3 1 {name=l32 sig_type=std_logic lab=vdda2
}
C {lab_wire.sym} 3430 -210 3 0 {name=l33 sig_type=std_logic lab=vssa2
}
C {lab_wire.sym} 3970 260 0 1 {name=l34 sig_type=std_logic lab=clksys
}
C {lab_wire.sym} 3970 370 0 1 {name=l35 sig_type=std_logic lab=la_data_out[80]
}
C {lab_wire.sym} 3970 350 0 1 {name=l36 sig_type=std_logic lab=la_data_out[70:79]
}
C {lab_wire.sym} 3970 470 0 1 {name=l38 sig_type=std_logic lab=gpio_analog[5]
}
C {lab_wire.sym} 3670 500 0 0 {name=l37 sig_type=std_logic lab=la_data_in[42:44] 
}
C {lab_wire.sym} 3520 610 0 1 {name=l39 sig_type=std_logic lab="la_data_in[60],la_data_in[45],la_data_in[59],la_data_in[46],la_data_in[58],la_data_in[47],la_data_in[57],la_data_in[48],la_data_in[56],la_data_in[49],la_data_in[55],la_data_in[50],la_data_in[54],la_data_in[51],la_data_in[53],la_data_in[52]"
}
