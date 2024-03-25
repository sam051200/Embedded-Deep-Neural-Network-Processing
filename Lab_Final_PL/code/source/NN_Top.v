`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/26 21:39:56
// Design Name: 
// Module Name: NN_Top
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


module NN_Top(
    input start_flag,  
    input sys_clk,
    input rst_n,
    output end_flag, 
//read data
    input [7:0 ]rom_data_rw,
    input [31:0 ]rom_data_row,
    input [7:0 ]ram_data_r,
    input [7:0]rom_data_ri,
    output [11:0 ]rom_addr_ri,
    output rom_en_ri,
//MUX out
    output [15:0 ]ram_addr_w,
    output [7:0 ] ram_data_w,
    output ram_en,
    output ram_wea,
    output [15:0 ] ram_addr_r,
    output ram_en_r,
    output [14:0]rom_addr_rw,
    output rom_en_rw,
    output [8:0 ]rom_addr_row,
    output rom_en_row,  
    output [7:0 ]NN_out_male,
    output [7:0 ]NN_out_female,
 //thb(should be delete in fimal)
    input ram_en_rtb,
    input [15:0]ram_addr_rtb
);
//you can copy the MUX module's input
//ConVI to MUX   
    wire [15:0] ram_addr_w_ConV1;
    wire [7:0]ram_data_w_ConV1;
    wire ram_en_ConV1;
    wire ram_wea_ConV1;
    wire [10:0]rom_addr_rw_ConV1;
    wire rom_en_rw_ConV1;
    wire [8:0 ]rom_addr_row_ConV1;
    wire rom_en_row_ConV1 ;
    wire start_ConV1;
    wire end_ConV1;
//MP1 to MUX
    wire [15:0]ram_addr_w_MP1;
    wire [7:0 ]ram_data_w_MP1;
    wire ram_en_MP1;
    wire ram_wea_MP1;
    wire [15:0 ]ram_addr_r_MP1;
    wire ram_en_r_MP1;
    wire end_MP1;
//ConV2 to MUX   
    wire [15:0] ram_addr_w_ConV2;
    wire [7:0]ram_data_w_ConV2;
    wire ram_en_ConV2;
    wire ram_wea_ConV2;
    
    wire [15:0 ]ram_addr_r_ConV2;
    wire ram_en_r_ConV2;
    
    wire [11:0]rom_addr_rw_ConV2;
    wire rom_en_rw_ConV2;
    
    wire [8:0 ]rom_addr_row_ConV2;
    wire rom_en_row_ConV2;
    
    wire start_ConV2;
    wire end_ConV2;
//ConV3 to MUX   
    wire [15:0] ram_addr_w_ConV3;
    wire [7:0]ram_data_w_ConV3;
    wire ram_en_ConV3;
    wire ram_wea_ConV3;
    
    wire [15:0 ]ram_addr_r_ConV3;
    wire ram_en_r_ConV3;
    
    wire [11:0]rom_addr_rw_ConV3;
    wire rom_en_rw_ConV3;
    
    wire [8:0 ]rom_addr_row_ConV3;
    wire rom_en_row_ConV3;
    
    wire start_ConV3;
    wire end_ConV3;
//MP2 to MUX
    wire [15:0]ram_addr_w_MP2;
    wire [7:0 ]ram_data_w_MP2;
    wire ram_en_MP2;
    wire ram_wea_MP2;
    wire [15:0 ]ram_addr_r_MP2;
    wire ram_en_r_MP2;
    wire end_MP2;
    
//FC1 to MUX   
    wire [15:0] ram_addr_w_FC1;
    wire [7:0]ram_data_w_FC1;
    wire ram_en_FC1;
    wire ram_wea_FC1;
    
    wire [15:0 ]ram_addr_r_FC1;
    wire ram_en_r_FC1;
    
    wire [15:0]rom_addr_rw_FC1;
    wire rom_en_rw_FC1;
    
    wire [8:0 ]rom_addr_row_FC1;
    wire rom_en_row_FC1;
    
    wire start_FC1;
    wire end_FC1;
//FC2 to MUX   
    wire [15:0] ram_addr_w_FC2;
    wire [7:0]ram_data_w_FC2;
    wire ram_en_FC2;
    wire ram_wea_FC2;
    
    wire [15:0 ]ram_addr_r_FC2;
    wire ram_en_r_FC2;
    
    wire [15:0]rom_addr_rw_FC2;
    wire rom_en_rw_FC2;
    
    wire [8:0 ]rom_addr_row_FC2;
    wire rom_en_row_FC2;
    
    wire start_FC2;
    wire end_FC2;
    //FC3 to MUX   
    wire [15:0] ram_addr_w_FC3;
    wire [7:0]ram_data_w_FC3;
    wire ram_en_FC3;
    wire ram_wea_FC3;
    
    wire [15:0 ]ram_addr_r_FC3;
    wire ram_en_r_FC3;
    
    wire [15:0]rom_addr_rw_FC3;
    wire rom_en_rw_FC3;
    
    wire [8:0 ]rom_addr_row_FC3;
    wire rom_en_row_FC3;
    
    wire start_FC3;
    wire end_FC3;
//========================================
ConV1 ConV_1
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_ConV1(start_flag),
    .end_ConV1(end_ConV1),
    //RAM write
    .ram_addr_w (ram_addr_w_ConV1),
    .ram_data_w (ram_data_w_ConV1),
    .ram_en(ram_en_ConV1),
    .ram_wea(ram_wea_ConV1),
    //ROM read input image
    .rom_addr_ri(rom_addr_ri),
    .rom_data_ri(rom_data_ri),
    .rom_en_ri(rom_en_ri),
    //ROM read weight
    .rom_addr_rw(rom_addr_rw_ConV1),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw_ConV1),
    //ROM read other weight
    .rom_addr_row(rom_addr_row_ConV1),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row_ConV1)
);    
//========================================
MP1 MP_1
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_MP1(end_ConV1),
    .end_MP1(end_MP1),
    //RAM write
    .ram_addr_w (ram_addr_w_MP1),
    .ram_data_w (ram_data_w_MP1),
    .ram_en(ram_en_MP1),
    .ram_wea(ram_wea_MP1),
    //RAM read
    .ram_addr_r(ram_addr_r_MP1),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r_MP1)
); 
//===================================   
ConV2 ConV_2
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_ConV2(end_MP1),
    .end_ConV2(end_ConV2),
    //RAM write
    .ram_addr_w (ram_addr_w_ConV2),
    .ram_data_w (ram_data_w_ConV2),
    .ram_en(ram_en_ConV2),
    .ram_wea(ram_wea_ConV2),
    //RAM read input 
    .ram_addr_r(ram_addr_r_ConV2),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r_ConV2),
    //ROM read weight
    .rom_addr_rw(rom_addr_rw_ConV2),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw_ConV2),
    //ROM read other weight
    .rom_addr_row(rom_addr_row_ConV2),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row_ConV2)
);    
//===================================   
ConV3 ConV_3
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_ConV3(end_ConV2),
    .end_ConV3(end_ConV3),
    //RAM write
    .ram_addr_w (ram_addr_w_ConV3),
    .ram_data_w (ram_data_w_ConV3),
    .ram_en(ram_en_ConV3),
    .ram_wea(ram_wea_ConV3),
    //RAM read input 
    .ram_addr_r(ram_addr_r_ConV3),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r_ConV3),
    //ROM read weight
    .rom_addr_rw(rom_addr_rw_ConV3),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw_ConV3),
    //ROM read other weight
    .rom_addr_row(rom_addr_row_ConV3),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row_ConV3)
);    
//========================================
MP2 MP_2
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_MP2(end_ConV3),
    .end_MP2(end_MP2),
    //RAM write
    .ram_addr_w (ram_addr_w_MP2),
    .ram_data_w (ram_data_w_MP2),
    .ram_en(ram_en_MP2),
    .ram_wea(ram_wea_MP2),
    //RAM read
    .ram_addr_r(ram_addr_r_MP2),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r_MP2)
); 
//===================================   
FC1 FC_1
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_FC1(end_MP2),
    .end_FC1(end_FC1),
    //RAM write
    .ram_addr_w (ram_addr_w_FC1),
    .ram_data_w (ram_data_w_FC1),
    .ram_en(ram_en_FC1),
    .ram_wea(ram_wea_FC1),
    //RAM read input 
    .ram_addr_r(ram_addr_r_FC1),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r_FC1),
    //ROM read weight
    .rom_addr_rw(rom_addr_rw_FC1),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw_FC1),
    //ROM read other weight
    .rom_addr_row(rom_addr_row_FC1),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row_FC1)
);  
//===================================     
FC2 FC_2
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_FC2(end_FC1),
    .end_FC2(end_FC2),
    //RAM write
    .ram_addr_w (ram_addr_w_FC2),
    .ram_data_w (ram_data_w_FC2),
    .ram_en(ram_en_FC2),
    .ram_wea(ram_wea_FC2),
    //RAM read input 
    .ram_addr_r(ram_addr_r_FC2),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r_FC2),
    //ROM read weight
    .rom_addr_rw(rom_addr_rw_FC2),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw_FC2),
    //ROM read other weight
    .rom_addr_row(rom_addr_row_FC2),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row_FC2)
);    
//===================================     
FC3 FC_3
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .start_FC3(end_FC2),
    .end_FC3(end_FC3),
    //RAM write
    .ram_addr_w (ram_addr_w_FC3),
    .ram_data_w (ram_data_w_FC3),
    .ram_en(ram_en_FC3),
    .ram_wea(ram_wea_FC3),
    //RAM read input 
    .ram_addr_r(ram_addr_r_FC3),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r_FC3),
    //ROM read weight
    .rom_addr_rw(rom_addr_rw_FC3),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw_FC3),
    //ROM read other weight
    .rom_addr_row(rom_addr_row_FC3),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row_FC3),
    
    .male_FC3(NN_out_male),
    .female_FC3(NN_out_female)
);  
//===================================
MUX_mem_out MUX
(
    .clk (sys_clk),
    .rst_n(rst_n),
    .end_flag(end_flag),
 //
    .ram_addr_w(ram_addr_w),
    .ram_data_w(ram_data_w),
    .ram_en(ram_en),
    .ram_wea(ram_wea),
    .ram_addr_r(ram_addr_r),
    .ram_en_r(ram_en_r),
    .rom_addr_rw(rom_addr_rw),
    .rom_en_rw(rom_en_rw),
    .rom_addr_row(rom_addr_row),
    .rom_en_row(rom_en_row),
    //testbench read
    .ram_addr_rtb(ram_addr_rtb),
    .ram_en_rtb(ram_en_rtb),
    //Con V1
    .ram_addr_w_ConV1(ram_addr_w_ConV1),
    .ram_data_w_ConV1(ram_data_w_ConV1),
    .ram_en_ConV1(ram_en_ConV1),
    .ram_wea_ConV1(ram_wea_ConV1),
    .rom_addr_rw_ConV1(rom_addr_rw_ConV1),
    .rom_en_rw_ConV1(rom_en_rw_ConV1),
    .rom_addr_row_ConV1(rom_addr_row_ConV1),
    .rom_en_row_ConV1(rom_en_row_ConV1),
    .start_ConV1(start_flag),
    .end_ConV1(end_ConV1),
    //Pooling1
    .ram_addr_w_MP1(ram_addr_w_MP1),
    .ram_data_w_MP1(ram_data_w_MP1),
    .ram_en_MP1(ram_en_MP1),
    .ram_wea_MP1(ram_wea_MP1),
    .ram_addr_r_MP1(ram_addr_r_MP1),
    .ram_en_r_MP1(ram_en_r_MP1),
    .end_MP1(end_MP1),
     //Con V2
    .ram_addr_w_ConV2(ram_addr_w_ConV2),
    .ram_data_w_ConV2(ram_data_w_ConV2),
    .ram_en_ConV2(ram_en_ConV2),
    .ram_wea_ConV2(ram_wea_ConV2),
    .ram_addr_r_ConV2(ram_addr_r_ConV2),
    .ram_en_r_ConV2(ram_en_r_ConV2),
    .rom_addr_rw_ConV2(rom_addr_rw_ConV2),
    .rom_en_rw_ConV2(rom_en_rw_ConV2),
    .rom_addr_row_ConV2(rom_addr_row_ConV2),
    .rom_en_row_ConV2(rom_en_row_ConV2),
    .end_ConV2(end_ConV2),
     //Con V3
    .ram_addr_w_ConV3(ram_addr_w_ConV3),
    .ram_data_w_ConV3(ram_data_w_ConV3),
    .ram_en_ConV3(ram_en_ConV3),
    .ram_wea_ConV3(ram_wea_ConV3),
    .ram_addr_r_ConV3(ram_addr_r_ConV3),
    .ram_en_r_ConV3(ram_en_r_ConV3),
    .rom_addr_rw_ConV3(rom_addr_rw_ConV3),
    .rom_en_rw_ConV3(rom_en_rw_ConV3),
    .rom_addr_row_ConV3(rom_addr_row_ConV3),
    .rom_en_row_ConV3(rom_en_row_ConV3),
    .end_ConV3(end_ConV3),
    //Pooling2
    .ram_addr_w_MP2(ram_addr_w_MP2),
    .ram_data_w_MP2(ram_data_w_MP2),
    .ram_en_MP2(ram_en_MP2),
    .ram_wea_MP2(ram_wea_MP2),
    .ram_addr_r_MP2(ram_addr_r_MP2),
    .ram_en_r_MP2(ram_en_r_MP2),
    .end_MP2(end_MP2),
     //FC 1
    .ram_addr_w_FC1(ram_addr_w_FC1),
    .ram_data_w_FC1(ram_data_w_FC1),
    .ram_en_FC1(ram_en_FC1),
    .ram_wea_FC1(ram_wea_FC1),
    .ram_addr_r_FC1(ram_addr_r_FC1),
    .ram_en_r_FC1(ram_en_r_FC1),
    .rom_addr_rw_FC1(rom_addr_rw_FC1),
    .rom_en_rw_FC1(rom_en_rw_FC1),
    .rom_addr_row_FC1(rom_addr_row_FC1),
    .rom_en_row_FC1(rom_en_row_FC1),
    .end_FC1(end_FC1),
     //FC 2
    .ram_addr_w_FC2(ram_addr_w_FC2),
    .ram_data_w_FC2(ram_data_w_FC2),
    .ram_en_FC2(ram_en_FC2),
    .ram_wea_FC2(ram_wea_FC2),
    .ram_addr_r_FC2(ram_addr_r_FC2),
    .ram_en_r_FC2(ram_en_r_FC2),
    .rom_addr_rw_FC2(rom_addr_rw_FC2),
    .rom_en_rw_FC2(rom_en_rw_FC2),
    .rom_addr_row_FC2(rom_addr_row_FC2),
    .rom_en_row_FC2(rom_en_row_FC2),
    .end_FC2(end_FC2),
     //FC 3
    .ram_addr_w_FC3(ram_addr_w_FC3),
    .ram_data_w_FC3(ram_data_w_FC3),
    .ram_en_FC3(ram_en_FC3),
    .ram_wea_FC3(ram_wea_FC3),
    .ram_addr_r_FC3(ram_addr_r_FC3),
    .ram_en_r_FC3(ram_en_r_FC3),
    .rom_addr_rw_FC3(rom_addr_rw_FC3),
    .rom_en_rw_FC3(rom_en_rw_FC3),
    .rom_addr_row_FC3(rom_addr_row_FC3),
    .rom_en_row_FC3(rom_en_row_FC3),
    .end_FC3(end_FC3)
);
endmodule
