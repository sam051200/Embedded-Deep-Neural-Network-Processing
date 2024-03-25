// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Dec 17 06:58:49 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/sam/fpga/Lab_final/lab_final/lab_final.gen/sources_1/bd/Lab_final_bd/ip/Lab_final_bd_NN_Top_0_3/Lab_final_bd_NN_Top_0_3_stub.v
// Design      : Lab_final_bd_NN_Top_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NN_Top,Vivado 2021.2" *)
module Lab_final_bd_NN_Top_0_3(start_flag, sys_clk, rst_n, end_flag, 
  rom_data_rw, rom_data_row, ram_data_r, rom_data_ri, rom_addr_ri, rom_en_ri, ram_addr_w, 
  ram_data_w, ram_en, ram_wea, ram_addr_r, ram_en_r, rom_addr_rw, rom_en_rw, rom_addr_row, 
  rom_en_row, NN_out_male, NN_out_female)
/* synthesis syn_black_box black_box_pad_pin="start_flag,sys_clk,rst_n,end_flag,rom_data_rw[7:0],rom_data_row[31:0],ram_data_r[7:0],rom_data_ri[7:0],rom_addr_ri[11:0],rom_en_ri,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,ram_addr_r[15:0],ram_en_r,rom_addr_rw[14:0],rom_en_rw,rom_addr_row[8:0],rom_en_row,NN_out_male[7:0],NN_out_female[7:0]" */;
  input start_flag;
  input sys_clk;
  input rst_n;
  output end_flag;
  input [7:0]rom_data_rw;
  input [31:0]rom_data_row;
  input [7:0]ram_data_r;
  input [7:0]rom_data_ri;
  output [11:0]rom_addr_ri;
  output rom_en_ri;
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
  output [7:0]NN_out_male;
  output [7:0]NN_out_female;
endmodule
