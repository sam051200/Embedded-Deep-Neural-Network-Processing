// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  6 01:42:49 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sam/fpga/Lab_final/lab_final/lab_final.gen/sources_1/bd/NN_bd/ip/NN_bd_blk_mem_gen_0_0/NN_bd_blk_mem_gen_0_0_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module NN_bd_blk_mem_gen_0_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
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
  (* C_INIT_FILE_NAME = "NN_bd_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  NN_bd_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25888)
`pragma protect data_block
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
7lWBIUVbGb0txQ==
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
