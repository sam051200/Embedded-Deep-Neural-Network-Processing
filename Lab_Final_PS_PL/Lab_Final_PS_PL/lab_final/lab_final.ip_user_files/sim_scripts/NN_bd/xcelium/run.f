-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
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

