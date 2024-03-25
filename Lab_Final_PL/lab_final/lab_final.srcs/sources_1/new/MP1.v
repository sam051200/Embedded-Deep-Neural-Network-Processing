`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 16:15:27
// Design Name: 
// Module Name: MP1
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


module MP1
#(
  parameter layer =      3'd2,
  parameter ifmap_h=	   6'd48,
  parameter ifmap_w= 	   6'd48, 
  parameter ifmap_c=     6'd8
)
(
  input clk,
  input rst_n,

//RAM write
 input start_MP1,
 output end_MP1,
 output reg [15:0]ram_addr_w, 
 output reg [7:0]ram_data_w,
 output reg ram_en,
 output reg ram_wea,

//RAM read 
 output reg [15:0]ram_addr_r,
 input  [7:0]ram_data_r,
 output reg ram_en_r
);

endmodule

