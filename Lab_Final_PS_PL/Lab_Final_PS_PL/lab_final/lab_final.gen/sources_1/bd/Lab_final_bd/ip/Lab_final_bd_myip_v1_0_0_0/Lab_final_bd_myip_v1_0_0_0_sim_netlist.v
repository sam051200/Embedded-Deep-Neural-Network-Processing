// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 12 03:54:33 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Lab_final_bd_myip_v1_0_0_0 -prefix
//               Lab_final_bd_myip_v1_0_0_0_ Lab_final_bd_myip_v1_0_0_0_sim_netlist.v
// Design      : Lab_final_bd_myip_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_final_bd_myip_v1_0_0_0,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "myip_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Lab_final_bd_myip_v1_0_0_0
   (clk,
    reset_n,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tkeep,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tready,
    NN_out_male,
    NN_out_female,
    NN_end,
    NN_start,
    NN_addra,
    NN_dina,
    NN_en,
    NN_wea);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis:s00_axis:s00_axi, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49500000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TKEEP" *) input [3:0]s00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 49500000, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TKEEP" *) output [3:0]m00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 49500000, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  input [7:0]NN_out_male;
  input [7:0]NN_out_female;
  input NN_end;
  output NN_start;
  output [11:0]NN_addra;
  output [7:0]NN_dina;
  output [0:0]NN_en;
  output [0:0]NN_wea;

  wire \<const0> ;
  wire [11:0]NN_addra;
  wire [7:0]NN_dina;
  wire [0:0]NN_en;
  wire NN_end;
  wire [7:0]NN_out_female;
  wire [7:0]NN_out_male;
  wire NN_start;
  wire clk;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]\^m00_axis_tdata ;
  wire [2:2]\^m00_axis_tkeep ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire reset_n;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign NN_wea[0] = NN_en;
  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15:0] = \^m00_axis_tdata [15:0];
  assign m00_axis_tkeep[3] = \^m00_axis_tkeep [2];
  assign m00_axis_tkeep[2] = \^m00_axis_tkeep [2];
  assign m00_axis_tkeep[1] = \^m00_axis_tkeep [2];
  assign m00_axis_tkeep[0] = \^m00_axis_tkeep [2];
  assign m00_axis_tlast = m00_axis_tvalid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Lab_final_bd_myip_v1_0_0_0_myip_v1_0 inst
       (.NN_addra(NN_addra),
        .NN_dina(NN_dina),
        .NN_en(NN_en),
        .NN_end(NN_end),
        .NN_out_female(NN_out_female),
        .NN_out_male(NN_out_male),
        .NN_start(NN_start),
        .clk(clk),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tkeep(\^m00_axis_tkeep ),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .reset_n(reset_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module Lab_final_bd_myip_v1_0_0_0_connect
   (\tx_keep_reg[3]_0 ,
    NN_addra,
    tx_last,
    m00_axis_tready_0,
    cur_state,
    E,
    s00_axis_tready,
    NN_en,
    \transmit_state_reg[0]_0 ,
    NN_dina,
    NN_start,
    stream_data_out,
    s00_axis_tvalid_0,
    reset_n,
    clk,
    rx_last,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_tvalid,
    rx_valid,
    NN_end,
    s00_axis_aresetn,
    \FSM_sequential_cur_state_reg[1]_0 ,
    Q);
  output \tx_keep_reg[3]_0 ;
  output [11:0]NN_addra;
  output tx_last;
  output m00_axis_tready_0;
  output [1:0]cur_state;
  output [0:0]E;
  output s00_axis_tready;
  output [0:0]NN_en;
  output \transmit_state_reg[0]_0 ;
  output [7:0]NN_dina;
  output NN_start;
  output [0:0]stream_data_out;
  output s00_axis_tvalid_0;
  input reset_n;
  input clk;
  input rx_last;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_tvalid;
  input rx_valid;
  input NN_end;
  input s00_axis_aresetn;
  input \FSM_sequential_cur_state_reg[1]_0 ;
  input [31:0]Q;

  wire [0:0]E;
  wire \FSM_sequential_cur_state[0]_i_1_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_2_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_1_n_0 ;
  wire \FSM_sequential_cur_state_reg[1]_0 ;
  wire [11:0]NN_addra;
  wire NN_addra0_carry__0_n_0;
  wire NN_addra0_carry__0_n_1;
  wire NN_addra0_carry__0_n_2;
  wire NN_addra0_carry__0_n_3;
  wire NN_addra0_carry__1_n_2;
  wire NN_addra0_carry__1_n_3;
  wire NN_addra0_carry_n_0;
  wire NN_addra0_carry_n_1;
  wire NN_addra0_carry_n_2;
  wire NN_addra0_carry_n_3;
  wire \NN_addra[0]_i_1_n_0 ;
  wire \NN_addra[10]_i_1_n_0 ;
  wire \NN_addra[11]_i_1_n_0 ;
  wire \NN_addra[11]_i_2_n_0 ;
  wire \NN_addra[11]_i_3_n_0 ;
  wire \NN_addra[1]_i_1_n_0 ;
  wire \NN_addra[2]_i_1_n_0 ;
  wire \NN_addra[3]_i_1_n_0 ;
  wire \NN_addra[4]_i_1_n_0 ;
  wire \NN_addra[5]_i_1_n_0 ;
  wire \NN_addra[6]_i_1_n_0 ;
  wire \NN_addra[7]_i_1_n_0 ;
  wire \NN_addra[8]_i_1_n_0 ;
  wire \NN_addra[9]_i_1_n_0 ;
  wire [7:0]NN_dina;
  wire [0:0]NN_en;
  wire NN_end;
  wire NN_start;
  wire [31:0]Q;
  wire Receive_buffer0;
  wire \Receive_buffer_reg_n_0_[0] ;
  wire \Receive_buffer_reg_n_0_[10] ;
  wire \Receive_buffer_reg_n_0_[11] ;
  wire \Receive_buffer_reg_n_0_[12] ;
  wire \Receive_buffer_reg_n_0_[13] ;
  wire \Receive_buffer_reg_n_0_[14] ;
  wire \Receive_buffer_reg_n_0_[15] ;
  wire \Receive_buffer_reg_n_0_[16] ;
  wire \Receive_buffer_reg_n_0_[17] ;
  wire \Receive_buffer_reg_n_0_[18] ;
  wire \Receive_buffer_reg_n_0_[19] ;
  wire \Receive_buffer_reg_n_0_[1] ;
  wire \Receive_buffer_reg_n_0_[20] ;
  wire \Receive_buffer_reg_n_0_[21] ;
  wire \Receive_buffer_reg_n_0_[22] ;
  wire \Receive_buffer_reg_n_0_[23] ;
  wire \Receive_buffer_reg_n_0_[24] ;
  wire \Receive_buffer_reg_n_0_[25] ;
  wire \Receive_buffer_reg_n_0_[26] ;
  wire \Receive_buffer_reg_n_0_[27] ;
  wire \Receive_buffer_reg_n_0_[28] ;
  wire \Receive_buffer_reg_n_0_[29] ;
  wire \Receive_buffer_reg_n_0_[2] ;
  wire \Receive_buffer_reg_n_0_[30] ;
  wire \Receive_buffer_reg_n_0_[31] ;
  wire \Receive_buffer_reg_n_0_[3] ;
  wire \Receive_buffer_reg_n_0_[4] ;
  wire \Receive_buffer_reg_n_0_[5] ;
  wire \Receive_buffer_reg_n_0_[6] ;
  wire \Receive_buffer_reg_n_0_[7] ;
  wire \Receive_buffer_reg_n_0_[8] ;
  wire \Receive_buffer_reg_n_0_[9] ;
  wire clk;
  wire [1:0]cur_state;
  wire [11:1]in15;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tready_0;
  wire reset_n;
  wire rx_last;
  wire rx_last_flag;
  wire rx_valid;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s00_axis_tvalid_0;
  wire \start_cnt[0]_i_1_n_0 ;
  wire \start_cnt[1]_i_1_n_0 ;
  wire \start_cnt[2]_i_1_n_0 ;
  wire \start_cnt[3]_i_1_n_0 ;
  wire \start_cnt[4]_i_1_n_0 ;
  wire \start_cnt[4]_i_2_n_0 ;
  wire \start_cnt_reg_n_0_[0] ;
  wire \start_cnt_reg_n_0_[1] ;
  wire \start_cnt_reg_n_0_[2] ;
  wire \start_cnt_reg_n_0_[3] ;
  wire \start_cnt_reg_n_0_[4] ;
  wire [0:0]stream_data_out;
  wire \transmit_state[0]_i_1_n_0 ;
  wire \transmit_state[1]_i_1_n_0 ;
  wire \transmit_state_reg[0]_0 ;
  wire \transmit_state_reg_n_0_[0] ;
  wire \transmit_state_reg_n_0_[1] ;
  wire \tx_keep_reg[3]_0 ;
  wire tx_last;
  wire tx_valid_i_1_n_0;
  wire [3:2]NLW_NN_addra0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_NN_addra0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(rx_valid),
        .I3(\FSM_sequential_cur_state[0]_i_2_n_0 ),
        .I4(reset_n),
        .O(\FSM_sequential_cur_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010001000100)) 
    \FSM_sequential_cur_state[0]_i_2 
       (.I0(\transmit_state_reg[0]_0 ),
        .I1(cur_state[0]),
        .I2(rx_last_flag),
        .I3(cur_state[1]),
        .I4(NN_end),
        .I5(m00_axis_tready),
        .O(\FSM_sequential_cur_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFABA0000)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(\FSM_sequential_cur_state_reg[1]_0 ),
        .I1(rx_last_flag),
        .I2(cur_state[1]),
        .I3(cur_state[0]),
        .I4(reset_n),
        .O(\FSM_sequential_cur_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_cur_state[1]_i_3 
       (.I0(\transmit_state_reg_n_0_[0] ),
        .I1(\transmit_state_reg_n_0_[1] ),
        .O(\transmit_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_BRAM:10,RECEIVE_STREAM:11,TRANSMIT_OUTPUT:00,IDLE:01" *) 
  FDRE \FSM_sequential_cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_cur_state[0]_i_1_n_0 ),
        .Q(cur_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_BRAM:10,RECEIVE_STREAM:11,TRANSMIT_OUTPUT:00,IDLE:01" *) 
  FDRE \FSM_sequential_cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_cur_state[1]_i_1_n_0 ),
        .Q(cur_state[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_addra0_carry
       (.CI(1'b0),
        .CO({NN_addra0_carry_n_0,NN_addra0_carry_n_1,NN_addra0_carry_n_2,NN_addra0_carry_n_3}),
        .CYINIT(NN_addra[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[4:1]),
        .S(NN_addra[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_addra0_carry__0
       (.CI(NN_addra0_carry_n_0),
        .CO({NN_addra0_carry__0_n_0,NN_addra0_carry__0_n_1,NN_addra0_carry__0_n_2,NN_addra0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[8:5]),
        .S(NN_addra[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_addra0_carry__1
       (.CI(NN_addra0_carry__0_n_0),
        .CO({NLW_NN_addra0_carry__1_CO_UNCONNECTED[3:2],NN_addra0_carry__1_n_2,NN_addra0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_NN_addra0_carry__1_O_UNCONNECTED[3],in15[11:9]}),
        .S({1'b0,NN_addra[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_addra[0]_i_1 
       (.I0(cur_state[1]),
        .I1(NN_addra[0]),
        .O(\NN_addra[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[10]_i_1 
       (.I0(in15[10]),
        .I1(cur_state[1]),
        .O(\NN_addra[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \NN_addra[11]_i_1 
       (.I0(reset_n),
        .O(\NN_addra[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \NN_addra[11]_i_2 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .O(\NN_addra[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[11]_i_3 
       (.I0(in15[11]),
        .I1(cur_state[1]),
        .O(\NN_addra[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[1]_i_1 
       (.I0(in15[1]),
        .I1(cur_state[1]),
        .O(\NN_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[2]_i_1 
       (.I0(in15[2]),
        .I1(cur_state[1]),
        .O(\NN_addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[3]_i_1 
       (.I0(in15[3]),
        .I1(cur_state[1]),
        .O(\NN_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[4]_i_1 
       (.I0(in15[4]),
        .I1(cur_state[1]),
        .O(\NN_addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[5]_i_1 
       (.I0(in15[5]),
        .I1(cur_state[1]),
        .O(\NN_addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[6]_i_1 
       (.I0(in15[6]),
        .I1(cur_state[1]),
        .O(\NN_addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[7]_i_1 
       (.I0(in15[7]),
        .I1(cur_state[1]),
        .O(\NN_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[8]_i_1 
       (.I0(in15[8]),
        .I1(cur_state[1]),
        .O(\NN_addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NN_addra[9]_i_1 
       (.I0(in15[9]),
        .I1(cur_state[1]),
        .O(\NN_addra[9]_i_1_n_0 ));
  FDRE \NN_addra_reg[0] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[0]_i_1_n_0 ),
        .Q(NN_addra[0]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[10] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[10]_i_1_n_0 ),
        .Q(NN_addra[10]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[11] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[11]_i_3_n_0 ),
        .Q(NN_addra[11]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[1] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[1]_i_1_n_0 ),
        .Q(NN_addra[1]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[2] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[2]_i_1_n_0 ),
        .Q(NN_addra[2]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[3] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[3]_i_1_n_0 ),
        .Q(NN_addra[3]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[4] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[4]_i_1_n_0 ),
        .Q(NN_addra[4]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[5] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[5]_i_1_n_0 ),
        .Q(NN_addra[5]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[6] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[6]_i_1_n_0 ),
        .Q(NN_addra[6]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[7] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[7]_i_1_n_0 ),
        .Q(NN_addra[7]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[8] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[8]_i_1_n_0 ),
        .Q(NN_addra[8]),
        .R(\NN_addra[11]_i_1_n_0 ));
  FDRE \NN_addra_reg[9] 
       (.C(clk),
        .CE(\NN_addra[11]_i_2_n_0 ),
        .D(\NN_addra[9]_i_1_n_0 ),
        .Q(NN_addra[9]),
        .R(\NN_addra[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[0]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[24] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[16] ),
        .I4(\Receive_buffer_reg_n_0_[8] ),
        .I5(\Receive_buffer_reg_n_0_[0] ),
        .O(NN_dina[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[1]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[25] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[17] ),
        .I4(\Receive_buffer_reg_n_0_[9] ),
        .I5(\Receive_buffer_reg_n_0_[1] ),
        .O(NN_dina[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[2]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[26] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[18] ),
        .I4(\Receive_buffer_reg_n_0_[10] ),
        .I5(\Receive_buffer_reg_n_0_[2] ),
        .O(NN_dina[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[3]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[27] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[19] ),
        .I4(\Receive_buffer_reg_n_0_[11] ),
        .I5(\Receive_buffer_reg_n_0_[3] ),
        .O(NN_dina[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[4]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[28] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[20] ),
        .I4(\Receive_buffer_reg_n_0_[12] ),
        .I5(\Receive_buffer_reg_n_0_[4] ),
        .O(NN_dina[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[5]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[29] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[21] ),
        .I4(\Receive_buffer_reg_n_0_[13] ),
        .I5(\Receive_buffer_reg_n_0_[5] ),
        .O(NN_dina[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[6]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[30] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[22] ),
        .I4(\Receive_buffer_reg_n_0_[14] ),
        .I5(\Receive_buffer_reg_n_0_[6] ),
        .O(NN_dina[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \NN_dina[7]_INST_0 
       (.I0(\Receive_buffer_reg_n_0_[31] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(\transmit_state_reg_n_0_[1] ),
        .I3(\Receive_buffer_reg_n_0_[23] ),
        .I4(\Receive_buffer_reg_n_0_[15] ),
        .I5(\Receive_buffer_reg_n_0_[7] ),
        .O(NN_dina[7]));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    NN_start_INST_0
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(\start_cnt_reg_n_0_[3] ),
        .I3(\start_cnt_reg_n_0_[4] ),
        .I4(\start_cnt_reg_n_0_[2] ),
        .I5(\start_cnt_reg_n_0_[1] ),
        .O(NN_start));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_wea[0]_INST_0 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .O(NN_en));
  FDRE \Receive_buffer_reg[0] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[0]),
        .Q(\Receive_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[10] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[10]),
        .Q(\Receive_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[11] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[11]),
        .Q(\Receive_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[12] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[12]),
        .Q(\Receive_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[13] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[13]),
        .Q(\Receive_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[14] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[14]),
        .Q(\Receive_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[15] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[15]),
        .Q(\Receive_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[16] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[16]),
        .Q(\Receive_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[17] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[17]),
        .Q(\Receive_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[18] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[18]),
        .Q(\Receive_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[19] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[19]),
        .Q(\Receive_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[1] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[1]),
        .Q(\Receive_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[20] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[20]),
        .Q(\Receive_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[21] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[21]),
        .Q(\Receive_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[22] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[22]),
        .Q(\Receive_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[23] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[23]),
        .Q(\Receive_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[24] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[24]),
        .Q(\Receive_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[25] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[25]),
        .Q(\Receive_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[26] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[26]),
        .Q(\Receive_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[27] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[27]),
        .Q(\Receive_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[28] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[28]),
        .Q(\Receive_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[29] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[29]),
        .Q(\Receive_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[2] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[2]),
        .Q(\Receive_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[30] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[30]),
        .Q(\Receive_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[31] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[31]),
        .Q(\Receive_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[3] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[3]),
        .Q(\Receive_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[4] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[4]),
        .Q(\Receive_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[5] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[5]),
        .Q(\Receive_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[6] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[6]),
        .Q(\Receive_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[7] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[7]),
        .Q(\Receive_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[8] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[8]),
        .Q(\Receive_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Receive_buffer_reg[9] 
       (.C(clk),
        .CE(Receive_buffer0),
        .D(Q[9]),
        .Q(\Receive_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    rx_last_flag_i_1
       (.I0(rx_valid),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .O(Receive_buffer0));
  FDRE rx_last_flag_reg
       (.C(clk),
        .CE(Receive_buffer0),
        .D(rx_last),
        .Q(rx_last_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rx_last_i_2
       (.I0(s00_axis_tvalid),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBF800000)) 
    rx_valid_i_1
       (.I0(s00_axis_tvalid),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .I3(rx_valid),
        .I4(s00_axis_aresetn),
        .O(s00_axis_tvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_INST_0
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \start_cnt[0]_i_1 
       (.I0(\start_cnt_reg_n_0_[0] ),
        .O(\start_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \start_cnt[1]_i_1 
       (.I0(\start_cnt_reg_n_0_[1] ),
        .I1(\start_cnt_reg_n_0_[0] ),
        .O(\start_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \start_cnt[2]_i_1 
       (.I0(\start_cnt_reg_n_0_[1] ),
        .I1(\start_cnt_reg_n_0_[0] ),
        .I2(\start_cnt_reg_n_0_[2] ),
        .O(\start_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \start_cnt[3]_i_1 
       (.I0(\start_cnt_reg_n_0_[0] ),
        .I1(\start_cnt_reg_n_0_[1] ),
        .I2(\start_cnt_reg_n_0_[2] ),
        .I3(\start_cnt_reg_n_0_[3] ),
        .O(\start_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \start_cnt[4]_i_1 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(reset_n),
        .O(\start_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \start_cnt[4]_i_2 
       (.I0(\start_cnt_reg_n_0_[3] ),
        .I1(\start_cnt_reg_n_0_[2] ),
        .I2(\start_cnt_reg_n_0_[1] ),
        .I3(\start_cnt_reg_n_0_[0] ),
        .I4(\start_cnt_reg_n_0_[4] ),
        .O(\start_cnt[4]_i_2_n_0 ));
  FDRE \start_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\start_cnt[0]_i_1_n_0 ),
        .Q(\start_cnt_reg_n_0_[0] ),
        .R(\start_cnt[4]_i_1_n_0 ));
  FDRE \start_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\start_cnt[1]_i_1_n_0 ),
        .Q(\start_cnt_reg_n_0_[1] ),
        .R(\start_cnt[4]_i_1_n_0 ));
  FDRE \start_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\start_cnt[2]_i_1_n_0 ),
        .Q(\start_cnt_reg_n_0_[2] ),
        .R(\start_cnt[4]_i_1_n_0 ));
  FDRE \start_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\start_cnt[3]_i_1_n_0 ),
        .Q(\start_cnt_reg_n_0_[3] ),
        .R(\start_cnt[4]_i_1_n_0 ));
  FDRE \start_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\start_cnt[4]_i_2_n_0 ),
        .Q(\start_cnt_reg_n_0_[4] ),
        .R(\start_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F8F)) 
    \stream_data_out[15]_i_1 
       (.I0(m00_axis_tready),
        .I1(tx_last),
        .I2(m00_axis_aresetn),
        .I3(\tx_keep_reg[3]_0 ),
        .O(m00_axis_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_data_out[15]_i_2 
       (.I0(tx_last),
        .I1(m00_axis_tready),
        .O(stream_data_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \transmit_state[0]_i_1 
       (.I0(\transmit_state_reg_n_0_[0] ),
        .I1(cur_state[1]),
        .I2(cur_state[0]),
        .O(\transmit_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \transmit_state[1]_i_1 
       (.I0(\transmit_state_reg_n_0_[1] ),
        .I1(\transmit_state_reg_n_0_[0] ),
        .I2(cur_state[1]),
        .I3(cur_state[0]),
        .O(\transmit_state[1]_i_1_n_0 ));
  FDRE \transmit_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\transmit_state[0]_i_1_n_0 ),
        .Q(\transmit_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \transmit_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\transmit_state[1]_i_1_n_0 ),
        .Q(\transmit_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_keep_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reset_n),
        .Q(\tx_keep_reg[3]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    tx_valid_i_1
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(NN_end),
        .I3(m00_axis_tready),
        .I4(reset_n),
        .O(tx_valid_i_1_n_0));
  FDRE tx_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_valid_i_1_n_0),
        .Q(tx_last),
        .R(1'b0));
endmodule

module Lab_final_bd_myip_v1_0_0_0_myip_v1_0
   (NN_addra,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_rvalid,
    s00_axis_tready,
    NN_en,
    NN_dina,
    NN_start,
    s00_axi_bvalid,
    m00_axis_tvalid,
    m00_axis_tkeep,
    m00_axis_tready,
    m00_axis_aresetn,
    reset_n,
    clk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    NN_out_male,
    m00_axis_aclk,
    NN_out_female,
    s00_axis_tlast,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axi_wstrb,
    s00_axis_tvalid,
    NN_end,
    s00_axi_aresetn,
    s00_axis_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [11:0]NN_addra;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [15:0]m00_axis_tdata;
  output s00_axi_rvalid;
  output s00_axis_tready;
  output [0:0]NN_en;
  output [7:0]NN_dina;
  output NN_start;
  output s00_axi_bvalid;
  output m00_axis_tvalid;
  output [0:0]m00_axis_tkeep;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input reset_n;
  input clk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [7:0]NN_out_male;
  input m00_axis_aclk;
  input [7:0]NN_out_female;
  input s00_axis_tlast;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input NN_end;
  input s00_axi_aresetn;
  input s00_axis_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [11:0]NN_addra;
  wire [7:0]NN_dina;
  wire [0:0]NN_en;
  wire NN_end;
  wire [7:0]NN_out_female;
  wire [7:0]NN_out_male;
  wire NN_start;
  wire clk;
  wire connect_test_inst_n_0;
  wire connect_test_inst_n_14;
  wire connect_test_inst_n_17;
  wire connect_test_inst_n_20;
  wire connect_test_inst_n_31;
  wire [1:0]cur_state;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire [0:0]m00_axis_tkeep;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire myip_v1_0_S00_AXI_inst_n_5;
  wire reset_n;
  wire [31:0]rx_data;
  wire rx_last;
  wire rx_valid;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [7:7]stream_data_out;
  wire tx_last;

  Lab_final_bd_myip_v1_0_0_0_connect connect_test_inst
       (.E(connect_test_inst_n_17),
        .\FSM_sequential_cur_state_reg[1]_0 (myip_v1_0_S00_AXI_inst_n_5),
        .NN_addra(NN_addra),
        .NN_dina(NN_dina),
        .NN_en(NN_en),
        .NN_end(NN_end),
        .NN_start(NN_start),
        .Q(rx_data),
        .clk(clk),
        .cur_state(cur_state),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(connect_test_inst_n_14),
        .reset_n(reset_n),
        .rx_last(rx_last),
        .rx_valid(rx_valid),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s00_axis_tvalid_0(connect_test_inst_n_31),
        .stream_data_out(stream_data_out),
        .\transmit_state_reg[0]_0 (connect_test_inst_n_20),
        .\tx_keep_reg[3]_0 (connect_test_inst_n_0),
        .tx_last(tx_last));
  Lab_final_bd_myip_v1_0_0_0_myip_v1_0_M00_AXIS myip_v1_0_M00_AXIS_inst
       (.NN_out_female(NN_out_female),
        .NN_out_male(NN_out_male),
        .\axis_tkeep_delay_reg[3]_0 (connect_test_inst_n_0),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .stream_data_out(stream_data_out),
        .\stream_data_out_reg[0]_0 (connect_test_inst_n_14),
        .tx_last(tx_last));
  Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXIS myip_v1_0_S00_AXIS_inst
       (.E(connect_test_inst_n_17),
        .Q(rx_data),
        .rx_last(rx_last),
        .rx_valid(rx_valid),
        .rx_valid_reg_0(connect_test_inst_n_31),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast));
  Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.\FSM_sequential_cur_state_reg[1] (myip_v1_0_S00_AXI_inst_n_5),
        .\FSM_sequential_cur_state_reg[1]_0 (connect_test_inst_n_20),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .cur_state(cur_state),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module Lab_final_bd_myip_v1_0_0_0_myip_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tkeep,
    m00_axis_tdata,
    m00_axis_aclk,
    m00_axis_tready,
    tx_last,
    m00_axis_aresetn,
    \axis_tkeep_delay_reg[3]_0 ,
    \stream_data_out_reg[0]_0 ,
    stream_data_out,
    NN_out_male,
    NN_out_female);
  output m00_axis_tvalid;
  output [0:0]m00_axis_tkeep;
  output [15:0]m00_axis_tdata;
  input m00_axis_aclk;
  input m00_axis_tready;
  input tx_last;
  input m00_axis_aresetn;
  input \axis_tkeep_delay_reg[3]_0 ;
  input \stream_data_out_reg[0]_0 ;
  input [0:0]stream_data_out;
  input [7:0]NN_out_male;
  input [7:0]NN_out_female;

  wire [7:0]NN_out_female;
  wire [7:0]NN_out_male;
  wire \axis_tkeep_delay[3]_i_1_n_0 ;
  wire \axis_tkeep_delay_reg[3]_0 ;
  wire axis_tvalid_delay_i_1_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire [0:0]m00_axis_tkeep;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [0:0]stream_data_out;
  wire \stream_data_out_reg[0]_0 ;
  wire tx_last;

  LUT4 #(
    .INIT(16'hE2FF)) 
    \axis_tkeep_delay[3]_i_1 
       (.I0(m00_axis_tkeep),
        .I1(m00_axis_tready),
        .I2(\axis_tkeep_delay_reg[3]_0 ),
        .I3(m00_axis_aresetn),
        .O(\axis_tkeep_delay[3]_i_1_n_0 ));
  FDRE \axis_tkeep_delay_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\axis_tkeep_delay[3]_i_1_n_0 ),
        .Q(m00_axis_tkeep),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE200)) 
    axis_tvalid_delay_i_1
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(tx_last),
        .I3(m00_axis_aresetn),
        .O(axis_tvalid_delay_i_1_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  FDRE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[0]),
        .Q(m00_axis_tdata[0]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[10] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[2]),
        .Q(m00_axis_tdata[10]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[11] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[3]),
        .Q(m00_axis_tdata[11]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[12] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[4]),
        .Q(m00_axis_tdata[12]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[13] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[5]),
        .Q(m00_axis_tdata[13]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[14] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[6]),
        .Q(m00_axis_tdata[14]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[15] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[7]),
        .Q(m00_axis_tdata[15]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[1]),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[2]),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[3]),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[4] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[4]),
        .Q(m00_axis_tdata[4]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[5] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[5]),
        .Q(m00_axis_tdata[5]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[6] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[6]),
        .Q(m00_axis_tdata[6]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[7] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_female[7]),
        .Q(m00_axis_tdata[7]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[8] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[0]),
        .Q(m00_axis_tdata[8]),
        .R(\stream_data_out_reg[0]_0 ));
  FDRE \stream_data_out_reg[9] 
       (.C(m00_axis_aclk),
        .CE(stream_data_out),
        .D(NN_out_male[1]),
        .Q(m00_axis_tdata[9]),
        .R(\stream_data_out_reg[0]_0 ));
endmodule

module Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \FSM_sequential_cur_state_reg[1] ,
    s00_axi_rdata,
    s00_axi_aclk,
    cur_state,
    \FSM_sequential_cur_state_reg[1]_0 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \FSM_sequential_cur_state_reg[1] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [1:0]cur_state;
  input \FSM_sequential_cur_state_reg[1]_0 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [31:0]AXI_Lite_input0;
  wire [31:0]AXI_Lite_input1;
  wire [31:0]AXI_Lite_input2;
  wire [31:0]AXI_Lite_input3;
  wire \FSM_sequential_cur_state[1]_i_10_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_11_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_12_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_13_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_14_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_15_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_16_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_17_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_18_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_19_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_20_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_21_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_22_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_23_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_24_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_25_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_26_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_27_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_28_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_4_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_5_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_6_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_7_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_8_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_9_n_0 ;
  wire \FSM_sequential_cur_state_reg[1] ;
  wire \FSM_sequential_cur_state_reg[1]_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]cur_state;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_10 
       (.I0(AXI_Lite_input2[25]),
        .I1(AXI_Lite_input2[26]),
        .I2(AXI_Lite_input2[23]),
        .I3(AXI_Lite_input2[24]),
        .I4(AXI_Lite_input2[28]),
        .I5(AXI_Lite_input2[27]),
        .O(\FSM_sequential_cur_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_11 
       (.I0(AXI_Lite_input2[19]),
        .I1(AXI_Lite_input2[20]),
        .I2(AXI_Lite_input2[17]),
        .I3(AXI_Lite_input2[18]),
        .I4(AXI_Lite_input2[22]),
        .I5(AXI_Lite_input2[21]),
        .O(\FSM_sequential_cur_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_12 
       (.I0(AXI_Lite_input3[27]),
        .I1(AXI_Lite_input3[28]),
        .I2(AXI_Lite_input3[25]),
        .I3(AXI_Lite_input3[26]),
        .I4(AXI_Lite_input3[30]),
        .I5(AXI_Lite_input3[29]),
        .O(\FSM_sequential_cur_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_cur_state[1]_i_13 
       (.I0(AXI_Lite_input2[1]),
        .I1(AXI_Lite_input2[2]),
        .I2(AXI_Lite_input3[31]),
        .I3(AXI_Lite_input2[0]),
        .I4(AXI_Lite_input2[4]),
        .I5(AXI_Lite_input2[3]),
        .O(\FSM_sequential_cur_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_14 
       (.I0(AXI_Lite_input0[11]),
        .I1(AXI_Lite_input0[12]),
        .I2(AXI_Lite_input0[9]),
        .I3(AXI_Lite_input0[10]),
        .I4(AXI_Lite_input0[14]),
        .I5(AXI_Lite_input0[13]),
        .O(\FSM_sequential_cur_state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_15 
       (.I0(AXI_Lite_input0[17]),
        .I1(AXI_Lite_input0[18]),
        .I2(AXI_Lite_input0[15]),
        .I3(AXI_Lite_input0[16]),
        .I4(AXI_Lite_input0[20]),
        .I5(AXI_Lite_input0[19]),
        .O(\FSM_sequential_cur_state[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_16 
       (.I0(AXI_Lite_input0[5]),
        .I1(AXI_Lite_input0[6]),
        .I2(AXI_Lite_input0[3]),
        .I3(AXI_Lite_input0[4]),
        .I4(AXI_Lite_input0[8]),
        .I5(AXI_Lite_input0[7]),
        .O(\FSM_sequential_cur_state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_17 
       (.I0(AXI_Lite_input1[17]),
        .I1(AXI_Lite_input1[18]),
        .I2(AXI_Lite_input1[15]),
        .I3(AXI_Lite_input1[16]),
        .I4(AXI_Lite_input1[20]),
        .I5(AXI_Lite_input1[19]),
        .O(\FSM_sequential_cur_state[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_18 
       (.I0(AXI_Lite_input1[11]),
        .I1(AXI_Lite_input1[12]),
        .I2(AXI_Lite_input1[9]),
        .I3(AXI_Lite_input1[10]),
        .I4(AXI_Lite_input1[14]),
        .I5(AXI_Lite_input1[13]),
        .O(\FSM_sequential_cur_state[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_cur_state[1]_i_19 
       (.I0(AXI_Lite_input1[29]),
        .I1(AXI_Lite_input1[30]),
        .I2(AXI_Lite_input1[27]),
        .I3(AXI_Lite_input1[28]),
        .I4(AXI_Lite_input1[31]),
        .I5(cur_state[0]),
        .O(\FSM_sequential_cur_state[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \FSM_sequential_cur_state[1]_i_2 
       (.I0(cur_state[1]),
        .I1(\FSM_sequential_cur_state_reg[1]_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_cur_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_cur_state[1]_i_6_n_0 ),
        .I5(\FSM_sequential_cur_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_cur_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_20 
       (.I0(AXI_Lite_input1[23]),
        .I1(AXI_Lite_input1[24]),
        .I2(AXI_Lite_input1[21]),
        .I3(AXI_Lite_input1[22]),
        .I4(AXI_Lite_input1[26]),
        .I5(AXI_Lite_input1[25]),
        .O(\FSM_sequential_cur_state[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_cur_state[1]_i_21 
       (.I0(AXI_Lite_input1[0]),
        .I1(AXI_Lite_input2[31]),
        .I2(AXI_Lite_input2[29]),
        .I3(AXI_Lite_input2[30]),
        .I4(AXI_Lite_input1[2]),
        .I5(AXI_Lite_input1[1]),
        .O(\FSM_sequential_cur_state[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_22 
       (.I0(AXI_Lite_input1[5]),
        .I1(AXI_Lite_input1[6]),
        .I2(AXI_Lite_input1[3]),
        .I3(AXI_Lite_input1[4]),
        .I4(AXI_Lite_input1[8]),
        .I5(AXI_Lite_input1[7]),
        .O(\FSM_sequential_cur_state[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_23 
       (.I0(AXI_Lite_input3[9]),
        .I1(AXI_Lite_input3[10]),
        .I2(AXI_Lite_input3[7]),
        .I3(AXI_Lite_input3[8]),
        .I4(AXI_Lite_input3[12]),
        .I5(AXI_Lite_input3[11]),
        .O(\FSM_sequential_cur_state[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_24 
       (.I0(AXI_Lite_input3[3]),
        .I1(AXI_Lite_input3[4]),
        .I2(AXI_Lite_input3[1]),
        .I3(AXI_Lite_input3[2]),
        .I4(AXI_Lite_input3[6]),
        .I5(AXI_Lite_input3[5]),
        .O(\FSM_sequential_cur_state[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_25 
       (.I0(AXI_Lite_input3[21]),
        .I1(AXI_Lite_input3[22]),
        .I2(AXI_Lite_input3[19]),
        .I3(AXI_Lite_input3[20]),
        .I4(AXI_Lite_input3[24]),
        .I5(AXI_Lite_input3[23]),
        .O(\FSM_sequential_cur_state[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_26 
       (.I0(AXI_Lite_input3[15]),
        .I1(AXI_Lite_input3[16]),
        .I2(AXI_Lite_input3[13]),
        .I3(AXI_Lite_input3[14]),
        .I4(AXI_Lite_input3[18]),
        .I5(AXI_Lite_input3[17]),
        .O(\FSM_sequential_cur_state[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_27 
       (.I0(AXI_Lite_input0[23]),
        .I1(AXI_Lite_input0[24]),
        .I2(AXI_Lite_input0[21]),
        .I3(AXI_Lite_input0[22]),
        .I4(AXI_Lite_input0[26]),
        .I5(AXI_Lite_input0[25]),
        .O(\FSM_sequential_cur_state[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_cur_state[1]_i_28 
       (.I0(AXI_Lite_input0[29]),
        .I1(AXI_Lite_input0[30]),
        .I2(AXI_Lite_input0[27]),
        .I3(AXI_Lite_input0[28]),
        .I4(AXI_Lite_input0[31]),
        .I5(AXI_Lite_input3[0]),
        .O(\FSM_sequential_cur_state[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_cur_state[1]_i_4 
       (.I0(\FSM_sequential_cur_state[1]_i_8_n_0 ),
        .I1(\FSM_sequential_cur_state[1]_i_9_n_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_10_n_0 ),
        .I3(\FSM_sequential_cur_state[1]_i_11_n_0 ),
        .I4(\FSM_sequential_cur_state[1]_i_12_n_0 ),
        .I5(\FSM_sequential_cur_state[1]_i_13_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \FSM_sequential_cur_state[1]_i_5 
       (.I0(\FSM_sequential_cur_state[1]_i_14_n_0 ),
        .I1(\FSM_sequential_cur_state[1]_i_15_n_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_16_n_0 ),
        .I3(AXI_Lite_input0[1]),
        .I4(AXI_Lite_input0[2]),
        .I5(AXI_Lite_input0[0]),
        .O(\FSM_sequential_cur_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_cur_state[1]_i_6 
       (.I0(\FSM_sequential_cur_state[1]_i_17_n_0 ),
        .I1(\FSM_sequential_cur_state[1]_i_18_n_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_19_n_0 ),
        .I3(\FSM_sequential_cur_state[1]_i_20_n_0 ),
        .I4(\FSM_sequential_cur_state[1]_i_21_n_0 ),
        .I5(\FSM_sequential_cur_state[1]_i_22_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_cur_state[1]_i_7 
       (.I0(\FSM_sequential_cur_state[1]_i_23_n_0 ),
        .I1(\FSM_sequential_cur_state[1]_i_24_n_0 ),
        .I2(\FSM_sequential_cur_state[1]_i_25_n_0 ),
        .I3(\FSM_sequential_cur_state[1]_i_26_n_0 ),
        .I4(\FSM_sequential_cur_state[1]_i_27_n_0 ),
        .I5(\FSM_sequential_cur_state[1]_i_28_n_0 ),
        .O(\FSM_sequential_cur_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_8 
       (.I0(AXI_Lite_input2[13]),
        .I1(AXI_Lite_input2[14]),
        .I2(AXI_Lite_input2[11]),
        .I3(AXI_Lite_input2[12]),
        .I4(AXI_Lite_input2[16]),
        .I5(AXI_Lite_input2[15]),
        .O(\FSM_sequential_cur_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cur_state[1]_i_9 
       (.I0(AXI_Lite_input2[7]),
        .I1(AXI_Lite_input2[8]),
        .I2(AXI_Lite_input2[5]),
        .I3(AXI_Lite_input2[6]),
        .I4(AXI_Lite_input2[10]),
        .I5(AXI_Lite_input2[9]),
        .O(\FSM_sequential_cur_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[0]_i_1 
       (.I0(AXI_Lite_input0[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[0]),
        .I4(AXI_Lite_input2[0]),
        .I5(AXI_Lite_input1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[10]_i_1 
       (.I0(AXI_Lite_input0[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[10]),
        .I4(AXI_Lite_input2[10]),
        .I5(AXI_Lite_input1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[11]_i_1 
       (.I0(AXI_Lite_input0[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[11]),
        .I4(AXI_Lite_input2[11]),
        .I5(AXI_Lite_input1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[12]_i_1 
       (.I0(AXI_Lite_input0[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[12]),
        .I4(AXI_Lite_input2[12]),
        .I5(AXI_Lite_input1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[13]_i_1 
       (.I0(AXI_Lite_input0[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[13]),
        .I4(AXI_Lite_input2[13]),
        .I5(AXI_Lite_input1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[14]_i_1 
       (.I0(AXI_Lite_input0[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[14]),
        .I4(AXI_Lite_input2[14]),
        .I5(AXI_Lite_input1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[15]_i_1 
       (.I0(AXI_Lite_input0[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[15]),
        .I4(AXI_Lite_input2[15]),
        .I5(AXI_Lite_input1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[16]_i_1 
       (.I0(AXI_Lite_input0[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[16]),
        .I4(AXI_Lite_input2[16]),
        .I5(AXI_Lite_input1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[17]_i_1 
       (.I0(AXI_Lite_input0[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[17]),
        .I4(AXI_Lite_input2[17]),
        .I5(AXI_Lite_input1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[18]_i_1 
       (.I0(AXI_Lite_input0[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[18]),
        .I4(AXI_Lite_input2[18]),
        .I5(AXI_Lite_input1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[19]_i_1 
       (.I0(AXI_Lite_input0[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[19]),
        .I4(AXI_Lite_input2[19]),
        .I5(AXI_Lite_input1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[1]_i_1 
       (.I0(AXI_Lite_input0[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[1]),
        .I4(AXI_Lite_input2[1]),
        .I5(AXI_Lite_input1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[20]_i_1 
       (.I0(AXI_Lite_input0[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[20]),
        .I4(AXI_Lite_input2[20]),
        .I5(AXI_Lite_input1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[21]_i_1 
       (.I0(AXI_Lite_input0[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[21]),
        .I4(AXI_Lite_input2[21]),
        .I5(AXI_Lite_input1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[22]_i_1 
       (.I0(AXI_Lite_input0[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[22]),
        .I4(AXI_Lite_input2[22]),
        .I5(AXI_Lite_input1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[23]_i_1 
       (.I0(AXI_Lite_input0[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[23]),
        .I4(AXI_Lite_input2[23]),
        .I5(AXI_Lite_input1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[24]_i_1 
       (.I0(AXI_Lite_input0[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[24]),
        .I4(AXI_Lite_input2[24]),
        .I5(AXI_Lite_input1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[25]_i_1 
       (.I0(AXI_Lite_input0[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[25]),
        .I4(AXI_Lite_input2[25]),
        .I5(AXI_Lite_input1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[26]_i_1 
       (.I0(AXI_Lite_input0[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[26]),
        .I4(AXI_Lite_input2[26]),
        .I5(AXI_Lite_input1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[27]_i_1 
       (.I0(AXI_Lite_input0[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[27]),
        .I4(AXI_Lite_input2[27]),
        .I5(AXI_Lite_input1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[28]_i_1 
       (.I0(AXI_Lite_input0[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[28]),
        .I4(AXI_Lite_input2[28]),
        .I5(AXI_Lite_input1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[29]_i_1 
       (.I0(AXI_Lite_input0[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[29]),
        .I4(AXI_Lite_input2[29]),
        .I5(AXI_Lite_input1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[2]_i_1 
       (.I0(AXI_Lite_input0[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[2]),
        .I4(AXI_Lite_input2[2]),
        .I5(AXI_Lite_input1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[30]_i_1 
       (.I0(AXI_Lite_input0[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[30]),
        .I4(AXI_Lite_input2[30]),
        .I5(AXI_Lite_input1[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[31]_i_1 
       (.I0(AXI_Lite_input0[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[31]),
        .I4(AXI_Lite_input2[31]),
        .I5(AXI_Lite_input1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[3]_i_1 
       (.I0(AXI_Lite_input0[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[3]),
        .I4(AXI_Lite_input2[3]),
        .I5(AXI_Lite_input1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[4]_i_1 
       (.I0(AXI_Lite_input0[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[4]),
        .I4(AXI_Lite_input2[4]),
        .I5(AXI_Lite_input1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[5]_i_1 
       (.I0(AXI_Lite_input0[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[5]),
        .I4(AXI_Lite_input2[5]),
        .I5(AXI_Lite_input1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[6]_i_1 
       (.I0(AXI_Lite_input0[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[6]),
        .I4(AXI_Lite_input2[6]),
        .I5(AXI_Lite_input1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[7]_i_1 
       (.I0(AXI_Lite_input0[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[7]),
        .I4(AXI_Lite_input2[7]),
        .I5(AXI_Lite_input1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[8]_i_1 
       (.I0(AXI_Lite_input0[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[8]),
        .I4(AXI_Lite_input2[8]),
        .I5(AXI_Lite_input1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFE3EF232CE0EC202)) 
    \axi_rdata[9]_i_1 
       (.I0(AXI_Lite_input0[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(AXI_Lite_input3[9]),
        .I4(AXI_Lite_input2[9]),
        .I5(AXI_Lite_input1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(AXI_Lite_input0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(AXI_Lite_input0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(AXI_Lite_input0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(AXI_Lite_input0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(AXI_Lite_input0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(AXI_Lite_input0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(AXI_Lite_input0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(AXI_Lite_input0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(AXI_Lite_input0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(AXI_Lite_input0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(AXI_Lite_input0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(AXI_Lite_input0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(AXI_Lite_input0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(AXI_Lite_input0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(AXI_Lite_input0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(AXI_Lite_input0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(AXI_Lite_input0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(AXI_Lite_input0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(AXI_Lite_input0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(AXI_Lite_input0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(AXI_Lite_input0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(AXI_Lite_input0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(AXI_Lite_input0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(AXI_Lite_input0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(AXI_Lite_input0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(AXI_Lite_input0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(AXI_Lite_input0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(AXI_Lite_input0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(AXI_Lite_input0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(AXI_Lite_input0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(AXI_Lite_input0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(AXI_Lite_input0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(AXI_Lite_input1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(AXI_Lite_input1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(AXI_Lite_input1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(AXI_Lite_input1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(AXI_Lite_input1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(AXI_Lite_input1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(AXI_Lite_input1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(AXI_Lite_input1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(AXI_Lite_input1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(AXI_Lite_input1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(AXI_Lite_input1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(AXI_Lite_input1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(AXI_Lite_input1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(AXI_Lite_input1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(AXI_Lite_input1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(AXI_Lite_input1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(AXI_Lite_input1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(AXI_Lite_input1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(AXI_Lite_input1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(AXI_Lite_input1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(AXI_Lite_input1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(AXI_Lite_input1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(AXI_Lite_input1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(AXI_Lite_input1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(AXI_Lite_input1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(AXI_Lite_input1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(AXI_Lite_input1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(AXI_Lite_input1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(AXI_Lite_input1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(AXI_Lite_input1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(AXI_Lite_input1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(AXI_Lite_input1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(AXI_Lite_input2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(AXI_Lite_input2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(AXI_Lite_input2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(AXI_Lite_input2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(AXI_Lite_input2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(AXI_Lite_input2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(AXI_Lite_input2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(AXI_Lite_input2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(AXI_Lite_input2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(AXI_Lite_input2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(AXI_Lite_input2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(AXI_Lite_input2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(AXI_Lite_input2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(AXI_Lite_input2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(AXI_Lite_input2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(AXI_Lite_input2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(AXI_Lite_input2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(AXI_Lite_input2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(AXI_Lite_input2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(AXI_Lite_input2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(AXI_Lite_input2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(AXI_Lite_input2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(AXI_Lite_input2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(AXI_Lite_input2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(AXI_Lite_input2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(AXI_Lite_input2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(AXI_Lite_input2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(AXI_Lite_input2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(AXI_Lite_input2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(AXI_Lite_input2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(AXI_Lite_input2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(AXI_Lite_input2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(AXI_Lite_input3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(AXI_Lite_input3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(AXI_Lite_input3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(AXI_Lite_input3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(AXI_Lite_input3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(AXI_Lite_input3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(AXI_Lite_input3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(AXI_Lite_input3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(AXI_Lite_input3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(AXI_Lite_input3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(AXI_Lite_input3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(AXI_Lite_input3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(AXI_Lite_input3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(AXI_Lite_input3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(AXI_Lite_input3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(AXI_Lite_input3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(AXI_Lite_input3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(AXI_Lite_input3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(AXI_Lite_input3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(AXI_Lite_input3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(AXI_Lite_input3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(AXI_Lite_input3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(AXI_Lite_input3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(AXI_Lite_input3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(AXI_Lite_input3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(AXI_Lite_input3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(AXI_Lite_input3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(AXI_Lite_input3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(AXI_Lite_input3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(AXI_Lite_input3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(AXI_Lite_input3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(AXI_Lite_input3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXIS
   (rx_last,
    rx_valid,
    Q,
    E,
    s00_axis_tlast,
    s00_axis_aclk,
    rx_valid_reg_0,
    s00_axis_aresetn,
    s00_axis_tdata);
  output rx_last;
  output rx_valid;
  output [31:0]Q;
  input [0:0]E;
  input s00_axis_tlast;
  input s00_axis_aclk;
  input rx_valid_reg_0;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;

  wire [0:0]E;
  wire [31:0]Q;
  wire rx_last;
  wire rx_last_i_1_n_0;
  wire rx_valid;
  wire rx_valid_reg_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;

  FDRE \rx_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[0]),
        .Q(Q[0]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[10] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[10]),
        .Q(Q[10]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[11] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[11]),
        .Q(Q[11]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[12] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[12]),
        .Q(Q[12]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[13] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[13]),
        .Q(Q[13]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[14] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[14]),
        .Q(Q[14]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[15] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[15]),
        .Q(Q[15]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[16] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[16]),
        .Q(Q[16]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[17] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[17]),
        .Q(Q[17]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[18] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[18]),
        .Q(Q[18]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[19] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[19]),
        .Q(Q[19]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[1]),
        .Q(Q[1]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[20] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[20]),
        .Q(Q[20]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[21] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[21]),
        .Q(Q[21]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[22] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[22]),
        .Q(Q[22]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[23] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[23]),
        .Q(Q[23]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[24] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[24]),
        .Q(Q[24]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[25] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[25]),
        .Q(Q[25]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[26] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[26]),
        .Q(Q[26]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[27] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[27]),
        .Q(Q[27]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[28] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[28]),
        .Q(Q[28]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[29] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[29]),
        .Q(Q[29]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[2]),
        .Q(Q[2]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[30] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[30]),
        .Q(Q[30]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[31] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[31]),
        .Q(Q[31]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[3]),
        .Q(Q[3]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[4]),
        .Q(Q[4]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[5]),
        .Q(Q[5]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[6]),
        .Q(Q[6]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[7]),
        .Q(Q[7]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[8] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[8]),
        .Q(Q[8]),
        .R(rx_last_i_1_n_0));
  FDRE \rx_data_reg[9] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tdata[9]),
        .Q(Q[9]),
        .R(rx_last_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_last_i_1
       (.I0(s00_axis_aresetn),
        .O(rx_last_i_1_n_0));
  FDRE rx_last_reg
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tlast),
        .Q(rx_last),
        .R(rx_last_i_1_n_0));
  FDRE rx_valid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rx_valid_reg_0),
        .Q(rx_valid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
