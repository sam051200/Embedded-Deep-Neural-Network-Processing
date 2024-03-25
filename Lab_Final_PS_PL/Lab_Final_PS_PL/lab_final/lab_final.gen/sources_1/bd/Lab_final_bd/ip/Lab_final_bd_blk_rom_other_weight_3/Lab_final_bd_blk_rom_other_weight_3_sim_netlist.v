// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 12 03:56:00 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Lab_final_bd_blk_rom_other_weight_3 -prefix
//               Lab_final_bd_blk_rom_other_weight_3_ Lab_final_bd_blk_rom_other_weight_3_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
oOKcgIm866JR5hHFC5ifDGFfx01VBWt/jLb27PGn9sNZa6SzWPbGDitp2ilOsXqEgPg5rbDp6l3n
LgAWLolQsu6NROTnQzz/7bJ57DJKpKYv5NN1oQL/wP1pLQoiGvo+Y+mv1/kmSoLG2M2lPqbKUGN5
6cR3ftK3VnyeOfkPoe5hXM+bEGQYyiINS5FvH9FCjq51Pcmd1nPtVr8YFvEvCMnsVVGwGjARHJ+r
rf/iPcGXdElHYXRyotxvn9IMdTUav+cavt6n7Gf7Q5upiSicWfKhpUfTYQMtbfjWse2B3mFQYM5H
KUVYIgzJqYGlpbMDZF9lCgYIBDWQIXC4rTi//IR0YDAv7f5ZvAKCAJV20hbQ9mt0xyt+hGEFmorA
sQdvB7/US+4qi9iKYEwGf65PvcvDl5Hh0gjvbIbpknMzFJktQCorGwS+YO0J5BKBYALL6s3SsexX
5Wo+xrM3kKKR3QeEnuaBktbTa8zdAsdmKjGdxfKR8rDm1KVPAxLBWfKjrZdPOghWHMfjlDD8fbMB
SOtoTyBULwGa+Mp6S/SwrlC7uNEEFJPJjRK/4S9vgbmvR9gfPntTAOIzAH/oS9xzFs8DN0/Uel02
5UzfD30h7I9lRDjLTcscqSL6xpjedWIQds2QF93VeTAxxJ8JaIFf5l9VVTXCdzCC29jgPSS2k7yA
ohk/YQxu3C7o+TMSNMfuDxY8XyXQcB+TEbW1/13HG11FtG12Ti9kD2loQba6ZuWkgYAOCMZb0LvG
U96L4oRTXRpSCPJJkl5SFREwAh8/hhES1QZvi3UB5VAupLOz/p8LJIkM6UhoZyHuoAjF/z2Q5Tfy
MqSqcyn0+VTczFVnBprh9FVqOdYLM7mUKcOHNSd0iA+w2PDxrTB+V+C8bs9MlJugmdopvr45el2D
Kzf5rU94n04rsstRlwVj+n7HlnUxAu0KRemcmH/QLqNOQnuIjz7+kUNBSJCxp2vHniJMslZF206r
V/IgqYdeK57QEwHU5fN7/WPOO3UgU1Nq0rciHkUrx398l00ztiBuj8OhSNEz+ZZ+aMWgifJOeVBx
l4OmcBk6aQyLFvNrAWr12zfCpCsLQk6WgGptAFw1g06ReiEUZ0DqcibDS7MT2KTNXNvpyuGKInLD
/gargqRgNXQcrIE6gGbB+1vNnjbupYCYN9715tZjos+DNdIi0gU24P5MKgX6TNoOTGMfv/rSayz1
/lqyF8Y+WG067GklVwUw33hWJhzGYuV887qU/ijyAlCn6Xy+w3d6yxfnkB9MohytQoiwqal5gvq0
iMrAwLuQqUv5tNuwSAqL+FfT9Enh2eLJfbaViN/PVT7XXNmNxyv1rbrjfX/e1dvHDIud1lp+TBZ8
qIWYsMa22HSGN9mrDPDKdATo9xZbqdiEQ5psQD81mzZBgNv4/FsCWqqHxKOX/2gdKLbRknR7skr7
kIQUymFanyrpsTDFxr8IrGBUmhnQX4WLYh8fm+fdKN1fGiOtq57ubCRqbjTxI0HvnPMSFO40zobq
/Fp7VetT1JHtPZ9aSoWsCFuQVlL07p4nMoOdS2Qpuk/Ls9WRU6Y9xsKvdx+eEQw9e9ORBi6wbMQs
q7Go/wpR4B2zuffElvdQLPxlCU+X50mpIIvB8dUDoL05pekmwsEejuJT6l3FR4+qtkYvjjT57J2K
QBci+fLOfXInOOGWczza59mjXqYBd4w/OdoNScAm2sOAXaDukOSDH9SV7gLKDjkM9wFmrUzLR6rU
kYhAOnDar5x+6ISqLkCsF86KMEC3mPB6JCi4LbI30nsYr4MBkOA9AL8TU+Kk5kkj3yB61zNp49dn
jyqrCV0nAonVH6BByLOzPFD1Q9YWS91shISiS0yTT04OQ1wJHrtGfDu4VsATmkZiEILpwVIUXEP4
l6fDwl+I9ABUd7LcGdSCejk/BraHvbPgc+yXZIs/xgquFImf3JDvxKnTTLPMhqj5fKdgn3olne7s
Or6UzKQ/gEWvqxNKm7++T+5EHR9gzUcy9fdAAO8vz3+w5DpqPSv8rYSFZRn+a79hwlwNbhGAMh+a
BLWBCyYjz7rpV84/gUrsD2Wwi15n0AlrbIXQGZc7aDqCozbByM5x/xjYqZA39pPOK7aQjh0X2qPJ
FMw2iMBtbccaZL/NoVtloiFLyHpB5cFvtHrBea6H0y4TLJmvInR/KaxwdfP0i/1yY16nIqdMXPWj
LU5h/9qSHzxEFBVFFiDHur1k0zDe8LbdSBxm8PEYX8Gr8T0ZfuQT37Kn99+Mip51YXiTJGsiy9Vy
focQYhaUeMrtlTRMRMcOAn6XToYa0s4Mnf4M3zXTLAocn9b4zkG+mnk2RPkacMwmHHOjcz47eTR6
JI5ovqOsyyEh55Za6vL/CyDC2/ywoku4hJ+rROWap4jHn4+w/2W/QILHe/j0+rz522lYz7ExN67X
+pk7xvPoryq5YRz/cIsv1fMyP+c1fX76xtSSqLA4xM/6OChTF64vpJsfbvpA+Jtcc3oHRxtho5xs
hGPeahi9tQ6fXq/BxKdNEoVXg2RnyMZWBRYhSMb3ISR0Ijq3tFXtHjiDnsr3ymWtJiGqAoEHqXzd
DF7/ZhIVdx30VwwFOxPvFedpGhVjzY5ZvPQCa5kKUA6INgbBYRV1+UINOqdDDiRTCuwSfD2cTpdv
R1KI4kJxlJ4/JzSYkCSy2FA81dnAsh74kMIgqzr3kTUWI+ReAXkCEONsLxbZf5XKQ+P0dNcGRm9P
EPsALgw7p4Sr5D4y+Y6yh5VRRam3KpXqyPpKyxnBZv9kASpfUCPq/o/1mWV3YYEXy1hKrXgIj9qk
Qtgz8GL0gxgl0ZniIkS7qK9lO+3azZISsLMu3OQOdnDBWdAwdnL20Kup7zcQocmyjJXWIFu+daiz
mr7IOkcS4tOR6iscxzEcVDhMO2V1aWzjK0e5usODCkxCrGhZo24zJxPIOAAL9ByCjmsQQF1J7wFg
vyMFUdBduZZRs/z+opprCCUTTsHLYt1dYXrv17ugg3fBdUs24jHZD1tbWafH1qAFMkLRs82HrwzE
m6bBhe2s7i4+znlCHnsj1xpTaArJM4dS44dOk8kVcsKFsReaKna0BRwahDhN+HR42dpMpKuFnGZS
r0q+F+eHCmV1/CB0RT94dI49MKieVKKT6jWsrEKp9Zy/vuBZzrAd2qUDvxF9Wj9FJvrAPPRtKGeq
3if7L00OZzwLx8AAUladQ2Ii57xBkawXr1vzM2sZ4nxwFCyjOAL8gjQfkFioZYjTUxib+DqU2nYT
3/S2HCUbRSJHyxLY0ziZbG8sHdz5DY/WRNzLc/pNwjs6Jf5sygY8A0gcTph8p5wPk6ZpumDig44r
V5GkPK8Bczf60h0/SPyTLMog+H5J5Kp4LhtNwuZ/kEnFYE0SwdOHUXhkDUpKTomATOeRX+hFWFOA
ZPfyOXONppxhpoRChun68eRhFbaUcQ6KEF990/jZSJO8g6PAHSh2G/2OOTmoyUWBoopzPC3WmLod
SKHNioZO+FNiXPuij2lUOWMYp31R3iLjwfzcurx2QZ7arOgfSVB3Z/RY1M0M9QVXY6eXOnc36GFZ
/bq+jyPDxv09uOjxL8zEpL4rlaPWEevbz74LiVKm0uLfCYfj6lkFyRFfJ/Mkw/vw8gc7OQvnN6uI
IpST4g43fRvxS0cvapNzYUL/EXYspYVo5qYNdtE8OImDepOcD0Awua5JPU8iLGIeeGL4/r9OweWf
2Rr/IJrCEyeOMSpiiljSTG/bsKfjMgfsu0ZzJ3W/g3rx7rHOqzNB9B1pV+kKP7pwG6Ob33EICrT0
uv8s6P/UoMAn7KZ137onnGJz8NgXZC/ZIYT0Ut+ms2l3Iv8/M9nYDEnBxAwseEaoTMyOy3IT+i6r
LYsHxTg8Vl8vci6zZ0+9W2OqWTW5hneoLsKizUpIXe6/QPzRJ+oDTwb0SSkHrZr+4MMzOfklhGtF
Vnf86J9SZ+zM77C+s4jtCKXehr6b7WVE+Q4h8cZhB88eIrjrOKMIDbKy0+7225E48BbZ4uVAOu9G
4e16vfYFFOGwBsVeoccp2ISinu+hK+OuXlgpayS/rJwNtDnoAr9NSEgwnYrtuDnVgNsho+vOcZQH
5FnNWPqm8ZzpglSbyr1WRG7O3MP5LWcRqhC2iHFrGkH1Obay7DlsXrsohBEk6isqK2vB386KKYc/
1dcOmfw7QDaUXP0NCqToi5UB7O8LwLmIhwEixPvaq5dNCGuXFJHrFRPnWtXmmxojAeVG7F/lnnJK
rw+5zD8dPOo+RSTUhwWv6tQqvEEnEHlXzhMS/zLoxhjcqo07W5UioJJFbRCK8TlGlNocMSUmcc9S
TaolxEa2UHGrmXx6lbWf4kJSsobOE3jCxWaxzP2uPvikrWO1UFn0KyVN/0y7iG5nsAHtfhuIC5U9
ZI/+Xs1oTtTghr8pfDdaHOlH/miYQPDQhkgyNXsR5PVk9WSEDCiwvQiA4tLnX2+tLYzwErBBLEVD
t7e6/YXpXq1XaIdpvynmofhlJ7URxcou7PjZZltptyEvNs9+LHVCT0jkC2ng8OZpTwEnF12Jb+7e
vLvcYWL2sozkkmsEon2cb8QaCc68udUum6neAcd+sxJyPX6s407aUaJg2udhwOe6+UpjH2RuP49T
Ws8fG6VAswmtw9PtyFSMT9doQvKE9gIsnRrRAEq7rY5ZPyqFKrHUiXYiDTCQ7Rf6I4n3lvmtHXme
qAIZkk3p1zhaPI55yWFmH5eLfQ/64HkVuck0nW++9E7QbZoO84Ja0cufl6fbpeEIJq8tai2wjTSx
CzEA5QVXw1ad3vpSnbB9lqCV4WRpaYUhju6vNYF3aWyUzAPwsbVlvuMt0fCopM/EP3d/nW7jiUKS
HU4wltDPX+Bz9Q0e34E3a2JfyD9CjBEZzwpGWHspVrS8z17sT9BIcJhscR97Efgtr/UZwPI2fXDL
gQZcK2WNsr6Ya5TQcq214qDb+2X8kF63OCa+qgBLDq3TzEq0vbr3Wor4tvyvQa9uMiBavFcYknRN
PTIB/4ExaRKMeC5Xsar4M5J/R1rP0cOC/MMDx3kfI/gth5nDWvQ8yOg6s+Es5NbbpDGXpW9X2Ntn
VNg99rmP+d5ubn+b86VSjX3SvFgrLWWPvWDgzJn98shjRMmrJvebIisiobPwX9U913Ka8B2TEZ4E
7Y92FfJFCWghCfseC8oLeUbATOZf2e2TlSU1rC4H1r8JTALdhoSvUQibXNTtO0VuAVahp2bBwfcu
q6qL/MX+WYvHqZne+plmppqvRQCwKZvfyb1vuDJdWUJ+E4ZBVAOlFgSmHXJQqe6BrzVUMG92cfRN
banO50dEIvXtIzJ7r/Rdrbm4Fkg3nvnu3D+/ipbrjR5fZUK+jOX87PgzX/mGokxny5afhNj42NQI
6XDWQO9rr6tu5XOn7vYxbBFsk6A3fv2Bd3xo1krJNXJEw5nVwbZSPjYS3KvLbtGj9BHV/L0clUm6
idJbLYYyYtMRlxdWyfv5wVsUdj3DCI8x1+H0TgSfaKh+FhLkGyqNjSPbQBVk/KOebZhV2mwcSwFP
k5fzjCJUzUu3bwihah6d8JOsPlJl/mYCszxlAdLg2+F4A/hQTtu7thpZB7K/7JPS6SpJ3kbrx+CW
xCj65efZ+YaxlLn0vTolf1C0y6G/LQvkqK4F+uk6+RiJoCictJFofcAupIwapmyLRxnqa9BQGOzA
kZXsiNKjTGgtwRCViL85LLb10Ui1tI/f+4aheRwkfOldxXtcDjmvoh+HSH180byRJfV4ktuItIYp
PnsSn8SVxPvLO2rLq5jAl6l2fZS/b8+lPKYnCjV6PPQnbxmAUNIZgHixRdxcDsqZGpu0ZVQxtXE6
URbUdOGCpHPo0b6FYQIVOc/GEZX2xwLvTsmlPXeYI8DTcRx1EiAm/McxLC6FUULkE2qqNzslwAsb
pFbdk3TrJuf9X0kz+XhwZSONg4JLZ0QBPY5ip0YR0UH1feeeE2MMIBQQkkWNiecOPvVJ+JrHpPzT
c5HKJj/TUkqh3xqkUTX7BxOoj79ZzBpPZSg44OTOeGGH5WdKXFCOPTCHBt5NDaM4k0JSBiUJG4sF
Pl8GJJcY9XWyU08WSXYsn4zrgDCenWlzDCBobI1lkkBckLuh+HMKTlMGNGL8spTIMGNWcRJALYb9
Y7T2zZV2P2KW/5+SrK5jdrLlXurNzwaPRIPK2OnFqY5ccEc34ys3soiKH+Vty0odew+b55dMfgDG
PlWt3xwixIJgGVOrcPcCvDmG0fwPiagXm59nKcnpl7S2ObaL18KueV40NSPNQYyioNsZIbjmKh3C
cbWN0V8tspsA9Lis8uw8aGYN8woVj95Uj2aJL3B2QSXLSdrxaL5izYW7d2VMxCGORl1hr/aGPyxR
eLev/VgA2iRpieEdxkZxuOhdPzXgTArPudSX9G/Dim6+G8OysdxXHbRFmTjvXHmSUSty/RrhbA4F
LcBtBQ8wAwQInXX0Qwh88ohvSW6BdfZ3G+nMCgu7XWGQ8bi0el92NCoBmH0k9v2w9XzQmdjCn7iN
r96UhQMLzjyPfSGn/q1tj7m8s8l9jDqoAL96DrZn3H8LYjYtV+InmPKvIUjEUVoHVxZgX272//Hh
yNYvw7pjj5YaMOCP11+C8kDHiHciz+CMXXA+K5SJ+r++msV3vVtDbBJdgCs3eQgPpDYHm1I6354K
ok84x+YQaM/hsihdKzxaHgnF1h7SOwj+1eSOifQMtFZop4O/ZUfITl5htKKtxXLagR0JEQhdp+IW
uUjKCJA8QbC3n7yMio64kNBcMXUfozPqgw979tKi7D67eFwttAw14Jn2xZSlakoR8uRyjBcSlCT/
4OH1YbEdbrYfs6Pv0brGPqODj2IBKarX4oHeJ9lQKGvYA4WfXVCmPfAc/x2PLJ1DmO5A09s2v6sz
LuuiW9dON0D4F/bmcy6PEeB6tMbWIkNnIzn7v18w78jsPZcVLW8fBp6JIhO8S/DmBcrDi58Mc2BB
XYeFYRnicJkwTICnqY+v55xXL7LZTkMY3GAhDenC+KqJHT1080t2hOPnhzAoUjIOv/s3p3GobKKf
cuHP00n4YpRi40p2eng2RF3k0+P1xETQYgaIYF9l1SGEk4oQs+djOJjXFDGfrzg6eGdMnyBUdeLt
lPfJpCQiFQDwSrKZYTL3PCZFPVF2DO0b4Lu3NzHPHIKHhkeyzR2REISt1m3hLCW/DnCwRLEnDjFw
15Xh5+iWXBp/2OEs/QG2fbfBxhbkQCsCKfL0KWQiwr5370ddEric/XGljSki73oNRCSPUYce+xHC
kTjbavNBEOTErNvtFgxs/xiDXFcE59f79xI3pPWDakoJPUfWKD9r0fB2cogmMjeLd49j2Crn3Pnn
lML7n69eE6FkRmkq/9BPxvZ5xWDedDrUzJ0l2wZs9LbG7os2re4NmsSlbgOIrVuyYd8LfXjNAGe/
A4xfItuC5B9ekQAkJLJG7HD9w7oBN8jAszOIJu/4MiHbGZ7Cj8ocCpnRw5ZpnmyNQ54c71z1QRK4
zZPyAaQjbZb4MXHu2bVEHecYpoYxlu/a44ctqxBhc0MnPE14VV3gXnOEyLEAiW3Vwb3ikZjKflo3
UP+O5+CZ2O/Z/6Sa3Gf3xZQw1tTLnhSFmgAP3hF9xlcqvCi3zKvFPQc20Eoxh0X7eUcOU3hhuQ3N
5O5/apto51zl+kXKLfVBuy0V8/c5PBbBwmIl5kSYBQna5xrbk8vpkTlQAKVboF0jT0vQ3kuB8Up5
ZVGmEldkiHAmHfNrmJ1G681tcD2QF18Z/8kDZ59g5Y7cf9Futf93RypoCFBO0XSD+vnlEKbUVhw6
g/Nfann7aA2hwdMyr2c4nfRu8P15SHTWBE0iCrN/3x2EXduX1r/zbakQAdEKem1r/I6X5edYrZ71
RNqTo6baql49sA1WrDv2Kih51wl9vU8Z00ufsda01X7mnlkWNGsNuLPmK351JPJM4pfmP3MYBMC9
rbV1CM/8JPpj6njNrIU68dGvODIIq983vXhiJ7VJmMZAYDsPu/u3cX4yPpCxSOyFVMjlTg23LvhQ
FsfOmn7YrHgahVC+EQLA4Vm3EkWAZDKkD8o8lVAxmVJJ4TYPEy8KQG315jLMv806mnqN6gEEpO92
p+11rhp1ysbI4IA3iIXXVLsgMX2eiYjQqGb+EIEJ91moPWpLu5MFvBC3dr+7nBqJcamxDMHeMq3i
cTe679jNoVkSoO4SZ4i2NuQ+zwIxkxA+i3q8z4odGc9b6s5UthGyCXNKiPTO7Gko1S4EflC2WGyD
QsqzbwrGtBruqV0o2HOWzVoPn9e9nfAwBLN03um8nu8QNX+qRF5ZRMxfrD979XYRdPRChQE2WDs7
t88ZziCwDVCsX8fz3tQNus0rqYf1AtrZXmxX8nA9kprOJWGXvsc2RdZPRh+UqVsSEtfKRf03Hjlt
vQR/2Uw+qoH7Lp/oD9qYByn0nXgqu4OolxCirc2GtGRlIPd0du/0ok8d8mevdTIyhCeTa6vf/CGR
Khe7wXPItcMC3xqjp1Sw11WmHTT4x/tk6h/2b9RnwGXEGWJUcVAKiPfwMI5jxQK0LvlKy4eK5Pk1
CLsk+os49Q8uDY+PB9Jbh6+kykrkvrxw9Z6x/q4nuVPiPIrKThV/5FOSoxSs3Z87nI73fdnvBVZR
uNBJYd/oGou+ERgN8nD05Ya9cC7UXj6c3h7PehdnZyxriKGUOjyp9S75g135zGZTY3EIxXtdYjOc
tAEA1fg+h9xInnIQ35KBjtE6bK1r5d48VXJEv8KihUq3p8qd3X7N4hCT6OydXiTJoJt7y5UBryKd
xuOGgUtEoRo8tyvjCKvrA6SkGPGRY+WM0XIB9y55mSr8Mb7q097vGSDaLVe0o1jpYaKL7Ii26csF
lUav3b6qjrBN0OqexMIzeLF5W3MDfrzkXHJcEAKUxLzSIWZkTQe3n/tyOlo7i+P1Skn2PLd5JH6A
QWu7z3u0pON5P19aACDZVOIc0lbkcG2OoU/2zvDNz5sOqCvNHALy4VhJKg1TSiWsedm59tBG3M/8
uD64brh1drBjR37lLR1G29GnGToUogTjzXBxWO9YIsCdstwvoHF0bHBRvrlplFs0T3zQL8DG/MDK
G3VGTBdo5vFk5sAW4xgHQLWSjdADNdVI5g4mB2/+jBda1n0FEPikTFLTMUkHJPz6Rm/iA+i0i97y
vbSr/W+oo040wf7lC8nZ9WTmnQW+aOEmGaZQdZqHN5Tb+mmBQgYvEXXZM5vrUXnXGrO4BHozE4Q1
XHFe7+O36E1dCeP3W0lOARZFujjwo+4yLjrpKS8a8zVYq0Q2EH9fAuxJBkIfmQeuKhct61WZGNlH
NWPJotEIqChAEauokgGLjPf5jGufd3KxGFRsmDeyk60sjt3wJgYB4ireAqnjfSpv106F6oD7kbHF
a5HFe8Y+l/Jt/qIrE5E0kYv+yWA56aKs3oaxEae/08GLCazI+JdeP+2O2HPyCCXVsv5TRv1XFGMh
uxHJP3he9YjqzTY1K8usdwptZInMsDQ3ynXLZPiQytEzhy+wLYmtkm8rKZGgKNQcLfREA5dYnec/
X4XPSlW6VqMoG1Mf0fPv+z7V39l4IAGkZ6N7wt1LMQzw78Y7E0u7KYkOalq0ocA3NM6AHg+WSfuN
pyoHONGu3CNmwJ6epzTmsKFEmn+J8MtxgPEn4t/DcjESkSee9Uk5csyyntmB+n8XTnsL4Jx3fTZ7
6VcVpSkjOF5+wB2p5CLLU9/nCOrHq7Z4aLW0nj6bqlZtwZ7HLZN9Zfi4yTDB0G+nGVsB4ut5mwqY
V3f198UhIU8RG6uLl/IriaY+BPlpDnZpTiXJ8oG79tWTNPxtfHxFDSspNDARgDF/sVWnH9pQgAIY
MqPjxOrBIqbTXEvkop5260NAfP4l4K0zAijdyx4PhtyJjDEns9xjNxryoygF2IXhWknOMU6ZsPfO
+mbfWf9JV869l+N6wrNIr2kCCYryQq0pl/0fzpxQa23AGya+ABVF/1VMByu9H7sFOn2+XG0ZiDRp
ox093fPiK+hxR73pMOseZay2+g2XcAYcBezzl8YD7CIorepK5Qn+cFb04a5mfEzDvIFj/j0Sae89
HwCdbri/jIi+05b8DqGgS+ILrYkfF+ebnpcPQBNLemCGymIPEC3+zOP2jyB6rm8EElAOGtrh6V6A
h4akZCpb78othavRMB7IrkSe/X1b3HOPV51ISKZBghObpDEj+d9B+iBDv+zwTHz7y9CxDA9yvPBr
9nOTdspbtUkazNq1Y86QDFtaosgzf4vL1vDm7QinGtxZXAww/84cKz63as+YYdLHBMkwqjLySqM8
jFpVZg6lu1Spx7MfpU9ORm2olCGo+M8l8sVHlhUTzjZV+1E7ViCmm1hp8KrzqsC2oVFTAYcZSbrK
uPeG9faWzy2/2GLQ282OHuLiM1l06YkI00khIk+wJ+ZjBlFAohe7+y4sMg/B0aiJTtWxj3iJgJF5
7aISBSb7OwBU6jvOotFntyNGL8sF3gBXzA2nSYbk95kmmy4jVL45k1aZYiZv4UijX5CX5H9LoTMR
X/3GbYtgcouKoBXcJmDyCcnPtboW4y8DyFKKA6brbURnRpIRulgAzPNP3tLkYq7+eQfnyIdxjo0X
H8X6dCGG7rNio6XIYT+BoNeubPqh/xvlO7g7ZKPl3pNQUG0orjgdjBq7+BT5H2INryocQC3Kfg+g
kcZQ8RCzndtvqd9EXnz2PTAgLRjVJqBtPCLW3qRKdOQi655HEmcEIA2hrUTWGcXKjveWbdmoaxYU
ABuo8ZmYfrtCi3FdWmPwOij6cyH0XXwcFfyKunZhGqR0yixliA9nIUMmyuUJrQrDHJ6I9ief6SFp
KbQgsgsxN+2eJE1nSOdgX6OfEZcEWHCD4/47WGvMH15cDtWrt7XuOAH2vFhqHiV6JLQ8oTxoBeQX
MxzHXluZrohO+1k3wrjiYp7VYu6d0vjGo/eBte7bQZI0sLqMDz1ZdWX8a/2/Fud8dSSfJZ8gPBsW
ykTc6ztCw+VmtyREU1rdddOwkWMf9fOaPFjHwd7CzxlM2DMFcqqHj3gfAAy3z+7mce3ts5SUB5N9
ul7Xh7O0DGTtmzVMGKZO5zLIpwZ68BO+Kc30mWnArNRSHLwuEdw4N/dlzAOJsWVKRobyErTAHGWd
WS49045e48Pdrp8gv58Wr85YS/R/mQ1/IyYDcPwbAxWOYBj5VfE1nAa/XM8bEmn0TjhQKwUgyYx9
bRqA2yITLWIlOp0GmoxK6VK28NDqNWB/VRZwnOE4DMT5eI3l5Wy7LsjANyoe7Wsk3ovLmF1CPEaT
PWgv59CILkoygqNRSYYsCkWbFFPdGVeBRqqVVvZzNUNdsilQOwBNF+B/MS8YwkXRIlK1gYGN59Hj
gNOqSRQaZ+sxJkDddfTGewq7BMk1T4fE9sSJQO5Ns+jTcNXT7Hl1wkGEMIzQPCnZBoS6e+6JynjV
P9LDOrPrJzryVFHpz2xEsZTCKAtDYYF5UrlxsAmxUKPCB/S9L5E6plfQX1v5lkqjMHW11XucTN7U
dDqk7h4Gp+G26+fByi0UnH4Gm/00LpInsWajd+mRIEocm+O4Rct8YiCVYzlLXwgbrij2Xb1i/q7i
xlXafsAVZdDjgyHZthqgwvfjLLix5bNK+WpNXBSjmfVLxmEC89MurLGnqLrgLDZnlvwM7BJSoCUz
kHzDNeID3T9Uei8Gt4mMNwzE4f8utgSXTt7AARm2FhtUQjP72XEk0AuEQEJU4cOWyjcpkVmDlqYa
YWjJsrORg13rbvwAp/7ixDDJlGQ2nBtdEeaIHGRDwXgisZwG/AzWXvNhCN2FvHhCkEUhaqy/Nzcc
dzWqyp7rsYSgf0LI2tbrli5AyaQfbE23yCoc5+C4yoL7OVkyxVrv90/Ke28XACo97YyacpfcaiGy
StbzTZSe/DngmY0bgoRq7H/jkO2hDL4rF4Upo6MzQgOElEmAoeNu7zD/udTPAik6iZdi+nq874HU
Kw5nGesRx8c/ZEy0GkSGVi5rAkA3g+hvBicX6v6VQRCJFwkS7mMgxEdkSO6MxMQrbyWnqjcltfsm
nf36TmCURoei2kE7RUabdgLUYTcHTp+2QGHHDw6RSpAZUiLkRi8XFHhhgCf2Lkm2J7go4KFiBEoa
chkSRh/jRtVHTXss9I0Q+Z7v00g/yszMEK78toSDg/0Cu0/zGw3VsJg/iQolAPUcrd1oOLIGqXtZ
QqAkSEGJjkzXCHzHUuNW9ETKgGiX3DvsvswT4rV/c8S/9C1JWxVMz0zNAR7ihBkz5yDNFoaM9nml
0tBlgE3zbTdaJgj2ieJkAoA6qKAJ06QTbejfWFryiSnHylYxKmFh8q3UFLoWId93symqVo6+FtHP
9Q7YIxEPK4qnusFCf5cLW8BaWLouD5m1rqC3Bjo8CEUH7+LW+2QcTgR9zpkvavS+9dYTHZE7TiAo
bhwBTHB1zOxsgwHiB6/r9sHOOrSnrf/SQQQmdT3jwyp4f1u5flYjkN63f81P55fS0WgunmzRIJve
fOZ1K8VfbH7Tuu778rgt+aI9ZSp4oGLyjuIoXU2WsXLSJBqUXxCzlC47ZWUMlEqyA8+goW2OuxCf
1ZoBTTjs/vgfUNgXK59Oq3gFx3hTHSStwWn8fpBiQNxvkHablD7deNhCJKXIN7EMh3dxt6QNf63x
DPUbpLK/Pc0/B/PAnG5Xk2ak1g5PDxkUsOp/V4vUTI+9Lhib0YB6v7U8dmUwkIdW6Cd7nMU4Ccmt
Ud7jTGBPoBTALYNvqcMihRBeVP0g7gPNoc0sa5rDmJSIVZwtYXnmXY4Md3IQS3QlEqTKJ6DonqVd
RPT7hwwna4YDOHlvHi/jPmbtn7hmLipa86yxce21Tvi6ZXhInjdGhV8Tgmnoc0+ncKcMom41NLDL
ZTDr/f462gC8AgWmsrluln6xdtSzsgbDSytuH67VKeE4hQk1s9DgnbPznvDynQzBYbDTZHaP1QiE
BMlQCqpYZzthkrhgnu6x7avTKLhyFJBjr9XPMUB4W+3SVye0Gtx4POYo2FuyHiH5R22pQhQ0yNSg
fvuO81ZxNcs9azWXmKlSE1p0XvGF6ufrrCUzYrMeVmYCIsvyumnbubQziBebCkQYDyx06AKzcp8h
Ay620NfeEH0k0YdXNJaigQfMiNbcQ4fp1RjgoH8l2d/eECFX0bRXqD2yy6BkTvs2TIuffSB0Lv5i
AjCeZJsQpxsN4jUhm+BmiVULubas8+nAxq4g2sHMC/7ytSLGxZqeiLcJX4LgBB0fuaB6PP7r+2Gj
tgyaasH5JWDzjZAxh3KhQbRVw0Gp6TOQxJr2yBq/J8trekdo73Lop6YNiVE1yqFlgygHxqyuNzj/
b3I3+6S/bxkG1BE3tEeV3saFFDo8bzm6ekZvTFn3Ikkn2ln7XzUT3RXbzmEOkxzXyyyPIYRFRSrJ
Lv84Hjr5EXLcT2XyqdERnIAgtKeyW6tNdIXCx5Ytx0fM3HL+bu7ti1weGxBEcw+l/1mr4Z6EJZBd
+YXIj0kJCN+Bk5iDCKQcmNjD3Fz5zIQRE5wSM+HLk5QK6rJJaO5Z2fRCGQU1YgsULGoevRdjHuks
guJ/IkVyvC9tQ5d5TQQDWVT+vqBaNkIfvzyBlQJt+qTnHCNmD6rqoVRVkufiGzlzjECX+zcTNzEc
hi0f92VpayW2wXJHyow7a9do3EEVyXyiINsPVxo6XRGtJJhBeO4p4vVbGzj/MxXIewXiIZp6XtOa
OgWITw05RB0SWjCcSpKK/drUG0TtKaM+fIFCis4ZSeBQCnZZJHLTNfM88lske8N1y6rQnxYCT5yY
R7yIgercEl72e8GsQDw19hBq+YbcExbwXDvFCdNSzB0/rsOzHGL4ogvI51/6gtoI0MzLW8dgOIwb
irPW5/UUl51uCzOb3lRZPeNbG4fA2b4iYyOq5GoOn2N3gZd5oPIGpNHqcGzEcaxY/A1zqGh52Enh
aKWfNFe8Zim1Mm8lF0JQV39HSh14RU4b6mLxuxxKfR9TOmcVCBJcyr92BuIwN9kgYIustjHNbpvE
ObTk+h9GeKSwZj94asOtxcCT6l0ORJOS3MCmuXE+Uv5cOPdJPxjztrcPxTr/G/JCzg9hrBxiOIBY
T5QUBWFNyCOQWK7lHSP491I6KPAzOD4pneh49gcm0VOYV6lNW3dlz9DTOFLr/cV+3gR/bQz+2AXg
0i8p8I14jifQ+2Ta/wsEFUp6K++7LLg6metMx0iTE9NCC3wFl4XHIrzFyazxYfewn4ensGK6TE46
5bS9aohg0tiXA+jV6RpNAdK+re743zl6yzeElpsI1wKIU7gZedbKWwa93LabdhPGQr+Q9payQfKx
62yCC4n0xwFOQwoFPWm0OF5tLSDz/ccKuIlUCbOvAJ4i3572m6fj6tQYA7fasE9Cu0UtbuaMUZ7F
arh7GLJPJsqBbnaO4gKjhZVQiIBTKZoVgv6R06kYs8Y6167Zj8qSxgDjvxdf3ix9CSnJw3OyGTlT
urWxZoG71F3GQCWUT3F2V0paHT041Q5wBft4n1PwBy9RlVW8vnTQowGOt1TWO+xDT4HpwxSET6kf
z3z9LPsZrJtDWHdWj8XpvHf5W1vs5SwXpLrln5EM+qRPLl8Gfx5yjYD5SrGwWgkXGFjJMBgFdWrZ
u0G3e0Dus8M/O5ApQM3pp/SR4LHWMkkl3Pd9CFkFUqqxRn+8OFCPnq2k7OShj77+oToik+MZMra0
QyVkMX1V6/TspraCeAm9b3v5DX3G7MsuV/XlJcwa4pWt00XxDtwSMhtwbjE/w7XwEc+G9R/CiU96
RdVjlU7jbCtx2ttdnHM8bHeXPgBOag2/L9HX5VPdw4I+XbxqfTpUVq7evoQqwB/SAWK/ZSiqtWax
uF/7g81EmhoIpTeY3qEjkclgIGE6/VV4922z2mFvlMNfRTlDNotczoIEIutqHmnUJ+t4FcfHthax
J2M5Tr7jVlTo5UVfD0m9jPQLTU0xGgULp1ulcyPlicdB3UAL4ITxVJqyyF66XfNZcSpIlHuACMAC
R0hgA3mdftLNvCBYdZW2p9+ryoTBwPoKrSz6zzOuTMYwbOnrsrhgWqB72XDd7Ueyg+mF43qdP/kT
0EL4Fr30qZIvMTIjU0XBrcwIC5i2ztEBDPf6RLcrLYdljb3rFobJDQzOflzPG4GkCilbCQkiIaYp
U11kcktLSye+/JgRWsj5TKCXcAC2ucL99Gl2RamO/AXUdW16dMjI7tE6QYXrsTFpZKRuCm//VAwP
I7mTsHQT/faVdGRKft83lcPl9yk9Zz9rN1TDPz7aF0i2MIYHwc+JmFOnqHEd+B1eOF+BVhZYfgsT
nQFuureVG9xkHfX+kAYi7FhzSOTqQwafs6L82XXMC4l+JIv9nTSiTu/pPPN2xYuFifGhUSiUlE7/
XNLPKVkSMmlmuesued6TQJzknWsob9Iz12+cMsAi7BoGYeYgeVCdokIlD43cCDualaWrqjWnzf72
9fzCc4tcNwrCRAoTt4HAdeq/+AW8zIOqNwc6p7XfJ9CsKbOHNmCVmsmP53AbTEVQEsHQSZOeTcIm
X34lu7BgoEqYCy2CZ6CPesd5DSbD4AfHcK+/am85MxqqiCrIndLs/B8Y/os2GOTPiGSgUUkY0dJA
PWki0/bRe5BSHBPd0xMhdYAedcMewtkdtAW2nEj3mI+YYXEkPP9ViL7XircftCIzwgC7fTHMyGsN
ouPrucGHAUht/oUIlh3fuMGPhmGQl0DOrUI28EvPsey7bl+ZMaCdswGMhUCflw9NkzpwB030lqM6
A9LbrSai4Es6q0uybV+8XEh/gqJa+YVEJE9ceutoWfmVwSLGnS2l0wGh4sNM3kIyKSIAx+pmmVZv
NKFP/zfYglnfWoY5GkMPjccyqb8EAZLiclWZtS8QUbCnADpVtPPygr31vyUwSRr522KuqZk40I8S
pAq39rLrAFXD2GLiky2JxHsRnHFpN2aMOCcX9Rz3f9bvsumbZtIHMhHi0u6bRdSFQyPborUuZnVF
aZtqFd2fZcNVxiYXwJLA704KtVlz5Mac6YFCIWtlQnsXh6MMOKDiQM+7SHm/BIRr7cLx8B5oPPZK
N9lcIDz7gN2D0xuGAdknjV7wbODBQrdbzrgvQ37bg1O8G34c4HnP+hsOBaGBsacveB+knqtes9zx
NSDmMf0ndc/2hgkkNCTGfFRcGR8Dzk4lfg/lOBXA9ZEctEoRwjDnfufJXKP1Rg/Ny2bhBMqDYPNV
JGBe3FbOkzKEsxQH9bxuvJeghftlQqTZ9sajTTzoCalVyp5hzkeMxL4q2s4NC6RcuodfheRLpDM0
9t74NDIsaEBKB0tKMfXe9Npch2bCC7VkpTkG27NZw44uTP7iPbmYP2dVUMhxK49Dx4hp5NY7N0NP
27sXeDMkTULo8yS8GFD/VkF8yfc0ylLV+oV5ebL0pSv9NzauCAsv4WSkRZrzWwJ6tzfseSiRT4uY
6SjLEjoNfrx/LjgcMD9WMbC2GJqW3qzwoJgutjb54Rqq+7Sd9qF9Oln556rO7Tp971uCXQOjowRX
sCO7C1IVL5TgUwSEkHkwePYt2zhMc8yTDhIOWbyeQguqY/lrr4qlINcC6E1K+jDNbOF2giagF2uj
D52zDsBvI2TeNKgCHWInhFqvUHwmV7JtxpJs1UgNnz1bIO22JkMAjeQANh/WVFRhb0POPWnfH5sQ
IaMYZnhsd518cBSzkfFdFvBdEc2RoZzd5Yvw+0QKOEqRe/nyALuNFHraQmYsj5klxUY63eBwycO2
TLyQjVFCZ8KjmjZhsiElHo8ZKx23WaxD+M4yFYwaNxAOtFXnansOU5kPLKhW0WqfzzKyGVe18BhT
Rnfflckqg9v0d3eBsJiS//HHDEEkzvllzjkj3rwYGwR3HffDt1LZsOT5KjPf6qq6w2rgjTNMe17i
AzFcMqkUWQtan3picmMANN9kw86f/0DCojx29KlJA++WD6jSIDpuKiDCAT5m74JLa0nId4UjsSTb
Rgx+qwEq+Eqd17f5k1euWD0kra1/CqC2rufXKutDfv52Lk4uVsVRmChmZ4rmHgcxfYQ/ogT8n6gO
eQs0UqNtZVYBdQQGjdqRVVo+vpu1CBOFOxs+pipYYMDxm02sAgS72nr53gHJ8Hzh41QPBMjkGiR2
lB9yyt6ugeGOLueg0+1Pi4Rnoxzkql5KYRigPf9JTGwcqqEv8nVCzttYN7hcyYZI9G4j5kwx87I7
29SGdq09zxwa2NTGHZbSyKYUnCRZL0vL2kBc+9aYdyma2Y+X/cAkrmQIWnS42aDc4EQl3HRRXgFY
Shp0+aXbRT1LPWIlkd6cuKj9sw3ff8+Mv3IBmZ7cdcilbn43pEWHETo+0bXkZp00ws8sl/b543Et
uDI57+ZV3PIZuVGfLuLHrip33N/W0p3oAt5rb2pz6uokkRkNX3qXRVARHkzqDU6/8w/Uzz6A6P4g
+9ULNMEQ/qw4gSfCTlbvVe3SQGLlpue9JVdmas8BkI29XvLL7VSUKpmD6gqQHzJdLm63QPbGVs92
hKVNHBVCHT/c7jglVvb7vDFeusdJU/aisAscVizHoj+tT0DdJkRuXmTY1kSYqrA7ZpDHIc6g5Nvm
lxn8aBudMps18vKLC38zjpRGCd2kSThxl2QdDhE+k1zP7L4g1Jf0iFBGC1koOLnoAYDO7TUXgu9c
GG/1LQ1oEX0c4fi9Z0MoIPDcbbmPaMswhHZf4ZvKziV41HH6ly+oDLJCkeDIRTLgwcOQ7TkPGAbm
WLT/SedhNgwAR3YoAL41whgyJo+9CTAXadzmSuOq1MwAWPIeHRzwfnYfdxBh/+Et4trwcvZnMX9C
D/QaDqOgplxl+J4y+oNBWCsDU+XjerWNiV0TswmfNf6tK67QqOwC6C/yh9U9XtUUT9DDjqt3fYTC
R/NkD2oYA0+RTZOn7ye2WC20MGFnFzsShXr8a12HDLP7WamzyYXHjOavph9kLdo7CQtXuPpezMzU
Xf6PgpOyZYFHn8WDogPHcZRCjKn1E/xmH8Kn/I0Izp+i28BPGMMkarCfS6QlAPPKByq+kmFR+778
oxFU/bjagivWXIqSkygXPU5ajOjuDhwyH+YGGqkuyD2grczzOaMCmO+oI/MxnGPH2/uMRyhoKkq3
V1LGgSEKfN4sO4INZ1nUmb4Ze2TgquIEbeA2C6Heu0pJF6hPE7rWiq9xZmKl3TiqEy/IiRmu/t9N
0SE/JiOn0PhrTWlfGsJ9v1kDj4mrvARPCvMvFk8UIBvrosB4RfH9qQT2WT0WBvX0bO6KOp1W68eq
Jea+JrZaYGI6ywioibfTP4oB3HBRNPtzBi1P3N3zZRZQRCYrbuS0Ko3u3Vwtyyefo22zzZpvJPVk
PgdWetkB4tDMk4jj8JAX3J/M80e0jzKIcilej0BH0Nl0solY+sQj0RIFx9LpCyiSZKU1k5/sV9w6
9Lm6wTu3cui6rbfEiqIY3k0pBHZaLIN2/pDdRy4cvW1MYzdsON5VnGJhO7Ua3cXhiJGUcW09cajN
NmHuK4hioOM2q85/nEKmTSPUEmh4GZfX7OLEjn0n0fFZfj1WbqBANZnOzNVPZO6BXBb83HtxFOPO
RMEG5rlk7Y07LJkEQadjKwnjTJyxdxpyDIGStrtE/En7Ubdx/mdGPkbPuzistDBOF8ueRmDoMf5R
lm56hNAh3FXX4vc5I0typ3xySjARGBvoORpuAkTfkMun4DlgmWW6X/djPbNdUe1nB6/VaGi271+R
J1Un23FAmybsOk3dXpugUF2rZWJqQ4tHIch84w3CQ4NIcaCvyp4Ju2hVRIDTka1Yvb0WvVLRna7B
g6Dxnrzgg9JGXocpyzBhqX0sB5qpolIcBeuGGmb8GShuC9/ao6hsMN+DKqZQrOMl3IIl4l1rYCta
O4R6Eeg9BFj0bPOukHSi+tpPjifqmeRHDHHJoaTHtYACjO2lUz8tui08D28ZEsU9ewRL2f+rfZV7
fLREojQEg8UdP6xF0p6QSonaCXYWBf4XYC4/A9OlYxB/566mhd+nU4F4sLNCTIsM5/kJBBXniN30
5gbqomZ8TxyW0KT8yzQvsmxBFcDQ9InVoNySeCY4s3m3bK3S1Wb0sFSvVeEZjTBLckRO6qRaaVxW
ERkZAuHEyqRozoYvLSERRc6a6Y/bx60ZMAchLHEl3HhmkiYts/amouW/CEMLDgZu+TFjUh0lb/J0
Pg7MQfTUVqXO0dmaq1BWlSQaU9Wf998TZiNhQM50Ap8AgjqcZb4Q7vi/lbzaR2yGUcpwjs9vJ2I7
AhaXs6cvtmXyM5J4t6KUqN8hFRzrPEDikDsmAAMm3G0mIRJqbqQn6dS0BwJLOqhfQBAmikt3eSCM
QIzZlctO1IPF0efZeKmH+4Q1p2gUjR2lpWSDHjNsQzj6XW1z+YgQIlU7r3NsLgSAGcaE3r/ShmE0
MPRaeZs92rYL9nzBTy4yFtjLyT6F5jSi0TupN5prh/4tnq5fcJe1t6rv0LuXwbtiQb5CgjxECo2t
VdSLWA1Ed44dkRCREYa+YB1o6LAHwES3VZpsS66JhELl179tcDbL2kkoXfmx5mYqfg5BgozR9I3J
MaDr0im78DLHViDXwqrp6chIdYbseo55MCS/s1a1zJG4HN5/y8VhuGHCPPwn2Botc9p/LCwhiNoF
vsHMGo2xuY8ry0BF0Tghn4Zwh9o7C/5IGk86rUUuBIhhhBSMH2Qxjc0MArwfvAVLne/pZnkb8/jS
RNnpH1s2EZ4dqX+VT7oerk1RPhuKPaIWSU0iLWAmGDFlBvgB94WDdnWQoCJynb7ps4Q7/3kgQraO
SfKbB/fM+5jJD+YA0Si8qZLU5axD8z9LOn6ILhDhX+lYZxrjRZzqj9Meew//cui6Ltcz7rqb5+c/
Ekz36lLrEgghSai2x2GqSbca0XinfT1CeRkPdvQO9Nov0qHB9jh4MEBgzYwVk4I6oaJ4SoLhe2sR
UfEMkY+YkPLcQkaMhfC9Z687+sACiQdncyWp0HoHtdybxxyCRCH3ji68scmFI/O5YXvy4hDxCQNC
DTF5aBfpNMjC0fGGNcGPmSCddWPGsMA4vTzoAJw8TdcHaPJVdOQwWbXxcHFFegizBoS/EN5WfEms
XLP7youEj+UWu9R9XGNQGG1ua5WBSo/yt9xwC0Rbk6/JvEqd09/N80Bn+XNqtW9VdwsERlrHNyvs
6cUrBb6WgHtaad037k6L4+hDu1ZYkqIxeiHR4RGeCIsFglJ9jyVXIeWf4+1R9Y3EW+HxHabpkAcj
egPLJ7aFugHW0bIVs/qIIwLP9gu602h965RBgRbUX3fdJK27wRDhiGahdyRxx/W+60UgTuv8PoOl
OZqOmxZPOO8Lxwo1RI0TBlHx/6cDaZwC09bpsrKfMIi0iTHx/sF/Cl2FEY/4zoLnnlYeEhEt2jU+
+pUBn3uLcrw4tHgt2Q6ubdAkVR/GmGgbIRXk5a2KQCLM4jofrwAC1FTlJRLUkQR2yB4iqeYSZDbH
2VZkhoy1B4fjJ5KSVpY4P7Yd7DjHGJU7azH8DOXGTRtk5Hbw6V8ajnNyn3uCybV2F/t7iNsDmw9h
Hzr7VjIwU42Wd1+tUK36C/UxNR1xu6ZUh9edxnKGLHU5PFN26N3ExCk3DQObTlIflhBe2ToQZ4At
usMGJIWcYJgEAwg0c75wOjaJiFcOFj+79P5NkMagubB4gXH2ZXDYpoPiXCy6+Fa/YrFT40uu81q6
CiDgYa0J8uCsrjI/ZEXDFvjA8Cx/K7zFtyEUxy/5Lct8cjEEd3zkf06ykd01QMaKHQxQ8FN9kXO+
u6aKG62FWdGZAO1iKTs79Tif25yPtoneUOX2Hbq62hZpPoJjatQZkCQ5BPRY7GEGO0VLNB5DOuT1
LPSFzeJv3lhfPYOL27m4NlH2rvZgyh4+a6O7lBN9MYOr4XufCqmziQ0O9z13O5XFAb3F2m8ocjXV
KAJQE85DVAlyPbDejfztbCgAXtxOVDyQgsqmIOJAXjYg/6Z9rq65TMdqEf4cODHD112qrgX9ifCQ
kuBfn0hq4y8jaB5CWpV0n0D+3QA9WQZ4cwcRGzdrUKbhtyCXfn+VnhJiHnavO9lzlU8HbAK+l/Wa
+3ygpklF/eGWNtxcnkZvbFzlctFjfa7xdW6Y1qV06djN6r/MAhATpNtOsrprgvVUbKRKStv7aPN/
yfhzRO/D5+a1vOS2fK7N31G47claEf+W9cU3rCxBXerpK+BG4PZb2/49UZ2CQjWYGtxz3oa2BNRh
lqUo5cAKEZ97AUyBTCfwrVRdUdlYJo+M+dtgMhWgkwR4usHCq1/M3av2hVufOXHn6AIH+z0Ry6Mo
BIvxbIO7F3sTPm60BYKQmXZO0ZEcqfzFzPvE+wuldmtdlG2QLFj6e5+pOSlIXMMSzNKGmmLL36VE
GC0a2EMRQcZuYnSnyz4ABGXbqI+7HtKKKl9qKZd09j9SNuL0NiE8HN7wvFVyWSxdiSfc1waGmwkh
zhZWVhCnvUIaXlI9wlfcXx+QDcShZJXpX/iHJoOK8HE343GELxHRmm7xjoGA5GZw1XeDpXMlQmis
ROLWg3NsdvpiESCgGr7d3ANntP2fi28MHv2yqr2S5Y3ThI4S65PoZEH5L8gcrxDwdIHj7HBCPbMQ
PPDXdtUDhraOUFcZyhQAX470vmRvIhQZt2sXVlX6SeiEE0AHtUjXFt86W/wGVqKF2oTu9wDGyYAj
XxTIlojcekAhouMM4YuEb0/9WJDEw+Ls/KGBEhl+rH4znA2AxVdtb1S+pHkEx3e59hT3FwBeQCyu
AGwAgOYrQP+0rW133MztKSn60ZzuwFvfJIYjbl7Gy8BtBxzoABulHH/zUDgZIER9ut1ReHDAw+hb
uJ0CSj4UsCIbWLejC8GIzKZkYw2n50P/Yjy1stfp4lz0bg0qFWzQGuE0GCeGeyQ5aBuTDc9VLTiW
SaLbBvN0SEjhXxqH9oA0X9HpIClpZS85FAChmM7l8EKJE5c+LkG2CJ8Uouq8itYCStGnkQUSrHBP
GI0tnWhEvuinzQWu7JUw4dX0dxZ2o5Hzr1sF2rWEIu/BVRwaISGzrBu3RPdG3Sy1FSl8Sq/uXDvV
NYTMWuqWWZ3R/zNu6w6HTOxffl0i5/GWJBLJWQAY6sg8IReuvrscWboqk1ptd6ltUHJLmTu1poF+
ZA37ALWUk9EkxQ97mPcl49Bry55JDzRUuWoY4TnXCCgC5n1e8tsWE9rzc4v6Rise0chEk9oOET0t
0+okwe435a7JEKN7xoU7h1we4w3adbRWMYtfdzDctSL+TPUvB5Gv86MboQZiIraoqvnbyduzIJyf
JjFoZoEh1RpN/9JbYcO107L5zlOK7GM0x5lbvsnXB8I2tqrviv1WR8DD5u3qfn8NMqeAehVREuHs
ErHYYkhyP+lmiTQFMlv4/RFUrLqao8+YC3uA8iFvVuEzI9+YWfKIEZmYQ3osKKkagTkevXh1SMH2
7p8IFr81OafkxvRAlPabNneq5DjdItqfiechlcY4W/XecAu2vdB7LkNmLyITL0lM4ZyLliRW4QVh
VxJPv6osyWkD/Vr9k2CLVNQ9jdXRhDAS0QJMibRlL6veJb/BIU+ni4yHMTg9wUt+qstHXfJbMZdg
haus0T9A5pwBStT4/QfzWsPWGkCVU8pOBRHbSrj8yyU+Z4moyTzizN0yo4+DXm1sjkrpGlGRShZa
dcboG3Ng33EJ79YmxOdx+SaUIx76csn1NysVC7o7IvXcfX547AbyFeAEmWbG5NL08TLEAGrl7qFS
La9Xpli1WI7azc7BbPEKSub90a2szmcfgDMYKubJ16H1lP7zusukL1cAEGO88SnfX/neaY4V6lEp
2gsPEkIS6cppkUyEpPTABGv8ZT6tvvITmsTVmouvbhl19aHI3+UBYIyor/Igq2+dZBmpX7q/8P3V
Weedss3+plWMuRhAgYQ4s6TqCXvLALmAA1hvKjECY9BuATUoeLrSXSQdwdVwwkZpubC28BIG/20N
9/qfr6LrN/QvyVTAf0+K7oIJ08v5ytqJVSMLpNG8QqE5jb/SsZjN2WSkU7vZTxdSNOBhH3clHXb0
BTfkt7x8ygkS1v/4trg+bopiBUbvS2xfwKCp+KFHTbiifbTJZa24S66oaaMAF5svDCNF66LySUot
zYD9i8eOMmR2Ahbpb7N+vG7Q2fdMuD5Hg4mIU+gAPpXrHG2+M5SEIo06Vr8HsepXOpoRmH+Hlb45
uS1FTCogEukLLfiDIq9kk9R+GXQZ1BzmYZv6UeU/1vwGjwvZGwDL1LVNXmMGnD8Jvo4IwxsJmskV
H20WSpUBDcmMibbnhJL3ocLKg/J6cBwmv5rxoe1zk8pxVKw/VqheTkioCUW7WsG5j58Yj69DLopD
bUHDLlulYdyTMJ706ZKbrbSJmKLAb9l/Dy5fB7Kxy1+wNdgWbX0jUVoacyaNPnoHCm6Z4IHdDdNi
757//r0V9DW1zn0i5wfYXmigLRlWQaIWbjcA2VjtunfmmRVs3VBfEgpGlAq1lseMD+m+RcBFWj/o
pRD0JKN+6EV6qsfWvx1bJnPo7kWKLBuX3y4en5+UNV1ThWtpxfhTft1ByhIArkraJv0qtiQ0kn7Q
iWn1C8jHq2LD561MATEiweIbnjKbCLlI6x+LzBE1VcqShESU2FGbJPexQHc8RhUAif121/LA1Xr6
6itAO/XL6UCPGa6A+XHUfZ9wyca24k0i0eJgnMmwJyMeNiFuRE+fgr6Q44z19rj1u1t0wofAEtMM
NPS0qVrX/7i3i5pr/Bbv3+gvOLZS4qn9INN135fTBTv6j5fyyhtAbMQpsvMJonKWw//t6038tiPy
th5QRcPHXqmyt3iXv7r4/3cqnR+/JzqXEOqVe3ViZaJqG82Yzs2vPeQmiFCMM8BfjLXA+POkFsHe
1Ss9hiJwRkd4s6Q3a4BlDvyI68kAOHd6uelnZycEBAE96YgE2YLosQHs9f3PFdRgFcOJIqMLliRQ
7eAQ8iYIC5vORGI+Mjjw7aj8bcv8gX7g8LDXaXe9hIFs6jZwVlZRwkt+73fsSWZ5YA0oiarFHfkC
x58ZbIydu/oxHz8NLxpVsZ20KRgWCbh2WOP9Nkdwqc7hzukGgHcrjCyBDevNPkIaOB0mF4zNwfL2
1ZlorVOOgQboiQ/cc0xKymoW+/hxZsPou4kXHA0qsrTXXhbLYovF4PLfItupDgRRS723+zqYBA/v
ArrWlGZVo57LpvbXyCHHrX+peMme9ojT3yUDc6XQ95EOdvC/W9tUs2z5e3piS1Q70/ojJfay8zAL
8YhKMjhvMZhACsXpzGz2n8QuoP+uxNsUnhWpjU76a/c75SM3npaqgZTQwve3ER9zC/xgyHToif4U
IACaqOuqOItcMmmn7AiTqL+JW5OsuHxy/WzmQTGsDALdKy28zG/IyGO3VYLhyZ36tkqZzcjRjgvR
47JOW+K7crsv9UbUbfgT+mHzsHgEh5bpTVQXs1nsaPDY65uGsdaVlgWUOfcfw5CX2240Rbh3RcGY
gAvV2SfdijyvAqaGH5G9/QRB3uM5aRf2STZYvF6zJmeQr9B/ZRNhbVxgW1OgR+iaUWuII/5VJBOp
rpeo/V/lnysW2yjOJ02hXMhz8gjz3XdWINmWYLk2STN7hOSCA+ZKZE76efJBoR+867aqy/Rv5htW
VA/WsWOxWvhjOtSjZnePfr5mg5MhdY6teVp/fy58JFy/uBUfIoeRfHt/aNWtitxlXh3XETalYpaI
2I8PzBdHtI0sEQtGwB/hWcDLlwg+pjFiXCs4BVK9FUq9vjqs6W7BTKmPFT0sPr4roD/EbhvIBike
A030r5Hl8X70DpIWdsfpJk2DZFjG9zPxJ2xQIFH7T1uTb5aaEQGcdkU5KPXLhdQTHHsMFZfMdDcn
X2aHqkOjdSBSzpCBfMe3EIQz8n87lWZOGhZ19ByG62ISnCNgD42umVDhTVGvkUar0cAvQAnhMIpE
1jCmeIT9N7wqY+N4n3oPKIeb9787e2uawQmhV1uFkSl+dlXfsj4lhGzuLHlNcYSUKGsipUbp4g2A
HKC08LXd65Hn1ID3SQ0agiqdXLI1WCcsfyV1S6ymvuVw0ZGmgFzsfsTrp2fm/7gOdlbFOkxRH27x
LB0O/9WzPo6dUoBXw1HqTuJzUejjqtbguolDfacFvCW5xo3HskOihXTcsDyy/6x6tsukgEadakpF
aSyUsL5YafLw+l3CquAVL09yvEWbsuekL+h8h9X4I5xbKpz0wgXsm5Hwgqt9BEwnH+TIyjzN0Jir
/5FVb6K3YoFSfcQ6qVaPLfLbCfvlvJgakolEKyw0NR3ViC5R+f80SKVTs+cn9+whWf4ZR61cw8G9
m1M9w01M/pHlFblax0SS0UiU2QutkHlgYPQP2L1wAaGMY6I7T56bOU6Ke14vZpZPR/zyEWyUKgVh
LLZ+C1n1ra/cgqzpYJ/dV1uOWRZD/3lXBGe/9GCXQipoNSXgWPIsSUooZhRPkazHaGP+UHXzUd20
lYXd1fCXMylICa03rfWRMkutbE33myugoMgatdOVj+6CnwmyLGUy9nMliS6dfSWaMdTmpKTwzbMU
k9V1Eg40cA==
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
