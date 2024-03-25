vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 \
"../../../../lab_final.gen/sources_1/bd/NN_bd/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_0_0/sim/NN_bd_blk_mem_gen_0_0.v" \
"../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_1_0/sim/NN_bd_blk_mem_gen_1_0.v" \
"../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_2_0/sim/NN_bd_blk_mem_gen_2_0.v" \
"../../../bd/NN_bd/ip/NN_bd_blk_mem_gen_0_1/sim/NN_bd_blk_mem_gen_0_1.v" \
"../../../bd/NN_bd/ip/NN_bd_NN_Top_0_0/sim/NN_bd_NN_Top_0_0.v" \
"../../../bd/NN_bd/sim/NN_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

