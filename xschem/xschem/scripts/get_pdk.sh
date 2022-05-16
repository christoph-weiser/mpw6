#!/bin/bash

git clone https://github.com/google/skywater-pdk
cd skywater-pdk
# git submodule init libraries/sky130_fd_io/latest
git submodule init libraries/sky130_fd_pr/latest
git submodule init libraries/sky130_fd_sc_hd/latest
# git submodule init libraries/sky130_fd_sc_hvl/latest
# git submodule init libraries/sky130_fd_sc_hdll/latest
# git submodule init libraries/sky130_fd_sc_hs/latest
# git submodule init libraries/sky130_fd_sc_ms/latest
# git submodule init libraries/sky130_fd_sc_ls/latest
# git submodule init libraries/sky130_fd_sc_lp/latest
git submodule update 
cp -r libraries/sky130_fd_pr libraries/sky130_fd_pr_ngspice
