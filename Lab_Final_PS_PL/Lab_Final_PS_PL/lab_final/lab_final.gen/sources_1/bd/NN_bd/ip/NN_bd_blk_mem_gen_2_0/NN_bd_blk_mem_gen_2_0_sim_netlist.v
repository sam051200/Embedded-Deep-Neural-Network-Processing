// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  6 01:42:49 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sam/fpga/Lab_final/lab_final/lab_final.gen/sources_1/bd/NN_bd/ip/NN_bd_blk_mem_gen_2_0/NN_bd_blk_mem_gen_2_0_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_2_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module NN_bd_blk_mem_gen_2_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "NN_bd_blk_mem_gen_2_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  NN_bd_blk_mem_gen_2_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
g1OC9rI=
`pragma protect end_protected
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
