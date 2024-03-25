`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 21:52:19
// Design Name: 
// Module Name: NN_tb
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


module NN_tb();

reg sys_clk;
reg rst_n;
//reg start_ConV1;
reg start_flag;
reg [15:0]ram_addr_rtb;
reg ram_en_rtb;
wire signed [7:0]ram_data_rtb;
//wire end_ConV1;
//wire end_MP1;
wire end_flag;
real CLK_PER = 10;//100MHz

//NN_bd_wrapper UUT
//   (.end_ConV1(end_ConV1),
//    .end_MP1(end_MP1),
//    .ram_addr_rtb(ram_addr_rtb),
//    .ram_data_rtb(ram_data_rtb),
//    .ram_en_rtb(ram_en_rtb),
//    .rst_n(rst_n),
//    .start_ConV1(start_ConV1),
//    .sys_clk(sys_clk));
NN_bd_wrapper UUT
   (.end_ConV1(end_flag),
    .ram_addr_rtb(ram_addr_rtb),
    .ram_data_rtb(ram_data_rtb),
    .ram_en_rtb(ram_en_rtb),
    .rst_n(rst_n),
    .start_ConV1(start_flag),
    .sys_clk(sys_clk));
    
initial
begin
  rst_n=0;
  start_flag=0;
  #50;
  rst_n=1;
  start_flag=1;
  #50;
  start_flag=0;
  
end

initial begin
  sys_clk = 0;
  forever begin
    #(CLK_PER/2) sys_clk = (~sys_clk);
  end
end
//====================================================
//CV_1
//parameter Data_Num=18432;//48*48*8
//parameter test_num=18432;
//integer golden, golden_data, m ,k;
//reg signed [7:0] golden_list[0:(Data_Num-1)];
//initial begin
//    golden = $fopen("./golden_data/ConV1_gold.dat","r");
//    for(m=0;m<Data_Num;m=m+1) begin
//        golden_data = $fscanf(golden,"%d", golden_list[m]);
//    end
//end

//integer end_optime,error_coef, max_diff;
//initial begin
//  error_coef=0;  
//  max_diff = 0;  
//  wait(end_flag);
//start_flag = 0;
//  end_optime=$time;

//  $display(" Check Coefficient ...");
//  repeat(10)  @(posedge sys_clk);
//  for(k=0; k < test_num; k=k+1) begin
//    config_read_check(k, golden_list[k], 0);
//  end
//  $display("Complete CNN operation time : %d  ns; ",end_optime);
//  $display("total number of errors  : %d ; ",error_coef);
//  $display("Max Diff  : %d ; ",max_diff);
//  error_coef = 0;
//  end_optime = 0;
//  $finish;
//end
//====================================================
//MP1
//parameter Data_Num=4608;//24*24*8
//parameter test_num=4608;
//integer golden, golden_data, m ,k;
//reg signed [7:0] golden_list[0:(Data_Num-1)];
//initial begin
//    golden = $fopen("./golden_data/MaxPool1_gold.dat","r");
//    for(m=0;m<Data_Num;m=m+1) begin
//        golden_data = $fscanf(golden,"%d", golden_list[m]);
//    end
//end

//integer end_optime,error_coef, max_diff;
//initial begin
//  error_coef=0;  
//  max_diff = 0;  
//  wait(end_flag);
//  end_optime=$time;

//  $display(" Check Coefficient ...");
//  repeat(10)  @(posedge sys_clk);
//  for(k=0; k < test_num; k=k+1) begin
//    config_read_check(k, golden_list[k], 0);
//  end
//  $display("Complete MP1 operation time : %d  ns; ",end_optime);
//  $display("total number of errors  : %d ; ",error_coef);
// $display("MAX Diff  : %d ; ",max_diff);
//  error_coef = 0;
//  end_optime = 0;
//  $finish;
//end
//====================================================
//CV_2
//parameter Data_Num=4800;//22 * 22 * 12
//parameter test_num=4800;
//integer golden, golden_data, m , k;
//reg signed [7:0] golden_list[0:(Data_Num-1)];
//initial begin
//    golden = $fopen("./golden_data/ConV2_gold.dat","r");
//    for(m=0;m<Data_Num;m=m+1) begin
//        golden_data = $fscanf(golden,"%d", golden_list[m]);
//    end
//end

//integer end_optime,error_coef, max_diff;
//initial begin
//  error_coef=0;
//  max_diff = 0;  
//  wait(end_flag);
//  start_flag = 0;
//  end_optime=$time;

//  $display(" Check Coefficient ...");
//  repeat(10)  @(posedge sys_clk);
//  for(k=0; k < test_num; k=k+1) begin
//    config_read_check(k, golden_list[k], 1);
//  end
//  $display("Complete CV_2 operation time : %d  ns; ",end_optime);
//  $display("total number of errors  : %d ; ",error_coef);
//  $display("MAX Diff  : %d ; ",max_diff);
//  error_coef = 0;
//  end_optime = 0;
//  $finish;
//end
//====================================================
//CV_3
//parameter Data_Num=6400;//20 * 20 * 16
//parameter test_num=6400;
//integer golden, golden_data, m , k;
//reg signed [7:0] golden_list[0:(Data_Num-1)];
//initial begin
//    golden = $fopen("./golden_data/ConV3_gold.dat","r");
//    for(m=0;m<Data_Num;m=m+1) begin
//        golden_data = $fscanf(golden,"%d", golden_list[m]);
//    end
//end

//integer end_optime,error_coef, max_diff;
//initial begin
//  error_coef=0;
//  max_diff = 0;  
//  wait(end_flag);
//  start_flag = 0;
//  end_optime=$time;

//  $display(" Check Coefficient ...");
//  repeat(10)  @(posedge sys_clk);
//  for(k=0; k < test_num; k=k+1) begin
//    config_read_check(k, golden_list[k], 0);
//  end
//  $display("Complete CV_3 operation time : %d  ns; ",end_optime);
//  $display("total number of errors  : %d ; ",error_coef);
//  $display("MAX Diff  : %d ; ",max_diff);
//  error_coef = 0;
//  end_optime = 0;
//  $finish;
//end
//====================================================
//MP2
//parameter Data_Num=1600;//10 * 10 * 16
//parameter test_num=1600;
//integer golden, golden_data, m , k;
//reg signed [7:0] golden_list[0:(Data_Num-1)];
//initial begin
//    golden = $fopen("./golden_data/MaxPool2_gold.dat","r");
//    for(m=0;m<Data_Num;m=m+1) begin
//        golden_data = $fscanf(golden,"%d", golden_list[m]);
//    end
//end

//integer end_optime,error_coef, max_diff;
//initial begin
//  error_coef=0;
//  max_diff = 0;  
//  wait(end_flag);
//  start_flag = 0;
//  end_optime=$time;

//  $display(" Check Coefficient ...");
//  repeat(10)  @(posedge sys_clk);
//  for(k=0; k < test_num; k=k+1) begin
//    config_read_check(k, golden_list[k], 0);
//  end
//  $display("Complete MP2 operation time : %d  ns; ",end_optime);
//  $display("total number of errors  : %d ; ",error_coef);
//  $display("MAX Diff  : %d ; ",max_diff);
//  error_coef = 0;
//  end_optime = 0;
//  $finish;
//end
//====================================================
//FC1
//parameter Data_Num=12;//1 * 12
//parameter test_num=12;
//integer golden, golden_data, m , k;
//reg signed [7:0] golden_list[0:(Data_Num-1)];
//initial begin
//    golden = $fopen("./golden_data/FC1_gold.dat","r");
//    for(m=0;m<Data_Num;m=m+1) begin
//        golden_data = $fscanf(golden,"%d", golden_list[m]);
//    end
//end

//integer end_optime,error_coef, max_diff;
//initial begin
//  error_coef=0;
//  max_diff = 0;  
//  wait(end_flag);
//  start_flag = 0;
//  end_optime=$time;

//  $display(" Check Coefficient ...");
//  repeat(10)  @(posedge sys_clk);
//  for(k=0; k < test_num; k=k+1) begin
//    config_read_check(k, golden_list[k], 1);
//  end
//  $display("Complete FC1 operation time : %d  ns; ",end_optime);
//  $display("total number of errors  : %d ; ",error_coef);
//  $display("MAX Diff  : %d ; ",max_diff);
//  error_coef = 0;
//  end_optime = 0;
//  $finish;
//end
//====================================================
//FC2
//parameter Data_Num=8;//1 * 8
//parameter test_num=8;
//integer golden, golden_data, m , k;
//reg signed [7:0] golden_list[0:(Data_Num-1)];
//initial begin
//    golden = $fopen("./golden_data/FC2_gold.dat","r");
//    for(m=0;m<Data_Num;m=m+1) begin
//        golden_data = $fscanf(golden,"%d", golden_list[m]);
//    end
//end

//integer end_optime,error_coef, max_diff;
//initial begin
//  error_coef=0;
//  max_diff = 0;  
//  wait(end_flag);
//  start_flag = 0;
//  end_optime=$time;

//  $display(" Check Coefficient ...");
//  repeat(10)  @(posedge sys_clk);
//  for(k=0; k < test_num; k=k+1) begin
//    config_read_check(k, golden_list[k], 0);
//  end
//  $display("Complete FC2 operation time : %d  ns; ",end_optime);
//  $display("total number of errors  : %d ; ",error_coef);
//  $display("MAX Diff  : %d ; ",max_diff);
//  error_coef = 0;
//  end_optime = 0;
//  $finish;
//end
//====================================================
//FC3
parameter Data_Num=2;//1 * 2
parameter test_num=2;
integer golden, golden_data, m , k;
reg signed [7:0] golden_list[0:(Data_Num-1)];
initial begin
    golden = $fopen("./golden_data/FC3_gold.dat","r");
    for(m=0;m<Data_Num;m=m+1) begin
        golden_data = $fscanf(golden,"%d", golden_list[m]);
    end
end

integer end_optime,error_coef, max_diff;
initial begin
  error_coef=0;
  max_diff = 0;  
  wait(end_flag);
  start_flag = 0;
  end_optime=$time;

  $display(" Check Coefficient ...");
  repeat(10)  @(posedge sys_clk);
  for(k=0; k < test_num; k=k+1) begin
    config_read_check(k, golden_list[k], 1);
  end
  $display("Complete FC3 operation time : %d  ns; ",end_optime);
  $display("total number of errors  : %d ; ",error_coef);
  $display("Max Diff  : %d ; ",max_diff);
  error_coef = 0;
  end_optime = 0;
  $stop;
  start_flag=0;
  #50;
  rst_n=1;
  start_flag=1;
  #50;
  start_flag=0;
end
//=======================================================
task config_read_check;
  input [15:0]        addr;
  input signed [31:0] exp_data;
  input SW_RAM;
  reg signed [31:0] temp;
  reg  [31:0] abs;
  begin
      ram_en_rtb <= 0;
      @(posedge sys_clk);
      ram_en_rtb <= 1; 
      if(SW_RAM == 0)//use RAM_0
        ram_addr_rtb <= addr;
      else//use RAM_1
        ram_addr_rtb <= addr | (1 << 15);
      repeat(3)@(posedge sys_clk);
      //while (!rvalid) @(posedge axis_clk);
      if( (ram_data_rtb) != (exp_data)) begin
//      if( (ram_data_rtb-exp_data) > 1 || (ram_data_rtb-exp_data) < -1) begin
          $display("ERROR: addr = %d, exp = %d, rdata = %d", addr, exp_data, ram_data_rtb);
          error_coef <= error_coef+1;
          temp <= ram_data_rtb-exp_data;
          abs <= temp[31] ? ~temp + 1 : temp;
          if(abs > max_diff)
            max_diff <= abs;
      end 
      else begin
          $display("OK: exp = %d, rdata = %d", exp_data, ram_data_rtb);
      end
  end
endtask

endmodule