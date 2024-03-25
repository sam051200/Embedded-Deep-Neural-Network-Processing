// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec  8 02:31:24 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_MUX_mem_out_0_0_stub.v
// Design      : NN_bd_MUX_mem_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX_mem_out,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, ram_addr_rtb, ram_en_rtb, end_flag, 
  ram_addr_w_ConV1, ram_data_w_ConV1, ram_en_ConV1, ram_wea_ConV1, rom_addr_rw_ConV1, 
  rom_en_rw_ConV1, rom_addr_row_ConV1, rom_en_row_ConV1, start_ConV1, end_ConV1, 
  ram_addr_w_MP1, ram_data_w_MP1, ram_en_MP1, ram_wea_MP1, ram_addr_r_MP1, ram_en_r_MP1, 
  end_MP1, ram_addr_w_ConV2, ram_data_w_ConV2, ram_en_ConV2, ram_wea_ConV2, ram_addr_r_ConV2, 
  ram_en_r_ConV2, rom_addr_rw_ConV2, rom_en_rw_ConV2, rom_addr_row_ConV2, rom_en_row_ConV2, 
  end_ConV2, ram_addr_w_ConV3, ram_data_w_ConV3, ram_en_ConV3, ram_wea_ConV3, 
  ram_addr_r_ConV3, ram_en_r_ConV3, rom_addr_rw_ConV3, rom_en_rw_ConV3, rom_addr_row_ConV3, 
  rom_en_row_ConV3, end_ConV3, ram_addr_w_MP2, ram_data_w_MP2, ram_en_MP2, ram_wea_MP2, 
  ram_addr_r_MP2, ram_en_r_MP2, end_MP2, ram_addr_w_FC1, ram_data_w_FC1, ram_en_FC1, 
  ram_wea_FC1, ram_addr_r_FC1, ram_en_r_FC1, rom_addr_rw_FC1, rom_en_rw_FC1, 
  rom_addr_row_FC1, rom_en_row_FC1, end_FC1, ram_addr_w_FC2, ram_data_w_FC2, ram_en_FC2, 
  ram_wea_FC2, ram_addr_r_FC2, ram_en_r_FC2, rom_addr_rw_FC2, rom_en_rw_FC2, 
  rom_addr_row_FC2, rom_en_row_FC2, end_FC2, ram_addr_w_FC3, ram_data_w_FC3, ram_en_FC3, 
  ram_wea_FC3, ram_addr_r_FC3, ram_en_r_FC3, rom_addr_rw_FC3, rom_en_rw_FC3, 
  rom_addr_row_FC3, rom_en_row_FC3, male_FC3, female_FC3, end_FC3, ram_addr_w, ram_data_w, 
  ram_en, ram_wea, ram_addr_r, ram_en_r, rom_addr_rw, rom_en_rw, rom_addr_row, rom_en_row)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,ram_addr_rtb[15:0],ram_en_rtb,end_flag,ram_addr_w_ConV1[15:0],ram_data_w_ConV1[7:0],ram_en_ConV1,ram_wea_ConV1,rom_addr_rw_ConV1[10:0],rom_en_rw_ConV1,rom_addr_row_ConV1[8:0],rom_en_row_ConV1,start_ConV1,end_ConV1,ram_addr_w_MP1[15:0],ram_data_w_MP1[7:0],ram_en_MP1,ram_wea_MP1,ram_addr_r_MP1[15:0],ram_en_r_MP1,end_MP1,ram_addr_w_ConV2[15:0],ram_data_w_ConV2[7:0],ram_en_ConV2,ram_wea_ConV2,ram_addr_r_ConV2[15:0],ram_en_r_ConV2,rom_addr_rw_ConV2[11:0],rom_en_rw_ConV2,rom_addr_row_ConV2[8:0],rom_en_row_ConV2,end_ConV2,ram_addr_w_ConV3[15:0],ram_data_w_ConV3[7:0],ram_en_ConV3,ram_wea_ConV3,ram_addr_r_ConV3[15:0],ram_en_r_ConV3,rom_addr_rw_ConV3[11:0],rom_en_rw_ConV3,rom_addr_row_ConV3[8:0],rom_en_row_ConV3,end_ConV3,ram_addr_w_MP2[15:0],ram_data_w_MP2[7:0],ram_en_MP2,ram_wea_MP2,ram_addr_r_MP2[15:0],ram_en_r_MP2,end_MP2,ram_addr_w_FC1[15:0],ram_data_w_FC1[7:0],ram_en_FC1,ram_wea_FC1,ram_addr_r_FC1[15:0],ram_en_r_FC1,rom_addr_rw_FC1[15:0],rom_en_rw_FC1,rom_addr_row_FC1[8:0],rom_en_row_FC1,end_FC1,ram_addr_w_FC2[15:0],ram_data_w_FC2[7:0],ram_en_FC2,ram_wea_FC2,ram_addr_r_FC2[15:0],ram_en_r_FC2,rom_addr_rw_FC2[15:0],rom_en_rw_FC2,rom_addr_row_FC2[8:0],rom_en_row_FC2,end_FC2,ram_addr_w_FC3[15:0],ram_data_w_FC3[7:0],ram_en_FC3,ram_wea_FC3,ram_addr_r_FC3[15:0],ram_en_r_FC3,rom_addr_rw_FC3[15:0],rom_en_rw_FC3,rom_addr_row_FC3[8:0],rom_en_row_FC3,male_FC3[7:0],female_FC3[7:0],end_FC3,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,ram_addr_r[15:0],ram_en_r,rom_addr_rw[14:0],rom_en_rw,rom_addr_row[8:0],rom_en_row" */;
  input clk;
  input rst_n;
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
endmodule
