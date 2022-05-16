* input signals
Vclk clk 0 PULSE(0 3 1e-9 1e-9 1e-9 20e-6 40e-6)

.param ABSVAR=0.02
.param vd=0

** variation marameters:
.param sky130_fd_pr__nfet_01v8_lvt__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__nfet_01v8_lvt__vth0_slope'
.param sky130_fd_pr__pfet_01v8_lvt__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__pfet_01v8_lvt__vth0_slope'

Vp vp 0 {0.5 + vd}
Vn vn 0 {0.5 - vd}

* .tran 100e-9 100e-6 uic
.options method trap
.options gmin 1e-12
.options vntol 1e-6

.control
tran 100e-9 100e-6 uic
run
.endc
.end

* .control
*   let run=1
*   dowhile run <= 20
*     if run > 1
*       reset
*       set appendwrite
*     end
*     save all
*     tran 0.1n 300n uic
*     write comparator_tb.raw
*     let run = run + 1
*   end
* .endc
