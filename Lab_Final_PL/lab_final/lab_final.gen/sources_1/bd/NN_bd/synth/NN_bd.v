//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Dec 20 01:33:05 2023
//Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
//Command     : generate_target NN_bd.bd
//Design      : NN_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "NN_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=NN_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "NN_bd.hwdef" *) 
module NN_bd
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

  wire NN_Top_0_end_flag;
  wire [15:0]NN_Top_0_ram_addr_r;
  wire [15:0]NN_Top_0_ram_addr_w;
  wire [7:0]NN_Top_0_ram_data_w;
  wire NN_Top_0_ram_en;
  wire NN_Top_0_ram_en_r;
  wire NN_Top_0_ram_wea;
  wire [11:0]NN_Top_0_rom_addr_ri;
  wire [8:0]NN_Top_0_rom_addr_row;
  wire [14:0]NN_Top_0_rom_addr_rw;
  wire NN_Top_0_rom_en_ri;
  wire NN_Top_0_rom_en_row;
  wire NN_Top_0_rom_en_rw;
  wire [7:0]blk_ram_temp_value_doutb;
  wire [7:0]blk_rom_inimg_douta;
  wire [31:0]blk_rom_other_weight_douta;
  wire [7:0]blk_rom_weight_douta;
  wire [15:0]ram_addr_rtb_1;
  wire ram_en_rtb_1;
  wire rst_n_1;
  wire start_ConV1_1;
  wire sys_clk_1;

  assign end_ConV1 = NN_Top_0_end_flag;
  assign ram_addr_rtb_1 = ram_addr_rtb[15:0];
  assign ram_data_rtb[7:0] = blk_ram_temp_value_doutb;
  assign ram_en_rtb_1 = ram_en_rtb;
  assign rst_n_1 = rst_n;
  assign start_ConV1_1 = start_ConV1;
  assign sys_clk_1 = sys_clk;
  NN_bd_NN_Top_0_0 NN_Top_0
       (.end_flag(NN_Top_0_end_flag),
        .ram_addr_r(NN_Top_0_ram_addr_r),
        .ram_addr_rtb(ram_addr_rtb_1),
        .ram_addr_w(NN_Top_0_ram_addr_w),
        .ram_data_r(blk_ram_temp_value_doutb),
        .ram_data_w(NN_Top_0_ram_data_w),
        .ram_en(NN_Top_0_ram_en),
        .ram_en_r(NN_Top_0_ram_en_r),
        .ram_en_rtb(ram_en_rtb_1),
        .ram_wea(NN_Top_0_ram_wea),
        .rom_addr_ri(NN_Top_0_rom_addr_ri),
        .rom_addr_row(NN_Top_0_rom_addr_row),
        .rom_addr_rw(NN_Top_0_rom_addr_rw),
        .rom_data_ri(blk_rom_inimg_douta),
        .rom_data_row(blk_rom_other_weight_douta),
        .rom_data_rw(blk_rom_weight_douta),
        .rom_en_ri(NN_Top_0_rom_en_ri),
        .rom_en_row(NN_Top_0_rom_en_row),
        .rom_en_rw(NN_Top_0_rom_en_rw),
        .rst_n(rst_n_1),
        .start_flag(start_ConV1_1),
        .sys_clk(sys_clk_1));
  NN_bd_blk_mem_gen_0_1 blk_ram_temp
       (.addra(NN_Top_0_ram_addr_w),
        .addrb(NN_Top_0_ram_addr_r),
        .clka(sys_clk_1),
        .clkb(sys_clk_1),
        .dina(NN_Top_0_ram_data_w),
        .doutb(blk_ram_temp_value_doutb),
        .ena(NN_Top_0_ram_en),
        .enb(NN_Top_0_ram_en_r),
        .wea(NN_Top_0_ram_wea));
  NN_bd_blk_mem_gen_0_0 blk_rom_inimg
       (.addra(NN_Top_0_rom_addr_ri),
        .clka(sys_clk_1),
        .douta(blk_rom_inimg_douta),
        .ena(NN_Top_0_rom_en_ri));
  NN_bd_blk_mem_gen_2_0 blk_rom_other_weight
       (.addra(NN_Top_0_rom_addr_row),
        .clka(sys_clk_1),
        .douta(blk_rom_other_weight_douta),
        .ena(NN_Top_0_rom_en_row));
  NN_bd_blk_mem_gen_1_0 blk_rom_weight
       (.addra(NN_Top_0_rom_addr_rw),
        .clka(sys_clk_1),
        .douta(blk_rom_weight_douta),
        .ena(NN_Top_0_rom_en_rw));
endmodule
