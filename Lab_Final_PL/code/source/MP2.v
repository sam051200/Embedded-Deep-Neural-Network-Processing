`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/29 21:41:46
// Design Name: 
// Module Name: MP2
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


module MP2(
  input clk,
  input rst_n,
//RAM write
 input start_MP2,
 output reg end_MP2,
 output reg [15:0]ram_addr_w, 
 output reg [7:0]ram_data_w,
 output reg ram_en,
 output reg ram_wea,
 
//RAM read 
 output reg [15:0]ram_addr_r,
 input  [7:0]ram_data_r,
 output reg ram_en_r
    );
parameter idle  = 4'b0000;
parameter read = 4'b0001;
parameter MP_1   = 4'b0010;
parameter MP_2 = 4'b0011;
parameter wire_ram = 4'b0100;
parameter end_ = 4'b1111;
//==============================================================
//end
reg [1:0] end_c;
always@(posedge clk,negedge rst_n)begin
 if(!rst_n)begin
    end_c <= 0;
  end
  else if(end_MP2)begin
    if(end_c == 3) begin
        end_c <= 0;
//        end_MP2 <= 0;   
    end
    else
        end_c<=end_c+1;
  end
end
//==============================================================
//current state 
reg [3:0]cur_state;
always@(posedge clk,negedge rst_n)begin
  if(!rst_n || end_MP2 )begin
    cur_state<= idle;
  end
  else begin
    case(cur_state)
      idle:begin
        if(start_MP2) begin 
            cur_state<=read; 
//            read_status <= 1;
        end
        else  cur_state<=idle;
      end
      read:begin
        if(MP_1_status)  cur_state<=MP_1; 
        else  cur_state<=read; 
      end

     MP_1:begin
        if(MP_2_status)  cur_state<=MP_2; 
        else  cur_state<=MP_1; 
      end
      
     MP_2:begin
        if(wire_ram_status)  cur_state<=wire_ram; 
        else  cur_state<=MP_2; 
      end    
 
       wire_ram:begin
        if(read_status)  cur_state<=read;
        else if (end_MP2) cur_state<=end_;
        else  cur_state<=wire_ram; 
      end 
      end_:begin
      if (!end_MP2)
        cur_state<= idle;
      end
      
      default:
        cur_state<=cur_state;
    endcase
  end
end
//==============================================================
always@(posedge clk,negedge rst_n)begin
  if(!rst_n || end_MP2)begin
    read_status <= 1;
    MP_1_status <= 0;
    MP_2_status <= 0;
    wire_ram_status <= 0;
    if (end_c == 3) 
          end_MP2 <= 0;  
  end
  else begin
    case(cur_state)
      read:begin
                 if (read_C > 41) begin
                    read_status <=0;
                    MP_1_status <= 1;
                 end 
      end 
      MP_1:begin
                MP_1_status <= 0;
                MP_2_status<=1;
      end   
      MP_2:begin
                MP_2_status <= 0;
                wire_ram_status<=1;
      end     
      wire_ram:begin
                if(wire_ram_c>9) begin
                    wire_ram_status <= 0;
                     if (ram_addr_w < 1599)
                        read_status <= 1;
                     else
                        end_MP2 <= 1; 
                end
      end  
     end_:begin
                if (end_c == 3) 
                   end_MP2 <= 0;
     end   
      default: begin
                read_status <= read_status;
                MP_1_status <= MP_1_status;
                MP_2_status <= MP_2_status;
                wire_ram_status <= wire_ram_status;
            end
    endcase
  end
end
//==============================================================
reg read_status;
reg [6:0] read_C;// 0~39
reg signed [7:0] input_data [39:0]; // 20*2=40 elements
always@(posedge clk,negedge rst_n)begin
  if(!rst_n || end_MP2 )begin
    ram_addr_r<=0;
    ram_en_r <=0;
    read_C <= 0;
//    read_status <= 0;
  end
  else if (ram_en_r == 0) ram_en_r <= 1;
  else begin
    if(cur_state==read && read_status == 1 && read_C<=41)begin
        ram_en_r <= 1;
        read_C<=read_C+1;
        ram_addr_r<=ram_addr_r + 1;
        if (read_C >= 2) begin
            input_data[read_C-2] <= ram_data_r;
        end
    end
    else if(read_C > 41) begin 
        read_C <= 0;
//        read_status <= 0;
//        MP_1_status <= 1;
        ram_addr_r <= ram_addr_r - 2;
        ram_en_r <= 0;
    end
  end
end
//==============================================================
reg signed[7:0] output_data [19:0];//10 * 2
reg MP_1_status;
always@(posedge clk)begin
//always @(posedge MP_1_status) begin
//  if(!rst_n || end_MP2 )begin
//    // Reset the output array
//    MP_1_status <=0 ;
//  end else begin
    if(cur_state==MP_1 && MP_1_status == 1)begin
        output_data[0] <= (input_data[0] > input_data[1]) ? input_data[0] : input_data[1];
        output_data[1] <= (input_data[2] > input_data[3]) ? input_data[2] : input_data[3]; 
        output_data[2] <= (input_data[4] > input_data[5]) ? input_data[4] : input_data[5];
        output_data[3] <= (input_data[6] > input_data[7]) ? input_data[6] : input_data[7];     
        output_data[4] <= (input_data[8] > input_data[9]) ? input_data[8] : input_data[9];
        output_data[5] <= (input_data[10] > input_data[11]) ? input_data[10] : input_data[11];
        output_data[6] <= (input_data[12] > input_data[13]) ? input_data[12] : input_data[13];
        output_data[7] <= (input_data[14] > input_data[15]) ? input_data[14] : input_data[15];
        output_data[8] <= (input_data[16] > input_data[17]) ? input_data[16] : input_data[17];
        output_data[9] <= (input_data[18] > input_data[19]) ? input_data[18] : input_data[19];
        output_data[10] <= (input_data[20] > input_data[21]) ? input_data[20] : input_data[21];
        output_data[11] <= (input_data[22] > input_data[23]) ? input_data[22] : input_data[23];   
        output_data[12] <= (input_data[24] > input_data[25]) ? input_data[24] : input_data[25];
        output_data[13] <= (input_data[26] > input_data[27]) ? input_data[26] : input_data[27];
        output_data[14] <= (input_data[28] > input_data[29]) ? input_data[28] : input_data[29];
        output_data[15] <= (input_data[30] > input_data[31]) ? input_data[30] : input_data[31];
        output_data[16] <= (input_data[32] > input_data[33]) ? input_data[32] : input_data[33];
        output_data[17] <= (input_data[34] > input_data[35]) ? input_data[34] : input_data[35];
        output_data[18] <= (input_data[36] > input_data[37]) ? input_data[36] : input_data[37];
        output_data[19] <= (input_data[38] > input_data[39]) ? input_data[38] : input_data[39];
    
//        MP_1_status <=0;
    end 
//    else if ( cur_state==MP_1 && MP_1_status == 0)begin
//            MP_2_status<=1;
//    end
//   end
end
//==============================================================
reg MP_2_status;
reg signed [7:0] MP2_C [9:0]; // Result of max pooling, 10 elements
always@(posedge clk)begin
//always @(posedge MP_2_status) begin
//  if(!rst_n || end_MP2 )begin
//    // Reset the output arrays
//    MP_2_status <= 0;
//  end else begin
    if(cur_state==MP_2 && MP_2_status == 1)begin
    MP2_C[0]  <= (output_data[0] > output_data[10]) ? output_data[0] : output_data[10];
    MP2_C[1]  <= (output_data[1] > output_data[11]) ? output_data[1] : output_data[11];
    MP2_C[2]  <= (output_data[2] > output_data[12]) ? output_data[2] : output_data[12];
    MP2_C[3]  <= (output_data[3] > output_data[13]) ? output_data[3] : output_data[13];
    MP2_C[4]  <= (output_data[4] > output_data[14]) ? output_data[4] : output_data[14];
    MP2_C[5]  <= (output_data[5] > output_data[15]) ? output_data[5] : output_data[15];
    MP2_C[6]  <= (output_data[6] > output_data[16]) ? output_data[6] : output_data[16];
    MP2_C[7]  <= (output_data[7] > output_data[17]) ? output_data[7] : output_data[17];
    MP2_C[8]  <= (output_data[8] > output_data[18]) ? output_data[8] : output_data[18];
    MP2_C[9]  <= (output_data[9] > output_data[19]) ? output_data[9] : output_data[19];
  
//    MP_2_status <= 0;
    end
//    else if ( cur_state==MP_2 && MP_2_status == 0)begin
//            wire_ram_status <= 1;
//    end
//  end
end
//==============================================================
reg wire_ram_status;
reg [4:0]wire_ram_c;
always@(posedge clk or negedge rst_n)begin
  if(!rst_n || end_MP2 )begin
//    wire_ram_status <= 0;
    wire_ram_c <= 0 ; 
    ram_addr_w <=0;
    ram_en <=0;
    ram_wea <=0;
  end
  else begin
    if(cur_state==wire_ram && wire_ram_status == 1)begin
        if (ram_en==0 || ram_wea == 0 )begin 
            ram_en <=1;
            ram_wea <=1;      
        end
        else if(wire_ram_c <=9)begin 
            wire_ram_c <= wire_ram_c + 1;
            if (wire_ram_c>0) ram_addr_w <= ram_addr_w + 1;
            ram_data_w <=  MP2_C[wire_ram_c];
        end else  if(wire_ram_c>9) begin 
            wire_ram_c <= 0;
//            wire_ram_status<=0;

            if (ram_addr_w < 1599)begin
                ram_addr_w <= ram_addr_w + 1; 
//                read_status <= 1;
                end
            else
//               end_MP2 <= 1; 
               ram_en <=0;
               ram_wea <=0;
        end
    end
  end
end

endmodule
