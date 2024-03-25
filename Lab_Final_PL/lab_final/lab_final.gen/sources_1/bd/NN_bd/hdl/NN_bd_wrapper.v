//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Dec 20 01:33:05 2023
//Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
//Command     : generate_target NN_bd_wrapper.bd
//Design      : NN_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module NN_bd_wrapper
   (end_ConV1,
    ram_addr_rtb,
    ram_data_rtb,
    ram_en_rtb,
    rst_n,
    start_ConV1,
    sys_clk);
  output end_ConV1;
  input [15:0]ram_addr_rtb;
  output [7:0]ram_data_rtb;
  input ram_en_rtb;
  input rst_n;
  input start_ConV1;
  input sys_clk;

  wire end_ConV1;
  wire [15:0]ram_addr_rtb;
  wire [7:0]ram_data_rtb;
  wire ram_en_rtb;
  wire rst_n;
  wire start_ConV1;
  wire sys_clk;

  NN_bd NN_bd_i
       (.end_ConV1(end_ConV1),
        .ram_addr_rtb(ram_addr_rtb),
        .ram_data_rtb(ram_data_rtb),
        .ram_en_rtb(ram_en_rtb),
        .rst_n(rst_n),
        .start_ConV1(start_ConV1),
        .sys_clk(sys_clk));
endmodule
