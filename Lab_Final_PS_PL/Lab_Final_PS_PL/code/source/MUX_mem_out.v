`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 21:25:25
// Design Name: 
// Module Name: MUX_mem_out
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


module MUX_mem_out
( 
  input clk,
  input rst_n,
  
  //testbench read
  input [15:0]ram_addr_rtb,
  input ram_en_rtb,
  output reg end_flag,
  
  //ConV1
  input [15:0]ram_addr_w_ConV1,
  input [7:0]ram_data_w_ConV1,
  input ram_en_ConV1,
  input ram_wea_ConV1,
  
  
  input [10:0]rom_addr_rw_ConV1,
  input rom_en_rw_ConV1,
  input [8:0]rom_addr_row_ConV1,
  input rom_en_row_ConV1,
   
  input start_ConV1,
  input end_ConV1,
  
  //Pooling1
  input [15:0]ram_addr_w_MP1,
  input [7:0]ram_data_w_MP1,
  input ram_en_MP1,
  input ram_wea_MP1,
 
  input [15:0]ram_addr_r_MP1,
  input ram_en_r_MP1,
  input end_MP1,


  //ConV2
  input [15:0]ram_addr_w_ConV2,
  input [7:0]ram_data_w_ConV2,
  input ram_en_ConV2,
  input ram_wea_ConV2,
  
  input [15:0]ram_addr_r_ConV2,
  input ram_en_r_ConV2,
  
  input [11:0]rom_addr_rw_ConV2,
  input rom_en_rw_ConV2,
  input [8:0]rom_addr_row_ConV2,
  input rom_en_row_ConV2,
   
  input end_ConV2,
  
  //ConV3
  input [15:0]ram_addr_w_ConV3,
  input [7:0]ram_data_w_ConV3,
  input ram_en_ConV3,
  input ram_wea_ConV3,
  
  input [15:0]ram_addr_r_ConV3,
  input ram_en_r_ConV3,
  
  input [11:0]rom_addr_rw_ConV3,
  input rom_en_rw_ConV3,
  input [8:0]rom_addr_row_ConV3,
  input rom_en_row_ConV3,
   
  input end_ConV3,

  //Pooling2
  input [15:0]ram_addr_w_MP2,
  input [7: 0]ram_data_w_MP2,
  input ram_en_MP2,
  input ram_wea_MP2,
 
  input [15:0]ram_addr_r_MP2,
  input ram_en_r_MP2,
  input end_MP2,
  
  //FC1
  input [15:0]ram_addr_w_FC1,
  input [7:0]ram_data_w_FC1,
  input ram_en_FC1,
  input ram_wea_FC1,
  
  input [15:0]ram_addr_r_FC1,
  input ram_en_r_FC1,
  
  input [15:0]rom_addr_rw_FC1,
  input rom_en_rw_FC1,
  input [8:0]rom_addr_row_FC1,
  input rom_en_row_FC1,
   
  input end_FC1,
  //FC2
  input [15:0]ram_addr_w_FC2,
  input [7:0]ram_data_w_FC2,
  input ram_en_FC2,
  input ram_wea_FC2,
  
  input [15:0]ram_addr_r_FC2,
  input ram_en_r_FC2,
  
  input [15:0]rom_addr_rw_FC2,
  input rom_en_rw_FC2,
  input [8:0]rom_addr_row_FC2,
  input rom_en_row_FC2,
   
  input end_FC2,
  //FC3
  input [15:0]ram_addr_w_FC3,
  input [7:0]ram_data_w_FC3,
  input ram_en_FC3,
  input ram_wea_FC3,
  
  input [15:0]ram_addr_r_FC3,
  input ram_en_r_FC3,
  
  input [15:0]rom_addr_rw_FC3,
  input rom_en_rw_FC3,
  input [8:0]rom_addr_row_FC3,
  input rom_en_row_FC3,
  
  input end_FC3,
  output reg [15:0]ram_addr_w,
  output reg [7:0]ram_data_w,
  output reg ram_en,
  output reg ram_wea,
  output reg [15:0]ram_addr_r,
  output reg ram_en_r,
         
  output reg [14:0]rom_addr_rw,
  output reg rom_en_rw,
  output reg [8:0]rom_addr_row,
  output reg rom_en_row
  
);

parameter idle  = 4'b0000;
parameter ConV1 = 4'b0001;
parameter MP1   = 4'b0010;
parameter ConV2 = 4'b0011;
parameter ConV3 = 4'b0100;
parameter MP2   = 4'b0101;
parameter FC1   = 4'b0110;
parameter FC2   = 4'b0111;
parameter FC3   = 4'b1000;

parameter tb    = 4'b1111;

//==============================================================
//current state 
reg [3:0]cur_state;
always@(posedge clk,negedge rst_n)begin
  if(!rst_n)begin
    cur_state<= idle;
  end
  else begin
    end_flag <= end_FC3;
    case(cur_state)
      idle:begin
        if(start_ConV1)  cur_state<=ConV1; 
        else  cur_state<=idle;
      end
      ConV1:begin
        if(end_ConV1)  cur_state<=MP1; 
        else  cur_state<=ConV1; 
      end
      MP1:begin
        if(end_MP1)  cur_state<=ConV2; 
        else  cur_state<=MP1; 
      end
      ConV2:begin
        if(end_ConV2)  cur_state<=ConV3; 
        else  cur_state<=ConV2; 
      end
      ConV3:begin
        if(end_ConV3)  cur_state<=MP2; 
        else  cur_state<=ConV3; 
      end
      MP2:begin
        if(end_MP2)  cur_state<=FC1; 
        else  cur_state<=MP2; 
      end  
      FC1:begin
        if(end_FC1)  cur_state<=FC2; 
        else  cur_state<=FC1; 
      end 
      FC2:begin
        if(end_FC2)  cur_state<=FC3; 
        else  cur_state<=FC2; 
      end         
      FC3:begin
        if(end_FC3)  cur_state<=idle; 
        else  cur_state<=FC3; 
      end   
      tb:
        cur_state<=tb;
      default:
        cur_state<=cur_state;
    endcase
  end
end
//==============================================================
//Ram_write
//always@(posedge clk,negedge rst_n)begin
always@(*)begin
  if(!rst_n)begin
    ram_addr_w<=0;
    ram_data_w<=0;
    ram_en<=0;
    ram_wea<=0;
  end
  else begin
    if(cur_state==ConV1)begin
      ram_addr_w<=ram_addr_w_ConV1;
      ram_data_w<=ram_data_w_ConV1;
      ram_en    <=ram_en_ConV1;
      ram_wea   <=ram_wea_ConV1;
    end
    else if(cur_state==MP1)begin
      ram_addr_w<=ram_addr_w_MP1;
      ram_data_w<=ram_data_w_MP1;
      ram_en    <=ram_en_MP1;
      ram_wea   <=ram_wea_MP1;  
    end
    else if(cur_state==ConV2)begin
      ram_addr_w<=ram_addr_w_ConV2;
      ram_data_w<=ram_data_w_ConV2;
      ram_en    <=ram_en_ConV2;
      ram_wea   <=ram_wea_ConV2;  
    end
    else if(cur_state==ConV3)begin
      ram_addr_w<=ram_addr_w_ConV3;
      ram_data_w<=ram_data_w_ConV3;
      ram_en    <=ram_en_ConV3;
      ram_wea   <=ram_wea_ConV3;  
    end
    else if(cur_state==MP2)begin
      ram_addr_w<=ram_addr_w_MP2;
      ram_data_w<=ram_data_w_MP2;
      ram_en    <=ram_en_MP2;
      ram_wea   <=ram_wea_MP2;  
    end
    else if(cur_state==FC1)begin
      ram_addr_w<=ram_addr_w_FC1;
      ram_data_w<=ram_data_w_FC1;
      ram_en    <=ram_en_FC1;
      ram_wea   <=ram_wea_FC1;  
    end    
    else if(cur_state==FC2)begin
      ram_addr_w<=ram_addr_w_FC2;
      ram_data_w<=ram_data_w_FC2;
      ram_en    <=ram_en_FC2;
      ram_wea   <=ram_wea_FC2;  
    end    
    else if(cur_state==FC3)begin
      ram_addr_w<=ram_addr_w_FC3;
      ram_data_w<=ram_data_w_FC3;
      ram_en    <=ram_en_FC3;
      ram_wea   <=ram_wea_FC3;  
    end
    else begin
      ram_addr_w<=ram_addr_w;
      ram_data_w<=ram_data_w;
      ram_en<=ram_en;
      ram_wea<=ram_wea;      
    end
  end
end
//==============================================================
//Ram_read
//always@(posedge clk,negedge rst_n)begin
always@(*)begin
  if(!rst_n)begin
    ram_addr_r <= 0;
    ram_en_r   <= 0;
  end
  else begin
    if (cur_state==MP1)begin
      ram_addr_r <= ram_addr_r_MP1;
      ram_en_r   <= ram_en_r_MP1;
    end
    else if (cur_state==ConV2)begin
      ram_addr_r <= ram_addr_r_ConV2;
      ram_en_r   <= ram_en_r_ConV2;
    end
    else if (cur_state==ConV3)begin
      ram_addr_r <= ram_addr_r_ConV3;
      ram_en_r   <= ram_en_r_ConV3;
    end
    else if (cur_state==MP2)begin
      ram_addr_r <= ram_addr_r_MP2;
      ram_en_r   <= ram_en_r_MP2;
    end    
    else if (cur_state==FC1)begin
      ram_addr_r <= ram_addr_r_FC1;
      ram_en_r   <= ram_en_r_FC1;
    end   
    else if (cur_state==FC2)begin
      ram_addr_r <= ram_addr_r_FC2;
      ram_en_r   <= ram_en_r_FC2;
    end    
    else if (cur_state==FC3)begin
      ram_addr_r <= ram_addr_r_FC3;
      ram_en_r   <= ram_en_r_FC3;
    end
    else if(cur_state==tb)begin
      ram_addr_r <= ram_addr_rtb;
      ram_en_r   <= ram_en_rtb;
    end  
    else begin
      ram_addr_r <=ram_addr_r;
      ram_en_r   <=ram_en_r;
    end  
  end
end         
//==============================================================
//ROM_read_weight
//always@(posedge clk,negedge rst_n)begin
always@(*)begin
  if(!rst_n)begin
    rom_addr_rw <= 0;
    rom_en_rw   <= 0;
  end
  else begin
    if(cur_state==ConV1)begin
      rom_addr_rw <= rom_addr_rw_ConV1;
      rom_en_rw   <= rom_en_rw_ConV1;  
    end
    else if(cur_state==ConV2)begin
      rom_addr_rw <= rom_addr_rw_ConV2;
      rom_en_rw   <= rom_en_rw_ConV2;  
    end
    else if(cur_state==ConV3)begin
      rom_addr_rw <= rom_addr_rw_ConV3;
      rom_en_rw   <= rom_en_rw_ConV3;  
    end    
    else if(cur_state==FC1)begin
      rom_addr_rw <= rom_addr_rw_FC1;
      rom_en_rw   <= rom_en_rw_FC1;  
    end    
    else if(cur_state==FC2)begin
      rom_addr_rw <= rom_addr_rw_FC2;
      rom_en_rw   <= rom_en_rw_FC2;  
    end   
    else if(cur_state==FC3)begin
      rom_addr_rw <= rom_addr_rw_FC3;
      rom_en_rw   <= rom_en_rw_FC3;  
    end
    else begin
      rom_addr_rw <=rom_addr_rw;
      rom_en_rw   <=rom_en_rw;
    end
  end
end  
//==============================================================
//ROM_read_other weight
//always@(posedge clk,negedge rst_n)begin
always@(*)begin
  if(!rst_n)begin
    rom_addr_row <= 0;
    rom_en_row   <= 0;
  end
  else begin
    if(cur_state==ConV1)begin
      rom_addr_row <= rom_addr_row_ConV1;
      rom_en_row   <= rom_en_row_ConV1;  
    end
    else if(cur_state==ConV2)begin
      rom_addr_row <= rom_addr_row_ConV2;
      rom_en_row   <= rom_en_row_ConV2;  
    end
    else if(cur_state==ConV3)begin
      rom_addr_row <= rom_addr_row_ConV3;
      rom_en_row   <= rom_en_row_ConV3;  
    end
    else if(cur_state==FC1)begin
      rom_addr_row <= rom_addr_row_FC1;
      rom_en_row   <= rom_en_row_FC1;  
    end    
    else if(cur_state==FC2)begin
      rom_addr_row <= rom_addr_row_FC2;
      rom_en_row   <= rom_en_row_FC2;  
    end    
    else if(cur_state==FC3)begin
      rom_addr_row <= rom_addr_row_FC3;
      rom_en_row   <= rom_en_row_FC3;  
    end
    else begin
      rom_addr_row <=rom_addr_row;
      rom_en_row   <=rom_en_row;
    end
  end
end  

endmodule
