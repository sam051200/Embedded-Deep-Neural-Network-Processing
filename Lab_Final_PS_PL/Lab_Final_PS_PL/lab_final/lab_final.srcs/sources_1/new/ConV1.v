`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 16:12:41
// Design Name: 
// Module Name: ConV1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ConV1
#(
  parameter layer =       3'd1,
  parameter ifmap1_h=	    6'd50,
  parameter ifmap1_w= 	  6'd50, 
  parameter ifmap1_c=     6'd1,
  parameter outfmap1_c=    6'd16
)
(
  input clk,
  input rst_n,
  
  input start_ConV1,
  output reg end_ConV1,
//RAM write
 output reg [15:0]ram_addr_w,
 output [7:0]ram_data_w,
 output reg ram_en,
 output reg ram_wea,
//ROM read input image
 output reg [11:0]rom_addr_ri,
 input  [7:0]rom_data_ri,
 output reg rom_en_ri, 
//ROM read weight
 output reg [10:0]rom_addr_rw,
 input  [7:0]rom_data_rw,
 output reg rom_en_rw, 
//ROM read other_weight
 output reg [8:0]rom_addr_row,
 input  [31:0]rom_data_row,
 output reg rom_en_row  
 
);

/*
write ConV operation code here
*/
endmodule
