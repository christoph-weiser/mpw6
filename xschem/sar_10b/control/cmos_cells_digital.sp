.SUBCKT BUF A Y
.model buffer d_buffer
Abuf A Y buffer
.ENDS NOT

.SUBCKT NOT A Y
.model not d_inverter
Anot A Y not
.ENDS NOT

.SUBCKT NAND A B Y
.model nand d_nand
Anand [A B] Y nand
.ENDS NAND

.SUBCKT NOR A B Y
.model nor d_nor
Anor [A B] Y nor
.ENDS NOR

.SUBCKT DLATCH E D Q
.model latch d_latch
Alatch D E null null Q nQ latch
.ENDS DLATCH

.SUBCKT DFF C D Q
.model dff d_dff
Adff D C null null Q null dff
.ENDS DFF

.SUBCKT DFFSR C D Q S R
.model dff d_dff
Adsrff D C S R Q null dff
.ENDS DFF
