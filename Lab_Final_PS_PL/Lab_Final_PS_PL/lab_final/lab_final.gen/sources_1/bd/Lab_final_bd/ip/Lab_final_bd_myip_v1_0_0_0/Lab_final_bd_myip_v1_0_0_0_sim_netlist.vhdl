-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 12 03:54:33 2023
-- Host        : DESKTOP-I1JLICU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Lab_final_bd_myip_v1_0_0_0 -prefix
--               Lab_final_bd_myip_v1_0_0_0_ Lab_final_bd_myip_v1_0_0_0_sim_netlist.vhdl
-- Design      : Lab_final_bd_myip_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_myip_v1_0_0_0_connect is
  port (
    \tx_keep_reg[3]_0\ : out STD_LOGIC;
    NN_addra : out STD_LOGIC_VECTOR ( 11 downto 0 );
    tx_last : out STD_LOGIC;
    m00_axis_tready_0 : out STD_LOGIC;
    cur_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tready : out STD_LOGIC;
    NN_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    \transmit_state_reg[0]_0\ : out STD_LOGIC;
    NN_dina : out STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_start : out STD_LOGIC;
    stream_data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid_0 : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx_last : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    rx_valid : in STD_LOGIC;
    NN_end : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    \FSM_sequential_cur_state_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end Lab_final_bd_myip_v1_0_0_0_connect;

architecture STRUCTURE of Lab_final_bd_myip_v1_0_0_0_connect is
  signal \FSM_sequential_cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^nn_addra\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NN_addra0_carry__0_n_0\ : STD_LOGIC;
  signal \NN_addra0_carry__0_n_1\ : STD_LOGIC;
  signal \NN_addra0_carry__0_n_2\ : STD_LOGIC;
  signal \NN_addra0_carry__0_n_3\ : STD_LOGIC;
  signal \NN_addra0_carry__1_n_2\ : STD_LOGIC;
  signal \NN_addra0_carry__1_n_3\ : STD_LOGIC;
  signal NN_addra0_carry_n_0 : STD_LOGIC;
  signal NN_addra0_carry_n_1 : STD_LOGIC;
  signal NN_addra0_carry_n_2 : STD_LOGIC;
  signal NN_addra0_carry_n_3 : STD_LOGIC;
  signal \NN_addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[11]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[11]_i_2_n_0\ : STD_LOGIC;
  signal \NN_addra[11]_i_3_n_0\ : STD_LOGIC;
  signal \NN_addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \NN_addra[9]_i_1_n_0\ : STD_LOGIC;
  signal Receive_buffer0 : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \Receive_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \^cur_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in15 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal rx_last_flag : STD_LOGIC;
  signal \start_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \start_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \start_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \start_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \start_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \start_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \start_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \transmit_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^transmit_state_reg[0]_0\ : STD_LOGIC;
  signal \transmit_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \transmit_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^tx_keep_reg[3]_0\ : STD_LOGIC;
  signal \^tx_last\ : STD_LOGIC;
  signal tx_valid_i_1_n_0 : STD_LOGIC;
  signal \NLW_NN_addra0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_NN_addra0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[0]\ : label is "WRITE_BRAM:10,RECEIVE_STREAM:11,TRANSMIT_OUTPUT:00,IDLE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[1]\ : label is "WRITE_BRAM:10,RECEIVE_STREAM:11,TRANSMIT_OUTPUT:00,IDLE:01";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of NN_addra0_carry : label is 35;
  attribute ADDER_THRESHOLD of \NN_addra0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \NN_addra0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \NN_addra[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \NN_addra[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \NN_addra[11]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \NN_addra[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \NN_addra[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \NN_addra[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \NN_addra[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \NN_addra[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \NN_addra[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \NN_addra[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \NN_addra[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \NN_addra[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \NN_wea[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rx_last_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rx_valid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \start_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \start_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \start_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \start_cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stream_data_out[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stream_data_out[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \transmit_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \transmit_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tx_valid_i_1 : label is "soft_lutpair2";
begin
  NN_addra(11 downto 0) <= \^nn_addra\(11 downto 0);
  cur_state(1 downto 0) <= \^cur_state\(1 downto 0);
  \transmit_state_reg[0]_0\ <= \^transmit_state_reg[0]_0\;
  \tx_keep_reg[3]_0\ <= \^tx_keep_reg[3]_0\;
  tx_last <= \^tx_last\;
\FSM_sequential_cur_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => \^cur_state\(0),
      I1 => \^cur_state\(1),
      I2 => rx_valid,
      I3 => \FSM_sequential_cur_state[0]_i_2_n_0\,
      I4 => reset_n,
      O => \FSM_sequential_cur_state[0]_i_1_n_0\
    );
\FSM_sequential_cur_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF010001000100"
    )
        port map (
      I0 => \^transmit_state_reg[0]_0\,
      I1 => \^cur_state\(0),
      I2 => rx_last_flag,
      I3 => \^cur_state\(1),
      I4 => NN_end,
      I5 => m00_axis_tready,
      O => \FSM_sequential_cur_state[0]_i_2_n_0\
    );
\FSM_sequential_cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABA0000"
    )
        port map (
      I0 => \FSM_sequential_cur_state_reg[1]_0\,
      I1 => rx_last_flag,
      I2 => \^cur_state\(1),
      I3 => \^cur_state\(0),
      I4 => reset_n,
      O => \FSM_sequential_cur_state[1]_i_1_n_0\
    );
\FSM_sequential_cur_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \transmit_state_reg_n_0_[0]\,
      I1 => \transmit_state_reg_n_0_[1]\,
      O => \^transmit_state_reg[0]_0\
    );
\FSM_sequential_cur_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cur_state[0]_i_1_n_0\,
      Q => \^cur_state\(0),
      R => '0'
    );
\FSM_sequential_cur_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_cur_state[1]_i_1_n_0\,
      Q => \^cur_state\(1),
      R => '0'
    );
NN_addra0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NN_addra0_carry_n_0,
      CO(2) => NN_addra0_carry_n_1,
      CO(1) => NN_addra0_carry_n_2,
      CO(0) => NN_addra0_carry_n_3,
      CYINIT => \^nn_addra\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in15(4 downto 1),
      S(3 downto 0) => \^nn_addra\(4 downto 1)
    );
\NN_addra0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => NN_addra0_carry_n_0,
      CO(3) => \NN_addra0_carry__0_n_0\,
      CO(2) => \NN_addra0_carry__0_n_1\,
      CO(1) => \NN_addra0_carry__0_n_2\,
      CO(0) => \NN_addra0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in15(8 downto 5),
      S(3 downto 0) => \^nn_addra\(8 downto 5)
    );
\NN_addra0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NN_addra0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_NN_addra0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \NN_addra0_carry__1_n_2\,
      CO(0) => \NN_addra0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_NN_addra0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => in15(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \^nn_addra\(11 downto 9)
    );
\NN_addra[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cur_state\(1),
      I1 => \^nn_addra\(0),
      O => \NN_addra[0]_i_1_n_0\
    );
\NN_addra[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(10),
      I1 => \^cur_state\(1),
      O => \NN_addra[10]_i_1_n_0\
    );
\NN_addra[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \NN_addra[11]_i_1_n_0\
    );
\NN_addra[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^cur_state\(0),
      I1 => \^cur_state\(1),
      O => \NN_addra[11]_i_2_n_0\
    );
\NN_addra[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(11),
      I1 => \^cur_state\(1),
      O => \NN_addra[11]_i_3_n_0\
    );
\NN_addra[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(1),
      I1 => \^cur_state\(1),
      O => \NN_addra[1]_i_1_n_0\
    );
\NN_addra[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(2),
      I1 => \^cur_state\(1),
      O => \NN_addra[2]_i_1_n_0\
    );
\NN_addra[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(3),
      I1 => \^cur_state\(1),
      O => \NN_addra[3]_i_1_n_0\
    );
\NN_addra[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(4),
      I1 => \^cur_state\(1),
      O => \NN_addra[4]_i_1_n_0\
    );
\NN_addra[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(5),
      I1 => \^cur_state\(1),
      O => \NN_addra[5]_i_1_n_0\
    );
\NN_addra[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(6),
      I1 => \^cur_state\(1),
      O => \NN_addra[6]_i_1_n_0\
    );
\NN_addra[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(7),
      I1 => \^cur_state\(1),
      O => \NN_addra[7]_i_1_n_0\
    );
\NN_addra[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(8),
      I1 => \^cur_state\(1),
      O => \NN_addra[8]_i_1_n_0\
    );
\NN_addra[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in15(9),
      I1 => \^cur_state\(1),
      O => \NN_addra[9]_i_1_n_0\
    );
\NN_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[0]_i_1_n_0\,
      Q => \^nn_addra\(0),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[10]_i_1_n_0\,
      Q => \^nn_addra\(10),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[11]_i_3_n_0\,
      Q => \^nn_addra\(11),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[1]_i_1_n_0\,
      Q => \^nn_addra\(1),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[2]_i_1_n_0\,
      Q => \^nn_addra\(2),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[3]_i_1_n_0\,
      Q => \^nn_addra\(3),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[4]_i_1_n_0\,
      Q => \^nn_addra\(4),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[5]_i_1_n_0\,
      Q => \^nn_addra\(5),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[6]_i_1_n_0\,
      Q => \^nn_addra\(6),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[7]_i_1_n_0\,
      Q => \^nn_addra\(7),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[8]_i_1_n_0\,
      Q => \^nn_addra\(8),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \NN_addra[11]_i_2_n_0\,
      D => \NN_addra[9]_i_1_n_0\,
      Q => \^nn_addra\(9),
      R => \NN_addra[11]_i_1_n_0\
    );
\NN_dina[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[24]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[16]\,
      I4 => \Receive_buffer_reg_n_0_[8]\,
      I5 => \Receive_buffer_reg_n_0_[0]\,
      O => NN_dina(0)
    );
\NN_dina[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[25]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[17]\,
      I4 => \Receive_buffer_reg_n_0_[9]\,
      I5 => \Receive_buffer_reg_n_0_[1]\,
      O => NN_dina(1)
    );
\NN_dina[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[26]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[18]\,
      I4 => \Receive_buffer_reg_n_0_[10]\,
      I5 => \Receive_buffer_reg_n_0_[2]\,
      O => NN_dina(2)
    );
\NN_dina[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[27]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[19]\,
      I4 => \Receive_buffer_reg_n_0_[11]\,
      I5 => \Receive_buffer_reg_n_0_[3]\,
      O => NN_dina(3)
    );
\NN_dina[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[28]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[20]\,
      I4 => \Receive_buffer_reg_n_0_[12]\,
      I5 => \Receive_buffer_reg_n_0_[4]\,
      O => NN_dina(4)
    );
\NN_dina[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[29]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[21]\,
      I4 => \Receive_buffer_reg_n_0_[13]\,
      I5 => \Receive_buffer_reg_n_0_[5]\,
      O => NN_dina(5)
    );
\NN_dina[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[30]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[22]\,
      I4 => \Receive_buffer_reg_n_0_[14]\,
      I5 => \Receive_buffer_reg_n_0_[6]\,
      O => NN_dina(6)
    );
\NN_dina[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \Receive_buffer_reg_n_0_[31]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \transmit_state_reg_n_0_[1]\,
      I3 => \Receive_buffer_reg_n_0_[23]\,
      I4 => \Receive_buffer_reg_n_0_[15]\,
      I5 => \Receive_buffer_reg_n_0_[7]\,
      O => NN_dina(7)
    );
NN_start_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => \^cur_state\(0),
      I1 => \^cur_state\(1),
      I2 => \start_cnt_reg_n_0_[3]\,
      I3 => \start_cnt_reg_n_0_[4]\,
      I4 => \start_cnt_reg_n_0_[2]\,
      I5 => \start_cnt_reg_n_0_[1]\,
      O => NN_start
    );
\NN_wea[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cur_state\(1),
      I1 => \^cur_state\(0),
      O => NN_en(0)
    );
\Receive_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(0),
      Q => \Receive_buffer_reg_n_0_[0]\,
      R => '0'
    );
\Receive_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(10),
      Q => \Receive_buffer_reg_n_0_[10]\,
      R => '0'
    );
\Receive_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(11),
      Q => \Receive_buffer_reg_n_0_[11]\,
      R => '0'
    );
\Receive_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(12),
      Q => \Receive_buffer_reg_n_0_[12]\,
      R => '0'
    );
\Receive_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(13),
      Q => \Receive_buffer_reg_n_0_[13]\,
      R => '0'
    );
\Receive_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(14),
      Q => \Receive_buffer_reg_n_0_[14]\,
      R => '0'
    );
\Receive_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(15),
      Q => \Receive_buffer_reg_n_0_[15]\,
      R => '0'
    );
\Receive_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(16),
      Q => \Receive_buffer_reg_n_0_[16]\,
      R => '0'
    );
\Receive_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(17),
      Q => \Receive_buffer_reg_n_0_[17]\,
      R => '0'
    );
\Receive_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(18),
      Q => \Receive_buffer_reg_n_0_[18]\,
      R => '0'
    );
\Receive_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(19),
      Q => \Receive_buffer_reg_n_0_[19]\,
      R => '0'
    );
\Receive_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(1),
      Q => \Receive_buffer_reg_n_0_[1]\,
      R => '0'
    );
\Receive_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(20),
      Q => \Receive_buffer_reg_n_0_[20]\,
      R => '0'
    );
\Receive_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(21),
      Q => \Receive_buffer_reg_n_0_[21]\,
      R => '0'
    );
\Receive_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(22),
      Q => \Receive_buffer_reg_n_0_[22]\,
      R => '0'
    );
\Receive_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(23),
      Q => \Receive_buffer_reg_n_0_[23]\,
      R => '0'
    );
\Receive_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(24),
      Q => \Receive_buffer_reg_n_0_[24]\,
      R => '0'
    );
\Receive_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(25),
      Q => \Receive_buffer_reg_n_0_[25]\,
      R => '0'
    );
\Receive_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(26),
      Q => \Receive_buffer_reg_n_0_[26]\,
      R => '0'
    );
\Receive_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(27),
      Q => \Receive_buffer_reg_n_0_[27]\,
      R => '0'
    );
\Receive_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(28),
      Q => \Receive_buffer_reg_n_0_[28]\,
      R => '0'
    );
\Receive_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(29),
      Q => \Receive_buffer_reg_n_0_[29]\,
      R => '0'
    );
\Receive_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(2),
      Q => \Receive_buffer_reg_n_0_[2]\,
      R => '0'
    );
\Receive_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(30),
      Q => \Receive_buffer_reg_n_0_[30]\,
      R => '0'
    );
\Receive_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(31),
      Q => \Receive_buffer_reg_n_0_[31]\,
      R => '0'
    );
\Receive_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(3),
      Q => \Receive_buffer_reg_n_0_[3]\,
      R => '0'
    );
\Receive_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(4),
      Q => \Receive_buffer_reg_n_0_[4]\,
      R => '0'
    );
\Receive_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(5),
      Q => \Receive_buffer_reg_n_0_[5]\,
      R => '0'
    );
\Receive_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(6),
      Q => \Receive_buffer_reg_n_0_[6]\,
      R => '0'
    );
\Receive_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(7),
      Q => \Receive_buffer_reg_n_0_[7]\,
      R => '0'
    );
\Receive_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(8),
      Q => \Receive_buffer_reg_n_0_[8]\,
      R => '0'
    );
\Receive_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => Q(9),
      Q => \Receive_buffer_reg_n_0_[9]\,
      R => '0'
    );
rx_last_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_valid,
      I1 => \^cur_state\(1),
      I2 => \^cur_state\(0),
      O => Receive_buffer0
    );
rx_last_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Receive_buffer0,
      D => rx_last,
      Q => rx_last_flag,
      R => '0'
    );
rx_last_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^cur_state\(1),
      I2 => \^cur_state\(0),
      O => E(0)
    );
rx_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF800000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^cur_state\(1),
      I2 => \^cur_state\(0),
      I3 => rx_valid,
      I4 => s00_axis_aresetn,
      O => s00_axis_tvalid_0
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cur_state\(1),
      I1 => \^cur_state\(0),
      O => s00_axis_tready
    );
\start_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \start_cnt_reg_n_0_[0]\,
      O => \start_cnt[0]_i_1_n_0\
    );
\start_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_cnt_reg_n_0_[1]\,
      I1 => \start_cnt_reg_n_0_[0]\,
      O => \start_cnt[1]_i_1_n_0\
    );
\start_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \start_cnt_reg_n_0_[1]\,
      I1 => \start_cnt_reg_n_0_[0]\,
      I2 => \start_cnt_reg_n_0_[2]\,
      O => \start_cnt[2]_i_1_n_0\
    );
\start_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \start_cnt_reg_n_0_[0]\,
      I1 => \start_cnt_reg_n_0_[1]\,
      I2 => \start_cnt_reg_n_0_[2]\,
      I3 => \start_cnt_reg_n_0_[3]\,
      O => \start_cnt[3]_i_1_n_0\
    );
\start_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^cur_state\(1),
      I1 => \^cur_state\(0),
      I2 => reset_n,
      O => \start_cnt[4]_i_1_n_0\
    );
\start_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \start_cnt_reg_n_0_[3]\,
      I1 => \start_cnt_reg_n_0_[2]\,
      I2 => \start_cnt_reg_n_0_[1]\,
      I3 => \start_cnt_reg_n_0_[0]\,
      I4 => \start_cnt_reg_n_0_[4]\,
      O => \start_cnt[4]_i_2_n_0\
    );
\start_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \start_cnt[0]_i_1_n_0\,
      Q => \start_cnt_reg_n_0_[0]\,
      R => \start_cnt[4]_i_1_n_0\
    );
\start_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \start_cnt[1]_i_1_n_0\,
      Q => \start_cnt_reg_n_0_[1]\,
      R => \start_cnt[4]_i_1_n_0\
    );
\start_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \start_cnt[2]_i_1_n_0\,
      Q => \start_cnt_reg_n_0_[2]\,
      R => \start_cnt[4]_i_1_n_0\
    );
\start_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \start_cnt[3]_i_1_n_0\,
      Q => \start_cnt_reg_n_0_[3]\,
      R => \start_cnt[4]_i_1_n_0\
    );
\start_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \start_cnt[4]_i_2_n_0\,
      Q => \start_cnt_reg_n_0_[4]\,
      R => \start_cnt[4]_i_1_n_0\
    );
\stream_data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F8F"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^tx_last\,
      I2 => m00_axis_aresetn,
      I3 => \^tx_keep_reg[3]_0\,
      O => m00_axis_tready_0
    );
\stream_data_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tx_last\,
      I1 => m00_axis_tready,
      O => stream_data_out(0)
    );
\transmit_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \transmit_state_reg_n_0_[0]\,
      I1 => \^cur_state\(1),
      I2 => \^cur_state\(0),
      O => \transmit_state[0]_i_1_n_0\
    );
\transmit_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \transmit_state_reg_n_0_[1]\,
      I1 => \transmit_state_reg_n_0_[0]\,
      I2 => \^cur_state\(1),
      I3 => \^cur_state\(0),
      O => \transmit_state[1]_i_1_n_0\
    );
\transmit_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \transmit_state[0]_i_1_n_0\,
      Q => \transmit_state_reg_n_0_[0]\,
      R => '0'
    );
\transmit_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \transmit_state[1]_i_1_n_0\,
      Q => \transmit_state_reg_n_0_[1]\,
      R => '0'
    );
\tx_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset_n,
      Q => \^tx_keep_reg[3]_0\,
      R => '0'
    );
tx_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^cur_state\(0),
      I1 => \^cur_state\(1),
      I2 => NN_end,
      I3 => m00_axis_tready,
      I4 => reset_n,
      O => tx_valid_i_1_n_0
    );
tx_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_valid_i_1_n_0,
      Q => \^tx_last\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_myip_v1_0_0_0_myip_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    tx_last : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    \axis_tkeep_delay_reg[3]_0\ : in STD_LOGIC;
    \stream_data_out_reg[0]_0\ : in STD_LOGIC;
    stream_data_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    NN_out_male : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_out_female : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end Lab_final_bd_myip_v1_0_0_0_myip_v1_0_M00_AXIS;

architecture STRUCTURE of Lab_final_bd_myip_v1_0_0_0_myip_v1_0_M00_AXIS is
  signal \axis_tkeep_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal axis_tvalid_delay_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
begin
  m00_axis_tkeep(0) <= \^m00_axis_tkeep\(0);
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\axis_tkeep_delay[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \^m00_axis_tkeep\(0),
      I1 => m00_axis_tready,
      I2 => \axis_tkeep_delay_reg[3]_0\,
      I3 => m00_axis_aresetn,
      O => \axis_tkeep_delay[3]_i_1_n_0\
    );
\axis_tkeep_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \axis_tkeep_delay[3]_i_1_n_0\,
      Q => \^m00_axis_tkeep\(0),
      R => '0'
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => m00_axis_tready,
      I2 => tx_last,
      I3 => m00_axis_aresetn,
      O => axis_tvalid_delay_i_1_n_0
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid_delay_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(0),
      Q => m00_axis_tdata(0),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(2),
      Q => m00_axis_tdata(10),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(3),
      Q => m00_axis_tdata(11),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(4),
      Q => m00_axis_tdata(12),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(5),
      Q => m00_axis_tdata(13),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(6),
      Q => m00_axis_tdata(14),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(7),
      Q => m00_axis_tdata(15),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(1),
      Q => m00_axis_tdata(1),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(2),
      Q => m00_axis_tdata(2),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(3),
      Q => m00_axis_tdata(3),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(4),
      Q => m00_axis_tdata(4),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(5),
      Q => m00_axis_tdata(5),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(6),
      Q => m00_axis_tdata(6),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_female(7),
      Q => m00_axis_tdata(7),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(0),
      Q => m00_axis_tdata(8),
      R => \stream_data_out_reg[0]_0\
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => stream_data_out(0),
      D => NN_out_male(1),
      Q => m00_axis_tdata(9),
      R => \stream_data_out_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \FSM_sequential_cur_state_reg[1]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    cur_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_cur_state_reg[1]_0\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXI;

architecture STRUCTURE of Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXI is
  signal AXI_Lite_input0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_Lite_input1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_Lite_input2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_Lite_input3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_sequential_cur_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_9_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair14";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\FSM_sequential_cur_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input2(25),
      I1 => AXI_Lite_input2(26),
      I2 => AXI_Lite_input2(23),
      I3 => AXI_Lite_input2(24),
      I4 => AXI_Lite_input2(28),
      I5 => AXI_Lite_input2(27),
      O => \FSM_sequential_cur_state[1]_i_10_n_0\
    );
\FSM_sequential_cur_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input2(19),
      I1 => AXI_Lite_input2(20),
      I2 => AXI_Lite_input2(17),
      I3 => AXI_Lite_input2(18),
      I4 => AXI_Lite_input2(22),
      I5 => AXI_Lite_input2(21),
      O => \FSM_sequential_cur_state[1]_i_11_n_0\
    );
\FSM_sequential_cur_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input3(27),
      I1 => AXI_Lite_input3(28),
      I2 => AXI_Lite_input3(25),
      I3 => AXI_Lite_input3(26),
      I4 => AXI_Lite_input3(30),
      I5 => AXI_Lite_input3(29),
      O => \FSM_sequential_cur_state[1]_i_12_n_0\
    );
\FSM_sequential_cur_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AXI_Lite_input2(1),
      I1 => AXI_Lite_input2(2),
      I2 => AXI_Lite_input3(31),
      I3 => AXI_Lite_input2(0),
      I4 => AXI_Lite_input2(4),
      I5 => AXI_Lite_input2(3),
      O => \FSM_sequential_cur_state[1]_i_13_n_0\
    );
\FSM_sequential_cur_state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input0(11),
      I1 => AXI_Lite_input0(12),
      I2 => AXI_Lite_input0(9),
      I3 => AXI_Lite_input0(10),
      I4 => AXI_Lite_input0(14),
      I5 => AXI_Lite_input0(13),
      O => \FSM_sequential_cur_state[1]_i_14_n_0\
    );
\FSM_sequential_cur_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input0(17),
      I1 => AXI_Lite_input0(18),
      I2 => AXI_Lite_input0(15),
      I3 => AXI_Lite_input0(16),
      I4 => AXI_Lite_input0(20),
      I5 => AXI_Lite_input0(19),
      O => \FSM_sequential_cur_state[1]_i_15_n_0\
    );
\FSM_sequential_cur_state[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input0(5),
      I1 => AXI_Lite_input0(6),
      I2 => AXI_Lite_input0(3),
      I3 => AXI_Lite_input0(4),
      I4 => AXI_Lite_input0(8),
      I5 => AXI_Lite_input0(7),
      O => \FSM_sequential_cur_state[1]_i_16_n_0\
    );
\FSM_sequential_cur_state[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input1(17),
      I1 => AXI_Lite_input1(18),
      I2 => AXI_Lite_input1(15),
      I3 => AXI_Lite_input1(16),
      I4 => AXI_Lite_input1(20),
      I5 => AXI_Lite_input1(19),
      O => \FSM_sequential_cur_state[1]_i_17_n_0\
    );
\FSM_sequential_cur_state[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input1(11),
      I1 => AXI_Lite_input1(12),
      I2 => AXI_Lite_input1(9),
      I3 => AXI_Lite_input1(10),
      I4 => AXI_Lite_input1(14),
      I5 => AXI_Lite_input1(13),
      O => \FSM_sequential_cur_state[1]_i_18_n_0\
    );
\FSM_sequential_cur_state[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => AXI_Lite_input1(29),
      I1 => AXI_Lite_input1(30),
      I2 => AXI_Lite_input1(27),
      I3 => AXI_Lite_input1(28),
      I4 => AXI_Lite_input1(31),
      I5 => cur_state(0),
      O => \FSM_sequential_cur_state[1]_i_19_n_0\
    );
\FSM_sequential_cur_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => cur_state(1),
      I1 => \FSM_sequential_cur_state_reg[1]_0\,
      I2 => \FSM_sequential_cur_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_cur_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_cur_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_cur_state[1]_i_7_n_0\,
      O => \FSM_sequential_cur_state_reg[1]\
    );
\FSM_sequential_cur_state[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input1(23),
      I1 => AXI_Lite_input1(24),
      I2 => AXI_Lite_input1(21),
      I3 => AXI_Lite_input1(22),
      I4 => AXI_Lite_input1(26),
      I5 => AXI_Lite_input1(25),
      O => \FSM_sequential_cur_state[1]_i_20_n_0\
    );
\FSM_sequential_cur_state[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => AXI_Lite_input1(0),
      I1 => AXI_Lite_input2(31),
      I2 => AXI_Lite_input2(29),
      I3 => AXI_Lite_input2(30),
      I4 => AXI_Lite_input1(2),
      I5 => AXI_Lite_input1(1),
      O => \FSM_sequential_cur_state[1]_i_21_n_0\
    );
\FSM_sequential_cur_state[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input1(5),
      I1 => AXI_Lite_input1(6),
      I2 => AXI_Lite_input1(3),
      I3 => AXI_Lite_input1(4),
      I4 => AXI_Lite_input1(8),
      I5 => AXI_Lite_input1(7),
      O => \FSM_sequential_cur_state[1]_i_22_n_0\
    );
\FSM_sequential_cur_state[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input3(9),
      I1 => AXI_Lite_input3(10),
      I2 => AXI_Lite_input3(7),
      I3 => AXI_Lite_input3(8),
      I4 => AXI_Lite_input3(12),
      I5 => AXI_Lite_input3(11),
      O => \FSM_sequential_cur_state[1]_i_23_n_0\
    );
\FSM_sequential_cur_state[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input3(3),
      I1 => AXI_Lite_input3(4),
      I2 => AXI_Lite_input3(1),
      I3 => AXI_Lite_input3(2),
      I4 => AXI_Lite_input3(6),
      I5 => AXI_Lite_input3(5),
      O => \FSM_sequential_cur_state[1]_i_24_n_0\
    );
\FSM_sequential_cur_state[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input3(21),
      I1 => AXI_Lite_input3(22),
      I2 => AXI_Lite_input3(19),
      I3 => AXI_Lite_input3(20),
      I4 => AXI_Lite_input3(24),
      I5 => AXI_Lite_input3(23),
      O => \FSM_sequential_cur_state[1]_i_25_n_0\
    );
\FSM_sequential_cur_state[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input3(15),
      I1 => AXI_Lite_input3(16),
      I2 => AXI_Lite_input3(13),
      I3 => AXI_Lite_input3(14),
      I4 => AXI_Lite_input3(18),
      I5 => AXI_Lite_input3(17),
      O => \FSM_sequential_cur_state[1]_i_26_n_0\
    );
\FSM_sequential_cur_state[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input0(23),
      I1 => AXI_Lite_input0(24),
      I2 => AXI_Lite_input0(21),
      I3 => AXI_Lite_input0(22),
      I4 => AXI_Lite_input0(26),
      I5 => AXI_Lite_input0(25),
      O => \FSM_sequential_cur_state[1]_i_27_n_0\
    );
\FSM_sequential_cur_state[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => AXI_Lite_input0(29),
      I1 => AXI_Lite_input0(30),
      I2 => AXI_Lite_input0(27),
      I3 => AXI_Lite_input0(28),
      I4 => AXI_Lite_input0(31),
      I5 => AXI_Lite_input3(0),
      O => \FSM_sequential_cur_state[1]_i_28_n_0\
    );
\FSM_sequential_cur_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_sequential_cur_state[1]_i_8_n_0\,
      I1 => \FSM_sequential_cur_state[1]_i_9_n_0\,
      I2 => \FSM_sequential_cur_state[1]_i_10_n_0\,
      I3 => \FSM_sequential_cur_state[1]_i_11_n_0\,
      I4 => \FSM_sequential_cur_state[1]_i_12_n_0\,
      I5 => \FSM_sequential_cur_state[1]_i_13_n_0\,
      O => \FSM_sequential_cur_state[1]_i_4_n_0\
    );
\FSM_sequential_cur_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \FSM_sequential_cur_state[1]_i_14_n_0\,
      I1 => \FSM_sequential_cur_state[1]_i_15_n_0\,
      I2 => \FSM_sequential_cur_state[1]_i_16_n_0\,
      I3 => AXI_Lite_input0(1),
      I4 => AXI_Lite_input0(2),
      I5 => AXI_Lite_input0(0),
      O => \FSM_sequential_cur_state[1]_i_5_n_0\
    );
\FSM_sequential_cur_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_sequential_cur_state[1]_i_17_n_0\,
      I1 => \FSM_sequential_cur_state[1]_i_18_n_0\,
      I2 => \FSM_sequential_cur_state[1]_i_19_n_0\,
      I3 => \FSM_sequential_cur_state[1]_i_20_n_0\,
      I4 => \FSM_sequential_cur_state[1]_i_21_n_0\,
      I5 => \FSM_sequential_cur_state[1]_i_22_n_0\,
      O => \FSM_sequential_cur_state[1]_i_6_n_0\
    );
\FSM_sequential_cur_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_sequential_cur_state[1]_i_23_n_0\,
      I1 => \FSM_sequential_cur_state[1]_i_24_n_0\,
      I2 => \FSM_sequential_cur_state[1]_i_25_n_0\,
      I3 => \FSM_sequential_cur_state[1]_i_26_n_0\,
      I4 => \FSM_sequential_cur_state[1]_i_27_n_0\,
      I5 => \FSM_sequential_cur_state[1]_i_28_n_0\,
      O => \FSM_sequential_cur_state[1]_i_7_n_0\
    );
\FSM_sequential_cur_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input2(13),
      I1 => AXI_Lite_input2(14),
      I2 => AXI_Lite_input2(11),
      I3 => AXI_Lite_input2(12),
      I4 => AXI_Lite_input2(16),
      I5 => AXI_Lite_input2(15),
      O => \FSM_sequential_cur_state[1]_i_8_n_0\
    );
\FSM_sequential_cur_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AXI_Lite_input2(7),
      I1 => AXI_Lite_input2(8),
      I2 => AXI_Lite_input2(5),
      I3 => AXI_Lite_input2(6),
      I4 => AXI_Lite_input2(10),
      I5 => AXI_Lite_input2(9),
      O => \FSM_sequential_cur_state[1]_i_9_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(0),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(0),
      I4 => AXI_Lite_input2(0),
      I5 => AXI_Lite_input1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(10),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(10),
      I4 => AXI_Lite_input2(10),
      I5 => AXI_Lite_input1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(11),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(11),
      I4 => AXI_Lite_input2(11),
      I5 => AXI_Lite_input1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(12),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(12),
      I4 => AXI_Lite_input2(12),
      I5 => AXI_Lite_input1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(13),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(13),
      I4 => AXI_Lite_input2(13),
      I5 => AXI_Lite_input1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(14),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(14),
      I4 => AXI_Lite_input2(14),
      I5 => AXI_Lite_input1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(15),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(15),
      I4 => AXI_Lite_input2(15),
      I5 => AXI_Lite_input1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(16),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(16),
      I4 => AXI_Lite_input2(16),
      I5 => AXI_Lite_input1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(17),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(17),
      I4 => AXI_Lite_input2(17),
      I5 => AXI_Lite_input1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(18),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(18),
      I4 => AXI_Lite_input2(18),
      I5 => AXI_Lite_input1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(19),
      I4 => AXI_Lite_input2(19),
      I5 => AXI_Lite_input1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(1),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(1),
      I4 => AXI_Lite_input2(1),
      I5 => AXI_Lite_input1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(20),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(20),
      I4 => AXI_Lite_input2(20),
      I5 => AXI_Lite_input1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(21),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(21),
      I4 => AXI_Lite_input2(21),
      I5 => AXI_Lite_input1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(22),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(22),
      I4 => AXI_Lite_input2(22),
      I5 => AXI_Lite_input1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(23),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(23),
      I4 => AXI_Lite_input2(23),
      I5 => AXI_Lite_input1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(24),
      I4 => AXI_Lite_input2(24),
      I5 => AXI_Lite_input1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(25),
      I4 => AXI_Lite_input2(25),
      I5 => AXI_Lite_input1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(26),
      I4 => AXI_Lite_input2(26),
      I5 => AXI_Lite_input1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(27),
      I4 => AXI_Lite_input2(27),
      I5 => AXI_Lite_input1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(28),
      I4 => AXI_Lite_input2(28),
      I5 => AXI_Lite_input1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(29),
      I4 => AXI_Lite_input2(29),
      I5 => AXI_Lite_input1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(2),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(2),
      I4 => AXI_Lite_input2(2),
      I5 => AXI_Lite_input1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(30),
      I4 => AXI_Lite_input2(30),
      I5 => AXI_Lite_input1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(31),
      I4 => AXI_Lite_input2(31),
      I5 => AXI_Lite_input1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(3),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(3),
      I4 => AXI_Lite_input2(3),
      I5 => AXI_Lite_input1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(4),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(4),
      I4 => AXI_Lite_input2(4),
      I5 => AXI_Lite_input1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(5),
      I4 => AXI_Lite_input2(5),
      I5 => AXI_Lite_input1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(6),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(6),
      I4 => AXI_Lite_input2(6),
      I5 => AXI_Lite_input1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(7),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(7),
      I4 => AXI_Lite_input2(7),
      I5 => AXI_Lite_input1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(8),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(8),
      I4 => AXI_Lite_input2(8),
      I5 => AXI_Lite_input1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EF232CE0EC202"
    )
        port map (
      I0 => AXI_Lite_input0(9),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => AXI_Lite_input3(9),
      I4 => AXI_Lite_input2(9),
      I5 => AXI_Lite_input1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => AXI_Lite_input0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => AXI_Lite_input0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => AXI_Lite_input0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => AXI_Lite_input0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => AXI_Lite_input0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => AXI_Lite_input0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => AXI_Lite_input0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => AXI_Lite_input0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => AXI_Lite_input0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => AXI_Lite_input0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => AXI_Lite_input0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => AXI_Lite_input0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => AXI_Lite_input0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => AXI_Lite_input0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => AXI_Lite_input0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => AXI_Lite_input0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => AXI_Lite_input0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => AXI_Lite_input0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => AXI_Lite_input0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => AXI_Lite_input0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => AXI_Lite_input0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => AXI_Lite_input0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => AXI_Lite_input0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => AXI_Lite_input0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => AXI_Lite_input0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => AXI_Lite_input0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => AXI_Lite_input0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => AXI_Lite_input0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => AXI_Lite_input0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => AXI_Lite_input0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => AXI_Lite_input0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => AXI_Lite_input0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => AXI_Lite_input1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => AXI_Lite_input1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => AXI_Lite_input1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => AXI_Lite_input1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => AXI_Lite_input1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => AXI_Lite_input1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => AXI_Lite_input1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => AXI_Lite_input1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => AXI_Lite_input1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => AXI_Lite_input1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => AXI_Lite_input1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => AXI_Lite_input1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => AXI_Lite_input1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => AXI_Lite_input1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => AXI_Lite_input1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => AXI_Lite_input1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => AXI_Lite_input1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => AXI_Lite_input1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => AXI_Lite_input1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => AXI_Lite_input1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => AXI_Lite_input1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => AXI_Lite_input1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => AXI_Lite_input1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => AXI_Lite_input1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => AXI_Lite_input1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => AXI_Lite_input1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => AXI_Lite_input1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => AXI_Lite_input1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => AXI_Lite_input1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => AXI_Lite_input1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => AXI_Lite_input1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => AXI_Lite_input1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => AXI_Lite_input2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => AXI_Lite_input2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => AXI_Lite_input2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => AXI_Lite_input2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => AXI_Lite_input2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => AXI_Lite_input2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => AXI_Lite_input2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => AXI_Lite_input2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => AXI_Lite_input2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => AXI_Lite_input2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => AXI_Lite_input2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => AXI_Lite_input2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => AXI_Lite_input2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => AXI_Lite_input2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => AXI_Lite_input2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => AXI_Lite_input2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => AXI_Lite_input2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => AXI_Lite_input2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => AXI_Lite_input2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => AXI_Lite_input2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => AXI_Lite_input2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => AXI_Lite_input2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => AXI_Lite_input2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => AXI_Lite_input2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => AXI_Lite_input2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => AXI_Lite_input2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => AXI_Lite_input2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => AXI_Lite_input2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => AXI_Lite_input2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => AXI_Lite_input2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => AXI_Lite_input2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => AXI_Lite_input2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => AXI_Lite_input3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => AXI_Lite_input3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => AXI_Lite_input3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => AXI_Lite_input3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => AXI_Lite_input3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => AXI_Lite_input3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => AXI_Lite_input3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => AXI_Lite_input3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => AXI_Lite_input3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => AXI_Lite_input3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => AXI_Lite_input3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => AXI_Lite_input3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => AXI_Lite_input3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => AXI_Lite_input3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => AXI_Lite_input3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => AXI_Lite_input3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => AXI_Lite_input3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => AXI_Lite_input3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => AXI_Lite_input3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => AXI_Lite_input3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => AXI_Lite_input3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => AXI_Lite_input3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => AXI_Lite_input3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => AXI_Lite_input3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => AXI_Lite_input3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => AXI_Lite_input3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => AXI_Lite_input3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => AXI_Lite_input3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => AXI_Lite_input3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => AXI_Lite_input3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => AXI_Lite_input3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => AXI_Lite_input3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXIS is
  port (
    rx_last : out STD_LOGIC;
    rx_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    rx_valid_reg_0 : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXIS;

architecture STRUCTURE of Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXIS is
  signal rx_last_i_1_n_0 : STD_LOGIC;
begin
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(0),
      Q => Q(0),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(10),
      Q => Q(10),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(11),
      Q => Q(11),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(12),
      Q => Q(12),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(13),
      Q => Q(13),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(14),
      Q => Q(14),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(15),
      Q => Q(15),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(16),
      Q => Q(16),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(17),
      Q => Q(17),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(18),
      Q => Q(18),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(19),
      Q => Q(19),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(1),
      Q => Q(1),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(20),
      Q => Q(20),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(21),
      Q => Q(21),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(22),
      Q => Q(22),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(23),
      Q => Q(23),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(24),
      Q => Q(24),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(25),
      Q => Q(25),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(26),
      Q => Q(26),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(27),
      Q => Q(27),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(28),
      Q => Q(28),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(29),
      Q => Q(29),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(2),
      Q => Q(2),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(30),
      Q => Q(30),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(31),
      Q => Q(31),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(3),
      Q => Q(3),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(4),
      Q => Q(4),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(5),
      Q => Q(5),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(6),
      Q => Q(6),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(7),
      Q => Q(7),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(8),
      Q => Q(8),
      R => rx_last_i_1_n_0
    );
\rx_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tdata(9),
      Q => Q(9),
      R => rx_last_i_1_n_0
    );
rx_last_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => rx_last_i_1_n_0
    );
rx_last_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => E(0),
      D => s00_axis_tlast,
      Q => rx_last,
      R => rx_last_i_1_n_0
    );
rx_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rx_valid_reg_0,
      Q => rx_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_myip_v1_0_0_0_myip_v1_0 is
  port (
    NN_addra : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    NN_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    NN_dina : out STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_start : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    NN_out_male : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    NN_out_female : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    NN_end : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end Lab_final_bd_myip_v1_0_0_0_myip_v1_0;

architecture STRUCTURE of Lab_final_bd_myip_v1_0_0_0_myip_v1_0 is
  signal connect_test_inst_n_0 : STD_LOGIC;
  signal connect_test_inst_n_14 : STD_LOGIC;
  signal connect_test_inst_n_17 : STD_LOGIC;
  signal connect_test_inst_n_20 : STD_LOGIC;
  signal connect_test_inst_n_31 : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal myip_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_last : STD_LOGIC;
  signal rx_valid : STD_LOGIC;
  signal stream_data_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tx_last : STD_LOGIC;
begin
connect_test_inst: entity work.Lab_final_bd_myip_v1_0_0_0_connect
     port map (
      E(0) => connect_test_inst_n_17,
      \FSM_sequential_cur_state_reg[1]_0\ => myip_v1_0_S00_AXI_inst_n_5,
      NN_addra(11 downto 0) => NN_addra(11 downto 0),
      NN_dina(7 downto 0) => NN_dina(7 downto 0),
      NN_en(0) => NN_en(0),
      NN_end => NN_end,
      NN_start => NN_start,
      Q(31 downto 0) => rx_data(31 downto 0),
      clk => clk,
      cur_state(1 downto 0) => cur_state(1 downto 0),
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tready_0 => connect_test_inst_n_14,
      reset_n => reset_n,
      rx_last => rx_last,
      rx_valid => rx_valid,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s00_axis_tvalid_0 => connect_test_inst_n_31,
      stream_data_out(0) => stream_data_out(7),
      \transmit_state_reg[0]_0\ => connect_test_inst_n_20,
      \tx_keep_reg[3]_0\ => connect_test_inst_n_0,
      tx_last => tx_last
    );
myip_v1_0_M00_AXIS_inst: entity work.Lab_final_bd_myip_v1_0_0_0_myip_v1_0_M00_AXIS
     port map (
      NN_out_female(7 downto 0) => NN_out_female(7 downto 0),
      NN_out_male(7 downto 0) => NN_out_male(7 downto 0),
      \axis_tkeep_delay_reg[3]_0\ => connect_test_inst_n_0,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tkeep(0) => m00_axis_tkeep(0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      stream_data_out(0) => stream_data_out(7),
      \stream_data_out_reg[0]_0\ => connect_test_inst_n_14,
      tx_last => tx_last
    );
myip_v1_0_S00_AXIS_inst: entity work.Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXIS
     port map (
      E(0) => connect_test_inst_n_17,
      Q(31 downto 0) => rx_data(31 downto 0),
      rx_last => rx_last,
      rx_valid => rx_valid,
      rx_valid_reg_0 => connect_test_inst_n_31,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast
    );
myip_v1_0_S00_AXI_inst: entity work.Lab_final_bd_myip_v1_0_0_0_myip_v1_0_S00_AXI
     port map (
      \FSM_sequential_cur_state_reg[1]\ => myip_v1_0_S00_AXI_inst_n_5,
      \FSM_sequential_cur_state_reg[1]_0\ => connect_test_inst_n_20,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      cur_state(1 downto 0) => cur_state(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_myip_v1_0_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    NN_out_male : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_out_female : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_end : in STD_LOGIC;
    NN_start : out STD_LOGIC;
    NN_addra : out STD_LOGIC_VECTOR ( 11 downto 0 );
    NN_dina : out STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    NN_wea : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_final_bd_myip_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_final_bd_myip_v1_0_0_0 : entity is "Lab_final_bd_myip_v1_0_0_0,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab_final_bd_myip_v1_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab_final_bd_myip_v1_0_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab_final_bd_myip_v1_0_0_0 : entity is "myip_v1_0,Vivado 2021.2";
end Lab_final_bd_myip_v1_0_0_0;

architecture STRUCTURE of Lab_final_bd_myip_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^nn_en\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m00_axis_tkeep\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis:s00_axis:s00_axi, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 49500000, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49500000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 49500000, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m00_axis TKEEP";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s00_axis TKEEP";
begin
  NN_en(0) <= \^nn_en\(0);
  NN_wea(0) <= \^nn_en\(0);
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15 downto 0) <= \^m00_axis_tdata\(15 downto 0);
  m00_axis_tkeep(3) <= \^m00_axis_tkeep\(2);
  m00_axis_tkeep(2) <= \^m00_axis_tkeep\(2);
  m00_axis_tkeep(1) <= \^m00_axis_tkeep\(2);
  m00_axis_tkeep(0) <= \^m00_axis_tkeep\(2);
  m00_axis_tlast <= \^m00_axis_tvalid\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Lab_final_bd_myip_v1_0_0_0_myip_v1_0
     port map (
      NN_addra(11 downto 0) => NN_addra(11 downto 0),
      NN_dina(7 downto 0) => NN_dina(7 downto 0),
      NN_en(0) => \^nn_en\(0),
      NN_end => NN_end,
      NN_out_female(7 downto 0) => NN_out_female(7 downto 0),
      NN_out_male(7 downto 0) => NN_out_male(7 downto 0),
      NN_start => NN_start,
      clk => clk,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => \^m00_axis_tdata\(15 downto 0),
      m00_axis_tkeep(0) => \^m00_axis_tkeep\(2),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => \^m00_axis_tvalid\,
      reset_n => reset_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
