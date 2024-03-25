// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 12 03:56:00 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sam/fpga/Lab_final/lab_final/lab_final.gen/sources_1/bd/Lab_final_bd/ip/Lab_final_bd_blk_rom_other_weight_3/Lab_final_bd_blk_rom_other_weight_3_sim_netlist.v
// Design      : Lab_final_bd_blk_rom_other_weight_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_final_bd_blk_rom_other_weight_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Lab_final_bd_blk_rom_other_weight_3
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
  (* C_INIT_FILE_NAME = "Lab_final_bd_blk_rom_other_weight_3.mif" *) 
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
  Lab_final_bd_blk_rom_other_weight_3_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
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
1Gb4l5a8iiM0Bg==
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
