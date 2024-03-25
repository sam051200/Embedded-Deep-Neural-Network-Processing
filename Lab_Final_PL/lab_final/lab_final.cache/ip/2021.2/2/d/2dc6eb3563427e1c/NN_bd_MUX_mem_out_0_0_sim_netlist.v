// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec  8 02:31:24 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_MUX_mem_out_0_0_sim_netlist.v
// Design      : NN_bd_MUX_mem_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out
   (ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_en_r,
    rom_addr_rw,
    rom_en_rw,
    rom_addr_row,
    rom_en_row,
    end_flag,
    end_ConV2,
    end_FC2,
    clk,
    rst_n,
    ram_wea_MP2,
    ram_wea_FC1,
    rom_en_row_ConV3,
    rom_en_row_FC1,
    ram_en_r_FC1,
    ram_en_r_FC2,
    ram_en_r_FC3,
    ram_en_rtb,
    rom_en_rw_ConV3,
    rom_en_rw_FC1,
    rom_en_row_FC2,
    rom_en_row_FC3,
    rom_en_rw_FC2,
    rom_en_rw_FC3,
    ram_wea_FC2,
    ram_wea_FC3,
    ram_en_FC2,
    ram_en_FC3,
    ram_en_MP2,
    ram_en_FC1,
    ram_en_r_ConV3,
    ram_en_r_MP2,
    ram_wea_ConV2,
    ram_wea_ConV3,
    ram_en_ConV2,
    ram_en_ConV3,
    rom_en_row_ConV1,
    rom_en_row_ConV2,
    ram_en_r_MP1,
    ram_en_r_ConV2,
    rom_en_rw_ConV1,
    rom_en_rw_ConV2,
    ram_wea_ConV1,
    ram_wea_MP1,
    ram_en_ConV1,
    ram_en_MP1,
    end_FC3,
    end_FC1,
    end_MP2,
    end_ConV3,
    end_MP1,
    end_ConV1,
    start_ConV1,
    ram_addr_rtb,
    ram_addr_r_FC3,
    ram_addr_r_FC2,
    ram_addr_r_FC1,
    ram_addr_r_MP2,
    ram_addr_r_ConV3,
    ram_addr_r_ConV2,
    ram_addr_r_MP1,
    rom_addr_row_FC3,
    rom_addr_row_ConV2,
    rom_addr_row_ConV1,
    rom_addr_row_FC2,
    rom_addr_row_FC1,
    rom_addr_row_ConV3,
    rom_addr_rw_FC3,
    rom_addr_rw_ConV2,
    rom_addr_rw_ConV1,
    rom_addr_rw_FC2,
    rom_addr_rw_FC1,
    rom_addr_rw_ConV3,
    ram_data_w_FC3,
    ram_data_w_ConV2,
    ram_data_w_MP1,
    ram_data_w_ConV1,
    ram_data_w_FC2,
    ram_data_w_FC1,
    ram_data_w_MP2,
    ram_data_w_ConV3,
    ram_addr_w_FC3,
    ram_addr_w_ConV2,
    ram_addr_w_MP1,
    ram_addr_w_ConV1,
    ram_addr_w_FC2,
    ram_addr_w_FC1,
    ram_addr_w_MP2,
    ram_addr_w_ConV3);
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  output ram_en_r;
  output [14:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;
  output end_flag;
  input end_ConV2;
  input end_FC2;
  input clk;
  input rst_n;
  input ram_wea_MP2;
  input ram_wea_FC1;
  input rom_en_row_ConV3;
  input rom_en_row_FC1;
  input ram_en_r_FC1;
  input ram_en_r_FC2;
  input ram_en_r_FC3;
  input ram_en_rtb;
  input rom_en_rw_ConV3;
  input rom_en_rw_FC1;
  input rom_en_row_FC2;
  input rom_en_row_FC3;
  input rom_en_rw_FC2;
  input rom_en_rw_FC3;
  input ram_wea_FC2;
  input ram_wea_FC3;
  input ram_en_FC2;
  input ram_en_FC3;
  input ram_en_MP2;
  input ram_en_FC1;
  input ram_en_r_ConV3;
  input ram_en_r_MP2;
  input ram_wea_ConV2;
  input ram_wea_ConV3;
  input ram_en_ConV2;
  input ram_en_ConV3;
  input rom_en_row_ConV1;
  input rom_en_row_ConV2;
  input ram_en_r_MP1;
  input ram_en_r_ConV2;
  input rom_en_rw_ConV1;
  input rom_en_rw_ConV2;
  input ram_wea_ConV1;
  input ram_wea_MP1;
  input ram_en_ConV1;
  input ram_en_MP1;
  input end_FC3;
  input end_FC1;
  input end_MP2;
  input end_ConV3;
  input end_MP1;
  input end_ConV1;
  input start_ConV1;
  input [15:0]ram_addr_rtb;
  input [15:0]ram_addr_r_FC3;
  input [15:0]ram_addr_r_FC2;
  input [15:0]ram_addr_r_FC1;
  input [15:0]ram_addr_r_MP2;
  input [15:0]ram_addr_r_ConV3;
  input [15:0]ram_addr_r_ConV2;
  input [15:0]ram_addr_r_MP1;
  input [8:0]rom_addr_row_FC3;
  input [8:0]rom_addr_row_ConV2;
  input [8:0]rom_addr_row_ConV1;
  input [8:0]rom_addr_row_FC2;
  input [8:0]rom_addr_row_FC1;
  input [8:0]rom_addr_row_ConV3;
  input [14:0]rom_addr_rw_FC3;
  input [11:0]rom_addr_rw_ConV2;
  input [10:0]rom_addr_rw_ConV1;
  input [14:0]rom_addr_rw_FC2;
  input [14:0]rom_addr_rw_FC1;
  input [11:0]rom_addr_rw_ConV3;
  input [7:0]ram_data_w_FC3;
  input [7:0]ram_data_w_ConV2;
  input [7:0]ram_data_w_MP1;
  input [7:0]ram_data_w_ConV1;
  input [7:0]ram_data_w_FC2;
  input [7:0]ram_data_w_FC1;
  input [7:0]ram_data_w_MP2;
  input [7:0]ram_data_w_ConV3;
  input [15:0]ram_addr_w_FC3;
  input [15:0]ram_addr_w_ConV2;
  input [15:0]ram_addr_w_MP1;
  input [15:0]ram_addr_w_ConV1;
  input [15:0]ram_addr_w_FC2;
  input [15:0]ram_addr_w_FC1;
  input [15:0]ram_addr_w_MP2;
  input [15:0]ram_addr_w_ConV3;

  wire \FSM_sequential_cur_state[0]_i_2_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_3_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_1_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_2_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_3_n_0 ;
  wire \FSM_sequential_cur_state[2]_i_1_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_1_n_0 ;
  wire clk;
  wire [3:0]cur_state;
  wire [3:0]cur_state__0;
  wire end_ConV1;
  wire end_ConV2;
  wire end_ConV3;
  wire end_FC1;
  wire end_FC2;
  wire end_FC3;
  wire end_MP1;
  wire end_MP2;
  wire end_flag;
  wire end_flag_i_1_n_0;
  wire [15:0]ram_addr_r;
  wire [15:0]ram_addr_r_ConV2;
  wire [15:0]ram_addr_r_ConV3;
  wire [15:0]ram_addr_r_FC1;
  wire [15:0]ram_addr_r_FC2;
  wire [15:0]ram_addr_r_FC3;
  wire [15:0]ram_addr_r_MP1;
  wire [15:0]ram_addr_r_MP2;
  wire \ram_addr_r_reg[0]_i_1_n_0 ;
  wire \ram_addr_r_reg[0]_i_2_n_0 ;
  wire \ram_addr_r_reg[0]_i_3_n_0 ;
  wire \ram_addr_r_reg[0]_i_4_n_0 ;
  wire \ram_addr_r_reg[0]_i_5_n_0 ;
  wire \ram_addr_r_reg[10]_i_1_n_0 ;
  wire \ram_addr_r_reg[10]_i_2_n_0 ;
  wire \ram_addr_r_reg[10]_i_3_n_0 ;
  wire \ram_addr_r_reg[10]_i_4_n_0 ;
  wire \ram_addr_r_reg[10]_i_5_n_0 ;
  wire \ram_addr_r_reg[11]_i_1_n_0 ;
  wire \ram_addr_r_reg[11]_i_2_n_0 ;
  wire \ram_addr_r_reg[11]_i_3_n_0 ;
  wire \ram_addr_r_reg[11]_i_4_n_0 ;
  wire \ram_addr_r_reg[11]_i_5_n_0 ;
  wire \ram_addr_r_reg[12]_i_1_n_0 ;
  wire \ram_addr_r_reg[12]_i_2_n_0 ;
  wire \ram_addr_r_reg[12]_i_3_n_0 ;
  wire \ram_addr_r_reg[12]_i_4_n_0 ;
  wire \ram_addr_r_reg[12]_i_5_n_0 ;
  wire \ram_addr_r_reg[13]_i_1_n_0 ;
  wire \ram_addr_r_reg[13]_i_2_n_0 ;
  wire \ram_addr_r_reg[13]_i_3_n_0 ;
  wire \ram_addr_r_reg[13]_i_4_n_0 ;
  wire \ram_addr_r_reg[13]_i_5_n_0 ;
  wire \ram_addr_r_reg[14]_i_1_n_0 ;
  wire \ram_addr_r_reg[14]_i_2_n_0 ;
  wire \ram_addr_r_reg[14]_i_3_n_0 ;
  wire \ram_addr_r_reg[14]_i_4_n_0 ;
  wire \ram_addr_r_reg[14]_i_5_n_0 ;
  wire \ram_addr_r_reg[15]_i_1_n_0 ;
  wire \ram_addr_r_reg[15]_i_2_n_0 ;
  wire \ram_addr_r_reg[15]_i_3_n_0 ;
  wire \ram_addr_r_reg[15]_i_4_n_0 ;
  wire \ram_addr_r_reg[15]_i_5_n_0 ;
  wire \ram_addr_r_reg[15]_i_6_n_0 ;
  wire \ram_addr_r_reg[15]_i_7_n_0 ;
  wire \ram_addr_r_reg[15]_i_8_n_0 ;
  wire \ram_addr_r_reg[1]_i_1_n_0 ;
  wire \ram_addr_r_reg[1]_i_2_n_0 ;
  wire \ram_addr_r_reg[1]_i_3_n_0 ;
  wire \ram_addr_r_reg[1]_i_4_n_0 ;
  wire \ram_addr_r_reg[1]_i_5_n_0 ;
  wire \ram_addr_r_reg[2]_i_1_n_0 ;
  wire \ram_addr_r_reg[2]_i_2_n_0 ;
  wire \ram_addr_r_reg[2]_i_3_n_0 ;
  wire \ram_addr_r_reg[2]_i_4_n_0 ;
  wire \ram_addr_r_reg[2]_i_5_n_0 ;
  wire \ram_addr_r_reg[3]_i_1_n_0 ;
  wire \ram_addr_r_reg[3]_i_2_n_0 ;
  wire \ram_addr_r_reg[3]_i_3_n_0 ;
  wire \ram_addr_r_reg[3]_i_4_n_0 ;
  wire \ram_addr_r_reg[3]_i_5_n_0 ;
  wire \ram_addr_r_reg[4]_i_1_n_0 ;
  wire \ram_addr_r_reg[4]_i_2_n_0 ;
  wire \ram_addr_r_reg[4]_i_3_n_0 ;
  wire \ram_addr_r_reg[4]_i_4_n_0 ;
  wire \ram_addr_r_reg[4]_i_5_n_0 ;
  wire \ram_addr_r_reg[5]_i_1_n_0 ;
  wire \ram_addr_r_reg[5]_i_2_n_0 ;
  wire \ram_addr_r_reg[5]_i_3_n_0 ;
  wire \ram_addr_r_reg[5]_i_4_n_0 ;
  wire \ram_addr_r_reg[5]_i_5_n_0 ;
  wire \ram_addr_r_reg[6]_i_1_n_0 ;
  wire \ram_addr_r_reg[6]_i_2_n_0 ;
  wire \ram_addr_r_reg[6]_i_3_n_0 ;
  wire \ram_addr_r_reg[6]_i_4_n_0 ;
  wire \ram_addr_r_reg[6]_i_5_n_0 ;
  wire \ram_addr_r_reg[7]_i_1_n_0 ;
  wire \ram_addr_r_reg[7]_i_2_n_0 ;
  wire \ram_addr_r_reg[7]_i_3_n_0 ;
  wire \ram_addr_r_reg[7]_i_4_n_0 ;
  wire \ram_addr_r_reg[7]_i_5_n_0 ;
  wire \ram_addr_r_reg[8]_i_1_n_0 ;
  wire \ram_addr_r_reg[8]_i_2_n_0 ;
  wire \ram_addr_r_reg[8]_i_3_n_0 ;
  wire \ram_addr_r_reg[8]_i_4_n_0 ;
  wire \ram_addr_r_reg[8]_i_5_n_0 ;
  wire \ram_addr_r_reg[9]_i_1_n_0 ;
  wire \ram_addr_r_reg[9]_i_2_n_0 ;
  wire \ram_addr_r_reg[9]_i_3_n_0 ;
  wire \ram_addr_r_reg[9]_i_4_n_0 ;
  wire \ram_addr_r_reg[9]_i_5_n_0 ;
  wire [15:0]ram_addr_rtb;
  wire [15:0]ram_addr_w;
  wire [15:0]ram_addr_w_ConV1;
  wire [15:0]ram_addr_w_ConV2;
  wire [15:0]ram_addr_w_ConV3;
  wire [15:0]ram_addr_w_FC1;
  wire [15:0]ram_addr_w_FC2;
  wire [15:0]ram_addr_w_FC3;
  wire [15:0]ram_addr_w_MP1;
  wire [15:0]ram_addr_w_MP2;
  wire \ram_addr_w_reg[0]_i_1_n_0 ;
  wire \ram_addr_w_reg[0]_i_2_n_0 ;
  wire \ram_addr_w_reg[0]_i_3_n_0 ;
  wire \ram_addr_w_reg[10]_i_1_n_0 ;
  wire \ram_addr_w_reg[10]_i_2_n_0 ;
  wire \ram_addr_w_reg[10]_i_3_n_0 ;
  wire \ram_addr_w_reg[11]_i_1_n_0 ;
  wire \ram_addr_w_reg[11]_i_2_n_0 ;
  wire \ram_addr_w_reg[11]_i_3_n_0 ;
  wire \ram_addr_w_reg[12]_i_1_n_0 ;
  wire \ram_addr_w_reg[12]_i_2_n_0 ;
  wire \ram_addr_w_reg[12]_i_3_n_0 ;
  wire \ram_addr_w_reg[13]_i_1_n_0 ;
  wire \ram_addr_w_reg[13]_i_2_n_0 ;
  wire \ram_addr_w_reg[13]_i_3_n_0 ;
  wire \ram_addr_w_reg[14]_i_1_n_0 ;
  wire \ram_addr_w_reg[14]_i_2_n_0 ;
  wire \ram_addr_w_reg[14]_i_3_n_0 ;
  wire \ram_addr_w_reg[15]_i_1_n_0 ;
  wire \ram_addr_w_reg[15]_i_2_n_0 ;
  wire \ram_addr_w_reg[15]_i_3_n_0 ;
  wire \ram_addr_w_reg[15]_i_4_n_0 ;
  wire \ram_addr_w_reg[15]_i_5_n_0 ;
  wire \ram_addr_w_reg[1]_i_1_n_0 ;
  wire \ram_addr_w_reg[1]_i_2_n_0 ;
  wire \ram_addr_w_reg[1]_i_3_n_0 ;
  wire \ram_addr_w_reg[2]_i_1_n_0 ;
  wire \ram_addr_w_reg[2]_i_2_n_0 ;
  wire \ram_addr_w_reg[2]_i_3_n_0 ;
  wire \ram_addr_w_reg[3]_i_1_n_0 ;
  wire \ram_addr_w_reg[3]_i_2_n_0 ;
  wire \ram_addr_w_reg[3]_i_3_n_0 ;
  wire \ram_addr_w_reg[4]_i_1_n_0 ;
  wire \ram_addr_w_reg[4]_i_2_n_0 ;
  wire \ram_addr_w_reg[4]_i_3_n_0 ;
  wire \ram_addr_w_reg[5]_i_1_n_0 ;
  wire \ram_addr_w_reg[5]_i_2_n_0 ;
  wire \ram_addr_w_reg[5]_i_3_n_0 ;
  wire \ram_addr_w_reg[6]_i_1_n_0 ;
  wire \ram_addr_w_reg[6]_i_2_n_0 ;
  wire \ram_addr_w_reg[6]_i_3_n_0 ;
  wire \ram_addr_w_reg[7]_i_1_n_0 ;
  wire \ram_addr_w_reg[7]_i_2_n_0 ;
  wire \ram_addr_w_reg[7]_i_3_n_0 ;
  wire \ram_addr_w_reg[8]_i_1_n_0 ;
  wire \ram_addr_w_reg[8]_i_2_n_0 ;
  wire \ram_addr_w_reg[8]_i_3_n_0 ;
  wire \ram_addr_w_reg[9]_i_1_n_0 ;
  wire \ram_addr_w_reg[9]_i_2_n_0 ;
  wire \ram_addr_w_reg[9]_i_3_n_0 ;
  wire [7:0]ram_data_w;
  wire [7:0]ram_data_w_ConV1;
  wire [7:0]ram_data_w_ConV2;
  wire [7:0]ram_data_w_ConV3;
  wire [7:0]ram_data_w_FC1;
  wire [7:0]ram_data_w_FC2;
  wire [7:0]ram_data_w_FC3;
  wire [7:0]ram_data_w_MP1;
  wire [7:0]ram_data_w_MP2;
  wire \ram_data_w_reg[0]_i_1_n_0 ;
  wire \ram_data_w_reg[0]_i_2_n_0 ;
  wire \ram_data_w_reg[0]_i_3_n_0 ;
  wire \ram_data_w_reg[1]_i_1_n_0 ;
  wire \ram_data_w_reg[1]_i_2_n_0 ;
  wire \ram_data_w_reg[1]_i_3_n_0 ;
  wire \ram_data_w_reg[2]_i_1_n_0 ;
  wire \ram_data_w_reg[2]_i_2_n_0 ;
  wire \ram_data_w_reg[2]_i_3_n_0 ;
  wire \ram_data_w_reg[3]_i_1_n_0 ;
  wire \ram_data_w_reg[3]_i_2_n_0 ;
  wire \ram_data_w_reg[3]_i_3_n_0 ;
  wire \ram_data_w_reg[4]_i_1_n_0 ;
  wire \ram_data_w_reg[4]_i_2_n_0 ;
  wire \ram_data_w_reg[4]_i_3_n_0 ;
  wire \ram_data_w_reg[5]_i_1_n_0 ;
  wire \ram_data_w_reg[5]_i_2_n_0 ;
  wire \ram_data_w_reg[5]_i_3_n_0 ;
  wire \ram_data_w_reg[6]_i_1_n_0 ;
  wire \ram_data_w_reg[6]_i_2_n_0 ;
  wire \ram_data_w_reg[6]_i_3_n_0 ;
  wire \ram_data_w_reg[7]_i_1_n_0 ;
  wire \ram_data_w_reg[7]_i_2_n_0 ;
  wire \ram_data_w_reg[7]_i_3_n_0 ;
  wire ram_en;
  wire ram_en_ConV1;
  wire ram_en_ConV2;
  wire ram_en_ConV3;
  wire ram_en_FC1;
  wire ram_en_FC2;
  wire ram_en_FC3;
  wire ram_en_MP1;
  wire ram_en_MP2;
  wire ram_en_r;
  wire ram_en_r_ConV2;
  wire ram_en_r_ConV3;
  wire ram_en_r_FC1;
  wire ram_en_r_FC2;
  wire ram_en_r_FC3;
  wire ram_en_r_MP1;
  wire ram_en_r_MP2;
  wire ram_en_r_reg_i_1_n_0;
  wire ram_en_r_reg_i_2_n_0;
  wire ram_en_r_reg_i_3_n_0;
  wire ram_en_r_reg_i_4_n_0;
  wire ram_en_r_reg_i_5_n_0;
  wire ram_en_reg_i_1_n_0;
  wire ram_en_reg_i_2_n_0;
  wire ram_en_reg_i_3_n_0;
  wire ram_en_reg_i_4_n_0;
  wire ram_en_reg_i_5_n_0;
  wire ram_en_rtb;
  wire ram_wea;
  wire ram_wea_ConV1;
  wire ram_wea_ConV2;
  wire ram_wea_ConV3;
  wire ram_wea_FC1;
  wire ram_wea_FC2;
  wire ram_wea_FC3;
  wire ram_wea_MP1;
  wire ram_wea_MP2;
  wire ram_wea_reg_i_1_n_0;
  wire ram_wea_reg_i_2_n_0;
  wire ram_wea_reg_i_3_n_0;
  wire ram_wea_reg_i_4_n_0;
  wire ram_wea_reg_i_5_n_0;
  wire [8:0]rom_addr_row;
  wire [8:0]rom_addr_row_ConV1;
  wire [8:0]rom_addr_row_ConV2;
  wire [8:0]rom_addr_row_ConV3;
  wire [8:0]rom_addr_row_FC1;
  wire [8:0]rom_addr_row_FC2;
  wire [8:0]rom_addr_row_FC3;
  wire \rom_addr_row_reg[0]_i_1_n_0 ;
  wire \rom_addr_row_reg[0]_i_2_n_0 ;
  wire \rom_addr_row_reg[0]_i_3_n_0 ;
  wire \rom_addr_row_reg[1]_i_1_n_0 ;
  wire \rom_addr_row_reg[1]_i_2_n_0 ;
  wire \rom_addr_row_reg[1]_i_3_n_0 ;
  wire \rom_addr_row_reg[2]_i_1_n_0 ;
  wire \rom_addr_row_reg[2]_i_2_n_0 ;
  wire \rom_addr_row_reg[2]_i_3_n_0 ;
  wire \rom_addr_row_reg[3]_i_1_n_0 ;
  wire \rom_addr_row_reg[3]_i_2_n_0 ;
  wire \rom_addr_row_reg[3]_i_3_n_0 ;
  wire \rom_addr_row_reg[4]_i_1_n_0 ;
  wire \rom_addr_row_reg[4]_i_2_n_0 ;
  wire \rom_addr_row_reg[4]_i_3_n_0 ;
  wire \rom_addr_row_reg[5]_i_1_n_0 ;
  wire \rom_addr_row_reg[5]_i_2_n_0 ;
  wire \rom_addr_row_reg[5]_i_3_n_0 ;
  wire \rom_addr_row_reg[6]_i_1_n_0 ;
  wire \rom_addr_row_reg[6]_i_2_n_0 ;
  wire \rom_addr_row_reg[6]_i_3_n_0 ;
  wire \rom_addr_row_reg[7]_i_1_n_0 ;
  wire \rom_addr_row_reg[7]_i_2_n_0 ;
  wire \rom_addr_row_reg[7]_i_3_n_0 ;
  wire \rom_addr_row_reg[8]_i_1_n_0 ;
  wire \rom_addr_row_reg[8]_i_2_n_0 ;
  wire \rom_addr_row_reg[8]_i_3_n_0 ;
  wire [14:0]rom_addr_rw;
  wire [10:0]rom_addr_rw_ConV1;
  wire [11:0]rom_addr_rw_ConV2;
  wire [11:0]rom_addr_rw_ConV3;
  wire [14:0]rom_addr_rw_FC1;
  wire [14:0]rom_addr_rw_FC2;
  wire [14:0]rom_addr_rw_FC3;
  wire \rom_addr_rw_reg[0]_i_1_n_0 ;
  wire \rom_addr_rw_reg[0]_i_2_n_0 ;
  wire \rom_addr_rw_reg[0]_i_3_n_0 ;
  wire \rom_addr_rw_reg[10]_i_1_n_0 ;
  wire \rom_addr_rw_reg[10]_i_2_n_0 ;
  wire \rom_addr_rw_reg[10]_i_3_n_0 ;
  wire \rom_addr_rw_reg[11]_i_1_n_0 ;
  wire \rom_addr_rw_reg[11]_i_2_n_0 ;
  wire \rom_addr_rw_reg[11]_i_3_n_0 ;
  wire \rom_addr_rw_reg[11]_i_4_n_0 ;
  wire \rom_addr_rw_reg[12]_i_1_n_0 ;
  wire \rom_addr_rw_reg[12]_i_2_n_0 ;
  wire \rom_addr_rw_reg[13]_i_1_n_0 ;
  wire \rom_addr_rw_reg[13]_i_2_n_0 ;
  wire \rom_addr_rw_reg[14]_i_1_n_0 ;
  wire \rom_addr_rw_reg[14]_i_2_n_0 ;
  wire \rom_addr_rw_reg[14]_i_3_n_0 ;
  wire \rom_addr_rw_reg[14]_i_4_n_0 ;
  wire \rom_addr_rw_reg[1]_i_1_n_0 ;
  wire \rom_addr_rw_reg[1]_i_2_n_0 ;
  wire \rom_addr_rw_reg[1]_i_3_n_0 ;
  wire \rom_addr_rw_reg[2]_i_1_n_0 ;
  wire \rom_addr_rw_reg[2]_i_2_n_0 ;
  wire \rom_addr_rw_reg[2]_i_3_n_0 ;
  wire \rom_addr_rw_reg[3]_i_1_n_0 ;
  wire \rom_addr_rw_reg[3]_i_2_n_0 ;
  wire \rom_addr_rw_reg[3]_i_3_n_0 ;
  wire \rom_addr_rw_reg[4]_i_1_n_0 ;
  wire \rom_addr_rw_reg[4]_i_2_n_0 ;
  wire \rom_addr_rw_reg[4]_i_3_n_0 ;
  wire \rom_addr_rw_reg[5]_i_1_n_0 ;
  wire \rom_addr_rw_reg[5]_i_2_n_0 ;
  wire \rom_addr_rw_reg[5]_i_3_n_0 ;
  wire \rom_addr_rw_reg[6]_i_1_n_0 ;
  wire \rom_addr_rw_reg[6]_i_2_n_0 ;
  wire \rom_addr_rw_reg[6]_i_3_n_0 ;
  wire \rom_addr_rw_reg[7]_i_1_n_0 ;
  wire \rom_addr_rw_reg[7]_i_2_n_0 ;
  wire \rom_addr_rw_reg[7]_i_3_n_0 ;
  wire \rom_addr_rw_reg[8]_i_1_n_0 ;
  wire \rom_addr_rw_reg[8]_i_2_n_0 ;
  wire \rom_addr_rw_reg[8]_i_3_n_0 ;
  wire \rom_addr_rw_reg[9]_i_1_n_0 ;
  wire \rom_addr_rw_reg[9]_i_2_n_0 ;
  wire \rom_addr_rw_reg[9]_i_3_n_0 ;
  wire rom_en_row;
  wire rom_en_row_ConV1;
  wire rom_en_row_ConV2;
  wire rom_en_row_ConV3;
  wire rom_en_row_FC1;
  wire rom_en_row_FC2;
  wire rom_en_row_FC3;
  wire rom_en_row_reg_i_1_n_0;
  wire rom_en_row_reg_i_2_n_0;
  wire rom_en_row_reg_i_3_n_0;
  wire rom_en_rw;
  wire rom_en_rw_ConV1;
  wire rom_en_rw_ConV2;
  wire rom_en_rw_ConV3;
  wire rom_en_rw_FC1;
  wire rom_en_rw_FC2;
  wire rom_en_rw_FC3;
  wire rom_en_rw_reg_i_1_n_0;
  wire rom_en_rw_reg_i_2_n_0;
  wire rom_en_rw_reg_i_3_n_0;
  wire rom_en_rw_reg_i_4_n_0;
  wire rom_en_rw_reg_i_5_n_0;
  wire rst_n;
  wire start_ConV1;

  LUT6 #(
    .INIT(64'hFCB8FFBBFCB8CC88)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(end_FC3),
        .I1(cur_state[3]),
        .I2(\FSM_sequential_cur_state[0]_i_2_n_0 ),
        .I3(cur_state[0]),
        .I4(cur_state[2]),
        .I5(\FSM_sequential_cur_state[0]_i_3_n_0 ),
        .O(cur_state__0[0]));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \FSM_sequential_cur_state[0]_i_2 
       (.I0(end_FC2),
        .I1(end_FC1),
        .I2(cur_state[1]),
        .I3(end_MP2),
        .I4(cur_state[0]),
        .I5(end_ConV3),
        .O(\FSM_sequential_cur_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \FSM_sequential_cur_state[0]_i_3 
       (.I0(end_ConV2),
        .I1(end_MP1),
        .I2(cur_state[1]),
        .I3(end_ConV1),
        .I4(cur_state[0]),
        .I5(start_ConV1),
        .O(\FSM_sequential_cur_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(\FSM_sequential_cur_state[1]_i_2_n_0 ),
        .I1(cur_state[2]),
        .I2(\FSM_sequential_cur_state[1]_i_3_n_0 ),
        .I3(cur_state[3]),
        .O(\FSM_sequential_cur_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7C4C)) 
    \FSM_sequential_cur_state[1]_i_2 
       (.I0(end_ConV2),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .I3(end_ConV1),
        .O(\FSM_sequential_cur_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7C4C)) 
    \FSM_sequential_cur_state[1]_i_3 
       (.I0(end_FC2),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .I3(end_MP2),
        .O(\FSM_sequential_cur_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038F0F8F0)) 
    \FSM_sequential_cur_state[2]_i_1 
       (.I0(end_ConV2),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[0]),
        .I4(end_FC2),
        .I5(cur_state[3]),
        .O(\FSM_sequential_cur_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \FSM_sequential_cur_state[3]_i_1 
       (.I0(cur_state[3]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .O(\FSM_sequential_cur_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \FSM_sequential_cur_state[3]_i_2 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(end_FC2),
        .I3(cur_state[3]),
        .I4(cur_state[2]),
        .O(cur_state__0[3]));
  (* FSM_ENCODED_STATES = "ConV2:0011,ConV3:0100,MP1:0010,ConV1:0001,idle:0000,FC2:0111,FC1:0110,FC3:1000,tb:1001,MP2:0101" *) 
  FDCE \FSM_sequential_cur_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(cur_state__0[0]),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "ConV2:0011,ConV3:0100,MP1:0010,ConV1:0001,idle:0000,FC2:0111,FC1:0110,FC3:1000,tb:1001,MP2:0101" *) 
  FDCE \FSM_sequential_cur_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\FSM_sequential_cur_state[1]_i_1_n_0 ),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "ConV2:0011,ConV3:0100,MP1:0010,ConV1:0001,idle:0000,FC2:0111,FC1:0110,FC3:1000,tb:1001,MP2:0101" *) 
  FDCE \FSM_sequential_cur_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\FSM_sequential_cur_state[2]_i_1_n_0 ),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "ConV2:0011,ConV3:0100,MP1:0010,ConV1:0001,idle:0000,FC2:0111,FC1:0110,FC3:1000,tb:1001,MP2:0101" *) 
  FDCE \FSM_sequential_cur_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(cur_state__0[3]),
        .Q(cur_state[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    end_flag_i_1
       (.I0(end_FC3),
        .I1(rst_n),
        .I2(end_flag),
        .O(end_flag_i_1_n_0));
  FDRE end_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_flag_i_1_n_0),
        .Q(end_flag),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[0]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[0]_i_1 
       (.I0(\ram_addr_r_reg[0]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[0]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[0]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[0]_i_5_n_0 ),
        .O(\ram_addr_r_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[0]_i_2 
       (.I0(ram_addr_rtb[0]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[0]),
        .O(\ram_addr_r_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[0]_i_3 
       (.I0(ram_addr_r_FC2[0]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[0]),
        .O(\ram_addr_r_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[0]_i_4 
       (.I0(ram_addr_r_MP2[0]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[0]),
        .O(\ram_addr_r_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[0]_i_5 
       (.I0(ram_addr_r_ConV2[0]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[0]),
        .O(\ram_addr_r_reg[0]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[10]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[10]_i_1 
       (.I0(\ram_addr_r_reg[10]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[10]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[10]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[10]_i_5_n_0 ),
        .O(\ram_addr_r_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[10]_i_2 
       (.I0(ram_addr_rtb[10]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[10]),
        .O(\ram_addr_r_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[10]_i_3 
       (.I0(ram_addr_r_FC2[10]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[10]),
        .O(\ram_addr_r_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[10]_i_4 
       (.I0(ram_addr_r_MP2[10]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[10]),
        .O(\ram_addr_r_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[10]_i_5 
       (.I0(ram_addr_r_ConV2[10]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[10]),
        .O(\ram_addr_r_reg[10]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[11]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[11]_i_1 
       (.I0(\ram_addr_r_reg[11]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[11]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[11]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[11]_i_5_n_0 ),
        .O(\ram_addr_r_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[11]_i_2 
       (.I0(ram_addr_rtb[11]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[11]),
        .O(\ram_addr_r_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[11]_i_3 
       (.I0(ram_addr_r_FC2[11]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[11]),
        .O(\ram_addr_r_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[11]_i_4 
       (.I0(ram_addr_r_MP2[11]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[11]),
        .O(\ram_addr_r_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[11]_i_5 
       (.I0(ram_addr_r_ConV2[11]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[11]),
        .O(\ram_addr_r_reg[11]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[12] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[12]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[12]_i_1 
       (.I0(\ram_addr_r_reg[12]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[12]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[12]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[12]_i_5_n_0 ),
        .O(\ram_addr_r_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[12]_i_2 
       (.I0(ram_addr_rtb[12]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[12]),
        .O(\ram_addr_r_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[12]_i_3 
       (.I0(ram_addr_r_FC2[12]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[12]),
        .O(\ram_addr_r_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[12]_i_4 
       (.I0(ram_addr_r_MP2[12]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[12]),
        .O(\ram_addr_r_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[12]_i_5 
       (.I0(ram_addr_r_ConV2[12]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[12]),
        .O(\ram_addr_r_reg[12]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[13] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[13]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[13]_i_1 
       (.I0(\ram_addr_r_reg[13]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[13]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[13]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[13]_i_5_n_0 ),
        .O(\ram_addr_r_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[13]_i_2 
       (.I0(ram_addr_rtb[13]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[13]),
        .O(\ram_addr_r_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[13]_i_3 
       (.I0(ram_addr_r_FC2[13]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[13]),
        .O(\ram_addr_r_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[13]_i_4 
       (.I0(ram_addr_r_MP2[13]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[13]),
        .O(\ram_addr_r_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[13]_i_5 
       (.I0(ram_addr_r_ConV2[13]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[13]),
        .O(\ram_addr_r_reg[13]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[14] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[14]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[14]_i_1 
       (.I0(\ram_addr_r_reg[14]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[14]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[14]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[14]_i_5_n_0 ),
        .O(\ram_addr_r_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[14]_i_2 
       (.I0(ram_addr_rtb[14]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[14]),
        .O(\ram_addr_r_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[14]_i_3 
       (.I0(ram_addr_r_FC2[14]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[14]),
        .O(\ram_addr_r_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[14]_i_4 
       (.I0(ram_addr_r_MP2[14]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[14]),
        .O(\ram_addr_r_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[14]_i_5 
       (.I0(ram_addr_r_ConV2[14]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[14]),
        .O(\ram_addr_r_reg[14]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[15] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[15]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[15]_i_1 
       (.I0(\ram_addr_r_reg[15]_i_3_n_0 ),
        .I1(\ram_addr_r_reg[15]_i_4_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[15]_i_6_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[15]_i_8_n_0 ),
        .O(\ram_addr_r_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \ram_addr_r_reg[15]_i_2 
       (.I0(cur_state[3]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .O(\ram_addr_r_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[15]_i_3 
       (.I0(ram_addr_rtb[15]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[15]),
        .O(\ram_addr_r_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[15]_i_4 
       (.I0(ram_addr_r_FC2[15]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[15]),
        .O(\ram_addr_r_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \ram_addr_r_reg[15]_i_5 
       (.I0(cur_state[3]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .O(\ram_addr_r_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[15]_i_6 
       (.I0(ram_addr_r_MP2[15]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[15]),
        .O(\ram_addr_r_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ram_addr_r_reg[15]_i_7 
       (.I0(cur_state[3]),
        .I1(cur_state[1]),
        .O(\ram_addr_r_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[15]_i_8 
       (.I0(ram_addr_r_ConV2[15]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[15]),
        .O(\ram_addr_r_reg[15]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[1]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[1]_i_1 
       (.I0(\ram_addr_r_reg[1]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[1]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[1]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[1]_i_5_n_0 ),
        .O(\ram_addr_r_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[1]_i_2 
       (.I0(ram_addr_rtb[1]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[1]),
        .O(\ram_addr_r_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[1]_i_3 
       (.I0(ram_addr_r_FC2[1]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[1]),
        .O(\ram_addr_r_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[1]_i_4 
       (.I0(ram_addr_r_MP2[1]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[1]),
        .O(\ram_addr_r_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[1]_i_5 
       (.I0(ram_addr_r_ConV2[1]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[1]),
        .O(\ram_addr_r_reg[1]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[2]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[2]_i_1 
       (.I0(\ram_addr_r_reg[2]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[2]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[2]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[2]_i_5_n_0 ),
        .O(\ram_addr_r_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[2]_i_2 
       (.I0(ram_addr_rtb[2]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[2]),
        .O(\ram_addr_r_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[2]_i_3 
       (.I0(ram_addr_r_FC2[2]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[2]),
        .O(\ram_addr_r_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[2]_i_4 
       (.I0(ram_addr_r_MP2[2]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[2]),
        .O(\ram_addr_r_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[2]_i_5 
       (.I0(ram_addr_r_ConV2[2]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[2]),
        .O(\ram_addr_r_reg[2]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[3]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[3]_i_1 
       (.I0(\ram_addr_r_reg[3]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[3]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[3]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[3]_i_5_n_0 ),
        .O(\ram_addr_r_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[3]_i_2 
       (.I0(ram_addr_rtb[3]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[3]),
        .O(\ram_addr_r_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[3]_i_3 
       (.I0(ram_addr_r_FC2[3]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[3]),
        .O(\ram_addr_r_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[3]_i_4 
       (.I0(ram_addr_r_MP2[3]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[3]),
        .O(\ram_addr_r_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[3]_i_5 
       (.I0(ram_addr_r_ConV2[3]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[3]),
        .O(\ram_addr_r_reg[3]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[4]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[4]_i_1 
       (.I0(\ram_addr_r_reg[4]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[4]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[4]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[4]_i_5_n_0 ),
        .O(\ram_addr_r_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[4]_i_2 
       (.I0(ram_addr_rtb[4]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[4]),
        .O(\ram_addr_r_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[4]_i_3 
       (.I0(ram_addr_r_FC2[4]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[4]),
        .O(\ram_addr_r_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[4]_i_4 
       (.I0(ram_addr_r_MP2[4]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[4]),
        .O(\ram_addr_r_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[4]_i_5 
       (.I0(ram_addr_r_ConV2[4]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[4]),
        .O(\ram_addr_r_reg[4]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[5]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[5]_i_1 
       (.I0(\ram_addr_r_reg[5]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[5]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[5]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[5]_i_5_n_0 ),
        .O(\ram_addr_r_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[5]_i_2 
       (.I0(ram_addr_rtb[5]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[5]),
        .O(\ram_addr_r_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[5]_i_3 
       (.I0(ram_addr_r_FC2[5]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[5]),
        .O(\ram_addr_r_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[5]_i_4 
       (.I0(ram_addr_r_MP2[5]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[5]),
        .O(\ram_addr_r_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[5]_i_5 
       (.I0(ram_addr_r_ConV2[5]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[5]),
        .O(\ram_addr_r_reg[5]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[6]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[6]_i_1 
       (.I0(\ram_addr_r_reg[6]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[6]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[6]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[6]_i_5_n_0 ),
        .O(\ram_addr_r_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[6]_i_2 
       (.I0(ram_addr_rtb[6]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[6]),
        .O(\ram_addr_r_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[6]_i_3 
       (.I0(ram_addr_r_FC2[6]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[6]),
        .O(\ram_addr_r_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[6]_i_4 
       (.I0(ram_addr_r_MP2[6]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[6]),
        .O(\ram_addr_r_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[6]_i_5 
       (.I0(ram_addr_r_ConV2[6]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[6]),
        .O(\ram_addr_r_reg[6]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[7]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[7]_i_1 
       (.I0(\ram_addr_r_reg[7]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[7]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[7]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[7]_i_5_n_0 ),
        .O(\ram_addr_r_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[7]_i_2 
       (.I0(ram_addr_rtb[7]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[7]),
        .O(\ram_addr_r_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[7]_i_3 
       (.I0(ram_addr_r_FC2[7]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[7]),
        .O(\ram_addr_r_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[7]_i_4 
       (.I0(ram_addr_r_MP2[7]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[7]),
        .O(\ram_addr_r_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[7]_i_5 
       (.I0(ram_addr_r_ConV2[7]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[7]),
        .O(\ram_addr_r_reg[7]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[8]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[8]_i_1 
       (.I0(\ram_addr_r_reg[8]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[8]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[8]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[8]_i_5_n_0 ),
        .O(\ram_addr_r_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[8]_i_2 
       (.I0(ram_addr_rtb[8]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[8]),
        .O(\ram_addr_r_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[8]_i_3 
       (.I0(ram_addr_r_FC2[8]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[8]),
        .O(\ram_addr_r_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[8]_i_4 
       (.I0(ram_addr_r_MP2[8]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[8]),
        .O(\ram_addr_r_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[8]_i_5 
       (.I0(ram_addr_r_ConV2[8]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[8]),
        .O(\ram_addr_r_reg[8]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_r_reg[9]_i_1_n_0 ),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_r[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_r_reg[9]_i_1 
       (.I0(\ram_addr_r_reg[9]_i_2_n_0 ),
        .I1(\ram_addr_r_reg[9]_i_3_n_0 ),
        .I2(\ram_addr_r_reg[15]_i_5_n_0 ),
        .I3(\ram_addr_r_reg[9]_i_4_n_0 ),
        .I4(\ram_addr_r_reg[15]_i_7_n_0 ),
        .I5(\ram_addr_r_reg[9]_i_5_n_0 ),
        .O(\ram_addr_r_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[9]_i_2 
       (.I0(ram_addr_rtb[9]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC3[9]),
        .O(\ram_addr_r_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[9]_i_3 
       (.I0(ram_addr_r_FC2[9]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_FC1[9]),
        .O(\ram_addr_r_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[9]_i_4 
       (.I0(ram_addr_r_MP2[9]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_ConV3[9]),
        .O(\ram_addr_r_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBAA8A8A88A)) 
    \ram_addr_r_reg[9]_i_5 
       (.I0(ram_addr_r_ConV2[9]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_addr_r_MP1[9]),
        .O(\ram_addr_r_reg[9]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[0]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[0]_i_1 
       (.I0(ram_addr_w_FC3[0]),
        .I1(\ram_addr_w_reg[0]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[0]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[0]_i_2 
       (.I0(ram_addr_w_FC2[0]),
        .I1(ram_addr_w_FC1[0]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[0]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[0]),
        .O(\ram_addr_w_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[0]_i_3 
       (.I0(ram_addr_w_ConV2[0]),
        .I1(ram_addr_w_MP1[0]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[0]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[0]),
        .O(\ram_addr_w_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[10]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[10]_i_1 
       (.I0(ram_addr_w_FC3[10]),
        .I1(\ram_addr_w_reg[10]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[10]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[10]_i_2 
       (.I0(ram_addr_w_FC2[10]),
        .I1(ram_addr_w_FC1[10]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[10]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[10]),
        .O(\ram_addr_w_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[10]_i_3 
       (.I0(ram_addr_w_ConV2[10]),
        .I1(ram_addr_w_MP1[10]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[10]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[10]),
        .O(\ram_addr_w_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[11]_i_1 
       (.I0(ram_addr_w_FC3[11]),
        .I1(\ram_addr_w_reg[11]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[11]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[11]_i_2 
       (.I0(ram_addr_w_FC2[11]),
        .I1(ram_addr_w_FC1[11]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[11]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[11]),
        .O(\ram_addr_w_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[11]_i_3 
       (.I0(ram_addr_w_ConV2[11]),
        .I1(ram_addr_w_MP1[11]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[11]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[11]),
        .O(\ram_addr_w_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[12] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[12]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[12]_i_1 
       (.I0(ram_addr_w_FC3[12]),
        .I1(\ram_addr_w_reg[12]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[12]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[12]_i_2 
       (.I0(ram_addr_w_FC2[12]),
        .I1(ram_addr_w_FC1[12]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[12]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[12]),
        .O(\ram_addr_w_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[12]_i_3 
       (.I0(ram_addr_w_ConV2[12]),
        .I1(ram_addr_w_MP1[12]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[12]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[12]),
        .O(\ram_addr_w_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[13] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[13]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[13]_i_1 
       (.I0(ram_addr_w_FC3[13]),
        .I1(\ram_addr_w_reg[13]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[13]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[13]_i_2 
       (.I0(ram_addr_w_FC2[13]),
        .I1(ram_addr_w_FC1[13]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[13]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[13]),
        .O(\ram_addr_w_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[13]_i_3 
       (.I0(ram_addr_w_ConV2[13]),
        .I1(ram_addr_w_MP1[13]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[13]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[13]),
        .O(\ram_addr_w_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[14] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[14]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[14]_i_1 
       (.I0(ram_addr_w_FC3[14]),
        .I1(\ram_addr_w_reg[14]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[14]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[14]_i_2 
       (.I0(ram_addr_w_FC2[14]),
        .I1(ram_addr_w_FC1[14]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[14]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[14]),
        .O(\ram_addr_w_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[14]_i_3 
       (.I0(ram_addr_w_ConV2[14]),
        .I1(ram_addr_w_MP1[14]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[14]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[14]),
        .O(\ram_addr_w_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[15] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[15]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[15]_i_1 
       (.I0(ram_addr_w_FC3[15]),
        .I1(\ram_addr_w_reg[15]_i_4_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[15]_i_5_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3336)) 
    \ram_addr_w_reg[15]_i_2 
       (.I0(cur_state[2]),
        .I1(cur_state[3]),
        .I2(cur_state[0]),
        .I3(cur_state[1]),
        .O(\ram_addr_w_reg[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr_w_reg[15]_i_3 
       (.I0(rst_n),
        .O(\ram_addr_w_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[15]_i_4 
       (.I0(ram_addr_w_FC2[15]),
        .I1(ram_addr_w_FC1[15]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[15]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[15]),
        .O(\ram_addr_w_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[15]_i_5 
       (.I0(ram_addr_w_ConV2[15]),
        .I1(ram_addr_w_MP1[15]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[15]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[15]),
        .O(\ram_addr_w_reg[15]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[1]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[1]_i_1 
       (.I0(ram_addr_w_FC3[1]),
        .I1(\ram_addr_w_reg[1]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[1]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[1]_i_2 
       (.I0(ram_addr_w_FC2[1]),
        .I1(ram_addr_w_FC1[1]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[1]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[1]),
        .O(\ram_addr_w_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[1]_i_3 
       (.I0(ram_addr_w_ConV2[1]),
        .I1(ram_addr_w_MP1[1]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[1]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[1]),
        .O(\ram_addr_w_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[2]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[2]_i_1 
       (.I0(ram_addr_w_FC3[2]),
        .I1(\ram_addr_w_reg[2]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[2]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[2]_i_2 
       (.I0(ram_addr_w_FC2[2]),
        .I1(ram_addr_w_FC1[2]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[2]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[2]),
        .O(\ram_addr_w_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[2]_i_3 
       (.I0(ram_addr_w_ConV2[2]),
        .I1(ram_addr_w_MP1[2]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[2]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[2]),
        .O(\ram_addr_w_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[3]_i_1 
       (.I0(ram_addr_w_FC3[3]),
        .I1(\ram_addr_w_reg[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[3]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[3]_i_2 
       (.I0(ram_addr_w_FC2[3]),
        .I1(ram_addr_w_FC1[3]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[3]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[3]),
        .O(\ram_addr_w_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[3]_i_3 
       (.I0(ram_addr_w_ConV2[3]),
        .I1(ram_addr_w_MP1[3]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[3]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[3]),
        .O(\ram_addr_w_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[4]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[4]_i_1 
       (.I0(ram_addr_w_FC3[4]),
        .I1(\ram_addr_w_reg[4]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[4]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[4]_i_2 
       (.I0(ram_addr_w_FC2[4]),
        .I1(ram_addr_w_FC1[4]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[4]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[4]),
        .O(\ram_addr_w_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[4]_i_3 
       (.I0(ram_addr_w_ConV2[4]),
        .I1(ram_addr_w_MP1[4]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[4]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[4]),
        .O(\ram_addr_w_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[5]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[5]_i_1 
       (.I0(ram_addr_w_FC3[5]),
        .I1(\ram_addr_w_reg[5]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[5]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[5]_i_2 
       (.I0(ram_addr_w_FC2[5]),
        .I1(ram_addr_w_FC1[5]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[5]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[5]),
        .O(\ram_addr_w_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[5]_i_3 
       (.I0(ram_addr_w_ConV2[5]),
        .I1(ram_addr_w_MP1[5]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[5]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[5]),
        .O(\ram_addr_w_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[6]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[6]_i_1 
       (.I0(ram_addr_w_FC3[6]),
        .I1(\ram_addr_w_reg[6]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[6]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[6]_i_2 
       (.I0(ram_addr_w_FC2[6]),
        .I1(ram_addr_w_FC1[6]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[6]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[6]),
        .O(\ram_addr_w_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[6]_i_3 
       (.I0(ram_addr_w_ConV2[6]),
        .I1(ram_addr_w_MP1[6]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[6]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[6]),
        .O(\ram_addr_w_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[7]_i_1 
       (.I0(ram_addr_w_FC3[7]),
        .I1(\ram_addr_w_reg[7]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[7]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[7]_i_2 
       (.I0(ram_addr_w_FC2[7]),
        .I1(ram_addr_w_FC1[7]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[7]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[7]),
        .O(\ram_addr_w_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[7]_i_3 
       (.I0(ram_addr_w_ConV2[7]),
        .I1(ram_addr_w_MP1[7]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[7]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[7]),
        .O(\ram_addr_w_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[8]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[8]_i_1 
       (.I0(ram_addr_w_FC3[8]),
        .I1(\ram_addr_w_reg[8]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[8]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[8]_i_2 
       (.I0(ram_addr_w_FC2[8]),
        .I1(ram_addr_w_FC1[8]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[8]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[8]),
        .O(\ram_addr_w_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[8]_i_3 
       (.I0(ram_addr_w_ConV2[8]),
        .I1(ram_addr_w_MP1[8]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[8]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[8]),
        .O(\ram_addr_w_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[9]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_addr_w_reg[9]_i_1 
       (.I0(ram_addr_w_FC3[9]),
        .I1(\ram_addr_w_reg[9]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_addr_w_reg[9]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_addr_w_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[9]_i_2 
       (.I0(ram_addr_w_FC2[9]),
        .I1(ram_addr_w_FC1[9]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_MP2[9]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_ConV3[9]),
        .O(\ram_addr_w_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr_w_reg[9]_i_3 
       (.I0(ram_addr_w_ConV2[9]),
        .I1(ram_addr_w_MP1[9]),
        .I2(cur_state[1]),
        .I3(ram_addr_w_ConV1[9]),
        .I4(cur_state[0]),
        .I5(ram_addr_w_FC3[9]),
        .O(\ram_addr_w_reg[9]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[0]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[0]_i_1 
       (.I0(ram_data_w_FC3[0]),
        .I1(\ram_data_w_reg[0]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[0]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[0]_i_2 
       (.I0(ram_data_w_FC2[0]),
        .I1(ram_data_w_FC1[0]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[0]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[0]),
        .O(\ram_data_w_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[0]_i_3 
       (.I0(ram_data_w_ConV2[0]),
        .I1(ram_data_w_MP1[0]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[0]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[0]),
        .O(\ram_data_w_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[1]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[1]_i_1 
       (.I0(ram_data_w_FC3[1]),
        .I1(\ram_data_w_reg[1]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[1]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[1]_i_2 
       (.I0(ram_data_w_FC2[1]),
        .I1(ram_data_w_FC1[1]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[1]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[1]),
        .O(\ram_data_w_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[1]_i_3 
       (.I0(ram_data_w_ConV2[1]),
        .I1(ram_data_w_MP1[1]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[1]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[1]),
        .O(\ram_data_w_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[2]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[2]_i_1 
       (.I0(ram_data_w_FC3[2]),
        .I1(\ram_data_w_reg[2]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[2]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[2]_i_2 
       (.I0(ram_data_w_FC2[2]),
        .I1(ram_data_w_FC1[2]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[2]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[2]),
        .O(\ram_data_w_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[2]_i_3 
       (.I0(ram_data_w_ConV2[2]),
        .I1(ram_data_w_MP1[2]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[2]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[2]),
        .O(\ram_data_w_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[3]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[3]_i_1 
       (.I0(ram_data_w_FC3[3]),
        .I1(\ram_data_w_reg[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[3]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[3]_i_2 
       (.I0(ram_data_w_FC2[3]),
        .I1(ram_data_w_FC1[3]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[3]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[3]),
        .O(\ram_data_w_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[3]_i_3 
       (.I0(ram_data_w_ConV2[3]),
        .I1(ram_data_w_MP1[3]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[3]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[3]),
        .O(\ram_data_w_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[4]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[4]_i_1 
       (.I0(ram_data_w_FC3[4]),
        .I1(\ram_data_w_reg[4]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[4]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[4]_i_2 
       (.I0(ram_data_w_FC2[4]),
        .I1(ram_data_w_FC1[4]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[4]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[4]),
        .O(\ram_data_w_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[4]_i_3 
       (.I0(ram_data_w_ConV2[4]),
        .I1(ram_data_w_MP1[4]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[4]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[4]),
        .O(\ram_data_w_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[5]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[5]_i_1 
       (.I0(ram_data_w_FC3[5]),
        .I1(\ram_data_w_reg[5]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[5]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[5]_i_2 
       (.I0(ram_data_w_FC2[5]),
        .I1(ram_data_w_FC1[5]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[5]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[5]),
        .O(\ram_data_w_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[5]_i_3 
       (.I0(ram_data_w_ConV2[5]),
        .I1(ram_data_w_MP1[5]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[5]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[5]),
        .O(\ram_data_w_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[6]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[6]_i_1 
       (.I0(ram_data_w_FC3[6]),
        .I1(\ram_data_w_reg[6]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[6]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[6]_i_2 
       (.I0(ram_data_w_FC2[6]),
        .I1(ram_data_w_FC1[6]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[6]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[6]),
        .O(\ram_data_w_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[6]_i_3 
       (.I0(ram_data_w_ConV2[6]),
        .I1(ram_data_w_MP1[6]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[6]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[6]),
        .O(\ram_data_w_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[7]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ram_data_w_reg[7]_i_1 
       (.I0(ram_data_w_FC3[7]),
        .I1(\ram_data_w_reg[7]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\ram_data_w_reg[7]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\ram_data_w_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[7]_i_2 
       (.I0(ram_data_w_FC2[7]),
        .I1(ram_data_w_FC1[7]),
        .I2(cur_state[1]),
        .I3(ram_data_w_MP2[7]),
        .I4(cur_state[0]),
        .I5(ram_data_w_ConV3[7]),
        .O(\ram_data_w_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w_reg[7]_i_3 
       (.I0(ram_data_w_ConV2[7]),
        .I1(ram_data_w_MP1[7]),
        .I2(cur_state[1]),
        .I3(ram_data_w_ConV1[7]),
        .I4(cur_state[0]),
        .I5(ram_data_w_FC3[7]),
        .O(\ram_data_w_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_en_r_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(ram_en_r_reg_i_1_n_0),
        .G(\ram_addr_r_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_en_r));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_en_r_reg_i_1
       (.I0(ram_en_r_reg_i_2_n_0),
        .I1(ram_en_r_reg_i_3_n_0),
        .I2(ram_en_r_reg_i_4_n_0),
        .I3(ram_en_r_reg_i_5_n_0),
        .O(ram_en_r_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0300020000000200)) 
    ram_en_r_reg_i_2
       (.I0(ram_en_r_ConV3),
        .I1(cur_state[3]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(cur_state[0]),
        .I5(ram_en_r_MP2),
        .O(ram_en_r_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0300020000000200)) 
    ram_en_r_reg_i_3
       (.I0(ram_en_r_MP1),
        .I1(cur_state[3]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .I4(cur_state[0]),
        .I5(ram_en_r_ConV2),
        .O(ram_en_r_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF03FE0300000200)) 
    ram_en_r_reg_i_4
       (.I0(ram_en_r_FC3),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .I4(cur_state[0]),
        .I5(ram_en_rtb),
        .O(ram_en_r_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0E00000002000000)) 
    ram_en_r_reg_i_5
       (.I0(ram_en_r_FC1),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_en_r_FC2),
        .O(ram_en_r_reg_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_en_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(ram_en_reg_i_1_n_0),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_en));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_en_reg_i_1
       (.I0(ram_en_reg_i_2_n_0),
        .I1(ram_en_reg_i_3_n_0),
        .I2(ram_en_reg_i_4_n_0),
        .I3(ram_en_reg_i_5_n_0),
        .O(ram_en_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000C00200000)) 
    ram_en_reg_i_2
       (.I0(ram_en_ConV2),
        .I1(cur_state[2]),
        .I2(cur_state[0]),
        .I3(cur_state[3]),
        .I4(cur_state[1]),
        .I5(ram_en_ConV3),
        .O(ram_en_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002C00000020)) 
    ram_en_reg_i_3
       (.I0(ram_en_ConV1),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .I3(cur_state[3]),
        .I4(cur_state[2]),
        .I5(ram_en_MP1),
        .O(ram_en_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF80FF0300800000)) 
    ram_en_reg_i_4
       (.I0(ram_en_FC2),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .I4(cur_state[0]),
        .I5(ram_en_FC3),
        .O(ram_en_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0300200000002000)) 
    ram_en_reg_i_5
       (.I0(ram_en_MP2),
        .I1(cur_state[3]),
        .I2(cur_state[0]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_en_FC1),
        .O(ram_en_reg_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_wea_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(ram_wea_reg_i_1_n_0),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_wea));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_wea_reg_i_1
       (.I0(ram_wea_reg_i_2_n_0),
        .I1(ram_wea_reg_i_3_n_0),
        .I2(ram_wea_reg_i_4_n_0),
        .I3(ram_wea_reg_i_5_n_0),
        .O(ram_wea_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000C00200000)) 
    ram_wea_reg_i_2
       (.I0(ram_wea_ConV2),
        .I1(cur_state[2]),
        .I2(cur_state[0]),
        .I3(cur_state[3]),
        .I4(cur_state[1]),
        .I5(ram_wea_ConV3),
        .O(ram_wea_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002C00000020)) 
    ram_wea_reg_i_3
       (.I0(ram_wea_ConV1),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .I3(cur_state[3]),
        .I4(cur_state[2]),
        .I5(ram_wea_MP1),
        .O(ram_wea_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF80FF0300800000)) 
    ram_wea_reg_i_4
       (.I0(ram_wea_FC2),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .I4(cur_state[0]),
        .I5(ram_wea_FC3),
        .O(ram_wea_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0300200000002000)) 
    ram_wea_reg_i_5
       (.I0(ram_wea_MP2),
        .I1(cur_state[3]),
        .I2(cur_state[0]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(ram_wea_FC1),
        .O(ram_wea_reg_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[0]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[0]_i_1 
       (.I0(rom_addr_row_FC3[0]),
        .I1(\rom_addr_row_reg[0]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[0]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[0]_i_2 
       (.I0(rom_addr_row_FC2[0]),
        .I1(rom_addr_row_FC1[0]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[0]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[0]),
        .O(\rom_addr_row_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[0]_i_3 
       (.I0(rom_addr_row_ConV2[0]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[0]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[0]),
        .O(\rom_addr_row_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[1]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[1]_i_1 
       (.I0(rom_addr_row_FC3[1]),
        .I1(\rom_addr_row_reg[1]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[1]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[1]_i_2 
       (.I0(rom_addr_row_FC2[1]),
        .I1(rom_addr_row_FC1[1]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[1]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[1]),
        .O(\rom_addr_row_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[1]_i_3 
       (.I0(rom_addr_row_ConV2[1]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[1]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[1]),
        .O(\rom_addr_row_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[2]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[2]_i_1 
       (.I0(rom_addr_row_FC3[2]),
        .I1(\rom_addr_row_reg[2]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[2]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[2]_i_2 
       (.I0(rom_addr_row_FC2[2]),
        .I1(rom_addr_row_FC1[2]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[2]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[2]),
        .O(\rom_addr_row_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[2]_i_3 
       (.I0(rom_addr_row_ConV2[2]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[2]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[2]),
        .O(\rom_addr_row_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[3]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[3]_i_1 
       (.I0(rom_addr_row_FC3[3]),
        .I1(\rom_addr_row_reg[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[3]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[3]_i_2 
       (.I0(rom_addr_row_FC2[3]),
        .I1(rom_addr_row_FC1[3]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[3]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[3]),
        .O(\rom_addr_row_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[3]_i_3 
       (.I0(rom_addr_row_ConV2[3]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[3]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[3]),
        .O(\rom_addr_row_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[4]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[4]_i_1 
       (.I0(rom_addr_row_FC3[4]),
        .I1(\rom_addr_row_reg[4]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[4]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[4]_i_2 
       (.I0(rom_addr_row_FC2[4]),
        .I1(rom_addr_row_FC1[4]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[4]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[4]),
        .O(\rom_addr_row_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[4]_i_3 
       (.I0(rom_addr_row_ConV2[4]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[4]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[4]),
        .O(\rom_addr_row_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[5]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[5]_i_1 
       (.I0(rom_addr_row_FC3[5]),
        .I1(\rom_addr_row_reg[5]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[5]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[5]_i_2 
       (.I0(rom_addr_row_FC2[5]),
        .I1(rom_addr_row_FC1[5]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[5]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[5]),
        .O(\rom_addr_row_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[5]_i_3 
       (.I0(rom_addr_row_ConV2[5]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[5]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[5]),
        .O(\rom_addr_row_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[6]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[6]_i_1 
       (.I0(rom_addr_row_FC3[6]),
        .I1(\rom_addr_row_reg[6]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[6]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[6]_i_2 
       (.I0(rom_addr_row_FC2[6]),
        .I1(rom_addr_row_FC1[6]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[6]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[6]),
        .O(\rom_addr_row_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[6]_i_3 
       (.I0(rom_addr_row_ConV2[6]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[6]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[6]),
        .O(\rom_addr_row_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[7]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[7]_i_1 
       (.I0(rom_addr_row_FC3[7]),
        .I1(\rom_addr_row_reg[7]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[7]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[7]_i_2 
       (.I0(rom_addr_row_FC2[7]),
        .I1(rom_addr_row_FC1[7]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[7]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[7]),
        .O(\rom_addr_row_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[7]_i_3 
       (.I0(rom_addr_row_ConV2[7]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[7]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[7]),
        .O(\rom_addr_row_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[8]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_row_reg[8]_i_1 
       (.I0(rom_addr_row_FC3[8]),
        .I1(\rom_addr_row_reg[8]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_row_reg[8]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_row_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_row_reg[8]_i_2 
       (.I0(rom_addr_row_FC2[8]),
        .I1(rom_addr_row_FC1[8]),
        .I2(cur_state[1]),
        .I3(rom_addr_row_FC3[8]),
        .I4(cur_state[0]),
        .I5(rom_addr_row_ConV3[8]),
        .O(\rom_addr_row_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_row_reg[8]_i_3 
       (.I0(rom_addr_row_ConV2[8]),
        .I1(cur_state[1]),
        .I2(rom_addr_row_ConV1[8]),
        .I3(cur_state[0]),
        .I4(rom_addr_row_FC3[8]),
        .O(\rom_addr_row_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[0]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[0]_i_1 
       (.I0(rom_addr_rw_FC3[0]),
        .I1(\rom_addr_rw_reg[0]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[0]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[0]_i_2 
       (.I0(rom_addr_rw_FC2[0]),
        .I1(rom_addr_rw_FC1[0]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[0]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[0]),
        .O(\rom_addr_rw_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[0]_i_3 
       (.I0(rom_addr_rw_ConV2[0]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[0]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[0]),
        .O(\rom_addr_rw_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[10]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[10]_i_1 
       (.I0(rom_addr_rw_FC3[10]),
        .I1(\rom_addr_rw_reg[10]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[10]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[10]_i_2 
       (.I0(rom_addr_rw_FC2[10]),
        .I1(rom_addr_rw_FC1[10]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[10]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[10]),
        .O(\rom_addr_rw_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[10]_i_3 
       (.I0(rom_addr_rw_ConV2[10]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[10]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[10]),
        .O(\rom_addr_rw_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[11] 
       (.CLR(\rom_addr_rw_reg[11]_i_2_n_0 ),
        .D(\rom_addr_rw_reg[11]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[11]_i_1 
       (.I0(rom_addr_rw_FC3[11]),
        .I1(\rom_addr_rw_reg[11]_i_3_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[11]_i_4_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \rom_addr_rw_reg[11]_i_2 
       (.I0(cur_state[3]),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .I4(rst_n),
        .O(\rom_addr_rw_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[11]_i_3 
       (.I0(rom_addr_rw_FC2[11]),
        .I1(rom_addr_rw_FC1[11]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[11]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[11]),
        .O(\rom_addr_rw_reg[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88F0)) 
    \rom_addr_rw_reg[11]_i_4 
       (.I0(rom_addr_rw_ConV2[11]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_FC3[11]),
        .I3(cur_state[0]),
        .O(\rom_addr_rw_reg[11]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[12] 
       (.CLR(\rom_addr_rw_reg[14]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[12]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rom_addr_rw_reg[12]_i_1 
       (.I0(rom_addr_rw_FC3[12]),
        .I1(\rom_addr_rw_reg[12]_i_2_n_0 ),
        .I2(cur_state[3]),
        .O(\rom_addr_rw_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0FFC000)) 
    \rom_addr_rw_reg[12]_i_2 
       (.I0(rom_addr_rw_FC2[12]),
        .I1(rom_addr_rw_FC1[12]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(rom_addr_rw_FC3[12]),
        .I5(cur_state[0]),
        .O(\rom_addr_rw_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[13] 
       (.CLR(\rom_addr_rw_reg[14]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[13]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rom_addr_rw_reg[13]_i_1 
       (.I0(rom_addr_rw_FC3[13]),
        .I1(\rom_addr_rw_reg[13]_i_2_n_0 ),
        .I2(cur_state[3]),
        .O(\rom_addr_rw_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0FFC000)) 
    \rom_addr_rw_reg[13]_i_2 
       (.I0(rom_addr_rw_FC2[13]),
        .I1(rom_addr_rw_FC1[13]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(rom_addr_rw_FC3[13]),
        .I5(cur_state[0]),
        .O(\rom_addr_rw_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[14] 
       (.CLR(\rom_addr_rw_reg[14]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[14]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \rom_addr_rw_reg[14]_i_1 
       (.I0(rom_addr_rw_FC3[14]),
        .I1(\rom_addr_rw_reg[14]_i_4_n_0 ),
        .I2(cur_state[3]),
        .O(\rom_addr_rw_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01E6)) 
    \rom_addr_rw_reg[14]_i_2 
       (.I0(cur_state[0]),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(cur_state[3]),
        .O(\rom_addr_rw_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0414FFFF)) 
    \rom_addr_rw_reg[14]_i_3 
       (.I0(cur_state[3]),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .I4(rst_n),
        .O(\rom_addr_rw_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0FFC000)) 
    \rom_addr_rw_reg[14]_i_4 
       (.I0(rom_addr_rw_FC2[14]),
        .I1(rom_addr_rw_FC1[14]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(rom_addr_rw_FC3[14]),
        .I5(cur_state[0]),
        .O(\rom_addr_rw_reg[14]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[1]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[1]_i_1 
       (.I0(rom_addr_rw_FC3[1]),
        .I1(\rom_addr_rw_reg[1]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[1]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[1]_i_2 
       (.I0(rom_addr_rw_FC2[1]),
        .I1(rom_addr_rw_FC1[1]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[1]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[1]),
        .O(\rom_addr_rw_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[1]_i_3 
       (.I0(rom_addr_rw_ConV2[1]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[1]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[1]),
        .O(\rom_addr_rw_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[2]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[2]_i_1 
       (.I0(rom_addr_rw_FC3[2]),
        .I1(\rom_addr_rw_reg[2]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[2]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[2]_i_2 
       (.I0(rom_addr_rw_FC2[2]),
        .I1(rom_addr_rw_FC1[2]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[2]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[2]),
        .O(\rom_addr_rw_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[2]_i_3 
       (.I0(rom_addr_rw_ConV2[2]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[2]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[2]),
        .O(\rom_addr_rw_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[3]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[3]_i_1 
       (.I0(rom_addr_rw_FC3[3]),
        .I1(\rom_addr_rw_reg[3]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[3]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[3]_i_2 
       (.I0(rom_addr_rw_FC2[3]),
        .I1(rom_addr_rw_FC1[3]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[3]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[3]),
        .O(\rom_addr_rw_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[3]_i_3 
       (.I0(rom_addr_rw_ConV2[3]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[3]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[3]),
        .O(\rom_addr_rw_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[4]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[4]_i_1 
       (.I0(rom_addr_rw_FC3[4]),
        .I1(\rom_addr_rw_reg[4]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[4]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[4]_i_2 
       (.I0(rom_addr_rw_FC2[4]),
        .I1(rom_addr_rw_FC1[4]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[4]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[4]),
        .O(\rom_addr_rw_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[4]_i_3 
       (.I0(rom_addr_rw_ConV2[4]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[4]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[4]),
        .O(\rom_addr_rw_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[5]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[5]_i_1 
       (.I0(rom_addr_rw_FC3[5]),
        .I1(\rom_addr_rw_reg[5]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[5]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[5]_i_2 
       (.I0(rom_addr_rw_FC2[5]),
        .I1(rom_addr_rw_FC1[5]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[5]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[5]),
        .O(\rom_addr_rw_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[5]_i_3 
       (.I0(rom_addr_rw_ConV2[5]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[5]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[5]),
        .O(\rom_addr_rw_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[6]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[6]_i_1 
       (.I0(rom_addr_rw_FC3[6]),
        .I1(\rom_addr_rw_reg[6]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[6]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[6]_i_2 
       (.I0(rom_addr_rw_FC2[6]),
        .I1(rom_addr_rw_FC1[6]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[6]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[6]),
        .O(\rom_addr_rw_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[6]_i_3 
       (.I0(rom_addr_rw_ConV2[6]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[6]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[6]),
        .O(\rom_addr_rw_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[7]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[7]_i_1 
       (.I0(rom_addr_rw_FC3[7]),
        .I1(\rom_addr_rw_reg[7]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[7]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[7]_i_2 
       (.I0(rom_addr_rw_FC2[7]),
        .I1(rom_addr_rw_FC1[7]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[7]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[7]),
        .O(\rom_addr_rw_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[7]_i_3 
       (.I0(rom_addr_rw_ConV2[7]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[7]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[7]),
        .O(\rom_addr_rw_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[8]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[8]_i_1 
       (.I0(rom_addr_rw_FC3[8]),
        .I1(\rom_addr_rw_reg[8]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[8]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[8]_i_2 
       (.I0(rom_addr_rw_FC2[8]),
        .I1(rom_addr_rw_FC1[8]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[8]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[8]),
        .O(\rom_addr_rw_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[8]_i_3 
       (.I0(rom_addr_rw_ConV2[8]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[8]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[8]),
        .O(\rom_addr_rw_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[9]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \rom_addr_rw_reg[9]_i_1 
       (.I0(rom_addr_rw_FC3[9]),
        .I1(\rom_addr_rw_reg[9]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(\rom_addr_rw_reg[9]_i_3_n_0 ),
        .I4(cur_state[3]),
        .O(\rom_addr_rw_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_addr_rw_reg[9]_i_2 
       (.I0(rom_addr_rw_FC2[9]),
        .I1(rom_addr_rw_FC1[9]),
        .I2(cur_state[1]),
        .I3(rom_addr_rw_FC3[9]),
        .I4(cur_state[0]),
        .I5(rom_addr_rw_ConV3[9]),
        .O(\rom_addr_rw_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_rw_reg[9]_i_3 
       (.I0(rom_addr_rw_ConV2[9]),
        .I1(cur_state[1]),
        .I2(rom_addr_rw_ConV1[9]),
        .I3(cur_state[0]),
        .I4(rom_addr_rw_FC3[9]),
        .O(\rom_addr_rw_reg[9]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    rom_en_row_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_en_row_reg_i_1_n_0),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_en_row));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    rom_en_row_reg_i_1
       (.I0(rom_en_row_reg_i_2_n_0),
        .I1(rom_en_row_reg_i_3_n_0),
        .I2(rom_en_rw_reg_i_4_n_0),
        .I3(rom_en_row_ConV3),
        .I4(rom_en_rw_reg_i_5_n_0),
        .I5(rom_en_row_FC1),
        .O(rom_en_row_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0302000000020000)) 
    rom_en_row_reg_i_2
       (.I0(rom_en_row_ConV1),
        .I1(cur_state[3]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .I4(cur_state[0]),
        .I5(rom_en_row_ConV2),
        .O(rom_en_row_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFB0FF0F00800000)) 
    rom_en_row_reg_i_3
       (.I0(rom_en_row_FC2),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .I4(cur_state[0]),
        .I5(rom_en_row_FC3),
        .O(rom_en_row_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    rom_en_rw_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_en_rw_reg_i_1_n_0),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_en_rw));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    rom_en_rw_reg_i_1
       (.I0(rom_en_rw_reg_i_2_n_0),
        .I1(rom_en_rw_reg_i_3_n_0),
        .I2(rom_en_rw_reg_i_4_n_0),
        .I3(rom_en_rw_ConV3),
        .I4(rom_en_rw_reg_i_5_n_0),
        .I5(rom_en_rw_FC1),
        .O(rom_en_rw_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0302000000020000)) 
    rom_en_rw_reg_i_2
       (.I0(rom_en_rw_ConV1),
        .I1(cur_state[3]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .I4(cur_state[0]),
        .I5(rom_en_rw_ConV2),
        .O(rom_en_rw_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFB0FF0F00800000)) 
    rom_en_rw_reg_i_3
       (.I0(rom_en_rw_FC2),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .I4(cur_state[0]),
        .I5(rom_en_rw_FC3),
        .O(rom_en_rw_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    rom_en_rw_reg_i_4
       (.I0(cur_state[2]),
        .I1(cur_state[0]),
        .I2(cur_state[3]),
        .I3(cur_state[1]),
        .O(rom_en_rw_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rom_en_rw_reg_i_5
       (.I0(cur_state[3]),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .O(rom_en_rw_reg_i_5_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "NN_bd_MUX_mem_out_0_0,MUX_mem_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX_mem_out,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    ram_addr_rtb,
    ram_en_rtb,
    end_flag,
    ram_addr_w_ConV1,
    ram_data_w_ConV1,
    ram_en_ConV1,
    ram_wea_ConV1,
    rom_addr_rw_ConV1,
    rom_en_rw_ConV1,
    rom_addr_row_ConV1,
    rom_en_row_ConV1,
    start_ConV1,
    end_ConV1,
    ram_addr_w_MP1,
    ram_data_w_MP1,
    ram_en_MP1,
    ram_wea_MP1,
    ram_addr_r_MP1,
    ram_en_r_MP1,
    end_MP1,
    ram_addr_w_ConV2,
    ram_data_w_ConV2,
    ram_en_ConV2,
    ram_wea_ConV2,
    ram_addr_r_ConV2,
    ram_en_r_ConV2,
    rom_addr_rw_ConV2,
    rom_en_rw_ConV2,
    rom_addr_row_ConV2,
    rom_en_row_ConV2,
    end_ConV2,
    ram_addr_w_ConV3,
    ram_data_w_ConV3,
    ram_en_ConV3,
    ram_wea_ConV3,
    ram_addr_r_ConV3,
    ram_en_r_ConV3,
    rom_addr_rw_ConV3,
    rom_en_rw_ConV3,
    rom_addr_row_ConV3,
    rom_en_row_ConV3,
    end_ConV3,
    ram_addr_w_MP2,
    ram_data_w_MP2,
    ram_en_MP2,
    ram_wea_MP2,
    ram_addr_r_MP2,
    ram_en_r_MP2,
    end_MP2,
    ram_addr_w_FC1,
    ram_data_w_FC1,
    ram_en_FC1,
    ram_wea_FC1,
    ram_addr_r_FC1,
    ram_en_r_FC1,
    rom_addr_rw_FC1,
    rom_en_rw_FC1,
    rom_addr_row_FC1,
    rom_en_row_FC1,
    end_FC1,
    ram_addr_w_FC2,
    ram_data_w_FC2,
    ram_en_FC2,
    ram_wea_FC2,
    ram_addr_r_FC2,
    ram_en_r_FC2,
    rom_addr_rw_FC2,
    rom_en_rw_FC2,
    rom_addr_row_FC2,
    rom_en_row_FC2,
    end_FC2,
    ram_addr_w_FC3,
    ram_data_w_FC3,
    ram_en_FC3,
    ram_wea_FC3,
    ram_addr_r_FC3,
    ram_en_r_FC3,
    rom_addr_rw_FC3,
    rom_en_rw_FC3,
    rom_addr_row_FC3,
    rom_en_row_FC3,
    male_FC3,
    female_FC3,
    end_FC3,
    ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_en_r,
    rom_addr_rw,
    rom_en_rw,
    rom_addr_row,
    rom_en_row);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]ram_addr_rtb;
  input ram_en_rtb;
  output end_flag;
  input [15:0]ram_addr_w_ConV1;
  input [7:0]ram_data_w_ConV1;
  input ram_en_ConV1;
  input ram_wea_ConV1;
  input [10:0]rom_addr_rw_ConV1;
  input rom_en_rw_ConV1;
  input [8:0]rom_addr_row_ConV1;
  input rom_en_row_ConV1;
  input start_ConV1;
  input end_ConV1;
  input [15:0]ram_addr_w_MP1;
  input [7:0]ram_data_w_MP1;
  input ram_en_MP1;
  input ram_wea_MP1;
  input [15:0]ram_addr_r_MP1;
  input ram_en_r_MP1;
  input end_MP1;
  input [15:0]ram_addr_w_ConV2;
  input [7:0]ram_data_w_ConV2;
  input ram_en_ConV2;
  input ram_wea_ConV2;
  input [15:0]ram_addr_r_ConV2;
  input ram_en_r_ConV2;
  input [11:0]rom_addr_rw_ConV2;
  input rom_en_rw_ConV2;
  input [8:0]rom_addr_row_ConV2;
  input rom_en_row_ConV2;
  input end_ConV2;
  input [15:0]ram_addr_w_ConV3;
  input [7:0]ram_data_w_ConV3;
  input ram_en_ConV3;
  input ram_wea_ConV3;
  input [15:0]ram_addr_r_ConV3;
  input ram_en_r_ConV3;
  input [11:0]rom_addr_rw_ConV3;
  input rom_en_rw_ConV3;
  input [8:0]rom_addr_row_ConV3;
  input rom_en_row_ConV3;
  input end_ConV3;
  input [15:0]ram_addr_w_MP2;
  input [7:0]ram_data_w_MP2;
  input ram_en_MP2;
  input ram_wea_MP2;
  input [15:0]ram_addr_r_MP2;
  input ram_en_r_MP2;
  input end_MP2;
  input [15:0]ram_addr_w_FC1;
  input [7:0]ram_data_w_FC1;
  input ram_en_FC1;
  input ram_wea_FC1;
  input [15:0]ram_addr_r_FC1;
  input ram_en_r_FC1;
  input [15:0]rom_addr_rw_FC1;
  input rom_en_rw_FC1;
  input [8:0]rom_addr_row_FC1;
  input rom_en_row_FC1;
  input end_FC1;
  input [15:0]ram_addr_w_FC2;
  input [7:0]ram_data_w_FC2;
  input ram_en_FC2;
  input ram_wea_FC2;
  input [15:0]ram_addr_r_FC2;
  input ram_en_r_FC2;
  input [15:0]rom_addr_rw_FC2;
  input rom_en_rw_FC2;
  input [8:0]rom_addr_row_FC2;
  input rom_en_row_FC2;
  input end_FC2;
  input [15:0]ram_addr_w_FC3;
  input [7:0]ram_data_w_FC3;
  input ram_en_FC3;
  input ram_wea_FC3;
  input [15:0]ram_addr_r_FC3;
  input ram_en_r_FC3;
  input [15:0]rom_addr_rw_FC3;
  input rom_en_rw_FC3;
  input [8:0]rom_addr_row_FC3;
  input rom_en_row_FC3;
  input [7:0]male_FC3;
  input [7:0]female_FC3;
  input end_FC3;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  output ram_en_r;
  output [14:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;

  wire clk;
  wire end_ConV1;
  wire end_ConV2;
  wire end_ConV3;
  wire end_FC1;
  wire end_FC2;
  wire end_FC3;
  wire end_MP1;
  wire end_MP2;
  wire end_flag;
  wire [15:0]ram_addr_r;
  wire [15:0]ram_addr_r_ConV2;
  wire [15:0]ram_addr_r_ConV3;
  wire [15:0]ram_addr_r_FC1;
  wire [15:0]ram_addr_r_FC2;
  wire [15:0]ram_addr_r_FC3;
  wire [15:0]ram_addr_r_MP1;
  wire [15:0]ram_addr_r_MP2;
  wire [15:0]ram_addr_rtb;
  wire [15:0]ram_addr_w;
  wire [15:0]ram_addr_w_ConV1;
  wire [15:0]ram_addr_w_ConV2;
  wire [15:0]ram_addr_w_ConV3;
  wire [15:0]ram_addr_w_FC1;
  wire [15:0]ram_addr_w_FC2;
  wire [15:0]ram_addr_w_FC3;
  wire [15:0]ram_addr_w_MP1;
  wire [15:0]ram_addr_w_MP2;
  wire [7:0]ram_data_w;
  wire [7:0]ram_data_w_ConV1;
  wire [7:0]ram_data_w_ConV2;
  wire [7:0]ram_data_w_ConV3;
  wire [7:0]ram_data_w_FC1;
  wire [7:0]ram_data_w_FC2;
  wire [7:0]ram_data_w_FC3;
  wire [7:0]ram_data_w_MP1;
  wire [7:0]ram_data_w_MP2;
  wire ram_en;
  wire ram_en_ConV1;
  wire ram_en_ConV2;
  wire ram_en_ConV3;
  wire ram_en_FC1;
  wire ram_en_FC2;
  wire ram_en_FC3;
  wire ram_en_MP1;
  wire ram_en_MP2;
  wire ram_en_r;
  wire ram_en_r_ConV2;
  wire ram_en_r_ConV3;
  wire ram_en_r_FC1;
  wire ram_en_r_FC2;
  wire ram_en_r_FC3;
  wire ram_en_r_MP1;
  wire ram_en_r_MP2;
  wire ram_en_rtb;
  wire ram_wea;
  wire ram_wea_ConV1;
  wire ram_wea_ConV2;
  wire ram_wea_ConV3;
  wire ram_wea_FC1;
  wire ram_wea_FC2;
  wire ram_wea_FC3;
  wire ram_wea_MP1;
  wire ram_wea_MP2;
  wire [8:0]rom_addr_row;
  wire [8:0]rom_addr_row_ConV1;
  wire [8:0]rom_addr_row_ConV2;
  wire [8:0]rom_addr_row_ConV3;
  wire [8:0]rom_addr_row_FC1;
  wire [8:0]rom_addr_row_FC2;
  wire [8:0]rom_addr_row_FC3;
  wire [14:0]rom_addr_rw;
  wire [10:0]rom_addr_rw_ConV1;
  wire [11:0]rom_addr_rw_ConV2;
  wire [11:0]rom_addr_rw_ConV3;
  wire [15:0]rom_addr_rw_FC1;
  wire [15:0]rom_addr_rw_FC2;
  wire [15:0]rom_addr_rw_FC3;
  wire rom_en_row;
  wire rom_en_row_ConV1;
  wire rom_en_row_ConV2;
  wire rom_en_row_ConV3;
  wire rom_en_row_FC1;
  wire rom_en_row_FC2;
  wire rom_en_row_FC3;
  wire rom_en_rw;
  wire rom_en_rw_ConV1;
  wire rom_en_rw_ConV2;
  wire rom_en_rw_ConV3;
  wire rom_en_rw_FC1;
  wire rom_en_rw_FC2;
  wire rom_en_rw_FC3;
  wire rst_n;
  wire start_ConV1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out inst
       (.clk(clk),
        .end_ConV1(end_ConV1),
        .end_ConV2(end_ConV2),
        .end_ConV3(end_ConV3),
        .end_FC1(end_FC1),
        .end_FC2(end_FC2),
        .end_FC3(end_FC3),
        .end_MP1(end_MP1),
        .end_MP2(end_MP2),
        .end_flag(end_flag),
        .ram_addr_r(ram_addr_r),
        .ram_addr_r_ConV2(ram_addr_r_ConV2),
        .ram_addr_r_ConV3(ram_addr_r_ConV3),
        .ram_addr_r_FC1(ram_addr_r_FC1),
        .ram_addr_r_FC2(ram_addr_r_FC2),
        .ram_addr_r_FC3(ram_addr_r_FC3),
        .ram_addr_r_MP1(ram_addr_r_MP1),
        .ram_addr_r_MP2(ram_addr_r_MP2),
        .ram_addr_rtb(ram_addr_rtb),
        .ram_addr_w(ram_addr_w),
        .ram_addr_w_ConV1(ram_addr_w_ConV1),
        .ram_addr_w_ConV2(ram_addr_w_ConV2),
        .ram_addr_w_ConV3(ram_addr_w_ConV3),
        .ram_addr_w_FC1(ram_addr_w_FC1),
        .ram_addr_w_FC2(ram_addr_w_FC2),
        .ram_addr_w_FC3(ram_addr_w_FC3),
        .ram_addr_w_MP1(ram_addr_w_MP1),
        .ram_addr_w_MP2(ram_addr_w_MP2),
        .ram_data_w(ram_data_w),
        .ram_data_w_ConV1(ram_data_w_ConV1),
        .ram_data_w_ConV2(ram_data_w_ConV2),
        .ram_data_w_ConV3(ram_data_w_ConV3),
        .ram_data_w_FC1(ram_data_w_FC1),
        .ram_data_w_FC2(ram_data_w_FC2),
        .ram_data_w_FC3(ram_data_w_FC3),
        .ram_data_w_MP1(ram_data_w_MP1),
        .ram_data_w_MP2(ram_data_w_MP2),
        .ram_en(ram_en),
        .ram_en_ConV1(ram_en_ConV1),
        .ram_en_ConV2(ram_en_ConV2),
        .ram_en_ConV3(ram_en_ConV3),
        .ram_en_FC1(ram_en_FC1),
        .ram_en_FC2(ram_en_FC2),
        .ram_en_FC3(ram_en_FC3),
        .ram_en_MP1(ram_en_MP1),
        .ram_en_MP2(ram_en_MP2),
        .ram_en_r(ram_en_r),
        .ram_en_r_ConV2(ram_en_r_ConV2),
        .ram_en_r_ConV3(ram_en_r_ConV3),
        .ram_en_r_FC1(ram_en_r_FC1),
        .ram_en_r_FC2(ram_en_r_FC2),
        .ram_en_r_FC3(ram_en_r_FC3),
        .ram_en_r_MP1(ram_en_r_MP1),
        .ram_en_r_MP2(ram_en_r_MP2),
        .ram_en_rtb(ram_en_rtb),
        .ram_wea(ram_wea),
        .ram_wea_ConV1(ram_wea_ConV1),
        .ram_wea_ConV2(ram_wea_ConV2),
        .ram_wea_ConV3(ram_wea_ConV3),
        .ram_wea_FC1(ram_wea_FC1),
        .ram_wea_FC2(ram_wea_FC2),
        .ram_wea_FC3(ram_wea_FC3),
        .ram_wea_MP1(ram_wea_MP1),
        .ram_wea_MP2(ram_wea_MP2),
        .rom_addr_row(rom_addr_row),
        .rom_addr_row_ConV1(rom_addr_row_ConV1),
        .rom_addr_row_ConV2(rom_addr_row_ConV2),
        .rom_addr_row_ConV3(rom_addr_row_ConV3),
        .rom_addr_row_FC1(rom_addr_row_FC1),
        .rom_addr_row_FC2(rom_addr_row_FC2),
        .rom_addr_row_FC3(rom_addr_row_FC3),
        .rom_addr_rw(rom_addr_rw),
        .rom_addr_rw_ConV1(rom_addr_rw_ConV1),
        .rom_addr_rw_ConV2(rom_addr_rw_ConV2),
        .rom_addr_rw_ConV3(rom_addr_rw_ConV3),
        .rom_addr_rw_FC1(rom_addr_rw_FC1[14:0]),
        .rom_addr_rw_FC2(rom_addr_rw_FC2[14:0]),
        .rom_addr_rw_FC3(rom_addr_rw_FC3[14:0]),
        .rom_en_row(rom_en_row),
        .rom_en_row_ConV1(rom_en_row_ConV1),
        .rom_en_row_ConV2(rom_en_row_ConV2),
        .rom_en_row_ConV3(rom_en_row_ConV3),
        .rom_en_row_FC1(rom_en_row_FC1),
        .rom_en_row_FC2(rom_en_row_FC2),
        .rom_en_row_FC3(rom_en_row_FC3),
        .rom_en_rw(rom_en_rw),
        .rom_en_rw_ConV1(rom_en_rw_ConV1),
        .rom_en_rw_ConV2(rom_en_rw_ConV2),
        .rom_en_rw_ConV3(rom_en_rw_ConV3),
        .rom_en_rw_FC1(rom_en_rw_FC1),
        .rom_en_rw_FC2(rom_en_rw_FC2),
        .rom_en_rw_FC3(rom_en_rw_FC3),
        .rst_n(rst_n),
        .start_ConV1(start_ConV1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
