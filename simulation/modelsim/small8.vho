-- Copyright (C) 1991-2009 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 222 10/21/2009 SJ Web Edition"

-- DATE "04/15/2015 19:15:16"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level_s8 IS
    PORT (
	clk : IN std_logic;
	switch : IN std_logic_vector(9 DOWNTO 0);
	button : IN std_logic_vector(2 DOWNTO 0);
	led0 : OUT std_logic_vector(6 DOWNTO 0);
	led0_dp : OUT std_logic;
	led1 : OUT std_logic_vector(6 DOWNTO 0);
	led1_dp : OUT std_logic;
	led2 : OUT std_logic_vector(6 DOWNTO 0);
	led2_dp : OUT std_logic;
	led3 : OUT std_logic_vector(6 DOWNTO 0);
	led3_dp : OUT std_logic
	);
END top_level_s8;

-- Design Ports Information
-- switch[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0_dp	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_dp	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[1]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[2]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[5]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2_dp	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3_dp	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF top_level_s8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_switch : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_button : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_led0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led0_dp : std_logic;
SIGNAL ww_led1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led1_dp : std_logic;
SIGNAL ww_led2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led2_dp : std_logic;
SIGNAL ww_led3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led3_dp : std_logic;
SIGNAL \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_inArch|U_ALU|Mux10~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_CTRL|Selector180~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_CTRL|WideOr105~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_CTRL|WideOr71~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_inArch|INC_DEC|Add0~30_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~35\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~36_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~12_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~11\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~9\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~14_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~12_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~13\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~14_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux1~1_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[4]~13_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[7]~21_combout\ : std_logic;
SIGNAL \U_CTRL|state.RORC2~q\ : std_logic;
SIGNAL \U_CTRL|state.LDSI0~q\ : std_logic;
SIGNAL \U_CTRL|state.STAA0~q\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux7~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux8~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux8~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux9~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux9~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux14~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux14~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux15~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux15~1_combout\ : std_logic;
SIGNAL \U_CTRL|writeEnable~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA2~q\ : std_logic;
SIGNAL \U_CTRL|state.STAA2~q\ : std_logic;
SIGNAL \U_CTRL|WideOr110~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call2~q\ : std_logic;
SIGNAL \U_DEC|RAM_write~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr107~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr112~0_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[2]~0_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[1]~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux5~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[7]~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[4]~3_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[7]~2_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~14_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~17_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~20_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~21_combout\ : std_logic;
SIGNAL \U_CTRL|state.Reset~q\ : std_logic;
SIGNAL \U_CTRL|Selector87~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.CLRC0~q\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector55~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector64~2_combout\ : std_logic;
SIGNAL \U_CTRL|process_1~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector15~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI4~q\ : std_logic;
SIGNAL \U_CTRL|Mux127~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector140~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr80~4_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI7~q\ : std_logic;
SIGNAL \U_CTRL|state.CLRC1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr97~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA3_X~q\ : std_logic;
SIGNAL \U_CTRL|state.LDXI7~q\ : std_logic;
SIGNAL \U_CTRL|WideOr97~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~4_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA1~q\ : std_logic;
SIGNAL \U_CTRL|Selector21~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA4~q\ : std_logic;
SIGNAL \U_CTRL|state.STAA1~q\ : std_logic;
SIGNAL \U_CTRL|Selector66~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector114~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~4_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[6]~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux9~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector91~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Equal1~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector44~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector62~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector92~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector33~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector52~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector20~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector23~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector65~0_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[7]~16_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[5]~18_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[4]~19_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[2]~21_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[0]~23_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[5]~20_combout\ : std_logic;
SIGNAL \U_CTRL|Selector64~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~6_combout\ : std_logic;
SIGNAL \U_CTRL|save.LDAI4_3839~combout\ : std_logic;
SIGNAL \U_CTRL|save.LDAA1_4079~combout\ : std_logic;
SIGNAL \U_CTRL|save.LDAA4_4049~combout\ : std_logic;
SIGNAL \U_CTRL|save.STAA1_3629~combout\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \switch[8]~input_o\ : std_logic;
SIGNAL \switch[9]~input_o\ : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \U_inArch|AR_h|output[6]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|EXT|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|EXT|output[2]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|EXT|output[3]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|EXT|output[6]~feeder_combout\ : std_logic;
SIGNAL \U_CTRL|state.Reset~feeder_combout\ : std_logic;
SIGNAL \led0[0]~output_o\ : std_logic;
SIGNAL \led0[1]~output_o\ : std_logic;
SIGNAL \led0[2]~output_o\ : std_logic;
SIGNAL \led0[3]~output_o\ : std_logic;
SIGNAL \led0[4]~output_o\ : std_logic;
SIGNAL \led0[5]~output_o\ : std_logic;
SIGNAL \led0[6]~output_o\ : std_logic;
SIGNAL \led0_dp~output_o\ : std_logic;
SIGNAL \led1[0]~output_o\ : std_logic;
SIGNAL \led1[1]~output_o\ : std_logic;
SIGNAL \led1[2]~output_o\ : std_logic;
SIGNAL \led1[3]~output_o\ : std_logic;
SIGNAL \led1[4]~output_o\ : std_logic;
SIGNAL \led1[5]~output_o\ : std_logic;
SIGNAL \led1[6]~output_o\ : std_logic;
SIGNAL \led1_dp~output_o\ : std_logic;
SIGNAL \led2[0]~output_o\ : std_logic;
SIGNAL \led2[1]~output_o\ : std_logic;
SIGNAL \led2[2]~output_o\ : std_logic;
SIGNAL \led2[3]~output_o\ : std_logic;
SIGNAL \led2[4]~output_o\ : std_logic;
SIGNAL \led2[5]~output_o\ : std_logic;
SIGNAL \led2[6]~output_o\ : std_logic;
SIGNAL \led2_dp~output_o\ : std_logic;
SIGNAL \led3[0]~output_o\ : std_logic;
SIGNAL \led3[1]~output_o\ : std_logic;
SIGNAL \led3[2]~output_o\ : std_logic;
SIGNAL \led3[3]~output_o\ : std_logic;
SIGNAL \led3[4]~output_o\ : std_logic;
SIGNAL \led3[5]~output_o\ : std_logic;
SIGNAL \led3[6]~output_o\ : std_logic;
SIGNAL \led3_dp~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \U_CTRL|Selector16~0_combout\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \U_CTRL|state.op_fetch_write~q\ : std_logic;
SIGNAL \U_CTRL|Selector124~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.CallC~q\ : std_logic;
SIGNAL \U_CTRL|Selector137~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.SP_DEC~q\ : std_logic;
SIGNAL \U_CTRL|Selector122~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.CallA~q\ : std_logic;
SIGNAL \U_CTRL|WideOr97~3_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr97~4_combout\ : std_logic;
SIGNAL \U_CTRL|Selector76~4_combout\ : std_logic;
SIGNAL \U_CTRL|state.AND0~q\ : std_logic;
SIGNAL \U_CTRL|process_1~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector67~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA3~q\ : std_logic;
SIGNAL \U_CTRL|save.STAA4_3599~combout\ : std_logic;
SIGNAL \U_CTRL|Selector68~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA4~q\ : std_logic;
SIGNAL \U_CTRL|Selector69~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA5~q\ : std_logic;
SIGNAL \U_CTRL|Selector70~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA6~q\ : std_logic;
SIGNAL \U_CTRL|Selector71~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA7~q\ : std_logic;
SIGNAL \U_CTRL|Selector25~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA6~q\ : std_logic;
SIGNAL \U_CTRL|Selector26~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA7~q\ : std_logic;
SIGNAL \U_CTRL|WideOr105~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr105~0clkctrl_outclk\ : std_logic;
SIGNAL \U_CTRL|Mux0~22_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~23_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~5_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~3_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~8_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~7_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~6_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~25_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~16_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~18_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~13_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~15_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~19_combout\ : std_logic;
SIGNAL \U_CTRL|Mux0~24_combout\ : std_logic;
SIGNAL \U_CTRL|Selector18~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.op_decode~q\ : std_logic;
SIGNAL \U_CTRL|Selector101~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector30~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA0_X~q\ : std_logic;
SIGNAL \U_CTRL|WideOr109~combout\ : std_logic;
SIGNAL \U_CTRL|Selector101~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.DECX~q\ : std_logic;
SIGNAL \U_CTRL|Selector100~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.INCX~q\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~2_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~3_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~5_cout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~6_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[0]~7_combout\ : std_logic;
SIGNAL \U_CTRL|save.LDSI1_3719~combout\ : std_logic;
SIGNAL \U_CTRL|Selector56~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI1~q\ : std_logic;
SIGNAL \U_CTRL|Selector57~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI2~q\ : std_logic;
SIGNAL \U_CTRL|Selector58~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI3~q\ : std_logic;
SIGNAL \U_CTRL|WideOr114~combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[0]~23_combout\ : std_logic;
SIGNAL \U_CTRL|Selector85~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector45~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI0~q\ : std_logic;
SIGNAL \U_CTRL|save.LDXI1_3819~combout\ : std_logic;
SIGNAL \U_CTRL|Selector46~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI1~q\ : std_logic;
SIGNAL \U_CTRL|Selector47~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI2~q\ : std_logic;
SIGNAL \U_CTRL|Selector48~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI3~q\ : std_logic;
SIGNAL \U_CTRL|WideOr112~combout\ : std_logic;
SIGNAL \U_CTRL|Selector22~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA3~q\ : std_logic;
SIGNAL \U_CTRL|AR_l_en~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux15~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux15~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector141~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Inc2~q\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~7\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~8_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[1]~17_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr124~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector115~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call3~q\ : std_logic;
SIGNAL \U_CTRL|Selector103~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch0~q\ : std_logic;
SIGNAL \U_CTRL|save.takeBranch1_3239~combout\ : std_logic;
SIGNAL \U_CTRL|Selector104~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch1~q\ : std_logic;
SIGNAL \U_CTRL|Selector105~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch2~q\ : std_logic;
SIGNAL \U_CTRL|Selector106~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch3~q\ : std_logic;
SIGNAL \U_CTRL|JMP_l_en~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux6~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector110~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch7~q\ : std_logic;
SIGNAL \U_CTRL|WideOr128~combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux14~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux14~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr124~combout\ : std_logic;
SIGNAL \U_CTRL|WideOr123~combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux13~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux13~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~9\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~10_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux5~1_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[2]~16_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux13~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux13~1_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[3]~22_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux12~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux12~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~11\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~12_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[3]~6_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux12~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux12~1_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[4]~5_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux11~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux11~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~13\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~14_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[4]~21_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux11~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux11~1_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux10~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux10~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~15\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~16_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[5]~4_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux10~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux10~1_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux1~0_combout\ : std_logic;
SIGNAL \U_CTRL|inc_notDec~0_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~17\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~18_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[6]~3_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[6]~19_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux9~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux9~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~19\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~20_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[7]~18_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux8~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux8~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector72~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA8~q\ : std_logic;
SIGNAL \U_CTRL|WideOr116~0_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~3_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~21\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~23\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~24_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[1]~6_combout\ : std_logic;
SIGNAL \U_CTRL|save.LDSI4_3689~combout\ : std_logic;
SIGNAL \U_CTRL|Selector59~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI4~q\ : std_logic;
SIGNAL \U_CTRL|Selector60~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI5~q\ : std_logic;
SIGNAL \U_CTRL|Selector61~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI6~q\ : std_logic;
SIGNAL \U_CTRL|WideOr115~combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[1]~22_combout\ : std_logic;
SIGNAL \U_CTRL|save.LDXI4_3789~combout\ : std_logic;
SIGNAL \U_CTRL|Selector49~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI4~q\ : std_logic;
SIGNAL \U_CTRL|Selector50~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI5~q\ : std_logic;
SIGNAL \U_CTRL|Selector51~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI6~q\ : std_logic;
SIGNAL \U_CTRL|WideOr113~combout\ : std_logic;
SIGNAL \U_CTRL|AR_h_en~combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~22_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[0]~7_combout\ : std_logic;
SIGNAL \U_CTRL|save.Call4_3119~combout\ : std_logic;
SIGNAL \U_CTRL|Selector116~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call4~q\ : std_logic;
SIGNAL \U_CTRL|Selector117~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call5~q\ : std_logic;
SIGNAL \U_CTRL|Selector118~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call6~q\ : std_logic;
SIGNAL \U_CTRL|Selector108~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch5~q\ : std_logic;
SIGNAL \U_CTRL|Selector109~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch6~q\ : std_logic;
SIGNAL \U_CTRL|JMP_h_en~combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux7~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector130~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET3~q\ : std_logic;
SIGNAL \U_CTRL|Selector131~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET4~q\ : std_logic;
SIGNAL \U_CTRL|save.RET5_2959~combout\ : std_logic;
SIGNAL \U_CTRL|Selector132~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET5~q\ : std_logic;
SIGNAL \U_CTRL|Selector133~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET6~q\ : std_logic;
SIGNAL \U_CTRL|Selector134~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET7~q\ : std_logic;
SIGNAL \U_CTRL|WideOr129~combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux7~1_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~2_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~25\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~26_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[2]~5_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux5~1_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[3]~20_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~27\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~28_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[3]~4_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~29\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~31\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~32_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[5]~2_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux2~1_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~1_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~4_combout\ : std_logic;
SIGNAL \U_extARCH|Mux1~2_combout\ : std_logic;
SIGNAL \U_extARCH|Mux2~2_combout\ : std_logic;
SIGNAL \U_extARCH|Mux4~2_combout\ : std_logic;
SIGNAL \U_extARCH|Mux6~2_combout\ : std_logic;
SIGNAL \U_extARCH|Mux0~2_combout\ : std_logic;
SIGNAL \U_CTRL|save.RET1_2999~combout\ : std_logic;
SIGNAL \U_CTRL|Selector128~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET1~q\ : std_logic;
SIGNAL \U_CTRL|Selector129~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET2~q\ : std_logic;
SIGNAL \U_CTRL|WideOr110~6_combout\ : std_logic;
SIGNAL \U_CTRL|Selector94~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector94~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector112~3_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call0~q\ : std_logic;
SIGNAL \U_CTRL|save.Call1_3149~combout\ : std_logic;
SIGNAL \U_CTRL|Selector113~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr110~5_combout\ : std_logic;
SIGNAL \U_CTRL|save.takeBranch4_3209~combout\ : std_logic;
SIGNAL \U_CTRL|Selector107~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch4~q\ : std_logic;
SIGNAL \U_CTRL|WideOr110~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector24~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA5~q\ : std_logic;
SIGNAL \U_CTRL|Selector17~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.op_fetch_latch~q\ : std_logic;
SIGNAL \U_CTRL|save.LDAA8_4009~combout\ : std_logic;
SIGNAL \U_CTRL|Selector27~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA8~q\ : std_logic;
SIGNAL \U_CTRL|WideOr110~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector31~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA1_X~q\ : std_logic;
SIGNAL \U_CTRL|Selector76~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector40~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI0~q\ : std_logic;
SIGNAL \U_CTRL|save.LDAI1_3869~combout\ : std_logic;
SIGNAL \U_CTRL|Selector41~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI1~q\ : std_logic;
SIGNAL \U_CTRL|Selector42~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI2~q\ : std_logic;
SIGNAL \U_CTRL|WideOr110~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr110~4_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr110~combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[7]~22_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[7]~23_combout\ : std_logic;
SIGNAL \U_CTRL|Selector88~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector88~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.ADCR0~q\ : std_logic;
SIGNAL \U_CTRL|Selector89~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.ADCR1~q\ : std_logic;
SIGNAL \U_CTRL|Selector98~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.DECA1~q\ : std_logic;
SIGNAL \U_CTRL|Selector77~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.AND1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr78~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector85~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.RORC0~q\ : std_logic;
SIGNAL \U_CTRL|Selector86~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RORC1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr122~combout\ : std_logic;
SIGNAL \U_CTRL|Selector75~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.MOVDA0~q\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[3]~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector28~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA9~q\ : std_logic;
SIGNAL \U_CTRL|Selector43~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI3~q\ : std_logic;
SIGNAL \U_CTRL|Selector32~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA2_X~q\ : std_logic;
SIGNAL \U_CTRL|WideOr111~combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[3]~9_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[3]~10_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[3]~11_combout\ : std_logic;
SIGNAL \U_CTRL|Selector97~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.DECA0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr119~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector94~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.SETC0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr120~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr118~combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~0clkctrl_outclk\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[6]~18_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[6]~17_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxHi|output[6]~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~33\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~34_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[6]~19_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[6]~20_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[6]~6_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[4]~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Equal1~0_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[1]~1_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[1]~1_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[0]~0_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[0]~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~1_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~3\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[7]~7_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~4_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr121~combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[7]~7_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[5]~5_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[3]~3_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[2]~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~5\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~7\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~9\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~11\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~13\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~15\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~17\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~18_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[4]~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~5\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~7\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~9\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~11\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~13\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~15\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~17\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~18_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~7_combout\ : std_logic;
SIGNAL \U_inArch|C_FLG|output~q\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~1_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~3\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Equal0~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[2]~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~1\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~3\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~5\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~7\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~1\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~3\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~5\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~7\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~9\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Equal0~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|z_flag~combout\ : std_logic;
SIGNAL \U_inArch|Z_FLG|output~q\ : std_logic;
SIGNAL \U_CTRL|process_1~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux9~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~16_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~16_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux9~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux9~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|s_flag~combout\ : std_logic;
SIGNAL \U_inArch|S_FLG|output~q\ : std_logic;
SIGNAL \U_CTRL|process_1~3_combout\ : std_logic;
SIGNAL \U_CTRL|process_1~7_combout\ : std_logic;
SIGNAL \U_CTRL|process_1~6_combout\ : std_logic;
SIGNAL \U_CTRL|Selector180~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector180~0clkctrl_outclk\ : std_logic;
SIGNAL \U_CTRL|save.CallB_3049~combout\ : std_logic;
SIGNAL \U_CTRL|Selector123~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.CallB~q\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[1]~4_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[1]~3_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[1]~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector76~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector127~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET0~q\ : std_logic;
SIGNAL \U_CTRL|Selector138~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.SP_INC~q\ : std_logic;
SIGNAL \U_CTRL|save.CallD_3029~combout\ : std_logic;
SIGNAL \U_CTRL|Selector125~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.CallD~q\ : std_logic;
SIGNAL \U_CTRL|PC_h_sel[1]~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux7~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[0]~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[0]~0_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[0]~2_combout\ : std_logic;
SIGNAL \U_extARCH|Mux7~2_combout\ : std_logic;
SIGNAL \U_extARCH|Mux3~2_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[4]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[4]~12_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[4]~14_combout\ : std_logic;
SIGNAL \U_CTRL|Selector74~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.MOVAD0~q\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[5]~5_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[5]~15_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[5]~16_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[5]~17_combout\ : std_logic;
SIGNAL \U_CTRL|Selector140~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector102~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector142~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector102~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.Branch~q\ : std_logic;
SIGNAL \U_CTRL|WideOr2~combout\ : std_logic;
SIGNAL \U_CTRL|Selector142~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector142~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector142~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector142~4_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector112~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~11_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~12_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~9_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~10_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~6_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector103~8_combout\ : std_logic;
SIGNAL \U_CTRL|Selector142~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector142~6_combout\ : std_logic;
SIGNAL \U_CTRL|state.Inc3~q\ : std_logic;
SIGNAL \U_CTRL|Selector143~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.empty~q\ : std_logic;
SIGNAL \U_CTRL|Selector29~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAAA~q\ : std_logic;
SIGNAL \U_CTRL|Selector15~2_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr80~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector19~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr80~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector119~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call7~q\ : std_logic;
SIGNAL \U_CTRL|Selector120~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call8~q\ : std_logic;
SIGNAL \U_CTRL|WideOr80~3_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr80~6_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr80~7_combout\ : std_logic;
SIGNAL \U_CTRL|save.op_Fetch_Init_4129~combout\ : std_logic;
SIGNAL \U_CTRL|Selector15~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector15~3_combout\ : std_logic;
SIGNAL \U_CTRL|state.op_Fetch_Init~q\ : std_logic;
SIGNAL \U_CTRL|save.catch_exeception_2889~combout\ : std_logic;
SIGNAL \U_CTRL|state.catch_exeception~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.catch_exeception~q\ : std_logic;
SIGNAL \U_CTRL|Selector14~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.initialize~q\ : std_logic;
SIGNAL \U_CTRL|Selector140~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector140~3_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr111~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector95~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.SETC1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr97~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector140~4_combout\ : std_logic;
SIGNAL \U_CTRL|state.Inc1~q\ : std_logic;
SIGNAL \U_CTRL|save.Call9_3069~combout\ : std_logic;
SIGNAL \U_CTRL|Selector121~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call9~q\ : std_logic;
SIGNAL \U_CTRL|WideOr71~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr74~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr71~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr71~1clkctrl_outclk\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux5~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[2]~7_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[2]~6_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[2]~8_combout\ : std_logic;
SIGNAL \U_extARCH|Mux5~2_combout\ : std_logic;
SIGNAL \U_DEC|out0_en~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux0~0_combout\ : std_logic;
SIGNAL \U_DEC|out1_en~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux0~0_combout\ : std_logic;
SIGNAL \U_OUT1|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|EXT|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|JUMP_H|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|AR_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|PC_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|SP_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|SP_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|X_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|X_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_RAM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_CTRL|addrSel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_CTRL|writeEnable\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_inArch|IR|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|ALU_r|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|U_ALU|output_us\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_OUT0|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|JUMP_L|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|AR_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|PC_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|D|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|A|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_LED0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_CTRL|ALT_INV_state.initialize~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_switch <= switch;
ww_button <= button;
led0 <= ww_led0;
led0_dp <= ww_led0_dp;
led1 <= ww_led1;
led1_dp <= ww_led1_dp;
led2 <= ww_led2;
led2_dp <= ww_led2_dp;
led3 <= ww_led3;
led3_dp <= ww_led3_dp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \U_extARCH|Mux0~2_combout\ & \U_extARCH|Mux1~2_combout\ & \U_extARCH|Mux2~2_combout\ & \U_extARCH|Mux3~2_combout\ & 
\U_extARCH|Mux4~2_combout\ & \U_extARCH|Mux5~2_combout\ & \U_extARCH|Mux6~2_combout\ & \U_extARCH|Mux7~2_combout\);

\U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U_inArch|ADDR_MUX|Mux8~1_combout\ & \U_inArch|ADDR_MUX|Mux9~1_combout\ & \U_inArch|ADDR_MUX|Mux10~1_combout\ & \U_inArch|ADDR_MUX|Mux11~1_combout\ & 
\U_inArch|ADDR_MUX|Mux12~1_combout\ & \U_inArch|ADDR_MUX|Mux13~1_combout\ & \U_inArch|ADDR_MUX|Mux14~1_combout\ & \U_inArch|ADDR_MUX|Mux15~1_combout\);

\U_RAM|altsyncram_component|auto_generated|q_a\(0) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\U_RAM|altsyncram_component|auto_generated|q_a\(1) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\U_RAM|altsyncram_component|auto_generated|q_a\(2) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\U_RAM|altsyncram_component|auto_generated|q_a\(3) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\U_RAM|altsyncram_component|auto_generated|q_a\(4) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\U_RAM|altsyncram_component|auto_generated|q_a\(5) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\U_RAM|altsyncram_component|auto_generated|q_a\(6) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\U_RAM|altsyncram_component|auto_generated|q_a\(7) <= \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\U_inArch|U_ALU|Mux10~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_inArch|U_ALU|Mux10~0_combout\);

\U_CTRL|Selector180~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_CTRL|Selector180~0_combout\);

\U_CTRL|WideOr105~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_CTRL|WideOr105~0_combout\);

\U_CTRL|WideOr71~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_CTRL|WideOr71~1_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\U_LED0|ALT_INV_Mux6~0_combout\ <= NOT \U_LED0|Mux6~0_combout\;
\U_LED1|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1|Mux6~0_combout\;
\U_LED2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED2|Mux6~0_combout\;
\U_LED3|ALT_INV_Mux6~0_combout\ <= NOT \U_LED3|Mux6~0_combout\;
\U_CTRL|ALT_INV_state.initialize~q\ <= NOT \U_CTRL|state.initialize~q\;

-- Location: M9K_X25_Y19_N0
\U_RAM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007C0030000000056002C000F9003FC00FE003D80000001740088003FC00FF003D8000000170008800000001C002D400000017800F6003EC0000001780088003E400000017400F600188000000174008800000005C003D8006200000005C0022000000017000F6000040000001700088003C40000001680088000000031002C8002100000005D0022000F100004008400000005D003D800000016C008800000005C003D800000021000000017800F60001C008400000005B003D800FF003FC008800000005A003D800FF003F80088",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "//vmware-host/Shared Folders/hmiles23/Downloads/Small8TestPackage/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram:U_RAM|altsyncram:altsyncram_component|altsyncram_p6o1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_DEC|RAM_write~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X17_Y17_N10
\U_inArch|INC_DEC|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~30_combout\ = (\U_inArch|BUF_MUX|Mux3~1_combout\ & ((\U_CTRL|inc_notDec~0_combout\ & (\U_inArch|INC_DEC|Add0~29\ & VCC)) # (!\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~29\)))) # (!\U_inArch|BUF_MUX|Mux3~1_combout\ & 
-- ((\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~29\)) # (!\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|INC_DEC|Add0~29\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~31\ = CARRY((\U_inArch|BUF_MUX|Mux3~1_combout\ & (!\U_CTRL|inc_notDec~0_combout\ & !\U_inArch|INC_DEC|Add0~29\)) # (!\U_inArch|BUF_MUX|Mux3~1_combout\ & ((!\U_inArch|INC_DEC|Add0~29\) # (!\U_CTRL|inc_notDec~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux3~1_combout\,
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~29\,
	combout => \U_inArch|INC_DEC|Add0~30_combout\,
	cout => \U_inArch|INC_DEC|Add0~31\);

-- Location: LCCOMB_X17_Y17_N14
\U_inArch|INC_DEC|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~34_combout\ = (\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|BUF_MUX|Mux1~1_combout\ & (\U_inArch|INC_DEC|Add0~33\ & VCC)) # (!\U_inArch|BUF_MUX|Mux1~1_combout\ & (!\U_inArch|INC_DEC|Add0~33\)))) # (!\U_CTRL|inc_notDec~0_combout\ & 
-- ((\U_inArch|BUF_MUX|Mux1~1_combout\ & (!\U_inArch|INC_DEC|Add0~33\)) # (!\U_inArch|BUF_MUX|Mux1~1_combout\ & ((\U_inArch|INC_DEC|Add0~33\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~35\ = CARRY((\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|BUF_MUX|Mux1~1_combout\ & !\U_inArch|INC_DEC|Add0~33\)) # (!\U_CTRL|inc_notDec~0_combout\ & ((!\U_inArch|INC_DEC|Add0~33\) # (!\U_inArch|BUF_MUX|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|inc_notDec~0_combout\,
	datab => \U_inArch|BUF_MUX|Mux1~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~33\,
	combout => \U_inArch|INC_DEC|Add0~34_combout\,
	cout => \U_inArch|INC_DEC|Add0~35\);

-- Location: LCCOMB_X17_Y17_N16
\U_inArch|INC_DEC|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~36_combout\ = \U_CTRL|inc_notDec~0_combout\ $ (\U_inArch|INC_DEC|Add0~35\ $ (!\U_inArch|BUF_MUX|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => \U_inArch|BUF_MUX|Mux0~1_combout\,
	cin => \U_inArch|INC_DEC|Add0~35\,
	combout => \U_inArch|INC_DEC|Add0~36_combout\);

-- Location: LCCOMB_X22_Y17_N8
\U_inArch|U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~2_combout\ = (\U_inArch|A|output\(0) & ((\U_inArch|ALU_MUX|output[0]~0_combout\ & (\U_inArch|U_ALU|Add0~1_cout\ & VCC)) # (!\U_inArch|ALU_MUX|output[0]~0_combout\ & (!\U_inArch|U_ALU|Add0~1_cout\)))) # (!\U_inArch|A|output\(0) & 
-- ((\U_inArch|ALU_MUX|output[0]~0_combout\ & (!\U_inArch|U_ALU|Add0~1_cout\)) # (!\U_inArch|ALU_MUX|output[0]~0_combout\ & ((\U_inArch|U_ALU|Add0~1_cout\) # (GND)))))
-- \U_inArch|U_ALU|Add0~3\ = CARRY((\U_inArch|A|output\(0) & (!\U_inArch|ALU_MUX|output[0]~0_combout\ & !\U_inArch|U_ALU|Add0~1_cout\)) # (!\U_inArch|A|output\(0) & ((!\U_inArch|U_ALU|Add0~1_cout\) # (!\U_inArch|ALU_MUX|output[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(0),
	datab => \U_inArch|ALU_MUX|output[0]~0_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~1_cout\,
	combout => \U_inArch|U_ALU|Add0~2_combout\,
	cout => \U_inArch|U_ALU|Add0~3\);

-- Location: LCCOMB_X23_Y17_N14
\U_inArch|U_ALU|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~2_combout\ = (\U_inArch|ALU_MUX|output[0]~0_combout\ & ((\U_inArch|A|output\(0) & (!\U_inArch|U_ALU|Add2~1_cout\)) # (!\U_inArch|A|output\(0) & ((\U_inArch|U_ALU|Add2~1_cout\) # (GND))))) # (!\U_inArch|ALU_MUX|output[0]~0_combout\ & 
-- ((\U_inArch|A|output\(0) & (\U_inArch|U_ALU|Add2~1_cout\ & VCC)) # (!\U_inArch|A|output\(0) & (!\U_inArch|U_ALU|Add2~1_cout\))))
-- \U_inArch|U_ALU|Add2~3\ = CARRY((\U_inArch|ALU_MUX|output[0]~0_combout\ & ((!\U_inArch|U_ALU|Add2~1_cout\) # (!\U_inArch|A|output\(0)))) # (!\U_inArch|ALU_MUX|output[0]~0_combout\ & (!\U_inArch|A|output\(0) & !\U_inArch|U_ALU|Add2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[0]~0_combout\,
	datab => \U_inArch|A|output\(0),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~1_cout\,
	combout => \U_inArch|U_ALU|Add2~2_combout\,
	cout => \U_inArch|U_ALU|Add2~3\);

-- Location: LCCOMB_X23_Y19_N6
\U_inArch|U_ALU|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~2_combout\ = (\U_inArch|A|output\(1) & (\U_inArch|U_ALU|Add4~1\ & VCC)) # (!\U_inArch|A|output\(1) & (!\U_inArch|U_ALU|Add4~1\))
-- \U_inArch|U_ALU|Add4~3\ = CARRY((!\U_inArch|A|output\(1) & !\U_inArch|U_ALU|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(1),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~1\,
	combout => \U_inArch|U_ALU|Add4~2_combout\,
	cout => \U_inArch|U_ALU|Add4~3\);

-- Location: LCCOMB_X22_Y16_N14
\U_inArch|U_ALU|Add5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~0_combout\ = (\U_inArch|A|output\(1) & (\U_inArch|A|output\(0) $ (VCC))) # (!\U_inArch|A|output\(1) & (\U_inArch|A|output\(0) & VCC))
-- \U_inArch|U_ALU|Add5~1\ = CARRY((\U_inArch|A|output\(1) & \U_inArch|A|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(1),
	datab => \U_inArch|A|output\(0),
	datad => VCC,
	combout => \U_inArch|U_ALU|Add5~0_combout\,
	cout => \U_inArch|U_ALU|Add5~1\);

-- Location: LCCOMB_X23_Y19_N8
\U_inArch|U_ALU|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~4_combout\ = (\U_inArch|A|output\(2) & ((GND) # (!\U_inArch|U_ALU|Add4~3\))) # (!\U_inArch|A|output\(2) & (\U_inArch|U_ALU|Add4~3\ $ (GND)))
-- \U_inArch|U_ALU|Add4~5\ = CARRY((\U_inArch|A|output\(2)) # (!\U_inArch|U_ALU|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(2),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~3\,
	combout => \U_inArch|U_ALU|Add4~4_combout\,
	cout => \U_inArch|U_ALU|Add4~5\);

-- Location: LCCOMB_X22_Y16_N16
\U_inArch|U_ALU|Add5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~2_combout\ = (\U_inArch|A|output\(2) & (!\U_inArch|U_ALU|Add5~1\)) # (!\U_inArch|A|output\(2) & ((\U_inArch|U_ALU|Add5~1\) # (GND)))
-- \U_inArch|U_ALU|Add5~3\ = CARRY((!\U_inArch|U_ALU|Add5~1\) # (!\U_inArch|A|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(2),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~1\,
	combout => \U_inArch|U_ALU|Add5~2_combout\,
	cout => \U_inArch|U_ALU|Add5~3\);

-- Location: LCCOMB_X23_Y17_N20
\U_inArch|U_ALU|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~8_combout\ = ((\U_inArch|A|output\(3) $ (\U_inArch|ALU_MUX|output[3]~3_combout\ $ (\U_inArch|U_ALU|Add2~7\)))) # (GND)
-- \U_inArch|U_ALU|Add2~9\ = CARRY((\U_inArch|A|output\(3) & ((!\U_inArch|U_ALU|Add2~7\) # (!\U_inArch|ALU_MUX|output[3]~3_combout\))) # (!\U_inArch|A|output\(3) & (!\U_inArch|ALU_MUX|output[3]~3_combout\ & !\U_inArch|U_ALU|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(3),
	datab => \U_inArch|ALU_MUX|output[3]~3_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~7\,
	combout => \U_inArch|U_ALU|Add2~8_combout\,
	cout => \U_inArch|U_ALU|Add2~9\);

-- Location: LCCOMB_X23_Y19_N10
\U_inArch|U_ALU|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~6_combout\ = (\U_inArch|A|output\(3) & (\U_inArch|U_ALU|Add4~5\ & VCC)) # (!\U_inArch|A|output\(3) & (!\U_inArch|U_ALU|Add4~5\))
-- \U_inArch|U_ALU|Add4~7\ = CARRY((!\U_inArch|A|output\(3) & !\U_inArch|U_ALU|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(3),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~5\,
	combout => \U_inArch|U_ALU|Add4~6_combout\,
	cout => \U_inArch|U_ALU|Add4~7\);

-- Location: LCCOMB_X22_Y17_N14
\U_inArch|U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~8_combout\ = ((\U_inArch|A|output\(3) $ (\U_inArch|ALU_MUX|output[3]~3_combout\ $ (!\U_inArch|U_ALU|Add0~7\)))) # (GND)
-- \U_inArch|U_ALU|Add0~9\ = CARRY((\U_inArch|A|output\(3) & ((\U_inArch|ALU_MUX|output[3]~3_combout\) # (!\U_inArch|U_ALU|Add0~7\))) # (!\U_inArch|A|output\(3) & (\U_inArch|ALU_MUX|output[3]~3_combout\ & !\U_inArch|U_ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(3),
	datab => \U_inArch|ALU_MUX|output[3]~3_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~7\,
	combout => \U_inArch|U_ALU|Add0~8_combout\,
	cout => \U_inArch|U_ALU|Add0~9\);

-- Location: LCCOMB_X22_Y16_N18
\U_inArch|U_ALU|Add5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~4_combout\ = (\U_inArch|A|output\(3) & (\U_inArch|U_ALU|Add5~3\ $ (GND))) # (!\U_inArch|A|output\(3) & (!\U_inArch|U_ALU|Add5~3\ & VCC))
-- \U_inArch|U_ALU|Add5~5\ = CARRY((\U_inArch|A|output\(3) & !\U_inArch|U_ALU|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(3),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~3\,
	combout => \U_inArch|U_ALU|Add5~4_combout\,
	cout => \U_inArch|U_ALU|Add5~5\);

-- Location: LCCOMB_X23_Y19_N12
\U_inArch|U_ALU|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~8_combout\ = (\U_inArch|A|output\(4) & ((GND) # (!\U_inArch|U_ALU|Add4~7\))) # (!\U_inArch|A|output\(4) & (\U_inArch|U_ALU|Add4~7\ $ (GND)))
-- \U_inArch|U_ALU|Add4~9\ = CARRY((\U_inArch|A|output\(4)) # (!\U_inArch|U_ALU|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~7\,
	combout => \U_inArch|U_ALU|Add4~8_combout\,
	cout => \U_inArch|U_ALU|Add4~9\);

-- Location: LCCOMB_X22_Y17_N16
\U_inArch|U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~10_combout\ = (\U_inArch|A|output\(4) & ((\U_inArch|ALU_MUX|output[4]~4_combout\ & (\U_inArch|U_ALU|Add0~9\ & VCC)) # (!\U_inArch|ALU_MUX|output[4]~4_combout\ & (!\U_inArch|U_ALU|Add0~9\)))) # (!\U_inArch|A|output\(4) & 
-- ((\U_inArch|ALU_MUX|output[4]~4_combout\ & (!\U_inArch|U_ALU|Add0~9\)) # (!\U_inArch|ALU_MUX|output[4]~4_combout\ & ((\U_inArch|U_ALU|Add0~9\) # (GND)))))
-- \U_inArch|U_ALU|Add0~11\ = CARRY((\U_inArch|A|output\(4) & (!\U_inArch|ALU_MUX|output[4]~4_combout\ & !\U_inArch|U_ALU|Add0~9\)) # (!\U_inArch|A|output\(4) & ((!\U_inArch|U_ALU|Add0~9\) # (!\U_inArch|ALU_MUX|output[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datab => \U_inArch|ALU_MUX|output[4]~4_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~9\,
	combout => \U_inArch|U_ALU|Add0~10_combout\,
	cout => \U_inArch|U_ALU|Add0~11\);

-- Location: LCCOMB_X22_Y16_N20
\U_inArch|U_ALU|Add5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~6_combout\ = (\U_inArch|A|output\(4) & (!\U_inArch|U_ALU|Add5~5\)) # (!\U_inArch|A|output\(4) & ((\U_inArch|U_ALU|Add5~5\) # (GND)))
-- \U_inArch|U_ALU|Add5~7\ = CARRY((!\U_inArch|U_ALU|Add5~5\) # (!\U_inArch|A|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~5\,
	combout => \U_inArch|U_ALU|Add5~6_combout\,
	cout => \U_inArch|U_ALU|Add5~7\);

-- Location: LCCOMB_X23_Y17_N24
\U_inArch|U_ALU|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~12_combout\ = ((\U_inArch|A|output\(5) $ (\U_inArch|ALU_MUX|output[5]~5_combout\ $ (\U_inArch|U_ALU|Add2~11\)))) # (GND)
-- \U_inArch|U_ALU|Add2~13\ = CARRY((\U_inArch|A|output\(5) & ((!\U_inArch|U_ALU|Add2~11\) # (!\U_inArch|ALU_MUX|output[5]~5_combout\))) # (!\U_inArch|A|output\(5) & (!\U_inArch|ALU_MUX|output[5]~5_combout\ & !\U_inArch|U_ALU|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datab => \U_inArch|ALU_MUX|output[5]~5_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~11\,
	combout => \U_inArch|U_ALU|Add2~12_combout\,
	cout => \U_inArch|U_ALU|Add2~13\);

-- Location: LCCOMB_X23_Y19_N14
\U_inArch|U_ALU|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~10_combout\ = (\U_inArch|A|output\(5) & (\U_inArch|U_ALU|Add4~9\ & VCC)) # (!\U_inArch|A|output\(5) & (!\U_inArch|U_ALU|Add4~9\))
-- \U_inArch|U_ALU|Add4~11\ = CARRY((!\U_inArch|A|output\(5) & !\U_inArch|U_ALU|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~9\,
	combout => \U_inArch|U_ALU|Add4~10_combout\,
	cout => \U_inArch|U_ALU|Add4~11\);

-- Location: LCCOMB_X22_Y16_N22
\U_inArch|U_ALU|Add5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~8_combout\ = (\U_inArch|A|output\(5) & (\U_inArch|U_ALU|Add5~7\ $ (GND))) # (!\U_inArch|A|output\(5) & (!\U_inArch|U_ALU|Add5~7\ & VCC))
-- \U_inArch|U_ALU|Add5~9\ = CARRY((\U_inArch|A|output\(5) & !\U_inArch|U_ALU|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(5),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~7\,
	combout => \U_inArch|U_ALU|Add5~8_combout\,
	cout => \U_inArch|U_ALU|Add5~9\);

-- Location: LCCOMB_X23_Y17_N26
\U_inArch|U_ALU|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~14_combout\ = (\U_inArch|ALU_MUX|output[6]~6_combout\ & ((\U_inArch|A|output\(6) & (!\U_inArch|U_ALU|Add2~13\)) # (!\U_inArch|A|output\(6) & ((\U_inArch|U_ALU|Add2~13\) # (GND))))) # (!\U_inArch|ALU_MUX|output[6]~6_combout\ & 
-- ((\U_inArch|A|output\(6) & (\U_inArch|U_ALU|Add2~13\ & VCC)) # (!\U_inArch|A|output\(6) & (!\U_inArch|U_ALU|Add2~13\))))
-- \U_inArch|U_ALU|Add2~15\ = CARRY((\U_inArch|ALU_MUX|output[6]~6_combout\ & ((!\U_inArch|U_ALU|Add2~13\) # (!\U_inArch|A|output\(6)))) # (!\U_inArch|ALU_MUX|output[6]~6_combout\ & (!\U_inArch|A|output\(6) & !\U_inArch|U_ALU|Add2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[6]~6_combout\,
	datab => \U_inArch|A|output\(6),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~13\,
	combout => \U_inArch|U_ALU|Add2~14_combout\,
	cout => \U_inArch|U_ALU|Add2~15\);

-- Location: LCCOMB_X23_Y19_N16
\U_inArch|U_ALU|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~12_combout\ = (\U_inArch|A|output\(6) & ((GND) # (!\U_inArch|U_ALU|Add4~11\))) # (!\U_inArch|A|output\(6) & (\U_inArch|U_ALU|Add4~11\ $ (GND)))
-- \U_inArch|U_ALU|Add4~13\ = CARRY((\U_inArch|A|output\(6)) # (!\U_inArch|U_ALU|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(6),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~11\,
	combout => \U_inArch|U_ALU|Add4~12_combout\,
	cout => \U_inArch|U_ALU|Add4~13\);

-- Location: LCCOMB_X22_Y17_N20
\U_inArch|U_ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~14_combout\ = (\U_inArch|ALU_MUX|output[6]~6_combout\ & ((\U_inArch|A|output\(6) & (\U_inArch|U_ALU|Add0~13\ & VCC)) # (!\U_inArch|A|output\(6) & (!\U_inArch|U_ALU|Add0~13\)))) # (!\U_inArch|ALU_MUX|output[6]~6_combout\ & 
-- ((\U_inArch|A|output\(6) & (!\U_inArch|U_ALU|Add0~13\)) # (!\U_inArch|A|output\(6) & ((\U_inArch|U_ALU|Add0~13\) # (GND)))))
-- \U_inArch|U_ALU|Add0~15\ = CARRY((\U_inArch|ALU_MUX|output[6]~6_combout\ & (!\U_inArch|A|output\(6) & !\U_inArch|U_ALU|Add0~13\)) # (!\U_inArch|ALU_MUX|output[6]~6_combout\ & ((!\U_inArch|U_ALU|Add0~13\) # (!\U_inArch|A|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[6]~6_combout\,
	datab => \U_inArch|A|output\(6),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~13\,
	combout => \U_inArch|U_ALU|Add0~14_combout\,
	cout => \U_inArch|U_ALU|Add0~15\);

-- Location: LCCOMB_X22_Y16_N24
\U_inArch|U_ALU|Add5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~10_combout\ = \U_inArch|U_ALU|Add5~9\ $ (\U_inArch|A|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_inArch|A|output\(6),
	cin => \U_inArch|U_ALU|Add5~9\,
	combout => \U_inArch|U_ALU|Add5~10_combout\);

-- Location: LCCOMB_X23_Y19_N18
\U_inArch|U_ALU|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~14_combout\ = \U_inArch|A|output\(7) $ (!\U_inArch|U_ALU|Add4~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(7),
	cin => \U_inArch|U_ALU|Add4~13\,
	combout => \U_inArch|U_ALU|Add4~14_combout\);

-- Location: FF_X21_Y19_N13
\U_inArch|EXT|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|EXT|output[0]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(0));

-- Location: FF_X16_Y16_N9
\U_inArch|SP_l|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[2]~0_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(2));

-- Location: FF_X16_Y16_N11
\U_inArch|SP_l|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[1]~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(1));

-- Location: FF_X19_Y17_N1
\U_inArch|X_h|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[7]~16_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(7));

-- Location: FF_X17_Y17_N29
\U_inArch|PC_h|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux0~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(7));

-- Location: FF_X19_Y19_N17
\U_inArch|AR_h|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(7));

-- Location: LCCOMB_X19_Y19_N16
\U_inArch|ADDR_MUX|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux0~0_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|PC_h|output\(7)) # ((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & (((\U_inArch|AR_h|output\(7) & !\U_CTRL|addrSel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|PC_h|output\(7),
	datac => \U_inArch|AR_h|output\(7),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux0~0_combout\);

-- Location: FF_X19_Y17_N11
\U_inArch|SP_h|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[7]~0_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(7));

-- Location: LCCOMB_X19_Y19_N18
\U_inArch|ADDR_MUX|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux0~1_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|ADDR_MUX|Mux0~0_combout\ & ((\U_inArch|SP_h|output\(7)))) # (!\U_inArch|ADDR_MUX|Mux0~0_combout\ & (\U_inArch|X_h|output\(7))))) # (!\U_CTRL|addrSel\(1) & 
-- (((\U_inArch|ADDR_MUX|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(7),
	datab => \U_CTRL|addrSel\(1),
	datac => \U_inArch|SP_h|output\(7),
	datad => \U_inArch|ADDR_MUX|Mux0~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux0~1_combout\);

-- Location: FF_X19_Y19_N29
\U_inArch|AR_h|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|AR_h|output[6]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(6));

-- Location: LCCOMB_X19_Y17_N6
\U_inArch|ADDR_MUX|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux1~0_combout\ = (\U_CTRL|addrSel\(0) & (((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & ((\U_CTRL|addrSel\(1) & ((\U_inArch|X_h|output\(6)))) # (!\U_CTRL|addrSel\(1) & (\U_inArch|AR_h|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|AR_h|output\(6),
	datab => \U_inArch|X_h|output\(6),
	datac => \U_CTRL|addrSel\(0),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y17_N18
\U_inArch|ADDR_MUX|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux1~1_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|ADDR_MUX|Mux1~0_combout\ & ((\U_inArch|SP_h|output\(6)))) # (!\U_inArch|ADDR_MUX|Mux1~0_combout\ & (\U_inArch|PC_h|output\(6))))) # (!\U_CTRL|addrSel\(0) & 
-- (((\U_inArch|ADDR_MUX|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(6),
	datab => \U_inArch|SP_h|output\(6),
	datac => \U_CTRL|addrSel\(0),
	datad => \U_inArch|ADDR_MUX|Mux1~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux1~1_combout\);

-- Location: LCCOMB_X19_Y19_N22
\U_DEC|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~0_combout\ = (\U_inArch|ADDR_MUX|Mux13~1_combout\ & (\U_inArch|ADDR_MUX|Mux0~1_combout\ & (\U_inArch|ADDR_MUX|Mux1~1_combout\ & \U_inArch|ADDR_MUX|Mux14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ADDR_MUX|Mux13~1_combout\,
	datab => \U_inArch|ADDR_MUX|Mux0~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux1~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux14~1_combout\,
	combout => \U_DEC|Equal0~0_combout\);

-- Location: FF_X19_Y17_N13
\U_inArch|X_h|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[5]~18_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(5));

-- Location: FF_X16_Y17_N29
\U_inArch|PC_h|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux3~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(4));

-- Location: FF_X19_Y17_N27
\U_inArch|X_h|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[4]~19_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(4));

-- Location: FF_X16_Y19_N27
\U_inArch|AR_h|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~14_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(4));

-- Location: LCCOMB_X16_Y19_N26
\U_inArch|ADDR_MUX|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux3~0_combout\ = (\U_CTRL|addrSel\(0) & (((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & ((\U_CTRL|addrSel\(1) & (\U_inArch|X_h|output\(4))) # (!\U_CTRL|addrSel\(1) & ((\U_inArch|AR_h|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|X_h|output\(4),
	datac => \U_inArch|AR_h|output\(4),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux3~0_combout\);

-- Location: FF_X17_Y19_N17
\U_inArch|SP_h|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[4]~3_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(4));

-- Location: LCCOMB_X16_Y19_N20
\U_inArch|ADDR_MUX|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux3~1_combout\ = (\U_inArch|ADDR_MUX|Mux3~0_combout\ & (((\U_inArch|SP_h|output\(4)) # (!\U_CTRL|addrSel\(0))))) # (!\U_inArch|ADDR_MUX|Mux3~0_combout\ & (\U_inArch|PC_h|output\(4) & ((\U_CTRL|addrSel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(4),
	datab => \U_inArch|SP_h|output\(4),
	datac => \U_inArch|ADDR_MUX|Mux3~0_combout\,
	datad => \U_CTRL|addrSel\(0),
	combout => \U_inArch|ADDR_MUX|Mux3~1_combout\);

-- Location: FF_X16_Y19_N5
\U_inArch|X_h|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[2]~21_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(2));

-- Location: FF_X16_Y17_N9
\U_inArch|PC_h|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux6~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(1));

-- Location: FF_X17_Y19_N21
\U_inArch|X_h|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[0]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(0));

-- Location: FF_X16_Y18_N3
\U_inArch|SP_l|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[7]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(7));

-- Location: FF_X16_Y18_N9
\U_inArch|X_l|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[5]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(5));

-- Location: FF_X20_Y17_N7
\U_inArch|EXT|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux6~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(1));

-- Location: FF_X17_Y15_N17
\U_inArch|EXT|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|EXT|output[2]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(2));

-- Location: FF_X21_Y21_N15
\U_inArch|EXT|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|EXT|output[3]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(3));

-- Location: LCCOMB_X20_Y19_N14
\U_inArch|U_BUS|output[4]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[4]~13_combout\ = (\U_CTRL|writeEnable\(3) & ((\U_inArch|PC_h|output\(4)) # ((\U_inArch|PC_l|output\(4) & \U_CTRL|writeEnable\(4))))) # (!\U_CTRL|writeEnable\(3) & (\U_inArch|PC_l|output\(4) & (\U_CTRL|writeEnable\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(3),
	datab => \U_inArch|PC_l|output\(4),
	datac => \U_CTRL|writeEnable\(4),
	datad => \U_inArch|PC_h|output\(4),
	combout => \U_inArch|U_BUS|output[4]~13_combout\);

-- Location: FF_X20_Y19_N7
\U_inArch|EXT|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|EXT|output[6]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(6));

-- Location: FF_X20_Y17_N29
\U_inArch|ALU_r|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_ALU|output_us\(7),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(7));

-- Location: LCCOMB_X20_Y17_N22
\U_inArch|U_BUS|output[7]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[7]~21_combout\ = (\U_CTRL|writeEnable\(2) & ((\U_inArch|ALU_r|output\(7)) # ((\U_CTRL|writeEnable\(0) & \U_inArch|A|output\(7))))) # (!\U_CTRL|writeEnable\(2) & (((\U_CTRL|writeEnable\(0) & \U_inArch|A|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(2),
	datab => \U_inArch|ALU_r|output\(7),
	datac => \U_CTRL|writeEnable\(0),
	datad => \U_inArch|A|output\(7),
	combout => \U_inArch|U_BUS|output[7]~21_combout\);

-- Location: FF_X21_Y18_N13
\U_CTRL|state.RORC2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector87~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RORC2~q\);

-- Location: FF_X21_Y20_N9
\U_CTRL|state.LDSI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector55~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI0~q\);

-- Location: FF_X21_Y20_N23
\U_CTRL|state.STAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector64~2_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA0~q\);

-- Location: LCCOMB_X16_Y17_N12
\U_inArch|BUF_MUX|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux7~0_combout\ = (\U_CTRL|WideOr123~combout\ & ((\U_inArch|SP_h|output\(0)))) # (!\U_CTRL|WideOr123~combout\ & (\U_inArch|PC_h|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|PC_h|output\(0),
	datac => \U_CTRL|WideOr123~combout\,
	datad => \U_inArch|SP_h|output\(0),
	combout => \U_inArch|BUF_MUX|Mux7~0_combout\);

-- Location: LCCOMB_X16_Y17_N14
\U_inArch|BUF_MUX|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux7~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux7~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (((\U_inArch|X_h|output\(0))) # (!\U_CTRL|WideOr123~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr123~combout\,
	datab => \U_inArch|X_h|output\(0),
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_inArch|BUF_MUX|Mux7~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux7~1_combout\);

-- Location: LCCOMB_X16_Y18_N24
\U_inArch|BUF_MUX|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux8~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_l|output\(7))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_l|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|SP_l|output\(7),
	datac => \U_CTRL|WideOr123~combout\,
	datad => \U_inArch|PC_l|output\(7),
	combout => \U_inArch|BUF_MUX|Mux8~0_combout\);

-- Location: LCCOMB_X16_Y18_N10
\U_inArch|BUF_MUX|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux8~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux8~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & ((\U_inArch|X_l|output\(7)) # ((!\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(7),
	datab => \U_CTRL|WideOr123~combout\,
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_inArch|BUF_MUX|Mux8~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux8~1_combout\);

-- Location: LCCOMB_X16_Y18_N12
\U_inArch|BUF_MUX|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux9~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_l|output\(6))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_l|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(6),
	datab => \U_CTRL|WideOr123~combout\,
	datac => \U_inArch|PC_l|output\(6),
	combout => \U_inArch|BUF_MUX|Mux9~0_combout\);

-- Location: LCCOMB_X16_Y18_N14
\U_inArch|BUF_MUX|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux9~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux9~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_inArch|X_l|output\(6) & (\U_CTRL|WideOr123~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(6),
	datab => \U_CTRL|WideOr123~combout\,
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_inArch|BUF_MUX|Mux9~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux9~1_combout\);

-- Location: LCCOMB_X17_Y16_N22
\U_inArch|BUF_MUX|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux14~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_l|output\(1))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_l|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(1),
	datab => \U_inArch|PC_l|output\(1),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux14~0_combout\);

-- Location: LCCOMB_X17_Y18_N12
\U_inArch|BUF_MUX|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux14~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux14~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (((\U_inArch|X_l|output\(1))) # (!\U_CTRL|WideOr123~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~combout\,
	datab => \U_CTRL|WideOr123~combout\,
	datac => \U_inArch|X_l|output\(1),
	datad => \U_inArch|BUF_MUX|Mux14~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux14~1_combout\);

-- Location: LCCOMB_X17_Y18_N4
\U_inArch|BUF_MUX|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux15~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_l|output\(0))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_l|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(0),
	datab => \U_inArch|PC_l|output\(0),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux15~0_combout\);

-- Location: LCCOMB_X17_Y18_N6
\U_inArch|BUF_MUX|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux15~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux15~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_inArch|X_l|output\(0) & (\U_CTRL|WideOr123~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(0),
	datab => \U_CTRL|WideOr123~combout\,
	datac => \U_inArch|BUF_MUX|Mux15~0_combout\,
	datad => \U_CTRL|WideOr124~combout\,
	combout => \U_inArch|BUF_MUX|Mux15~1_combout\);

-- Location: LCCOMB_X20_Y16_N24
\U_CTRL|writeEnable~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|writeEnable~0_combout\ = (!\U_CTRL|state.Call7~q\ & !\U_CTRL|state.Call9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.Call7~q\,
	datad => \U_CTRL|state.Call9~q\,
	combout => \U_CTRL|writeEnable~0_combout\);

-- Location: FF_X19_Y15_N27
\U_CTRL|state.LDAA2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector21~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA2~q\);

-- Location: FF_X22_Y15_N7
\U_CTRL|state.STAA2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector66~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA2~q\);

-- Location: LCCOMB_X21_Y16_N30
\U_CTRL|WideOr110~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~2_combout\ = (\U_CTRL|state.LDSI5~q\) # ((\U_CTRL|state.STAA5~q\) # ((\U_CTRL|state.STAA2~q\) # (\U_CTRL|state.LDSI2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI5~q\,
	datab => \U_CTRL|state.STAA5~q\,
	datac => \U_CTRL|state.STAA2~q\,
	datad => \U_CTRL|state.LDSI2~q\,
	combout => \U_CTRL|WideOr110~2_combout\);

-- Location: FF_X20_Y15_N27
\U_CTRL|state.Call2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector114~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call2~q\);

-- Location: LCCOMB_X19_Y19_N26
\U_DEC|RAM_write~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|RAM_write~0_combout\ = (\U_CTRL|WideOr116~0_combout\ & !\U_DEC|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|WideOr116~0_combout\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_DEC|RAM_write~0_combout\);

-- Location: LCCOMB_X20_Y16_N4
\U_CTRL|WideOr107~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr107~0_combout\ = (!\U_CTRL|state.CallB~q\ & (\U_CTRL|writeEnable~0_combout\ & (!\U_CTRL|state.LDAA0_X~q\ & !\U_CTRL|state.RET1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.CallB~q\,
	datab => \U_CTRL|writeEnable~0_combout\,
	datac => \U_CTRL|state.LDAA0_X~q\,
	datad => \U_CTRL|state.RET1~q\,
	combout => \U_CTRL|WideOr107~0_combout\);

-- Location: LCCOMB_X23_Y18_N4
\U_CTRL|WideOr112~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr112~0_combout\ = (!\U_CTRL|state.DECX~q\ & !\U_CTRL|state.INCX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_CTRL|state.INCX~q\,
	combout => \U_CTRL|WideOr112~0_combout\);

-- Location: LCCOMB_X16_Y16_N8
\U_inArch|SP_muxLo|output[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[2]~0_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~10_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & (\U_inArch|INC_DEC|Add0~10_combout\)) # (!\U_CTRL|state.SP_INC~q\ & 
-- ((\U_inArch|U_BUS|output[2]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|INC_DEC|Add0~10_combout\,
	datad => \U_inArch|U_BUS|output[2]~8_combout\,
	combout => \U_inArch|SP_muxLo|output[2]~0_combout\);

-- Location: LCCOMB_X16_Y16_N10
\U_inArch|SP_muxLo|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[1]~1_combout\ = (\U_CTRL|state.SP_INC~q\ & (((\U_inArch|INC_DEC|Add0~8_combout\)))) # (!\U_CTRL|state.SP_INC~q\ & ((\U_CTRL|state.SP_DEC~q\ & ((\U_inArch|INC_DEC|Add0~8_combout\))) # (!\U_CTRL|state.SP_DEC~q\ & 
-- (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~5_combout\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_inArch|INC_DEC|Add0~8_combout\,
	combout => \U_inArch|SP_muxLo|output[1]~1_combout\);

-- Location: LCCOMB_X19_Y17_N4
\U_inArch|BUF_MUX|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux0~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_h|output\(7))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_h|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_h|output\(7),
	datac => \U_inArch|PC_h|output\(7),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y17_N14
\U_inArch|BUF_MUX|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux0~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux0~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_inArch|X_h|output\(7) & ((\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~combout\,
	datab => \U_inArch|X_h|output\(7),
	datac => \U_inArch|BUF_MUX|Mux0~0_combout\,
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux0~1_combout\);

-- Location: LCCOMB_X19_Y17_N20
\U_inArch|BUF_MUX|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux2~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_h|output\(5))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_h|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_h|output\(5),
	datac => \U_inArch|PC_h|output\(5),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y17_N30
\U_inArch|BUF_MUX|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux2~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux2~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_inArch|X_h|output\(5) & ((\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(5),
	datab => \U_inArch|BUF_MUX|Mux2~0_combout\,
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux2~1_combout\);

-- Location: LCCOMB_X16_Y19_N12
\U_inArch|BUF_MUX|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux3~0_combout\ = (\U_CTRL|WideOr123~combout\ & ((\U_inArch|SP_h|output\(4)))) # (!\U_CTRL|WideOr123~combout\ & (\U_inArch|PC_h|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(4),
	datab => \U_inArch|SP_h|output\(4),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y19_N14
\U_inArch|BUF_MUX|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux3~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux3~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (((\U_inArch|X_h|output\(4))) # (!\U_CTRL|WideOr123~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr123~combout\,
	datab => \U_inArch|X_h|output\(4),
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_inArch|BUF_MUX|Mux3~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux3~1_combout\);

-- Location: LCCOMB_X16_Y19_N28
\U_inArch|BUF_MUX|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux5~0_combout\ = (\U_CTRL|WideOr123~combout\ & ((\U_inArch|SP_h|output\(2)))) # (!\U_CTRL|WideOr123~combout\ & (\U_inArch|PC_h|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(2),
	datab => \U_inArch|SP_h|output\(2),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux5~0_combout\);

-- Location: LCCOMB_X16_Y19_N6
\U_inArch|BUF_MUX|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux5~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux5~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (((\U_inArch|X_h|output\(2))) # (!\U_CTRL|WideOr123~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr123~combout\,
	datab => \U_inArch|X_h|output\(2),
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_inArch|BUF_MUX|Mux5~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux5~1_combout\);

-- Location: LCCOMB_X17_Y19_N8
\U_inArch|BUF_MUX|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux6~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_h|output\(1))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_h|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|SP_h|output\(1),
	datac => \U_CTRL|WideOr123~combout\,
	datad => \U_inArch|PC_h|output\(1),
	combout => \U_inArch|BUF_MUX|Mux6~0_combout\);

-- Location: LCCOMB_X17_Y19_N2
\U_inArch|BUF_MUX|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux6~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux6~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_inArch|X_h|output\(1) & ((\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~combout\,
	datab => \U_inArch|X_h|output\(1),
	datac => \U_inArch|BUF_MUX|Mux6~0_combout\,
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux6~1_combout\);

-- Location: FF_X16_Y17_N27
\U_inArch|JUMP_H|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(7));

-- Location: LCCOMB_X16_Y17_N26
\U_inArch|PC_muxHi|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux0~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[7]~23_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_H|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~23_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(7),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux0~0_combout\);

-- Location: LCCOMB_X17_Y17_N28
\U_inArch|PC_muxHi|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux0~1_combout\ = (\U_inArch|PC_muxHi|Mux0~0_combout\) # ((!\U_CTRL|WideOr124~0_combout\ & (\U_CTRL|PC_h_sel[1]~0_combout\ & \U_inArch|INC_DEC|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|PC_muxHi|Mux0~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~36_combout\,
	combout => \U_inArch|PC_muxHi|Mux0~1_combout\);

-- Location: LCCOMB_X19_Y17_N10
\U_inArch|SP_muxHi|output[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[7]~0_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~36_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~36_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|U_BUS|output[7]~23_combout\,
	datad => \U_inArch|INC_DEC|Add0~36_combout\,
	combout => \U_inArch|SP_muxHi|output[7]~0_combout\);

-- Location: FF_X16_Y17_N7
\U_inArch|JUMP_H|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(5));

-- Location: LCCOMB_X16_Y17_N6
\U_inArch|PC_muxHi|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux2~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[5]~17_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_H|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[5]~17_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(5),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux2~0_combout\);

-- Location: FF_X16_Y17_N1
\U_inArch|JUMP_H|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~14_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(4));

-- Location: LCCOMB_X16_Y17_N0
\U_inArch|PC_muxHi|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux3~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[4]~14_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_H|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[4]~14_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(4),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y17_N28
\U_inArch|PC_muxHi|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux3~1_combout\ = (\U_inArch|PC_muxHi|Mux3~0_combout\) # ((!\U_CTRL|WideOr124~0_combout\ & (\U_CTRL|PC_h_sel[1]~0_combout\ & \U_inArch|INC_DEC|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~30_combout\,
	datad => \U_inArch|PC_muxHi|Mux3~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux3~1_combout\);

-- Location: LCCOMB_X17_Y19_N16
\U_inArch|SP_muxHi|output[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[4]~3_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~30_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~30_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|U_BUS|output[4]~14_combout\,
	datad => \U_inArch|INC_DEC|Add0~30_combout\,
	combout => \U_inArch|SP_muxHi|output[4]~3_combout\);

-- Location: FF_X16_Y17_N11
\U_inArch|JUMP_H|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(3));

-- Location: LCCOMB_X16_Y17_N10
\U_inArch|PC_muxHi|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux4~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[3]~11_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_H|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[3]~11_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(3),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux4~0_combout\);

-- Location: FF_X16_Y17_N23
\U_inArch|JUMP_H|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[1]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(1));

-- Location: LCCOMB_X16_Y17_N22
\U_inArch|PC_muxHi|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux6~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[1]~5_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_H|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~5_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(1),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux6~0_combout\);

-- Location: LCCOMB_X16_Y17_N8
\U_inArch|PC_muxHi|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux6~1_combout\ = (\U_inArch|PC_muxHi|Mux6~0_combout\) # ((!\U_CTRL|WideOr124~0_combout\ & (\U_CTRL|PC_h_sel[1]~0_combout\ & \U_inArch|INC_DEC|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|PC_muxHi|Mux6~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~24_combout\,
	combout => \U_inArch|PC_muxHi|Mux6~1_combout\);

-- Location: LCCOMB_X16_Y18_N2
\U_inArch|SP_muxLo|output[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[7]~2_combout\ = (\U_CTRL|state.SP_INC~q\ & (((\U_inArch|INC_DEC|Add0~20_combout\)))) # (!\U_CTRL|state.SP_INC~q\ & ((\U_CTRL|state.SP_DEC~q\ & ((\U_inArch|INC_DEC|Add0~20_combout\))) # (!\U_CTRL|state.SP_DEC~q\ & 
-- (\U_inArch|U_BUS|output[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~23_combout\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_inArch|INC_DEC|Add0~20_combout\,
	combout => \U_inArch|SP_muxLo|output[7]~2_combout\);

-- Location: LCCOMB_X24_Y18_N10
\U_CTRL|Mux0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~14_combout\ = (\U_inArch|IR|output\(2)) # ((\U_inArch|IR|output\(6) & ((\U_inArch|IR|output\(7)))) # (!\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux0~14_combout\);

-- Location: LCCOMB_X24_Y18_N12
\U_CTRL|Mux0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~17_combout\ = (\U_inArch|IR|output\(4) & !\U_inArch|IR|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(7),
	combout => \U_CTRL|Mux0~17_combout\);

-- Location: LCCOMB_X23_Y20_N24
\U_CTRL|Mux0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~20_combout\ = (\U_inArch|IR|output\(4) & (((!\U_inArch|IR|output\(5))))) # (!\U_inArch|IR|output\(4) & ((\U_inArch|IR|output\(0)) # ((\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(5),
	datac => \U_inArch|IR|output\(4),
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Mux0~20_combout\);

-- Location: LCCOMB_X22_Y20_N10
\U_CTRL|Mux0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~21_combout\ = ((\U_CTRL|Mux0~20_combout\) # ((!\U_inArch|IR|output\(3) & \U_inArch|IR|output\(6)))) # (!\U_inArch|IR|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(7),
	datad => \U_CTRL|Mux0~20_combout\,
	combout => \U_CTRL|Mux0~21_combout\);

-- Location: FF_X21_Y17_N13
\U_CTRL|state.Reset\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|state.Reset~feeder_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Reset~q\);

-- Location: LCCOMB_X21_Y18_N12
\U_CTRL|Selector87~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector87~0_combout\ = (\U_CTRL|state.RORC1~q\) # ((\U_CTRL|state.RORC2~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datac => \U_CTRL|state.RORC2~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector87~0_combout\);

-- Location: LCCOMB_X24_Y17_N8
\U_inArch|U_ALU|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~0_combout\ = (\U_CTRL|WideOr121~combout\ & ((\U_inArch|U_ALU|Add0~2_combout\))) # (!\U_CTRL|WideOr121~combout\ & (\U_inArch|U_ALU|Add2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add2~2_combout\,
	datac => \U_inArch|U_ALU|Add0~2_combout\,
	datad => \U_CTRL|WideOr121~combout\,
	combout => \U_inArch|U_ALU|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y17_N14
\U_inArch|U_ALU|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~1_combout\ = (\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux4~0_combout\))) # (!\U_CTRL|WideOr120~0_combout\ & (\U_inArch|A|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(1),
	datab => \U_inArch|U_ALU|Mux4~0_combout\,
	datad => \U_CTRL|WideOr120~0_combout\,
	combout => \U_inArch|U_ALU|Mux8~1_combout\);

-- Location: FF_X21_Y16_N27
\U_CTRL|state.CLRC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector91~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CLRC0~q\);

-- Location: LCCOMB_X24_Y17_N26
\U_inArch|U_ALU|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~2_combout\ = (\U_inArch|A|output\(0) & (\U_CTRL|WideOr119~0_combout\ $ (((!\U_inArch|ALU_MUX|output[0]~0_combout\ & \U_CTRL|WideOr121~combout\))))) # (!\U_inArch|A|output\(0) & (\U_inArch|ALU_MUX|output[0]~0_combout\ & 
-- (\U_CTRL|WideOr119~0_combout\ $ (\U_CTRL|WideOr121~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(0),
	datab => \U_CTRL|WideOr119~0_combout\,
	datac => \U_inArch|ALU_MUX|output[0]~0_combout\,
	datad => \U_CTRL|WideOr121~combout\,
	combout => \U_inArch|U_ALU|Mux8~2_combout\);

-- Location: LCCOMB_X24_Y17_N30
\U_inArch|U_ALU|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~3_combout\ = (\U_CTRL|WideOr119~0_combout\ & ((\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux8~1_combout\))) # (!\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux8~2_combout\)))) # (!\U_CTRL|WideOr119~0_combout\ & 
-- ((\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux8~2_combout\)) # (!\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux8~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr119~0_combout\,
	datab => \U_inArch|U_ALU|Mux8~2_combout\,
	datac => \U_CTRL|WideOr120~0_combout\,
	datad => \U_inArch|U_ALU|Mux8~1_combout\,
	combout => \U_inArch|U_ALU|Mux8~3_combout\);

-- Location: LCCOMB_X21_Y20_N8
\U_CTRL|Selector55~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector55~0_combout\ = (!\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(0) & \U_CTRL|Selector94~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datab => \U_inArch|IR|output\(0),
	datad => \U_CTRL|Selector94~1_combout\,
	combout => \U_CTRL|Selector55~0_combout\);

-- Location: LCCOMB_X21_Y20_N22
\U_CTRL|Selector64~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector64~2_combout\ = (\U_inArch|IR|output\(1) & (\U_inArch|IR|output\(2) & \U_CTRL|Selector64~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datac => \U_inArch|IR|output\(2),
	datad => \U_CTRL|Selector64~3_combout\,
	combout => \U_CTRL|Selector64~2_combout\);

-- Location: LCCOMB_X21_Y17_N6
\U_CTRL|process_1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~5_combout\ = (\U_inArch|IR|output\(1)) # ((\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(0) & \U_inArch|Z_FLG|output~q\)) # (!\U_inArch|IR|output\(2) & (\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(2),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|Z_FLG|output~q\,
	combout => \U_CTRL|process_1~5_combout\);

-- Location: LCCOMB_X20_Y18_N22
\U_CTRL|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector15~1_combout\ = (\U_CTRL|state.RET7~q\) # ((\U_CTRL|state.initialize~q\) # ((\U_CTRL|state.takeBranch7~q\) # (\U_CTRL|state.CallD~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET7~q\,
	datab => \U_CTRL|state.initialize~q\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_CTRL|state.CallD~q\,
	combout => \U_CTRL|Selector15~1_combout\);

-- Location: FF_X20_Y16_N15
\U_CTRL|state.LDAI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector44~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI4~q\);

-- Location: LCCOMB_X22_Y20_N12
\U_CTRL|Mux127~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux127~0_combout\ = (\U_inArch|IR|output\(6) & (((!\U_inArch|IR|output\(7) & !\U_inArch|IR|output\(4))))) # (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(5) $ (\U_inArch|IR|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(4),
	combout => \U_CTRL|Mux127~0_combout\);

-- Location: LCCOMB_X22_Y18_N22
\U_CTRL|Selector140~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector140~0_combout\ = (\U_inArch|IR|output\(0) & (\U_CTRL|Mux127~0_combout\ & (!\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_CTRL|Mux127~0_combout\,
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector140~0_combout\);

-- Location: LCCOMB_X20_Y18_N30
\U_CTRL|WideOr80~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr80~4_combout\ = (!\U_CTRL|state.Call3~q\ & (!\U_CTRL|state.LDAA3~q\ & (!\U_CTRL|state.STAA3~q\ & !\U_CTRL|state.takeBranch3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call3~q\,
	datab => \U_CTRL|state.LDAA3~q\,
	datac => \U_CTRL|state.STAA3~q\,
	datad => \U_CTRL|state.takeBranch3~q\,
	combout => \U_CTRL|WideOr80~4_combout\);

-- Location: FF_X21_Y16_N3
\U_CTRL|state.LDSI7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector62~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI7~q\);

-- Location: FF_X21_Y16_N23
\U_CTRL|state.CLRC1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector92~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CLRC1~q\);

-- Location: LCCOMB_X21_Y16_N24
\U_CTRL|WideOr97~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr97~0_combout\ = (!\U_CTRL|state.MOVAD0~q\ & (!\U_CTRL|state.LDSI7~q\ & (!\U_CTRL|state.CLRC1~q\ & !\U_CTRL|state.STAA8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVAD0~q\,
	datab => \U_CTRL|state.LDSI7~q\,
	datac => \U_CTRL|state.CLRC1~q\,
	datad => \U_CTRL|state.STAA8~q\,
	combout => \U_CTRL|WideOr97~0_combout\);

-- Location: FF_X23_Y18_N13
\U_CTRL|state.LDAA3_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector33~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA3_X~q\);

-- Location: FF_X23_Y18_N7
\U_CTRL|state.LDXI7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector52~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI7~q\);

-- Location: LCCOMB_X23_Y18_N22
\U_CTRL|WideOr97~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr97~1_combout\ = (!\U_CTRL|state.LDXI7~q\ & (\U_CTRL|WideOr97~0_combout\ & (\U_CTRL|WideOr112~0_combout\ & !\U_CTRL|state.LDAA3_X~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDXI7~q\,
	datab => \U_CTRL|WideOr97~0_combout\,
	datac => \U_CTRL|WideOr112~0_combout\,
	datad => \U_CTRL|state.LDAA3_X~q\,
	combout => \U_CTRL|WideOr97~1_combout\);

-- Location: LCCOMB_X22_Y20_N6
\U_CTRL|Selector103~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~4_combout\ = (!\U_inArch|IR|output\(1) & (\U_inArch|IR|output\(7) & (\U_inArch|IR|output\(3) & \U_inArch|IR|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(7),
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector103~4_combout\);

-- Location: FF_X20_Y20_N9
\U_CTRL|state.LDAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector20~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA1~q\);

-- Location: LCCOMB_X19_Y15_N26
\U_CTRL|Selector21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector21~0_combout\ = (\U_CTRL|state.LDAA1~q\) # ((\U_CTRL|state.LDAA2~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDAA1~q\,
	datac => \U_CTRL|state.LDAA2~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector21~0_combout\);

-- Location: FF_X21_Y15_N27
\U_CTRL|state.LDAA4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector23~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA4~q\);

-- Location: FF_X21_Y15_N15
\U_CTRL|state.STAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector65~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA1~q\);

-- Location: LCCOMB_X22_Y15_N6
\U_CTRL|Selector66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector66~0_combout\ = (\U_CTRL|state.STAA1~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.STAA2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.STAA2~q\,
	datad => \U_CTRL|state.STAA1~q\,
	combout => \U_CTRL|Selector66~0_combout\);

-- Location: LCCOMB_X20_Y15_N26
\U_CTRL|Selector114~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector114~0_combout\ = (\U_CTRL|state.Call1~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.Call2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call1~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.Call2~q\,
	combout => \U_CTRL|Selector114~0_combout\);

-- Location: LCCOMB_X20_Y17_N0
\U_inArch|U_ALU|RESULT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~0_combout\ = \U_inArch|ALU_MUX|output[1]~1_combout\ $ (\U_inArch|A|output\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|ALU_MUX|output[1]~1_combout\,
	datad => \U_inArch|A|output\(1),
	combout => \U_inArch|U_ALU|RESULT~0_combout\);

-- Location: LCCOMB_X20_Y17_N12
\U_inArch|U_ALU|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~2_combout\ = (\U_inArch|U_ALU|Mux7~1_combout\ & ((\U_inArch|U_ALU|Mux7~0_combout\) # ((\U_inArch|U_ALU|Add4~2_combout\)))) # (!\U_inArch|U_ALU|Mux7~1_combout\ & (!\U_inArch|U_ALU|Mux7~0_combout\ & 
-- ((\U_inArch|U_ALU|RESULT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~1_combout\,
	datab => \U_inArch|U_ALU|Mux7~0_combout\,
	datac => \U_inArch|U_ALU|Add4~2_combout\,
	datad => \U_inArch|U_ALU|RESULT~0_combout\,
	combout => \U_inArch|U_ALU|Mux7~2_combout\);

-- Location: LCCOMB_X22_Y16_N30
\U_inArch|U_ALU|RESULT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~2_combout\ = \U_inArch|ALU_MUX|output[3]~3_combout\ $ (\U_inArch|A|output\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[3]~3_combout\,
	datad => \U_inArch|A|output\(3),
	combout => \U_inArch|U_ALU|RESULT~2_combout\);

-- Location: LCCOMB_X22_Y16_N2
\U_inArch|U_ALU|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~0_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & (((\U_inArch|U_ALU|Mux7~1_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux7~1_combout\ & ((\U_inArch|U_ALU|Add4~6_combout\))) # (!\U_inArch|U_ALU|Mux7~1_combout\ 
-- & (\U_inArch|U_ALU|RESULT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|RESULT~2_combout\,
	datab => \U_inArch|U_ALU|Add4~6_combout\,
	datac => \U_inArch|U_ALU|Mux7~0_combout\,
	datad => \U_inArch|U_ALU|Mux7~1_combout\,
	combout => \U_inArch|U_ALU|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y16_N28
\U_inArch|U_ALU|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~1_combout\ = (\U_inArch|U_ALU|Mux3~0_combout\ & (((\U_inArch|U_ALU|Add0~8_combout\) # (!\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux3~0_combout\ & (\U_inArch|U_ALU|Add2~8_combout\ & ((\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add2~8_combout\,
	datab => \U_inArch|U_ALU|Mux3~0_combout\,
	datac => \U_inArch|U_ALU|Add0~8_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux3~1_combout\);

-- Location: LCCOMB_X22_Y16_N10
\U_inArch|U_ALU|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~2_combout\ = (\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux3~1_combout\)) # (!\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|Mux3~1_combout\,
	datac => \U_inArch|U_ALU|Mux3~4_combout\,
	datad => \U_CTRL|WideOr120~0_combout\,
	combout => \U_inArch|U_ALU|Mux3~2_combout\);

-- Location: LCCOMB_X22_Y19_N18
\U_inArch|U_ALU|RESULT~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~4_combout\ = \U_inArch|A|output\(5) $ (\U_inArch|ALU_MUX|output[5]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datab => \U_inArch|ALU_MUX|output[5]~5_combout\,
	combout => \U_inArch|U_ALU|RESULT~4_combout\);

-- Location: LCCOMB_X22_Y19_N22
\U_inArch|ALU_MUX|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[6]~6_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(6))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & (\U_inArch|D|output\(6))) # (!\U_CTRL|state.ADCR0~q\ & ((\U_inArch|U_BUS|output[6]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_inArch|D|output\(6),
	datad => \U_inArch|U_BUS|output[6]~20_combout\,
	combout => \U_inArch|ALU_MUX|output[6]~6_combout\);

-- Location: LCCOMB_X22_Y19_N24
\U_inArch|U_ALU|RESULT~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~5_combout\ = \U_inArch|ALU_MUX|output[6]~6_combout\ $ (\U_inArch|A|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[6]~6_combout\,
	datab => \U_inArch|A|output\(6),
	combout => \U_inArch|U_ALU|RESULT~5_combout\);

-- Location: LCCOMB_X22_Y19_N30
\U_inArch|U_ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~0_combout\ = (\U_inArch|U_ALU|Mux7~1_combout\ & ((\U_inArch|U_ALU|Add4~12_combout\) # ((\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux7~1_combout\ & (((\U_inArch|U_ALU|RESULT~5_combout\ & 
-- !\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~1_combout\,
	datab => \U_inArch|U_ALU|Add4~12_combout\,
	datac => \U_inArch|U_ALU|RESULT~5_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y19_N8
\U_inArch|U_ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~1_combout\ = (\U_inArch|U_ALU|Mux0~0_combout\ & (((\U_inArch|U_ALU|Add0~14_combout\) # (!\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux0~0_combout\ & (\U_inArch|U_ALU|Add2~14_combout\ & (\U_inArch|U_ALU|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux0~0_combout\,
	datab => \U_inArch|U_ALU|Add2~14_combout\,
	datac => \U_inArch|U_ALU|Mux7~0_combout\,
	datad => \U_inArch|U_ALU|Add0~14_combout\,
	combout => \U_inArch|U_ALU|Mux0~1_combout\);

-- Location: LCCOMB_X22_Y19_N10
\U_inArch|U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~2_combout\ = (\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux0~1_combout\))) # (!\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr120~0_combout\,
	datac => \U_inArch|U_ALU|Mux0~4_combout\,
	datad => \U_inArch|U_ALU|Mux0~1_combout\,
	combout => \U_inArch|U_ALU|Mux0~2_combout\);

-- Location: LCCOMB_X24_Y17_N12
\U_inArch|U_ALU|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux9~0_combout\ = (!\U_CTRL|WideOr118~combout\ & ((\U_CTRL|WideOr121~combout\ & ((\U_inArch|A|output\(6)))) # (!\U_CTRL|WideOr121~combout\ & (\U_inArch|U_ALU|Add4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~14_combout\,
	datab => \U_inArch|A|output\(6),
	datac => \U_CTRL|WideOr118~combout\,
	datad => \U_CTRL|WideOr121~combout\,
	combout => \U_inArch|U_ALU|Mux9~0_combout\);

-- Location: LCCOMB_X21_Y16_N26
\U_CTRL|Selector91~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector91~0_combout\ = (\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(4) & \U_CTRL|Selector94~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Selector94~1_combout\,
	combout => \U_CTRL|Selector91~0_combout\);

-- Location: LCCOMB_X21_Y17_N22
\U_inArch|U_ALU|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Equal1~1_combout\ = (!\U_inArch|A|output\(2) & (!\U_inArch|A|output\(1) & (!\U_inArch|A|output\(0) & !\U_inArch|A|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(2),
	datab => \U_inArch|A|output\(1),
	datac => \U_inArch|A|output\(0),
	datad => \U_inArch|A|output\(3),
	combout => \U_inArch|U_ALU|Equal1~1_combout\);

-- Location: LCCOMB_X20_Y16_N14
\U_CTRL|Selector44~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector44~0_combout\ = (\U_CTRL|save.LDAI4_3839~combout\ & ((\U_CTRL|state.SP_INC~q\) # ((\U_CTRL|state.Inc1~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_INC~q\,
	datab => \U_CTRL|state.Inc1~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDAI4_3839~combout\,
	combout => \U_CTRL|Selector44~0_combout\);

-- Location: LCCOMB_X21_Y16_N2
\U_CTRL|Selector62~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector62~0_combout\ = (\U_CTRL|state.LDSI6~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDSI7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDSI7~q\,
	datad => \U_CTRL|state.LDSI6~q\,
	combout => \U_CTRL|Selector62~0_combout\);

-- Location: LCCOMB_X21_Y16_N22
\U_CTRL|Selector92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector92~0_combout\ = (\U_CTRL|state.CLRC0~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.CLRC1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.CLRC1~q\,
	datad => \U_CTRL|state.CLRC0~q\,
	combout => \U_CTRL|Selector92~0_combout\);

-- Location: LCCOMB_X23_Y18_N12
\U_CTRL|Selector33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector33~0_combout\ = (\U_CTRL|state.LDAA2_X~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAA3_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDAA3_X~q\,
	datad => \U_CTRL|state.LDAA2_X~q\,
	combout => \U_CTRL|Selector33~0_combout\);

-- Location: LCCOMB_X23_Y18_N6
\U_CTRL|Selector52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector52~0_combout\ = (\U_CTRL|state.LDXI6~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDXI7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDXI7~q\,
	datad => \U_CTRL|state.LDXI6~q\,
	combout => \U_CTRL|Selector52~0_combout\);

-- Location: LCCOMB_X20_Y20_N8
\U_CTRL|Selector20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector20~0_combout\ = (\U_CTRL|save.LDAA1_4079~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDAA1_4079~combout\,
	combout => \U_CTRL|Selector20~0_combout\);

-- Location: LCCOMB_X21_Y15_N26
\U_CTRL|Selector23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector23~0_combout\ = (\U_CTRL|save.LDAA4_4049~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDAA4_4049~combout\,
	combout => \U_CTRL|Selector23~0_combout\);

-- Location: LCCOMB_X21_Y15_N14
\U_CTRL|Selector65~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector65~0_combout\ = (\U_CTRL|save.STAA1_3629~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.STAA1_3629~combout\,
	combout => \U_CTRL|Selector65~0_combout\);

-- Location: LCCOMB_X19_Y17_N0
\U_inArch|X_muxHi|output[7]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[7]~16_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~36_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~36_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[7]~23_combout\,
	datad => \U_inArch|INC_DEC|Add0~36_combout\,
	combout => \U_inArch|X_muxHi|output[7]~16_combout\);

-- Location: LCCOMB_X19_Y17_N12
\U_inArch|X_muxHi|output[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[5]~18_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~32_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~32_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[5]~17_combout\,
	datad => \U_inArch|INC_DEC|Add0~32_combout\,
	combout => \U_inArch|X_muxHi|output[5]~18_combout\);

-- Location: LCCOMB_X19_Y17_N26
\U_inArch|X_muxHi|output[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[4]~19_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~30_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~30_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[4]~14_combout\,
	datad => \U_inArch|INC_DEC|Add0~30_combout\,
	combout => \U_inArch|X_muxHi|output[4]~19_combout\);

-- Location: LCCOMB_X16_Y19_N4
\U_inArch|X_muxHi|output[2]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[2]~21_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~26_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~26_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_inArch|U_BUS|output[2]~8_combout\,
	datac => \U_CTRL|state.INCX~q\,
	datad => \U_inArch|INC_DEC|Add0~26_combout\,
	combout => \U_inArch|X_muxHi|output[2]~21_combout\);

-- Location: LCCOMB_X17_Y19_N20
\U_inArch|X_muxHi|output[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[0]~23_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~22_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & (\U_inArch|INC_DEC|Add0~22_combout\)) # (!\U_CTRL|state.DECX~q\ & 
-- ((\U_inArch|U_BUS|output[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|INC_DEC|Add0~22_combout\,
	datad => \U_inArch|U_BUS|output[0]~2_combout\,
	combout => \U_inArch|X_muxHi|output[0]~23_combout\);

-- Location: LCCOMB_X16_Y18_N8
\U_inArch|X_muxLo|output[5]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[5]~20_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~16_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~16_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[5]~17_combout\,
	datad => \U_inArch|INC_DEC|Add0~16_combout\,
	combout => \U_inArch|X_muxLo|output[5]~20_combout\);

-- Location: LCCOMB_X22_Y18_N6
\U_CTRL|Selector64~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector64~3_combout\ = (!\U_inArch|IR|output\(0) & (\U_CTRL|state.op_decode~q\ & (\U_inArch|IR|output\(6) & !\U_CTRL|Mux0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_CTRL|state.op_decode~q\,
	datac => \U_inArch|IR|output\(6),
	datad => \U_CTRL|Mux0~24_combout\,
	combout => \U_CTRL|Selector64~3_combout\);

-- Location: LCCOMB_X22_Y19_N20
\U_inArch|U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~3_combout\ = (\U_inArch|U_ALU|Mux7~1_combout\ & (\U_inArch|U_ALU|Add5~10_combout\ & ((!\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux7~1_combout\ & (((\U_inArch|A|output\(7)) # (\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add5~10_combout\,
	datab => \U_inArch|A|output\(7),
	datac => \U_inArch|U_ALU|Mux7~1_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux0~3_combout\);

-- Location: LCCOMB_X22_Y19_N6
\U_inArch|U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~4_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux0~3_combout\ & ((\U_inArch|A|output\(6)) # (\U_inArch|ALU_MUX|output[6]~6_combout\))) # (!\U_inArch|U_ALU|Mux0~3_combout\ & (\U_inArch|A|output\(6) & 
-- \U_inArch|ALU_MUX|output[6]~6_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & (\U_inArch|U_ALU|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~0_combout\,
	datab => \U_inArch|U_ALU|Mux0~3_combout\,
	datac => \U_inArch|A|output\(6),
	datad => \U_inArch|ALU_MUX|output[6]~6_combout\,
	combout => \U_inArch|U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X22_Y16_N12
\U_inArch|U_ALU|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~3_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & (((!\U_inArch|U_ALU|Mux7~1_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux7~1_combout\ & ((\U_inArch|U_ALU|Add5~4_combout\))) # (!\U_inArch|U_ALU|Mux7~1_combout\ 
-- & (\U_inArch|A|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datab => \U_inArch|U_ALU|Add5~4_combout\,
	datac => \U_inArch|U_ALU|Mux7~0_combout\,
	datad => \U_inArch|U_ALU|Mux7~1_combout\,
	combout => \U_inArch|U_ALU|Mux3~3_combout\);

-- Location: LCCOMB_X22_Y16_N4
\U_inArch|U_ALU|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~4_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|ALU_MUX|output[3]~3_combout\ & ((\U_inArch|U_ALU|Mux3~3_combout\) # (\U_inArch|A|output\(3)))) # (!\U_inArch|ALU_MUX|output[3]~3_combout\ & (\U_inArch|U_ALU|Mux3~3_combout\ & 
-- \U_inArch|A|output\(3))))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & (((\U_inArch|U_ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~0_combout\,
	datab => \U_inArch|ALU_MUX|output[3]~3_combout\,
	datac => \U_inArch|U_ALU|Mux3~3_combout\,
	datad => \U_inArch|A|output\(3),
	combout => \U_inArch|U_ALU|Mux3~4_combout\);

-- Location: LCCOMB_X20_Y17_N24
\U_inArch|U_ALU|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~5_combout\ = (\U_inArch|U_ALU|Mux7~1_combout\ & (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Add5~0_combout\)))) # (!\U_inArch|U_ALU|Mux7~1_combout\ & ((\U_inArch|U_ALU|Mux7~0_combout\) # ((\U_inArch|A|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~1_combout\,
	datab => \U_inArch|U_ALU|Mux7~0_combout\,
	datac => \U_inArch|A|output\(2),
	datad => \U_inArch|U_ALU|Add5~0_combout\,
	combout => \U_inArch|U_ALU|Mux7~5_combout\);

-- Location: LCCOMB_X20_Y17_N10
\U_inArch|U_ALU|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~6_combout\ = (\U_inArch|ALU_MUX|output[1]~1_combout\ & ((\U_inArch|U_ALU|Mux7~5_combout\) # ((\U_inArch|A|output\(1) & \U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|ALU_MUX|output[1]~1_combout\ & (\U_inArch|U_ALU|Mux7~5_combout\ & 
-- ((\U_inArch|A|output\(1)) # (!\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[1]~1_combout\,
	datab => \U_inArch|U_ALU|Mux7~5_combout\,
	datac => \U_inArch|A|output\(1),
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux7~6_combout\);

-- Location: LCCOMB_X20_Y16_N12
\U_CTRL|save.LDAI4_3839\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDAI4_3839~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.LDAI3~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.LDAI4_3839~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDAI3~q\,
	datac => \U_CTRL|Selector180~0clkctrl_outclk\,
	datad => \U_CTRL|save.LDAI4_3839~combout\,
	combout => \U_CTRL|save.LDAI4_3839~combout\);

-- Location: LCCOMB_X20_Y20_N6
\U_CTRL|save.LDAA1_4079\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDAA1_4079~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.LDAA0~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.LDAA1_4079~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA0~q\,
	datac => \U_CTRL|save.LDAA1_4079~combout\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDAA1_4079~combout\);

-- Location: LCCOMB_X21_Y15_N18
\U_CTRL|save.LDAA4_4049\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDAA4_4049~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.LDAA3~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.LDAA4_4049~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA3~q\,
	datab => \U_CTRL|save.LDAA4_4049~combout\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDAA4_4049~combout\);

-- Location: LCCOMB_X21_Y15_N6
\U_CTRL|save.STAA1_3629\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.STAA1_3629~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.STAA0~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.STAA1_3629~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|save.STAA1_3629~combout\,
	datab => \U_CTRL|state.STAA0~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.STAA1_3629~combout\);

-- Location: LCCOMB_X19_Y19_N28
\U_inArch|AR_h|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|AR_h|output[6]~feeder_combout\ = \U_inArch|U_BUS|output[6]~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|U_BUS|output[6]~20_combout\,
	combout => \U_inArch|AR_h|output[6]~feeder_combout\);

-- Location: LCCOMB_X21_Y19_N12
\U_inArch|EXT|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|EXT|output[0]~feeder_combout\ = \U_extARCH|Mux7~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_extARCH|Mux7~2_combout\,
	combout => \U_inArch|EXT|output[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y15_N16
\U_inArch|EXT|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|EXT|output[2]~feeder_combout\ = \U_extARCH|Mux5~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_extARCH|Mux5~2_combout\,
	combout => \U_inArch|EXT|output[2]~feeder_combout\);

-- Location: LCCOMB_X21_Y21_N14
\U_inArch|EXT|output[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|EXT|output[3]~feeder_combout\ = \U_extARCH|Mux4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_extARCH|Mux4~2_combout\,
	combout => \U_inArch|EXT|output[3]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N6
\U_inArch|EXT|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|EXT|output[6]~feeder_combout\ = \U_extARCH|Mux1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_extARCH|Mux1~2_combout\,
	combout => \U_inArch|EXT|output[6]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N12
\U_CTRL|state.Reset~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|state.Reset~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \U_CTRL|state.Reset~feeder_combout\);

-- Location: IOOBUF_X26_Y29_N16
\led0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led0[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\led0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\led0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\led0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\led0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led0[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\led0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led0[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\led0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led0[6]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\led0_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led0_dp~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\led1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led1[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\led1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\led1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\led1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\led1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led1[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\led1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led1[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\led1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led1[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\led1_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led1_dp~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\led2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\led2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led2[1]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\led2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\led2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led2[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\led2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\led2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led2[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\led2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led2[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\led2_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led2_dp~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\led3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led3[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\led3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led3[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\led3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led3[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\led3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led3[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\led3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led3[4]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\led3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led3[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\led3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led3[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\led3_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led3_dp~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X23_Y20_N20
\U_CTRL|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector16~0_combout\ = (\U_CTRL|state.op_fetch_latch~q\) # ((\U_CTRL|state.op_fetch_write~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_fetch_latch~q\,
	datac => \U_CTRL|state.op_fetch_write~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector16~0_combout\);

-- Location: IOIBUF_X0_Y21_N8
\button[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(0),
	o => \button[0]~input_o\);

-- Location: FF_X23_Y20_N21
\U_CTRL|state.op_fetch_write\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector16~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_fetch_write~q\);

-- Location: FF_X22_Y17_N5
\U_inArch|IR|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_inArch|U_BUS|output[0]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(0));

-- Location: LCCOMB_X20_Y16_N0
\U_CTRL|writeEnable[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|writeEnable\(3) = (GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & (!\U_CTRL|writeEnable~0_combout\)) # (!GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & ((\U_CTRL|writeEnable\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable~0_combout\,
	datab => \U_CTRL|writeEnable\(3),
	datad => \U_CTRL|WideOr71~1clkctrl_outclk\,
	combout => \U_CTRL|writeEnable\(3));

-- Location: LCCOMB_X17_Y18_N2
\U_CTRL|Selector124~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector124~0_combout\ = (\U_CTRL|state.CallB~q\) # ((\U_CTRL|state.CallC~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.CallB~q\,
	datac => \U_CTRL|state.CallC~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector124~0_combout\);

-- Location: FF_X17_Y18_N3
\U_CTRL|state.CallC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector124~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CallC~q\);

-- Location: LCCOMB_X17_Y18_N8
\U_CTRL|Selector137~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector137~0_combout\ = (\U_CTRL|state.CallA~q\) # ((\U_CTRL|state.CallC~q\) # ((\U_CTRL|state.SP_DEC~q\ & \U_CTRL|state.catch_exeception~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.CallA~q\,
	datab => \U_CTRL|state.CallC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector137~0_combout\);

-- Location: FF_X17_Y18_N5
\U_CTRL|state.SP_DEC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_CTRL|Selector137~0_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.SP_DEC~q\);

-- Location: LCCOMB_X17_Y18_N14
\U_CTRL|Selector122~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector122~0_combout\ = (\U_CTRL|state.Call9~q\) # ((\U_CTRL|state.CallA~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.Call9~q\,
	datac => \U_CTRL|state.CallA~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector122~0_combout\);

-- Location: FF_X17_Y18_N15
\U_CTRL|state.CallA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector122~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CallA~q\);

-- Location: LCCOMB_X20_Y18_N2
\U_CTRL|WideOr97~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr97~3_combout\ = (!\U_CTRL|state.RET4~q\ & (!\U_CTRL|state.CallA~q\ & (!\U_CTRL|state.CallC~q\ & !\U_CTRL|state.RET0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.CallA~q\,
	datac => \U_CTRL|state.CallC~q\,
	datad => \U_CTRL|state.RET0~q\,
	combout => \U_CTRL|WideOr97~3_combout\);

-- Location: LCCOMB_X20_Y18_N4
\U_CTRL|WideOr97~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr97~4_combout\ = (!\U_CTRL|state.op_Fetch_Init~q\ & \U_CTRL|WideOr97~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.op_Fetch_Init~q\,
	datad => \U_CTRL|WideOr97~3_combout\,
	combout => \U_CTRL|WideOr97~4_combout\);

-- Location: FF_X22_Y19_N23
\U_inArch|D|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(6),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(6));

-- Location: FF_X23_Y20_N27
\U_inArch|IR|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(6));

-- Location: LCCOMB_X24_Y18_N18
\U_CTRL|Selector76~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector76~4_combout\ = (\U_inArch|IR|output\(5) & (!\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(6) & \U_CTRL|Selector76~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(6),
	datad => \U_CTRL|Selector76~3_combout\,
	combout => \U_CTRL|Selector76~4_combout\);

-- Location: FF_X24_Y18_N19
\U_CTRL|state.AND0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector76~4_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.AND0~q\);

-- Location: LCCOMB_X22_Y18_N4
\U_CTRL|process_1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~2_combout\ = (!\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|process_1~2_combout\);

-- Location: LCCOMB_X19_Y15_N10
\U_CTRL|Selector67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector67~0_combout\ = (\U_CTRL|state.STAA2~q\) # ((\U_CTRL|state.STAA3~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA2~q\,
	datac => \U_CTRL|state.STAA3~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector67~0_combout\);

-- Location: FF_X19_Y15_N11
\U_CTRL|state.STAA3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector67~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA3~q\);

-- Location: LCCOMB_X19_Y15_N6
\U_CTRL|save.STAA4_3599\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.STAA4_3599~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.STAA3~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.STAA4_3599~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|save.STAA4_3599~combout\,
	datab => \U_CTRL|state.STAA3~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.STAA4_3599~combout\);

-- Location: LCCOMB_X21_Y15_N8
\U_CTRL|Selector68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector68~0_combout\ = (\U_CTRL|save.STAA4_3599~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.STAA4_3599~combout\,
	combout => \U_CTRL|Selector68~0_combout\);

-- Location: FF_X21_Y15_N9
\U_CTRL|state.STAA4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector68~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA4~q\);

-- Location: LCCOMB_X21_Y16_N18
\U_CTRL|Selector69~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector69~0_combout\ = (\U_CTRL|state.STAA4~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.STAA5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.STAA5~q\,
	datad => \U_CTRL|state.STAA4~q\,
	combout => \U_CTRL|Selector69~0_combout\);

-- Location: FF_X21_Y16_N19
\U_CTRL|state.STAA5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector69~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA5~q\);

-- Location: LCCOMB_X21_Y16_N8
\U_CTRL|Selector70~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector70~0_combout\ = (\U_CTRL|state.STAA5~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.STAA6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.STAA5~q\,
	datac => \U_CTRL|state.STAA6~q\,
	combout => \U_CTRL|Selector70~0_combout\);

-- Location: FF_X21_Y16_N9
\U_CTRL|state.STAA6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector70~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA6~q\);

-- Location: LCCOMB_X21_Y16_N16
\U_CTRL|Selector71~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector71~0_combout\ = (\U_CTRL|state.STAA6~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.STAA7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.STAA6~q\,
	datac => \U_CTRL|state.STAA7~q\,
	combout => \U_CTRL|Selector71~0_combout\);

-- Location: FF_X21_Y16_N17
\U_CTRL|state.STAA7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector71~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA7~q\);

-- Location: LCCOMB_X22_Y15_N24
\U_CTRL|Selector25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~0_combout\ = (\U_CTRL|state.LDAA5~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAA6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA5~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDAA6~q\,
	combout => \U_CTRL|Selector25~0_combout\);

-- Location: FF_X22_Y15_N25
\U_CTRL|state.LDAA6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector25~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA6~q\);

-- Location: LCCOMB_X20_Y18_N10
\U_CTRL|Selector26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector26~0_combout\ = (\U_CTRL|state.LDAA6~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAA7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDAA7~q\,
	datad => \U_CTRL|state.LDAA6~q\,
	combout => \U_CTRL|Selector26~0_combout\);

-- Location: FF_X20_Y18_N11
\U_CTRL|state.LDAA7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector26~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA7~q\);

-- Location: LCCOMB_X20_Y18_N14
\U_CTRL|WideOr105~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr105~0_combout\ = ((\U_CTRL|state.op_Fetch_Init~q\) # ((\U_CTRL|state.STAA7~q\) # (\U_CTRL|state.LDAA7~q\))) # (!\U_CTRL|WideOr107~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr107~0_combout\,
	datab => \U_CTRL|state.op_Fetch_Init~q\,
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_CTRL|state.LDAA7~q\,
	combout => \U_CTRL|WideOr105~0_combout\);

-- Location: CLKCTRL_G11
\U_CTRL|WideOr105~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_CTRL|WideOr105~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_CTRL|WideOr105~0clkctrl_outclk\);

-- Location: LCCOMB_X24_Y18_N24
\U_CTRL|Mux0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~22_combout\ = (\U_inArch|IR|output\(5) & (((\U_inArch|IR|output\(0) & \U_inArch|IR|output\(3))) # (!\U_inArch|IR|output\(4)))) # (!\U_inArch|IR|output\(5) & (((\U_inArch|IR|output\(0) & \U_inArch|IR|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(3),
	combout => \U_CTRL|Mux0~22_combout\);

-- Location: LCCOMB_X22_Y20_N22
\U_CTRL|Mux0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~23_combout\ = (\U_inArch|IR|output\(2) & ((\U_CTRL|Mux0~21_combout\) # ((!\U_inArch|IR|output\(6) & \U_CTRL|Mux0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Mux0~21_combout\,
	datab => \U_inArch|IR|output\(6),
	datac => \U_CTRL|Mux0~22_combout\,
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux0~23_combout\);

-- Location: LCCOMB_X23_Y20_N6
\U_CTRL|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~5_combout\ = (\U_inArch|IR|output\(3)) # (((\U_inArch|IR|output\(6)) # (!\U_inArch|IR|output\(0))) # (!\U_inArch|IR|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(5),
	datac => \U_inArch|IR|output\(6),
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Mux0~5_combout\);

-- Location: LCCOMB_X22_Y20_N30
\U_CTRL|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~3_combout\ = (\U_inArch|IR|output\(4) & (((\U_CTRL|Mux0~5_combout\)))) # (!\U_inArch|IR|output\(4) & (((\U_inArch|IR|output\(3))) # (!\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Mux0~5_combout\,
	combout => \U_CTRL|Mux0~3_combout\);

-- Location: LCCOMB_X22_Y20_N14
\U_CTRL|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~8_combout\ = (\U_inArch|IR|output\(0) & ((\U_inArch|IR|output\(6) & ((!\U_inArch|IR|output\(5)))) # (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(3))))) # (!\U_inArch|IR|output\(0) & ((\U_inArch|IR|output\(6) $ (\U_inArch|IR|output\(3))) 
-- # (!\U_inArch|IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(5),
	combout => \U_CTRL|Mux0~8_combout\);

-- Location: LCCOMB_X23_Y20_N16
\U_CTRL|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~7_combout\ = (\U_inArch|IR|output\(5)) # ((\U_inArch|IR|output\(6) & ((\U_inArch|IR|output\(0)))) # (!\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(5),
	datac => \U_inArch|IR|output\(6),
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Mux0~7_combout\);

-- Location: LCCOMB_X22_Y20_N28
\U_CTRL|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~6_combout\ = (\U_inArch|IR|output\(4) & (\U_CTRL|Mux0~8_combout\)) # (!\U_inArch|IR|output\(4) & ((\U_CTRL|Mux0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(4),
	datac => \U_CTRL|Mux0~8_combout\,
	datad => \U_CTRL|Mux0~7_combout\,
	combout => \U_CTRL|Mux0~6_combout\);

-- Location: LCCOMB_X21_Y20_N10
\U_CTRL|Mux0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~25_combout\ = (!\U_inArch|IR|output\(2) & ((\U_inArch|IR|output\(7) & ((\U_CTRL|Mux0~6_combout\))) # (!\U_inArch|IR|output\(7) & (\U_CTRL|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(7),
	datab => \U_inArch|IR|output\(2),
	datac => \U_CTRL|Mux0~3_combout\,
	datad => \U_CTRL|Mux0~6_combout\,
	combout => \U_CTRL|Mux0~25_combout\);

-- Location: LCCOMB_X24_Y18_N20
\U_CTRL|Mux0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~16_combout\ = (!\U_inArch|IR|output\(5) & (((\U_inArch|IR|output\(0)) # (\U_inArch|IR|output\(4))) # (!\U_inArch|IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(4),
	datad => \U_inArch|IR|output\(5),
	combout => \U_CTRL|Mux0~16_combout\);

-- Location: LCCOMB_X24_Y18_N8
\U_CTRL|Mux0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~18_combout\ = (\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(6) & !\U_inArch|IR|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(6),
	datad => \U_inArch|IR|output\(3),
	combout => \U_CTRL|Mux0~18_combout\);

-- Location: LCCOMB_X23_Y20_N8
\U_CTRL|Mux0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~13_combout\ = ((\U_inArch|IR|output\(2)) # ((!\U_inArch|IR|output\(6) & \U_inArch|IR|output\(5)))) # (!\U_inArch|IR|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(5),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux0~13_combout\);

-- Location: LCCOMB_X24_Y18_N6
\U_CTRL|Mux0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~15_combout\ = (\U_CTRL|Mux0~14_combout\ & (((\U_inArch|IR|output\(3) & \U_CTRL|Mux0~13_combout\)) # (!\U_inArch|IR|output\(4)))) # (!\U_CTRL|Mux0~14_combout\ & (\U_inArch|IR|output\(3) & ((\U_CTRL|Mux0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Mux0~14_combout\,
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Mux0~13_combout\,
	combout => \U_CTRL|Mux0~15_combout\);

-- Location: LCCOMB_X24_Y18_N14
\U_CTRL|Mux0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~19_combout\ = (\U_CTRL|Mux0~17_combout\) # ((\U_CTRL|Mux0~16_combout\) # ((\U_CTRL|Mux0~18_combout\) # (\U_CTRL|Mux0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Mux0~17_combout\,
	datab => \U_CTRL|Mux0~16_combout\,
	datac => \U_CTRL|Mux0~18_combout\,
	datad => \U_CTRL|Mux0~15_combout\,
	combout => \U_CTRL|Mux0~19_combout\);

-- Location: LCCOMB_X21_Y20_N28
\U_CTRL|Mux0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux0~24_combout\ = (\U_inArch|IR|output\(1) & (((\U_CTRL|Mux0~19_combout\)))) # (!\U_inArch|IR|output\(1) & ((\U_CTRL|Mux0~23_combout\) # ((\U_CTRL|Mux0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_CTRL|Mux0~23_combout\,
	datac => \U_CTRL|Mux0~25_combout\,
	datad => \U_CTRL|Mux0~19_combout\,
	combout => \U_CTRL|Mux0~24_combout\);

-- Location: LCCOMB_X22_Y18_N20
\U_CTRL|Selector18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector18~0_combout\ = (\U_CTRL|state.op_fetch_write~q\) # ((\U_CTRL|state.op_decode~q\ & \U_CTRL|Mux0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.op_fetch_write~q\,
	datac => \U_CTRL|state.op_decode~q\,
	datad => \U_CTRL|Mux0~24_combout\,
	combout => \U_CTRL|Selector18~0_combout\);

-- Location: FF_X22_Y18_N21
\U_CTRL|state.op_decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector18~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_decode~q\);

-- Location: LCCOMB_X22_Y18_N14
\U_CTRL|Selector101~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector101~0_combout\ = (\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(1) & (\U_CTRL|state.op_decode~q\ & !\U_CTRL|Mux0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(2),
	datab => \U_inArch|IR|output\(1),
	datac => \U_CTRL|state.op_decode~q\,
	datad => \U_CTRL|Mux0~24_combout\,
	combout => \U_CTRL|Selector101~0_combout\);

-- Location: LCCOMB_X20_Y16_N8
\U_CTRL|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector30~0_combout\ = (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(3) & (!\U_inArch|IR|output\(0) & \U_CTRL|Selector101~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(0),
	datad => \U_CTRL|Selector101~0_combout\,
	combout => \U_CTRL|Selector30~0_combout\);

-- Location: FF_X20_Y16_N9
\U_CTRL|state.LDAA0_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector30~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA0_X~q\);

-- Location: LCCOMB_X20_Y18_N12
\U_CTRL|WideOr109\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr109~combout\ = (\U_CTRL|state.LDAA7~q\) # ((\U_CTRL|state.STAA7~q\) # (\U_CTRL|state.LDAA0_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDAA7~q\,
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_CTRL|state.LDAA0_X~q\,
	combout => \U_CTRL|WideOr109~combout\);

-- Location: LCCOMB_X15_Y18_N16
\U_CTRL|addrSel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|addrSel\(0) = (GLOBAL(\U_CTRL|WideOr105~0clkctrl_outclk\) & ((!\U_CTRL|WideOr109~combout\))) # (!GLOBAL(\U_CTRL|WideOr105~0clkctrl_outclk\) & (\U_CTRL|addrSel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|addrSel\(0),
	datac => \U_CTRL|WideOr105~0clkctrl_outclk\,
	datad => \U_CTRL|WideOr109~combout\,
	combout => \U_CTRL|addrSel\(0));

-- Location: LCCOMB_X22_Y20_N2
\U_CTRL|Selector101~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector101~1_combout\ = (\U_inArch|IR|output\(3) & (\U_CTRL|Selector101~0_combout\ & \U_inArch|IR|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datac => \U_CTRL|Selector101~0_combout\,
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Selector101~1_combout\);

-- Location: FF_X22_Y20_N3
\U_CTRL|state.DECX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector101~1_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.DECX~q\);

-- Location: LCCOMB_X23_Y18_N20
\U_CTRL|Selector100~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector100~0_combout\ = (\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(0) & \U_CTRL|Selector101~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(0),
	datad => \U_CTRL|Selector101~0_combout\,
	combout => \U_CTRL|Selector100~0_combout\);

-- Location: FF_X23_Y18_N21
\U_CTRL|state.INCX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector100~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.INCX~q\);

-- Location: LCCOMB_X17_Y18_N0
\U_inArch|INC_DEC|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~2_combout\ = (\U_CTRL|state.Inc3~q\) # ((\U_CTRL|state.INCX~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.Inc1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc3~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_CTRL|state.SP_INC~q\,
	datad => \U_CTRL|state.Inc1~q\,
	combout => \U_inArch|INC_DEC|Add0~2_combout\);

-- Location: LCCOMB_X17_Y19_N28
\U_inArch|INC_DEC|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~3_combout\ = (!\U_CTRL|state.SP_DEC~q\ & (!\U_CTRL|state.DECX~q\ & \U_inArch|INC_DEC|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.DECX~q\,
	datad => \U_inArch|INC_DEC|Add0~2_combout\,
	combout => \U_inArch|INC_DEC|Add0~3_combout\);

-- Location: LCCOMB_X17_Y18_N16
\U_inArch|INC_DEC|Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~5_cout\ = CARRY((\U_CTRL|state.DECX~q\) # (\U_CTRL|state.SP_DEC~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.SP_DEC~q\,
	datad => VCC,
	cout => \U_inArch|INC_DEC|Add0~5_cout\);

-- Location: LCCOMB_X17_Y18_N18
\U_inArch|INC_DEC|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~6_combout\ = (\U_inArch|BUF_MUX|Mux15~1_combout\ & ((\U_inArch|INC_DEC|Add0~3_combout\ & (\U_inArch|INC_DEC|Add0~5_cout\ & VCC)) # (!\U_inArch|INC_DEC|Add0~3_combout\ & (!\U_inArch|INC_DEC|Add0~5_cout\)))) # 
-- (!\U_inArch|BUF_MUX|Mux15~1_combout\ & ((\U_inArch|INC_DEC|Add0~3_combout\ & (!\U_inArch|INC_DEC|Add0~5_cout\)) # (!\U_inArch|INC_DEC|Add0~3_combout\ & ((\U_inArch|INC_DEC|Add0~5_cout\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~7\ = CARRY((\U_inArch|BUF_MUX|Mux15~1_combout\ & (!\U_inArch|INC_DEC|Add0~3_combout\ & !\U_inArch|INC_DEC|Add0~5_cout\)) # (!\U_inArch|BUF_MUX|Mux15~1_combout\ & ((!\U_inArch|INC_DEC|Add0~5_cout\) # 
-- (!\U_inArch|INC_DEC|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux15~1_combout\,
	datab => \U_inArch|INC_DEC|Add0~3_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~5_cout\,
	combout => \U_inArch|INC_DEC|Add0~6_combout\,
	cout => \U_inArch|INC_DEC|Add0~7\);

-- Location: LCCOMB_X16_Y16_N16
\U_inArch|SP_muxLo|output[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[0]~7_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~6_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~6_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|U_BUS|output[0]~2_combout\,
	datad => \U_inArch|INC_DEC|Add0~6_combout\,
	combout => \U_inArch|SP_muxLo|output[0]~7_combout\);

-- Location: LCCOMB_X21_Y15_N10
\U_CTRL|save.LDSI1_3719\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDSI1_3719~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.LDSI0~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.LDSI1_3719~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI0~q\,
	datac => \U_CTRL|save.LDSI1_3719~combout\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDSI1_3719~combout\);

-- Location: LCCOMB_X21_Y15_N2
\U_CTRL|Selector56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector56~0_combout\ = (\U_CTRL|save.LDSI1_3719~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDSI1_3719~combout\,
	combout => \U_CTRL|Selector56~0_combout\);

-- Location: FF_X21_Y15_N3
\U_CTRL|state.LDSI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector56~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI1~q\);

-- Location: LCCOMB_X22_Y15_N4
\U_CTRL|Selector57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector57~0_combout\ = (\U_CTRL|state.LDSI1~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDSI2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDSI2~q\,
	datad => \U_CTRL|state.LDSI1~q\,
	combout => \U_CTRL|Selector57~0_combout\);

-- Location: FF_X22_Y15_N5
\U_CTRL|state.LDSI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector57~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI2~q\);

-- Location: LCCOMB_X23_Y18_N28
\U_CTRL|Selector58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector58~0_combout\ = (\U_CTRL|state.LDSI2~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDSI3~q\,
	datad => \U_CTRL|state.LDSI2~q\,
	combout => \U_CTRL|Selector58~0_combout\);

-- Location: FF_X23_Y18_N29
\U_CTRL|state.LDSI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector58~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI3~q\);

-- Location: LCCOMB_X21_Y15_N16
\U_CTRL|WideOr114\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr114~combout\ = (\U_CTRL|state.SP_INC~q\) # ((\U_CTRL|state.SP_DEC~q\) # (\U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|WideOr114~combout\);

-- Location: FF_X16_Y16_N17
\U_inArch|SP_l|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[0]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(0));

-- Location: LCCOMB_X19_Y16_N2
\U_inArch|X_muxLo|output[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[0]~23_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~6_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~6_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|U_BUS|output[0]~2_combout\,
	datad => \U_inArch|INC_DEC|Add0~6_combout\,
	combout => \U_inArch|X_muxLo|output[0]~23_combout\);

-- Location: LCCOMB_X22_Y18_N24
\U_CTRL|Selector85~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector85~0_combout\ = (!\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(4) & \U_inArch|IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(2),
	datac => \U_inArch|IR|output\(4),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector85~0_combout\);

-- Location: LCCOMB_X21_Y20_N16
\U_CTRL|Selector45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector45~0_combout\ = (\U_inArch|IR|output\(3) & (!\U_CTRL|Mux0~24_combout\ & (\U_CTRL|Selector85~0_combout\ & \U_CTRL|state.op_decode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_CTRL|Mux0~24_combout\,
	datac => \U_CTRL|Selector85~0_combout\,
	datad => \U_CTRL|state.op_decode~q\,
	combout => \U_CTRL|Selector45~0_combout\);

-- Location: FF_X21_Y20_N17
\U_CTRL|state.LDXI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector45~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI0~q\);

-- Location: LCCOMB_X21_Y15_N30
\U_CTRL|save.LDXI1_3819\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDXI1_3819~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.LDXI0~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.LDXI1_3819~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDXI0~q\,
	datac => \U_CTRL|save.LDXI1_3819~combout\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDXI1_3819~combout\);

-- Location: LCCOMB_X21_Y15_N22
\U_CTRL|Selector46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector46~0_combout\ = (\U_CTRL|save.LDXI1_3819~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|save.LDXI1_3819~combout\,
	datad => \U_CTRL|state.SP_DEC~q\,
	combout => \U_CTRL|Selector46~0_combout\);

-- Location: FF_X21_Y15_N23
\U_CTRL|state.LDXI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector46~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI1~q\);

-- Location: LCCOMB_X23_Y18_N14
\U_CTRL|Selector47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector47~0_combout\ = (\U_CTRL|state.LDXI1~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDXI2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDXI2~q\,
	datad => \U_CTRL|state.LDXI1~q\,
	combout => \U_CTRL|Selector47~0_combout\);

-- Location: FF_X23_Y18_N15
\U_CTRL|state.LDXI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector47~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI2~q\);

-- Location: LCCOMB_X23_Y18_N24
\U_CTRL|Selector48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector48~0_combout\ = (\U_CTRL|state.LDXI2~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDXI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.LDXI2~q\,
	datac => \U_CTRL|state.LDXI3~q\,
	combout => \U_CTRL|Selector48~0_combout\);

-- Location: FF_X23_Y18_N25
\U_CTRL|state.LDXI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector48~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI3~q\);

-- Location: LCCOMB_X17_Y19_N6
\U_CTRL|WideOr112\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr112~combout\ = (\U_CTRL|state.DECX~q\) # ((\U_CTRL|state.INCX~q\) # (\U_CTRL|state.LDXI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_CTRL|state.INCX~q\,
	datad => \U_CTRL|state.LDXI3~q\,
	combout => \U_CTRL|WideOr112~combout\);

-- Location: FF_X19_Y16_N3
\U_inArch|X_l|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[0]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(0));

-- Location: LCCOMB_X19_Y15_N18
\U_CTRL|Selector22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector22~0_combout\ = (\U_CTRL|state.LDAA2~q\) # ((\U_CTRL|state.LDAA3~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA2~q\,
	datac => \U_CTRL|state.LDAA3~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector22~0_combout\);

-- Location: FF_X19_Y15_N19
\U_CTRL|state.LDAA3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector22~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA3~q\);

-- Location: LCCOMB_X19_Y15_N14
\U_CTRL|AR_l_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|AR_l_en~0_combout\ = (\U_CTRL|state.STAA3~q\) # (\U_CTRL|state.LDAA3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA3~q\,
	datad => \U_CTRL|state.LDAA3~q\,
	combout => \U_CTRL|AR_l_en~0_combout\);

-- Location: FF_X19_Y18_N29
\U_inArch|AR_l|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(0));

-- Location: LCCOMB_X20_Y16_N28
\U_CTRL|addrSel[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|addrSel\(1) = (GLOBAL(\U_CTRL|WideOr105~0clkctrl_outclk\) & (!\U_CTRL|WideOr107~0_combout\)) # (!GLOBAL(\U_CTRL|WideOr105~0clkctrl_outclk\) & ((\U_CTRL|addrSel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr107~0_combout\,
	datab => \U_CTRL|addrSel\(1),
	datad => \U_CTRL|WideOr105~0clkctrl_outclk\,
	combout => \U_CTRL|addrSel\(1));

-- Location: LCCOMB_X19_Y18_N28
\U_inArch|ADDR_MUX|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux15~0_combout\ = (\U_CTRL|addrSel\(0) & (((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & ((\U_CTRL|addrSel\(1) & (\U_inArch|X_l|output\(0))) # (!\U_CTRL|addrSel\(1) & ((\U_inArch|AR_l|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|X_l|output\(0),
	datac => \U_inArch|AR_l|output\(0),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux15~0_combout\);

-- Location: LCCOMB_X17_Y16_N16
\U_inArch|ADDR_MUX|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux15~1_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|ADDR_MUX|Mux15~0_combout\ & ((\U_inArch|SP_l|output\(0)))) # (!\U_inArch|ADDR_MUX|Mux15~0_combout\ & (\U_inArch|PC_l|output\(0))))) # (!\U_CTRL|addrSel\(0) & 
-- (((\U_inArch|ADDR_MUX|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_l|output\(0),
	datab => \U_CTRL|addrSel\(0),
	datac => \U_inArch|SP_l|output\(0),
	datad => \U_inArch|ADDR_MUX|Mux15~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux15~1_combout\);

-- Location: LCCOMB_X21_Y18_N14
\U_CTRL|Selector141~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector141~0_combout\ = (\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(4) & (\U_CTRL|Selector101~0_combout\ & !\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(4),
	datac => \U_CTRL|Selector101~0_combout\,
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Selector141~0_combout\);

-- Location: FF_X21_Y18_N15
\U_CTRL|state.Inc2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector141~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Inc2~q\);

-- Location: LCCOMB_X17_Y19_N10
\U_inArch|INC_DEC|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~1_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((!\U_CTRL|state.Inc2~q\ & !\U_CTRL|state.Inc3~q\)))) # (!\U_CTRL|state.SP_DEC~q\ & (\U_CTRL|state.DECX~q\ $ (((\U_CTRL|state.Inc2~q\) # (\U_CTRL|state.Inc3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_CTRL|state.Inc2~q\,
	datad => \U_CTRL|state.Inc3~q\,
	combout => \U_inArch|INC_DEC|Add0~1_combout\);

-- Location: LCCOMB_X17_Y18_N20
\U_inArch|INC_DEC|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~8_combout\ = ((\U_inArch|BUF_MUX|Mux14~1_combout\ $ (\U_inArch|INC_DEC|Add0~1_combout\ $ (!\U_inArch|INC_DEC|Add0~7\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~9\ = CARRY((\U_inArch|BUF_MUX|Mux14~1_combout\ & ((\U_inArch|INC_DEC|Add0~1_combout\) # (!\U_inArch|INC_DEC|Add0~7\))) # (!\U_inArch|BUF_MUX|Mux14~1_combout\ & (\U_inArch|INC_DEC|Add0~1_combout\ & !\U_inArch|INC_DEC|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux14~1_combout\,
	datab => \U_inArch|INC_DEC|Add0~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~7\,
	combout => \U_inArch|INC_DEC|Add0~8_combout\,
	cout => \U_inArch|INC_DEC|Add0~9\);

-- Location: LCCOMB_X17_Y16_N30
\U_inArch|X_muxLo|output[1]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[1]~17_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~8_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~8_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~5_combout\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|INC_DEC|Add0~8_combout\,
	datad => \U_CTRL|state.DECX~q\,
	combout => \U_inArch|X_muxLo|output[1]~17_combout\);

-- Location: FF_X17_Y16_N31
\U_inArch|X_l|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[1]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(1));

-- Location: LCCOMB_X21_Y18_N2
\U_CTRL|WideOr124~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr124~0_combout\ = (!\U_CTRL|state.Inc1~q\ & (!\U_CTRL|state.Inc2~q\ & !\U_CTRL|state.Inc3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.Inc2~q\,
	datad => \U_CTRL|state.Inc3~q\,
	combout => \U_CTRL|WideOr124~0_combout\);

-- Location: LCCOMB_X20_Y15_N2
\U_CTRL|Selector115~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector115~0_combout\ = (\U_CTRL|state.Call2~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.Call3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call2~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.Call3~q\,
	combout => \U_CTRL|Selector115~0_combout\);

-- Location: FF_X20_Y15_N3
\U_CTRL|state.Call3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector115~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call3~q\);

-- Location: LCCOMB_X21_Y20_N14
\U_CTRL|Selector103~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~0_combout\ = (\U_CTRL|state.Branch~q\ & !\U_CTRL|process_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.Branch~q\,
	datad => \U_CTRL|process_1~6_combout\,
	combout => \U_CTRL|Selector103~0_combout\);

-- Location: FF_X21_Y20_N15
\U_CTRL|state.takeBranch0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector103~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch0~q\);

-- Location: LCCOMB_X20_Y20_N28
\U_CTRL|save.takeBranch1_3239\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.takeBranch1_3239~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.takeBranch0~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.takeBranch1_3239~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|save.takeBranch1_3239~combout\,
	datac => \U_CTRL|state.takeBranch0~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.takeBranch1_3239~combout\);

-- Location: LCCOMB_X20_Y20_N20
\U_CTRL|Selector104~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector104~0_combout\ = (\U_CTRL|save.takeBranch1_3239~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.takeBranch1_3239~combout\,
	combout => \U_CTRL|Selector104~0_combout\);

-- Location: FF_X20_Y20_N21
\U_CTRL|state.takeBranch1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector104~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch1~q\);

-- Location: LCCOMB_X20_Y15_N28
\U_CTRL|Selector105~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector105~0_combout\ = (\U_CTRL|state.takeBranch1~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.takeBranch2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.takeBranch2~q\,
	datad => \U_CTRL|state.takeBranch1~q\,
	combout => \U_CTRL|Selector105~0_combout\);

-- Location: FF_X20_Y15_N29
\U_CTRL|state.takeBranch2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector105~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch2~q\);

-- Location: LCCOMB_X20_Y15_N12
\U_CTRL|Selector106~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector106~0_combout\ = (\U_CTRL|state.takeBranch2~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.takeBranch3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.takeBranch3~q\,
	datad => \U_CTRL|state.takeBranch2~q\,
	combout => \U_CTRL|Selector106~0_combout\);

-- Location: FF_X20_Y15_N13
\U_CTRL|state.takeBranch3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector106~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch3~q\);

-- Location: LCCOMB_X20_Y15_N8
\U_CTRL|JMP_l_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|JMP_l_en~0_combout\ = (\U_CTRL|state.Call3~q\) # (\U_CTRL|state.takeBranch3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.Call3~q\,
	datad => \U_CTRL|state.takeBranch3~q\,
	combout => \U_CTRL|JMP_l_en~0_combout\);

-- Location: FF_X19_Y16_N25
\U_inArch|JUMP_L|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[1]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(1));

-- Location: LCCOMB_X19_Y16_N24
\U_inArch|PC_muxLo|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux6~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[1]~5_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_L|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_inArch|U_BUS|output[1]~5_combout\,
	datac => \U_inArch|JUMP_L|output\(1),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux6~0_combout\);

-- Location: LCCOMB_X19_Y18_N4
\U_inArch|PC_muxLo|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux6~1_combout\ = (\U_inArch|PC_muxLo|Mux6~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & \U_inArch|INC_DEC|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~8_combout\,
	datad => \U_inArch|PC_muxLo|Mux6~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux6~1_combout\);

-- Location: LCCOMB_X20_Y15_N10
\U_CTRL|Selector110~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector110~0_combout\ = (\U_CTRL|state.takeBranch6~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.takeBranch7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch6~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.takeBranch7~q\,
	combout => \U_CTRL|Selector110~0_combout\);

-- Location: FF_X20_Y15_N11
\U_CTRL|state.takeBranch7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector110~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch7~q\);

-- Location: LCCOMB_X19_Y15_N2
\U_CTRL|WideOr128\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr128~combout\ = (\U_CTRL|state.RET4~q\) # ((\U_CTRL|state.takeBranch7~q\) # ((\U_CTRL|state.CallD~q\) # (!\U_CTRL|WideOr124~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_CTRL|state.CallD~q\,
	datad => \U_CTRL|WideOr124~0_combout\,
	combout => \U_CTRL|WideOr128~combout\);

-- Location: FF_X19_Y18_N5
\U_inArch|PC_l|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux6~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(1));

-- Location: FF_X17_Y16_N25
\U_inArch|AR_l|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[1]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(1));

-- Location: LCCOMB_X17_Y16_N24
\U_inArch|ADDR_MUX|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux14~0_combout\ = (\U_CTRL|addrSel\(1) & (((\U_CTRL|addrSel\(0))))) # (!\U_CTRL|addrSel\(1) & ((\U_CTRL|addrSel\(0) & (\U_inArch|PC_l|output\(1))) # (!\U_CTRL|addrSel\(0) & ((\U_inArch|AR_l|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(1),
	datab => \U_inArch|PC_l|output\(1),
	datac => \U_inArch|AR_l|output\(1),
	datad => \U_CTRL|addrSel\(0),
	combout => \U_inArch|ADDR_MUX|Mux14~0_combout\);

-- Location: LCCOMB_X17_Y16_N18
\U_inArch|ADDR_MUX|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux14~1_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|ADDR_MUX|Mux14~0_combout\ & (\U_inArch|SP_l|output\(1))) # (!\U_inArch|ADDR_MUX|Mux14~0_combout\ & ((\U_inArch|X_l|output\(1)))))) # (!\U_CTRL|addrSel\(1) & 
-- (((\U_inArch|ADDR_MUX|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(1),
	datab => \U_inArch|X_l|output\(1),
	datac => \U_CTRL|addrSel\(1),
	datad => \U_inArch|ADDR_MUX|Mux14~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux14~1_combout\);

-- Location: LCCOMB_X21_Y18_N24
\U_CTRL|WideOr124\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr124~combout\ = (\U_CTRL|state.SP_DEC~q\) # ((\U_CTRL|state.SP_INC~q\) # (!\U_CTRL|WideOr124~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datac => \U_CTRL|state.SP_INC~q\,
	datad => \U_CTRL|WideOr124~0_combout\,
	combout => \U_CTRL|WideOr124~combout\);

-- Location: LCCOMB_X17_Y18_N10
\U_CTRL|WideOr123\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr123~combout\ = (\U_CTRL|state.INCX~q\) # ((\U_CTRL|state.SP_INC~q\) # ((\U_CTRL|state.SP_DEC~q\) # (\U_CTRL|state.DECX~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|state.DECX~q\,
	combout => \U_CTRL|WideOr123~combout\);

-- Location: LCCOMB_X17_Y16_N26
\U_inArch|BUF_MUX|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux13~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_l|output\(2))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_l|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(2),
	datac => \U_inArch|PC_l|output\(2),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux13~0_combout\);

-- Location: LCCOMB_X17_Y16_N4
\U_inArch|BUF_MUX|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux13~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux13~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_inArch|X_l|output\(2) & ((\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(2),
	datab => \U_CTRL|WideOr124~combout\,
	datac => \U_inArch|BUF_MUX|Mux13~0_combout\,
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux13~1_combout\);

-- Location: LCCOMB_X17_Y18_N22
\U_inArch|INC_DEC|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~10_combout\ = (\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|BUF_MUX|Mux13~1_combout\ & (\U_inArch|INC_DEC|Add0~9\ & VCC)) # (!\U_inArch|BUF_MUX|Mux13~1_combout\ & (!\U_inArch|INC_DEC|Add0~9\)))) # (!\U_CTRL|inc_notDec~0_combout\ & 
-- ((\U_inArch|BUF_MUX|Mux13~1_combout\ & (!\U_inArch|INC_DEC|Add0~9\)) # (!\U_inArch|BUF_MUX|Mux13~1_combout\ & ((\U_inArch|INC_DEC|Add0~9\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~11\ = CARRY((\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|BUF_MUX|Mux13~1_combout\ & !\U_inArch|INC_DEC|Add0~9\)) # (!\U_CTRL|inc_notDec~0_combout\ & ((!\U_inArch|INC_DEC|Add0~9\) # (!\U_inArch|BUF_MUX|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|inc_notDec~0_combout\,
	datab => \U_inArch|BUF_MUX|Mux13~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~9\,
	combout => \U_inArch|INC_DEC|Add0~10_combout\,
	cout => \U_inArch|INC_DEC|Add0~11\);

-- Location: FF_X19_Y16_N23
\U_inArch|JUMP_L|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~8_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(2));

-- Location: LCCOMB_X19_Y16_N22
\U_inArch|PC_muxLo|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux5~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[2]~8_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_L|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_inArch|U_BUS|output[2]~8_combout\,
	datac => \U_inArch|JUMP_L|output\(2),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux5~0_combout\);

-- Location: LCCOMB_X19_Y18_N18
\U_inArch|PC_muxLo|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux5~1_combout\ = (\U_inArch|PC_muxLo|Mux5~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & \U_inArch|INC_DEC|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~10_combout\,
	datad => \U_inArch|PC_muxLo|Mux5~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux5~1_combout\);

-- Location: FF_X19_Y18_N19
\U_inArch|PC_l|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux5~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(2));

-- Location: LCCOMB_X17_Y16_N8
\U_inArch|X_muxLo|output[2]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[2]~16_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~10_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~10_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[2]~8_combout\,
	datad => \U_inArch|INC_DEC|Add0~10_combout\,
	combout => \U_inArch|X_muxLo|output[2]~16_combout\);

-- Location: FF_X17_Y16_N9
\U_inArch|X_l|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[2]~16_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(2));

-- Location: FF_X17_Y16_N3
\U_inArch|AR_l|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~8_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(2));

-- Location: LCCOMB_X17_Y16_N2
\U_inArch|ADDR_MUX|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux13~0_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|X_l|output\(2)) # ((\U_CTRL|addrSel\(0))))) # (!\U_CTRL|addrSel\(1) & (((\U_inArch|AR_l|output\(2) & !\U_CTRL|addrSel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(1),
	datab => \U_inArch|X_l|output\(2),
	datac => \U_inArch|AR_l|output\(2),
	datad => \U_CTRL|addrSel\(0),
	combout => \U_inArch|ADDR_MUX|Mux13~0_combout\);

-- Location: LCCOMB_X17_Y16_N20
\U_inArch|ADDR_MUX|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux13~1_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|ADDR_MUX|Mux13~0_combout\ & (\U_inArch|SP_l|output\(2))) # (!\U_inArch|ADDR_MUX|Mux13~0_combout\ & ((\U_inArch|PC_l|output\(2)))))) # (!\U_CTRL|addrSel\(0) & 
-- (((\U_inArch|ADDR_MUX|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(2),
	datab => \U_CTRL|addrSel\(0),
	datac => \U_inArch|PC_l|output\(2),
	datad => \U_inArch|ADDR_MUX|Mux13~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux13~1_combout\);

-- Location: LCCOMB_X16_Y18_N4
\U_inArch|X_muxLo|output[3]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[3]~22_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~12_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~12_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[3]~11_combout\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_inArch|INC_DEC|Add0~12_combout\,
	combout => \U_inArch|X_muxLo|output[3]~22_combout\);

-- Location: FF_X16_Y18_N5
\U_inArch|X_l|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[3]~22_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(3));

-- Location: FF_X19_Y16_N19
\U_inArch|JUMP_L|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(3));

-- Location: LCCOMB_X19_Y16_N18
\U_inArch|PC_muxLo|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux4~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[3]~11_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_L|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_inArch|U_BUS|output[3]~11_combout\,
	datac => \U_inArch|JUMP_L|output\(3),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux4~0_combout\);

-- Location: LCCOMB_X19_Y18_N10
\U_inArch|PC_muxLo|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux4~1_combout\ = (\U_inArch|PC_muxLo|Mux4~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & \U_inArch|INC_DEC|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|PC_muxLo|Mux4~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~12_combout\,
	combout => \U_inArch|PC_muxLo|Mux4~1_combout\);

-- Location: FF_X19_Y18_N11
\U_inArch|PC_l|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux4~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(3));

-- Location: LCCOMB_X16_Y18_N20
\U_inArch|BUF_MUX|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux12~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_l|output\(3))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_l|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(3),
	datab => \U_CTRL|WideOr123~combout\,
	datac => \U_inArch|PC_l|output\(3),
	combout => \U_inArch|BUF_MUX|Mux12~0_combout\);

-- Location: LCCOMB_X16_Y18_N6
\U_inArch|BUF_MUX|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux12~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux12~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & ((\U_inArch|X_l|output\(3)) # ((!\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~combout\,
	datab => \U_inArch|X_l|output\(3),
	datac => \U_CTRL|WideOr123~combout\,
	datad => \U_inArch|BUF_MUX|Mux12~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux12~1_combout\);

-- Location: LCCOMB_X17_Y18_N24
\U_inArch|INC_DEC|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~12_combout\ = ((\U_CTRL|inc_notDec~0_combout\ $ (\U_inArch|BUF_MUX|Mux12~1_combout\ $ (!\U_inArch|INC_DEC|Add0~11\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~13\ = CARRY((\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|BUF_MUX|Mux12~1_combout\) # (!\U_inArch|INC_DEC|Add0~11\))) # (!\U_CTRL|inc_notDec~0_combout\ & (\U_inArch|BUF_MUX|Mux12~1_combout\ & !\U_inArch|INC_DEC|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|inc_notDec~0_combout\,
	datab => \U_inArch|BUF_MUX|Mux12~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~11\,
	combout => \U_inArch|INC_DEC|Add0~12_combout\,
	cout => \U_inArch|INC_DEC|Add0~13\);

-- Location: LCCOMB_X16_Y18_N30
\U_inArch|SP_muxLo|output[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[3]~6_combout\ = (\U_CTRL|state.SP_INC~q\ & (((\U_inArch|INC_DEC|Add0~12_combout\)))) # (!\U_CTRL|state.SP_INC~q\ & ((\U_CTRL|state.SP_DEC~q\ & ((\U_inArch|INC_DEC|Add0~12_combout\))) # (!\U_CTRL|state.SP_DEC~q\ & 
-- (\U_inArch|U_BUS|output[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[3]~11_combout\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_inArch|INC_DEC|Add0~12_combout\,
	combout => \U_inArch|SP_muxLo|output[3]~6_combout\);

-- Location: FF_X16_Y18_N31
\U_inArch|SP_l|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[3]~6_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(3));

-- Location: FF_X17_Y16_N29
\U_inArch|AR_l|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(3));

-- Location: LCCOMB_X17_Y16_N28
\U_inArch|ADDR_MUX|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux12~0_combout\ = (\U_CTRL|addrSel\(1) & (((\U_CTRL|addrSel\(0))))) # (!\U_CTRL|addrSel\(1) & ((\U_CTRL|addrSel\(0) & (\U_inArch|PC_l|output\(3))) # (!\U_CTRL|addrSel\(0) & ((\U_inArch|AR_l|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(1),
	datab => \U_inArch|PC_l|output\(3),
	datac => \U_inArch|AR_l|output\(3),
	datad => \U_CTRL|addrSel\(0),
	combout => \U_inArch|ADDR_MUX|Mux12~0_combout\);

-- Location: LCCOMB_X17_Y16_N6
\U_inArch|ADDR_MUX|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux12~1_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|ADDR_MUX|Mux12~0_combout\ & (\U_inArch|SP_l|output\(3))) # (!\U_inArch|ADDR_MUX|Mux12~0_combout\ & ((\U_inArch|X_l|output\(3)))))) # (!\U_CTRL|addrSel\(1) & 
-- (((\U_inArch|ADDR_MUX|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(1),
	datab => \U_inArch|SP_l|output\(3),
	datac => \U_inArch|X_l|output\(3),
	datad => \U_inArch|ADDR_MUX|Mux12~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux12~1_combout\);

-- Location: LCCOMB_X16_Y16_N14
\U_inArch|SP_muxLo|output[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[4]~5_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~14_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & (\U_inArch|INC_DEC|Add0~14_combout\)) # (!\U_CTRL|state.SP_INC~q\ & 
-- ((\U_inArch|U_BUS|output[4]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|INC_DEC|Add0~14_combout\,
	datad => \U_inArch|U_BUS|output[4]~14_combout\,
	combout => \U_inArch|SP_muxLo|output[4]~5_combout\);

-- Location: FF_X16_Y16_N15
\U_inArch|SP_l|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[4]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(4));

-- Location: LCCOMB_X19_Y18_N6
\U_inArch|BUF_MUX|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux11~0_combout\ = (\U_CTRL|WideOr123~combout\ & ((\U_inArch|SP_l|output\(4)))) # (!\U_CTRL|WideOr123~combout\ & (\U_inArch|PC_l|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|PC_l|output\(4),
	datac => \U_inArch|SP_l|output\(4),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux11~0_combout\);

-- Location: LCCOMB_X19_Y18_N8
\U_inArch|BUF_MUX|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux11~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux11~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_inArch|X_l|output\(4) & (\U_CTRL|WideOr123~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(4),
	datab => \U_CTRL|WideOr124~combout\,
	datac => \U_CTRL|WideOr123~combout\,
	datad => \U_inArch|BUF_MUX|Mux11~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux11~1_combout\);

-- Location: LCCOMB_X17_Y18_N26
\U_inArch|INC_DEC|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~14_combout\ = (\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|BUF_MUX|Mux11~1_combout\ & (\U_inArch|INC_DEC|Add0~13\ & VCC)) # (!\U_inArch|BUF_MUX|Mux11~1_combout\ & (!\U_inArch|INC_DEC|Add0~13\)))) # (!\U_CTRL|inc_notDec~0_combout\ & 
-- ((\U_inArch|BUF_MUX|Mux11~1_combout\ & (!\U_inArch|INC_DEC|Add0~13\)) # (!\U_inArch|BUF_MUX|Mux11~1_combout\ & ((\U_inArch|INC_DEC|Add0~13\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~15\ = CARRY((\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|BUF_MUX|Mux11~1_combout\ & !\U_inArch|INC_DEC|Add0~13\)) # (!\U_CTRL|inc_notDec~0_combout\ & ((!\U_inArch|INC_DEC|Add0~13\) # (!\U_inArch|BUF_MUX|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|inc_notDec~0_combout\,
	datab => \U_inArch|BUF_MUX|Mux11~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~13\,
	combout => \U_inArch|INC_DEC|Add0~14_combout\,
	cout => \U_inArch|INC_DEC|Add0~15\);

-- Location: FF_X19_Y16_N9
\U_inArch|JUMP_L|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~14_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(4));

-- Location: LCCOMB_X19_Y16_N8
\U_inArch|PC_muxLo|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux3~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[4]~14_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_L|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[4]~14_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_L|output\(4),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y18_N16
\U_inArch|PC_muxLo|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux3~1_combout\ = (\U_inArch|PC_muxLo|Mux3~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & \U_inArch|INC_DEC|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~14_combout\,
	datad => \U_inArch|PC_muxLo|Mux3~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux3~1_combout\);

-- Location: FF_X19_Y18_N17
\U_inArch|PC_l|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux3~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(4));

-- Location: LCCOMB_X19_Y16_N16
\U_inArch|X_muxLo|output[4]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[4]~21_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~14_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~14_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|U_BUS|output[4]~14_combout\,
	datad => \U_inArch|INC_DEC|Add0~14_combout\,
	combout => \U_inArch|X_muxLo|output[4]~21_combout\);

-- Location: FF_X19_Y16_N17
\U_inArch|X_l|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[4]~21_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(4));

-- Location: FF_X17_Y16_N1
\U_inArch|AR_l|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~14_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(4));

-- Location: LCCOMB_X17_Y16_N0
\U_inArch|ADDR_MUX|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux11~0_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|X_l|output\(4)) # ((\U_CTRL|addrSel\(0))))) # (!\U_CTRL|addrSel\(1) & (((\U_inArch|AR_l|output\(4) & !\U_CTRL|addrSel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(1),
	datab => \U_inArch|X_l|output\(4),
	datac => \U_inArch|AR_l|output\(4),
	datad => \U_CTRL|addrSel\(0),
	combout => \U_inArch|ADDR_MUX|Mux11~0_combout\);

-- Location: LCCOMB_X17_Y16_N10
\U_inArch|ADDR_MUX|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux11~1_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|ADDR_MUX|Mux11~0_combout\ & ((\U_inArch|SP_l|output\(4)))) # (!\U_inArch|ADDR_MUX|Mux11~0_combout\ & (\U_inArch|PC_l|output\(4))))) # (!\U_CTRL|addrSel\(0) & 
-- (((\U_inArch|ADDR_MUX|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|PC_l|output\(4),
	datac => \U_inArch|SP_l|output\(4),
	datad => \U_inArch|ADDR_MUX|Mux11~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux11~1_combout\);

-- Location: FF_X19_Y16_N31
\U_inArch|JUMP_L|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(5));

-- Location: LCCOMB_X19_Y16_N30
\U_inArch|PC_muxLo|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux2~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[5]~17_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_L|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[5]~17_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_L|output\(5),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y18_N30
\U_inArch|PC_muxLo|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux2~1_combout\ = (\U_inArch|PC_muxLo|Mux2~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & \U_inArch|INC_DEC|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|PC_muxLo|Mux2~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~16_combout\,
	combout => \U_inArch|PC_muxLo|Mux2~1_combout\);

-- Location: FF_X19_Y18_N31
\U_inArch|PC_l|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux2~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(5));

-- Location: LCCOMB_X16_Y18_N16
\U_inArch|BUF_MUX|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux10~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_l|output\(5))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_l|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(5),
	datab => \U_inArch|PC_l|output\(5),
	datac => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux10~0_combout\);

-- Location: LCCOMB_X16_Y18_N18
\U_inArch|BUF_MUX|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux10~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux10~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & ((\U_inArch|X_l|output\(5)) # ((!\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(5),
	datab => \U_CTRL|WideOr123~combout\,
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_inArch|BUF_MUX|Mux10~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux10~1_combout\);

-- Location: LCCOMB_X17_Y18_N28
\U_inArch|INC_DEC|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~16_combout\ = ((\U_CTRL|inc_notDec~0_combout\ $ (\U_inArch|BUF_MUX|Mux10~1_combout\ $ (!\U_inArch|INC_DEC|Add0~15\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~17\ = CARRY((\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|BUF_MUX|Mux10~1_combout\) # (!\U_inArch|INC_DEC|Add0~15\))) # (!\U_CTRL|inc_notDec~0_combout\ & (\U_inArch|BUF_MUX|Mux10~1_combout\ & !\U_inArch|INC_DEC|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|inc_notDec~0_combout\,
	datab => \U_inArch|BUF_MUX|Mux10~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~15\,
	combout => \U_inArch|INC_DEC|Add0~16_combout\,
	cout => \U_inArch|INC_DEC|Add0~17\);

-- Location: LCCOMB_X16_Y18_N26
\U_inArch|SP_muxLo|output[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[5]~4_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~16_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~16_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|U_BUS|output[5]~17_combout\,
	datad => \U_inArch|INC_DEC|Add0~16_combout\,
	combout => \U_inArch|SP_muxLo|output[5]~4_combout\);

-- Location: FF_X16_Y18_N27
\U_inArch|SP_l|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[5]~4_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(5));

-- Location: FF_X17_Y16_N13
\U_inArch|AR_l|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(5));

-- Location: LCCOMB_X17_Y16_N12
\U_inArch|ADDR_MUX|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux10~0_combout\ = (\U_CTRL|addrSel\(1) & (((\U_CTRL|addrSel\(0))))) # (!\U_CTRL|addrSel\(1) & ((\U_CTRL|addrSel\(0) & (\U_inArch|PC_l|output\(5))) # (!\U_CTRL|addrSel\(0) & ((\U_inArch|AR_l|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(1),
	datab => \U_inArch|PC_l|output\(5),
	datac => \U_inArch|AR_l|output\(5),
	datad => \U_CTRL|addrSel\(0),
	combout => \U_inArch|ADDR_MUX|Mux10~0_combout\);

-- Location: LCCOMB_X17_Y16_N14
\U_inArch|ADDR_MUX|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux10~1_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|ADDR_MUX|Mux10~0_combout\ & ((\U_inArch|SP_l|output\(5)))) # (!\U_inArch|ADDR_MUX|Mux10~0_combout\ & (\U_inArch|X_l|output\(5))))) # (!\U_CTRL|addrSel\(1) & 
-- (((\U_inArch|ADDR_MUX|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(5),
	datab => \U_CTRL|addrSel\(1),
	datac => \U_inArch|SP_l|output\(5),
	datad => \U_inArch|ADDR_MUX|Mux10~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux10~1_combout\);

-- Location: FF_X19_Y16_N21
\U_inArch|JUMP_L|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(6));

-- Location: LCCOMB_X19_Y16_N20
\U_inArch|PC_muxLo|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux1~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[6]~20_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_L|output\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_inArch|U_BUS|output[6]~20_combout\,
	datac => \U_inArch|JUMP_L|output\(6),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux1~0_combout\);

-- Location: LCCOMB_X17_Y19_N24
\U_CTRL|inc_notDec~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|inc_notDec~0_combout\ = (\U_CTRL|state.SP_DEC~q\) # (\U_CTRL|state.DECX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|state.DECX~q\,
	combout => \U_CTRL|inc_notDec~0_combout\);

-- Location: LCCOMB_X17_Y18_N30
\U_inArch|INC_DEC|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~18_combout\ = (\U_inArch|BUF_MUX|Mux9~1_combout\ & ((\U_CTRL|inc_notDec~0_combout\ & (\U_inArch|INC_DEC|Add0~17\ & VCC)) # (!\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~17\)))) # (!\U_inArch|BUF_MUX|Mux9~1_combout\ & 
-- ((\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~17\)) # (!\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|INC_DEC|Add0~17\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~19\ = CARRY((\U_inArch|BUF_MUX|Mux9~1_combout\ & (!\U_CTRL|inc_notDec~0_combout\ & !\U_inArch|INC_DEC|Add0~17\)) # (!\U_inArch|BUF_MUX|Mux9~1_combout\ & ((!\U_inArch|INC_DEC|Add0~17\) # (!\U_CTRL|inc_notDec~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux9~1_combout\,
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~17\,
	combout => \U_inArch|INC_DEC|Add0~18_combout\,
	cout => \U_inArch|INC_DEC|Add0~19\);

-- Location: LCCOMB_X19_Y18_N26
\U_inArch|PC_muxLo|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux1~1_combout\ = (\U_inArch|PC_muxLo|Mux1~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & \U_inArch|INC_DEC|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|PC_muxLo|Mux1~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~18_combout\,
	combout => \U_inArch|PC_muxLo|Mux1~1_combout\);

-- Location: FF_X19_Y18_N27
\U_inArch|PC_l|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux1~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(6));

-- Location: LCCOMB_X16_Y18_N22
\U_inArch|SP_muxLo|output[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[6]~3_combout\ = (\U_CTRL|state.SP_INC~q\ & (((\U_inArch|INC_DEC|Add0~18_combout\)))) # (!\U_CTRL|state.SP_INC~q\ & ((\U_CTRL|state.SP_DEC~q\ & ((\U_inArch|INC_DEC|Add0~18_combout\))) # (!\U_CTRL|state.SP_DEC~q\ & 
-- (\U_inArch|U_BUS|output[6]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[6]~20_combout\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_inArch|INC_DEC|Add0~18_combout\,
	combout => \U_inArch|SP_muxLo|output[6]~3_combout\);

-- Location: FF_X16_Y18_N23
\U_inArch|SP_l|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[6]~3_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr114~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(6));

-- Location: LCCOMB_X16_Y18_N28
\U_inArch|X_muxLo|output[6]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[6]~19_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~18_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~18_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[6]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_inArch|U_BUS|output[6]~20_combout\,
	datac => \U_CTRL|state.INCX~q\,
	datad => \U_inArch|INC_DEC|Add0~18_combout\,
	combout => \U_inArch|X_muxLo|output[6]~19_combout\);

-- Location: FF_X16_Y18_N29
\U_inArch|X_l|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[6]~19_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(6));

-- Location: FF_X19_Y18_N21
\U_inArch|AR_l|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(6));

-- Location: LCCOMB_X19_Y18_N20
\U_inArch|ADDR_MUX|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux9~0_combout\ = (\U_CTRL|addrSel\(0) & (((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & ((\U_CTRL|addrSel\(1) & (\U_inArch|X_l|output\(6))) # (!\U_CTRL|addrSel\(1) & ((\U_inArch|AR_l|output\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|X_l|output\(6),
	datac => \U_inArch|AR_l|output\(6),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux9~0_combout\);

-- Location: LCCOMB_X19_Y19_N12
\U_inArch|ADDR_MUX|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux9~1_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|ADDR_MUX|Mux9~0_combout\ & ((\U_inArch|SP_l|output\(6)))) # (!\U_inArch|ADDR_MUX|Mux9~0_combout\ & (\U_inArch|PC_l|output\(6))))) # (!\U_CTRL|addrSel\(0) & 
-- (((\U_inArch|ADDR_MUX|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|PC_l|output\(6),
	datac => \U_inArch|SP_l|output\(6),
	datad => \U_inArch|ADDR_MUX|Mux9~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux9~1_combout\);

-- Location: LCCOMB_X17_Y17_N0
\U_inArch|INC_DEC|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~20_combout\ = ((\U_inArch|BUF_MUX|Mux8~1_combout\ $ (\U_CTRL|inc_notDec~0_combout\ $ (!\U_inArch|INC_DEC|Add0~19\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~21\ = CARRY((\U_inArch|BUF_MUX|Mux8~1_combout\ & ((\U_CTRL|inc_notDec~0_combout\) # (!\U_inArch|INC_DEC|Add0~19\))) # (!\U_inArch|BUF_MUX|Mux8~1_combout\ & (\U_CTRL|inc_notDec~0_combout\ & !\U_inArch|INC_DEC|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux8~1_combout\,
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~19\,
	combout => \U_inArch|INC_DEC|Add0~20_combout\,
	cout => \U_inArch|INC_DEC|Add0~21\);

-- Location: LCCOMB_X16_Y18_N0
\U_inArch|X_muxLo|output[7]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[7]~18_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~20_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~20_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~23_combout\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_inArch|INC_DEC|Add0~20_combout\,
	combout => \U_inArch|X_muxLo|output[7]~18_combout\);

-- Location: FF_X16_Y18_N1
\U_inArch|X_l|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[7]~18_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr112~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(7));

-- Location: FF_X19_Y16_N27
\U_inArch|JUMP_L|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(7));

-- Location: LCCOMB_X19_Y16_N26
\U_inArch|PC_muxLo|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux0~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[7]~23_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_L|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~23_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|JUMP_L|output\(7),
	datad => \U_CTRL|WideOr124~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y18_N14
\U_inArch|PC_muxLo|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux0~1_combout\ = (\U_inArch|PC_muxLo|Mux0~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & \U_inArch|INC_DEC|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~20_combout\,
	datad => \U_inArch|PC_muxLo|Mux0~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux0~1_combout\);

-- Location: FF_X19_Y18_N15
\U_inArch|PC_l|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux0~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(7));

-- Location: FF_X19_Y18_N1
\U_inArch|AR_l|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(7));

-- Location: LCCOMB_X19_Y18_N0
\U_inArch|ADDR_MUX|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux8~0_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|PC_l|output\(7)) # ((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & (((\U_inArch|AR_l|output\(7) & !\U_CTRL|addrSel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|PC_l|output\(7),
	datac => \U_inArch|AR_l|output\(7),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux8~0_combout\);

-- Location: LCCOMB_X19_Y19_N2
\U_inArch|ADDR_MUX|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux8~1_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|ADDR_MUX|Mux8~0_combout\ & (\U_inArch|SP_l|output\(7))) # (!\U_inArch|ADDR_MUX|Mux8~0_combout\ & ((\U_inArch|X_l|output\(7)))))) # (!\U_CTRL|addrSel\(1) & 
-- (((\U_inArch|ADDR_MUX|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(7),
	datab => \U_CTRL|addrSel\(1),
	datac => \U_inArch|X_l|output\(7),
	datad => \U_inArch|ADDR_MUX|Mux8~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux8~1_combout\);

-- Location: LCCOMB_X21_Y16_N28
\U_CTRL|Selector72~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector72~0_combout\ = (\U_CTRL|state.STAA7~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.STAA8~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_CTRL|state.STAA8~q\,
	combout => \U_CTRL|Selector72~0_combout\);

-- Location: FF_X21_Y16_N29
\U_CTRL|state.STAA8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector72~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA8~q\);

-- Location: LCCOMB_X20_Y16_N30
\U_CTRL|WideOr116~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr116~0_combout\ = (\U_CTRL|state.STAA7~q\) # ((\U_CTRL|state.Call9~q\) # ((\U_CTRL|state.CallB~q\) # (\U_CTRL|state.STAA8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA7~q\,
	datab => \U_CTRL|state.Call9~q\,
	datac => \U_CTRL|state.CallB~q\,
	datad => \U_CTRL|state.STAA8~q\,
	combout => \U_CTRL|WideOr116~0_combout\);

-- Location: LCCOMB_X19_Y19_N8
\U_DEC|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~3_combout\ = (\U_inArch|ADDR_MUX|Mux11~1_combout\ & (\U_inArch|ADDR_MUX|Mux12~1_combout\ & \U_inArch|ADDR_MUX|Mux10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|ADDR_MUX|Mux11~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux12~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux10~1_combout\,
	combout => \U_DEC|Equal0~3_combout\);

-- Location: LCCOMB_X17_Y17_N2
\U_inArch|INC_DEC|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~22_combout\ = (\U_inArch|BUF_MUX|Mux7~1_combout\ & ((\U_CTRL|inc_notDec~0_combout\ & (\U_inArch|INC_DEC|Add0~21\ & VCC)) # (!\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~21\)))) # (!\U_inArch|BUF_MUX|Mux7~1_combout\ & 
-- ((\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~21\)) # (!\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|INC_DEC|Add0~21\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~23\ = CARRY((\U_inArch|BUF_MUX|Mux7~1_combout\ & (!\U_CTRL|inc_notDec~0_combout\ & !\U_inArch|INC_DEC|Add0~21\)) # (!\U_inArch|BUF_MUX|Mux7~1_combout\ & ((!\U_inArch|INC_DEC|Add0~21\) # (!\U_CTRL|inc_notDec~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux7~1_combout\,
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~21\,
	combout => \U_inArch|INC_DEC|Add0~22_combout\,
	cout => \U_inArch|INC_DEC|Add0~23\);

-- Location: LCCOMB_X17_Y17_N4
\U_inArch|INC_DEC|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~24_combout\ = ((\U_inArch|BUF_MUX|Mux6~1_combout\ $ (\U_CTRL|inc_notDec~0_combout\ $ (!\U_inArch|INC_DEC|Add0~23\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~25\ = CARRY((\U_inArch|BUF_MUX|Mux6~1_combout\ & ((\U_CTRL|inc_notDec~0_combout\) # (!\U_inArch|INC_DEC|Add0~23\))) # (!\U_inArch|BUF_MUX|Mux6~1_combout\ & (\U_CTRL|inc_notDec~0_combout\ & !\U_inArch|INC_DEC|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux6~1_combout\,
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~23\,
	combout => \U_inArch|INC_DEC|Add0~24_combout\,
	cout => \U_inArch|INC_DEC|Add0~25\);

-- Location: LCCOMB_X17_Y19_N0
\U_inArch|SP_muxHi|output[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[1]~6_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~24_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~24_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|U_BUS|output[1]~5_combout\,
	datad => \U_inArch|INC_DEC|Add0~24_combout\,
	combout => \U_inArch|SP_muxHi|output[1]~6_combout\);

-- Location: LCCOMB_X21_Y15_N20
\U_CTRL|save.LDSI4_3689\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDSI4_3689~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.LDSI3~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.LDSI4_3689~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|save.LDSI4_3689~combout\,
	datac => \U_CTRL|state.LDSI3~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDSI4_3689~combout\);

-- Location: LCCOMB_X21_Y15_N12
\U_CTRL|Selector59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector59~0_combout\ = (\U_CTRL|save.LDSI4_3689~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDSI4_3689~combout\,
	combout => \U_CTRL|Selector59~0_combout\);

-- Location: FF_X21_Y15_N13
\U_CTRL|state.LDSI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector59~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI4~q\);

-- Location: LCCOMB_X21_Y16_N6
\U_CTRL|Selector60~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector60~0_combout\ = (\U_CTRL|state.LDSI4~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDSI5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDSI5~q\,
	datad => \U_CTRL|state.LDSI4~q\,
	combout => \U_CTRL|Selector60~0_combout\);

-- Location: FF_X21_Y16_N7
\U_CTRL|state.LDSI5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector60~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI5~q\);

-- Location: LCCOMB_X21_Y16_N20
\U_CTRL|Selector61~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector61~0_combout\ = (\U_CTRL|state.LDSI5~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDSI6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDSI6~q\,
	datad => \U_CTRL|state.LDSI5~q\,
	combout => \U_CTRL|Selector61~0_combout\);

-- Location: FF_X21_Y16_N21
\U_CTRL|state.LDSI6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector61~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI6~q\);

-- Location: LCCOMB_X21_Y16_N4
\U_CTRL|WideOr115\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr115~combout\ = (\U_CTRL|state.LDSI6~q\) # ((\U_CTRL|state.SP_DEC~q\) # (\U_CTRL|state.SP_INC~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI6~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|state.SP_INC~q\,
	combout => \U_CTRL|WideOr115~combout\);

-- Location: FF_X17_Y19_N1
\U_inArch|SP_h|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[1]~6_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(1));

-- Location: LCCOMB_X17_Y19_N14
\U_inArch|X_muxHi|output[1]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[1]~22_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~24_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~24_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~5_combout\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_inArch|INC_DEC|Add0~24_combout\,
	combout => \U_inArch|X_muxHi|output[1]~22_combout\);

-- Location: LCCOMB_X21_Y15_N24
\U_CTRL|save.LDXI4_3789\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDXI4_3789~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.LDXI3~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.LDXI4_3789~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|save.LDXI4_3789~combout\,
	datac => \U_CTRL|state.LDXI3~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDXI4_3789~combout\);

-- Location: LCCOMB_X21_Y15_N0
\U_CTRL|Selector49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector49~0_combout\ = (\U_CTRL|save.LDXI4_3789~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDXI4_3789~combout\,
	combout => \U_CTRL|Selector49~0_combout\);

-- Location: FF_X21_Y15_N1
\U_CTRL|state.LDXI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector49~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI4~q\);

-- Location: LCCOMB_X23_Y18_N16
\U_CTRL|Selector50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector50~0_combout\ = (\U_CTRL|state.LDXI4~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDXI5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDXI5~q\,
	datad => \U_CTRL|state.LDXI4~q\,
	combout => \U_CTRL|Selector50~0_combout\);

-- Location: FF_X23_Y18_N17
\U_CTRL|state.LDXI5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector50~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI5~q\);

-- Location: LCCOMB_X23_Y18_N2
\U_CTRL|Selector51~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector51~0_combout\ = (\U_CTRL|state.LDXI5~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDXI6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.LDXI5~q\,
	datac => \U_CTRL|state.LDXI6~q\,
	combout => \U_CTRL|Selector51~0_combout\);

-- Location: FF_X23_Y18_N3
\U_CTRL|state.LDXI6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector51~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI6~q\);

-- Location: LCCOMB_X23_Y18_N0
\U_CTRL|WideOr113\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr113~combout\ = (\U_CTRL|state.DECX~q\) # ((\U_CTRL|state.LDXI6~q\) # (\U_CTRL|state.INCX~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.LDXI6~q\,
	datad => \U_CTRL|state.INCX~q\,
	combout => \U_CTRL|WideOr113~combout\);

-- Location: FF_X17_Y19_N15
\U_inArch|X_h|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[1]~22_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(1));

-- Location: LCCOMB_X21_Y16_N10
\U_CTRL|AR_h_en\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|AR_h_en~combout\ = (\U_CTRL|state.STAA6~q\) # (\U_CTRL|state.LDAA6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.STAA6~q\,
	datad => \U_CTRL|state.LDAA6~q\,
	combout => \U_CTRL|AR_h_en~combout\);

-- Location: FF_X16_Y19_N3
\U_inArch|AR_h|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[1]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(1));

-- Location: LCCOMB_X16_Y19_N2
\U_inArch|ADDR_MUX|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux6~0_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|PC_h|output\(1)) # ((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & (((\U_inArch|AR_h|output\(1) & !\U_CTRL|addrSel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(1),
	datab => \U_CTRL|addrSel\(0),
	datac => \U_inArch|AR_h|output\(1),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux6~0_combout\);

-- Location: LCCOMB_X17_Y19_N26
\U_inArch|ADDR_MUX|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux6~1_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|ADDR_MUX|Mux6~0_combout\ & (\U_inArch|SP_h|output\(1))) # (!\U_inArch|ADDR_MUX|Mux6~0_combout\ & ((\U_inArch|X_h|output\(1)))))) # (!\U_CTRL|addrSel\(1) & 
-- (((\U_inArch|ADDR_MUX|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(1),
	datab => \U_inArch|SP_h|output\(1),
	datac => \U_inArch|X_h|output\(1),
	datad => \U_inArch|ADDR_MUX|Mux6~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux6~1_combout\);

-- Location: LCCOMB_X17_Y19_N22
\U_inArch|SP_muxHi|output[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[0]~7_combout\ = (\U_CTRL|state.SP_INC~q\ & (((\U_inArch|INC_DEC|Add0~22_combout\)))) # (!\U_CTRL|state.SP_INC~q\ & ((\U_CTRL|state.SP_DEC~q\ & ((\U_inArch|INC_DEC|Add0~22_combout\))) # (!\U_CTRL|state.SP_DEC~q\ & 
-- (\U_inArch|U_BUS|output[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[0]~2_combout\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|INC_DEC|Add0~22_combout\,
	datad => \U_CTRL|state.SP_DEC~q\,
	combout => \U_inArch|SP_muxHi|output[0]~7_combout\);

-- Location: FF_X17_Y19_N23
\U_inArch|SP_h|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[0]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(0));

-- Location: LCCOMB_X20_Y20_N2
\U_CTRL|save.Call4_3119\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.Call4_3119~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.Call3~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.Call4_3119~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|save.Call4_3119~combout\,
	datac => \U_CTRL|state.Call3~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.Call4_3119~combout\);

-- Location: LCCOMB_X20_Y20_N26
\U_CTRL|Selector116~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector116~0_combout\ = (\U_CTRL|save.Call4_3119~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.Call4_3119~combout\,
	combout => \U_CTRL|Selector116~0_combout\);

-- Location: FF_X20_Y20_N27
\U_CTRL|state.Call4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector116~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call4~q\);

-- Location: LCCOMB_X20_Y15_N14
\U_CTRL|Selector117~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector117~0_combout\ = (\U_CTRL|state.Call4~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.Call5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.Call5~q\,
	datad => \U_CTRL|state.Call4~q\,
	combout => \U_CTRL|Selector117~0_combout\);

-- Location: FF_X20_Y15_N15
\U_CTRL|state.Call5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector117~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call5~q\);

-- Location: LCCOMB_X20_Y15_N30
\U_CTRL|Selector118~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector118~0_combout\ = (\U_CTRL|state.Call5~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.Call6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.Call6~q\,
	datad => \U_CTRL|state.Call5~q\,
	combout => \U_CTRL|Selector118~0_combout\);

-- Location: FF_X20_Y15_N31
\U_CTRL|state.Call6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector118~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call6~q\);

-- Location: LCCOMB_X20_Y15_N24
\U_CTRL|Selector108~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector108~0_combout\ = (\U_CTRL|state.takeBranch4~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.takeBranch5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch4~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.takeBranch5~q\,
	combout => \U_CTRL|Selector108~0_combout\);

-- Location: FF_X20_Y15_N25
\U_CTRL|state.takeBranch5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector108~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch5~q\);

-- Location: LCCOMB_X20_Y15_N6
\U_CTRL|Selector109~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector109~0_combout\ = (\U_CTRL|state.takeBranch5~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.takeBranch6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.takeBranch6~q\,
	datad => \U_CTRL|state.takeBranch5~q\,
	combout => \U_CTRL|Selector109~0_combout\);

-- Location: FF_X20_Y15_N7
\U_CTRL|state.takeBranch6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector109~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch6~q\);

-- Location: LCCOMB_X20_Y15_N22
\U_CTRL|JMP_h_en\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|JMP_h_en~combout\ = (\U_CTRL|state.Call6~q\) # (\U_CTRL|state.takeBranch6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.Call6~q\,
	datad => \U_CTRL|state.takeBranch6~q\,
	combout => \U_CTRL|JMP_h_en~combout\);

-- Location: FF_X16_Y17_N17
\U_inArch|JUMP_H|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(0));

-- Location: LCCOMB_X16_Y17_N16
\U_inArch|PC_muxHi|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux7~0_combout\ = (\U_CTRL|PC_h_sel[1]~0_combout\ & (!\U_CTRL|WideOr124~0_combout\ & ((\U_inArch|INC_DEC|Add0~22_combout\)))) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & (((\U_inArch|JUMP_H|output\(0))) # (!\U_CTRL|WideOr124~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|PC_h_sel[1]~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(0),
	datad => \U_inArch|INC_DEC|Add0~22_combout\,
	combout => \U_inArch|PC_muxHi|Mux7~0_combout\);

-- Location: LCCOMB_X16_Y17_N24
\U_inArch|PC_muxHi|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux7~1_combout\ = (\U_inArch|PC_muxHi|Mux7~0_combout\) # ((\U_CTRL|WideOr124~0_combout\ & (\U_CTRL|PC_h_sel[1]~0_combout\ & \U_inArch|U_BUS|output[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|U_BUS|output[0]~2_combout\,
	datad => \U_inArch|PC_muxHi|Mux7~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux7~1_combout\);

-- Location: LCCOMB_X19_Y15_N24
\U_CTRL|Selector130~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector130~0_combout\ = (\U_CTRL|state.RET2~q\) # ((\U_CTRL|state.RET3~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET2~q\,
	datac => \U_CTRL|state.RET3~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector130~0_combout\);

-- Location: FF_X19_Y15_N25
\U_CTRL|state.RET3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector130~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET3~q\);

-- Location: LCCOMB_X19_Y15_N22
\U_CTRL|Selector131~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~0_combout\ = (\U_CTRL|state.RET3~q\) # ((\U_CTRL|state.RET4~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.RET3~q\,
	datac => \U_CTRL|state.RET4~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector131~0_combout\);

-- Location: FF_X19_Y15_N23
\U_CTRL|state.RET4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector131~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET4~q\);

-- Location: LCCOMB_X20_Y20_N12
\U_CTRL|save.RET5_2959\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.RET5_2959~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.RET4~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.RET5_2959~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|save.RET5_2959~combout\,
	datab => \U_CTRL|state.RET4~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.RET5_2959~combout\);

-- Location: LCCOMB_X20_Y20_N4
\U_CTRL|Selector132~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector132~0_combout\ = (\U_CTRL|save.RET5_2959~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.RET5_2959~combout\,
	combout => \U_CTRL|Selector132~0_combout\);

-- Location: FF_X20_Y20_N5
\U_CTRL|state.RET5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector132~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET5~q\);

-- Location: LCCOMB_X19_Y15_N16
\U_CTRL|Selector133~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~0_combout\ = (\U_CTRL|state.RET5~q\) # ((\U_CTRL|state.RET6~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.RET5~q\,
	datac => \U_CTRL|state.RET6~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector133~0_combout\);

-- Location: FF_X19_Y15_N17
\U_CTRL|state.RET6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector133~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET6~q\);

-- Location: LCCOMB_X19_Y15_N28
\U_CTRL|Selector134~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector134~0_combout\ = (\U_CTRL|state.RET6~q\) # ((\U_CTRL|state.RET7~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.RET6~q\,
	datac => \U_CTRL|state.RET7~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector134~0_combout\);

-- Location: FF_X19_Y15_N29
\U_CTRL|state.RET7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector134~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET7~q\);

-- Location: LCCOMB_X19_Y15_N20
\U_CTRL|WideOr129\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr129~combout\ = ((\U_CTRL|state.takeBranch7~q\) # ((\U_CTRL|state.CallD~q\) # (\U_CTRL|state.RET7~q\))) # (!\U_CTRL|WideOr124~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_CTRL|state.CallD~q\,
	datad => \U_CTRL|state.RET7~q\,
	combout => \U_CTRL|WideOr129~combout\);

-- Location: FF_X16_Y17_N25
\U_inArch|PC_h|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux7~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(0));

-- Location: FF_X16_Y16_N13
\U_inArch|AR_h|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(0));

-- Location: LCCOMB_X16_Y16_N12
\U_inArch|ADDR_MUX|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux7~0_combout\ = (\U_CTRL|addrSel\(0) & (((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & ((\U_CTRL|addrSel\(1) & (\U_inArch|X_h|output\(0))) # (!\U_CTRL|addrSel\(1) & ((\U_inArch|AR_h|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(0),
	datab => \U_CTRL|addrSel\(0),
	datac => \U_inArch|AR_h|output\(0),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux7~0_combout\);

-- Location: LCCOMB_X16_Y17_N18
\U_inArch|ADDR_MUX|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux7~1_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|ADDR_MUX|Mux7~0_combout\ & (\U_inArch|SP_h|output\(0))) # (!\U_inArch|ADDR_MUX|Mux7~0_combout\ & ((\U_inArch|PC_h|output\(0)))))) # (!\U_CTRL|addrSel\(0) & 
-- (((\U_inArch|ADDR_MUX|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|SP_h|output\(0),
	datac => \U_inArch|PC_h|output\(0),
	datad => \U_inArch|ADDR_MUX|Mux7~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux7~1_combout\);

-- Location: LCCOMB_X19_Y19_N14
\U_DEC|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~2_combout\ = (\U_inArch|ADDR_MUX|Mux9~1_combout\ & (\U_inArch|ADDR_MUX|Mux8~1_combout\ & (\U_inArch|ADDR_MUX|Mux6~1_combout\ & \U_inArch|ADDR_MUX|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ADDR_MUX|Mux9~1_combout\,
	datab => \U_inArch|ADDR_MUX|Mux8~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux6~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux7~1_combout\,
	combout => \U_DEC|Equal0~2_combout\);

-- Location: LCCOMB_X17_Y17_N6
\U_inArch|INC_DEC|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~26_combout\ = (\U_inArch|BUF_MUX|Mux5~1_combout\ & ((\U_CTRL|inc_notDec~0_combout\ & (\U_inArch|INC_DEC|Add0~25\ & VCC)) # (!\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~25\)))) # (!\U_inArch|BUF_MUX|Mux5~1_combout\ & 
-- ((\U_CTRL|inc_notDec~0_combout\ & (!\U_inArch|INC_DEC|Add0~25\)) # (!\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|INC_DEC|Add0~25\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~27\ = CARRY((\U_inArch|BUF_MUX|Mux5~1_combout\ & (!\U_CTRL|inc_notDec~0_combout\ & !\U_inArch|INC_DEC|Add0~25\)) # (!\U_inArch|BUF_MUX|Mux5~1_combout\ & ((!\U_inArch|INC_DEC|Add0~25\) # (!\U_CTRL|inc_notDec~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux5~1_combout\,
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~25\,
	combout => \U_inArch|INC_DEC|Add0~26_combout\,
	cout => \U_inArch|INC_DEC|Add0~27\);

-- Location: LCCOMB_X17_Y19_N12
\U_inArch|SP_muxHi|output[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[2]~5_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~26_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~26_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|U_BUS|output[2]~8_combout\,
	datad => \U_inArch|INC_DEC|Add0~26_combout\,
	combout => \U_inArch|SP_muxHi|output[2]~5_combout\);

-- Location: FF_X17_Y19_N13
\U_inArch|SP_h|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[2]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(2));

-- Location: FF_X16_Y19_N31
\U_inArch|AR_h|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~8_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(2));

-- Location: LCCOMB_X16_Y19_N30
\U_inArch|ADDR_MUX|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux5~0_combout\ = (\U_CTRL|addrSel\(0) & (((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & ((\U_CTRL|addrSel\(1) & (\U_inArch|X_h|output\(2))) # (!\U_CTRL|addrSel\(1) & ((\U_inArch|AR_h|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(2),
	datab => \U_CTRL|addrSel\(0),
	datac => \U_inArch|AR_h|output\(2),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux5~0_combout\);

-- Location: LCCOMB_X16_Y19_N24
\U_inArch|ADDR_MUX|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux5~1_combout\ = (\U_inArch|ADDR_MUX|Mux5~0_combout\ & (((\U_inArch|SP_h|output\(2)) # (!\U_CTRL|addrSel\(0))))) # (!\U_inArch|ADDR_MUX|Mux5~0_combout\ & (\U_inArch|PC_h|output\(2) & ((\U_CTRL|addrSel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(2),
	datab => \U_inArch|SP_h|output\(2),
	datac => \U_inArch|ADDR_MUX|Mux5~0_combout\,
	datad => \U_CTRL|addrSel\(0),
	combout => \U_inArch|ADDR_MUX|Mux5~1_combout\);

-- Location: LCCOMB_X16_Y19_N22
\U_inArch|X_muxHi|output[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[3]~20_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~28_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~28_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[3]~11_combout\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|INC_DEC|Add0~28_combout\,
	datad => \U_CTRL|state.DECX~q\,
	combout => \U_inArch|X_muxHi|output[3]~20_combout\);

-- Location: FF_X16_Y19_N23
\U_inArch|X_h|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[3]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(3));

-- Location: LCCOMB_X16_Y17_N30
\U_inArch|PC_muxHi|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux4~1_combout\ = (\U_inArch|PC_muxHi|Mux4~0_combout\) # ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|INC_DEC|Add0~28_combout\ & !\U_CTRL|WideOr124~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_muxHi|Mux4~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~28_combout\,
	datad => \U_CTRL|WideOr124~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux4~1_combout\);

-- Location: FF_X16_Y17_N31
\U_inArch|PC_h|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux4~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(3));

-- Location: LCCOMB_X16_Y19_N16
\U_inArch|BUF_MUX|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux4~0_combout\ = (\U_CTRL|WideOr123~combout\ & (\U_inArch|SP_h|output\(3))) # (!\U_CTRL|WideOr123~combout\ & ((\U_inArch|PC_h|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|SP_h|output\(3),
	datac => \U_inArch|PC_h|output\(3),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux4~0_combout\);

-- Location: LCCOMB_X16_Y19_N18
\U_inArch|BUF_MUX|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux4~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux4~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & (\U_CTRL|WideOr123~combout\ & (\U_inArch|X_h|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr123~combout\,
	datab => \U_inArch|X_h|output\(3),
	datac => \U_CTRL|WideOr124~combout\,
	datad => \U_inArch|BUF_MUX|Mux4~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux4~1_combout\);

-- Location: LCCOMB_X17_Y17_N8
\U_inArch|INC_DEC|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~28_combout\ = ((\U_CTRL|inc_notDec~0_combout\ $ (\U_inArch|BUF_MUX|Mux4~1_combout\ $ (!\U_inArch|INC_DEC|Add0~27\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~29\ = CARRY((\U_CTRL|inc_notDec~0_combout\ & ((\U_inArch|BUF_MUX|Mux4~1_combout\) # (!\U_inArch|INC_DEC|Add0~27\))) # (!\U_CTRL|inc_notDec~0_combout\ & (\U_inArch|BUF_MUX|Mux4~1_combout\ & !\U_inArch|INC_DEC|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|inc_notDec~0_combout\,
	datab => \U_inArch|BUF_MUX|Mux4~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~27\,
	combout => \U_inArch|INC_DEC|Add0~28_combout\,
	cout => \U_inArch|INC_DEC|Add0~29\);

-- Location: LCCOMB_X17_Y19_N18
\U_inArch|SP_muxHi|output[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[3]~4_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~28_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~28_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_inArch|U_BUS|output[3]~11_combout\,
	datad => \U_inArch|INC_DEC|Add0~28_combout\,
	combout => \U_inArch|SP_muxHi|output[3]~4_combout\);

-- Location: FF_X17_Y19_N19
\U_inArch|SP_h|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[3]~4_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(3));

-- Location: FF_X16_Y19_N9
\U_inArch|AR_h|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(3));

-- Location: LCCOMB_X16_Y19_N8
\U_inArch|ADDR_MUX|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux4~0_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|PC_h|output\(3)) # ((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & (((\U_inArch|AR_h|output\(3) & !\U_CTRL|addrSel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|addrSel\(0),
	datab => \U_inArch|PC_h|output\(3),
	datac => \U_inArch|AR_h|output\(3),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux4~0_combout\);

-- Location: LCCOMB_X16_Y19_N10
\U_inArch|ADDR_MUX|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux4~1_combout\ = (\U_inArch|ADDR_MUX|Mux4~0_combout\ & (((\U_inArch|SP_h|output\(3)) # (!\U_CTRL|addrSel\(1))))) # (!\U_inArch|ADDR_MUX|Mux4~0_combout\ & (\U_inArch|X_h|output\(3) & ((\U_CTRL|addrSel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(3),
	datab => \U_inArch|SP_h|output\(3),
	datac => \U_inArch|ADDR_MUX|Mux4~0_combout\,
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux4~1_combout\);

-- Location: LCCOMB_X17_Y17_N12
\U_inArch|INC_DEC|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~32_combout\ = ((\U_inArch|BUF_MUX|Mux2~1_combout\ $ (\U_CTRL|inc_notDec~0_combout\ $ (!\U_inArch|INC_DEC|Add0~31\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~33\ = CARRY((\U_inArch|BUF_MUX|Mux2~1_combout\ & ((\U_CTRL|inc_notDec~0_combout\) # (!\U_inArch|INC_DEC|Add0~31\))) # (!\U_inArch|BUF_MUX|Mux2~1_combout\ & (\U_CTRL|inc_notDec~0_combout\ & !\U_inArch|INC_DEC|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux2~1_combout\,
	datab => \U_CTRL|inc_notDec~0_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~31\,
	combout => \U_inArch|INC_DEC|Add0~32_combout\,
	cout => \U_inArch|INC_DEC|Add0~33\);

-- Location: LCCOMB_X19_Y17_N22
\U_inArch|SP_muxHi|output[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[5]~2_combout\ = (\U_CTRL|state.SP_DEC~q\ & (((\U_inArch|INC_DEC|Add0~32_combout\)))) # (!\U_CTRL|state.SP_DEC~q\ & ((\U_CTRL|state.SP_INC~q\ & ((\U_inArch|INC_DEC|Add0~32_combout\))) # (!\U_CTRL|state.SP_INC~q\ & 
-- (\U_inArch|U_BUS|output[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[5]~17_combout\,
	datab => \U_CTRL|state.SP_DEC~q\,
	datac => \U_CTRL|state.SP_INC~q\,
	datad => \U_inArch|INC_DEC|Add0~32_combout\,
	combout => \U_inArch|SP_muxHi|output[5]~2_combout\);

-- Location: FF_X19_Y17_N23
\U_inArch|SP_h|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[5]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(5));

-- Location: FF_X16_Y19_N1
\U_inArch|AR_h|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(5));

-- Location: LCCOMB_X16_Y19_N0
\U_inArch|ADDR_MUX|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux2~0_combout\ = (\U_CTRL|addrSel\(0) & ((\U_inArch|PC_h|output\(5)) # ((\U_CTRL|addrSel\(1))))) # (!\U_CTRL|addrSel\(0) & (((\U_inArch|AR_h|output\(5) & !\U_CTRL|addrSel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(5),
	datab => \U_CTRL|addrSel\(0),
	datac => \U_inArch|AR_h|output\(5),
	datad => \U_CTRL|addrSel\(1),
	combout => \U_inArch|ADDR_MUX|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y17_N16
\U_inArch|ADDR_MUX|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux2~1_combout\ = (\U_CTRL|addrSel\(1) & ((\U_inArch|ADDR_MUX|Mux2~0_combout\ & ((\U_inArch|SP_h|output\(5)))) # (!\U_inArch|ADDR_MUX|Mux2~0_combout\ & (\U_inArch|X_h|output\(5))))) # (!\U_CTRL|addrSel\(1) & 
-- (((\U_inArch|ADDR_MUX|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(5),
	datab => \U_inArch|SP_h|output\(5),
	datac => \U_CTRL|addrSel\(1),
	datad => \U_inArch|ADDR_MUX|Mux2~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux2~1_combout\);

-- Location: LCCOMB_X19_Y19_N0
\U_DEC|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~1_combout\ = (\U_inArch|ADDR_MUX|Mux3~1_combout\ & (\U_inArch|ADDR_MUX|Mux5~1_combout\ & (\U_inArch|ADDR_MUX|Mux4~1_combout\ & \U_inArch|ADDR_MUX|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ADDR_MUX|Mux3~1_combout\,
	datab => \U_inArch|ADDR_MUX|Mux5~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux4~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux2~1_combout\,
	combout => \U_DEC|Equal0~1_combout\);

-- Location: LCCOMB_X19_Y19_N10
\U_DEC|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~4_combout\ = (\U_DEC|Equal0~0_combout\ & (\U_DEC|Equal0~3_combout\ & (\U_DEC|Equal0~2_combout\ & \U_DEC|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|Equal0~0_combout\,
	datab => \U_DEC|Equal0~3_combout\,
	datac => \U_DEC|Equal0~2_combout\,
	datad => \U_DEC|Equal0~1_combout\,
	combout => \U_DEC|Equal0~4_combout\);

-- Location: LCCOMB_X20_Y19_N26
\U_extARCH|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux1~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (\U_inArch|U_BUS|output[6]~20_combout\)) # (!\U_CTRL|WideOr116~0_combout\ & (((\U_RAM|altsyncram_component|auto_generated|q_a\(6) & !\U_DEC|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datab => \U_inArch|U_BUS|output[6]~20_combout\,
	datac => \U_RAM|altsyncram_component|auto_generated|q_a\(6),
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_extARCH|Mux1~2_combout\);

-- Location: LCCOMB_X21_Y19_N2
\U_extARCH|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux2~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (\U_inArch|U_BUS|output[5]~17_combout\)) # (!\U_CTRL|WideOr116~0_combout\ & (((\U_RAM|altsyncram_component|auto_generated|q_a\(5) & !\U_DEC|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datab => \U_inArch|U_BUS|output[5]~17_combout\,
	datac => \U_RAM|altsyncram_component|auto_generated|q_a\(5),
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_extARCH|Mux2~2_combout\);

-- Location: LCCOMB_X21_Y19_N14
\U_extARCH|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux4~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (\U_inArch|U_BUS|output[3]~11_combout\)) # (!\U_CTRL|WideOr116~0_combout\ & (((!\U_DEC|Equal0~4_combout\ & \U_RAM|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datab => \U_inArch|U_BUS|output[3]~11_combout\,
	datac => \U_DEC|Equal0~4_combout\,
	datad => \U_RAM|altsyncram_component|auto_generated|q_a\(3),
	combout => \U_extARCH|Mux4~2_combout\);

-- Location: LCCOMB_X21_Y21_N26
\U_extARCH|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux6~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (\U_inArch|U_BUS|output[1]~5_combout\)) # (!\U_CTRL|WideOr116~0_combout\ & (((\U_RAM|altsyncram_component|auto_generated|q_a\(1) & !\U_DEC|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~5_combout\,
	datab => \U_CTRL|WideOr116~0_combout\,
	datac => \U_RAM|altsyncram_component|auto_generated|q_a\(1),
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_extARCH|Mux6~2_combout\);

-- Location: LCCOMB_X21_Y19_N6
\U_extARCH|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux0~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (((\U_inArch|U_BUS|output[7]~23_combout\)))) # (!\U_CTRL|WideOr116~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(7) & ((!\U_DEC|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datab => \U_RAM|altsyncram_component|auto_generated|q_a\(7),
	datac => \U_inArch|U_BUS|output[7]~23_combout\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_extARCH|Mux0~2_combout\);

-- Location: LCCOMB_X20_Y16_N18
\U_CTRL|save.RET1_2999\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.RET1_2999~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.RET0~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.RET1_2999~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_CTRL|Selector180~0clkctrl_outclk\,
	datad => \U_CTRL|save.RET1_2999~combout\,
	combout => \U_CTRL|save.RET1_2999~combout\);

-- Location: LCCOMB_X20_Y16_N20
\U_CTRL|Selector128~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector128~0_combout\ = (\U_CTRL|save.RET1_2999~combout\ & ((\U_CTRL|state.SP_INC~q\) # ((\U_CTRL|state.Inc1~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_INC~q\,
	datab => \U_CTRL|state.Inc1~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.RET1_2999~combout\,
	combout => \U_CTRL|Selector128~0_combout\);

-- Location: FF_X20_Y16_N21
\U_CTRL|state.RET1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector128~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET1~q\);

-- Location: LCCOMB_X19_Y15_N8
\U_CTRL|Selector129~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector129~0_combout\ = (\U_CTRL|state.RET1~q\) # ((\U_CTRL|state.RET2~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET2~q\,
	datac => \U_CTRL|state.RET1~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector129~0_combout\);

-- Location: FF_X19_Y15_N31
\U_CTRL|state.RET2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_CTRL|Selector129~0_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET2~q\);

-- Location: LCCOMB_X19_Y15_N30
\U_CTRL|WideOr110~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~6_combout\ = (\U_CTRL|state.RET6~q\) # ((\U_CTRL|state.RET3~q\) # ((\U_CTRL|state.RET2~q\) # (\U_CTRL|state.RET5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET6~q\,
	datab => \U_CTRL|state.RET3~q\,
	datac => \U_CTRL|state.RET2~q\,
	datad => \U_CTRL|state.RET5~q\,
	combout => \U_CTRL|WideOr110~6_combout\);

-- Location: LCCOMB_X21_Y20_N2
\U_CTRL|Selector94~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector94~0_combout\ = (\U_CTRL|state.op_decode~q\ & !\U_CTRL|Mux0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_decode~q\,
	datad => \U_CTRL|Mux0~24_combout\,
	combout => \U_CTRL|Selector94~0_combout\);

-- Location: LCCOMB_X21_Y20_N6
\U_CTRL|Selector94~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector94~1_combout\ = (\U_inArch|IR|output\(3) & (!\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(1) & \U_CTRL|Selector94~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(2),
	datac => \U_inArch|IR|output\(1),
	datad => \U_CTRL|Selector94~0_combout\,
	combout => \U_CTRL|Selector94~1_combout\);

-- Location: LCCOMB_X21_Y20_N30
\U_CTRL|Selector112~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector112~3_combout\ = (!\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(4) & \U_CTRL|Selector94~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Selector94~1_combout\,
	combout => \U_CTRL|Selector112~3_combout\);

-- Location: FF_X21_Y20_N31
\U_CTRL|state.Call0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector112~3_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call0~q\);

-- Location: LCCOMB_X20_Y20_N16
\U_CTRL|save.Call1_3149\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.Call1_3149~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.Call0~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.Call1_3149~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|save.Call1_3149~combout\,
	datac => \U_CTRL|state.Call0~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.Call1_3149~combout\);

-- Location: LCCOMB_X20_Y20_N24
\U_CTRL|Selector113~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector113~0_combout\ = (\U_CTRL|save.Call1_3149~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.Call1_3149~combout\,
	combout => \U_CTRL|Selector113~0_combout\);

-- Location: FF_X20_Y20_N25
\U_CTRL|state.Call1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector113~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call1~q\);

-- Location: LCCOMB_X20_Y15_N4
\U_CTRL|WideOr110~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~5_combout\ = (\U_CTRL|state.Call2~q\) # ((\U_CTRL|state.Call5~q\) # ((\U_CTRL|state.Call1~q\) # (\U_CTRL|state.Call4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call2~q\,
	datab => \U_CTRL|state.Call5~q\,
	datac => \U_CTRL|state.Call1~q\,
	datad => \U_CTRL|state.Call4~q\,
	combout => \U_CTRL|WideOr110~5_combout\);

-- Location: LCCOMB_X20_Y20_N30
\U_CTRL|save.takeBranch4_3209\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.takeBranch4_3209~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.takeBranch3~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.takeBranch4_3209~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch3~q\,
	datac => \U_CTRL|save.takeBranch4_3209~combout\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.takeBranch4_3209~combout\);

-- Location: LCCOMB_X20_Y20_N22
\U_CTRL|Selector107~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector107~0_combout\ = (\U_CTRL|save.takeBranch4_3209~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|save.takeBranch4_3209~combout\,
	datad => \U_CTRL|state.SP_DEC~q\,
	combout => \U_CTRL|Selector107~0_combout\);

-- Location: FF_X20_Y20_N23
\U_CTRL|state.takeBranch4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector107~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch4~q\);

-- Location: LCCOMB_X20_Y15_N20
\U_CTRL|WideOr110~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~3_combout\ = (\U_CTRL|state.takeBranch1~q\) # ((\U_CTRL|state.takeBranch2~q\) # ((\U_CTRL|state.takeBranch4~q\) # (\U_CTRL|state.takeBranch5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch1~q\,
	datab => \U_CTRL|state.takeBranch2~q\,
	datac => \U_CTRL|state.takeBranch4~q\,
	datad => \U_CTRL|state.takeBranch5~q\,
	combout => \U_CTRL|WideOr110~3_combout\);

-- Location: LCCOMB_X22_Y15_N26
\U_CTRL|Selector24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector24~0_combout\ = (\U_CTRL|state.LDAA4~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAA5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA4~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDAA5~q\,
	combout => \U_CTRL|Selector24~0_combout\);

-- Location: FF_X22_Y15_N27
\U_CTRL|state.LDAA5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector24~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA5~q\);

-- Location: LCCOMB_X23_Y20_N28
\U_CTRL|Selector17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector17~0_combout\ = (\U_CTRL|state.op_Fetch_Init~q\) # ((\U_CTRL|state.op_fetch_latch~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_fetch_latch~q\,
	datab => \U_CTRL|state.op_Fetch_Init~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector17~0_combout\);

-- Location: FF_X19_Y15_N15
\U_CTRL|state.op_fetch_latch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_CTRL|Selector17~0_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_fetch_latch~q\);

-- Location: LCCOMB_X20_Y18_N24
\U_CTRL|save.LDAA8_4009\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDAA8_4009~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.LDAA7~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.LDAA8_4009~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA7~q\,
	datab => \U_CTRL|save.LDAA8_4009~combout\,
	datac => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDAA8_4009~combout\);

-- Location: LCCOMB_X20_Y20_N18
\U_CTRL|Selector27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector27~0_combout\ = (\U_CTRL|save.LDAA8_4009~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDAA8_4009~combout\,
	combout => \U_CTRL|Selector27~0_combout\);

-- Location: FF_X20_Y20_N19
\U_CTRL|state.LDAA8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector27~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA8~q\);

-- Location: LCCOMB_X19_Y15_N0
\U_CTRL|WideOr110~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~0_combout\ = (\U_CTRL|state.LDAA2~q\) # ((\U_CTRL|state.LDAA5~q\) # ((\U_CTRL|state.op_fetch_latch~q\) # (\U_CTRL|state.LDAA8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA2~q\,
	datab => \U_CTRL|state.LDAA5~q\,
	datac => \U_CTRL|state.op_fetch_latch~q\,
	datad => \U_CTRL|state.LDAA8~q\,
	combout => \U_CTRL|WideOr110~0_combout\);

-- Location: LCCOMB_X23_Y18_N8
\U_CTRL|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector31~0_combout\ = (\U_CTRL|state.LDAA0_X~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAA1_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.LDAA1_X~q\,
	datad => \U_CTRL|state.LDAA0_X~q\,
	combout => \U_CTRL|Selector31~0_combout\);

-- Location: FF_X23_Y18_N1
\U_CTRL|state.LDAA1_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_CTRL|Selector31~0_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA1_X~q\);

-- Location: LCCOMB_X23_Y20_N14
\U_CTRL|Selector76~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector76~2_combout\ = (!\U_inArch|IR|output\(6) & !\U_inArch|IR|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datad => \U_inArch|IR|output\(4),
	combout => \U_CTRL|Selector76~2_combout\);

-- Location: LCCOMB_X21_Y20_N20
\U_CTRL|Selector40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector40~0_combout\ = (!\U_inArch|IR|output\(3) & (\U_CTRL|Selector76~2_combout\ & (\U_CTRL|Selector101~0_combout\ & !\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_CTRL|Selector76~2_combout\,
	datac => \U_CTRL|Selector101~0_combout\,
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Selector40~0_combout\);

-- Location: FF_X21_Y20_N21
\U_CTRL|state.LDAI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector40~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI0~q\);

-- Location: LCCOMB_X21_Y15_N28
\U_CTRL|save.LDAI1_3869\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.LDAI1_3869~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.LDAI0~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.LDAI1_3869~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|save.LDAI1_3869~combout\,
	datac => \U_CTRL|state.LDAI0~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.LDAI1_3869~combout\);

-- Location: LCCOMB_X21_Y15_N4
\U_CTRL|Selector41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector41~0_combout\ = (\U_CTRL|save.LDAI1_3869~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.LDAI1_3869~combout\,
	combout => \U_CTRL|Selector41~0_combout\);

-- Location: FF_X21_Y15_N5
\U_CTRL|state.LDAI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector41~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI1~q\);

-- Location: LCCOMB_X23_Y18_N10
\U_CTRL|Selector42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector42~0_combout\ = (\U_CTRL|state.LDAI1~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAI2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.LDAI1~q\,
	datac => \U_CTRL|state.LDAI2~q\,
	combout => \U_CTRL|Selector42~0_combout\);

-- Location: FF_X23_Y18_N11
\U_CTRL|state.LDAI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector42~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI2~q\);

-- Location: LCCOMB_X23_Y18_N18
\U_CTRL|WideOr110~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~1_combout\ = (\U_CTRL|state.LDXI5~q\) # ((\U_CTRL|state.LDAA1_X~q\) # ((\U_CTRL|state.LDXI2~q\) # (\U_CTRL|state.LDAI2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDXI5~q\,
	datab => \U_CTRL|state.LDAA1_X~q\,
	datac => \U_CTRL|state.LDXI2~q\,
	datad => \U_CTRL|state.LDAI2~q\,
	combout => \U_CTRL|WideOr110~1_combout\);

-- Location: LCCOMB_X20_Y15_N0
\U_CTRL|WideOr110~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~4_combout\ = (\U_CTRL|WideOr110~2_combout\) # ((\U_CTRL|WideOr110~3_combout\) # ((\U_CTRL|WideOr110~0_combout\) # (\U_CTRL|WideOr110~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr110~2_combout\,
	datab => \U_CTRL|WideOr110~3_combout\,
	datac => \U_CTRL|WideOr110~0_combout\,
	datad => \U_CTRL|WideOr110~1_combout\,
	combout => \U_CTRL|WideOr110~4_combout\);

-- Location: LCCOMB_X20_Y15_N16
\U_CTRL|WideOr110\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~combout\ = (\U_CTRL|WideOr110~6_combout\) # ((\U_CTRL|WideOr110~5_combout\) # (\U_CTRL|WideOr110~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr110~6_combout\,
	datac => \U_CTRL|WideOr110~5_combout\,
	datad => \U_CTRL|WideOr110~4_combout\,
	combout => \U_CTRL|WideOr110~combout\);

-- Location: FF_X20_Y17_N3
\U_inArch|EXT|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux0~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(7));

-- Location: LCCOMB_X20_Y17_N16
\U_inArch|U_BUS|output[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[7]~22_combout\ = (\U_inArch|PC_h|output\(7) & ((\U_CTRL|writeEnable\(3)) # ((\U_CTRL|writeEnable\(4) & \U_inArch|PC_l|output\(7))))) # (!\U_inArch|PC_h|output\(7) & (((\U_CTRL|writeEnable\(4) & \U_inArch|PC_l|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(7),
	datab => \U_CTRL|writeEnable\(3),
	datac => \U_CTRL|writeEnable\(4),
	datad => \U_inArch|PC_l|output\(7),
	combout => \U_inArch|U_BUS|output[7]~22_combout\);

-- Location: LCCOMB_X20_Y17_N2
\U_inArch|U_BUS|output[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[7]~23_combout\ = (\U_inArch|U_BUS|output[7]~21_combout\) # ((\U_inArch|U_BUS|output[7]~22_combout\) # ((\U_CTRL|writeEnable\(11) & \U_inArch|EXT|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~21_combout\,
	datab => \U_CTRL|writeEnable\(11),
	datac => \U_inArch|EXT|output\(7),
	datad => \U_inArch|U_BUS|output[7]~22_combout\,
	combout => \U_inArch|U_BUS|output[7]~23_combout\);

-- Location: FF_X23_Y20_N15
\U_inArch|IR|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(7));

-- Location: LCCOMB_X22_Y18_N18
\U_CTRL|Selector88~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector88~0_combout\ = (!\U_inArch|IR|output\(5) & (!\U_inArch|IR|output\(7) & (\U_CTRL|Selector76~2_combout\ & \U_CTRL|state.op_decode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(7),
	datac => \U_CTRL|Selector76~2_combout\,
	datad => \U_CTRL|state.op_decode~q\,
	combout => \U_CTRL|Selector88~0_combout\);

-- Location: LCCOMB_X22_Y18_N0
\U_CTRL|Selector88~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector88~1_combout\ = (!\U_inArch|IR|output\(1) & (\U_CTRL|process_1~2_combout\ & (\U_inArch|IR|output\(0) & \U_CTRL|Selector88~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_CTRL|process_1~2_combout\,
	datac => \U_inArch|IR|output\(0),
	datad => \U_CTRL|Selector88~0_combout\,
	combout => \U_CTRL|Selector88~1_combout\);

-- Location: FF_X22_Y18_N1
\U_CTRL|state.ADCR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector88~1_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.ADCR0~q\);

-- Location: LCCOMB_X21_Y18_N18
\U_CTRL|Selector89~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector89~0_combout\ = (\U_CTRL|state.ADCR0~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.ADCR1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datad => \U_CTRL|state.ADCR1~q\,
	combout => \U_CTRL|Selector89~0_combout\);

-- Location: FF_X21_Y18_N3
\U_CTRL|state.ADCR1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_CTRL|Selector89~0_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.ADCR1~q\);

-- Location: LCCOMB_X21_Y18_N4
\U_CTRL|Selector98~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector98~0_combout\ = (\U_CTRL|state.DECA0~q\) # ((\U_CTRL|state.DECA1~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECA0~q\,
	datac => \U_CTRL|state.DECA1~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector98~0_combout\);

-- Location: FF_X21_Y18_N5
\U_CTRL|state.DECA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector98~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.DECA1~q\);

-- Location: LCCOMB_X21_Y18_N0
\U_CTRL|Selector77~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector77~0_combout\ = (\U_CTRL|state.AND0~q\) # ((\U_CTRL|state.AND1~q\ & \U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.AND0~q\,
	datac => \U_CTRL|state.AND1~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector77~0_combout\);

-- Location: FF_X21_Y18_N1
\U_CTRL|state.AND1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector77~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.AND1~q\);

-- Location: LCCOMB_X21_Y18_N16
\U_CTRL|WideOr78~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr78~0_combout\ = (!\U_CTRL|state.RORC2~q\ & (!\U_CTRL|state.ADCR1~q\ & (!\U_CTRL|state.DECA1~q\ & !\U_CTRL|state.AND1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC2~q\,
	datab => \U_CTRL|state.ADCR1~q\,
	datac => \U_CTRL|state.DECA1~q\,
	datad => \U_CTRL|state.AND1~q\,
	combout => \U_CTRL|WideOr78~0_combout\);

-- Location: LCCOMB_X21_Y18_N30
\U_CTRL|writeEnable[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|writeEnable\(2) = (GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & ((!\U_CTRL|WideOr78~0_combout\))) # (!GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & (\U_CTRL|writeEnable\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(2),
	datac => \U_CTRL|WideOr78~0_combout\,
	datad => \U_CTRL|WideOr71~1clkctrl_outclk\,
	combout => \U_CTRL|writeEnable\(2));

-- Location: LCCOMB_X22_Y16_N26
\U_inArch|U_ALU|output_us[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(3) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|Mux3~2_combout\)) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|output_us\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux3~2_combout\,
	datac => \U_inArch|U_ALU|output_us\(3),
	datad => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	combout => \U_inArch|U_ALU|output_us\(3));

-- Location: LCCOMB_X22_Y18_N16
\U_CTRL|Selector85~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector85~1_combout\ = (\U_CTRL|Selector85~0_combout\ & (\U_CTRL|state.op_decode~q\ & (!\U_inArch|IR|output\(3) & !\U_CTRL|Mux0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector85~0_combout\,
	datab => \U_CTRL|state.op_decode~q\,
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Mux0~24_combout\,
	combout => \U_CTRL|Selector85~1_combout\);

-- Location: FF_X22_Y18_N17
\U_CTRL|state.RORC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector85~1_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RORC0~q\);

-- Location: LCCOMB_X24_Y18_N22
\U_CTRL|Selector86~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector86~0_combout\ = (\U_CTRL|state.RORC0~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.RORC1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.RORC1~q\,
	datad => \U_CTRL|state.RORC0~q\,
	combout => \U_CTRL|Selector86~0_combout\);

-- Location: FF_X24_Y18_N23
\U_CTRL|state.RORC1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector86~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RORC1~q\);

-- Location: LCCOMB_X24_Y18_N0
\U_CTRL|WideOr122\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr122~combout\ = (\U_CTRL|state.DECA0~q\) # ((\U_CTRL|state.AND0~q\) # ((\U_CTRL|state.RORC1~q\) # (\U_CTRL|state.ADCR0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECA0~q\,
	datab => \U_CTRL|state.AND0~q\,
	datac => \U_CTRL|state.RORC1~q\,
	datad => \U_CTRL|state.ADCR0~q\,
	combout => \U_CTRL|WideOr122~combout\);

-- Location: FF_X22_Y16_N27
\U_inArch|ALU_r|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_ALU|output_us\(3),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(3));

-- Location: FF_X23_Y19_N1
\U_inArch|D|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(3),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(3));

-- Location: LCCOMB_X22_Y18_N8
\U_CTRL|Selector75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector75~0_combout\ = (\U_CTRL|Selector64~3_combout\ & (\U_CTRL|process_1~2_combout\ & (\U_inArch|IR|output\(4) & \U_inArch|IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector64~3_combout\,
	datab => \U_CTRL|process_1~2_combout\,
	datac => \U_inArch|IR|output\(4),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector75~0_combout\);

-- Location: FF_X22_Y18_N9
\U_CTRL|state.MOVDA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector75~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.MOVDA0~q\);

-- Location: LCCOMB_X23_Y19_N20
\U_inArch|A_MUX|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[3]~3_combout\ = (\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|D|output\(3)))) # (!\U_CTRL|state.MOVDA0~q\ & (\U_inArch|U_BUS|output[3]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_BUS|output[3]~11_combout\,
	datac => \U_inArch|D|output\(3),
	datad => \U_CTRL|state.MOVDA0~q\,
	combout => \U_inArch|A_MUX|output[3]~3_combout\);

-- Location: LCCOMB_X22_Y15_N8
\U_CTRL|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector28~0_combout\ = (\U_CTRL|state.LDAA8~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAA9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA8~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDAA9~q\,
	combout => \U_CTRL|Selector28~0_combout\);

-- Location: FF_X22_Y15_N9
\U_CTRL|state.LDAA9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector28~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA9~q\);

-- Location: LCCOMB_X23_Y18_N26
\U_CTRL|Selector43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector43~0_combout\ = (\U_CTRL|state.LDAI2~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDAI3~q\,
	datad => \U_CTRL|state.LDAI2~q\,
	combout => \U_CTRL|Selector43~0_combout\);

-- Location: FF_X23_Y18_N27
\U_CTRL|state.LDAI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector43~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI3~q\);

-- Location: LCCOMB_X23_Y18_N30
\U_CTRL|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector32~0_combout\ = (\U_CTRL|state.LDAA1_X~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAA2_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|state.LDAA1_X~q\,
	datac => \U_CTRL|state.LDAA2_X~q\,
	combout => \U_CTRL|Selector32~0_combout\);

-- Location: FF_X23_Y18_N31
\U_CTRL|state.LDAA2_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector32~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA2_X~q\);

-- Location: LCCOMB_X21_Y18_N28
\U_CTRL|WideOr111\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr111~combout\ = ((\U_CTRL|state.LDAA9~q\) # ((\U_CTRL|state.LDAI3~q\) # (\U_CTRL|state.LDAA2_X~q\))) # (!\U_CTRL|WideOr111~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr111~0_combout\,
	datab => \U_CTRL|state.LDAA9~q\,
	datac => \U_CTRL|state.LDAI3~q\,
	datad => \U_CTRL|state.LDAA2_X~q\,
	combout => \U_CTRL|WideOr111~combout\);

-- Location: FF_X23_Y19_N21
\U_inArch|A|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[3]~3_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(3));

-- Location: LCCOMB_X22_Y16_N8
\U_inArch|U_BUS|output[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[3]~9_combout\ = (\U_CTRL|writeEnable\(0) & ((\U_inArch|A|output\(3)) # ((\U_CTRL|writeEnable\(2) & \U_inArch|ALU_r|output\(3))))) # (!\U_CTRL|writeEnable\(0) & (\U_CTRL|writeEnable\(2) & (\U_inArch|ALU_r|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(0),
	datab => \U_CTRL|writeEnable\(2),
	datac => \U_inArch|ALU_r|output\(3),
	datad => \U_inArch|A|output\(3),
	combout => \U_inArch|U_BUS|output[3]~9_combout\);

-- Location: LCCOMB_X22_Y16_N0
\U_inArch|U_BUS|output[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[3]~10_combout\ = (\U_CTRL|writeEnable\(4) & ((\U_inArch|PC_l|output\(3)) # ((\U_CTRL|writeEnable\(3) & \U_inArch|PC_h|output\(3))))) # (!\U_CTRL|writeEnable\(4) & (\U_CTRL|writeEnable\(3) & ((\U_inArch|PC_h|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(4),
	datab => \U_CTRL|writeEnable\(3),
	datac => \U_inArch|PC_l|output\(3),
	datad => \U_inArch|PC_h|output\(3),
	combout => \U_inArch|U_BUS|output[3]~10_combout\);

-- Location: LCCOMB_X22_Y16_N6
\U_inArch|U_BUS|output[3]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[3]~11_combout\ = (\U_inArch|U_BUS|output[3]~9_combout\) # ((\U_inArch|U_BUS|output[3]~10_combout\) # ((\U_inArch|EXT|output\(3) & \U_CTRL|writeEnable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|EXT|output\(3),
	datab => \U_CTRL|writeEnable\(11),
	datac => \U_inArch|U_BUS|output[3]~9_combout\,
	datad => \U_inArch|U_BUS|output[3]~10_combout\,
	combout => \U_inArch|U_BUS|output[3]~11_combout\);

-- Location: FF_X22_Y16_N31
\U_inArch|IR|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_inArch|U_BUS|output[3]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(3));

-- Location: LCCOMB_X24_Y18_N2
\U_CTRL|Selector97~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector97~0_combout\ = (\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(3) & (\U_inArch|IR|output\(1) & \U_CTRL|Selector94~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(1),
	datad => \U_CTRL|Selector94~0_combout\,
	combout => \U_CTRL|Selector97~0_combout\);

-- Location: FF_X24_Y18_N3
\U_CTRL|state.DECA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector97~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.DECA0~q\);

-- Location: LCCOMB_X21_Y16_N0
\U_CTRL|WideOr119~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr119~0_combout\ = (\U_CTRL|state.CLRC0~q\) # ((\U_CTRL|state.AND0~q\) # ((\U_CTRL|state.DECA0~q\) # (\U_CTRL|state.ADCR0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.CLRC0~q\,
	datab => \U_CTRL|state.AND0~q\,
	datac => \U_CTRL|state.DECA0~q\,
	datad => \U_CTRL|state.ADCR0~q\,
	combout => \U_CTRL|WideOr119~0_combout\);

-- Location: LCCOMB_X24_Y18_N28
\U_CTRL|Selector94~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector94~2_combout\ = (!\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(4) & \U_CTRL|Selector94~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Selector94~1_combout\,
	combout => \U_CTRL|Selector94~2_combout\);

-- Location: FF_X24_Y18_N29
\U_CTRL|state.SETC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector94~2_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.SETC0~q\);

-- Location: LCCOMB_X24_Y18_N30
\U_CTRL|WideOr120~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr120~0_combout\ = (\U_CTRL|state.ADCR0~q\) # ((\U_CTRL|state.DECA0~q\) # (\U_CTRL|state.SETC0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_CTRL|state.DECA0~q\,
	datad => \U_CTRL|state.SETC0~q\,
	combout => \U_CTRL|WideOr120~0_combout\);

-- Location: LCCOMB_X21_Y18_N6
\U_CTRL|WideOr118\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr118~combout\ = (\U_CTRL|state.RORC2~q\) # ((\U_CTRL|state.ADCR0~q\) # ((\U_CTRL|state.RORC1~q\) # (\U_CTRL|state.AND0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC2~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_CTRL|state.RORC1~q\,
	datad => \U_CTRL|state.AND0~q\,
	combout => \U_CTRL|WideOr118~combout\);

-- Location: LCCOMB_X24_Y17_N18
\U_inArch|U_ALU|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~0_combout\ = (\U_CTRL|WideOr118~combout\) # ((\U_CTRL|WideOr119~0_combout\ & \U_CTRL|WideOr120~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr119~0_combout\,
	datac => \U_CTRL|WideOr120~0_combout\,
	datad => \U_CTRL|WideOr118~combout\,
	combout => \U_inArch|U_ALU|Mux10~0_combout\);

-- Location: CLKCTRL_G7
\U_inArch|U_ALU|Mux10~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_inArch|U_ALU|Mux10~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\);

-- Location: LCCOMB_X22_Y19_N14
\U_inArch|U_ALU|output_us[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(6) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|Mux0~2_combout\)) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|output_us\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux0~2_combout\,
	datab => \U_inArch|U_ALU|output_us\(6),
	datac => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	combout => \U_inArch|U_ALU|output_us\(6));

-- Location: FF_X22_Y19_N19
\U_inArch|ALU_r|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_ALU|output_us\(6),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(6));

-- Location: LCCOMB_X21_Y16_N12
\U_CTRL|writeEnable[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|writeEnable\(0) = (GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & ((\U_CTRL|state.STAA7~q\))) # (!GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & (\U_CTRL|writeEnable\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(0),
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_CTRL|WideOr71~1clkctrl_outclk\,
	combout => \U_CTRL|writeEnable\(0));

-- Location: LCCOMB_X20_Y19_N18
\U_inArch|U_BUS|output[6]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[6]~18_combout\ = (\U_CTRL|writeEnable\(2) & ((\U_inArch|ALU_r|output\(6)) # ((\U_inArch|A|output\(6) & \U_CTRL|writeEnable\(0))))) # (!\U_CTRL|writeEnable\(2) & (\U_inArch|A|output\(6) & ((\U_CTRL|writeEnable\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(2),
	datab => \U_inArch|A|output\(6),
	datac => \U_inArch|ALU_r|output\(6),
	datad => \U_CTRL|writeEnable\(0),
	combout => \U_inArch|U_BUS|output[6]~18_combout\);

-- Location: LCCOMB_X19_Y17_N28
\U_inArch|X_muxHi|output[6]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[6]~17_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~34_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & (\U_inArch|INC_DEC|Add0~34_combout\)) # (!\U_CTRL|state.INCX~q\ & 
-- ((\U_inArch|U_BUS|output[6]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|INC_DEC|Add0~34_combout\,
	datad => \U_inArch|U_BUS|output[6]~20_combout\,
	combout => \U_inArch|X_muxHi|output[6]~17_combout\);

-- Location: FF_X19_Y17_N29
\U_inArch|X_h|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxHi|output[6]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr113~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(6));

-- Location: LCCOMB_X19_Y17_N24
\U_inArch|SP_muxHi|output[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxHi|output[6]~1_combout\ = (\U_CTRL|state.SP_INC~q\ & (((\U_inArch|INC_DEC|Add0~34_combout\)))) # (!\U_CTRL|state.SP_INC~q\ & ((\U_CTRL|state.SP_DEC~q\ & ((\U_inArch|INC_DEC|Add0~34_combout\))) # (!\U_CTRL|state.SP_DEC~q\ & 
-- (\U_inArch|U_BUS|output[6]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[6]~20_combout\,
	datab => \U_inArch|INC_DEC|Add0~34_combout\,
	datac => \U_CTRL|state.SP_INC~q\,
	datad => \U_CTRL|state.SP_DEC~q\,
	combout => \U_inArch|SP_muxHi|output[6]~1_combout\);

-- Location: FF_X19_Y17_N25
\U_inArch|SP_h|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxHi|output[6]~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(6));

-- Location: LCCOMB_X19_Y17_N8
\U_inArch|BUF_MUX|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux1~0_combout\ = (\U_CTRL|WideOr123~combout\ & ((\U_inArch|SP_h|output\(6)))) # (!\U_CTRL|WideOr123~combout\ & (\U_inArch|PC_h|output\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(6),
	datab => \U_inArch|SP_h|output\(6),
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y17_N2
\U_inArch|BUF_MUX|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux1~1_combout\ = (\U_CTRL|WideOr124~combout\ & (((\U_inArch|BUF_MUX|Mux1~0_combout\)))) # (!\U_CTRL|WideOr124~combout\ & ((\U_inArch|X_h|output\(6)) # ((!\U_CTRL|WideOr123~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~combout\,
	datab => \U_inArch|X_h|output\(6),
	datac => \U_inArch|BUF_MUX|Mux1~0_combout\,
	datad => \U_CTRL|WideOr123~combout\,
	combout => \U_inArch|BUF_MUX|Mux1~1_combout\);

-- Location: FF_X16_Y17_N21
\U_inArch|JUMP_H|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(6));

-- Location: LCCOMB_X16_Y17_N20
\U_inArch|PC_muxHi|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux1~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[6]~20_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_H|output\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[6]~20_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(6),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux1~0_combout\);

-- Location: LCCOMB_X17_Y17_N30
\U_inArch|PC_muxHi|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux1~1_combout\ = (\U_inArch|PC_muxHi|Mux1~0_combout\) # ((!\U_CTRL|WideOr124~0_combout\ & (\U_CTRL|PC_h_sel[1]~0_combout\ & \U_inArch|INC_DEC|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~34_combout\,
	datad => \U_inArch|PC_muxHi|Mux1~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux1~1_combout\);

-- Location: FF_X17_Y17_N31
\U_inArch|PC_h|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux1~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(6));

-- Location: LCCOMB_X20_Y19_N28
\U_inArch|U_BUS|output[6]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[6]~19_combout\ = (\U_CTRL|writeEnable\(3) & ((\U_inArch|PC_h|output\(6)) # ((\U_CTRL|writeEnable\(4) & \U_inArch|PC_l|output\(6))))) # (!\U_CTRL|writeEnable\(3) & (\U_CTRL|writeEnable\(4) & ((\U_inArch|PC_l|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(3),
	datab => \U_CTRL|writeEnable\(4),
	datac => \U_inArch|PC_h|output\(6),
	datad => \U_inArch|PC_l|output\(6),
	combout => \U_inArch|U_BUS|output[6]~19_combout\);

-- Location: LCCOMB_X19_Y19_N30
\U_inArch|U_BUS|output[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[6]~20_combout\ = (\U_inArch|U_BUS|output[6]~18_combout\) # ((\U_inArch|U_BUS|output[6]~19_combout\) # ((\U_inArch|EXT|output\(6) & \U_CTRL|writeEnable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|EXT|output\(6),
	datab => \U_inArch|U_BUS|output[6]~18_combout\,
	datac => \U_CTRL|writeEnable\(11),
	datad => \U_inArch|U_BUS|output[6]~19_combout\,
	combout => \U_inArch|U_BUS|output[6]~20_combout\);

-- Location: LCCOMB_X20_Y19_N8
\U_inArch|A_MUX|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[6]~6_combout\ = (\U_CTRL|state.MOVDA0~q\ & (\U_inArch|D|output\(6))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[6]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datab => \U_inArch|D|output\(6),
	datad => \U_inArch|U_BUS|output[6]~20_combout\,
	combout => \U_inArch|A_MUX|output[6]~6_combout\);

-- Location: FF_X20_Y19_N9
\U_inArch|A|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[6]~6_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(6));

-- Location: FF_X23_Y19_N29
\U_inArch|D|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(4),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(4));

-- Location: LCCOMB_X23_Y19_N30
\U_inArch|A_MUX|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[4]~4_combout\ = (\U_CTRL|state.MOVDA0~q\ & (\U_inArch|D|output\(4))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[4]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datab => \U_inArch|D|output\(4),
	datad => \U_inArch|U_BUS|output[4]~14_combout\,
	combout => \U_inArch|A_MUX|output[4]~4_combout\);

-- Location: FF_X23_Y19_N31
\U_inArch|A|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[4]~4_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(4));

-- Location: LCCOMB_X21_Y17_N16
\U_inArch|U_ALU|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Equal1~0_combout\ = (!\U_inArch|A|output\(7) & (!\U_inArch|A|output\(6) & (!\U_inArch|A|output\(4) & !\U_inArch|A|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_inArch|A|output\(6),
	datac => \U_inArch|A|output\(4),
	datad => \U_inArch|A|output\(5),
	combout => \U_inArch|U_ALU|Equal1~0_combout\);

-- Location: LCCOMB_X20_Y19_N10
\U_inArch|A_MUX|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[1]~1_combout\ = (\U_CTRL|state.MOVDA0~q\ & (\U_inArch|D|output\(1))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datac => \U_inArch|D|output\(1),
	datad => \U_inArch|U_BUS|output[1]~5_combout\,
	combout => \U_inArch|A_MUX|output[1]~1_combout\);

-- Location: FF_X20_Y19_N11
\U_inArch|A|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[1]~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(1));

-- Location: FF_X22_Y17_N27
\U_inArch|D|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(1),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(1));

-- Location: LCCOMB_X22_Y17_N26
\U_inArch|ALU_MUX|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[1]~1_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(1))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & (\U_inArch|D|output\(1))) # (!\U_CTRL|state.ADCR0~q\ & ((\U_inArch|U_BUS|output[1]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_inArch|D|output\(1),
	datad => \U_inArch|U_BUS|output[1]~5_combout\,
	combout => \U_inArch|ALU_MUX|output[1]~1_combout\);

-- Location: LCCOMB_X20_Y19_N16
\U_inArch|A_MUX|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[0]~0_combout\ = (\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|D|output\(0)))) # (!\U_CTRL|state.MOVDA0~q\ & (\U_inArch|U_BUS|output[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datab => \U_inArch|U_BUS|output[0]~2_combout\,
	datad => \U_inArch|D|output\(0),
	combout => \U_inArch|A_MUX|output[0]~0_combout\);

-- Location: FF_X20_Y19_N17
\U_inArch|A|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[0]~0_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(0));

-- Location: FF_X22_Y17_N3
\U_inArch|D|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(0),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(0));

-- Location: LCCOMB_X22_Y17_N2
\U_inArch|ALU_MUX|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[0]~0_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(0))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & ((\U_inArch|D|output\(0)))) # (!\U_CTRL|state.ADCR0~q\ & (\U_inArch|U_BUS|output[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_inArch|U_BUS|output[0]~2_combout\,
	datac => \U_inArch|D|output\(0),
	datad => \U_CTRL|state.ADCR0~q\,
	combout => \U_inArch|ALU_MUX|output[0]~0_combout\);

-- Location: LCCOMB_X22_Y17_N6
\U_inArch|U_ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~1_cout\ = CARRY(\U_inArch|C_FLG|output~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|C_FLG|output~q\,
	datad => VCC,
	cout => \U_inArch|U_ALU|Add0~1_cout\);

-- Location: LCCOMB_X22_Y17_N10
\U_inArch|U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~4_combout\ = ((\U_inArch|A|output\(1) $ (\U_inArch|ALU_MUX|output[1]~1_combout\ $ (!\U_inArch|U_ALU|Add0~3\)))) # (GND)
-- \U_inArch|U_ALU|Add0~5\ = CARRY((\U_inArch|A|output\(1) & ((\U_inArch|ALU_MUX|output[1]~1_combout\) # (!\U_inArch|U_ALU|Add0~3\))) # (!\U_inArch|A|output\(1) & (\U_inArch|ALU_MUX|output[1]~1_combout\ & !\U_inArch|U_ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(1),
	datab => \U_inArch|ALU_MUX|output[1]~1_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~3\,
	combout => \U_inArch|U_ALU|Add0~4_combout\,
	cout => \U_inArch|U_ALU|Add0~5\);

-- Location: FF_X24_Y17_N1
\U_inArch|D|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(7),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(7));

-- Location: LCCOMB_X20_Y19_N0
\U_inArch|A_MUX|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[7]~7_combout\ = (\U_CTRL|state.MOVDA0~q\ & (\U_inArch|D|output\(7))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[7]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datac => \U_inArch|D|output\(7),
	datad => \U_inArch|U_BUS|output[7]~23_combout\,
	combout => \U_inArch|A_MUX|output[7]~7_combout\);

-- Location: FF_X20_Y19_N1
\U_inArch|A|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[7]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(7));

-- Location: LCCOMB_X24_Y17_N28
\U_inArch|U_ALU|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~4_combout\ = (\U_inArch|A|output\(7) & ((\U_CTRL|WideOr121~combout\) # (!\U_CTRL|WideOr119~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr121~combout\,
	datab => \U_inArch|A|output\(7),
	datad => \U_CTRL|WideOr119~0_combout\,
	combout => \U_inArch|U_ALU|Mux4~4_combout\);

-- Location: LCCOMB_X24_Y18_N4
\U_CTRL|WideOr121\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr121~combout\ = (\U_CTRL|state.SETC0~q\) # ((\U_CTRL|state.AND0~q\) # (\U_CTRL|state.ADCR0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SETC0~q\,
	datab => \U_CTRL|state.AND0~q\,
	datac => \U_CTRL|state.ADCR0~q\,
	combout => \U_CTRL|WideOr121~combout\);

-- Location: LCCOMB_X24_Y17_N0
\U_inArch|ALU_MUX|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[7]~7_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(7))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & ((\U_inArch|D|output\(7)))) # (!\U_CTRL|state.ADCR0~q\ & (\U_inArch|U_BUS|output[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~23_combout\,
	datab => \U_CTRL|state.AND0~q\,
	datac => \U_inArch|D|output\(7),
	datad => \U_CTRL|state.ADCR0~q\,
	combout => \U_inArch|ALU_MUX|output[7]~7_combout\);

-- Location: LCCOMB_X22_Y19_N12
\U_inArch|ALU_MUX|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[5]~5_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(5))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & (\U_inArch|D|output\(5))) # (!\U_CTRL|state.ADCR0~q\ & ((\U_inArch|U_BUS|output[5]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_inArch|D|output\(5),
	datad => \U_inArch|U_BUS|output[5]~17_combout\,
	combout => \U_inArch|ALU_MUX|output[5]~5_combout\);

-- Location: LCCOMB_X23_Y19_N0
\U_inArch|ALU_MUX|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[3]~3_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(3))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & ((\U_inArch|D|output\(3)))) # (!\U_CTRL|state.ADCR0~q\ & (\U_inArch|U_BUS|output[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_inArch|U_BUS|output[3]~11_combout\,
	datac => \U_inArch|D|output\(3),
	datad => \U_CTRL|state.ADCR0~q\,
	combout => \U_inArch|ALU_MUX|output[3]~3_combout\);

-- Location: FF_X22_Y17_N1
\U_inArch|D|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(2),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(2));

-- Location: LCCOMB_X20_Y19_N4
\U_inArch|A_MUX|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[2]~2_combout\ = (\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|D|output\(2)))) # (!\U_CTRL|state.MOVDA0~q\ & (\U_inArch|U_BUS|output[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datac => \U_inArch|U_BUS|output[2]~8_combout\,
	datad => \U_inArch|D|output\(2),
	combout => \U_inArch|A_MUX|output[2]~2_combout\);

-- Location: FF_X20_Y19_N5
\U_inArch|A|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[2]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(2));

-- Location: LCCOMB_X23_Y17_N16
\U_inArch|U_ALU|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~4_combout\ = ((\U_inArch|ALU_MUX|output[1]~1_combout\ $ (\U_inArch|A|output\(1) $ (\U_inArch|U_ALU|Add2~3\)))) # (GND)
-- \U_inArch|U_ALU|Add2~5\ = CARRY((\U_inArch|ALU_MUX|output[1]~1_combout\ & (\U_inArch|A|output\(1) & !\U_inArch|U_ALU|Add2~3\)) # (!\U_inArch|ALU_MUX|output[1]~1_combout\ & ((\U_inArch|A|output\(1)) # (!\U_inArch|U_ALU|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[1]~1_combout\,
	datab => \U_inArch|A|output\(1),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~3\,
	combout => \U_inArch|U_ALU|Add2~4_combout\,
	cout => \U_inArch|U_ALU|Add2~5\);

-- Location: LCCOMB_X23_Y17_N18
\U_inArch|U_ALU|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~6_combout\ = (\U_inArch|ALU_MUX|output[2]~2_combout\ & ((\U_inArch|A|output\(2) & (!\U_inArch|U_ALU|Add2~5\)) # (!\U_inArch|A|output\(2) & ((\U_inArch|U_ALU|Add2~5\) # (GND))))) # (!\U_inArch|ALU_MUX|output[2]~2_combout\ & 
-- ((\U_inArch|A|output\(2) & (\U_inArch|U_ALU|Add2~5\ & VCC)) # (!\U_inArch|A|output\(2) & (!\U_inArch|U_ALU|Add2~5\))))
-- \U_inArch|U_ALU|Add2~7\ = CARRY((\U_inArch|ALU_MUX|output[2]~2_combout\ & ((!\U_inArch|U_ALU|Add2~5\) # (!\U_inArch|A|output\(2)))) # (!\U_inArch|ALU_MUX|output[2]~2_combout\ & (!\U_inArch|A|output\(2) & !\U_inArch|U_ALU|Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datab => \U_inArch|A|output\(2),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~5\,
	combout => \U_inArch|U_ALU|Add2~6_combout\,
	cout => \U_inArch|U_ALU|Add2~7\);

-- Location: LCCOMB_X23_Y17_N22
\U_inArch|U_ALU|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~10_combout\ = (\U_inArch|ALU_MUX|output[4]~4_combout\ & ((\U_inArch|A|output\(4) & (!\U_inArch|U_ALU|Add2~9\)) # (!\U_inArch|A|output\(4) & ((\U_inArch|U_ALU|Add2~9\) # (GND))))) # (!\U_inArch|ALU_MUX|output[4]~4_combout\ & 
-- ((\U_inArch|A|output\(4) & (\U_inArch|U_ALU|Add2~9\ & VCC)) # (!\U_inArch|A|output\(4) & (!\U_inArch|U_ALU|Add2~9\))))
-- \U_inArch|U_ALU|Add2~11\ = CARRY((\U_inArch|ALU_MUX|output[4]~4_combout\ & ((!\U_inArch|U_ALU|Add2~9\) # (!\U_inArch|A|output\(4)))) # (!\U_inArch|ALU_MUX|output[4]~4_combout\ & (!\U_inArch|A|output\(4) & !\U_inArch|U_ALU|Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[4]~4_combout\,
	datab => \U_inArch|A|output\(4),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~9\,
	combout => \U_inArch|U_ALU|Add2~10_combout\,
	cout => \U_inArch|U_ALU|Add2~11\);

-- Location: LCCOMB_X23_Y17_N28
\U_inArch|U_ALU|Add2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~16_combout\ = ((\U_inArch|A|output\(7) $ (\U_inArch|ALU_MUX|output[7]~7_combout\ $ (\U_inArch|U_ALU|Add2~15\)))) # (GND)
-- \U_inArch|U_ALU|Add2~17\ = CARRY((\U_inArch|A|output\(7) & ((!\U_inArch|U_ALU|Add2~15\) # (!\U_inArch|ALU_MUX|output[7]~7_combout\))) # (!\U_inArch|A|output\(7) & (!\U_inArch|ALU_MUX|output[7]~7_combout\ & !\U_inArch|U_ALU|Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_inArch|ALU_MUX|output[7]~7_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~15\,
	combout => \U_inArch|U_ALU|Add2~16_combout\,
	cout => \U_inArch|U_ALU|Add2~17\);

-- Location: LCCOMB_X23_Y17_N30
\U_inArch|U_ALU|Add2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~18_combout\ = !\U_inArch|U_ALU|Add2~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_inArch|U_ALU|Add2~17\,
	combout => \U_inArch|U_ALU|Add2~18_combout\);

-- Location: LCCOMB_X23_Y19_N28
\U_inArch|ALU_MUX|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[4]~4_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(4))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & (\U_inArch|D|output\(4))) # (!\U_CTRL|state.ADCR0~q\ & ((\U_inArch|U_BUS|output[4]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_inArch|D|output\(4),
	datad => \U_inArch|U_BUS|output[4]~14_combout\,
	combout => \U_inArch|ALU_MUX|output[4]~4_combout\);

-- Location: LCCOMB_X22_Y17_N12
\U_inArch|U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~6_combout\ = (\U_inArch|ALU_MUX|output[2]~2_combout\ & ((\U_inArch|A|output\(2) & (\U_inArch|U_ALU|Add0~5\ & VCC)) # (!\U_inArch|A|output\(2) & (!\U_inArch|U_ALU|Add0~5\)))) # (!\U_inArch|ALU_MUX|output[2]~2_combout\ & 
-- ((\U_inArch|A|output\(2) & (!\U_inArch|U_ALU|Add0~5\)) # (!\U_inArch|A|output\(2) & ((\U_inArch|U_ALU|Add0~5\) # (GND)))))
-- \U_inArch|U_ALU|Add0~7\ = CARRY((\U_inArch|ALU_MUX|output[2]~2_combout\ & (!\U_inArch|A|output\(2) & !\U_inArch|U_ALU|Add0~5\)) # (!\U_inArch|ALU_MUX|output[2]~2_combout\ & ((!\U_inArch|U_ALU|Add0~5\) # (!\U_inArch|A|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datab => \U_inArch|A|output\(2),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~5\,
	combout => \U_inArch|U_ALU|Add0~6_combout\,
	cout => \U_inArch|U_ALU|Add0~7\);

-- Location: LCCOMB_X22_Y17_N18
\U_inArch|U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~12_combout\ = ((\U_inArch|ALU_MUX|output[5]~5_combout\ $ (\U_inArch|A|output\(5) $ (!\U_inArch|U_ALU|Add0~11\)))) # (GND)
-- \U_inArch|U_ALU|Add0~13\ = CARRY((\U_inArch|ALU_MUX|output[5]~5_combout\ & ((\U_inArch|A|output\(5)) # (!\U_inArch|U_ALU|Add0~11\))) # (!\U_inArch|ALU_MUX|output[5]~5_combout\ & (\U_inArch|A|output\(5) & !\U_inArch|U_ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[5]~5_combout\,
	datab => \U_inArch|A|output\(5),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~11\,
	combout => \U_inArch|U_ALU|Add0~12_combout\,
	cout => \U_inArch|U_ALU|Add0~13\);

-- Location: LCCOMB_X22_Y17_N22
\U_inArch|U_ALU|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~16_combout\ = ((\U_inArch|A|output\(7) $ (\U_inArch|ALU_MUX|output[7]~7_combout\ $ (!\U_inArch|U_ALU|Add0~15\)))) # (GND)
-- \U_inArch|U_ALU|Add0~17\ = CARRY((\U_inArch|A|output\(7) & ((\U_inArch|ALU_MUX|output[7]~7_combout\) # (!\U_inArch|U_ALU|Add0~15\))) # (!\U_inArch|A|output\(7) & (\U_inArch|ALU_MUX|output[7]~7_combout\ & !\U_inArch|U_ALU|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_inArch|ALU_MUX|output[7]~7_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~15\,
	combout => \U_inArch|U_ALU|Add0~16_combout\,
	cout => \U_inArch|U_ALU|Add0~17\);

-- Location: LCCOMB_X22_Y17_N24
\U_inArch|U_ALU|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~18_combout\ = \U_inArch|U_ALU|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_inArch|U_ALU|Add0~17\,
	combout => \U_inArch|U_ALU|Add0~18_combout\);

-- Location: LCCOMB_X23_Y17_N6
\U_inArch|U_ALU|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~5_combout\ = (\U_CTRL|WideOr119~0_combout\ & ((\U_CTRL|WideOr121~combout\ & ((\U_inArch|U_ALU|Add0~18_combout\))) # (!\U_CTRL|WideOr121~combout\ & (\U_inArch|U_ALU|Add2~18_combout\)))) # (!\U_CTRL|WideOr119~0_combout\ & 
-- (\U_CTRL|WideOr121~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr119~0_combout\,
	datab => \U_CTRL|WideOr121~combout\,
	datac => \U_inArch|U_ALU|Add2~18_combout\,
	datad => \U_inArch|U_ALU|Add0~18_combout\,
	combout => \U_inArch|U_ALU|Mux4~5_combout\);

-- Location: LCCOMB_X23_Y17_N2
\U_inArch|U_ALU|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~6_combout\ = (\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux4~5_combout\) # (!\U_CTRL|WideOr118~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr120~0_combout\,
	datac => \U_CTRL|WideOr118~combout\,
	datad => \U_inArch|U_ALU|Mux4~5_combout\,
	combout => \U_inArch|U_ALU|Mux4~6_combout\);

-- Location: LCCOMB_X23_Y17_N4
\U_inArch|U_ALU|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~7_combout\ = (\U_inArch|U_ALU|Mux4~4_combout\ & (\U_inArch|U_ALU|Mux4~6_combout\ $ (((!\U_CTRL|WideOr119~0_combout\ & \U_CTRL|WideOr118~combout\))))) # (!\U_inArch|U_ALU|Mux4~4_combout\ & (\U_inArch|U_ALU|Mux4~6_combout\ & 
-- (\U_CTRL|WideOr119~0_combout\ $ (!\U_CTRL|WideOr118~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr119~0_combout\,
	datab => \U_CTRL|WideOr118~combout\,
	datac => \U_inArch|U_ALU|Mux4~4_combout\,
	datad => \U_inArch|U_ALU|Mux4~6_combout\,
	combout => \U_inArch|U_ALU|Mux4~7_combout\);

-- Location: FF_X23_Y17_N5
\U_inArch|C_FLG|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_inArch|U_ALU|Mux4~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|C_FLG|output~q\);

-- Location: LCCOMB_X23_Y17_N12
\U_inArch|U_ALU|Add2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~1_cout\ = CARRY(\U_inArch|C_FLG|output~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|C_FLG|output~q\,
	datad => VCC,
	cout => \U_inArch|U_ALU|Add2~1_cout\);

-- Location: LCCOMB_X24_Y17_N4
\U_inArch|U_ALU|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~0_combout\ = (\U_CTRL|WideOr119~0_combout\ & \U_CTRL|WideOr118~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr119~0_combout\,
	datac => \U_CTRL|WideOr118~combout\,
	combout => \U_inArch|U_ALU|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y17_N14
\U_inArch|U_ALU|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~3_combout\ = (\U_inArch|U_ALU|Mux7~2_combout\ & ((\U_inArch|U_ALU|Add0~4_combout\) # ((!\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux7~2_combout\ & (((\U_inArch|U_ALU|Add2~4_combout\ & \U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~2_combout\,
	datab => \U_inArch|U_ALU|Add0~4_combout\,
	datac => \U_inArch|U_ALU|Add2~4_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux7~3_combout\);

-- Location: LCCOMB_X20_Y17_N6
\U_inArch|U_ALU|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~4_combout\ = (\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux7~3_combout\))) # (!\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux7~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~6_combout\,
	datab => \U_inArch|U_ALU|Mux7~3_combout\,
	datad => \U_CTRL|WideOr120~0_combout\,
	combout => \U_inArch|U_ALU|Mux7~4_combout\);

-- Location: LCCOMB_X20_Y17_N4
\U_inArch|U_ALU|output_us[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(1) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|Mux7~4_combout\))) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|output_us\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|output_us\(1),
	datac => \U_inArch|U_ALU|Mux7~4_combout\,
	datad => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	combout => \U_inArch|U_ALU|output_us\(1));

-- Location: LCCOMB_X23_Y19_N4
\U_inArch|U_ALU|Add4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~0_combout\ = \U_inArch|A|output\(0) $ (VCC)
-- \U_inArch|U_ALU|Add4~1\ = CARRY(\U_inArch|A|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(0),
	datad => VCC,
	combout => \U_inArch|U_ALU|Add4~0_combout\,
	cout => \U_inArch|U_ALU|Add4~1\);

-- Location: LCCOMB_X24_Y17_N10
\U_inArch|U_ALU|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~0_combout\ = (!\U_CTRL|WideOr118~combout\ & ((\U_CTRL|WideOr121~combout\ & (\U_inArch|C_FLG|output~q\)) # (!\U_CTRL|WideOr121~combout\ & ((\U_inArch|U_ALU|Add4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|C_FLG|output~q\,
	datab => \U_CTRL|WideOr118~combout\,
	datac => \U_inArch|U_ALU|Add4~0_combout\,
	datad => \U_CTRL|WideOr121~combout\,
	combout => \U_inArch|U_ALU|Mux8~0_combout\);

-- Location: LCCOMB_X24_Y17_N2
\U_inArch|U_ALU|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~4_combout\ = (\U_inArch|U_ALU|Mux8~0_combout\) # ((\U_inArch|U_ALU|Mux8~3_combout\ & \U_CTRL|WideOr118~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux8~3_combout\,
	datab => \U_inArch|U_ALU|Mux8~0_combout\,
	datad => \U_CTRL|WideOr118~combout\,
	combout => \U_inArch|U_ALU|Mux8~4_combout\);

-- Location: LCCOMB_X24_Y17_N20
\U_inArch|U_ALU|output_us[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(0) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|Mux8~4_combout\)) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|output_us\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|Mux8~4_combout\,
	datac => \U_inArch|U_ALU|output_us\(0),
	datad => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	combout => \U_inArch|U_ALU|output_us\(0));

-- Location: LCCOMB_X21_Y17_N4
\U_inArch|U_ALU|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Equal0~1_combout\ = (!\U_inArch|U_ALU|output_us\(7) & (!\U_inArch|U_ALU|output_us\(1) & (!\U_inArch|U_ALU|output_us\(0) & !\U_inArch|U_ALU|output_us\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|output_us\(7),
	datab => \U_inArch|U_ALU|output_us\(1),
	datac => \U_inArch|U_ALU|output_us\(0),
	datad => \U_inArch|U_ALU|output_us\(6),
	combout => \U_inArch|U_ALU|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y17_N0
\U_inArch|ALU_MUX|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[2]~2_combout\ = (\U_CTRL|state.AND0~q\ & (((\U_inArch|D|output\(2))))) # (!\U_CTRL|state.AND0~q\ & ((\U_CTRL|state.ADCR0~q\ & (\U_inArch|D|output\(2))) # (!\U_CTRL|state.ADCR0~q\ & ((\U_inArch|U_BUS|output[2]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_inArch|D|output\(2),
	datad => \U_inArch|U_BUS|output[2]~8_combout\,
	combout => \U_inArch|ALU_MUX|output[2]~2_combout\);

-- Location: LCCOMB_X22_Y21_N18
\U_inArch|U_ALU|RESULT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~1_combout\ = \U_inArch|A|output\(2) $ (\U_inArch|ALU_MUX|output[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(2),
	datad => \U_inArch|ALU_MUX|output[2]~2_combout\,
	combout => \U_inArch|U_ALU|RESULT~1_combout\);

-- Location: LCCOMB_X24_Y17_N6
\U_inArch|U_ALU|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~1_combout\ = (\U_CTRL|WideOr119~0_combout\ & ((\U_CTRL|WideOr121~combout\) # (!\U_CTRL|WideOr118~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr119~0_combout\,
	datac => \U_CTRL|WideOr121~combout\,
	datad => \U_CTRL|WideOr118~combout\,
	combout => \U_inArch|U_ALU|Mux7~1_combout\);

-- Location: LCCOMB_X22_Y21_N4
\U_inArch|U_ALU|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~0_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & (((\U_inArch|U_ALU|Mux7~1_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux7~1_combout\ & (\U_inArch|U_ALU|Add4~4_combout\)) # (!\U_inArch|U_ALU|Mux7~1_combout\ & 
-- ((\U_inArch|U_ALU|RESULT~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~4_combout\,
	datab => \U_inArch|U_ALU|RESULT~1_combout\,
	datac => \U_inArch|U_ALU|Mux7~0_combout\,
	datad => \U_inArch|U_ALU|Mux7~1_combout\,
	combout => \U_inArch|U_ALU|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y21_N30
\U_inArch|U_ALU|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~1_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux6~0_combout\ & (\U_inArch|U_ALU|Add0~6_combout\)) # (!\U_inArch|U_ALU|Mux6~0_combout\ & ((\U_inArch|U_ALU|Add2~6_combout\))))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & 
-- (((\U_inArch|U_ALU|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~0_combout\,
	datab => \U_inArch|U_ALU|Add0~6_combout\,
	datac => \U_inArch|U_ALU|Mux6~0_combout\,
	datad => \U_inArch|U_ALU|Add2~6_combout\,
	combout => \U_inArch|U_ALU|Mux6~1_combout\);

-- Location: LCCOMB_X22_Y21_N24
\U_inArch|U_ALU|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~3_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & (((!\U_inArch|U_ALU|Mux7~1_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux7~1_combout\ & (\U_inArch|U_ALU|Add5~2_combout\)) # (!\U_inArch|U_ALU|Mux7~1_combout\ & 
-- ((\U_inArch|A|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add5~2_combout\,
	datab => \U_inArch|A|output\(3),
	datac => \U_inArch|U_ALU|Mux7~0_combout\,
	datad => \U_inArch|U_ALU|Mux7~1_combout\,
	combout => \U_inArch|U_ALU|Mux6~3_combout\);

-- Location: LCCOMB_X22_Y21_N2
\U_inArch|U_ALU|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~4_combout\ = (\U_inArch|A|output\(2) & ((\U_inArch|U_ALU|Mux6~3_combout\) # ((\U_inArch|ALU_MUX|output[2]~2_combout\ & \U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|A|output\(2) & (\U_inArch|U_ALU|Mux6~3_combout\ & 
-- ((\U_inArch|ALU_MUX|output[2]~2_combout\) # (!\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(2),
	datab => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datac => \U_inArch|U_ALU|Mux7~0_combout\,
	datad => \U_inArch|U_ALU|Mux6~3_combout\,
	combout => \U_inArch|U_ALU|Mux6~4_combout\);

-- Location: LCCOMB_X22_Y21_N16
\U_inArch|U_ALU|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~2_combout\ = (\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux6~1_combout\)) # (!\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr120~0_combout\,
	datac => \U_inArch|U_ALU|Mux6~1_combout\,
	datad => \U_inArch|U_ALU|Mux6~4_combout\,
	combout => \U_inArch|U_ALU|Mux6~2_combout\);

-- Location: LCCOMB_X20_Y17_N30
\U_inArch|U_ALU|output_us[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(2) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|Mux6~2_combout\))) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|output_us\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|output_us\(2),
	datac => \U_inArch|U_ALU|Mux6~2_combout\,
	datad => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	combout => \U_inArch|U_ALU|output_us\(2));

-- Location: LCCOMB_X22_Y19_N16
\U_inArch|U_ALU|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~3_combout\ = (\U_inArch|U_ALU|Mux7~1_combout\ & (\U_inArch|U_ALU|Add5~8_combout\ & ((!\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux7~1_combout\ & (((\U_inArch|A|output\(6)) # (\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~1_combout\,
	datab => \U_inArch|U_ALU|Add5~8_combout\,
	datac => \U_inArch|A|output\(6),
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux1~3_combout\);

-- Location: LCCOMB_X22_Y19_N2
\U_inArch|U_ALU|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~4_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux1~3_combout\ & ((\U_inArch|A|output\(5)) # (\U_inArch|ALU_MUX|output[5]~5_combout\))) # (!\U_inArch|U_ALU|Mux1~3_combout\ & (\U_inArch|A|output\(5) & 
-- \U_inArch|ALU_MUX|output[5]~5_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & (\U_inArch|U_ALU|Mux1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~0_combout\,
	datab => \U_inArch|U_ALU|Mux1~3_combout\,
	datac => \U_inArch|A|output\(5),
	datad => \U_inArch|ALU_MUX|output[5]~5_combout\,
	combout => \U_inArch|U_ALU|Mux1~4_combout\);

-- Location: LCCOMB_X22_Y19_N0
\U_inArch|U_ALU|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~0_combout\ = (\U_inArch|U_ALU|Mux7~1_combout\ & (((\U_inArch|U_ALU|Add4~10_combout\) # (\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux7~1_combout\ & (\U_inArch|U_ALU|RESULT~4_combout\ & 
-- ((!\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|RESULT~4_combout\,
	datab => \U_inArch|U_ALU|Add4~10_combout\,
	datac => \U_inArch|U_ALU|Mux7~1_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y19_N26
\U_inArch|U_ALU|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~1_combout\ = (\U_inArch|U_ALU|Mux1~0_combout\ & (((\U_inArch|U_ALU|Add0~12_combout\) # (!\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux1~0_combout\ & (\U_inArch|U_ALU|Add2~12_combout\ & 
-- ((\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add2~12_combout\,
	datab => \U_inArch|U_ALU|Mux1~0_combout\,
	datac => \U_inArch|U_ALU|Add0~12_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux1~1_combout\);

-- Location: LCCOMB_X22_Y19_N4
\U_inArch|U_ALU|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~2_combout\ = (\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux1~1_combout\))) # (!\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|Mux1~4_combout\,
	datac => \U_inArch|U_ALU|Mux1~1_combout\,
	datad => \U_CTRL|WideOr120~0_combout\,
	combout => \U_inArch|U_ALU|Mux1~2_combout\);

-- Location: LCCOMB_X22_Y19_N28
\U_inArch|U_ALU|output_us[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(5) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|Mux1~2_combout\))) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|output_us\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|output_us\(5),
	datac => \U_inArch|U_ALU|Mux1~2_combout\,
	datad => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	combout => \U_inArch|U_ALU|output_us\(5));

-- Location: LCCOMB_X23_Y19_N22
\U_inArch|U_ALU|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~3_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & (((!\U_inArch|U_ALU|Mux7~1_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux7~1_combout\ & (\U_inArch|U_ALU|Add5~6_combout\)) # (!\U_inArch|U_ALU|Mux7~1_combout\ & 
-- ((\U_inArch|A|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add5~6_combout\,
	datab => \U_inArch|U_ALU|Mux7~0_combout\,
	datac => \U_inArch|U_ALU|Mux7~1_combout\,
	datad => \U_inArch|A|output\(5),
	combout => \U_inArch|U_ALU|Mux2~3_combout\);

-- Location: LCCOMB_X22_Y21_N22
\U_inArch|U_ALU|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~4_combout\ = (\U_inArch|A|output\(4) & ((\U_inArch|U_ALU|Mux2~3_combout\) # ((\U_inArch|ALU_MUX|output[4]~4_combout\ & \U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|A|output\(4) & (\U_inArch|U_ALU|Mux2~3_combout\ & 
-- ((\U_inArch|ALU_MUX|output[4]~4_combout\) # (!\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datab => \U_inArch|ALU_MUX|output[4]~4_combout\,
	datac => \U_inArch|U_ALU|Mux2~3_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux2~4_combout\);

-- Location: LCCOMB_X23_Y19_N26
\U_inArch|U_ALU|RESULT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~3_combout\ = \U_inArch|ALU_MUX|output[4]~4_combout\ $ (\U_inArch|A|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|ALU_MUX|output[4]~4_combout\,
	datac => \U_inArch|A|output\(4),
	combout => \U_inArch|U_ALU|RESULT~3_combout\);

-- Location: LCCOMB_X23_Y19_N2
\U_inArch|U_ALU|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~0_combout\ = (\U_inArch|U_ALU|Mux7~0_combout\ & (((\U_inArch|U_ALU|Mux7~1_combout\)))) # (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Mux7~1_combout\ & (\U_inArch|U_ALU|Add4~8_combout\)) # (!\U_inArch|U_ALU|Mux7~1_combout\ & 
-- ((\U_inArch|U_ALU|RESULT~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~8_combout\,
	datab => \U_inArch|U_ALU|Mux7~0_combout\,
	datac => \U_inArch|U_ALU|Mux7~1_combout\,
	datad => \U_inArch|U_ALU|RESULT~3_combout\,
	combout => \U_inArch|U_ALU|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y21_N26
\U_inArch|U_ALU|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~1_combout\ = (\U_inArch|U_ALU|Mux2~0_combout\ & ((\U_inArch|U_ALU|Add0~10_combout\) # ((!\U_inArch|U_ALU|Mux7~0_combout\)))) # (!\U_inArch|U_ALU|Mux2~0_combout\ & (((\U_inArch|U_ALU|Add2~10_combout\ & 
-- \U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add0~10_combout\,
	datab => \U_inArch|U_ALU|Add2~10_combout\,
	datac => \U_inArch|U_ALU|Mux2~0_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux2~1_combout\);

-- Location: LCCOMB_X22_Y21_N28
\U_inArch|U_ALU|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~2_combout\ = (\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux2~1_combout\))) # (!\U_CTRL|WideOr120~0_combout\ & (\U_inArch|U_ALU|Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr120~0_combout\,
	datac => \U_inArch|U_ALU|Mux2~4_combout\,
	datad => \U_inArch|U_ALU|Mux2~1_combout\,
	combout => \U_inArch|U_ALU|Mux2~2_combout\);

-- Location: LCCOMB_X22_Y21_N20
\U_inArch|U_ALU|output_us[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(4) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|Mux2~2_combout\))) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|output_us\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|output_us\(4),
	datac => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	datad => \U_inArch|U_ALU|Mux2~2_combout\,
	combout => \U_inArch|U_ALU|output_us\(4));

-- Location: LCCOMB_X21_Y17_N28
\U_inArch|U_ALU|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Equal0~0_combout\ = (!\U_inArch|U_ALU|output_us\(3) & (!\U_inArch|U_ALU|output_us\(2) & (!\U_inArch|U_ALU|output_us\(5) & !\U_inArch|U_ALU|output_us\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|output_us\(3),
	datab => \U_inArch|U_ALU|output_us\(2),
	datac => \U_inArch|U_ALU|output_us\(5),
	datad => \U_inArch|U_ALU|output_us\(4),
	combout => \U_inArch|U_ALU|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y17_N18
\U_inArch|U_ALU|z_flag\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|z_flag~combout\ = (\U_inArch|U_ALU|Equal1~1_combout\ & ((\U_inArch|U_ALU|Equal1~0_combout\) # ((\U_inArch|U_ALU|Equal0~1_combout\ & \U_inArch|U_ALU|Equal0~0_combout\)))) # (!\U_inArch|U_ALU|Equal1~1_combout\ & 
-- (((\U_inArch|U_ALU|Equal0~1_combout\ & \U_inArch|U_ALU|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Equal1~1_combout\,
	datab => \U_inArch|U_ALU|Equal1~0_combout\,
	datac => \U_inArch|U_ALU|Equal0~1_combout\,
	datad => \U_inArch|U_ALU|Equal0~0_combout\,
	combout => \U_inArch|U_ALU|z_flag~combout\);

-- Location: FF_X21_Y17_N19
\U_inArch|Z_FLG|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_inArch|U_ALU|z_flag~combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|Z_FLG|output~q\);

-- Location: LCCOMB_X21_Y17_N2
\U_CTRL|process_1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~4_combout\ = (!\U_inArch|IR|output\(0) & ((\U_inArch|IR|output\(1) & ((\U_inArch|Z_FLG|output~q\))) # (!\U_inArch|IR|output\(1) & (\U_inArch|IR|output\(2) & !\U_inArch|Z_FLG|output~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(2),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|Z_FLG|output~q\,
	combout => \U_CTRL|process_1~4_combout\);

-- Location: LCCOMB_X24_Y17_N22
\U_inArch|U_ALU|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~1_combout\ = (\U_inArch|A|output\(7) & ((\U_inArch|ALU_MUX|output[7]~7_combout\) # (!\U_CTRL|WideOr121~combout\))) # (!\U_inArch|A|output\(7) & (\U_inArch|ALU_MUX|output[7]~7_combout\ & !\U_CTRL|WideOr121~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(7),
	datac => \U_inArch|ALU_MUX|output[7]~7_combout\,
	datad => \U_CTRL|WideOr121~combout\,
	combout => \U_inArch|U_ALU|Mux4~1_combout\);

-- Location: LCCOMB_X24_Y17_N16
\U_inArch|U_ALU|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~2_combout\ = (\U_CTRL|WideOr121~combout\ & ((\U_inArch|ALU_MUX|output[7]~7_combout\ $ (\U_inArch|A|output\(7))))) # (!\U_CTRL|WideOr121~combout\ & (\U_inArch|A|output\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr121~combout\,
	datab => \U_inArch|A|output\(6),
	datac => \U_inArch|ALU_MUX|output[7]~7_combout\,
	datad => \U_inArch|A|output\(7),
	combout => \U_inArch|U_ALU|Mux4~2_combout\);

-- Location: LCCOMB_X24_Y17_N24
\U_inArch|U_ALU|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux9~1_combout\ = (\U_CTRL|WideOr119~0_combout\ & (((\U_CTRL|WideOr120~0_combout\)))) # (!\U_CTRL|WideOr119~0_combout\ & ((\U_CTRL|WideOr120~0_combout\ & ((\U_inArch|U_ALU|Mux4~2_combout\))) # (!\U_CTRL|WideOr120~0_combout\ & 
-- (\U_inArch|C_FLG|output~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|C_FLG|output~q\,
	datab => \U_CTRL|WideOr119~0_combout\,
	datac => \U_inArch|U_ALU|Mux4~2_combout\,
	datad => \U_CTRL|WideOr120~0_combout\,
	combout => \U_inArch|U_ALU|Mux9~1_combout\);

-- Location: LCCOMB_X23_Y17_N10
\U_inArch|U_ALU|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~3_combout\ = (\U_CTRL|WideOr121~combout\ & ((\U_inArch|U_ALU|Add0~16_combout\))) # (!\U_CTRL|WideOr121~combout\ & (\U_inArch|U_ALU|Add2~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|Add2~16_combout\,
	datac => \U_CTRL|WideOr121~combout\,
	datad => \U_inArch|U_ALU|Add0~16_combout\,
	combout => \U_inArch|U_ALU|Mux4~3_combout\);

-- Location: LCCOMB_X23_Y17_N0
\U_inArch|U_ALU|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux9~2_combout\ = (\U_CTRL|WideOr119~0_combout\ & ((\U_inArch|U_ALU|Mux9~1_combout\ & ((\U_inArch|U_ALU|Mux4~3_combout\))) # (!\U_inArch|U_ALU|Mux9~1_combout\ & (\U_inArch|U_ALU|Mux4~1_combout\)))) # (!\U_CTRL|WideOr119~0_combout\ & 
-- (((\U_inArch|U_ALU|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr119~0_combout\,
	datab => \U_inArch|U_ALU|Mux4~1_combout\,
	datac => \U_inArch|U_ALU|Mux9~1_combout\,
	datad => \U_inArch|U_ALU|Mux4~3_combout\,
	combout => \U_inArch|U_ALU|Mux9~2_combout\);

-- Location: LCCOMB_X23_Y17_N8
\U_inArch|U_ALU|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux9~3_combout\ = (\U_inArch|U_ALU|Mux9~0_combout\) # ((\U_CTRL|WideOr118~combout\ & \U_inArch|U_ALU|Mux9~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux9~0_combout\,
	datac => \U_CTRL|WideOr118~combout\,
	datad => \U_inArch|U_ALU|Mux9~2_combout\,
	combout => \U_inArch|U_ALU|Mux9~3_combout\);

-- Location: LCCOMB_X20_Y17_N28
\U_inArch|U_ALU|output_us[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|output_us\(7) = (GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & ((\U_inArch|U_ALU|Mux9~3_combout\))) # (!GLOBAL(\U_inArch|U_ALU|Mux10~0clkctrl_outclk\) & (\U_inArch|U_ALU|output_us\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|output_us\(7),
	datac => \U_inArch|U_ALU|Mux10~0clkctrl_outclk\,
	datad => \U_inArch|U_ALU|Mux9~3_combout\,
	combout => \U_inArch|U_ALU|output_us\(7));

-- Location: LCCOMB_X21_Y17_N20
\U_inArch|U_ALU|s_flag\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|s_flag~combout\ = (\U_inArch|A|output\(7)) # (\U_inArch|U_ALU|output_us\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datad => \U_inArch|U_ALU|output_us\(7),
	combout => \U_inArch|U_ALU|s_flag~combout\);

-- Location: FF_X21_Y17_N21
\U_inArch|S_FLG|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_inArch|U_ALU|s_flag~combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|S_FLG|output~q\);

-- Location: LCCOMB_X21_Y17_N24
\U_CTRL|process_1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~3_combout\ = (\U_inArch|IR|output\(0) & ((\U_inArch|S_FLG|output~q\))) # (!\U_inArch|IR|output\(0) & (\U_inArch|C_FLG|output~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datac => \U_inArch|C_FLG|output~q\,
	datad => \U_inArch|S_FLG|output~q\,
	combout => \U_CTRL|process_1~3_combout\);

-- Location: LCCOMB_X21_Y17_N8
\U_CTRL|process_1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~7_combout\ = (\U_inArch|IR|output\(1) & (!\U_inArch|IR|output\(2) & ((!\U_inArch|IR|output\(3))))) # (!\U_inArch|IR|output\(1) & (((\U_CTRL|process_1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(2),
	datab => \U_CTRL|process_1~3_combout\,
	datac => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(3),
	combout => \U_CTRL|process_1~7_combout\);

-- Location: LCCOMB_X21_Y17_N10
\U_CTRL|process_1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~6_combout\ = (\U_CTRL|process_1~5_combout\ & (((!\U_CTRL|process_1~7_combout\)) # (!\U_CTRL|process_1~4_combout\))) # (!\U_CTRL|process_1~5_combout\ & ((\U_inArch|IR|output\(3)) # ((!\U_CTRL|process_1~4_combout\ & 
-- \U_CTRL|process_1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|process_1~5_combout\,
	datab => \U_CTRL|process_1~4_combout\,
	datac => \U_CTRL|process_1~7_combout\,
	datad => \U_inArch|IR|output\(3),
	combout => \U_CTRL|process_1~6_combout\);

-- Location: LCCOMB_X21_Y18_N8
\U_CTRL|Selector180~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector180~0_combout\ = (\U_CTRL|state.Branch~q\ & (((\U_CTRL|process_1~6_combout\)))) # (!\U_CTRL|state.Branch~q\ & (((!\U_CTRL|WideOr97~4_combout\)) # (!\U_CTRL|WideOr97~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr97~2_combout\,
	datab => \U_CTRL|state.Branch~q\,
	datac => \U_CTRL|WideOr97~4_combout\,
	datad => \U_CTRL|process_1~6_combout\,
	combout => \U_CTRL|Selector180~0_combout\);

-- Location: CLKCTRL_G10
\U_CTRL|Selector180~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_CTRL|Selector180~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_CTRL|Selector180~0clkctrl_outclk\);

-- Location: LCCOMB_X20_Y16_N10
\U_CTRL|save.CallB_3049\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.CallB_3049~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.CallA~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.CallB_3049~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.CallA~q\,
	datac => \U_CTRL|Selector180~0clkctrl_outclk\,
	datad => \U_CTRL|save.CallB_3049~combout\,
	combout => \U_CTRL|save.CallB_3049~combout\);

-- Location: LCCOMB_X20_Y16_N22
\U_CTRL|Selector123~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector123~0_combout\ = (\U_CTRL|save.CallB_3049~combout\ & ((\U_CTRL|state.SP_INC~q\) # ((\U_CTRL|state.Inc1~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_INC~q\,
	datab => \U_CTRL|state.Inc1~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.CallB_3049~combout\,
	combout => \U_CTRL|Selector123~0_combout\);

-- Location: FF_X20_Y16_N23
\U_CTRL|state.CallB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector123~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CallB~q\);

-- Location: LCCOMB_X20_Y16_N26
\U_CTRL|writeEnable[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|writeEnable\(4) = (GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & (\U_CTRL|state.CallB~q\)) # (!GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & ((\U_CTRL|writeEnable\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.CallB~q\,
	datac => \U_CTRL|writeEnable\(4),
	datad => \U_CTRL|WideOr71~1clkctrl_outclk\,
	combout => \U_CTRL|writeEnable\(4));

-- Location: LCCOMB_X20_Y17_N20
\U_inArch|U_BUS|output[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[1]~4_combout\ = (\U_inArch|PC_h|output\(1) & ((\U_CTRL|writeEnable\(3)) # ((\U_CTRL|writeEnable\(4) & \U_inArch|PC_l|output\(1))))) # (!\U_inArch|PC_h|output\(1) & (((\U_CTRL|writeEnable\(4) & \U_inArch|PC_l|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(1),
	datab => \U_CTRL|writeEnable\(3),
	datac => \U_CTRL|writeEnable\(4),
	datad => \U_inArch|PC_l|output\(1),
	combout => \U_inArch|U_BUS|output[1]~4_combout\);

-- Location: LCCOMB_X20_Y17_N8
\U_inArch|ALU_r|output[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~feeder_combout\ = \U_inArch|U_ALU|output_us\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|U_ALU|output_us\(1),
	combout => \U_inArch|ALU_r|output[1]~feeder_combout\);

-- Location: FF_X20_Y17_N9
\U_inArch|ALU_r|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[1]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(1));

-- Location: LCCOMB_X20_Y17_N18
\U_inArch|U_BUS|output[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[1]~3_combout\ = (\U_CTRL|writeEnable\(2) & ((\U_inArch|ALU_r|output\(1)) # ((\U_CTRL|writeEnable\(0) & \U_inArch|A|output\(1))))) # (!\U_CTRL|writeEnable\(2) & (((\U_CTRL|writeEnable\(0) & \U_inArch|A|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(2),
	datab => \U_inArch|ALU_r|output\(1),
	datac => \U_CTRL|writeEnable\(0),
	datad => \U_inArch|A|output\(1),
	combout => \U_inArch|U_BUS|output[1]~3_combout\);

-- Location: LCCOMB_X17_Y17_N26
\U_inArch|U_BUS|output[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[1]~5_combout\ = (\U_inArch|U_BUS|output[1]~4_combout\) # ((\U_inArch|U_BUS|output[1]~3_combout\) # ((\U_inArch|EXT|output\(1) & \U_CTRL|writeEnable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|EXT|output\(1),
	datab => \U_CTRL|writeEnable\(11),
	datac => \U_inArch|U_BUS|output[1]~4_combout\,
	datad => \U_inArch|U_BUS|output[1]~3_combout\,
	combout => \U_inArch|U_BUS|output[1]~5_combout\);

-- Location: FF_X17_Y17_N21
\U_inArch|IR|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_inArch|U_BUS|output[1]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(1));

-- Location: LCCOMB_X22_Y18_N30
\U_CTRL|Selector76~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector76~3_combout\ = (\U_CTRL|state.op_decode~q\ & (!\U_inArch|IR|output\(1) & (\U_CTRL|process_1~2_combout\ & !\U_CTRL|Mux0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_decode~q\,
	datab => \U_inArch|IR|output\(1),
	datac => \U_CTRL|process_1~2_combout\,
	datad => \U_CTRL|Mux0~24_combout\,
	combout => \U_CTRL|Selector76~3_combout\);

-- Location: LCCOMB_X24_Y18_N16
\U_CTRL|Selector127~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector127~0_combout\ = (!\U_inArch|IR|output\(5) & (!\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(4) & \U_CTRL|Selector76~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Selector76~3_combout\,
	combout => \U_CTRL|Selector127~0_combout\);

-- Location: FF_X24_Y18_N17
\U_CTRL|state.RET0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector127~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET0~q\);

-- Location: LCCOMB_X19_Y15_N4
\U_CTRL|Selector138~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector138~0_combout\ = (\U_CTRL|state.RET4~q\) # ((\U_CTRL|state.RET0~q\) # ((\U_CTRL|state.SP_INC~q\ & \U_CTRL|state.catch_exeception~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.RET0~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector138~0_combout\);

-- Location: FF_X17_Y18_N1
\U_CTRL|state.SP_INC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_CTRL|Selector138~0_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.SP_INC~q\);

-- Location: LCCOMB_X20_Y20_N10
\U_CTRL|save.CallD_3029\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.CallD_3029~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|state.CallC~q\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.CallD_3029~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|save.CallD_3029~combout\,
	datab => \U_CTRL|state.CallC~q\,
	datad => \U_CTRL|Selector180~0clkctrl_outclk\,
	combout => \U_CTRL|save.CallD_3029~combout\);

-- Location: LCCOMB_X20_Y20_N0
\U_CTRL|Selector125~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector125~0_combout\ = (\U_CTRL|save.CallD_3029~combout\ & ((\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc1~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.CallD_3029~combout\,
	combout => \U_CTRL|Selector125~0_combout\);

-- Location: FF_X20_Y20_N1
\U_CTRL|state.CallD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector125~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CallD~q\);

-- Location: LCCOMB_X19_Y15_N12
\U_CTRL|PC_h_sel[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|PC_h_sel[1]~0_combout\ = (!\U_CTRL|state.CallD~q\ & !\U_CTRL|state.takeBranch7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.CallD~q\,
	datac => \U_CTRL|state.takeBranch7~q\,
	combout => \U_CTRL|PC_h_sel[1]~0_combout\);

-- Location: FF_X19_Y16_N5
\U_inArch|JUMP_L|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_l_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(0));

-- Location: LCCOMB_X19_Y16_N4
\U_inArch|PC_muxLo|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux7~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & (!\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|JUMP_L|output\(0)))) # (!\U_CTRL|WideOr124~0_combout\ & (((\U_inArch|INC_DEC|Add0~6_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|JUMP_L|output\(0),
	datad => \U_inArch|INC_DEC|Add0~6_combout\,
	combout => \U_inArch|PC_muxLo|Mux7~0_combout\);

-- Location: LCCOMB_X19_Y18_N24
\U_inArch|PC_muxLo|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux7~1_combout\ = (\U_inArch|PC_muxLo|Mux7~0_combout\) # ((\U_CTRL|WideOr124~0_combout\ & (\U_inArch|U_BUS|output[0]~2_combout\ & \U_CTRL|PC_h_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_inArch|U_BUS|output[0]~2_combout\,
	datac => \U_inArch|PC_muxLo|Mux7~0_combout\,
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux7~1_combout\);

-- Location: FF_X19_Y18_N25
\U_inArch|PC_l|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxLo|Mux7~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr128~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(0));

-- Location: LCCOMB_X22_Y17_N30
\U_inArch|U_BUS|output[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[0]~1_combout\ = (\U_CTRL|writeEnable\(4) & ((\U_inArch|PC_l|output\(0)) # ((\U_CTRL|writeEnable\(3) & \U_inArch|PC_h|output\(0))))) # (!\U_CTRL|writeEnable\(4) & (((\U_CTRL|writeEnable\(3) & \U_inArch|PC_h|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(4),
	datab => \U_inArch|PC_l|output\(0),
	datac => \U_CTRL|writeEnable\(3),
	datad => \U_inArch|PC_h|output\(0),
	combout => \U_inArch|U_BUS|output[0]~1_combout\);

-- Location: FF_X24_Y17_N29
\U_inArch|ALU_r|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_ALU|output_us\(0),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(0));

-- Location: LCCOMB_X22_Y17_N28
\U_inArch|U_BUS|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[0]~0_combout\ = (\U_CTRL|writeEnable\(0) & ((\U_inArch|A|output\(0)) # ((\U_inArch|ALU_r|output\(0) & \U_CTRL|writeEnable\(2))))) # (!\U_CTRL|writeEnable\(0) & (\U_inArch|ALU_r|output\(0) & (\U_CTRL|writeEnable\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(0),
	datab => \U_inArch|ALU_r|output\(0),
	datac => \U_CTRL|writeEnable\(2),
	datad => \U_inArch|A|output\(0),
	combout => \U_inArch|U_BUS|output[0]~0_combout\);

-- Location: LCCOMB_X22_Y17_N4
\U_inArch|U_BUS|output[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[0]~2_combout\ = (\U_inArch|U_BUS|output[0]~1_combout\) # ((\U_inArch|U_BUS|output[0]~0_combout\) # ((\U_inArch|EXT|output\(0) & \U_CTRL|writeEnable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|EXT|output\(0),
	datab => \U_CTRL|writeEnable\(11),
	datac => \U_inArch|U_BUS|output[0]~1_combout\,
	datad => \U_inArch|U_BUS|output[0]~0_combout\,
	combout => \U_inArch|U_BUS|output[0]~2_combout\);

-- Location: LCCOMB_X21_Y19_N8
\U_extARCH|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux7~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (((\U_inArch|U_BUS|output[0]~2_combout\)))) # (!\U_CTRL|WideOr116~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(0) & ((!\U_DEC|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|altsyncram_component|auto_generated|q_a\(0),
	datab => \U_inArch|U_BUS|output[0]~2_combout\,
	datac => \U_CTRL|WideOr116~0_combout\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_extARCH|Mux7~2_combout\);

-- Location: LCCOMB_X21_Y19_N16
\U_extARCH|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux3~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (((\U_inArch|U_BUS|output[4]~14_combout\)))) # (!\U_CTRL|WideOr116~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(4) & ((!\U_DEC|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datab => \U_RAM|altsyncram_component|auto_generated|q_a\(4),
	datac => \U_inArch|U_BUS|output[4]~14_combout\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_extARCH|Mux3~2_combout\);

-- Location: FF_X21_Y19_N31
\U_inArch|EXT|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux3~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(4));

-- Location: LCCOMB_X22_Y21_N0
\U_inArch|ALU_r|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[4]~feeder_combout\ = \U_inArch|U_ALU|output_us\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_inArch|U_ALU|output_us\(4),
	combout => \U_inArch|ALU_r|output[4]~feeder_combout\);

-- Location: FF_X22_Y21_N1
\U_inArch|ALU_r|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[4]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(4));

-- Location: LCCOMB_X23_Y19_N24
\U_inArch|U_BUS|output[4]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[4]~12_combout\ = (\U_inArch|A|output\(4) & ((\U_CTRL|writeEnable\(0)) # ((\U_CTRL|writeEnable\(2) & \U_inArch|ALU_r|output\(4))))) # (!\U_inArch|A|output\(4) & (\U_CTRL|writeEnable\(2) & ((\U_inArch|ALU_r|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datab => \U_CTRL|writeEnable\(2),
	datac => \U_CTRL|writeEnable\(0),
	datad => \U_inArch|ALU_r|output\(4),
	combout => \U_inArch|U_BUS|output[4]~12_combout\);

-- Location: LCCOMB_X21_Y19_N30
\U_inArch|U_BUS|output[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[4]~14_combout\ = (\U_inArch|U_BUS|output[4]~13_combout\) # ((\U_inArch|U_BUS|output[4]~12_combout\) # ((\U_CTRL|writeEnable\(11) & \U_inArch|EXT|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[4]~13_combout\,
	datab => \U_CTRL|writeEnable\(11),
	datac => \U_inArch|EXT|output\(4),
	datad => \U_inArch|U_BUS|output[4]~12_combout\,
	combout => \U_inArch|U_BUS|output[4]~14_combout\);

-- Location: FF_X23_Y20_N25
\U_inArch|IR|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~14_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(4));

-- Location: LCCOMB_X21_Y17_N30
\U_CTRL|Selector74~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector74~0_combout\ = (\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(4) & \U_CTRL|Selector76~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(4),
	datac => \U_CTRL|Selector76~3_combout\,
	combout => \U_CTRL|Selector74~0_combout\);

-- Location: FF_X21_Y17_N31
\U_CTRL|state.MOVAD0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector74~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.MOVAD0~q\);

-- Location: FF_X22_Y19_N13
\U_inArch|D|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|A|output\(5),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.MOVAD0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|D|output\(5));

-- Location: LCCOMB_X20_Y19_N24
\U_inArch|A_MUX|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[5]~5_combout\ = (\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|D|output\(5)))) # (!\U_CTRL|state.MOVDA0~q\ & (\U_inArch|U_BUS|output[5]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datac => \U_inArch|U_BUS|output[5]~17_combout\,
	datad => \U_inArch|D|output\(5),
	combout => \U_inArch|A_MUX|output[5]~5_combout\);

-- Location: FF_X20_Y19_N25
\U_inArch|A|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|A_MUX|output[5]~5_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(5));

-- Location: FF_X22_Y19_N25
\U_inArch|ALU_r|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_ALU|output_us\(5),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(5));

-- Location: LCCOMB_X20_Y19_N2
\U_inArch|U_BUS|output[5]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[5]~15_combout\ = (\U_CTRL|writeEnable\(2) & ((\U_inArch|ALU_r|output\(5)) # ((\U_inArch|A|output\(5) & \U_CTRL|writeEnable\(0))))) # (!\U_CTRL|writeEnable\(2) & (\U_inArch|A|output\(5) & ((\U_CTRL|writeEnable\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(2),
	datab => \U_inArch|A|output\(5),
	datac => \U_inArch|ALU_r|output\(5),
	datad => \U_CTRL|writeEnable\(0),
	combout => \U_inArch|U_BUS|output[5]~15_combout\);

-- Location: FF_X20_Y19_N23
\U_inArch|EXT|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux2~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr110~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(5));

-- Location: LCCOMB_X16_Y17_N2
\U_inArch|PC_muxHi|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux2~1_combout\ = (\U_inArch|PC_muxHi|Mux2~0_combout\) # ((!\U_CTRL|WideOr124~0_combout\ & (\U_inArch|INC_DEC|Add0~32_combout\ & \U_CTRL|PC_h_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_muxHi|Mux2~0_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|INC_DEC|Add0~32_combout\,
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux2~1_combout\);

-- Location: FF_X16_Y17_N3
\U_inArch|PC_h|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux2~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(5));

-- Location: LCCOMB_X20_Y19_N12
\U_inArch|U_BUS|output[5]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[5]~16_combout\ = (\U_CTRL|writeEnable\(3) & ((\U_inArch|PC_h|output\(5)) # ((\U_CTRL|writeEnable\(4) & \U_inArch|PC_l|output\(5))))) # (!\U_CTRL|writeEnable\(3) & (\U_CTRL|writeEnable\(4) & (\U_inArch|PC_l|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(3),
	datab => \U_CTRL|writeEnable\(4),
	datac => \U_inArch|PC_l|output\(5),
	datad => \U_inArch|PC_h|output\(5),
	combout => \U_inArch|U_BUS|output[5]~16_combout\);

-- Location: LCCOMB_X20_Y19_N22
\U_inArch|U_BUS|output[5]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[5]~17_combout\ = (\U_inArch|U_BUS|output[5]~15_combout\) # ((\U_inArch|U_BUS|output[5]~16_combout\) # ((\U_CTRL|writeEnable\(11) & \U_inArch|EXT|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(11),
	datab => \U_inArch|U_BUS|output[5]~15_combout\,
	datac => \U_inArch|EXT|output\(5),
	datad => \U_inArch|U_BUS|output[5]~16_combout\,
	combout => \U_inArch|U_BUS|output[5]~17_combout\);

-- Location: FF_X23_Y20_N29
\U_inArch|IR|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(5));

-- Location: LCCOMB_X22_Y20_N24
\U_CTRL|Selector140~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector140~1_combout\ = (\U_inArch|IR|output\(5) & (\U_inArch|IR|output\(7) & \U_inArch|IR|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(5),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(4),
	combout => \U_CTRL|Selector140~1_combout\);

-- Location: LCCOMB_X21_Y17_N26
\U_CTRL|Selector102~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector102~0_combout\ = (\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(1))) # (!\U_inArch|IR|output\(2) & ((!\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(2),
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Selector102~0_combout\);

-- Location: LCCOMB_X22_Y20_N0
\U_CTRL|Selector142~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector142~0_combout\ = (!\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(3) & \U_CTRL|state.op_decode~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|state.op_decode~q\,
	combout => \U_CTRL|Selector142~0_combout\);

-- Location: LCCOMB_X21_Y17_N0
\U_CTRL|Selector102~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector102~1_combout\ = (\U_CTRL|Selector140~1_combout\ & (\U_CTRL|Selector102~0_combout\ & \U_CTRL|Selector142~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|Selector140~1_combout\,
	datac => \U_CTRL|Selector102~0_combout\,
	datad => \U_CTRL|Selector142~0_combout\,
	combout => \U_CTRL|Selector102~1_combout\);

-- Location: FF_X21_Y17_N1
\U_CTRL|state.Branch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector102~1_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Branch~q\);

-- Location: LCCOMB_X20_Y20_N14
\U_CTRL|WideOr2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr2~combout\ = (\U_CTRL|state.Inc1~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.SP_DEC~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.Inc1~q\,
	datac => \U_CTRL|state.SP_INC~q\,
	datad => \U_CTRL|state.SP_DEC~q\,
	combout => \U_CTRL|WideOr2~combout\);

-- Location: LCCOMB_X22_Y20_N18
\U_CTRL|Selector142~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector142~1_combout\ = (\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(7) & ((\U_inArch|IR|output\(5)) # (!\U_inArch|IR|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(5),
	combout => \U_CTRL|Selector142~1_combout\);

-- Location: LCCOMB_X22_Y20_N26
\U_CTRL|Selector142~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector142~2_combout\ = (\U_inArch|IR|output\(2) & (((\U_inArch|IR|output\(1))))) # (!\U_inArch|IR|output\(2) & ((\U_CTRL|Selector142~1_combout\) # ((\U_inArch|IR|output\(0) & \U_inArch|IR|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(1),
	datac => \U_CTRL|Selector142~1_combout\,
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector142~2_combout\);

-- Location: LCCOMB_X23_Y20_N30
\U_CTRL|Selector142~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector142~3_combout\ = (!\U_CTRL|state.Branch~q\ & (\U_CTRL|Selector142~0_combout\ & (\U_CTRL|Selector142~2_combout\ & !\U_CTRL|WideOr2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Branch~q\,
	datab => \U_CTRL|Selector142~0_combout\,
	datac => \U_CTRL|Selector142~2_combout\,
	datad => \U_CTRL|WideOr2~combout\,
	combout => \U_CTRL|Selector142~3_combout\);

-- Location: LCCOMB_X23_Y20_N26
\U_CTRL|Selector142~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector142~4_combout\ = (!\U_CTRL|state.Branch~q\ & (\U_CTRL|state.Inc3~q\ & !\U_CTRL|WideOr2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Branch~q\,
	datab => \U_CTRL|state.Inc3~q\,
	datad => \U_CTRL|WideOr2~combout\,
	combout => \U_CTRL|Selector142~4_combout\);

-- Location: LCCOMB_X22_Y20_N8
\U_CTRL|Selector103~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~1_combout\ = (\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(6) & ((\U_inArch|IR|output\(5)) # (\U_inArch|IR|output\(7))))) # (!\U_inArch|IR|output\(4) & (((!\U_inArch|IR|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(6),
	combout => \U_CTRL|Selector103~1_combout\);

-- Location: LCCOMB_X22_Y20_N20
\U_CTRL|Selector103~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~2_combout\ = (\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(1) & (\U_CTRL|Selector103~1_combout\ & \U_CTRL|process_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(1),
	datac => \U_CTRL|Selector103~1_combout\,
	datad => \U_CTRL|process_1~2_combout\,
	combout => \U_CTRL|Selector103~2_combout\);

-- Location: LCCOMB_X22_Y18_N10
\U_CTRL|Selector103~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~3_combout\ = (!\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(7) & (\U_CTRL|process_1~2_combout\ & \U_inArch|IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datab => \U_inArch|IR|output\(7),
	datac => \U_CTRL|process_1~2_combout\,
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector103~3_combout\);

-- Location: LCCOMB_X22_Y20_N16
\U_CTRL|Selector112~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector112~2_combout\ = (\U_inArch|IR|output\(6) & !\U_inArch|IR|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Selector112~2_combout\);

-- Location: LCCOMB_X22_Y20_N4
\U_CTRL|Selector103~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~5_combout\ = (\U_inArch|IR|output\(5) & (\U_CTRL|Selector112~2_combout\ & ((\U_CTRL|Selector103~4_combout\) # (\U_CTRL|Selector103~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector103~4_combout\,
	datab => \U_inArch|IR|output\(5),
	datac => \U_CTRL|Selector103~3_combout\,
	datad => \U_CTRL|Selector112~2_combout\,
	combout => \U_CTRL|Selector103~5_combout\);

-- Location: LCCOMB_X23_Y20_N4
\U_CTRL|Selector103~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~11_combout\ = (\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(2) & (\U_inArch|IR|output\(3) $ (!\U_inArch|IR|output\(1))))) # (!\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(1) $ (((\U_inArch|IR|output\(3) & 
-- \U_inArch|IR|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(2),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector103~11_combout\);

-- Location: LCCOMB_X23_Y20_N22
\U_CTRL|Selector103~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~12_combout\ = (\U_inArch|IR|output\(6) & ((\U_CTRL|Selector103~11_combout\) # ((\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(1))))) # (!\U_inArch|IR|output\(6) & (((\U_CTRL|Selector103~11_combout\ & !\U_inArch|IR|output\(1))) # 
-- (!\U_inArch|IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(3),
	datac => \U_CTRL|Selector103~11_combout\,
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector103~12_combout\);

-- Location: LCCOMB_X17_Y17_N20
\U_CTRL|Selector103~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~9_combout\ = (\U_inArch|IR|output\(0) & (((!\U_inArch|IR|output\(1) & !\U_inArch|IR|output\(6))))) # (!\U_inArch|IR|output\(0) & ((\U_inArch|IR|output\(6) & ((!\U_inArch|IR|output\(1)))) # (!\U_inArch|IR|output\(6) & 
-- (\U_inArch|IR|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(6),
	combout => \U_CTRL|Selector103~9_combout\);

-- Location: LCCOMB_X23_Y20_N10
\U_CTRL|Selector103~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~10_combout\ = (\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(1) & !\U_CTRL|Selector103~9_combout\))) # (!\U_inArch|IR|output\(2) & (\U_CTRL|Selector103~9_combout\ & ((!\U_inArch|IR|output\(1)) # 
-- (!\U_inArch|IR|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(1),
	datac => \U_inArch|IR|output\(2),
	datad => \U_CTRL|Selector103~9_combout\,
	combout => \U_CTRL|Selector103~10_combout\);

-- Location: LCCOMB_X23_Y20_N18
\U_CTRL|Selector103~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~6_combout\ = (\U_inArch|IR|output\(5) & (\U_inArch|IR|output\(4) & (\U_CTRL|Selector103~12_combout\))) # (!\U_inArch|IR|output\(5) & (!\U_inArch|IR|output\(4) & ((\U_CTRL|Selector103~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(4),
	datac => \U_CTRL|Selector103~12_combout\,
	datad => \U_CTRL|Selector103~10_combout\,
	combout => \U_CTRL|Selector103~6_combout\);

-- Location: LCCOMB_X23_Y20_N12
\U_CTRL|Selector103~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~7_combout\ = (\U_CTRL|Selector103~2_combout\) # ((\U_CTRL|Selector103~5_combout\) # ((\U_inArch|IR|output\(7) & \U_CTRL|Selector103~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(7),
	datab => \U_CTRL|Selector103~2_combout\,
	datac => \U_CTRL|Selector103~5_combout\,
	datad => \U_CTRL|Selector103~6_combout\,
	combout => \U_CTRL|Selector103~7_combout\);

-- Location: LCCOMB_X23_Y20_N0
\U_CTRL|Selector103~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector103~8_combout\ = (\U_CTRL|state.op_decode~q\ & ((\U_CTRL|Selector103~7_combout\))) # (!\U_CTRL|state.op_decode~q\ & (!\U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_decode~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datad => \U_CTRL|Selector103~7_combout\,
	combout => \U_CTRL|Selector103~8_combout\);

-- Location: LCCOMB_X23_Y20_N2
\U_CTRL|Selector142~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector142~5_combout\ = (\U_CTRL|Selector103~8_combout\ & (\U_CTRL|Selector103~7_combout\ & (\U_CTRL|Selector142~3_combout\))) # (!\U_CTRL|Selector103~8_combout\ & (((\U_CTRL|Selector142~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector103~7_combout\,
	datab => \U_CTRL|Selector142~3_combout\,
	datac => \U_CTRL|Selector142~4_combout\,
	datad => \U_CTRL|Selector103~8_combout\,
	combout => \U_CTRL|Selector142~5_combout\);

-- Location: LCCOMB_X21_Y18_N10
\U_CTRL|Selector142~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector142~6_combout\ = (\U_CTRL|Selector142~5_combout\) # ((\U_CTRL|process_1~6_combout\ & (\U_CTRL|state.Branch~q\ & !\U_CTRL|WideOr2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|process_1~6_combout\,
	datab => \U_CTRL|state.Branch~q\,
	datac => \U_CTRL|WideOr2~combout\,
	datad => \U_CTRL|Selector142~5_combout\,
	combout => \U_CTRL|Selector142~6_combout\);

-- Location: FF_X21_Y18_N11
\U_CTRL|state.Inc3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector142~6_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Inc3~q\);

-- Location: LCCOMB_X20_Y18_N28
\U_CTRL|Selector143~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector143~0_combout\ = (\U_CTRL|state.Inc2~q\) # ((\U_CTRL|state.Inc3~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.empty~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc2~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.empty~q\,
	datad => \U_CTRL|state.Inc3~q\,
	combout => \U_CTRL|Selector143~0_combout\);

-- Location: FF_X20_Y18_N29
\U_CTRL|state.empty\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector143~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.empty~q\);

-- Location: LCCOMB_X22_Y15_N18
\U_CTRL|Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector29~0_combout\ = (\U_CTRL|state.LDAA9~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.LDAAA~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.LDAAA~q\,
	datad => \U_CTRL|state.LDAA9~q\,
	combout => \U_CTRL|Selector29~0_combout\);

-- Location: FF_X22_Y15_N19
\U_CTRL|state.LDAAA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector29~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAAA~q\);

-- Location: LCCOMB_X20_Y18_N26
\U_CTRL|Selector15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector15~2_combout\ = (\U_CTRL|state.LDAI4~q\) # ((\U_CTRL|state.LDAAA~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.op_Fetch_Init~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAI4~q\,
	datab => \U_CTRL|state.LDAAA~q\,
	datac => \U_CTRL|state.catch_exeception~q\,
	datad => \U_CTRL|state.op_Fetch_Init~q\,
	combout => \U_CTRL|Selector15~2_combout\);

-- Location: LCCOMB_X20_Y18_N8
\U_CTRL|WideOr80~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr80~5_combout\ = (!\U_CTRL|state.LDXI3~q\ & (!\U_CTRL|state.LDSI3~q\ & (!\U_CTRL|state.LDAI3~q\ & !\U_CTRL|state.LDAA7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDXI3~q\,
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAI3~q\,
	datad => \U_CTRL|state.LDAA7~q\,
	combout => \U_CTRL|WideOr80~5_combout\);

-- Location: LCCOMB_X21_Y20_N4
\U_CTRL|Selector19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector19~2_combout\ = (!\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(4) & \U_CTRL|Selector94~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Selector94~1_combout\,
	combout => \U_CTRL|Selector19~2_combout\);

-- Location: FF_X21_Y20_N5
\U_CTRL|state.LDAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector19~2_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA0~q\);

-- Location: LCCOMB_X21_Y20_N18
\U_CTRL|WideOr80~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr80~2_combout\ = (!\U_CTRL|state.LDSI0~q\ & (!\U_CTRL|state.LDAI0~q\ & (!\U_CTRL|state.LDAA0~q\ & !\U_CTRL|state.LDXI0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI0~q\,
	datab => \U_CTRL|state.LDAI0~q\,
	datac => \U_CTRL|state.LDAA0~q\,
	datad => \U_CTRL|state.LDXI0~q\,
	combout => \U_CTRL|WideOr80~2_combout\);

-- Location: LCCOMB_X20_Y15_N18
\U_CTRL|Selector119~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector119~0_combout\ = (\U_CTRL|state.Call6~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.Call7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call6~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.Call7~q\,
	combout => \U_CTRL|Selector119~0_combout\);

-- Location: FF_X20_Y16_N25
\U_CTRL|state.Call7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_CTRL|Selector119~0_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call7~q\);

-- Location: LCCOMB_X21_Y20_N0
\U_CTRL|Selector120~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector120~0_combout\ = (\U_CTRL|state.Call7~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.Call8~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.Call8~q\,
	datad => \U_CTRL|state.Call7~q\,
	combout => \U_CTRL|Selector120~0_combout\);

-- Location: FF_X21_Y20_N1
\U_CTRL|state.Call8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector120~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call8~q\);

-- Location: LCCOMB_X21_Y20_N26
\U_CTRL|WideOr80~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr80~3_combout\ = (!\U_CTRL|state.STAA0~q\ & (!\U_CTRL|state.takeBranch0~q\ & (!\U_CTRL|state.Call0~q\ & !\U_CTRL|state.Call8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA0~q\,
	datab => \U_CTRL|state.takeBranch0~q\,
	datac => \U_CTRL|state.Call0~q\,
	datad => \U_CTRL|state.Call8~q\,
	combout => \U_CTRL|WideOr80~3_combout\);

-- Location: LCCOMB_X20_Y18_N6
\U_CTRL|WideOr80~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr80~6_combout\ = (\U_CTRL|WideOr80~4_combout\ & (\U_CTRL|WideOr80~5_combout\ & (\U_CTRL|WideOr80~2_combout\ & \U_CTRL|WideOr80~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr80~4_combout\,
	datab => \U_CTRL|WideOr80~5_combout\,
	datac => \U_CTRL|WideOr80~2_combout\,
	datad => \U_CTRL|WideOr80~3_combout\,
	combout => \U_CTRL|WideOr80~6_combout\);

-- Location: LCCOMB_X20_Y18_N20
\U_CTRL|WideOr80~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr80~7_combout\ = (\U_CTRL|WideOr97~3_combout\ & (!\U_CTRL|state.op_Fetch_Init~q\ & \U_CTRL|WideOr80~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr97~3_combout\,
	datab => \U_CTRL|state.op_Fetch_Init~q\,
	datad => \U_CTRL|WideOr80~6_combout\,
	combout => \U_CTRL|WideOr80~7_combout\);

-- Location: LCCOMB_X20_Y18_N18
\U_CTRL|save.op_Fetch_Init_4129\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.op_Fetch_Init_4129~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|WideOr80~7_combout\))) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|save.op_Fetch_Init_4129~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|save.op_Fetch_Init_4129~combout\,
	datac => \U_CTRL|Selector180~0clkctrl_outclk\,
	datad => \U_CTRL|WideOr80~7_combout\,
	combout => \U_CTRL|save.op_Fetch_Init_4129~combout\);

-- Location: LCCOMB_X20_Y18_N0
\U_CTRL|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector15~0_combout\ = (\U_CTRL|save.op_Fetch_Init_4129~combout\ & ((\U_CTRL|state.SP_DEC~q\) # ((\U_CTRL|state.SP_INC~q\) # (\U_CTRL|state.Inc1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_DEC~q\,
	datab => \U_CTRL|state.SP_INC~q\,
	datac => \U_CTRL|state.Inc1~q\,
	datad => \U_CTRL|save.op_Fetch_Init_4129~combout\,
	combout => \U_CTRL|Selector15~0_combout\);

-- Location: LCCOMB_X20_Y18_N16
\U_CTRL|Selector15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector15~3_combout\ = (\U_CTRL|Selector15~1_combout\) # ((\U_CTRL|state.empty~q\) # ((\U_CTRL|Selector15~2_combout\) # (\U_CTRL|Selector15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector15~1_combout\,
	datab => \U_CTRL|state.empty~q\,
	datac => \U_CTRL|Selector15~2_combout\,
	datad => \U_CTRL|Selector15~0_combout\,
	combout => \U_CTRL|Selector15~3_combout\);

-- Location: FF_X20_Y18_N17
\U_CTRL|state.op_Fetch_Init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector15~3_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_Fetch_Init~q\);

-- Location: LCCOMB_X22_Y18_N28
\U_CTRL|save.catch_exeception_2889\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.catch_exeception_2889~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.op_Fetch_Init~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.catch_exeception_2889~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.op_Fetch_Init~q\,
	datac => \U_CTRL|Selector180~0clkctrl_outclk\,
	datad => \U_CTRL|save.catch_exeception_2889~combout\,
	combout => \U_CTRL|save.catch_exeception_2889~combout\);

-- Location: LCCOMB_X22_Y18_N2
\U_CTRL|state.catch_exeception~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|state.catch_exeception~0_combout\ = (\U_CTRL|WideOr2~combout\ & ((\U_CTRL|save.catch_exeception_2889~combout\))) # (!\U_CTRL|WideOr2~combout\ & (\U_CTRL|state.catch_exeception~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr2~combout\,
	datac => \U_CTRL|state.catch_exeception~q\,
	datad => \U_CTRL|save.catch_exeception_2889~combout\,
	combout => \U_CTRL|state.catch_exeception~0_combout\);

-- Location: FF_X22_Y18_N3
\U_CTRL|state.catch_exeception\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|state.catch_exeception~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.catch_exeception~q\);

-- Location: LCCOMB_X21_Y17_N14
\U_CTRL|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector14~0_combout\ = ((\U_CTRL|state.initialize~q\ & \U_CTRL|state.catch_exeception~q\)) # (!\U_CTRL|state.Reset~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Reset~q\,
	datac => \U_CTRL|state.initialize~q\,
	datad => \U_CTRL|state.catch_exeception~q\,
	combout => \U_CTRL|Selector14~0_combout\);

-- Location: FF_X21_Y17_N15
\U_CTRL|state.initialize\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector14~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.initialize~q\);

-- Location: FF_X17_Y17_N19
\U_inArch|IR|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_inArch|U_BUS|output[2]~8_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(2));

-- Location: LCCOMB_X22_Y18_N26
\U_CTRL|Selector140~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector140~2_combout\ = (\U_inArch|IR|output\(1) & (\U_CTRL|Selector140~1_combout\ & (\U_inArch|IR|output\(3) & \U_CTRL|Selector112~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_CTRL|Selector140~1_combout\,
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Selector112~2_combout\,
	combout => \U_CTRL|Selector140~2_combout\);

-- Location: LCCOMB_X22_Y18_N12
\U_CTRL|Selector140~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector140~3_combout\ = (!\U_inArch|IR|output\(2) & (\U_CTRL|state.op_decode~q\ & ((\U_CTRL|Selector140~0_combout\) # (\U_CTRL|Selector140~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector140~0_combout\,
	datab => \U_inArch|IR|output\(2),
	datac => \U_CTRL|Selector140~2_combout\,
	datad => \U_CTRL|state.op_decode~q\,
	combout => \U_CTRL|Selector140~3_combout\);

-- Location: LCCOMB_X21_Y18_N20
\U_CTRL|WideOr111~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr111~0_combout\ = (!\U_CTRL|state.MOVDA0~q\ & \U_CTRL|WideOr78~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.MOVDA0~q\,
	datad => \U_CTRL|WideOr78~0_combout\,
	combout => \U_CTRL|WideOr111~0_combout\);

-- Location: LCCOMB_X24_Y18_N26
\U_CTRL|Selector95~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector95~0_combout\ = (\U_CTRL|state.SETC0~q\) # ((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.SETC1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SETC0~q\,
	datab => \U_CTRL|state.catch_exeception~q\,
	datac => \U_CTRL|state.SETC1~q\,
	combout => \U_CTRL|Selector95~0_combout\);

-- Location: FF_X24_Y18_N27
\U_CTRL|state.SETC1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector95~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.SETC1~q\);

-- Location: LCCOMB_X21_Y18_N26
\U_CTRL|WideOr97~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr97~2_combout\ = (\U_CTRL|WideOr97~1_combout\ & (\U_CTRL|WideOr111~0_combout\ & (\U_CTRL|WideOr80~6_combout\ & !\U_CTRL|state.SETC1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr97~1_combout\,
	datab => \U_CTRL|WideOr111~0_combout\,
	datac => \U_CTRL|WideOr80~6_combout\,
	datad => \U_CTRL|state.SETC1~q\,
	combout => \U_CTRL|WideOr97~2_combout\);

-- Location: LCCOMB_X21_Y18_N22
\U_CTRL|Selector140~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector140~4_combout\ = (\U_CTRL|Selector140~3_combout\) # (((\U_CTRL|state.catch_exeception~q\ & \U_CTRL|state.Inc1~q\)) # (!\U_CTRL|WideOr97~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.catch_exeception~q\,
	datab => \U_CTRL|Selector140~3_combout\,
	datac => \U_CTRL|state.Inc1~q\,
	datad => \U_CTRL|WideOr97~2_combout\,
	combout => \U_CTRL|Selector140~4_combout\);

-- Location: FF_X21_Y18_N23
\U_CTRL|state.Inc1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector140~4_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Inc1~q\);

-- Location: LCCOMB_X20_Y16_N2
\U_CTRL|save.Call9_3069\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|save.Call9_3069~combout\ = (GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & (\U_CTRL|state.Call8~q\)) # (!GLOBAL(\U_CTRL|Selector180~0clkctrl_outclk\) & ((\U_CTRL|save.Call9_3069~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call8~q\,
	datac => \U_CTRL|Selector180~0clkctrl_outclk\,
	datad => \U_CTRL|save.Call9_3069~combout\,
	combout => \U_CTRL|save.Call9_3069~combout\);

-- Location: LCCOMB_X20_Y16_N16
\U_CTRL|Selector121~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector121~0_combout\ = (\U_CTRL|save.Call9_3069~combout\ & ((\U_CTRL|state.SP_INC~q\) # ((\U_CTRL|state.Inc1~q\) # (\U_CTRL|state.SP_DEC~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SP_INC~q\,
	datab => \U_CTRL|state.Inc1~q\,
	datac => \U_CTRL|state.SP_DEC~q\,
	datad => \U_CTRL|save.Call9_3069~combout\,
	combout => \U_CTRL|Selector121~0_combout\);

-- Location: FF_X20_Y16_N17
\U_CTRL|state.Call9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_CTRL|Selector121~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call9~q\);

-- Location: LCCOMB_X20_Y16_N6
\U_CTRL|WideOr71~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr71~0_combout\ = (\U_CTRL|state.Call7~q\) # ((\U_CTRL|state.Call9~q\) # ((\U_CTRL|state.CallB~q\) # (\U_CTRL|state.initialize~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call7~q\,
	datab => \U_CTRL|state.Call9~q\,
	datac => \U_CTRL|state.CallB~q\,
	datad => \U_CTRL|state.initialize~q\,
	combout => \U_CTRL|WideOr71~0_combout\);

-- Location: LCCOMB_X21_Y20_N24
\U_CTRL|WideOr74~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr74~0_combout\ = (\U_CTRL|WideOr80~2_combout\ & (\U_CTRL|WideOr80~3_combout\ & !\U_CTRL|state.op_Fetch_Init~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr80~2_combout\,
	datac => \U_CTRL|WideOr80~3_combout\,
	datad => \U_CTRL|state.op_Fetch_Init~q\,
	combout => \U_CTRL|WideOr74~0_combout\);

-- Location: LCCOMB_X21_Y16_N14
\U_CTRL|WideOr71~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr71~1_combout\ = (\U_CTRL|state.STAA7~q\) # ((\U_CTRL|WideOr71~0_combout\) # ((!\U_CTRL|WideOr74~0_combout\) # (!\U_CTRL|WideOr78~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA7~q\,
	datab => \U_CTRL|WideOr71~0_combout\,
	datac => \U_CTRL|WideOr78~0_combout\,
	datad => \U_CTRL|WideOr74~0_combout\,
	combout => \U_CTRL|WideOr71~1_combout\);

-- Location: CLKCTRL_G17
\U_CTRL|WideOr71~1clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_CTRL|WideOr71~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_CTRL|WideOr71~1clkctrl_outclk\);

-- Location: LCCOMB_X21_Y20_N12
\U_CTRL|writeEnable[11]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|writeEnable\(11) = (GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & ((!\U_CTRL|WideOr74~0_combout\))) # (!GLOBAL(\U_CTRL|WideOr71~1clkctrl_outclk\) & (\U_CTRL|writeEnable\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(11),
	datac => \U_CTRL|WideOr71~1clkctrl_outclk\,
	datad => \U_CTRL|WideOr74~0_combout\,
	combout => \U_CTRL|writeEnable\(11));

-- Location: FF_X16_Y17_N5
\U_inArch|JUMP_H|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~8_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|JMP_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(2));

-- Location: LCCOMB_X16_Y17_N4
\U_inArch|PC_muxHi|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux5~0_combout\ = (\U_CTRL|WideOr124~0_combout\ & ((\U_CTRL|PC_h_sel[1]~0_combout\ & (\U_inArch|U_BUS|output[2]~8_combout\)) # (!\U_CTRL|PC_h_sel[1]~0_combout\ & ((\U_inArch|JUMP_H|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[2]~8_combout\,
	datab => \U_CTRL|WideOr124~0_combout\,
	datac => \U_inArch|JUMP_H|output\(2),
	datad => \U_CTRL|PC_h_sel[1]~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux5~0_combout\);

-- Location: LCCOMB_X17_Y17_N24
\U_inArch|PC_muxHi|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux5~1_combout\ = (\U_inArch|PC_muxHi|Mux5~0_combout\) # ((!\U_CTRL|WideOr124~0_combout\ & (\U_CTRL|PC_h_sel[1]~0_combout\ & \U_inArch|INC_DEC|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr124~0_combout\,
	datab => \U_CTRL|PC_h_sel[1]~0_combout\,
	datac => \U_inArch|PC_muxHi|Mux5~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~26_combout\,
	combout => \U_inArch|PC_muxHi|Mux5~1_combout\);

-- Location: FF_X17_Y17_N25
\U_inArch|PC_h|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|PC_muxHi|Mux5~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(2));

-- Location: LCCOMB_X17_Y17_N22
\U_inArch|U_BUS|output[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[2]~7_combout\ = (\U_CTRL|writeEnable\(3) & ((\U_inArch|PC_h|output\(2)) # ((\U_inArch|PC_l|output\(2) & \U_CTRL|writeEnable\(4))))) # (!\U_CTRL|writeEnable\(3) & (((\U_inArch|PC_l|output\(2) & \U_CTRL|writeEnable\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(3),
	datab => \U_inArch|PC_h|output\(2),
	datac => \U_inArch|PC_l|output\(2),
	datad => \U_CTRL|writeEnable\(4),
	combout => \U_inArch|U_BUS|output[2]~7_combout\);

-- Location: FF_X20_Y17_N1
\U_inArch|ALU_r|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_ALU|output_us\(2),
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr122~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(2));

-- Location: LCCOMB_X20_Y17_N26
\U_inArch|U_BUS|output[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[2]~6_combout\ = (\U_CTRL|writeEnable\(2) & ((\U_inArch|ALU_r|output\(2)) # ((\U_inArch|A|output\(2) & \U_CTRL|writeEnable\(0))))) # (!\U_CTRL|writeEnable\(2) & (((\U_inArch|A|output\(2) & \U_CTRL|writeEnable\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|writeEnable\(2),
	datab => \U_inArch|ALU_r|output\(2),
	datac => \U_inArch|A|output\(2),
	datad => \U_CTRL|writeEnable\(0),
	combout => \U_inArch|U_BUS|output[2]~6_combout\);

-- Location: LCCOMB_X17_Y17_N18
\U_inArch|U_BUS|output[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[2]~8_combout\ = (\U_inArch|U_BUS|output[2]~7_combout\) # ((\U_inArch|U_BUS|output[2]~6_combout\) # ((\U_inArch|EXT|output\(2) & \U_CTRL|writeEnable\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|EXT|output\(2),
	datab => \U_CTRL|writeEnable\(11),
	datac => \U_inArch|U_BUS|output[2]~7_combout\,
	datad => \U_inArch|U_BUS|output[2]~6_combout\,
	combout => \U_inArch|U_BUS|output[2]~8_combout\);

-- Location: LCCOMB_X21_Y19_N28
\U_extARCH|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux5~2_combout\ = (\U_CTRL|WideOr116~0_combout\ & (((\U_inArch|U_BUS|output[2]~8_combout\)))) # (!\U_CTRL|WideOr116~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(2) & ((!\U_DEC|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|altsyncram_component|auto_generated|q_a\(2),
	datab => \U_inArch|U_BUS|output[2]~8_combout\,
	datac => \U_CTRL|WideOr116~0_combout\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_extARCH|Mux5~2_combout\);

-- Location: LCCOMB_X19_Y19_N20
\U_DEC|out0_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|out0_en~0_combout\ = (\U_CTRL|WideOr116~0_combout\ & (!\U_inArch|ADDR_MUX|Mux15~1_combout\ & \U_DEC|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datac => \U_inArch|ADDR_MUX|Mux15~1_combout\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_DEC|out0_en~0_combout\);

-- Location: FF_X21_Y19_N29
\U_OUT0|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux5~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(2));

-- Location: FF_X21_Y19_N15
\U_OUT0|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux4~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(3));

-- Location: FF_X21_Y19_N27
\U_OUT0|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux6~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(1));

-- Location: FF_X21_Y19_N9
\U_OUT0|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux7~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(0));

-- Location: LCCOMB_X24_Y26_N16
\U_LED0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux6~0_combout\ = (\U_OUT0|output\(0) & ((\U_OUT0|output\(3)) # (\U_OUT0|output\(2) $ (\U_OUT0|output\(1))))) # (!\U_OUT0|output\(0) & ((\U_OUT0|output\(1)) # (\U_OUT0|output\(2) $ (\U_OUT0|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(2),
	datab => \U_OUT0|output\(3),
	datac => \U_OUT0|output\(1),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y26_N2
\U_LED0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux5~0_combout\ = (\U_OUT0|output\(2) & (\U_OUT0|output\(0) & (\U_OUT0|output\(3) $ (\U_OUT0|output\(1))))) # (!\U_OUT0|output\(2) & (!\U_OUT0|output\(3) & ((\U_OUT0|output\(1)) # (\U_OUT0|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(2),
	datab => \U_OUT0|output\(3),
	datac => \U_OUT0|output\(1),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y26_N12
\U_LED0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux4~0_combout\ = (\U_OUT0|output\(1) & (((!\U_OUT0|output\(3) & \U_OUT0|output\(0))))) # (!\U_OUT0|output\(1) & ((\U_OUT0|output\(2) & (!\U_OUT0|output\(3))) # (!\U_OUT0|output\(2) & ((\U_OUT0|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(2),
	datab => \U_OUT0|output\(3),
	datac => \U_OUT0|output\(1),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y26_N30
\U_LED0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux3~0_combout\ = (\U_OUT0|output\(0) & (\U_OUT0|output\(2) $ (((!\U_OUT0|output\(1)))))) # (!\U_OUT0|output\(0) & ((\U_OUT0|output\(2) & (!\U_OUT0|output\(3) & !\U_OUT0|output\(1))) # (!\U_OUT0|output\(2) & (\U_OUT0|output\(3) & 
-- \U_OUT0|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(2),
	datab => \U_OUT0|output\(3),
	datac => \U_OUT0|output\(1),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y26_N0
\U_LED0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux2~0_combout\ = (\U_OUT0|output\(2) & (\U_OUT0|output\(3) & ((\U_OUT0|output\(1)) # (!\U_OUT0|output\(0))))) # (!\U_OUT0|output\(2) & (!\U_OUT0|output\(3) & (\U_OUT0|output\(1) & !\U_OUT0|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(2),
	datab => \U_OUT0|output\(3),
	datac => \U_OUT0|output\(1),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y26_N10
\U_LED0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux1~0_combout\ = (\U_OUT0|output\(3) & ((\U_OUT0|output\(0) & ((\U_OUT0|output\(1)))) # (!\U_OUT0|output\(0) & (\U_OUT0|output\(2))))) # (!\U_OUT0|output\(3) & (\U_OUT0|output\(2) & (\U_OUT0|output\(1) $ (\U_OUT0|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(2),
	datab => \U_OUT0|output\(3),
	datac => \U_OUT0|output\(1),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y19_N26
\U_LED0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux0~0_combout\ = (\U_OUT0|output\(3) & (\U_OUT0|output\(0) & (\U_OUT0|output\(2) $ (\U_OUT0|output\(1))))) # (!\U_OUT0|output\(3) & (!\U_OUT0|output\(1) & (\U_OUT0|output\(2) $ (\U_OUT0|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(3),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(1),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux0~0_combout\);

-- Location: FF_X21_Y19_N7
\U_OUT0|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux0~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(7));

-- Location: FF_X21_Y19_N17
\U_OUT0|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux3~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(4));

-- Location: FF_X21_Y19_N5
\U_OUT0|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux1~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(6));

-- Location: FF_X21_Y19_N3
\U_OUT0|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux2~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(5));

-- Location: LCCOMB_X21_Y19_N4
\U_LED1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux6~0_combout\ = (\U_OUT0|output\(4) & ((\U_OUT0|output\(7)) # (\U_OUT0|output\(6) $ (\U_OUT0|output\(5))))) # (!\U_OUT0|output\(4) & ((\U_OUT0|output\(5)) # (\U_OUT0|output\(7) $ (\U_OUT0|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(4),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(5),
	combout => \U_LED1|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y19_N24
\U_LED1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux5~0_combout\ = (\U_OUT0|output\(5) & (!\U_OUT0|output\(7) & ((\U_OUT0|output\(4)) # (!\U_OUT0|output\(6))))) # (!\U_OUT0|output\(5) & (\U_OUT0|output\(4) & (\U_OUT0|output\(7) $ (!\U_OUT0|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(5),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(4),
	combout => \U_LED1|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y19_N18
\U_LED1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux4~0_combout\ = (\U_OUT0|output\(5) & (!\U_OUT0|output\(7) & ((\U_OUT0|output\(4))))) # (!\U_OUT0|output\(5) & ((\U_OUT0|output\(6) & (!\U_OUT0|output\(7))) # (!\U_OUT0|output\(6) & ((\U_OUT0|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(5),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(4),
	combout => \U_LED1|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y19_N20
\U_LED1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux3~0_combout\ = (\U_OUT0|output\(4) & ((\U_OUT0|output\(5) $ (!\U_OUT0|output\(6))))) # (!\U_OUT0|output\(4) & ((\U_OUT0|output\(7) & (\U_OUT0|output\(5) & !\U_OUT0|output\(6))) # (!\U_OUT0|output\(7) & (!\U_OUT0|output\(5) & 
-- \U_OUT0|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(5),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(4),
	combout => \U_LED1|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y19_N22
\U_LED1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux2~0_combout\ = (\U_OUT0|output\(7) & (\U_OUT0|output\(6) & ((\U_OUT0|output\(5)) # (!\U_OUT0|output\(4))))) # (!\U_OUT0|output\(7) & (\U_OUT0|output\(5) & (!\U_OUT0|output\(6) & !\U_OUT0|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(5),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(4),
	combout => \U_LED1|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y19_N0
\U_LED1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux1~0_combout\ = (\U_OUT0|output\(7) & ((\U_OUT0|output\(4) & (\U_OUT0|output\(5))) # (!\U_OUT0|output\(4) & ((\U_OUT0|output\(6)))))) # (!\U_OUT0|output\(7) & (\U_OUT0|output\(6) & (\U_OUT0|output\(5) $ (\U_OUT0|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(5),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(4),
	combout => \U_LED1|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y19_N10
\U_LED1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux0~0_combout\ = (\U_OUT0|output\(7) & (\U_OUT0|output\(4) & (\U_OUT0|output\(5) $ (\U_OUT0|output\(6))))) # (!\U_OUT0|output\(7) & (!\U_OUT0|output\(5) & (\U_OUT0|output\(6) $ (\U_OUT0|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(5),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(4),
	combout => \U_LED1|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y19_N24
\U_DEC|out1_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|out1_en~0_combout\ = (\U_CTRL|WideOr116~0_combout\ & (\U_inArch|ADDR_MUX|Mux15~1_combout\ & \U_DEC|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datac => \U_inArch|ADDR_MUX|Mux15~1_combout\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_DEC|out1_en~0_combout\);

-- Location: FF_X21_Y21_N23
\U_OUT1|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux4~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(3));

-- Location: FF_X21_Y21_N1
\U_OUT1|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux7~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(0));

-- Location: FF_X21_Y21_N5
\U_OUT1|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux5~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(2));

-- Location: FF_X21_Y21_N27
\U_OUT1|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux6~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(1));

-- Location: LCCOMB_X21_Y21_N24
\U_LED2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux6~0_combout\ = (\U_OUT1|output\(0) & ((\U_OUT1|output\(3)) # (\U_OUT1|output\(2) $ (\U_OUT1|output\(1))))) # (!\U_OUT1|output\(0) & ((\U_OUT1|output\(1)) # (\U_OUT1|output\(3) $ (\U_OUT1|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(2),
	datad => \U_OUT1|output\(1),
	combout => \U_LED2|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y21_N22
\U_LED2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux5~0_combout\ = (\U_OUT1|output\(1) & (!\U_OUT1|output\(3) & ((\U_OUT1|output\(0)) # (!\U_OUT1|output\(2))))) # (!\U_OUT1|output\(1) & (\U_OUT1|output\(0) & (\U_OUT1|output\(2) $ (!\U_OUT1|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(1),
	datab => \U_OUT1|output\(2),
	datac => \U_OUT1|output\(3),
	datad => \U_OUT1|output\(0),
	combout => \U_LED2|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y21_N4
\U_LED2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux4~0_combout\ = (\U_OUT1|output\(1) & (!\U_OUT1|output\(3) & (\U_OUT1|output\(0)))) # (!\U_OUT1|output\(1) & ((\U_OUT1|output\(2) & (!\U_OUT1|output\(3))) # (!\U_OUT1|output\(2) & ((\U_OUT1|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(2),
	datad => \U_OUT1|output\(1),
	combout => \U_LED2|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y21_N2
\U_LED2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux3~0_combout\ = (\U_OUT1|output\(0) & ((\U_OUT1|output\(2) $ (!\U_OUT1|output\(1))))) # (!\U_OUT1|output\(0) & ((\U_OUT1|output\(3) & (!\U_OUT1|output\(2) & \U_OUT1|output\(1))) # (!\U_OUT1|output\(3) & (\U_OUT1|output\(2) & 
-- !\U_OUT1|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(2),
	datad => \U_OUT1|output\(1),
	combout => \U_LED2|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y21_N12
\U_LED2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux2~0_combout\ = (\U_OUT1|output\(3) & (\U_OUT1|output\(2) & ((\U_OUT1|output\(1)) # (!\U_OUT1|output\(0))))) # (!\U_OUT1|output\(3) & (!\U_OUT1|output\(0) & (!\U_OUT1|output\(2) & \U_OUT1|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(2),
	datad => \U_OUT1|output\(1),
	combout => \U_LED2|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y21_N6
\U_LED2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux1~0_combout\ = (\U_OUT1|output\(3) & ((\U_OUT1|output\(0) & ((\U_OUT1|output\(1)))) # (!\U_OUT1|output\(0) & (\U_OUT1|output\(2))))) # (!\U_OUT1|output\(3) & (\U_OUT1|output\(2) & (\U_OUT1|output\(0) $ (\U_OUT1|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(2),
	datad => \U_OUT1|output\(1),
	combout => \U_LED2|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y21_N0
\U_LED2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux0~0_combout\ = (\U_OUT1|output\(3) & (\U_OUT1|output\(0) & (\U_OUT1|output\(2) $ (\U_OUT1|output\(1))))) # (!\U_OUT1|output\(3) & (!\U_OUT1|output\(1) & (\U_OUT1|output\(2) $ (\U_OUT1|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(2),
	datac => \U_OUT1|output\(0),
	datad => \U_OUT1|output\(1),
	combout => \U_LED2|Mux0~0_combout\);

-- Location: FF_X21_Y21_N31
\U_OUT1|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux0~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(7));

-- Location: FF_X21_Y21_N19
\U_OUT1|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux2~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(5));

-- Location: FF_X21_Y21_N29
\U_OUT1|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux1~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(6));

-- Location: FF_X21_Y21_N9
\U_OUT1|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux3~2_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(4));

-- Location: LCCOMB_X21_Y21_N28
\U_LED3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux6~0_combout\ = (\U_OUT1|output\(4) & ((\U_OUT1|output\(7)) # (\U_OUT1|output\(5) $ (\U_OUT1|output\(6))))) # (!\U_OUT1|output\(4) & ((\U_OUT1|output\(5)) # (\U_OUT1|output\(7) $ (\U_OUT1|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(7),
	datab => \U_OUT1|output\(5),
	datac => \U_OUT1|output\(6),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y21_N30
\U_LED3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux5~0_combout\ = (\U_OUT1|output\(4) & (\U_OUT1|output\(7) $ (((\U_OUT1|output\(5)) # (!\U_OUT1|output\(6)))))) # (!\U_OUT1|output\(4) & (\U_OUT1|output\(5) & (!\U_OUT1|output\(7) & !\U_OUT1|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(4),
	datab => \U_OUT1|output\(5),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(6),
	combout => \U_LED3|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y21_N16
\U_LED3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux4~0_combout\ = (\U_OUT1|output\(5) & (\U_OUT1|output\(4) & (!\U_OUT1|output\(7)))) # (!\U_OUT1|output\(5) & ((\U_OUT1|output\(6) & ((!\U_OUT1|output\(7)))) # (!\U_OUT1|output\(6) & (\U_OUT1|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(4),
	datab => \U_OUT1|output\(5),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(6),
	combout => \U_LED3|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y21_N10
\U_LED3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux3~0_combout\ = (\U_OUT1|output\(4) & (\U_OUT1|output\(5) $ (((!\U_OUT1|output\(6)))))) # (!\U_OUT1|output\(4) & ((\U_OUT1|output\(5) & (\U_OUT1|output\(7) & !\U_OUT1|output\(6))) # (!\U_OUT1|output\(5) & (!\U_OUT1|output\(7) & 
-- \U_OUT1|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(4),
	datab => \U_OUT1|output\(5),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(6),
	combout => \U_LED3|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y21_N8
\U_LED3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~0_combout\ = (\U_OUT1|output\(7) & (\U_OUT1|output\(6) & ((\U_OUT1|output\(5)) # (!\U_OUT1|output\(4))))) # (!\U_OUT1|output\(7) & (!\U_OUT1|output\(6) & (!\U_OUT1|output\(4) & \U_OUT1|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(7),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(4),
	datad => \U_OUT1|output\(5),
	combout => \U_LED3|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y21_N18
\U_LED3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux1~0_combout\ = (\U_OUT1|output\(7) & ((\U_OUT1|output\(4) & ((\U_OUT1|output\(5)))) # (!\U_OUT1|output\(4) & (\U_OUT1|output\(6))))) # (!\U_OUT1|output\(7) & (\U_OUT1|output\(6) & (\U_OUT1|output\(5) $ (\U_OUT1|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(7),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(5),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y21_N20
\U_LED3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux0~0_combout\ = (\U_OUT1|output\(7) & (\U_OUT1|output\(4) & (\U_OUT1|output\(5) $ (\U_OUT1|output\(6))))) # (!\U_OUT1|output\(7) & (!\U_OUT1|output\(5) & (\U_OUT1|output\(4) $ (\U_OUT1|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(4),
	datab => \U_OUT1|output\(5),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(6),
	combout => \U_LED3|Mux0~0_combout\);

-- Location: IOIBUF_X0_Y24_N1
\switch[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\switch[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\switch[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(2),
	o => \switch[2]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\switch[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(3),
	o => \switch[3]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\switch[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(4),
	o => \switch[4]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\switch[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(5),
	o => \switch[5]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\switch[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(6),
	o => \switch[6]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\switch[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(7),
	o => \switch[7]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\switch[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(8),
	o => \switch[8]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\switch[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(9),
	o => \switch[9]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\button[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(1),
	o => \button[1]~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\button[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(2),
	o => \button[2]~input_o\);

ww_led0(0) <= \led0[0]~output_o\;

ww_led0(1) <= \led0[1]~output_o\;

ww_led0(2) <= \led0[2]~output_o\;

ww_led0(3) <= \led0[3]~output_o\;

ww_led0(4) <= \led0[4]~output_o\;

ww_led0(5) <= \led0[5]~output_o\;

ww_led0(6) <= \led0[6]~output_o\;

ww_led0_dp <= \led0_dp~output_o\;

ww_led1(0) <= \led1[0]~output_o\;

ww_led1(1) <= \led1[1]~output_o\;

ww_led1(2) <= \led1[2]~output_o\;

ww_led1(3) <= \led1[3]~output_o\;

ww_led1(4) <= \led1[4]~output_o\;

ww_led1(5) <= \led1[5]~output_o\;

ww_led1(6) <= \led1[6]~output_o\;

ww_led1_dp <= \led1_dp~output_o\;

ww_led2(0) <= \led2[0]~output_o\;

ww_led2(1) <= \led2[1]~output_o\;

ww_led2(2) <= \led2[2]~output_o\;

ww_led2(3) <= \led2[3]~output_o\;

ww_led2(4) <= \led2[4]~output_o\;

ww_led2(5) <= \led2[5]~output_o\;

ww_led2(6) <= \led2[6]~output_o\;

ww_led2_dp <= \led2_dp~output_o\;

ww_led3(0) <= \led3[0]~output_o\;

ww_led3(1) <= \led3[1]~output_o\;

ww_led3(2) <= \led3[2]~output_o\;

ww_led3(3) <= \led3[3]~output_o\;

ww_led3(4) <= \led3[4]~output_o\;

ww_led3(5) <= \led3[5]~output_o\;

ww_led3(6) <= \led3[6]~output_o\;

ww_led3_dp <= \led3_dp~output_o\;
END structure;


