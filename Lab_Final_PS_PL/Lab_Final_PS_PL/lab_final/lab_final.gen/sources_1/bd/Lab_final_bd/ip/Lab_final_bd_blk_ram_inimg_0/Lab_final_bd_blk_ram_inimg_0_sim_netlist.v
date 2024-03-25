// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 12 03:54:58 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Lab_final_bd_blk_ram_inimg_0 -prefix
//               Lab_final_bd_blk_ram_inimg_0_ Lab_final_bd_blk_ram_inimg_0_sim_netlist.v
// Design      : Lab_final_bd_blk_ram_inimg_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_final_bd_blk_ram_inimg_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Lab_final_bd_blk_ram_inimg_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Lab_final_bd_blk_ram_inimg_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27248)
`pragma protect data_block
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
XzQ=
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
