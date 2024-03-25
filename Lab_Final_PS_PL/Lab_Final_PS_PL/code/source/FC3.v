`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/30 15:07:57
// Design Name: 
// Module Name: FC3
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


module FC3(
  input clk,
  input rst_n,
  
  input start_FC3,
  output reg end_FC3,
  output reg [7:0 ]male_FC3,
  output reg [7:0 ]female_FC3,
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
 output reg [15:0]rom_addr_rw,
 input  [7:0]rom_data_rw,
 output reg rom_en_rw, 
//ROM read other_weight
 output reg [8:0]rom_addr_row,
 input  [31:0]rom_data_row,
 output reg rom_en_row  
    );
    
parameter idle  = 4'b0000;
parameter read_input = 4'b0001;
parameter read_filter_other   = 4'b0010;
parameter FC_1 = 4'b0011;
parameter FC_2 = 4'b0100;
parameter write_output = 4'b0101;
parameter end_ = 4'b1111;

//==============================================================
//end
reg [1:0] end_c;
always@(posedge clk,negedge rst_n)begin
 if(!rst_n)begin
    end_c <= 0;
  end
  else if(end_FC3)begin
    if(end_c == 2) begin
        end_c <= 0;
//        end_FC3 <= 0;   
    end
    else
        end_c<=end_c+1;
  end
end
//==============================================================
//current state 
reg [3:0]cur_state;
always@(posedge clk,negedge rst_n)begin
 if(!rst_n || end_FC3)begin
    cur_state<= idle;
  end
  else begin
    case(cur_state)
      idle:begin
        if(start_FC3) begin 
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
        if(FC_1_status)  cur_state<=FC_1; 
        else  cur_state<=read_filter_other; 
      end 
      FC_1:begin
        if(FC_2_status) cur_state<=FC_2; 
//        else if(read_input_status) cur_state<=read_input; 
        else  cur_state<=FC_1; 
      end     
      FC_2:begin
        if(write_output_status) cur_state<=write_output; 
        else  cur_state<=FC_2; 
      end
      write_output:begin
        if (end_FC3) cur_state<=end_; 
        else if(read_input_status)cur_state<=read_input; 
        else  cur_state<=write_output; 
      end          
      end_:begin
      if (!end_FC3)
        cur_state<= idle;
      end     
      default:
        cur_state<=cur_state;
    endcase
  end
end
//==============================================================
always@(posedge clk,negedge rst_n)begin
  if(!rst_n || end_FC3)begin
    read_input_status <= 1;
    read_filter_other_status <= 0;    
    FC_1_status <= 0;
    FC_2_status <= 0;
    write_output_status <= 0;
    if (end_c == 2) 
            end_FC3 <= 0;    
  end
  else begin
    case(cur_state)
      read_input:begin
                 if (read_input_C > (8+ 2)) begin
                    read_input_status <=0;
                    read_filter_other_status <= 1;
                 end 
      end 
      read_filter_other:begin
                if (read_filter_other_C > (8 + 2)) begin
                    read_filter_other_status <= 0;
                    FC_1_status <= 1;
                end
      end   
      FC_1:begin
                if ( FC_1_C > 8)begin
                    FC_1_status <= 0;
                    FC_2_status <= 1;
                end
      end     
      FC_2:begin
                if (FC_2_C > 12) begin
                    FC_2_status <= 0;
                    write_output_status <= 1;
                end
      end
      write_output:begin
                if (write_output_status !=0) begin
                    write_output_status <= 0;
                    if(tatol_C < 1)
                        read_input_status <= 1;
                    else
                        end_FC3 <= 1;
                end
      end  
     end_:begin
                if (end_c == 2) 
                   end_FC3 <= 0;
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
reg signed [7:0] input_ [7:0];
//reg [6:0]Counter;
always@(posedge clk,negedge rst_n) begin
if(!rst_n || end_FC3)begin
//    read_input_status <= 0;
    read_input_C <= 0;
    ram_addr_r <= 0;
    ram_en_r <= 0;
    end
 else begin
    if(cur_state == read_input && read_input_status == 1 && read_input_C <= (8 + 2)) begin 
        ram_en_r <= 1;
        ram_addr_r <= read_input_C;
        read_input_C <=  read_input_C + 1;
        if (read_input_C >= 2) begin
            input_[read_input_C - 3] <= ram_data_r; 
        end
     end 
     else if (read_input_C > (8+ 2)) begin
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
reg signed [7:0] weight [7:0]; //8
reg signed [31:0] other [2:0];
always@(posedge clk,negedge rst_n) begin
if(!rst_n || end_FC3)begin
//    read_filter_other_status <= 0;
    read_filter_other_C <= 0;
    rom_addr_rw <= 0;
    rom_addr_row <= 0;
    rom_en_rw <= 0;
    rom_en_row <= 0;
    end
 else begin
    if(cur_state == read_filter_other && read_filter_other_status == 1 && read_filter_other_C <= (8 + 2)) begin
        rom_en_rw <= 1;
        read_filter_other_C <= read_filter_other_C+1;
        rom_addr_rw <= 21960 + tatol_C * 8 + read_filter_other_C;
        if (read_filter_other_C >= 2) begin
            weight[read_filter_other_C - 3] <= rom_data_rw; 
        end
        if (read_filter_other_C <= (3 + 2)) begin
             rom_en_row <= 1;
             rom_addr_row <= 168 + tatol_C * 3 + read_filter_other_C;
            if (read_filter_other_C >= 2) begin
                other[read_filter_other_C - 3] <= rom_data_row; 
            end
        end
     end 
     else if (read_filter_other_C > (8 + 2)) begin
//        read_filter_other_status <= 0;
//        FC_1_status <= 1;
        
        read_filter_other_C<=0;
        rom_en_rw <= 0;
        rom_en_row <= 0;     
     end
  end
end

//==============================================================
//FC_1
reg FC_1_status;
reg [4:0]FC_1_C;
reg signed [31:0] tmp;

reg [3:0]step_fc_1;
reg signed [8:0] partial_product [6:0];
reg [7:0] i;
reg signed [7:0] weight_tmp;

always@(posedge clk,negedge rst_n) begin
if(!rst_n || end_FC3)begin
//    FC_1_status <= 0;
    FC_1_C <= 0;
    tmp <= 32'b0;
    end
 else begin
    if(cur_state == FC_1 && FC_1_status == 1 && FC_1_C <=8) begin
//        tmp  <= tmp + (input_[FC_1_C] * weight[FC_1_C]);
//        FC_1_C <= FC_1_C + 1;
        if (FC_1_C > 0)begin
            step_fc_1 <= step_fc_1+1;
            case(step_fc_1) 
                4'b0000:begin
                    weight_tmp <= weight[FC_1_C - 1][7] ? ~weight[FC_1_C - 1]+1 : weight[FC_1_C - 1];
                    end
                4'b0001:begin
                      for (i = 0; i < 7; i = i + 1) begin
                            partial_product[i] <= {input_[FC_1_C - 1][7], input_[FC_1_C - 1]} * weight_tmp[i];
                      end
                    end  
                4'b0010:begin
                      for (i = 0; i < 7; i = i + 1) begin
                            partial_product[i] <= weight[FC_1_C - 1][7] ? ~partial_product[i] + 1 :partial_product[i];
                      end
                    end    
                    //                 
                4'b0011:begin
                        tmp  <= tmp + partial_product[0] +  (partial_product[1] <<< 1);
                    end       
                4'b0100:begin
                        tmp  <= tmp + (partial_product[2] <<< 2) + (partial_product[3] <<< 3);
                    end       
                4'b0101:begin
                        tmp  <= tmp + (partial_product[4] <<< 4) + (partial_product[5] <<< 5);
                    end                                                                                         
                4'b0110:begin
                    tmp  <= tmp + (partial_product[6] <<< 6);
                    FC_1_C <= FC_1_C + 1;
                    step_fc_1 <= 0;
                    end
                default:
                    step_fc_1 <= step_fc_1;
            endcase            
        end 
        else begin
            tmp <= 0;
            FC_1_C <= FC_1_C + 1;
            step_fc_1 <= 0;
        end
    end 
    else if (FC_1_C > 8) begin
        FC_1_C <= 0;
//        FC_1_status <= 0;
//        FC_2_status <= 1;
    end
  end
end

//==============================================================
//FC_2
reg FC_2_status;

reg [3:0] FC_2_C;
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
 if(!rst_n || end_FC3)begin
//     FC_2_status <= 0;
     FC_2_C <= 0;
  end
  else begin
    if(cur_state == FC_2 && FC_2_status == 1 && FC_2_C<=12 ) begin
//        case(FC_2_C)
//        2'b00: begin
//               tmp <= (tmp - other[1] +  other[2]) * other[0];
//               FC_2_C <= FC_2_C + 1 ;
//            end
//        2'b01: begin
//               tmp <= tmp >>> 32 ;
//               FC_2_C <= FC_2_C + 1 ;
//            end
//        2'b10: begin
//                if ((tmp + 41) < -128) 
//                    tmp <= -128;
//                else  
//                    tmp <=  tmp + 41 ;
//                FC_2_C <= FC_2_C + 1 ;
//            end
//        default:
//            FC_2_C <=FC_2_C;
//        endcase
        FC_2_C <= FC_2_C + 1 ;
        case(FC_2_C)
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
               tmp3 <= (tmp3 >>> 32) + tmp3[31] ;
            end   
        4'b1100: begin
                if ((tmp3 + 41 + a) < -128) 
                    tmp3 <= -128;
                else  
                    tmp3 <=  tmp3 + 41 + a ;
                FC_2_C <= FC_2_C + 1 ;                                
            end
        default:
            FC_2_C <=FC_2_C;
    endcase
    end
    else if (FC_2_C > 12)   begin
//        FC_2_status <= 0;
//        write_output_status<=1;
        FC_2_C <=0;
    end
  end
end
//==============================================================
reg write_output_status;
reg [4:0]tatol_C;// 0~1
always@(posedge clk,negedge rst_n) begin
 if(!rst_n || end_FC3)begin
//     write_output_status <= 0;
     tatol_C <= 0;
     ram_en <= 0;
     ram_wea <= 0;
  end
  else if(cur_state==write_output && write_output_status == 1) begin
        ram_en <=1;
        ram_wea <=1; 
        ram_data_w <=  tmp3;
        ram_addr_w <=  tatol_C| (1 << 15);
        tatol_C <= tatol_C + 1;
        
//        tmp <= 0 ;
//        write_output_status <= 0;
        
        if(tatol_C < 1)begin
//            read_input_status <= 1;
            female_FC3 <= tmp3;
        end
        else begin
//            end_FC3 <= 1;
            male_FC3 <= tmp3;
        end
        
  end
end
endmodule