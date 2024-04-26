#VLSI5545

rm -rf ncverilog*
rm -rf INCA_libs

ncverilog \
-disable_sem2009 \
../rtl/ecc_secded.sv \
../rtl/axicb_scfifo_ram.sv \
../rtl/axicb_scfifo.sv \
../rtl/axicb_pipeline.sv \
../rtl/axicb_round_robin_core.sv \
../rtl/axicb_round_robin.sv \
../rtl/axicb_mst_if.sv \
../rtl/axicb_slv_if.sv \
../rtl/axicb_mst_switch.sv \
../rtl/axicb_slv_switch.sv \
../rtl/axicb_switch_top.sv \
../rtl/axicb_crossbar.sv \
../rtl/axicb_crossbar_top.sv \
simple_tb.v \
+nctimescale+1ns/1ns \
+access+r 
#+gui

