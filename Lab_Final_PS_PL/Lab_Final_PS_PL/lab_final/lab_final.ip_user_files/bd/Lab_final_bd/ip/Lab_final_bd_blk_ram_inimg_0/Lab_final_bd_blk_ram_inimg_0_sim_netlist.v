// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 12 03:54:59 2023
// Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sam/fpga/Lab_final/lab_final/lab_final.gen/sources_1/bd/Lab_final_bd/ip/Lab_final_bd_blk_ram_inimg_0/Lab_final_bd_blk_ram_inimg_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27536)
`pragma protect data_block
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
C6HlSK8=
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
