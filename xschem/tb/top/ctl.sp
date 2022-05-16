.tran 100e-9 460e-6
.options method trap
.options gmin 1e-12
.options vntol 1e-6

.control
run
echo "Writing Digital Waveforms to sarlogic.vcd"
eprvcd xsar.dclk xsar.drst xsar.den xsar.dsamp xsar.dctlp0 xsar.dctlp1 xsar.dctlp2 xsar.dctlp3 xsar.dctlp4 xsar.dctlp5 xsar.dctlp6 xsar.dctlp7 xsar.dctln0 xsar.dctln1 xsar.dctln2 xsar.dctln3 xsar.dctln4 xsar.dctln5 xsar.dctln6 xsar.dctln7 xsar.dcomp xsar.dsamp xsar.dvalid > sarlogic.vcd
echo "Write nets to file"
display > "$design_path/sim/nets.txt"
echo "Write enets to file"
edisplay > "$design_path/sim/enets.txt"
echo "Write Simulation result to file (sar_tb.raw)"
write sar_tb.raw
shell gtkwave "$design_path/sim/sarlogic.vcd" --script "$design_path/tools/scripts/nggtk.tcl" &
.endc
.end
