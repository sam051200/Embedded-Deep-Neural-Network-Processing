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
 output reg signed [7:0]ram_data_w,
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
 //
);
parameter idle  = 4'b0000;
parameter read_filter_other = 4'b0001;
parameter read_input   = 4'b0010;
parameter Conv_1 = 4'b0011;
parameter Conv_2 = 4'b0100;
parameter write_output = 4'b0101;
parameter end_ = 4'b0110;
/*
write ConV operation code here
*/
//==============================================================
//end
reg [1:0] end_c;
always@(posedge clk,negedge rst_n)begin
  if(!rst_n)begin
    end_c <= 3'd0;
  end
  else if(end_ConV1)begin
    if(end_c == 3) begin
        end_c <= 0;
//        end_ConV1 <= 0;
    end
    else
        end_c<=end_c+1;
  end
end

//==============================================================
//current state 
reg [3:0]cur_state;
always@(posedge clk,negedge rst_n)begin
  if(!rst_n || end_ConV1)begin
    cur_state<= idle;
  end
  else begin
    case(cur_state)
      idle:begin
        if(start_ConV1)  cur_state<=read_filter_other; 
        else  cur_state<=idle;
      end
      read_filter_other:begin
        if(read_input_status)  cur_state<=read_input; 
        else  cur_state<=read_filter_other; 
      end 
      read_input:begin
        if(Conv_1_status) cur_state<=Conv_1; 
        else  cur_state<=read_input; 
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
        else if(read_input_status) cur_state<=read_input; 
        else if (end_ConV1) cur_state<=end_; 
        else  cur_state<=write_output; 
      end  
     end_:begin
        if(!end_ConV1) cur_state<=idle; 
        else  cur_state<=end_; 
      end   
      default:
        cur_state<=cur_state;
    endcase
  end
end
//==============================================================
always@(posedge clk,negedge rst_n)begin
  if(!rst_n || end_ConV1)begin
    read_filter_other_status <= 0;
    read_input_status <= 0;
    Conv_1_status <= 0;
    Conv_2_status <= 0;
    write_output_status <= 0;
    if (end_c == 3) 
          end_ConV1 <= 0;      
  end
  else begin
    case(cur_state)
      read_filter_other:begin
                 if (read_filter_other_C > 74) begin
                    read_filter_other_status <=0;
                    read_input_status <= 1;
                 end 
      end 
      read_input:begin
                if (read_input_C > 152) begin
                    read_input_status <= 0;
                    Conv_1_status <= 1;
                end
      end   
      Conv_1:begin
                if (Conv_1_weight_C > 9)begin
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
                if (write_output_C !=0) begin
                    write_output_status <= 0;
                    if (Conv_1_filter_C <=7)
                        Conv_1_status <= 1;
                    else if(tatol_row < 47)
                         Conv_1_status <= 1;
                    else if (tatol_col < 47)
                        read_input_status <= 1;
                    else 
                        end_ConV1 <= 1;
                end
      end  
     end_:begin
                if (end_c == 3) 
                   end_ConV1 <= 0;
     end   
      default: begin
                read_filter_other_status <= read_filter_other_status;
                read_input_status <= read_input_status;
                Conv_1_status <= Conv_1_status;
                Conv_2_status <= Conv_2_status;
                write_output_status <= write_output_status;
            end
    endcase
  end
end
//==============================================================
//read_filter_other
reg read_filter_other_status;
reg [7:0] read_filter_other_C;
reg signed [7:0] weight [71:0]; 
reg signed [31:0] other [23:0];
always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_ConV1)begin
    read_filter_other_C <= 6'd0;
    rom_addr_rw <= 11'd0;
    rom_addr_row <= 9'd0;
    rom_en_rw <= 0;
    rom_en_row <= 0;
    end
 else if  (rom_en_rw == 0 || rom_en_row == 0) begin
    rom_en_rw <= 1;
    rom_en_row <= 1;
 end
 else begin
    if(cur_state == read_filter_other && read_filter_other_C <= 74) begin
        rom_addr_rw <= rom_addr_rw + 1;
        rom_addr_row <= rom_addr_row + 1;
        read_filter_other_C <=  read_filter_other_C + 1;
        if (read_filter_other_C >= 2) begin
            weight[read_filter_other_C - 2] <= rom_data_rw;
        end
        if (read_filter_other_C >= 2 && read_filter_other_C <= 24 + 2) begin
            other[rom_addr_row - 2] <= rom_data_row;
        end
     end 
     else if (read_filter_other_C > 74) begin 
//        read_filter_other_status <=0;
//        read_input_status <= 1; 
        read_filter_other_C <= 0;
        rom_en_rw <= 0;
        rom_en_row <= 0;
     end
  end
end
//==============================================================
//read_input
reg read_input_status;
reg [7:0] read_input_C;
reg signed [7:0] input_ [149:0];
always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_ConV1)begin
//    read_input_status <= 0;
    read_input_C <= 6'd0;
    rom_addr_ri <= 12'd0;
    rom_en_ri <= 0;
    end
 else if  (rom_en_ri == 0) begin
    rom_en_ri <= 1;
 end
 else begin
    if(cur_state == read_input && read_input_status == 1 && read_input_C <= 152) begin
        rom_addr_ri <= rom_addr_ri + 1;
        read_input_C <=  read_input_C + 1;
        if (read_input_C >= 2) begin
            input_[read_input_C - 2] <= rom_data_ri;
        end
     end 
     else if (read_input_C > 152) begin
//        read_input_status <= 0; 
//        Conv_1_status <= 1;
        read_input_C <= 0;
        rom_en_ri <= 0;
        rom_addr_ri<=rom_addr_ri - 103;
     end
  end
end

//==============================================================
//Conv_1
reg Conv_1_status;
reg [6:0] Conv_1_filter_C;
reg [3:0] Conv_1_weight_C;
//reg signed [63:0] tmp [7:0];
reg signed [31:0] tmp;
//reg signed [63:0] test;
reg [8:0] param [2:0];
reg [3:0]step_cv_1;
reg signed [8:0] partial_product [6:0];

reg [7:0] i;
reg signed [7:0] weight_tmp;
always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_ConV1)begin
//    Conv_1_status <= 0;
//    Conv_1_filter_C <= 7'b0;
    Conv_1_weight_C <= 3'b0;
    tmp <= 31'b0;
    step_cv_1 <= 0;
//    test <= 64'b0;
 end
 else begin
    if(cur_state == Conv_1 && Conv_1_status == 1 && Conv_1_weight_C <=9) begin
        if (Conv_1_weight_C > 0)begin
            step_cv_1 <= step_cv_1+1;
//             test  <= test + (input_[tatol_row  + ((Conv_1_weight_C - 1) / 3) * 50 + ((Conv_1_weight_C - 1) % 3)] * weight[Conv_1_filter_C * 9 + (Conv_1_weight_C - 1)]);
//             Conv_1_weight_C <= Conv_1_weight_C + 1;
            case(step_cv_1) 
                4'b0000:begin
                    param[0] <= (Conv_1_weight_C - 1);
                    param[1] <= ((Conv_1_weight_C - 1) % 3);
                    param[2] <= Conv_1_filter_C * 9 ;
                    end
                4'b0001:begin
                    param[0] <= (param[0] / 3) * 50;
                    param[2] <=  param[2] + (Conv_1_weight_C - 1) ;
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
//                    test  <= test + (input_[tatol_row  + ((Conv_1_weight_C -1) / 3) * 50 + ((Conv_1_weight_C -1) % 3)] * weight[Conv_1_filter_C * 9 +( Conv_1_weight_C - 1)]);
                    Conv_1_weight_C <= Conv_1_weight_C + 1;
                    step_cv_1 <= 0;
                    end
                default:
                    step_cv_1 <= step_cv_1;
            endcase
        end else begin
//            test <=0;
            tmp <= 0;
            Conv_1_weight_C <= Conv_1_weight_C + 1;
            step_cv_1 <= 0;
        end
         
    end 
    else if (Conv_1_weight_C > 9) begin
        Conv_1_weight_C <= 0;
//        Conv_1_filter_C <= Conv_1_filter_C + 1;
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
reg signed [1:0] a;
wire  [63:0]  shift_ [31:0];
genvar    j;  
generate 
	for(j=0;j<32;j=j+1)        
    begin                        
        assign shift_[j] = partial_cv2[j] <<< j;
    end
endgenerate
always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_ConV1)begin
//    Conv_2_status <= 0;
    Conv_2_C <= 4'd0;
    tmp2 <= 32'b0;
    tmp3 <= 64'b0;
 end
 else begin
    if(cur_state == Conv_2 && Conv_2_status == 1 && Conv_2_C<= 12) begin
        Conv_2_C <= Conv_2_C + 1 ;
        case(Conv_2_C)
        4'b0000: begin
               tmp2 <= (tmp - other[(Conv_1_filter_C) * 3 + 1]);
            end
        4'b0001: begin
               tmp2 <= (tmp2 + other[(Conv_1_filter_C) * 3 + 2]);
            end
        4'b0010: begin
//               tmp2 <= tmp2 * other[(Conv_1_filter_C) * 3];
               for (i = 0; i < 32; i = i + 1) begin
                    partial_cv2[i] <=tmp2 * other[(Conv_1_filter_C) * 3][i];
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
//               test <= (tmp - other[(Conv_1_filter_C ) * 3 + 1] +  other[(Conv_1_filter_C ) * 3 + 2]) * other[(Conv_1_filter_C ) * 3];                      
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
    else if (Conv_2_C > 12) begin
        Conv_2_C <= 0;
//        Conv_2_status <= 0;
//        write_output_status <= 1;
     end
  end
end
//==============================================================
//write_output
reg write_output_status;
reg [1:0]write_output_C;
reg [7:0]tatol_row;//0~47
reg [7:0]tatol_col;//0~47

always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_ConV1)begin
//    write_output_status <= 0;
    write_output_C <= 0;
    tatol_row <= 8'd0;
    tatol_col <= 8'd0;
    ram_en <= 0;
    ram_wea <= 0;
    Conv_1_filter_C <= 7'b0;
 end
 else if(cur_state==write_output && write_output_status == 1 && write_output_C <= 1) begin
        ram_en <=1;
        ram_wea <=1;      
        write_output_C <= write_output_C + 1;
        if (write_output_C ==0) begin
            Conv_1_filter_C <= Conv_1_filter_C + 1;
            ram_addr_w <=  tatol_row + tatol_col * 48 + (Conv_1_filter_C) * 2304;
            ram_data_w <=  tmp3;
        end
        else begin
        write_output_C<=0;
//        tmp <= 0;
//        write_output_status <= 0;
//            if (Conv_1_filter_C <= 7) clk
//                Conv_1_status <= 1;
//           end
//           else if(tatol_row < 47) begin//這邊不用 <= 47
           if(Conv_1_filter_C > 7 && tatol_row < 47) begin//這邊不用 <= 47
                tatol_row <= tatol_row + 1;
                Conv_1_filter_C <= 0;
//                Conv_1_status <= 1;
           end 
           else if (Conv_1_filter_C > 7 && tatol_row >= 47) begin 
                tatol_col <= tatol_col + 1;
                if (tatol_col < 47) begin
                    tatol_row <= 0 ;
                    Conv_1_filter_C <= 0;
                end
//                        read_input_status <= 1;
//                    end else if (tatol_col >= 47) begin
//                        end_ConV1 <= 1;
//                    end
           end
       end
  end
end
endmodule

