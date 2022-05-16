#!/bin/bash
#-----------------------------------------------------------
#
# SYNOPSIS:
#       corner_preproces.sh 
#
# 
# DESCRIPTION
#       Simple preprocessor script to update the 
#       corners to point to the path of the PDK.
#
#
#-----------------------------------------------------------

PDKPATH=${SKY130_PDK_PATH}
CORNERPATH="$PDKPATH/sky130_fd_pr_ngspice/latest/corners/"
TEMPLATE_CORNER_PATH="../corners"

if [ ! -d "$CORNERPATH" ]; then
    mkdir -p $CORNERPATH
fi
for file in $(ls $TEMPLATE_CORNER_PATH); do 
    sed "s|^\.include |\.include $PDKPATH/|" ../corners/$file > "$PDKPATH/sky130_fd_pr_ngspice/latest/corners/$file"
done
