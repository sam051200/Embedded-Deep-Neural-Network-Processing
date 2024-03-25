-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../lab_final.gen/sources_1/bd/NN_bd/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_0_0/sim/NN_bd_blk_mem_gen_0_0.v" \
  "../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_1_0/sim/NN_bd_blk_mem_gen_1_0.v" \
  "../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_2_0/sim/NN_bd_blk_mem_gen_2_0.v" \
  "../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_0_1/sim/NN_bd_blk_mem_gen_0_1.v" \
  "../../../bd/NN_bd/ip/NN_bd_NN_Top_0_0/sim/NN_bd_NN_Top_0_0.v" \
  "../../../bd/NN_bd/sim/NN_bd.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

