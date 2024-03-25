`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/29 02:01:08
// Design Name: 
// Module Name: ConV3
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


module ConV3
(
  input clk,
  input rst_n,
  
  input start_ConV3,
  output reg end_ConV3,
//RAM write
 output reg [15:0]ram_addr_w,
 output reg signed [7:0]ram_data_w,
 output reg ram_en,
 output reg ram_wea,
 
//RAM read input 
 output reg [15:0]ram_addr_r,
 input  [7:0]ram_data_r,
 output reg ram_en_r,
 
//ROM read weight
 output reg [11:0]rom_addr_rw,
 input  [7:0]rom_data_rw,
 output reg rom_en_rw, 
//ROM read other_weight
 output reg [8:0]rom_addr_row,
 input  [31:0]rom_data_row,
 output reg rom_en_row  
 //
    );
parameter idle  = 4'b0000;
parameter read_input = 4'b0001;
parameter read_filter_other   = 4'b0010;
parameter Conv_1 = 4'b0011;
parameter Conv_2 = 4'b0100;
parameter write_output = 4'b0101;
parameter end_ = 4'b1111;
//==============================================================
//end
reg [1:0] end_c;
always@(posedge clk,negedge rst_n)begin
  if(!rst_n)begin
    end_c <= 0;
  end
  else if(end_ConV3)begin
    if(end_c == 3) begin
        end_c <= 0;
    end
    else
        end_c<=end_c+1;
  end
end
//==============================================================
//current state 
reg [3:0]cur_state;
always@(posedge clk,negedge rst_n)begin
 if(!rst_n || end_ConV3)begin
    cur_state<= idle;
  end
  else begin
    case(cur_state)
      idle:begin
        if(start_ConV3) begin 
            cur_state<=read_input; 
//            read_input_status <= 1;
        end
        else  cur_state<=idle;
      end
      read_input:begin
        if(read_filter_other_status) 
                cur_state<=read_filter_other; 
        else  cur_state<=read_input; 
      end   
      read_filter_other:begin
        if(Conv_1_status)  cur_state<=Conv_1; 
        else  cur_state<=read_filter_other; 
      end 
      Conv_1:begin
        if(Conv_2_status) cur_state<=Conv_2; 
        else  cur_state<=Conv_1; 
      end     
      Conv_2:begin
        if(write_output_status) cur_state<=write_output; 
        else  cur_state<=Conv_2; 
      end
      write_output:begin
        if(Conv_1_status) cur_state<=Conv_1; 
        else if(read_filter_other_status) cur_state<=read_filter_other; 
        else if (read_input_status) cur_state<=read_input;
        else if (end_ConV3) cur_state<=end_; 
        else  cur_state<=write_output; 
      end          
      end_:begin
      if (!end_ConV3)
        cur_state<= idle;
      end  
      default:
        cur_state<=cur_state;
    endcase
  end
end
//==============================================================
always@(posedge clk,negedge rst_n)begin
  if(!rst_n || end_ConV3)begin
    read_input_status <= 1;
    read_filter_other_status <= 0;    
    Conv_1_status <= 0;
    Conv_2_status <= 0;
    write_output_status <= 0;
    if (end_c == 3) 
          end_ConV3 <= 0;      
  end
  else begin
    case(cur_state)
      read_input:begin
                 if (read_input_C > (792 + 2)) begin
                    read_input_status <=0;
                    read_filter_other_status <= 1;
                 end 
      end 
      read_filter_other:begin
                if (read_filter_other_C > (108 + 2)) begin
                    read_filter_other_status <= 0;
                    Conv_1_status <= 1;
                end
      end   
      Conv_1:begin
                if (Conv_1_weight_C > 108)begin
                    Conv_1_status <= 0;
                    Conv_2_status <= 1;
                end
      end     
      Conv_2:begin
                if (Conv_2_C > 12) begin
                    Conv_2_status <= 0;
                    write_output_status <= 1;
                end
      end
      write_output:begin
                if (write_output_status !=0) begin
                    write_output_status <= 0;
                    if (tatol_row < 19)
                        Conv_1_status <= 1;
                    else if(Conv_1_filter_C < 15)
                         read_filter_other_status <= 1;
                    else if (tatol_col < 19)
                        read_input_status <= 1;
                    else 
                        end_ConV3 <= 1;
                end
      end  
     end_:begin
                if (end_c == 3) 
                   end_ConV3 <= 0;
     end   
      default: begin

            end
    endcase
  end
end
//==============================================================
//read_input
reg read_input_status;
reg [9:0] read_input_C;
reg signed [7:0] input_ [791:0];//22 * 3 * 12
//reg step
wire  [15:0] ram_addr_partial [3:0];
assign ram_addr_partial[0] = (tatol_col * 22);
assign ram_addr_partial[1] = (read_input_C / 66);//(read_input_C / 66) * 484
assign ram_addr_partial[2] = (read_input_C % 66);
assign ram_addr_partial[3] = (ram_addr_partial[0] + ram_addr_partial[2]) | (1 << 15);

always@(posedge clk,negedge rst_n) begin
if(!rst_n || end_ConV3)begin
//    read_input_status <= 0;
    read_input_C <= 0;
    ram_addr_r <= 0;
    ram_en_r <= 0;
    end
 else begin
    if(cur_state == read_input && read_input_status == 1 && read_input_C <= (792 + 2)) begin 
        ram_en_r <= 1;
//        ram_addr_r <= ((tatol_col * 22) + (read_input_C / 66) * 484 + (read_input_C % 66)) | (1 << 15);//RAM_1;
//        ram_addr_r <= (ram_addr_partial[0] + (ram_addr_partial[1]) + ram_addr_partial[2]) | (1 << 15);//RAM_1;
        ram_addr_r <=((ram_addr_partial[1] * 484) + ram_addr_partial[3]);
        read_input_C <=  read_input_C + 1;
        if (read_input_C >= 2) begin
            input_[read_input_C - 3] <= ram_data_r; //ram_data_r ?C?F?@?I ??H-3
        end
     end 
     else if (read_input_C > (792 + 2)) begin
//        read_input_status <= 0; 
//        read_filter_other_status <= 1;
        read_input_C <= 0;
        ram_en_r <= 0;
     end
  end
end
//==============================================================
//read_filter_other
reg read_filter_other_status;
reg [7:0] read_filter_other_C;
reg signed [7:0] weight [107:0]; //3*3*12
reg signed [31:0] other [2:0];
always@(posedge clk,negedge rst_n) begin
if(!rst_n || end_ConV3)begin
//    read_filter_other_status <= 0;
    read_filter_other_C <= 0;
    rom_addr_rw <= 11'b0;
    rom_addr_row <= 9'b0;
    rom_en_rw <= 0;
    rom_en_row <= 0;
    end
 else begin
    if(cur_state == read_filter_other && read_filter_other_status == 1 && read_filter_other_C <= (108 + 2)) begin
        rom_en_rw <= 1;
        read_filter_other_C <= read_filter_other_C+1;
        rom_addr_rw <= 936 + (read_filter_other_C / 9) * 144 + (Conv_1_filter_C * 9) + (read_filter_other_C % 9);
        if (read_filter_other_C >= 2) begin
            weight[read_filter_other_C - 3] <= rom_data_rw; //rom_data_rw ?C?F?@?I
        end
        if (read_filter_other_C <= (3 + 2)) begin
             rom_en_row <= 1;
             rom_addr_row <= 60 + (Conv_1_filter_C * 3) + read_filter_other_C;
            if (read_filter_other_C >= 2) begin
                other[read_filter_other_C - 3] <= rom_data_row; //rom_data_rw ?C?F?@?I
            end
        end
     end 
     else if (read_filter_other_C > (108 + 2)) begin
//        read_filter_other_status <= 0;
//        Conv_1_status <= 1;
        
        read_filter_other_C<=0;
        rom_en_rw <= 0;
        rom_en_row <= 0;     
     end
  end
end
//==============================================================
//Conv_1
reg Conv_1_status;
reg [6:0] Conv_1_filter_C;//0~15
reg [6:0] Conv_1_weight_C;
reg signed [31:0] tmp;
//reg signed [63:0] test;
reg [9:0] param [2:0];
reg [3:0]step_cv_1;
reg signed [8:0] partial_product [6:0];
reg [7:0] i;
reg signed [7:0] weight_tmp;

always@(posedge clk,negedge rst_n) begin
if(!rst_n || end_ConV3)begin
//    Conv_1_status <= 0;
//    Conv_1_filter_C <= 0;
    Conv_1_weight_C <=0;
    tmp <= 32'b0;
    end
 else begin
    if(cur_state == Conv_1 && Conv_1_status == 1 && Conv_1_weight_C <=108) begin
//        tmp  <= tmp + (input_[(Conv_1_weight_C / 9) * 66 + ((Conv_1_weight_C % 9) / 3) * 22 + ((Conv_1_weight_C % 9) % 3) + tatol_row] * weight[Conv_1_weight_C]);
//        Conv_1_weight_C <= Conv_1_weight_C + 1;
        if (Conv_1_weight_C > 0)begin
            step_cv_1 <= step_cv_1+1;
            case(step_cv_1) 
                4'b0000:begin
                    param[0] <= (Conv_1_weight_C - 1);
                    param[1] <= ((Conv_1_weight_C - 1) % 9);
                    end
                4'b0001:begin
                    param[0] <= (param[0] / 9) * 66;
                    param[1] <= (param[1] / 3) * 22 +  (param[1] %3);
                    param[2] <=  param[0];
                    end
                4'b0010:begin
                    param[0] <= param[0] + tatol_row;
                    weight_tmp <= weight[param[2]][7] ? ~weight[param[2]]+1 : weight[param[2]];
                    end
                4'b0011:begin
                      for (i = 0; i < 7; i = i + 1) begin
                            partial_product[i] <= {input_[param[0] + param[1]][7], input_[param[0] + param[1]]} * weight_tmp[i];
                      end
                    end  
                4'b0100:begin
                      for (i = 0; i < 7; i = i + 1) begin
                            partial_product[i] <= weight[param[2]][7] ? ~partial_product[i] + 1 :partial_product[i];
                      end
                    end    
                    //                 
                4'b0101:begin
                        tmp  <= tmp + partial_product[0] +  (partial_product[1] <<< 1);
                    end       
                4'b0110:begin
                        tmp  <= tmp + (partial_product[2] <<< 2) + (partial_product[3] <<< 3);
                    end       
                4'b0111:begin
                        tmp  <= tmp + (partial_product[4] <<< 4) + (partial_product[5] <<< 5);
                    end                                                                                         
                4'b1000:begin
                    tmp  <= tmp + (partial_product[6] <<< 6);
//                    test <= test + (input_[((Conv_1_weight_C-1) / 9) * 66 + (((Conv_1_weight_C-1) % 9) / 3) * 22 + (((Conv_1_weight_C-1) % 9) % 3) + tatol_row] * weight[(Conv_1_weight_C-1)]);
                    Conv_1_weight_C <= Conv_1_weight_C + 1;
                    step_cv_1 <= 0;
                    end
                default:
                    step_cv_1 <= step_cv_1;
            endcase            
        end 
        else begin
            tmp <= 0;
//            test<=0;
            Conv_1_weight_C <= Conv_1_weight_C + 1;
            step_cv_1 <= 0;
        end
    end 
    else if (Conv_1_weight_C > 108) begin
        Conv_1_weight_C <= 0;
//        Conv_1_status <= 0;
//        Conv_2_status <= 1;
    end
  end
end
//==============================================================
//Conv_2
reg Conv_2_status;
reg [3:0] Conv_2_C;

reg signed [31:0] tmp2;
reg signed [63:0] tmp3;
reg signed [31:0] partial_cv2 [31:0];
wire  [63:0]  shift_ [31:0];
reg signed [1:0] a;
genvar    j;  
generate 
	for(j=0;j<32;j=j+1)        
    begin                        
        assign shift_[j] = partial_cv2[j] <<< j;
    end
endgenerate

always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_ConV3)begin
//     Conv_2_status <= 0;
     Conv_2_C <= 0;
  end
  else begin
    if(cur_state == Conv_2 && Conv_2_status == 1 && Conv_2_C<=12 ) begin
        Conv_2_C <= Conv_2_C + 1 ;
        case(Conv_2_C)
        4'b0000: begin
               tmp2 <= (tmp - other[1]);
            end
        4'b0001: begin
               tmp2 <= (tmp2 + other[2]);
            end
        4'b0010: begin
               for (i = 0; i < 32; i = i + 1) begin
                    partial_cv2[i] <=tmp2 * other[0][i];
               end               
            end
        4'b0011: begin
               tmp3 <= shift_[0] + shift_[1] + shift_[2] + shift_[3]  ;                        
            end 
        4'b0100: begin
               tmp3 <= tmp3+  shift_[4] + shift_[5] + shift_[6] + shift_[7];                        
            end  
        4'b0101: begin
               tmp3 <= tmp3 +  shift_[8] + shift_[9] + shift_[10] + shift_[11];                        
            end  
        4'b0110: begin
               tmp3 <= tmp3 + shift_[12] + shift_[13] + shift_[14] + shift_[15];           
            end
        4'b0111: begin
               tmp3 <= tmp3 + shift_[16] + shift_[17] + shift_[18] + shift_[19];                        
            end 
        4'b1000: begin
               tmp3 <= tmp3 + shift_[20] + shift_[21]  + shift_[22] + shift_[23] ;                        
            end  
        4'b1001: begin
               tmp3 <= tmp3 + shift_[24] + shift_[25] + shift_[26] + shift_[27];                        
            end  
        4'b1010: begin
               tmp3 <= tmp3 + shift_[28] + shift_[29]  + shift_[30] + shift_[31];                       
            end                                                     
        //
        4'b1011: begin
                a<= tmp3[31];
                tmp3 <= (tmp3 >>> 32);
//               test <= test >>>32;
            end   
        4'b1100: begin
                if ((tmp3 + a) <= 0) 
                    tmp3 <= -128;
                else  
                    tmp3 <=  (tmp3 + a) - 128;                                 
            end
        default:
            Conv_2_C <=Conv_2_C;
    endcase
    end
    else if (Conv_2_C > 12)   begin
//        Conv_2_status <= 0;
//        write_output_status<=1;
        Conv_2_C <=0;
    end
  end
end
//==============================================================
//write_output
reg write_output_status;
//reg [1:0]write_output_C;
reg [4:0]tatol_row;//0~19
reg [4:0]tatol_col;//0~19
//reg [4:0]tatol_channel;//0~7
always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_ConV3)begin
//     write_output_status <= 0;
//     write_output_C <= 0;
    Conv_1_filter_C <= 0;
     tatol_row <= 0;
     tatol_col <= 0;
     ram_en <= 0;
     ram_wea <= 0;
  end
  else if(cur_state==write_output && write_output_status == 1) begin
        ram_en <=1;
        ram_wea <=1; 
        ram_data_w <=  tmp3;
        ram_addr_w <=  (tatol_row + tatol_col * 20 + (Conv_1_filter_C) * 400);//RAM_0
        
//        tmp <= 0 ;
//        write_output_status <= 0;
        
           if (tatol_row < 19) begin//row stride
//                Conv_1_status <= 1;
                tatol_row <= tatol_row + 1;
           end
           else begin
                tatol_row <= 0;
                if(Conv_1_filter_C < 15)begin//chang filter
//                    read_filter_other_status <= 1;
                    Conv_1_filter_C <= Conv_1_filter_C + 1;
                end
                else if (tatol_col < 19) begin//col stride
//                    read_input_status <= 1;
                    Conv_1_filter_C <= 0;
                    tatol_col <= tatol_col + 1;   
                end
                else begin//tatol_row == 20, tatol_row == 20, Conv_1_filter_C == 15, END
//                    end_ConV3 <= 1;
                    ram_en <=0;
                    ram_wea <=0;
                end
           end
  end
end

endmodule
