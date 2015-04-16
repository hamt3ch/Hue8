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

-- DATE "04/16/2015 02:48:10"

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
	led3_dp : OUT std_logic;
	green_leds : OUT std_logic_vector(9 DOWNTO 0)
	);
END top_level_s8;

-- Design Ports Information
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
-- green_leds[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[8]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green_leds[9]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_green_leds : std_logic_vector(9 DOWNTO 0);
SIGNAL \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_inArch|INC_DEC|Add0~21_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~8_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[4]~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~11\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~12_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~13\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~12_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[6]~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~14_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux7~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[0]~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.DECA1~q\ : std_logic;
SIGNAL \U_DEC|RAM_write~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux8~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA1~q\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux8~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux10~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux10~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux11~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux11~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux13~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux13~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux14~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux14~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux15~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux15~1_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux7~1_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux7~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr110~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~6_combout\ : std_logic;
SIGNAL \U_CTRL|state.op_fetch_latch~q\ : std_logic;
SIGNAL \U_CTRL|WideOr91~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI2~q\ : std_logic;
SIGNAL \U_CTRL|WideOr91~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr91~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch2~q\ : std_logic;
SIGNAL \U_CTRL|WideOr91~3_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr91~4_combout\ : std_logic;
SIGNAL \U_CTRL|Selector85~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector1~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~2_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~11_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux5~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux4~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux2~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux1~2_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~4_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~6_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~7_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~12_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA0~q\ : std_logic;
SIGNAL \U_CTRL|Selector7~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector133~3_combout\ : std_logic;
SIGNAL \U_CTRL|Mux131~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector131~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector131~4_combout\ : std_logic;
SIGNAL \U_CTRL|state.CLRC1~q\ : std_logic;
SIGNAL \U_CTRL|state.LDAA3_X~q\ : std_logic;
SIGNAL \U_CTRL|Selector25~11_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~8_combout\ : std_logic;
SIGNAL \U_CTRL|Selector133~6_combout\ : std_logic;
SIGNAL \U_CTRL|state.RORC0~q\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.op_Fetch_Init~q\ : std_logic;
SIGNAL \U_CTRL|Selector4~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI1~q\ : std_logic;
SIGNAL \U_CTRL|Selector29~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA4~q\ : std_logic;
SIGNAL \U_CTRL|Selector91~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector92~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector6~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~11_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~12_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~13_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~14_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~15_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~16_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~18_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~19_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~20_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~21_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~22_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~23_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~24_combout\ : std_logic;
SIGNAL \U_CTRL|Selector89~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector79~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector20~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector72~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAAA~q\ : std_logic;
SIGNAL \U_CTRL|Selector2~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.empty~q\ : std_logic;
SIGNAL \U_CTRL|Selector2~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector2~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector28~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector55~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector16~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector134~0_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[7]~16_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[4]~19_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[3]~20_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[5]~18_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[4]~19_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[3]~20_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[1]~22_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[0]~23_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[0]~23_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux8~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector131~9_combout\ : std_logic;
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \U_IN1|output[3]~feeder_combout\ : std_logic;
SIGNAL \U_IN1|output[4]~feeder_combout\ : std_logic;
SIGNAL \MY_LD1|output[5]~feeder_combout\ : std_logic;
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
SIGNAL \green_leds[0]~output_o\ : std_logic;
SIGNAL \green_leds[1]~output_o\ : std_logic;
SIGNAL \green_leds[2]~output_o\ : std_logic;
SIGNAL \green_leds[3]~output_o\ : std_logic;
SIGNAL \green_leds[4]~output_o\ : std_logic;
SIGNAL \green_leds[5]~output_o\ : std_logic;
SIGNAL \green_leds[6]~output_o\ : std_logic;
SIGNAL \green_leds[7]~output_o\ : std_logic;
SIGNAL \green_leds[8]~output_o\ : std_logic;
SIGNAL \green_leds[9]~output_o\ : std_logic;
SIGNAL \U_CTRL|Selector43~0_combout\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \U_CTRL|state.LDSI1~q\ : std_logic;
SIGNAL \U_CTRL|Selector44~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI2~q\ : std_logic;
SIGNAL \U_CTRL|state.LDSI3~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI3~q\ : std_logic;
SIGNAL \U_CTRL|Selector56~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA5~q\ : std_logic;
SIGNAL \U_CTRL|Selector57~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA6~q\ : std_logic;
SIGNAL \U_CTRL|Selector58~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA7~q\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \U_CTRL|Selector59~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA8~q\ : std_logic;
SIGNAL \U_CTRL|Selector3~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.op_fetch_write~q\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \MY_LD1|output[2]~feeder_combout\ : std_logic;
SIGNAL \switch[9]~input_o\ : std_logic;
SIGNAL \U_DEC|in1_en~0_combout\ : std_logic;
SIGNAL \MY_LD0|output[2]~feeder_combout\ : std_logic;
SIGNAL \switch[8]~input_o\ : std_logic;
SIGNAL \U_DEC|in0_en~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux5~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux5~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector115~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET1~q\ : std_logic;
SIGNAL \U_CTRL|Selector116~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET2~q\ : std_logic;
SIGNAL \U_CTRL|Selector117~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET3~q\ : std_logic;
SIGNAL \U_CTRL|Selector118~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET4~q\ : std_logic;
SIGNAL \U_CTRL|Selector119~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET5~q\ : std_logic;
SIGNAL \U_CTRL|Selector120~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET6~q\ : std_logic;
SIGNAL \U_CTRL|WideOr91~combout\ : std_logic;
SIGNAL \U_CTRL|Selector73~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RORC1~q\ : std_logic;
SIGNAL \U_CTRL|Selector74~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RORC2~q\ : std_logic;
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \U_extARCH|Mux3~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux3~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector81~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector78~0_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~5_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~11_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~13_combout\ : std_logic;
SIGNAL \U_CTRL|Selector99~2_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~14_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~16_combout\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \U_CTRL|process_1~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector88~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.DECX~q\ : std_logic;
SIGNAL \U_CTRL|Selector133~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector75~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector89~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.Branch~q\ : std_logic;
SIGNAL \U_CTRL|Selector51~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~3_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~8_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~4_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~6_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~9_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~10_combout\ : std_logic;
SIGNAL \U_CTRL|Selector133~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector133~8_combout\ : std_logic;
SIGNAL \U_CTRL|Selector133~9_combout\ : std_logic;
SIGNAL \U_CTRL|Selector133~10_combout\ : std_logic;
SIGNAL \U_CTRL|state.Inc3~q\ : std_logic;
SIGNAL \U_CTRL|Selector132~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.Inc2~q\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector99~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector114~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET0~q\ : std_logic;
SIGNAL \U_CTRL|Selector124~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAAwait1~q\ : std_logic;
SIGNAL \U_CTRL|Selector8~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA2~q\ : std_logic;
SIGNAL \U_CTRL|Selector9~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA3~q\ : std_logic;
SIGNAL \U_CTRL|Selector10~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA4~q\ : std_logic;
SIGNAL \U_CTRL|process_1~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector27~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI0~q\ : std_logic;
SIGNAL \U_CTRL|Selector32~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector32~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr93~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector51~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA0~q\ : std_logic;
SIGNAL \U_CTRL|Selector52~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA1~q\ : std_logic;
SIGNAL \U_CTRL|Selector53~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA2~q\ : std_logic;
SIGNAL \U_CTRL|Selector54~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.STAA3~q\ : std_logic;
SIGNAL \U_CTRL|Selector75~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector75~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.ADCR0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr118~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector84~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.DECA0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr110~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr114~combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[7]~19_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[7]~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector14~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA8~q\ : std_logic;
SIGNAL \U_CTRL|Selector15~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA9~q\ : std_logic;
SIGNAL \U_CTRL|Selector30~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI3~q\ : std_logic;
SIGNAL \U_CTRL|WideOr100~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr100~combout\ : std_logic;
SIGNAL \U_CTRL|Selector61~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.MOVAD0~q\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[7]~7_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[6]~20_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[6]~6_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[5]~18_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[5]~5_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[5]~5_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[4]~21_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr108~0_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[4]~4_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[3]~24_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[3]~3_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[2]~22_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[2]~2_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[2]~2_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[1]~23_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[1]~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[0]~3_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[0]~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~1_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~3\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~5\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~7\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~9\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~11\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~13\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~15\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~17\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~18_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[3]~3_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[1]~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~1_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~3_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~5_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~7_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~9_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~11_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~13_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~15_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~17\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~18_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~6_combout\ : std_logic;
SIGNAL \U_inArch|C_FLG|output~0_combout\ : std_logic;
SIGNAL \U_inArch|C_FLG|output~q\ : std_logic;
SIGNAL \U_CTRL|Selector133~11_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~9_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~17_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~16_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~4_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~6_combout\ : std_logic;
SIGNAL \U_inArch|ALU_MUX|output[6]~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~3_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~7_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux10~25_combout\ : std_logic;
SIGNAL \U_CTRL|Selector31~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAI4~q\ : std_logic;
SIGNAL \U_CTRL|WideOr101~combout\ : std_logic;
SIGNAL \U_inArch|Z_FLG|output~q\ : std_logic;
SIGNAL \U_CTRL|WideOr116~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~11_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add2~16_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~7_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~1\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~3\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~5\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~7\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~9\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~11\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~13\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~14_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~9_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux11~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux11~1_combout\ : std_logic;
SIGNAL \U_inArch|S_FLG|output~q\ : std_logic;
SIGNAL \U_CTRL|Selector133~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector133~4_combout\ : std_logic;
SIGNAL \U_CTRL|Selector90~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch0~q\ : std_logic;
SIGNAL \U_CTRL|Selector93~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch3~q\ : std_logic;
SIGNAL \U_CTRL|WideOr93~4_combout\ : std_logic;
SIGNAL \U_CTRL|Selector33~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI1~q\ : std_logic;
SIGNAL \U_CTRL|Selector34~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI2~q\ : std_logic;
SIGNAL \U_CTRL|Selector35~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI3~q\ : std_logic;
SIGNAL \U_CTRL|Selector36~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI4~q\ : std_logic;
SIGNAL \U_CTRL|Selector42~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDSI0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr93~3_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr93~6_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr95~combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~2_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~4_cout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~6\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~7_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[1]~22_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr103~combout\ : std_logic;
SIGNAL \U_CTRL|AR_l_en~combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[1]~22_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr105~combout\ : std_logic;
SIGNAL \U_CTRL|Selector18~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA1_X~q\ : std_logic;
SIGNAL \U_CTRL|Selector19~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA2_X~q\ : std_logic;
SIGNAL \U_CTRL|WideOr90~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector13~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA7~q\ : std_logic;
SIGNAL \U_CTRL|Selector125~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAAwait3~q\ : std_logic;
SIGNAL \U_CTRL|WideOr90~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr90~combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux14~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux14~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~8\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~9_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[2]~21_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr93~7_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux5~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector94~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch4~q\ : std_logic;
SIGNAL \U_CTRL|Selector95~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch5~q\ : std_logic;
SIGNAL \U_CTRL|Selector96~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch6~q\ : std_logic;
SIGNAL \U_CTRL|Selector97~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.takeBranch7~q\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux5~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr98~combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux13~0_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[2]~21_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux13~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr92~1_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr92~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux12~0_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr92~combout\ : std_logic;
SIGNAL \U_CTRL|Selector99~4_combout\ : std_logic;
SIGNAL \U_CTRL|state.Call0~q\ : std_logic;
SIGNAL \U_CTRL|Selector82~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.SETC1~q\ : std_logic;
SIGNAL \U_CTRL|Selector131~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector37~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI5~q\ : std_logic;
SIGNAL \U_CTRL|Selector38~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI6~q\ : std_logic;
SIGNAL \U_CTRL|Selector39~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDXI7~q\ : std_logic;
SIGNAL \U_CTRL|Selector131~6_combout\ : std_logic;
SIGNAL \U_CTRL|Selector131~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector131~8_combout\ : std_logic;
SIGNAL \U_CTRL|state.Inc1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr93~5_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr93~8_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr93~combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux12~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~10\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~11_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[3]~20_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux12~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux12~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~12\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~13_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[4]~19_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux11~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux11~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~14\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~15_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[5]~18_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[5]~18_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux10~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux10~1_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux9~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux9~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~16\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~17_combout\ : std_logic;
SIGNAL \U_inArch|X_muxLo|output[6]~17_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[6]~17_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux9~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux9~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~18\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~19_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[7]~16_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux8~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux8~1_combout\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \MY_LD0|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_extARCH|Mux2~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux2~1_combout\ : std_logic;
SIGNAL \U_extARCH|Mux6~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~1_cout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~2_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~8_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux7~1_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~0_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~13_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~12_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr101~0_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[1]~4_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[1]~5_combout\ : std_logic;
SIGNAL \U_CTRL|process_1~1_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~9_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~10_combout\ : std_logic;
SIGNAL \U_CTRL|Mux5~15_combout\ : std_logic;
SIGNAL \U_CTRL|Selector5~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.op_decode~q\ : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \U_CTRL|state.Reset~feeder_combout\ : std_logic;
SIGNAL \U_CTRL|state.Reset~q\ : std_logic;
SIGNAL \U_CTRL|Selector25~9_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~10_combout\ : std_logic;
SIGNAL \U_CTRL|state.CLRC0~q\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~9_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|RESULT~5_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~3\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~5\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~7\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~9\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[5]~4_combout\ : std_logic;
SIGNAL \U_inArch|EXT|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[5]~12_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[5]~13_combout\ : std_logic;
SIGNAL \U_CTRL|Selector63~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.AND0~q\ : std_logic;
SIGNAL \U_CTRL|Selector64~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.AND1~q\ : std_logic;
SIGNAL \U_CTRL|Selector76~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.ADCR1~q\ : std_logic;
SIGNAL \U_CTRL|WideOr87~0_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[4]~10_combout\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[4]~4_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[4]~11_combout\ : std_logic;
SIGNAL \U_CTRL|Selector81~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.SETC0~q\ : std_logic;
SIGNAL \U_CTRL|WideOr112~combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[1]~10_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux6~2_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[2]~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[2]~6_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[2]~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector62~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector62~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.MOVDA0~q\ : std_logic;
SIGNAL \U_inArch|A_MUX|output[0]~0_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[0]~25_combout\ : std_logic;
SIGNAL \U_CTRL|Selector51~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector87~2_combout\ : std_logic;
SIGNAL \U_CTRL|state.INCX~q\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux0~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector121~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.RET7~q\ : std_logic;
SIGNAL \U_CTRL|WideOr99~combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~20\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~22\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~24\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~25_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[2]~21_combout\ : std_logic;
SIGNAL \U_CTRL|WideOr104~combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux5~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux5~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~26\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~28\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~30\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~31_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux2~0_combout\ : std_logic;
SIGNAL \U_inArch|BUF_MUX|Mux2~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~32\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~34\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~35_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[7]~16_combout\ : std_logic;
SIGNAL \U_CTRL|Selector126~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAAwait2~q\ : std_logic;
SIGNAL \U_CTRL|Selector11~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA5~q\ : std_logic;
SIGNAL \U_CTRL|Selector12~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA6~q\ : std_logic;
SIGNAL \U_CTRL|AR_h_en~combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux0~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux0~1_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~27_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux4~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux4~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~29_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux3~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux3~1_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~33_combout\ : std_logic;
SIGNAL \U_inArch|X_muxHi|output[6]~17_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux1~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux1~1_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~2_combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~23_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxHi|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux6~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux6~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux5~1_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~3_combout\ : std_logic;
SIGNAL \U_DEC|Equal0~4_combout\ : std_logic;
SIGNAL \U_DEC|externalSel[1]~0_combout\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \MY_LD1|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_IN1|output[0]~feeder_combout\ : std_logic;
SIGNAL \MY_LD0|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_extARCH|Mux7~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux7~1_combout\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \MY_LD1|output[6]~feeder_combout\ : std_logic;
SIGNAL \MY_LD0|output[6]~feeder_combout\ : std_logic;
SIGNAL \U_extARCH|Mux1~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux1~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[6]~14_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[6]~15_combout\ : std_logic;
SIGNAL \U_CTRL|Selector17~0_combout\ : std_logic;
SIGNAL \U_CTRL|state.LDAA0_X~q\ : std_logic;
SIGNAL \U_CTRL|WideOr89~combout\ : std_logic;
SIGNAL \U_inArch|INC_DEC|Add0~5_combout\ : std_logic;
SIGNAL \U_inArch|SP_muxLo|output[0]~23_combout\ : std_logic;
SIGNAL \U_inArch|AR_l|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux7~0_combout\ : std_logic;
SIGNAL \U_inArch|PC_muxLo|Mux7~1_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux15~0_combout\ : std_logic;
SIGNAL \U_inArch|ADDR_MUX|Mux15~1_combout\ : std_logic;
SIGNAL \U_DEC|externalSel[0]~1_combout\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \U_extARCH|Mux0~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux0~1_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[7]~16_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[7]~17_combout\ : std_logic;
SIGNAL \U_CTRL|Selector131~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~0_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~1_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~4_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~5_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~2_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~3_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~6_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~7_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~12_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~13_combout\ : std_logic;
SIGNAL \U_CTRL|Selector25~8_combout\ : std_logic;
SIGNAL \U_CTRL|Selector1~1_combout\ : std_logic;
SIGNAL \U_CTRL|state.initialize~q\ : std_logic;
SIGNAL \U_CTRL|WideOr87~1_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add4~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux5~0_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add5~6_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Mux5~1_combout\ : std_logic;
SIGNAL \U_inArch|ALU_r|output[3]~2_combout\ : std_logic;
SIGNAL \U_inArch|U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[3]~8_combout\ : std_logic;
SIGNAL \U_inArch|U_BUS|output[3]~9_combout\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \U_extARCH|Mux4~0_combout\ : std_logic;
SIGNAL \U_extARCH|Mux4~1_combout\ : std_logic;
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
SIGNAL \U_inArch|ALU_r|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_IN1|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MY_LD0|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_OUT1|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_OUT0|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|EXT|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|JUMP_L|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|JUMP_H|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|AR_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|AR_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|PC_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|PC_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|SP_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|SP_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|X_l|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|X_h|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|D|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|A|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_RAM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_inArch|IR|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_IN0|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MY_LD1|output\ : std_logic_vector(7 DOWNTO 0);
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
green_leds <= ww_green_leds;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \U_extARCH|Mux0~1_combout\ & \U_extARCH|Mux1~1_combout\ & \U_extARCH|Mux2~1_combout\ & \U_extARCH|Mux3~1_combout\ & 
\U_extARCH|Mux4~1_combout\ & \U_extARCH|Mux5~1_combout\ & \U_extARCH|Mux6~1_combout\ & \U_extARCH|Mux7~1_combout\);

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

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\U_LED0|ALT_INV_Mux6~0_combout\ <= NOT \U_LED0|Mux6~0_combout\;
\U_LED1|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1|Mux6~0_combout\;
\U_LED2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED2|Mux6~0_combout\;
\U_LED3|ALT_INV_Mux6~0_combout\ <= NOT \U_LED3|Mux6~0_combout\;
\U_CTRL|ALT_INV_state.initialize~q\ <= NOT \U_CTRL|state.initialize~q\;

-- Location: M9K_X25_Y25_N0
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

-- Location: FF_X22_Y20_N23
\U_inArch|ALU_r|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[4]~3_combout\,
	asdata => \U_inArch|U_ALU|Add0~10_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sclr => \U_inArch|ALU_r|output[1]~13_combout\,
	sload => \U_inArch|ALU_r|output[1]~12_combout\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(4));

-- Location: FF_X22_Y20_N19
\U_inArch|ALU_r|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[6]~5_combout\,
	asdata => \U_inArch|U_ALU|Add0~14_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sclr => \U_inArch|ALU_r|output[1]~13_combout\,
	sload => \U_inArch|ALU_r|output[1]~12_combout\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(6));

-- Location: LCCOMB_X23_Y22_N2
\U_inArch|INC_DEC|Add0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~21_combout\ = (\U_inArch|BUF_MUX|Mux7~1_combout\ & ((\U_CTRL|WideOr95~combout\ & (\U_inArch|INC_DEC|Add0~20\ & VCC)) # (!\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~20\)))) # (!\U_inArch|BUF_MUX|Mux7~1_combout\ & 
-- ((\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~20\)) # (!\U_CTRL|WideOr95~combout\ & ((\U_inArch|INC_DEC|Add0~20\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~22\ = CARRY((\U_inArch|BUF_MUX|Mux7~1_combout\ & (!\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~20\)) # (!\U_inArch|BUF_MUX|Mux7~1_combout\ & ((!\U_inArch|INC_DEC|Add0~20\) # (!\U_CTRL|WideOr95~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux7~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~20\,
	combout => \U_inArch|INC_DEC|Add0~21_combout\,
	cout => \U_inArch|INC_DEC|Add0~22\);

-- Location: LCCOMB_X23_Y18_N14
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

-- Location: LCCOMB_X26_Y20_N4
\U_inArch|U_ALU|Add5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~4_combout\ = (\U_inArch|A|output\(2) & (\U_inArch|U_ALU|Add5~3\ $ (GND))) # (!\U_inArch|A|output\(2) & (!\U_inArch|U_ALU|Add5~3\ & VCC))
-- \U_inArch|U_ALU|Add5~5\ = CARRY((\U_inArch|A|output\(2) & !\U_inArch|U_ALU|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(2),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~3\,
	combout => \U_inArch|U_ALU|Add5~4_combout\,
	cout => \U_inArch|U_ALU|Add5~5\);

-- Location: LCCOMB_X23_Y18_N18
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

-- Location: LCCOMB_X26_Y20_N8
\U_inArch|U_ALU|Add5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~8_combout\ = (\U_inArch|A|output\(4) & (\U_inArch|U_ALU|Add5~7\ $ (GND))) # (!\U_inArch|A|output\(4) & (!\U_inArch|U_ALU|Add5~7\ & VCC))
-- \U_inArch|U_ALU|Add5~9\ = CARRY((\U_inArch|A|output\(4) & !\U_inArch|U_ALU|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~7\,
	combout => \U_inArch|U_ALU|Add5~8_combout\,
	cout => \U_inArch|U_ALU|Add5~9\);

-- Location: LCCOMB_X23_Y18_N22
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

-- Location: LCCOMB_X22_Y20_N22
\U_inArch|ALU_r|output[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[4]~3_combout\ = (\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux4~2_combout\)) # (!\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux4~2_combout\,
	datab => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|U_ALU|Mux4~1_combout\,
	combout => \U_inArch|ALU_r|output[4]~3_combout\);

-- Location: LCCOMB_X26_Y20_N10
\U_inArch|U_ALU|Add5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~10_combout\ = (\U_inArch|A|output\(5) & (!\U_inArch|U_ALU|Add5~9\)) # (!\U_inArch|A|output\(5) & ((\U_inArch|U_ALU|Add5~9\) # (GND)))
-- \U_inArch|U_ALU|Add5~11\ = CARRY((!\U_inArch|U_ALU|Add5~9\) # (!\U_inArch|A|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~9\,
	combout => \U_inArch|U_ALU|Add5~10_combout\,
	cout => \U_inArch|U_ALU|Add5~11\);

-- Location: LCCOMB_X23_Y18_N24
\U_inArch|U_ALU|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~10_combout\ = (\U_inArch|A|output\(5) & (\U_inArch|U_ALU|Add4~9\ & VCC)) # (!\U_inArch|A|output\(5) & (!\U_inArch|U_ALU|Add4~9\))
-- \U_inArch|U_ALU|Add4~11\ = CARRY((!\U_inArch|A|output\(5) & !\U_inArch|U_ALU|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(5),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~9\,
	combout => \U_inArch|U_ALU|Add4~10_combout\,
	cout => \U_inArch|U_ALU|Add4~11\);

-- Location: LCCOMB_X26_Y20_N12
\U_inArch|U_ALU|Add5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~12_combout\ = (\U_inArch|A|output\(6) & (\U_inArch|U_ALU|Add5~11\ $ (GND))) # (!\U_inArch|A|output\(6) & (!\U_inArch|U_ALU|Add5~11\ & VCC))
-- \U_inArch|U_ALU|Add5~13\ = CARRY((\U_inArch|A|output\(6) & !\U_inArch|U_ALU|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(6),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~11\,
	combout => \U_inArch|U_ALU|Add5~12_combout\,
	cout => \U_inArch|U_ALU|Add5~13\);

-- Location: LCCOMB_X23_Y18_N26
\U_inArch|U_ALU|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~12_combout\ = (\U_inArch|A|output\(6) & ((GND) # (!\U_inArch|U_ALU|Add4~11\))) # (!\U_inArch|A|output\(6) & (\U_inArch|U_ALU|Add4~11\ $ (GND)))
-- \U_inArch|U_ALU|Add4~13\ = CARRY((\U_inArch|A|output\(6)) # (!\U_inArch|U_ALU|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(6),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~11\,
	combout => \U_inArch|U_ALU|Add4~12_combout\,
	cout => \U_inArch|U_ALU|Add4~13\);

-- Location: LCCOMB_X22_Y20_N18
\U_inArch|ALU_r|output[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[6]~5_combout\ = (\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux2~2_combout\)) # (!\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux2~2_combout\,
	datab => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|U_ALU|Mux2~1_combout\,
	combout => \U_inArch|ALU_r|output[6]~5_combout\);

-- Location: LCCOMB_X23_Y20_N20
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

-- Location: LCCOMB_X26_Y20_N14
\U_inArch|U_ALU|Add5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~14_combout\ = \U_inArch|A|output\(7) $ (\U_inArch|U_ALU|Add5~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(7),
	cin => \U_inArch|U_ALU|Add5~13\,
	combout => \U_inArch|U_ALU|Add5~14_combout\);

-- Location: FF_X24_Y23_N13
\U_inArch|X_l|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[7]~16_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(7));

-- Location: FF_X24_Y23_N3
\U_inArch|SP_l|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[4]~19_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(4));

-- Location: LCCOMB_X26_Y22_N10
\U_DEC|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~0_combout\ = (\U_inArch|ADDR_MUX|Mux11~1_combout\ & (\U_inArch|ADDR_MUX|Mux8~1_combout\ & (\U_inArch|ADDR_MUX|Mux9~1_combout\ & \U_inArch|ADDR_MUX|Mux10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ADDR_MUX|Mux11~1_combout\,
	datab => \U_inArch|ADDR_MUX|Mux8~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux9~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux10~1_combout\,
	combout => \U_DEC|Equal0~0_combout\);

-- Location: FF_X27_Y22_N13
\U_inArch|X_l|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[3]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(3));

-- Location: FF_X23_Y24_N5
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(1));

-- Location: FF_X22_Y22_N23
\U_inArch|AR_h|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_BUS|output[6]~15_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(6));

-- Location: FF_X22_Y22_N7
\U_inArch|AR_h|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~13_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(5));

-- Location: LCCOMB_X22_Y22_N16
\U_inArch|ADDR_MUX|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux2~0_combout\ = (\U_CTRL|WideOr90~combout\ & (((\U_CTRL|WideOr89~combout\)))) # (!\U_CTRL|WideOr90~combout\ & ((\U_CTRL|WideOr89~combout\ & ((\U_inArch|SP_h|output\(5)))) # (!\U_CTRL|WideOr89~combout\ & (\U_inArch|PC_h|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(5),
	datab => \U_inArch|SP_h|output\(5),
	datac => \U_CTRL|WideOr90~combout\,
	datad => \U_CTRL|WideOr89~combout\,
	combout => \U_inArch|ADDR_MUX|Mux2~0_combout\);

-- Location: FF_X22_Y22_N11
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(5));

-- Location: LCCOMB_X22_Y22_N6
\U_inArch|ADDR_MUX|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux2~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux2~0_combout\ & (\U_inArch|X_h|output\(5))) # (!\U_inArch|ADDR_MUX|Mux2~0_combout\ & ((\U_inArch|AR_h|output\(5)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr90~combout\,
	datab => \U_inArch|X_h|output\(5),
	datac => \U_inArch|AR_h|output\(5),
	datad => \U_inArch|ADDR_MUX|Mux2~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux2~1_combout\);

-- Location: FF_X24_Y22_N11
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(4));

-- Location: FF_X24_Y21_N25
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(3));

-- Location: FF_X24_Y22_N1
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(3));

-- Location: FF_X24_Y22_N17
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(1));

-- Location: FF_X23_Y22_N29
\U_inArch|SP_h|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|INC_DEC|Add0~21_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(0));

-- Location: FF_X26_Y22_N21
\U_inArch|AR_h|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~25_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(0));

-- Location: FF_X24_Y21_N31
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(0));

-- Location: LCCOMB_X26_Y22_N20
\U_inArch|ADDR_MUX|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux7~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & ((\U_inArch|AR_h|output\(0)))) # (!\U_CTRL|WideOr90~combout\ & (\U_inArch|PC_h|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(0),
	datab => \U_CTRL|WideOr89~combout\,
	datac => \U_inArch|AR_h|output\(0),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux7~0_combout\);

-- Location: FF_X24_Y22_N27
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(0));

-- Location: LCCOMB_X26_Y22_N30
\U_inArch|ADDR_MUX|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux7~1_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|ADDR_MUX|Mux7~0_combout\ & (\U_inArch|X_h|output\(0))) # (!\U_inArch|ADDR_MUX|Mux7~0_combout\ & ((\U_inArch|SP_h|output\(0)))))) # (!\U_CTRL|WideOr89~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|X_h|output\(0),
	datac => \U_inArch|SP_h|output\(0),
	datad => \U_inArch|ADDR_MUX|Mux7~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux7~1_combout\);

-- Location: FF_X26_Y23_N3
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
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(0));

-- Location: LCCOMB_X24_Y21_N16
\U_inArch|U_BUS|output[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[0]~2_combout\ = (\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA7~q\,
	datad => \U_inArch|A|output\(0),
	combout => \U_inArch|U_BUS|output[0]~2_combout\);

-- Location: FF_X22_Y21_N19
\U_inArch|ALU_r|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_ALU|Mux8~6_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(0));

-- Location: FF_X22_Y24_N23
\U_CTRL|state.DECA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector85~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.DECA1~q\);

-- Location: FF_X24_Y25_N15
\U_IN1|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_IN1|output[3]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(3));

-- Location: FF_X24_Y25_N1
\U_IN1|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_IN1|output[4]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(4));

-- Location: FF_X24_Y25_N3
\U_IN1|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD1|output\(5),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(5));

-- Location: FF_X24_Y25_N23
\U_IN1|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD1|output\(7),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(7));

-- Location: FF_X22_Y21_N9
\U_inArch|ALU_r|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_ALU|Mux1~2_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(7));

-- Location: LCCOMB_X26_Y24_N0
\U_DEC|RAM_write~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|RAM_write~0_combout\ = (!\U_DEC|Equal0~4_combout\ & ((\U_CTRL|state.STAA8~q\) # (\U_CTRL|state.STAA7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA8~q\,
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_DEC|RAM_write~0_combout\);

-- Location: LCCOMB_X24_Y23_N4
\U_inArch|BUF_MUX|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux8~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (((\U_inArch|SP_l|output\(7))))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & (\U_inArch|PC_l|output\(7))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- ((\U_inArch|SP_l|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_l|output\(7),
	datab => \U_inArch|SP_l|output\(7),
	datac => \U_CTRL|WideOr92~1_combout\,
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux8~0_combout\);

-- Location: FF_X22_Y19_N27
\U_CTRL|state.LDAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector7~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA1~q\);

-- Location: LCCOMB_X24_Y23_N14
\U_inArch|BUF_MUX|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux8~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux8~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (((\U_inArch|X_l|output\(7))) # (!\U_CTRL|WideOr92~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~combout\,
	datab => \U_inArch|X_l|output\(7),
	datac => \U_inArch|BUF_MUX|Mux8~0_combout\,
	datad => \U_CTRL|WideOr93~combout\,
	combout => \U_inArch|BUF_MUX|Mux8~1_combout\);

-- Location: LCCOMB_X24_Y23_N28
\U_inArch|BUF_MUX|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux10~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (((\U_inArch|SP_l|output\(5))))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & (\U_inArch|PC_l|output\(5))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- ((\U_inArch|SP_l|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_l|output\(5),
	datab => \U_inArch|SP_l|output\(5),
	datac => \U_CTRL|WideOr92~1_combout\,
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux10~0_combout\);

-- Location: LCCOMB_X24_Y23_N6
\U_inArch|BUF_MUX|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux10~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux10~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (((\U_inArch|X_l|output\(5))) # (!\U_CTRL|WideOr92~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~combout\,
	datab => \U_inArch|X_l|output\(5),
	datac => \U_CTRL|WideOr93~combout\,
	datad => \U_inArch|BUF_MUX|Mux10~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux10~1_combout\);

-- Location: LCCOMB_X23_Y23_N12
\U_inArch|BUF_MUX|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux11~0_combout\ = (\U_CTRL|WideOr92~0_combout\ & ((\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_l|output\(4))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_inArch|PC_l|output\(4)))))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_l|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(4),
	datab => \U_CTRL|WideOr92~0_combout\,
	datac => \U_inArch|PC_l|output\(4),
	datad => \U_CTRL|WideOr92~1_combout\,
	combout => \U_inArch|BUF_MUX|Mux11~0_combout\);

-- Location: LCCOMB_X23_Y23_N6
\U_inArch|BUF_MUX|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux11~1_combout\ = (\U_CTRL|WideOr93~combout\ & (\U_inArch|BUF_MUX|Mux11~0_combout\)) # (!\U_CTRL|WideOr93~combout\ & (((\U_inArch|X_l|output\(4) & \U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux11~0_combout\,
	datab => \U_inArch|X_l|output\(4),
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_CTRL|WideOr93~combout\,
	combout => \U_inArch|BUF_MUX|Mux11~1_combout\);

-- Location: LCCOMB_X27_Y22_N16
\U_inArch|BUF_MUX|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux13~0_combout\ = (\U_CTRL|WideOr92~0_combout\ & ((\U_CTRL|WideOr92~1_combout\ & ((\U_inArch|SP_l|output\(2)))) # (!\U_CTRL|WideOr92~1_combout\ & (\U_inArch|PC_l|output\(2))))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (((\U_inArch|SP_l|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~0_combout\,
	datab => \U_inArch|PC_l|output\(2),
	datac => \U_CTRL|WideOr92~1_combout\,
	datad => \U_inArch|SP_l|output\(2),
	combout => \U_inArch|BUF_MUX|Mux13~0_combout\);

-- Location: LCCOMB_X27_Y22_N26
\U_inArch|BUF_MUX|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux13~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux13~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (\U_inArch|X_l|output\(2) & ((\U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(2),
	datab => \U_inArch|BUF_MUX|Mux13~0_combout\,
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_CTRL|WideOr93~combout\,
	combout => \U_inArch|BUF_MUX|Mux13~1_combout\);

-- Location: LCCOMB_X27_Y22_N4
\U_inArch|BUF_MUX|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux14~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (((\U_inArch|SP_l|output\(1))))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & (\U_inArch|PC_l|output\(1))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- ((\U_inArch|SP_l|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_l|output\(1),
	datab => \U_inArch|SP_l|output\(1),
	datac => \U_CTRL|WideOr92~1_combout\,
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux14~0_combout\);

-- Location: LCCOMB_X27_Y22_N30
\U_inArch|BUF_MUX|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux14~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux14~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (((\U_inArch|X_l|output\(1))) # (!\U_CTRL|WideOr92~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~combout\,
	datab => \U_inArch|X_l|output\(1),
	datac => \U_inArch|BUF_MUX|Mux14~0_combout\,
	datad => \U_CTRL|WideOr93~combout\,
	combout => \U_inArch|BUF_MUX|Mux14~1_combout\);

-- Location: LCCOMB_X26_Y23_N6
\U_inArch|BUF_MUX|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux15~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_l|output\(0))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & ((\U_inArch|PC_l|output\(0)))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_l|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(0),
	datab => \U_CTRL|WideOr92~1_combout\,
	datac => \U_inArch|PC_l|output\(0),
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux15~0_combout\);

-- Location: LCCOMB_X26_Y23_N24
\U_inArch|BUF_MUX|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux15~1_combout\ = (\U_CTRL|WideOr93~combout\ & (\U_inArch|BUF_MUX|Mux15~0_combout\)) # (!\U_CTRL|WideOr93~combout\ & (((\U_inArch|X_l|output\(0) & \U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux15~0_combout\,
	datab => \U_inArch|X_l|output\(0),
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_CTRL|WideOr93~combout\,
	combout => \U_inArch|BUF_MUX|Mux15~1_combout\);

-- Location: FF_X24_Y24_N3
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
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(1));

-- Location: LCCOMB_X24_Y24_N2
\U_inArch|PC_muxLo|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux6~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_L|output\(1)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|U_BUS|output[1]~5_combout\,
	datac => \U_inArch|JUMP_L|output\(1),
	datad => \U_CTRL|state.takeBranch7~q\,
	combout => \U_inArch|PC_muxLo|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y24_N4
\U_inArch|PC_muxLo|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux6~1_combout\ = (\U_inArch|PC_muxLo|Mux6~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (\U_inArch|INC_DEC|Add0~7_combout\ & !\U_CTRL|state.takeBranch7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|INC_DEC|Add0~7_combout\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_inArch|PC_muxLo|Mux6~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux6~1_combout\);

-- Location: LCCOMB_X22_Y22_N0
\U_inArch|BUF_MUX|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux1~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (((\U_inArch|SP_h|output\(6))))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & (\U_inArch|PC_h|output\(6))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- ((\U_inArch|SP_h|output\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~1_combout\,
	datab => \U_inArch|PC_h|output\(6),
	datac => \U_inArch|SP_h|output\(6),
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y22_N2
\U_inArch|BUF_MUX|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux1~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux1~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (((\U_inArch|X_h|output\(6))) # (!\U_CTRL|WideOr92~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~combout\,
	datab => \U_inArch|X_h|output\(6),
	datac => \U_CTRL|WideOr93~combout\,
	datad => \U_inArch|BUF_MUX|Mux1~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux1~1_combout\);

-- Location: LCCOMB_X24_Y22_N12
\U_inArch|BUF_MUX|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux3~0_combout\ = (\U_CTRL|WideOr92~0_combout\ & ((\U_CTRL|WideOr92~1_combout\ & ((\U_inArch|SP_h|output\(4)))) # (!\U_CTRL|WideOr92~1_combout\ & (\U_inArch|PC_h|output\(4))))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (((\U_inArch|SP_h|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~0_combout\,
	datab => \U_inArch|PC_h|output\(4),
	datac => \U_inArch|SP_h|output\(4),
	datad => \U_CTRL|WideOr92~1_combout\,
	combout => \U_inArch|BUF_MUX|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y22_N30
\U_inArch|BUF_MUX|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux3~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux3~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & ((\U_inArch|X_h|output\(4)) # ((!\U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(4),
	datab => \U_CTRL|WideOr93~combout\,
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_inArch|BUF_MUX|Mux3~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux3~1_combout\);

-- Location: LCCOMB_X24_Y22_N8
\U_inArch|BUF_MUX|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux4~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (((\U_inArch|SP_h|output\(3))))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & (\U_inArch|PC_h|output\(3))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- ((\U_inArch|SP_h|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(3),
	datab => \U_CTRL|WideOr92~1_combout\,
	datac => \U_inArch|SP_h|output\(3),
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y22_N2
\U_inArch|BUF_MUX|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux4~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux4~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (\U_CTRL|WideOr92~combout\ & (\U_inArch|X_h|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~combout\,
	datab => \U_inArch|X_h|output\(3),
	datac => \U_inArch|BUF_MUX|Mux4~0_combout\,
	datad => \U_CTRL|WideOr93~combout\,
	combout => \U_inArch|BUF_MUX|Mux4~1_combout\);

-- Location: LCCOMB_X24_Y22_N4
\U_inArch|BUF_MUX|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux6~0_combout\ = (\U_CTRL|WideOr92~0_combout\ & ((\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_h|output\(1))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_inArch|PC_h|output\(1)))))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_h|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~0_combout\,
	datab => \U_inArch|SP_h|output\(1),
	datac => \U_inArch|PC_h|output\(1),
	datad => \U_CTRL|WideOr92~1_combout\,
	combout => \U_inArch|BUF_MUX|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y22_N26
\U_inArch|BUF_MUX|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux6~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux6~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (\U_inArch|X_h|output\(1) & (\U_CTRL|WideOr92~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~combout\,
	datab => \U_inArch|X_h|output\(1),
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_inArch|BUF_MUX|Mux6~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux6~1_combout\);

-- Location: LCCOMB_X23_Y22_N28
\U_inArch|BUF_MUX|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux7~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (((\U_inArch|SP_h|output\(0))))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & (\U_inArch|PC_h|output\(0))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- ((\U_inArch|SP_h|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(0),
	datab => \U_CTRL|WideOr92~1_combout\,
	datac => \U_inArch|SP_h|output\(0),
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux7~0_combout\);

-- Location: LCCOMB_X23_Y22_N20
\U_inArch|BUF_MUX|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux7~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux7~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & ((\U_inArch|X_h|output\(0)) # ((!\U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~combout\,
	datab => \U_inArch|X_h|output\(0),
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_inArch|BUF_MUX|Mux7~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux7~1_combout\);

-- Location: FF_X24_Y21_N7
\U_inArch|JUMP_H|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(7));

-- Location: LCCOMB_X24_Y21_N6
\U_inArch|PC_muxHi|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux0~0_combout\ = (\U_CTRL|state.takeBranch7~q\ & (((\U_inArch|JUMP_H|output\(7))))) # (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|U_BUS|output[7]~16_combout\) # ((\U_inArch|U_BUS|output[7]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~16_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|JUMP_H|output\(7),
	datad => \U_inArch|U_BUS|output[7]~19_combout\,
	combout => \U_inArch|PC_muxHi|Mux0~0_combout\);

-- Location: FF_X24_Y21_N13
\U_inArch|JUMP_H|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_BUS|output[5]~13_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(5));

-- Location: LCCOMB_X23_Y24_N14
\U_inArch|PC_muxHi|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux2~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_H|output\(5)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[5]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[5]~13_combout\,
	datab => \U_inArch|JUMP_H|output\(5),
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxHi|Mux2~0_combout\);

-- Location: FF_X24_Y21_N27
\U_inArch|JUMP_H|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~9_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(3));

-- Location: LCCOMB_X24_Y21_N26
\U_inArch|PC_muxHi|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux4~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_H|output\(3)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|U_BUS|output[3]~9_combout\,
	datac => \U_inArch|JUMP_H|output\(3),
	datad => \U_CTRL|state.takeBranch7~q\,
	combout => \U_inArch|PC_muxHi|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y21_N24
\U_inArch|PC_muxHi|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux4~1_combout\ = (\U_inArch|PC_muxHi|Mux4~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|PC_muxHi|Mux4~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~27_combout\,
	combout => \U_inArch|PC_muxHi|Mux4~1_combout\);

-- Location: FF_X23_Y22_N31
\U_inArch|JUMP_H|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~25_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(0));

-- Location: LCCOMB_X23_Y22_N30
\U_inArch|PC_muxHi|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux7~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & (\U_CTRL|state.takeBranch7~q\ & (\U_inArch|JUMP_H|output\(0)))) # (!\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\) # ((\U_inArch|INC_DEC|Add0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|JUMP_H|output\(0),
	datad => \U_inArch|INC_DEC|Add0~21_combout\,
	combout => \U_inArch|PC_muxHi|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y21_N30
\U_inArch|PC_muxHi|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux7~1_combout\ = (\U_inArch|PC_muxHi|Mux7~0_combout\) # ((\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|U_BUS|output[0]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|U_BUS|output[0]~25_combout\,
	datad => \U_inArch|PC_muxHi|Mux7~0_combout\,
	combout => \U_inArch|PC_muxHi|Mux7~1_combout\);

-- Location: LCCOMB_X22_Y23_N8
\U_CTRL|WideOr110~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~0_combout\ = (!\U_CTRL|state.SETC0~q\ & !\U_CTRL|state.CLRC0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.SETC0~q\,
	datac => \U_CTRL|state.CLRC0~q\,
	combout => \U_CTRL|WideOr110~0_combout\);

-- Location: LCCOMB_X22_Y24_N18
\U_inArch|U_ALU|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~2_combout\ = (!\U_CTRL|state.RORC1~q\ & (\U_CTRL|state.DECA0~q\ & (!\U_CTRL|state.RORC2~q\ & !\U_CTRL|state.AND0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datab => \U_CTRL|state.DECA0~q\,
	datac => \U_CTRL|state.RORC2~q\,
	datad => \U_CTRL|state.AND0~q\,
	combout => \U_inArch|U_ALU|Mux8~2_combout\);

-- Location: LCCOMB_X23_Y19_N16
\U_inArch|U_ALU|RESULT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~0_combout\ = (\U_inArch|A|output\(0) & \U_inArch|ALU_MUX|output[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(0),
	datad => \U_inArch|ALU_MUX|output[0]~0_combout\,
	combout => \U_inArch|U_ALU|RESULT~0_combout\);

-- Location: LCCOMB_X23_Y19_N26
\U_inArch|U_ALU|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~3_combout\ = (\U_CTRL|WideOr116~0_combout\ & ((\U_CTRL|WideOr114~combout\ & ((\U_inArch|A|output\(1)))) # (!\U_CTRL|WideOr114~combout\ & (\U_inArch|A|output\(0))))) # (!\U_CTRL|WideOr116~0_combout\ & (\U_inArch|A|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(0),
	datab => \U_CTRL|WideOr116~0_combout\,
	datac => \U_inArch|A|output\(1),
	datad => \U_CTRL|WideOr114~combout\,
	combout => \U_inArch|U_ALU|Mux8~3_combout\);

-- Location: LCCOMB_X23_Y19_N4
\U_inArch|U_ALU|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~4_combout\ = (\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux8~3_combout\ $ (((!\U_CTRL|WideOr114~combout\ & \U_inArch|ALU_MUX|output[0]~0_combout\))))) # (!\U_CTRL|WideOr112~combout\ & (((\U_CTRL|WideOr114~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux8~3_combout\,
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|ALU_MUX|output[0]~0_combout\,
	combout => \U_inArch|U_ALU|Mux8~4_combout\);

-- Location: LCCOMB_X23_Y19_N22
\U_inArch|U_ALU|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~5_combout\ = (\U_CTRL|WideOr112~combout\ & (((\U_inArch|U_ALU|Mux8~4_combout\)))) # (!\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux8~4_combout\ & (\U_inArch|U_ALU|RESULT~0_combout\)) # (!\U_inArch|U_ALU|Mux8~4_combout\ & 
-- ((\U_inArch|U_ALU|Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr112~combout\,
	datab => \U_inArch|U_ALU|RESULT~0_combout\,
	datac => \U_inArch|U_ALU|Mux8~4_combout\,
	datad => \U_inArch|U_ALU|Add0~2_combout\,
	combout => \U_inArch|U_ALU|Mux8~5_combout\);

-- Location: LCCOMB_X22_Y21_N18
\U_inArch|U_ALU|Mux8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~6_combout\ = (\U_inArch|U_ALU|Mux8~7_combout\) # ((\U_CTRL|WideOr110~1_combout\ & \U_inArch|U_ALU|Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr110~1_combout\,
	datac => \U_inArch|U_ALU|Mux8~5_combout\,
	datad => \U_inArch|U_ALU|Mux8~7_combout\,
	combout => \U_inArch|U_ALU|Mux8~6_combout\);

-- Location: FF_X22_Y19_N31
\U_CTRL|state.op_fetch_latch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector4~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_fetch_latch~q\);

-- Location: LCCOMB_X21_Y23_N12
\U_CTRL|WideOr91~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr91~0_combout\ = (\U_CTRL|state.op_fetch_latch~q\) # ((\U_CTRL|state.LDAA8~q\) # ((\U_CTRL|state.LDAA2~q\) # (\U_CTRL|state.LDAA5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_fetch_latch~q\,
	datab => \U_CTRL|state.LDAA8~q\,
	datac => \U_CTRL|state.LDAA2~q\,
	datad => \U_CTRL|state.LDAA5~q\,
	combout => \U_CTRL|WideOr91~0_combout\);

-- Location: FF_X21_Y24_N19
\U_CTRL|state.LDAI2\ : dffeas
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
	q => \U_CTRL|state.LDAI2~q\);

-- Location: LCCOMB_X21_Y23_N6
\U_CTRL|WideOr91~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr91~1_combout\ = (\U_CTRL|state.LDAA1_X~q\) # ((\U_CTRL|state.LDXI2~q\) # ((\U_CTRL|state.LDAI2~q\) # (\U_CTRL|state.LDXI5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA1_X~q\,
	datab => \U_CTRL|state.LDXI2~q\,
	datac => \U_CTRL|state.LDAI2~q\,
	datad => \U_CTRL|state.LDXI5~q\,
	combout => \U_CTRL|WideOr91~1_combout\);

-- Location: FF_X22_Y23_N1
\U_CTRL|state.takeBranch1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector91~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch1~q\);

-- Location: LCCOMB_X21_Y23_N8
\U_CTRL|WideOr91~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr91~2_combout\ = (\U_CTRL|state.STAA5~q\) # ((\U_CTRL|state.STAA2~q\) # ((\U_CTRL|state.takeBranch1~q\) # (\U_CTRL|state.LDSI2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA5~q\,
	datab => \U_CTRL|state.STAA2~q\,
	datac => \U_CTRL|state.takeBranch1~q\,
	datad => \U_CTRL|state.LDSI2~q\,
	combout => \U_CTRL|WideOr91~2_combout\);

-- Location: FF_X22_Y23_N27
\U_CTRL|state.takeBranch2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector92~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch2~q\);

-- Location: LCCOMB_X21_Y23_N4
\U_CTRL|WideOr91~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr91~3_combout\ = (\U_CTRL|state.takeBranch4~q\) # ((\U_CTRL|state.RET2~q\) # ((\U_CTRL|state.takeBranch5~q\) # (\U_CTRL|state.takeBranch2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch4~q\,
	datab => \U_CTRL|state.RET2~q\,
	datac => \U_CTRL|state.takeBranch5~q\,
	datad => \U_CTRL|state.takeBranch2~q\,
	combout => \U_CTRL|WideOr91~3_combout\);

-- Location: LCCOMB_X21_Y23_N14
\U_CTRL|WideOr91~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr91~4_combout\ = (\U_CTRL|WideOr91~1_combout\) # ((\U_CTRL|WideOr91~2_combout\) # ((\U_CTRL|WideOr91~3_combout\) # (\U_CTRL|WideOr91~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr91~1_combout\,
	datab => \U_CTRL|WideOr91~2_combout\,
	datac => \U_CTRL|WideOr91~3_combout\,
	datad => \U_CTRL|WideOr91~0_combout\,
	combout => \U_CTRL|WideOr91~4_combout\);

-- Location: LCCOMB_X22_Y24_N22
\U_CTRL|Selector85~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector85~0_combout\ = (\U_CTRL|state.DECA0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.DECA1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.DECA1~q\,
	datad => \U_CTRL|state.DECA0~q\,
	combout => \U_CTRL|Selector85~0_combout\);

-- Location: LCCOMB_X20_Y21_N6
\U_CTRL|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector1~0_combout\ = (!\button[1]~input_o\ & !\U_CTRL|state.Reset~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \button[1]~input_o\,
	datad => \U_CTRL|state.Reset~q\,
	combout => \U_CTRL|Selector1~0_combout\);

-- Location: LCCOMB_X23_Y19_N12
\U_inArch|U_ALU|RESULT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~2_combout\ = (\U_inArch|A|output\(1)) # (\U_inArch|ALU_MUX|output[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(1),
	datad => \U_inArch|ALU_MUX|output[1]~1_combout\,
	combout => \U_inArch|U_ALU|RESULT~2_combout\);

-- Location: LCCOMB_X23_Y19_N30
\U_inArch|U_ALU|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~2_combout\ = (\U_inArch|ALU_r|output[1]~10_combout\ & (\U_inArch|A|output\(2))) # (!\U_inArch|ALU_r|output[1]~10_combout\ & ((\U_inArch|A|output\(1) $ (\U_inArch|ALU_MUX|output[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(2),
	datab => \U_inArch|ALU_r|output[1]~10_combout\,
	datac => \U_inArch|A|output\(1),
	datad => \U_inArch|ALU_MUX|output[1]~1_combout\,
	combout => \U_inArch|U_ALU|Mux7~2_combout\);

-- Location: LCCOMB_X22_Y24_N30
\U_inArch|ALU_r|output[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~11_combout\ = (\U_CTRL|state.DECA0~q\ & ((\U_CTRL|state.RORC1~q\) # ((\U_CTRL|state.RORC2~q\) # (\U_CTRL|state.AND0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datab => \U_CTRL|state.DECA0~q\,
	datac => \U_CTRL|state.RORC2~q\,
	datad => \U_CTRL|state.AND0~q\,
	combout => \U_inArch|ALU_r|output[1]~11_combout\);

-- Location: LCCOMB_X23_Y19_N8
\U_inArch|U_ALU|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~0_combout\ = (\U_inArch|ALU_r|output[1]~8_combout\ & (((\U_inArch|ALU_r|output[1]~9_combout\) # (\U_inArch|U_ALU|Add5~4_combout\)))) # (!\U_inArch|ALU_r|output[1]~8_combout\ & (\U_inArch|U_ALU|Add4~4_combout\ & 
-- (!\U_inArch|ALU_r|output[1]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~4_combout\,
	datab => \U_inArch|ALU_r|output[1]~8_combout\,
	datac => \U_inArch|ALU_r|output[1]~9_combout\,
	datad => \U_inArch|U_ALU|Add5~4_combout\,
	combout => \U_inArch|U_ALU|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y19_N10
\U_inArch|U_ALU|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~1_combout\ = (\U_inArch|A|output\(2) & ((\U_inArch|U_ALU|Mux6~0_combout\) # ((\U_inArch|ALU_MUX|output[2]~2_combout\ & \U_inArch|ALU_r|output[1]~9_combout\)))) # (!\U_inArch|A|output\(2) & (\U_inArch|U_ALU|Mux6~0_combout\ & 
-- ((\U_inArch|ALU_MUX|output[2]~2_combout\) # (!\U_inArch|ALU_r|output[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(2),
	datab => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datac => \U_inArch|U_ALU|Mux6~0_combout\,
	datad => \U_inArch|ALU_r|output[1]~9_combout\,
	combout => \U_inArch|U_ALU|Mux6~1_combout\);

-- Location: LCCOMB_X24_Y19_N26
\U_inArch|U_ALU|RESULT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~3_combout\ = (\U_inArch|A|output\(3) & \U_inArch|ALU_MUX|output[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(3),
	datad => \U_inArch|ALU_MUX|output[3]~3_combout\,
	combout => \U_inArch|U_ALU|RESULT~3_combout\);

-- Location: LCCOMB_X24_Y19_N22
\U_inArch|U_ALU|RESULT~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~4_combout\ = (\U_inArch|A|output\(3)) # (\U_inArch|ALU_MUX|output[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(3),
	datad => \U_inArch|ALU_MUX|output[3]~3_combout\,
	combout => \U_inArch|U_ALU|RESULT~4_combout\);

-- Location: LCCOMB_X23_Y19_N14
\U_inArch|U_ALU|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux5~2_combout\ = (\U_inArch|ALU_r|output[1]~10_combout\ & (\U_inArch|A|output\(4))) # (!\U_inArch|ALU_r|output[1]~10_combout\ & ((\U_inArch|A|output\(3) $ (\U_inArch|ALU_MUX|output[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datab => \U_inArch|A|output\(3),
	datac => \U_inArch|ALU_r|output[1]~10_combout\,
	datad => \U_inArch|ALU_MUX|output[3]~3_combout\,
	combout => \U_inArch|U_ALU|Mux5~2_combout\);

-- Location: FF_X22_Y25_N17
\MY_LD1|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[4]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(4));

-- Location: FF_X26_Y20_N27
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

-- Location: LCCOMB_X26_Y20_N28
\U_inArch|U_ALU|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~0_combout\ = (\U_inArch|ALU_r|output[1]~8_combout\ & (((\U_inArch|U_ALU|Add5~8_combout\) # (\U_inArch|ALU_r|output[1]~9_combout\)))) # (!\U_inArch|ALU_r|output[1]~8_combout\ & (\U_inArch|U_ALU|Add4~8_combout\ & 
-- ((!\U_inArch|ALU_r|output[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~8_combout\,
	datab => \U_inArch|ALU_r|output[1]~8_combout\,
	datac => \U_inArch|U_ALU|Add5~8_combout\,
	datad => \U_inArch|ALU_r|output[1]~9_combout\,
	combout => \U_inArch|U_ALU|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y20_N18
\U_inArch|U_ALU|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~1_combout\ = (\U_inArch|ALU_r|output[1]~9_combout\ & ((\U_inArch|A|output\(4) & ((\U_inArch|ALU_MUX|output[4]~4_combout\) # (\U_inArch|U_ALU|Mux4~0_combout\))) # (!\U_inArch|A|output\(4) & (\U_inArch|ALU_MUX|output[4]~4_combout\ & 
-- \U_inArch|U_ALU|Mux4~0_combout\)))) # (!\U_inArch|ALU_r|output[1]~9_combout\ & (((\U_inArch|U_ALU|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_r|output[1]~9_combout\,
	datab => \U_inArch|A|output\(4),
	datac => \U_inArch|ALU_MUX|output[4]~4_combout\,
	datad => \U_inArch|U_ALU|Mux4~0_combout\,
	combout => \U_inArch|U_ALU|Mux4~1_combout\);

-- Location: LCCOMB_X26_Y20_N26
\U_inArch|U_ALU|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux4~2_combout\ = (\U_inArch|ALU_r|output[1]~10_combout\ & (\U_inArch|A|output\(5))) # (!\U_inArch|ALU_r|output[1]~10_combout\ & ((\U_inArch|A|output\(4) $ (\U_inArch|ALU_MUX|output[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datab => \U_inArch|ALU_r|output[1]~10_combout\,
	datac => \U_inArch|A|output\(4),
	datad => \U_inArch|ALU_MUX|output[4]~4_combout\,
	combout => \U_inArch|U_ALU|Mux4~2_combout\);

-- Location: FF_X22_Y25_N5
\MY_LD1|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD1|output[5]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(5));

-- Location: LCCOMB_X24_Y19_N6
\U_inArch|U_ALU|RESULT~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~6_combout\ = (\U_inArch|A|output\(5)) # (\U_inArch|ALU_MUX|output[5]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(5),
	datad => \U_inArch|ALU_MUX|output[5]~5_combout\,
	combout => \U_inArch|U_ALU|RESULT~6_combout\);

-- Location: LCCOMB_X24_Y19_N12
\U_inArch|U_ALU|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~2_combout\ = (\U_inArch|ALU_r|output[1]~10_combout\ & (\U_inArch|A|output\(6))) # (!\U_inArch|ALU_r|output[1]~10_combout\ & ((\U_inArch|A|output\(5) $ (\U_inArch|ALU_MUX|output[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(6),
	datab => \U_inArch|ALU_r|output[1]~10_combout\,
	datac => \U_inArch|A|output\(5),
	datad => \U_inArch|ALU_MUX|output[5]~5_combout\,
	combout => \U_inArch|U_ALU|Mux3~2_combout\);

-- Location: LCCOMB_X23_Y21_N18
\U_inArch|U_ALU|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~0_combout\ = (\U_inArch|ALU_r|output[1]~9_combout\ & (((\U_inArch|ALU_r|output[1]~8_combout\)))) # (!\U_inArch|ALU_r|output[1]~9_combout\ & ((\U_inArch|ALU_r|output[1]~8_combout\ & ((\U_inArch|U_ALU|Add5~12_combout\))) # 
-- (!\U_inArch|ALU_r|output[1]~8_combout\ & (\U_inArch|U_ALU|Add4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~12_combout\,
	datab => \U_inArch|ALU_r|output[1]~9_combout\,
	datac => \U_inArch|ALU_r|output[1]~8_combout\,
	datad => \U_inArch|U_ALU|Add5~12_combout\,
	combout => \U_inArch|U_ALU|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y21_N24
\U_inArch|U_ALU|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~1_combout\ = (\U_inArch|ALU_MUX|output[6]~6_combout\ & ((\U_inArch|U_ALU|Mux2~0_combout\) # ((\U_inArch|A|output\(6) & \U_inArch|ALU_r|output[1]~9_combout\)))) # (!\U_inArch|ALU_MUX|output[6]~6_combout\ & 
-- (\U_inArch|U_ALU|Mux2~0_combout\ & ((\U_inArch|A|output\(6)) # (!\U_inArch|ALU_r|output[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[6]~6_combout\,
	datab => \U_inArch|A|output\(6),
	datac => \U_inArch|ALU_r|output[1]~9_combout\,
	datad => \U_inArch|U_ALU|Mux2~0_combout\,
	combout => \U_inArch|U_ALU|Mux2~1_combout\);

-- Location: LCCOMB_X23_Y21_N8
\U_inArch|U_ALU|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux2~2_combout\ = (\U_inArch|ALU_r|output[1]~10_combout\ & (\U_inArch|A|output\(7))) # (!\U_inArch|ALU_r|output[1]~10_combout\ & ((\U_inArch|ALU_MUX|output[6]~6_combout\ $ (\U_inArch|A|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_inArch|ALU_MUX|output[6]~6_combout\,
	datac => \U_inArch|A|output\(6),
	datad => \U_inArch|ALU_r|output[1]~10_combout\,
	combout => \U_inArch|U_ALU|Mux2~2_combout\);

-- Location: FF_X22_Y25_N29
\MY_LD1|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[7]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(7));

-- Location: LCCOMB_X22_Y24_N10
\U_inArch|U_ALU|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~0_combout\ = (!\U_CTRL|state.DECA0~q\ & (\U_inArch|C_FLG|output~q\ & ((\U_CTRL|state.RORC1~q\) # (\U_CTRL|state.RORC2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datab => \U_CTRL|state.DECA0~q\,
	datac => \U_CTRL|state.RORC2~q\,
	datad => \U_inArch|C_FLG|output~q\,
	combout => \U_inArch|U_ALU|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y19_N24
\U_inArch|U_ALU|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~1_combout\ = (\U_CTRL|WideOr110~0_combout\ & ((\U_inArch|U_ALU|Mux1~0_combout\) # ((\U_inArch|U_ALU|Mux8~2_combout\ & \U_inArch|U_ALU|Add4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux8~2_combout\,
	datab => \U_inArch|U_ALU|Add4~14_combout\,
	datac => \U_inArch|U_ALU|Mux1~0_combout\,
	datad => \U_CTRL|WideOr110~0_combout\,
	combout => \U_inArch|U_ALU|Mux1~1_combout\);

-- Location: LCCOMB_X23_Y21_N26
\U_inArch|U_ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~0_combout\ = (\U_inArch|A|output\(7) & ((\U_CTRL|WideOr116~0_combout\) # ((\U_CTRL|WideOr114~combout\ & \U_inArch|ALU_MUX|output[7]~7_combout\)))) # (!\U_inArch|A|output\(7) & (\U_CTRL|WideOr116~0_combout\ & 
-- ((\U_inArch|ALU_MUX|output[7]~7_combout\) # (!\U_CTRL|WideOr114~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_CTRL|WideOr116~0_combout\,
	datad => \U_inArch|ALU_MUX|output[7]~7_combout\,
	combout => \U_inArch|U_ALU|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y21_N8
\U_inArch|U_ALU|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux1~2_combout\ = (\U_inArch|U_ALU|Mux1~1_combout\) # ((\U_CTRL|WideOr110~1_combout\ & (!\U_CTRL|WideOr112~combout\ & \U_inArch|U_ALU|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr110~1_combout\,
	datab => \U_inArch|U_ALU|Mux1~1_combout\,
	datac => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|U_ALU|Mux0~1_combout\,
	combout => \U_inArch|U_ALU|Mux1~2_combout\);

-- Location: LCCOMB_X21_Y21_N12
\U_CTRL|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~4_combout\ = (\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(0) $ (\U_inArch|IR|output\(1))))) # (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(0) & ((!\U_inArch|IR|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(6),
	combout => \U_CTRL|Mux5~4_combout\);

-- Location: LCCOMB_X20_Y19_N20
\U_CTRL|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~6_combout\ = (\U_inArch|IR|output\(6) & (((!\U_inArch|IR|output\(0) & !\U_inArch|IR|output\(1))))) # (!\U_inArch|IR|output\(6) & ((\U_inArch|IR|output\(0) & ((!\U_inArch|IR|output\(1)))) # (!\U_inArch|IR|output\(0) & 
-- (\U_inArch|IR|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Mux5~6_combout\);

-- Location: LCCOMB_X20_Y19_N14
\U_CTRL|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~7_combout\ = (\U_inArch|IR|output\(4) & (((\U_inArch|IR|output\(2)) # (!\U_inArch|IR|output\(0))))) # (!\U_inArch|IR|output\(4) & ((\U_inArch|IR|output\(2) & ((\U_inArch|IR|output\(0)))) # (!\U_inArch|IR|output\(2) & 
-- (!\U_CTRL|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datab => \U_CTRL|Mux5~6_combout\,
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux5~7_combout\);

-- Location: LCCOMB_X20_Y22_N22
\U_CTRL|Mux5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~12_combout\ = (\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(1) & ((\U_inArch|IR|output\(6)) # (!\U_inArch|IR|output\(0))))) # (!\U_inArch|IR|output\(2) & (((\U_inArch|IR|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux5~12_combout\);

-- Location: FF_X21_Y20_N31
\U_CTRL|state.LDAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector6~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA0~q\);

-- Location: LCCOMB_X22_Y19_N26
\U_CTRL|Selector7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector7~0_combout\ = (\U_CTRL|state.LDAA0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA1~q\,
	datad => \U_CTRL|state.LDAA0~q\,
	combout => \U_CTRL|Selector7~0_combout\);

-- Location: LCCOMB_X20_Y19_N10
\U_CTRL|Selector133~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~3_combout\ = (\U_CTRL|Selector133~2_combout\ & (((\U_CTRL|Selector62~0_combout\)))) # (!\U_CTRL|Selector133~2_combout\ & (!\U_inArch|IR|output\(3) & (\U_CTRL|process_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_CTRL|process_1~2_combout\,
	datac => \U_CTRL|Selector62~0_combout\,
	datad => \U_CTRL|Selector133~2_combout\,
	combout => \U_CTRL|Selector133~3_combout\);

-- Location: LCCOMB_X20_Y19_N22
\U_CTRL|Mux131~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux131~0_combout\ = (\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(7) $ (\U_inArch|IR|output\(5))))) # (!\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(5),
	combout => \U_CTRL|Mux131~0_combout\);

-- Location: LCCOMB_X20_Y21_N28
\U_CTRL|Selector131~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~3_combout\ = (\U_CTRL|Selector131~2_combout\ & (\U_inArch|IR|output\(1) & \U_CTRL|Selector99~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|Selector131~2_combout\,
	datac => \U_inArch|IR|output\(1),
	datad => \U_CTRL|Selector99~2_combout\,
	combout => \U_CTRL|Selector131~3_combout\);

-- Location: LCCOMB_X26_Y21_N10
\U_CTRL|Selector131~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~4_combout\ = (\U_CTRL|state.op_decode~q\ & (!\U_inArch|IR|output\(2) & ((\U_CTRL|Selector131~3_combout\) # (\U_CTRL|Selector131~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_decode~q\,
	datab => \U_CTRL|Selector131~3_combout\,
	datac => \U_CTRL|Selector131~9_combout\,
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector131~4_combout\);

-- Location: FF_X21_Y20_N11
\U_CTRL|state.CLRC1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector79~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CLRC1~q\);

-- Location: FF_X21_Y24_N15
\U_CTRL|state.LDAA3_X\ : dffeas
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
	q => \U_CTRL|state.LDAA3_X~q\);

-- Location: LCCOMB_X20_Y19_N8
\U_CTRL|Selector25~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~11_combout\ = ((!\U_inArch|IR|output\(0) & \U_inArch|IR|output\(1))) # (!\U_inArch|IR|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(6),
	combout => \U_CTRL|Selector25~11_combout\);

-- Location: LCCOMB_X20_Y22_N12
\U_CTRL|Selector90~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~7_combout\ = (\U_inArch|IR|output\(6) & ((!\U_inArch|IR|output\(2)))) # (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(7) & \U_inArch|IR|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector90~7_combout\);

-- Location: LCCOMB_X20_Y22_N10
\U_CTRL|Selector90~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~8_combout\ = (\U_CTRL|Selector90~7_combout\ & ((\U_inArch|IR|output\(7) & (!\U_inArch|IR|output\(5) & !\U_inArch|IR|output\(1))) # (!\U_inArch|IR|output\(7) & (\U_inArch|IR|output\(5) & \U_inArch|IR|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector90~7_combout\,
	datab => \U_inArch|IR|output\(7),
	datac => \U_inArch|IR|output\(5),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector90~8_combout\);

-- Location: LCCOMB_X21_Y21_N10
\U_CTRL|Selector133~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~6_combout\ = (\U_inArch|IR|output\(7) & (!\U_inArch|IR|output\(2) & ((\U_inArch|IR|output\(5)) # (!\U_inArch|IR|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector133~6_combout\);

-- Location: FF_X21_Y21_N31
\U_CTRL|state.RORC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector72~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RORC0~q\);

-- Location: LCCOMB_X22_Y18_N10
\U_inArch|U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~2_combout\ = (\U_CTRL|WideOr110~1_combout\ & (((\U_CTRL|WideOr116~0_combout\ & \U_inArch|A|output\(7))) # (!\U_CTRL|WideOr112~combout\))) # (!\U_CTRL|WideOr110~1_combout\ & ((\U_CTRL|WideOr112~combout\) # 
-- ((!\U_CTRL|WideOr116~0_combout\ & \U_inArch|A|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datab => \U_CTRL|WideOr110~1_combout\,
	datac => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|A|output\(7),
	combout => \U_inArch|U_ALU|Mux0~2_combout\);

-- Location: FF_X26_Y21_N7
\U_CTRL|state.op_Fetch_Init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector2~2_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_Fetch_Init~q\);

-- Location: LCCOMB_X22_Y19_N30
\U_CTRL|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector4~0_combout\ = (\U_CTRL|state.op_Fetch_Init~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.op_fetch_latch~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.op_fetch_latch~q\,
	datad => \U_CTRL|state.op_Fetch_Init~q\,
	combout => \U_CTRL|Selector4~0_combout\);

-- Location: FF_X21_Y24_N23
\U_CTRL|state.LDAI1\ : dffeas
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
	q => \U_CTRL|state.LDAI1~q\);

-- Location: LCCOMB_X21_Y24_N18
\U_CTRL|Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector29~0_combout\ = (\U_CTRL|state.LDAI1~q\) # ((\U_CTRL|state.LDAI2~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAI1~q\,
	datac => \U_CTRL|state.LDAI2~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector29~0_combout\);

-- Location: FF_X22_Y23_N31
\U_CTRL|state.STAA4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector55~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA4~q\);

-- Location: LCCOMB_X22_Y23_N0
\U_CTRL|Selector91~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector91~0_combout\ = (\U_CTRL|state.takeBranch0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.takeBranch1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.takeBranch1~q\,
	datad => \U_CTRL|state.takeBranch0~q\,
	combout => \U_CTRL|Selector91~0_combout\);

-- Location: LCCOMB_X22_Y23_N26
\U_CTRL|Selector92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector92~0_combout\ = (\U_CTRL|state.takeBranch1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.takeBranch2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.takeBranch2~q\,
	datad => \U_CTRL|state.takeBranch1~q\,
	combout => \U_CTRL|Selector92~0_combout\);

-- Location: LCCOMB_X21_Y20_N30
\U_CTRL|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector6~0_combout\ = (!\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(3) & (!\U_inArch|IR|output\(6) & \U_CTRL|Selector99~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(6),
	datad => \U_CTRL|Selector99~3_combout\,
	combout => \U_CTRL|Selector6~0_combout\);

-- Location: LCCOMB_X24_Y19_N20
\U_inArch|U_ALU|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~0_combout\ = (!\U_inArch|U_ALU|RESULT~0_combout\ & (!\U_inArch|U_ALU|RESULT~5_combout\ & (!\U_inArch|U_ALU|RESULT~3_combout\ & !\U_inArch|U_ALU|RESULT~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|RESULT~0_combout\,
	datab => \U_inArch|U_ALU|RESULT~5_combout\,
	datac => \U_inArch|U_ALU|RESULT~3_combout\,
	datad => \U_inArch|U_ALU|RESULT~1_combout\,
	combout => \U_inArch|U_ALU|Mux10~0_combout\);

-- Location: LCCOMB_X23_Y18_N2
\U_inArch|U_ALU|Mux10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~8_combout\ = (!\U_inArch|A|output\(4) & (!\U_inArch|A|output\(5) & (!\U_inArch|A|output\(6) & !\U_inArch|A|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(4),
	datab => \U_inArch|A|output\(5),
	datac => \U_inArch|A|output\(6),
	datad => \U_inArch|A|output\(3),
	combout => \U_inArch|U_ALU|Mux10~8_combout\);

-- Location: LCCOMB_X23_Y18_N12
\U_inArch|U_ALU|Mux10~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~11_combout\ = (!\U_inArch|U_ALU|Add4~2_combout\ & (!\U_inArch|U_ALU|Add4~6_combout\ & (!\U_inArch|U_ALU|Add4~0_combout\ & !\U_inArch|U_ALU|Add4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~2_combout\,
	datab => \U_inArch|U_ALU|Add4~6_combout\,
	datac => \U_inArch|U_ALU|Add4~0_combout\,
	datad => \U_inArch|U_ALU|Add4~4_combout\,
	combout => \U_inArch|U_ALU|Mux10~11_combout\);

-- Location: LCCOMB_X23_Y18_N6
\U_inArch|U_ALU|Mux10~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~12_combout\ = (!\U_inArch|U_ALU|Add4~12_combout\ & (!\U_inArch|U_ALU|Add4~14_combout\ & (!\U_inArch|U_ALU|Add4~8_combout\ & !\U_inArch|U_ALU|Add4~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~12_combout\,
	datab => \U_inArch|U_ALU|Add4~14_combout\,
	datac => \U_inArch|U_ALU|Add4~8_combout\,
	datad => \U_inArch|U_ALU|Add4~10_combout\,
	combout => \U_inArch|U_ALU|Mux10~12_combout\);

-- Location: LCCOMB_X22_Y18_N16
\U_inArch|U_ALU|Mux10~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~13_combout\ = (\U_CTRL|WideOr116~0_combout\ & (\U_inArch|U_ALU|Mux10~11_combout\ & \U_inArch|U_ALU|Mux10~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datac => \U_inArch|U_ALU|Mux10~11_combout\,
	datad => \U_inArch|U_ALU|Mux10~12_combout\,
	combout => \U_inArch|U_ALU|Mux10~13_combout\);

-- Location: LCCOMB_X22_Y18_N26
\U_inArch|U_ALU|Mux10~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~14_combout\ = (!\U_inArch|A|output\(1) & (!\U_inArch|A|output\(2) & \U_inArch|U_ALU|Mux10~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(1),
	datac => \U_inArch|A|output\(2),
	datad => \U_inArch|U_ALU|Mux10~8_combout\,
	combout => \U_inArch|U_ALU|Mux10~14_combout\);

-- Location: LCCOMB_X22_Y18_N20
\U_inArch|U_ALU|Mux10~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~15_combout\ = (\U_inArch|U_ALU|Mux10~14_combout\ & (!\U_inArch|C_FLG|output~q\ & (!\U_CTRL|WideOr116~0_combout\ & !\U_inArch|A|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux10~14_combout\,
	datab => \U_inArch|C_FLG|output~q\,
	datac => \U_CTRL|WideOr116~0_combout\,
	datad => \U_inArch|A|output\(0),
	combout => \U_inArch|U_ALU|Mux10~15_combout\);

-- Location: LCCOMB_X22_Y18_N6
\U_inArch|U_ALU|Mux10~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~16_combout\ = (!\U_CTRL|WideOr114~combout\ & ((\U_inArch|U_ALU|Mux10~15_combout\) # (\U_inArch|U_ALU|Mux10~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|U_ALU|Mux10~15_combout\,
	datac => \U_CTRL|WideOr114~combout\,
	datad => \U_inArch|U_ALU|Mux10~13_combout\,
	combout => \U_inArch|U_ALU|Mux10~16_combout\);

-- Location: LCCOMB_X22_Y18_N18
\U_inArch|U_ALU|Mux10~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~18_combout\ = (!\U_inArch|C_FLG|output~q\ & (\U_inArch|U_ALU|Mux10~14_combout\ & !\U_inArch|A|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|C_FLG|output~q\,
	datac => \U_inArch|U_ALU|Mux10~14_combout\,
	datad => \U_inArch|A|output\(7),
	combout => \U_inArch|U_ALU|Mux10~18_combout\);

-- Location: LCCOMB_X24_Y20_N2
\U_inArch|U_ALU|Mux10~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~19_combout\ = (\U_inArch|A|output\(0) & (\U_inArch|ALU_MUX|output[0]~0_combout\ & (\U_inArch|A|output\(1) $ (!\U_inArch|ALU_MUX|output[1]~1_combout\)))) # (!\U_inArch|A|output\(0) & (!\U_inArch|ALU_MUX|output[0]~0_combout\ & 
-- (\U_inArch|A|output\(1) $ (!\U_inArch|ALU_MUX|output[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(0),
	datab => \U_inArch|ALU_MUX|output[0]~0_combout\,
	datac => \U_inArch|A|output\(1),
	datad => \U_inArch|ALU_MUX|output[1]~1_combout\,
	combout => \U_inArch|U_ALU|Mux10~19_combout\);

-- Location: LCCOMB_X24_Y20_N0
\U_inArch|U_ALU|Mux10~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~20_combout\ = (\U_inArch|A|output\(3) & (\U_inArch|ALU_MUX|output[3]~3_combout\ & (\U_inArch|A|output\(2) $ (!\U_inArch|ALU_MUX|output[2]~2_combout\)))) # (!\U_inArch|A|output\(3) & (!\U_inArch|ALU_MUX|output[3]~3_combout\ & 
-- (\U_inArch|A|output\(2) $ (!\U_inArch|ALU_MUX|output[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(3),
	datab => \U_inArch|ALU_MUX|output[3]~3_combout\,
	datac => \U_inArch|A|output\(2),
	datad => \U_inArch|ALU_MUX|output[2]~2_combout\,
	combout => \U_inArch|U_ALU|Mux10~20_combout\);

-- Location: LCCOMB_X24_Y20_N26
\U_inArch|U_ALU|Mux10~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~21_combout\ = (\U_inArch|ALU_MUX|output[4]~4_combout\ & (\U_inArch|A|output\(4) & (\U_inArch|A|output\(5) $ (!\U_inArch|ALU_MUX|output[5]~5_combout\)))) # (!\U_inArch|ALU_MUX|output[4]~4_combout\ & (!\U_inArch|A|output\(4) & 
-- (\U_inArch|A|output\(5) $ (!\U_inArch|ALU_MUX|output[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[4]~4_combout\,
	datab => \U_inArch|A|output\(5),
	datac => \U_inArch|ALU_MUX|output[5]~5_combout\,
	datad => \U_inArch|A|output\(4),
	combout => \U_inArch|U_ALU|Mux10~21_combout\);

-- Location: LCCOMB_X24_Y20_N28
\U_inArch|U_ALU|Mux10~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~22_combout\ = (\U_inArch|ALU_MUX|output[7]~7_combout\ & (\U_inArch|A|output\(7) & (\U_inArch|A|output\(6) $ (!\U_inArch|ALU_MUX|output[6]~6_combout\)))) # (!\U_inArch|ALU_MUX|output[7]~7_combout\ & (!\U_inArch|A|output\(7) & 
-- (\U_inArch|A|output\(6) $ (!\U_inArch|ALU_MUX|output[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[7]~7_combout\,
	datab => \U_inArch|A|output\(6),
	datac => \U_inArch|A|output\(7),
	datad => \U_inArch|ALU_MUX|output[6]~6_combout\,
	combout => \U_inArch|U_ALU|Mux10~22_combout\);

-- Location: LCCOMB_X24_Y20_N30
\U_inArch|U_ALU|Mux10~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~23_combout\ = (\U_inArch|U_ALU|Mux10~21_combout\ & (\U_inArch|U_ALU|Mux10~22_combout\ & (\U_inArch|U_ALU|Mux10~20_combout\ & \U_inArch|U_ALU|Mux10~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux10~21_combout\,
	datab => \U_inArch|U_ALU|Mux10~22_combout\,
	datac => \U_inArch|U_ALU|Mux10~20_combout\,
	datad => \U_inArch|U_ALU|Mux10~19_combout\,
	combout => \U_inArch|U_ALU|Mux10~23_combout\);

-- Location: LCCOMB_X22_Y18_N12
\U_inArch|U_ALU|Mux10~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~24_combout\ = (\U_CTRL|WideOr114~combout\ & (((\U_CTRL|WideOr116~0_combout\ & \U_inArch|U_ALU|Mux10~18_combout\)))) # (!\U_CTRL|WideOr114~combout\ & (\U_inArch|U_ALU|Mux10~23_combout\ & (!\U_CTRL|WideOr116~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux10~23_combout\,
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_CTRL|WideOr116~0_combout\,
	datad => \U_inArch|U_ALU|Mux10~18_combout\,
	combout => \U_inArch|U_ALU|Mux10~24_combout\);

-- Location: LCCOMB_X20_Y21_N22
\U_CTRL|Selector89~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector89~0_combout\ = (\U_inArch|IR|output\(2) & (!\U_inArch|IR|output\(1))) # (!\U_inArch|IR|output\(2) & ((!\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(1),
	datac => \U_inArch|IR|output\(2),
	datad => \U_inArch|IR|output\(0),
	combout => \U_CTRL|Selector89~0_combout\);

-- Location: LCCOMB_X21_Y20_N10
\U_CTRL|Selector79~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector79~0_combout\ = (\U_CTRL|state.CLRC0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.CLRC1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.CLRC1~q\,
	datad => \U_CTRL|state.CLRC0~q\,
	combout => \U_CTRL|Selector79~0_combout\);

-- Location: LCCOMB_X21_Y24_N14
\U_CTRL|Selector20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector20~0_combout\ = (\U_CTRL|state.LDAA2_X~q\) # ((\U_CTRL|state.LDAA3_X~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA2_X~q\,
	datac => \U_CTRL|state.LDAA3_X~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector20~0_combout\);

-- Location: LCCOMB_X21_Y21_N30
\U_CTRL|Selector72~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector72~0_combout\ = (\U_CTRL|Selector25~8_combout\ & (!\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(0) & \U_CTRL|Selector62~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector25~8_combout\,
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(0),
	datad => \U_CTRL|Selector62~0_combout\,
	combout => \U_CTRL|Selector72~0_combout\);

-- Location: FF_X26_Y21_N9
\U_CTRL|state.LDAAA\ : dffeas
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
	q => \U_CTRL|state.LDAAA~q\);

-- Location: LCCOMB_X26_Y21_N2
\U_CTRL|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector2~0_combout\ = (\U_CTRL|state.initialize~q\) # ((\U_CTRL|state.LDAAA~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.op_Fetch_Init~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|state.initialize~q\,
	datac => \U_CTRL|state.LDAAA~q\,
	datad => \U_CTRL|state.op_Fetch_Init~q\,
	combout => \U_CTRL|Selector2~0_combout\);

-- Location: FF_X26_Y21_N21
\U_CTRL|state.empty\ : dffeas
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
	q => \U_CTRL|state.empty~q\);

-- Location: LCCOMB_X26_Y21_N30
\U_CTRL|Selector2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector2~1_combout\ = (\U_CTRL|state.empty~q\) # ((\U_CTRL|state.takeBranch7~q\) # ((\U_CTRL|state.RET7~q\) # (\U_CTRL|state.Inc1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.empty~q\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_CTRL|state.RET7~q\,
	datad => \U_CTRL|state.Inc1~q\,
	combout => \U_CTRL|Selector2~1_combout\);

-- Location: LCCOMB_X26_Y21_N6
\U_CTRL|Selector2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector2~2_combout\ = (\U_CTRL|Selector2~1_combout\) # (\U_CTRL|Selector2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|Selector2~1_combout\,
	datad => \U_CTRL|Selector2~0_combout\,
	combout => \U_CTRL|Selector2~2_combout\);

-- Location: LCCOMB_X21_Y24_N22
\U_CTRL|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector28~0_combout\ = (\U_CTRL|state.LDAI0~q\) # ((\U_CTRL|state.LDAI1~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAI0~q\,
	datac => \U_CTRL|state.LDAI1~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector28~0_combout\);

-- Location: LCCOMB_X22_Y23_N30
\U_CTRL|Selector55~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector55~0_combout\ = (\U_CTRL|state.STAA3~q\) # ((\U_CTRL|state.STAA4~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA3~q\,
	datac => \U_CTRL|state.STAA4~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector55~0_combout\);

-- Location: LCCOMB_X26_Y21_N8
\U_CTRL|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector16~0_combout\ = (\U_CTRL|state.LDAA9~q\) # ((\U_CTRL|state.LDAAA~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDAA9~q\,
	datac => \U_CTRL|state.LDAAA~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector16~0_combout\);

-- Location: LCCOMB_X26_Y21_N20
\U_CTRL|Selector134~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector134~0_combout\ = (\U_CTRL|state.Inc2~q\) # ((\U_CTRL|state.Inc3~q\) # ((\U_CTRL|state.empty~q\ & \U_CTRL|state.LDSI3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Inc2~q\,
	datab => \U_CTRL|state.Inc3~q\,
	datac => \U_CTRL|state.empty~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector134~0_combout\);

-- Location: LCCOMB_X24_Y23_N12
\U_inArch|X_muxLo|output[7]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[7]~16_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~19_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & (\U_inArch|INC_DEC|Add0~19_combout\)) # (!\U_CTRL|state.INCX~q\ & 
-- ((\U_inArch|U_BUS|output[7]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|INC_DEC|Add0~19_combout\,
	datad => \U_inArch|U_BUS|output[7]~17_combout\,
	combout => \U_inArch|X_muxLo|output[7]~16_combout\);

-- Location: LCCOMB_X24_Y23_N2
\U_inArch|SP_muxLo|output[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[4]~19_combout\ = (\U_CTRL|state.RET4~q\ & (((\U_inArch|INC_DEC|Add0~13_combout\)))) # (!\U_CTRL|state.RET4~q\ & ((\U_CTRL|state.RET0~q\ & (\U_inArch|INC_DEC|Add0~13_combout\)) # (!\U_CTRL|state.RET0~q\ & 
-- ((\U_inArch|U_BUS|output[4]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_inArch|INC_DEC|Add0~13_combout\,
	datad => \U_inArch|U_BUS|output[4]~11_combout\,
	combout => \U_inArch|SP_muxLo|output[4]~19_combout\);

-- Location: LCCOMB_X27_Y22_N12
\U_inArch|X_muxLo|output[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[3]~20_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~11_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~11_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|U_BUS|output[3]~9_combout\,
	datad => \U_inArch|INC_DEC|Add0~11_combout\,
	combout => \U_inArch|X_muxLo|output[3]~20_combout\);

-- Location: LCCOMB_X22_Y22_N10
\U_inArch|X_muxHi|output[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[5]~18_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~31_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~31_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[5]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[5]~13_combout\,
	datad => \U_inArch|INC_DEC|Add0~31_combout\,
	combout => \U_inArch|X_muxHi|output[5]~18_combout\);

-- Location: LCCOMB_X24_Y22_N10
\U_inArch|X_muxHi|output[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[4]~19_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~29_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~29_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[4]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|U_BUS|output[4]~11_combout\,
	datad => \U_inArch|INC_DEC|Add0~29_combout\,
	combout => \U_inArch|X_muxHi|output[4]~19_combout\);

-- Location: LCCOMB_X24_Y22_N0
\U_inArch|X_muxHi|output[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[3]~20_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~27_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~27_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[3]~9_combout\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_CTRL|state.INCX~q\,
	datad => \U_inArch|INC_DEC|Add0~27_combout\,
	combout => \U_inArch|X_muxHi|output[3]~20_combout\);

-- Location: LCCOMB_X24_Y22_N16
\U_inArch|X_muxHi|output[1]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[1]~22_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~23_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & (\U_inArch|INC_DEC|Add0~23_combout\)) # (!\U_CTRL|state.DECX~q\ & 
-- ((\U_inArch|U_BUS|output[1]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|INC_DEC|Add0~23_combout\,
	datad => \U_inArch|U_BUS|output[1]~5_combout\,
	combout => \U_inArch|X_muxHi|output[1]~22_combout\);

-- Location: LCCOMB_X24_Y22_N26
\U_inArch|X_muxHi|output[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[0]~23_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~21_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~21_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[0]~25_combout\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_inArch|INC_DEC|Add0~21_combout\,
	combout => \U_inArch|X_muxHi|output[0]~23_combout\);

-- Location: LCCOMB_X26_Y23_N2
\U_inArch|X_muxLo|output[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[0]~23_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~5_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~5_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[0]~25_combout\,
	datad => \U_inArch|INC_DEC|Add0~5_combout\,
	combout => \U_inArch|X_muxLo|output[0]~23_combout\);

-- Location: LCCOMB_X23_Y19_N6
\U_inArch|U_ALU|Mux8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux8~7_combout\ = (\U_inArch|U_ALU|Add4~0_combout\ & (\U_inArch|U_ALU|Mux8~2_combout\ & (!\U_CTRL|state.SETC0~q\ & !\U_CTRL|state.CLRC0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~0_combout\,
	datab => \U_inArch|U_ALU|Mux8~2_combout\,
	datac => \U_CTRL|state.SETC0~q\,
	datad => \U_CTRL|state.CLRC0~q\,
	combout => \U_inArch|U_ALU|Mux8~7_combout\);

-- Location: LCCOMB_X20_Y19_N4
\U_CTRL|Selector131~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~9_combout\ = (!\U_inArch|IR|output\(3) & (\U_inArch|IR|output\(0) & (\U_CTRL|Mux131~0_combout\ & !\U_inArch|IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(0),
	datac => \U_CTRL|Mux131~0_combout\,
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector131~9_combout\);

-- Location: LCCOMB_X24_Y25_N14
\U_IN1|output[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_IN1|output[3]~feeder_combout\ = \MY_LD1|output\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MY_LD1|output\(3),
	combout => \U_IN1|output[3]~feeder_combout\);

-- Location: LCCOMB_X24_Y25_N0
\U_IN1|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_IN1|output[4]~feeder_combout\ = \MY_LD1|output\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MY_LD1|output\(4),
	combout => \U_IN1|output[4]~feeder_combout\);

-- Location: LCCOMB_X22_Y25_N4
\MY_LD1|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD1|output[5]~feeder_combout\ = \switch[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[5]~input_o\,
	combout => \MY_LD1|output[5]~feeder_combout\);

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

-- Location: IOOBUF_X0_Y20_N9
\green_leds[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD0|output\(0),
	devoe => ww_devoe,
	o => \green_leds[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\green_leds[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD0|output\(1),
	devoe => ww_devoe,
	o => \green_leds[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\green_leds[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD0|output\(2),
	devoe => ww_devoe,
	o => \green_leds[2]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\green_leds[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD0|output\(3),
	devoe => ww_devoe,
	o => \green_leds[3]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\green_leds[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD1|output\(0),
	devoe => ww_devoe,
	o => \green_leds[4]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\green_leds[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD1|output\(1),
	devoe => ww_devoe,
	o => \green_leds[5]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\green_leds[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD1|output\(2),
	devoe => ww_devoe,
	o => \green_leds[6]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\green_leds[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MY_LD1|output\(3),
	devoe => ww_devoe,
	o => \green_leds[7]~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\green_leds[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \switch[8]~input_o\,
	devoe => ww_devoe,
	o => \green_leds[8]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\green_leds[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \switch[9]~input_o\,
	devoe => ww_devoe,
	o => \green_leds[9]~output_o\);

-- Location: LCCOMB_X22_Y23_N18
\U_CTRL|Selector43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector43~0_combout\ = (\U_CTRL|state.LDSI0~q\) # ((\U_CTRL|state.LDSI1~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI0~q\,
	datac => \U_CTRL|state.LDSI1~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector43~0_combout\);

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

-- Location: FF_X22_Y23_N19
\U_CTRL|state.LDSI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector43~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI1~q\);

-- Location: LCCOMB_X22_Y23_N2
\U_CTRL|Selector44~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector44~0_combout\ = (\U_CTRL|state.LDSI1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDSI2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDSI2~q\,
	datad => \U_CTRL|state.LDSI1~q\,
	combout => \U_CTRL|Selector44~0_combout\);

-- Location: FF_X22_Y23_N3
\U_CTRL|state.LDSI2\ : dffeas
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
	q => \U_CTRL|state.LDSI2~q\);

-- Location: LCCOMB_X22_Y23_N10
\U_CTRL|state.LDSI3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|state.LDSI3~0_combout\ = (\U_CTRL|state.LDSI3~q\) # (\U_CTRL|state.LDSI2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.LDSI3~q\,
	datad => \U_CTRL|state.LDSI2~q\,
	combout => \U_CTRL|state.LDSI3~0_combout\);

-- Location: FF_X22_Y23_N11
\U_CTRL|state.LDSI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|state.LDSI3~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI3~q\);

-- Location: LCCOMB_X22_Y23_N6
\U_CTRL|Selector56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector56~0_combout\ = (\U_CTRL|state.STAA4~q\) # ((\U_CTRL|state.STAA5~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA4~q\,
	datac => \U_CTRL|state.STAA5~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector56~0_combout\);

-- Location: FF_X22_Y23_N7
\U_CTRL|state.STAA5\ : dffeas
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
	q => \U_CTRL|state.STAA5~q\);

-- Location: LCCOMB_X22_Y23_N24
\U_CTRL|Selector57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector57~0_combout\ = (\U_CTRL|state.STAA5~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.STAA6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.STAA6~q\,
	datad => \U_CTRL|state.STAA5~q\,
	combout => \U_CTRL|Selector57~0_combout\);

-- Location: FF_X22_Y23_N25
\U_CTRL|state.STAA6\ : dffeas
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
	q => \U_CTRL|state.STAA6~q\);

-- Location: LCCOMB_X22_Y21_N16
\U_CTRL|Selector58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector58~0_combout\ = (\U_CTRL|state.STAA6~q\) # ((\U_CTRL|state.STAA7~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA6~q\,
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector58~0_combout\);

-- Location: FF_X22_Y21_N17
\U_CTRL|state.STAA7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector58~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA7~q\);

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

-- Location: LCCOMB_X21_Y24_N0
\U_CTRL|Selector59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector59~0_combout\ = (\U_CTRL|state.STAA7~q\) # ((\U_CTRL|state.STAA8~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_CTRL|state.STAA8~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector59~0_combout\);

-- Location: FF_X21_Y24_N1
\U_CTRL|state.STAA8\ : dffeas
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
	q => \U_CTRL|state.STAA8~q\);

-- Location: LCCOMB_X22_Y19_N0
\U_CTRL|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector3~0_combout\ = (\U_CTRL|state.op_fetch_latch~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.op_fetch_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_fetch_latch~q\,
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.op_fetch_write~q\,
	combout => \U_CTRL|Selector3~0_combout\);

-- Location: FF_X22_Y19_N1
\U_CTRL|state.op_fetch_write\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector3~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_fetch_write~q\);

-- Location: FF_X20_Y22_N9
\U_inArch|IR|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~9_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(3));

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

-- Location: LCCOMB_X22_Y25_N20
\MY_LD1|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD1|output[2]~feeder_combout\ = \switch[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[2]~input_o\,
	combout => \MY_LD1|output[2]~feeder_combout\);

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

-- Location: FF_X22_Y25_N21
\MY_LD1|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD1|output[2]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(2));

-- Location: LCCOMB_X26_Y22_N28
\U_DEC|in1_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|in1_en~0_combout\ = (!\U_CTRL|state.STAA7~q\ & (\U_DEC|Equal0~4_combout\ & (!\U_CTRL|state.STAA8~q\ & \U_inArch|ADDR_MUX|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA7~q\,
	datab => \U_DEC|Equal0~4_combout\,
	datac => \U_CTRL|state.STAA8~q\,
	datad => \U_inArch|ADDR_MUX|Mux15~1_combout\,
	combout => \U_DEC|in1_en~0_combout\);

-- Location: FF_X24_Y25_N13
\U_IN1|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD1|output\(2),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(2));

-- Location: LCCOMB_X22_Y25_N12
\MY_LD0|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD0|output[2]~feeder_combout\ = \switch[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[2]~input_o\,
	combout => \MY_LD0|output[2]~feeder_combout\);

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

-- Location: FF_X22_Y25_N13
\MY_LD0|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD0|output[2]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(2));

-- Location: LCCOMB_X26_Y22_N6
\U_DEC|in0_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|in0_en~0_combout\ = (!\U_CTRL|state.STAA7~q\ & (!\U_inArch|ADDR_MUX|Mux15~1_combout\ & (!\U_CTRL|state.STAA8~q\ & \U_DEC|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA7~q\,
	datab => \U_inArch|ADDR_MUX|Mux15~1_combout\,
	datac => \U_CTRL|state.STAA8~q\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_DEC|in0_en~0_combout\);

-- Location: FF_X26_Y25_N13
\U_IN0|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(2),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(2));

-- Location: LCCOMB_X26_Y25_N12
\U_extARCH|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux5~0_combout\ = (\U_DEC|externalSel[1]~0_combout\ & (((\U_DEC|externalSel[0]~1_combout\)))) # (!\U_DEC|externalSel[1]~0_combout\ & ((\U_DEC|externalSel[0]~1_combout\ & (\U_IN1|output\(2))) # (!\U_DEC|externalSel[0]~1_combout\ & 
-- ((\U_IN0|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|externalSel[1]~0_combout\,
	datab => \U_IN1|output\(2),
	datac => \U_IN0|output\(2),
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y25_N4
\U_extARCH|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux5~1_combout\ = (\U_DEC|externalSel[1]~0_combout\ & ((\U_extARCH|Mux5~0_combout\ & ((\U_inArch|U_BUS|output[2]~7_combout\))) # (!\U_extARCH|Mux5~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(2))))) # 
-- (!\U_DEC|externalSel[1]~0_combout\ & (((\U_extARCH|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|altsyncram_component|auto_generated|q_a\(2),
	datab => \U_inArch|U_BUS|output[2]~7_combout\,
	datac => \U_DEC|externalSel[1]~0_combout\,
	datad => \U_extARCH|Mux5~0_combout\,
	combout => \U_extARCH|Mux5~1_combout\);

-- Location: LCCOMB_X21_Y23_N10
\U_CTRL|Selector115~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector115~0_combout\ = (\U_CTRL|state.RET0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RET1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET0~q\,
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.RET1~q\,
	combout => \U_CTRL|Selector115~0_combout\);

-- Location: FF_X21_Y23_N11
\U_CTRL|state.RET1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector115~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET1~q\);

-- Location: LCCOMB_X21_Y23_N2
\U_CTRL|Selector116~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector116~0_combout\ = (\U_CTRL|state.RET1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RET2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.RET2~q\,
	datad => \U_CTRL|state.RET1~q\,
	combout => \U_CTRL|Selector116~0_combout\);

-- Location: FF_X21_Y23_N3
\U_CTRL|state.RET2\ : dffeas
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
	q => \U_CTRL|state.RET2~q\);

-- Location: LCCOMB_X21_Y23_N18
\U_CTRL|Selector117~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector117~0_combout\ = (\U_CTRL|state.RET2~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RET3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.RET3~q\,
	datad => \U_CTRL|state.RET2~q\,
	combout => \U_CTRL|Selector117~0_combout\);

-- Location: FF_X21_Y23_N19
\U_CTRL|state.RET3\ : dffeas
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
	q => \U_CTRL|state.RET3~q\);

-- Location: LCCOMB_X22_Y19_N16
\U_CTRL|Selector118~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector118~0_combout\ = (\U_CTRL|state.RET3~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RET4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.RET4~q\,
	datad => \U_CTRL|state.RET3~q\,
	combout => \U_CTRL|Selector118~0_combout\);

-- Location: FF_X22_Y19_N17
\U_CTRL|state.RET4\ : dffeas
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
	q => \U_CTRL|state.RET4~q\);

-- Location: LCCOMB_X26_Y21_N12
\U_CTRL|Selector119~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector119~0_combout\ = (\U_CTRL|state.RET4~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RET5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.RET5~q\,
	datad => \U_CTRL|state.RET4~q\,
	combout => \U_CTRL|Selector119~0_combout\);

-- Location: FF_X26_Y21_N13
\U_CTRL|state.RET5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector119~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET5~q\);

-- Location: LCCOMB_X26_Y21_N14
\U_CTRL|Selector120~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector120~0_combout\ = (\U_CTRL|state.RET5~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RET6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.RET6~q\,
	datad => \U_CTRL|state.RET5~q\,
	combout => \U_CTRL|Selector120~0_combout\);

-- Location: FF_X26_Y21_N15
\U_CTRL|state.RET6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector120~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET6~q\);

-- Location: LCCOMB_X26_Y21_N0
\U_CTRL|WideOr91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr91~combout\ = (\U_CTRL|WideOr91~4_combout\) # ((\U_CTRL|state.RET6~q\) # ((\U_CTRL|state.RET3~q\) # (\U_CTRL|state.RET5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr91~4_combout\,
	datab => \U_CTRL|state.RET6~q\,
	datac => \U_CTRL|state.RET3~q\,
	datad => \U_CTRL|state.RET5~q\,
	combout => \U_CTRL|WideOr91~combout\);

-- Location: FF_X23_Y25_N9
\U_inArch|EXT|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux5~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(2));

-- Location: LCCOMB_X21_Y20_N8
\U_CTRL|Selector73~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector73~0_combout\ = (\U_CTRL|state.RORC0~q\) # ((\U_CTRL|state.RORC1~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC0~q\,
	datac => \U_CTRL|state.RORC1~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector73~0_combout\);

-- Location: FF_X21_Y20_N9
\U_CTRL|state.RORC1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector73~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RORC1~q\);

-- Location: LCCOMB_X22_Y24_N2
\U_CTRL|Selector74~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector74~0_combout\ = (\U_CTRL|state.RORC1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RORC2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.RORC2~q\,
	datad => \U_CTRL|state.RORC1~q\,
	combout => \U_CTRL|Selector74~0_combout\);

-- Location: FF_X22_Y24_N3
\U_CTRL|state.RORC2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector74~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RORC2~q\);

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

-- Location: FF_X22_Y25_N3
\MY_LD0|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[4]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(4));

-- Location: FF_X26_Y25_N25
\U_IN0|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(4),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(4));

-- Location: LCCOMB_X26_Y25_N24
\U_extARCH|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux3~0_combout\ = (\U_DEC|externalSel[1]~0_combout\ & (((\U_DEC|externalSel[0]~1_combout\)))) # (!\U_DEC|externalSel[1]~0_combout\ & ((\U_DEC|externalSel[0]~1_combout\ & (\U_IN1|output\(4))) # (!\U_DEC|externalSel[0]~1_combout\ & 
-- ((\U_IN0|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_IN1|output\(4),
	datab => \U_DEC|externalSel[1]~0_combout\,
	datac => \U_IN0|output\(4),
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y25_N18
\U_extARCH|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux3~1_combout\ = (\U_DEC|externalSel[1]~0_combout\ & ((\U_extARCH|Mux3~0_combout\ & ((\U_inArch|U_BUS|output[4]~11_combout\))) # (!\U_extARCH|Mux3~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\U_DEC|externalSel[1]~0_combout\ & (((\U_extARCH|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|altsyncram_component|auto_generated|q_a\(4),
	datab => \U_inArch|U_BUS|output[4]~11_combout\,
	datac => \U_DEC|externalSel[1]~0_combout\,
	datad => \U_extARCH|Mux3~0_combout\,
	combout => \U_extARCH|Mux3~1_combout\);

-- Location: FF_X23_Y25_N31
\U_inArch|EXT|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux3~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(4));

-- Location: LCCOMB_X21_Y20_N6
\U_CTRL|Selector81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector81~0_combout\ = (!\U_inArch|IR|output\(1) & (!\U_inArch|IR|output\(2) & \U_CTRL|Selector25~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(2),
	datad => \U_CTRL|Selector25~8_combout\,
	combout => \U_CTRL|Selector81~0_combout\);

-- Location: LCCOMB_X21_Y20_N2
\U_CTRL|Selector78~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector78~0_combout\ = (\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(3) & \U_CTRL|Selector81~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Selector81~0_combout\,
	combout => \U_CTRL|Selector78~0_combout\);

-- Location: LCCOMB_X21_Y22_N20
\U_CTRL|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~5_combout\ = ((\U_inArch|IR|output\(3)) # (\U_inArch|IR|output\(2))) # (!\U_CTRL|Mux5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Mux5~4_combout\,
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux5~5_combout\);

-- Location: LCCOMB_X20_Y22_N24
\U_CTRL|Mux5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~11_combout\ = (\U_inArch|IR|output\(6) & ((\U_inArch|IR|output\(1) & (\U_inArch|IR|output\(0))) # (!\U_inArch|IR|output\(1) & ((\U_inArch|IR|output\(2)) # (!\U_inArch|IR|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(6),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux5~11_combout\);

-- Location: LCCOMB_X20_Y22_N18
\U_CTRL|Mux5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~13_combout\ = (\U_inArch|IR|output\(3) & (!\U_CTRL|Mux5~12_combout\ & (\U_inArch|IR|output\(4)))) # (!\U_inArch|IR|output\(3) & (((\U_CTRL|Mux5~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Mux5~12_combout\,
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Mux5~11_combout\,
	combout => \U_CTRL|Mux5~13_combout\);

-- Location: LCCOMB_X21_Y22_N30
\U_CTRL|Selector99~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector99~2_combout\ = (\U_inArch|IR|output\(3) & (!\U_inArch|IR|output\(0) & \U_inArch|IR|output\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(6),
	combout => \U_CTRL|Selector99~2_combout\);

-- Location: LCCOMB_X21_Y22_N8
\U_CTRL|Mux5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~14_combout\ = (\U_CTRL|Mux5~13_combout\) # ((!\U_inArch|IR|output\(4) & ((!\U_CTRL|Selector99~2_combout\) # (!\U_CTRL|process_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|process_1~2_combout\,
	datab => \U_CTRL|Mux5~13_combout\,
	datac => \U_CTRL|Selector99~2_combout\,
	datad => \U_inArch|IR|output\(4),
	combout => \U_CTRL|Mux5~14_combout\);

-- Location: LCCOMB_X21_Y22_N14
\U_CTRL|Mux5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~16_combout\ = (\U_CTRL|process_1~1_combout\ & (!\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(0) & !\U_inArch|IR|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|process_1~1_combout\,
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux5~16_combout\);

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

-- Location: FF_X22_Y25_N19
\MY_LD1|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[1]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(1));

-- Location: FF_X24_Y25_N27
\U_IN1|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD1|output\(1),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(1));

-- Location: LCCOMB_X21_Y22_N12
\U_CTRL|process_1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~2_combout\ = (!\U_inArch|IR|output\(1) & \U_inArch|IR|output\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|process_1~2_combout\);

-- Location: LCCOMB_X21_Y22_N10
\U_CTRL|Selector88~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector88~0_combout\ = (\U_CTRL|Selector25~8_combout\ & (\U_inArch|IR|output\(3) & (\U_inArch|IR|output\(0) & \U_CTRL|process_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector25~8_combout\,
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(0),
	datad => \U_CTRL|process_1~2_combout\,
	combout => \U_CTRL|Selector88~0_combout\);

-- Location: FF_X21_Y22_N11
\U_CTRL|state.DECX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector88~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.DECX~q\);

-- Location: LCCOMB_X20_Y21_N0
\U_CTRL|Selector133~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~5_combout\ = (\U_CTRL|state.Inc3~q\ & (\U_CTRL|Selector25~9_combout\ & ((!\U_CTRL|state.op_decode~q\) # (!\U_CTRL|Selector90~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector90~10_combout\,
	datab => \U_CTRL|state.Inc3~q\,
	datac => \U_CTRL|Selector25~9_combout\,
	datad => \U_CTRL|state.op_decode~q\,
	combout => \U_CTRL|Selector133~5_combout\);

-- Location: LCCOMB_X20_Y21_N8
\U_CTRL|Selector75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector75~0_combout\ = (!\U_inArch|IR|output\(6) & !\U_inArch|IR|output\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(3),
	combout => \U_CTRL|Selector75~0_combout\);

-- Location: LCCOMB_X20_Y21_N26
\U_CTRL|Selector89~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector89~1_combout\ = (\U_CTRL|Selector89~0_combout\ & (\U_CTRL|Selector131~2_combout\ & (\U_CTRL|Selector75~0_combout\ & \U_CTRL|state.op_decode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector89~0_combout\,
	datab => \U_CTRL|Selector131~2_combout\,
	datac => \U_CTRL|Selector75~0_combout\,
	datad => \U_CTRL|state.op_decode~q\,
	combout => \U_CTRL|Selector89~1_combout\);

-- Location: FF_X20_Y21_N27
\U_CTRL|state.Branch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector89~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Branch~q\);

-- Location: LCCOMB_X21_Y22_N28
\U_CTRL|Selector51~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector51~1_combout\ = (\U_inArch|IR|output\(1) & \U_inArch|IR|output\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector51~1_combout\);

-- Location: LCCOMB_X21_Y21_N22
\U_CTRL|Selector90~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~3_combout\ = (\U_CTRL|process_1~0_combout\ & ((\U_inArch|IR|output\(6)) # ((\U_inArch|IR|output\(4))))) # (!\U_CTRL|process_1~0_combout\ & (\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(4) & !\U_CTRL|Selector51~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|process_1~0_combout\,
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Selector51~1_combout\,
	combout => \U_CTRL|Selector90~3_combout\);

-- Location: LCCOMB_X21_Y21_N6
\U_CTRL|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~8_combout\ = (!\U_inArch|IR|output\(4) & !\U_inArch|IR|output\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Mux5~8_combout\);

-- Location: LCCOMB_X21_Y21_N20
\U_CTRL|Selector90~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~2_combout\ = (!\U_inArch|IR|output\(5) & ((\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(0) & !\U_inArch|IR|output\(1))) # (!\U_inArch|IR|output\(6) & ((!\U_inArch|IR|output\(1)) # (!\U_inArch|IR|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector90~2_combout\);

-- Location: LCCOMB_X21_Y21_N16
\U_CTRL|Selector90~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~4_combout\ = (\U_inArch|IR|output\(5) & ((\U_CTRL|Selector90~3_combout\) # ((\U_CTRL|Mux5~8_combout\ & \U_CTRL|Selector90~2_combout\)))) # (!\U_inArch|IR|output\(5) & (((\U_CTRL|Mux5~8_combout\ & \U_CTRL|Selector90~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_CTRL|Selector90~3_combout\,
	datac => \U_CTRL|Mux5~8_combout\,
	datad => \U_CTRL|Selector90~2_combout\,
	combout => \U_CTRL|Selector90~4_combout\);

-- Location: LCCOMB_X20_Y19_N28
\U_CTRL|Selector90~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~0_combout\ = (\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(1) & !\U_inArch|IR|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector90~0_combout\);

-- Location: LCCOMB_X20_Y22_N30
\U_CTRL|Selector90~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~5_combout\ = (\U_inArch|IR|output\(7) & ((\U_inArch|IR|output\(5) & (\U_inArch|IR|output\(4))) # (!\U_inArch|IR|output\(5) & ((!\U_inArch|IR|output\(6)))))) # (!\U_inArch|IR|output\(7) & (((\U_inArch|IR|output\(5) & 
-- !\U_inArch|IR|output\(6))) # (!\U_inArch|IR|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(7),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(5),
	datad => \U_inArch|IR|output\(6),
	combout => \U_CTRL|Selector90~5_combout\);

-- Location: LCCOMB_X20_Y22_N16
\U_CTRL|Selector90~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~6_combout\ = (\U_CTRL|Selector25~11_combout\ & ((\U_CTRL|Selector131~2_combout\) # ((\U_CTRL|Selector90~0_combout\ & \U_CTRL|Selector90~5_combout\)))) # (!\U_CTRL|Selector25~11_combout\ & (((\U_CTRL|Selector90~0_combout\ & 
-- \U_CTRL|Selector90~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector25~11_combout\,
	datab => \U_CTRL|Selector131~2_combout\,
	datac => \U_CTRL|Selector90~0_combout\,
	datad => \U_CTRL|Selector90~5_combout\,
	combout => \U_CTRL|Selector90~6_combout\);

-- Location: LCCOMB_X20_Y22_N20
\U_CTRL|Selector90~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~9_combout\ = (\U_CTRL|Selector90~6_combout\) # ((\U_CTRL|Selector90~8_combout\ & (!\U_inArch|IR|output\(4) & !\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector90~8_combout\,
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(0),
	datad => \U_CTRL|Selector90~6_combout\,
	combout => \U_CTRL|Selector90~9_combout\);

-- Location: LCCOMB_X20_Y21_N30
\U_CTRL|Selector90~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~10_combout\ = (\U_inArch|IR|output\(3) & (\U_CTRL|Selector90~4_combout\ & (\U_inArch|IR|output\(7)))) # (!\U_inArch|IR|output\(3) & (((\U_CTRL|Selector90~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_CTRL|Selector90~4_combout\,
	datac => \U_inArch|IR|output\(7),
	datad => \U_CTRL|Selector90~9_combout\,
	combout => \U_CTRL|Selector90~10_combout\);

-- Location: LCCOMB_X21_Y21_N28
\U_CTRL|Selector133~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~7_combout\ = (\U_inArch|IR|output\(1) & (((\U_inArch|IR|output\(0)) # (\U_inArch|IR|output\(2))))) # (!\U_inArch|IR|output\(1) & (\U_CTRL|Selector133~6_combout\ & (\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector133~6_combout\,
	datab => \U_inArch|IR|output\(1),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector133~7_combout\);

-- Location: LCCOMB_X20_Y21_N2
\U_CTRL|Selector133~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~8_combout\ = (!\U_inArch|IR|output\(3) & (\U_CTRL|state.op_decode~q\ & (!\U_inArch|IR|output\(6) & \U_CTRL|Selector133~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_CTRL|state.op_decode~q\,
	datac => \U_inArch|IR|output\(6),
	datad => \U_CTRL|Selector133~7_combout\,
	combout => \U_CTRL|Selector133~8_combout\);

-- Location: LCCOMB_X20_Y21_N12
\U_CTRL|Selector133~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~9_combout\ = (\U_CTRL|Selector90~10_combout\ & \U_CTRL|Selector133~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|Selector90~10_combout\,
	datad => \U_CTRL|Selector133~8_combout\,
	combout => \U_CTRL|Selector133~9_combout\);

-- Location: LCCOMB_X20_Y21_N20
\U_CTRL|Selector133~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~10_combout\ = (\U_CTRL|state.Branch~q\ & (\U_CTRL|Selector133~4_combout\)) # (!\U_CTRL|state.Branch~q\ & (((\U_CTRL|Selector133~5_combout\) # (\U_CTRL|Selector133~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector133~4_combout\,
	datab => \U_CTRL|Selector133~5_combout\,
	datac => \U_CTRL|state.Branch~q\,
	datad => \U_CTRL|Selector133~9_combout\,
	combout => \U_CTRL|Selector133~10_combout\);

-- Location: FF_X20_Y21_N21
\U_CTRL|state.Inc3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector133~10_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Inc3~q\);

-- Location: LCCOMB_X21_Y21_N4
\U_CTRL|Selector132~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector132~2_combout\ = (!\U_inArch|IR|output\(1) & (\U_CTRL|Selector51~0_combout\ & (!\U_inArch|IR|output\(4) & \U_inArch|IR|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_CTRL|Selector51~0_combout\,
	datac => \U_inArch|IR|output\(4),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector132~2_combout\);

-- Location: FF_X21_Y21_N5
\U_CTRL|state.Inc2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector132~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Inc2~q\);

-- Location: LCCOMB_X26_Y23_N20
\U_inArch|INC_DEC|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~1_combout\ = (\U_CTRL|state.DECX~q\ & (!\U_CTRL|state.Inc3~q\ & ((!\U_CTRL|state.Inc2~q\)))) # (!\U_CTRL|state.DECX~q\ & (\U_CTRL|state.RET4~q\ $ (((\U_CTRL|state.Inc3~q\) # (\U_CTRL|state.Inc2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.Inc3~q\,
	datac => \U_CTRL|state.RET4~q\,
	datad => \U_CTRL|state.Inc2~q\,
	combout => \U_inArch|INC_DEC|Add0~1_combout\);

-- Location: LCCOMB_X20_Y19_N0
\U_CTRL|Selector99~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector99~3_combout\ = (!\U_inArch|IR|output\(4) & (\U_CTRL|Selector25~8_combout\ & (!\U_inArch|IR|output\(1) & !\U_inArch|IR|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datab => \U_CTRL|Selector25~8_combout\,
	datac => \U_inArch|IR|output\(1),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector99~3_combout\);

-- Location: LCCOMB_X21_Y20_N16
\U_CTRL|Selector114~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector114~0_combout\ = (!\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(5) & (!\U_inArch|IR|output\(3) & \U_CTRL|Selector99~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(5),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Selector99~3_combout\,
	combout => \U_CTRL|Selector114~0_combout\);

-- Location: FF_X21_Y20_N17
\U_CTRL|state.RET0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector114~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET0~q\);

-- Location: LCCOMB_X22_Y19_N20
\U_CTRL|Selector124~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector124~0_combout\ = (\U_CTRL|state.LDAA1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAAwait1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA1~q\,
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAAwait1~q\,
	combout => \U_CTRL|Selector124~0_combout\);

-- Location: FF_X22_Y19_N21
\U_CTRL|state.LDAAwait1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector124~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAAwait1~q\);

-- Location: LCCOMB_X21_Y24_N30
\U_CTRL|Selector8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector8~0_combout\ = (\U_CTRL|state.LDAAwait1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA2~q\,
	datad => \U_CTRL|state.LDAAwait1~q\,
	combout => \U_CTRL|Selector8~0_combout\);

-- Location: FF_X21_Y24_N31
\U_CTRL|state.LDAA2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector8~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA2~q\);

-- Location: LCCOMB_X21_Y24_N2
\U_CTRL|Selector9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector9~0_combout\ = (\U_CTRL|state.LDAA2~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA3~q\,
	datad => \U_CTRL|state.LDAA2~q\,
	combout => \U_CTRL|Selector9~0_combout\);

-- Location: FF_X21_Y24_N3
\U_CTRL|state.LDAA3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector9~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA3~q\);

-- Location: LCCOMB_X21_Y24_N6
\U_CTRL|Selector10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector10~0_combout\ = (\U_CTRL|state.LDAA3~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA4~q\,
	datad => \U_CTRL|state.LDAA3~q\,
	combout => \U_CTRL|Selector10~0_combout\);

-- Location: FF_X21_Y24_N7
\U_CTRL|state.LDAA4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector10~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA4~q\);

-- Location: LCCOMB_X21_Y22_N16
\U_CTRL|process_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~0_combout\ = (!\U_inArch|IR|output\(1) & (!\U_inArch|IR|output\(0) & \U_inArch|IR|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|process_1~0_combout\);

-- Location: LCCOMB_X20_Y21_N16
\U_CTRL|Selector27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector27~0_combout\ = (\U_CTRL|Selector25~8_combout\ & (\U_CTRL|Selector75~0_combout\ & (!\U_inArch|IR|output\(4) & \U_CTRL|process_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector25~8_combout\,
	datab => \U_CTRL|Selector75~0_combout\,
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|process_1~0_combout\,
	combout => \U_CTRL|Selector27~0_combout\);

-- Location: FF_X20_Y21_N17
\U_CTRL|state.LDAI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector27~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI0~q\);

-- Location: LCCOMB_X21_Y21_N26
\U_CTRL|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector32~0_combout\ = (\U_inArch|IR|output\(4)) # ((\U_inArch|IR|output\(0)) # (\U_inArch|IR|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector32~0_combout\);

-- Location: LCCOMB_X21_Y21_N18
\U_CTRL|Selector32~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector32~1_combout\ = (\U_CTRL|Selector25~8_combout\ & (\U_inArch|IR|output\(3) & (!\U_CTRL|Selector32~0_combout\ & \U_inArch|IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector25~8_combout\,
	datab => \U_inArch|IR|output\(3),
	datac => \U_CTRL|Selector32~0_combout\,
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector32~1_combout\);

-- Location: FF_X21_Y21_N19
\U_CTRL|state.LDXI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector32~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI0~q\);

-- Location: LCCOMB_X22_Y21_N2
\U_CTRL|WideOr93~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~2_combout\ = (!\U_CTRL|state.LDAA1~q\ & (!\U_CTRL|state.LDAA4~q\ & (!\U_CTRL|state.LDAI0~q\ & !\U_CTRL|state.LDXI0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA1~q\,
	datab => \U_CTRL|state.LDAA4~q\,
	datac => \U_CTRL|state.LDAI0~q\,
	datad => \U_CTRL|state.LDXI0~q\,
	combout => \U_CTRL|WideOr93~2_combout\);

-- Location: LCCOMB_X21_Y20_N12
\U_CTRL|Selector51~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector51~2_combout\ = (!\U_inArch|IR|output\(0) & (\U_CTRL|Selector51~1_combout\ & (\U_inArch|IR|output\(6) & \U_CTRL|Selector25~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_CTRL|Selector51~1_combout\,
	datac => \U_inArch|IR|output\(6),
	datad => \U_CTRL|Selector25~8_combout\,
	combout => \U_CTRL|Selector51~2_combout\);

-- Location: FF_X21_Y20_N13
\U_CTRL|state.STAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector51~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA0~q\);

-- Location: LCCOMB_X22_Y23_N12
\U_CTRL|Selector52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector52~0_combout\ = (\U_CTRL|state.STAA0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.STAA1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.STAA1~q\,
	datad => \U_CTRL|state.STAA0~q\,
	combout => \U_CTRL|Selector52~0_combout\);

-- Location: FF_X22_Y23_N13
\U_CTRL|state.STAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector52~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA1~q\);

-- Location: LCCOMB_X22_Y23_N28
\U_CTRL|Selector53~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector53~0_combout\ = (\U_CTRL|state.STAA1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.STAA2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.STAA2~q\,
	datad => \U_CTRL|state.STAA1~q\,
	combout => \U_CTRL|Selector53~0_combout\);

-- Location: FF_X22_Y23_N29
\U_CTRL|state.STAA2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector53~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA2~q\);

-- Location: LCCOMB_X22_Y23_N4
\U_CTRL|Selector54~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector54~0_combout\ = (\U_CTRL|state.STAA2~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.STAA3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.STAA3~q\,
	datad => \U_CTRL|state.STAA2~q\,
	combout => \U_CTRL|Selector54~0_combout\);

-- Location: FF_X22_Y23_N5
\U_CTRL|state.STAA3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector54~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.STAA3~q\);

-- Location: LCCOMB_X20_Y19_N18
\U_CTRL|Selector75~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector75~1_combout\ = (\U_inArch|IR|output\(7)) # ((\U_inArch|IR|output\(6)) # ((\U_inArch|IR|output\(3)) # (!\U_inArch|IR|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(7),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|IR|output\(3),
	combout => \U_CTRL|Selector75~1_combout\);

-- Location: LCCOMB_X21_Y20_N18
\U_CTRL|Selector75~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector75~2_combout\ = (!\U_inArch|IR|output\(5) & (!\U_CTRL|Selector75~1_combout\ & \U_CTRL|Selector99~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(5),
	datac => \U_CTRL|Selector75~1_combout\,
	datad => \U_CTRL|Selector99~3_combout\,
	combout => \U_CTRL|Selector75~2_combout\);

-- Location: FF_X21_Y20_N19
\U_CTRL|state.ADCR0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector75~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.ADCR0~q\);

-- Location: LCCOMB_X22_Y24_N20
\U_CTRL|WideOr118~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr118~0_combout\ = (!\U_CTRL|state.RORC1~q\ & (!\U_CTRL|state.ADCR0~q\ & !\U_CTRL|state.AND0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datad => \U_CTRL|state.AND0~q\,
	combout => \U_CTRL|WideOr118~0_combout\);

-- Location: LCCOMB_X21_Y20_N28
\U_CTRL|Selector84~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector84~0_combout\ = (\U_inArch|IR|output\(0) & (\U_CTRL|Selector25~8_combout\ & (\U_inArch|IR|output\(3) & \U_inArch|IR|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_CTRL|Selector25~8_combout\,
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector84~0_combout\);

-- Location: FF_X21_Y20_N29
\U_CTRL|state.DECA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector84~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.DECA0~q\);

-- Location: LCCOMB_X22_Y24_N26
\U_CTRL|WideOr110~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr110~1_combout\ = (!\U_CTRL|state.SETC0~q\ & (!\U_CTRL|state.CLRC0~q\ & !\U_CTRL|state.DECA0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.SETC0~q\,
	datac => \U_CTRL|state.CLRC0~q\,
	datad => \U_CTRL|state.DECA0~q\,
	combout => \U_CTRL|WideOr110~1_combout\);

-- Location: LCCOMB_X22_Y24_N6
\U_CTRL|WideOr114\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr114~combout\ = (\U_CTRL|state.RORC1~q\) # ((\U_CTRL|state.RORC2~q\) # ((\U_CTRL|state.CLRC0~q\) # (\U_CTRL|state.AND0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datab => \U_CTRL|state.RORC2~q\,
	datac => \U_CTRL|state.CLRC0~q\,
	datad => \U_CTRL|state.AND0~q\,
	combout => \U_CTRL|WideOr114~combout\);

-- Location: LCCOMB_X22_Y18_N4
\U_inArch|U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~3_combout\ = (\U_CTRL|WideOr114~combout\ & (((\U_inArch|A|output\(0) & \U_CTRL|WideOr110~1_combout\)))) # (!\U_CTRL|WideOr114~combout\ & (\U_inArch|U_ALU|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux0~2_combout\,
	datab => \U_inArch|A|output\(0),
	datac => \U_CTRL|WideOr114~combout\,
	datad => \U_CTRL|WideOr110~1_combout\,
	combout => \U_inArch|U_ALU|Mux0~3_combout\);

-- Location: LCCOMB_X23_Y21_N20
\U_inArch|U_BUS|output[7]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[7]~19_combout\ = (\U_inArch|A|output\(7) & \U_CTRL|state.STAA7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datac => \U_CTRL|state.STAA7~q\,
	combout => \U_inArch|U_BUS|output[7]~19_combout\);

-- Location: LCCOMB_X23_Y21_N22
\U_inArch|A_MUX|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[7]~7_combout\ = (\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|D|output\(7))))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[7]~16_combout\) # ((\U_inArch|U_BUS|output[7]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~16_combout\,
	datab => \U_inArch|U_BUS|output[7]~19_combout\,
	datac => \U_CTRL|state.MOVDA0~q\,
	datad => \U_inArch|D|output\(7),
	combout => \U_inArch|A_MUX|output[7]~7_combout\);

-- Location: LCCOMB_X22_Y21_N26
\U_CTRL|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector14~0_combout\ = (\U_CTRL|state.LDAAwait3~q\) # ((\U_CTRL|state.LDAA8~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAAwait3~q\,
	datac => \U_CTRL|state.LDAA8~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector14~0_combout\);

-- Location: FF_X22_Y21_N27
\U_CTRL|state.LDAA8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector14~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA8~q\);

-- Location: LCCOMB_X22_Y21_N12
\U_CTRL|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector15~0_combout\ = (\U_CTRL|state.LDAA8~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA9~q\,
	datad => \U_CTRL|state.LDAA8~q\,
	combout => \U_CTRL|Selector15~0_combout\);

-- Location: FF_X22_Y21_N13
\U_CTRL|state.LDAA9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector15~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA9~q\);

-- Location: LCCOMB_X21_Y24_N12
\U_CTRL|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector30~0_combout\ = (\U_CTRL|state.LDAI2~q\) # ((\U_CTRL|state.LDAI3~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAI2~q\,
	datac => \U_CTRL|state.LDAI3~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector30~0_combout\);

-- Location: FF_X21_Y24_N13
\U_CTRL|state.LDAI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector30~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI3~q\);

-- Location: LCCOMB_X26_Y21_N16
\U_CTRL|WideOr100~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr100~0_combout\ = (\U_CTRL|WideOr87~0_combout\ & !\U_CTRL|state.MOVDA0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|WideOr87~0_combout\,
	datad => \U_CTRL|state.MOVDA0~q\,
	combout => \U_CTRL|WideOr100~0_combout\);

-- Location: LCCOMB_X26_Y21_N26
\U_CTRL|WideOr100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr100~combout\ = (\U_CTRL|state.LDAA2_X~q\) # ((\U_CTRL|state.LDAA9~q\) # ((\U_CTRL|state.LDAI3~q\) # (!\U_CTRL|WideOr100~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA2_X~q\,
	datab => \U_CTRL|state.LDAA9~q\,
	datac => \U_CTRL|state.LDAI3~q\,
	datad => \U_CTRL|WideOr100~0_combout\,
	combout => \U_CTRL|WideOr100~combout\);

-- Location: FF_X23_Y21_N23
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(7));

-- Location: LCCOMB_X21_Y20_N24
\U_CTRL|Selector61~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector61~0_combout\ = (\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(3) & \U_CTRL|Selector81~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Selector81~0_combout\,
	combout => \U_CTRL|Selector61~0_combout\);

-- Location: FF_X21_Y20_N25
\U_CTRL|state.MOVAD0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector61~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.MOVAD0~q\);

-- Location: FF_X23_Y21_N13
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

-- Location: LCCOMB_X23_Y21_N12
\U_inArch|ALU_MUX|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[7]~7_combout\ = (\U_CTRL|WideOr108~0_combout\ & ((\U_inArch|U_BUS|output[7]~19_combout\) # ((\U_inArch|U_BUS|output[7]~16_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|D|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr108~0_combout\,
	datab => \U_inArch|U_BUS|output[7]~19_combout\,
	datac => \U_inArch|D|output\(7),
	datad => \U_inArch|U_BUS|output[7]~16_combout\,
	combout => \U_inArch|ALU_MUX|output[7]~7_combout\);

-- Location: FF_X23_Y21_N9
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

-- Location: LCCOMB_X23_Y21_N2
\U_inArch|U_BUS|output[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[6]~20_combout\ = (\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_inArch|A|output\(6),
	combout => \U_inArch|U_BUS|output[6]~20_combout\);

-- Location: LCCOMB_X23_Y21_N0
\U_inArch|A_MUX|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[6]~6_combout\ = (\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|D|output\(6))))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[6]~14_combout\) # ((\U_inArch|U_BUS|output[6]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datab => \U_inArch|U_BUS|output[6]~14_combout\,
	datac => \U_inArch|D|output\(6),
	datad => \U_inArch|U_BUS|output[6]~20_combout\,
	combout => \U_inArch|A_MUX|output[6]~6_combout\);

-- Location: FF_X23_Y21_N1
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(6));

-- Location: LCCOMB_X24_Y19_N24
\U_inArch|U_BUS|output[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[5]~18_combout\ = (\U_inArch|A|output\(5) & \U_CTRL|state.STAA7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(5),
	datad => \U_CTRL|state.STAA7~q\,
	combout => \U_inArch|U_BUS|output[5]~18_combout\);

-- Location: LCCOMB_X24_Y19_N30
\U_inArch|A_MUX|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[5]~5_combout\ = (\U_CTRL|state.MOVDA0~q\ & (\U_inArch|D|output\(5))) # (!\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|U_BUS|output[5]~12_combout\) # (\U_inArch|U_BUS|output[5]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datab => \U_inArch|D|output\(5),
	datac => \U_inArch|U_BUS|output[5]~12_combout\,
	datad => \U_inArch|U_BUS|output[5]~18_combout\,
	combout => \U_inArch|A_MUX|output[5]~5_combout\);

-- Location: FF_X24_Y19_N31
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(5));

-- Location: FF_X24_Y19_N7
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

-- Location: LCCOMB_X24_Y19_N10
\U_inArch|ALU_MUX|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[5]~5_combout\ = (\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|U_BUS|output[5]~12_combout\) # (\U_inArch|U_BUS|output[5]~18_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (\U_inArch|D|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr108~0_combout\,
	datab => \U_inArch|D|output\(5),
	datac => \U_inArch|U_BUS|output[5]~12_combout\,
	datad => \U_inArch|U_BUS|output[5]~18_combout\,
	combout => \U_inArch|ALU_MUX|output[5]~5_combout\);

-- Location: LCCOMB_X26_Y20_N24
\U_inArch|U_BUS|output[4]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[4]~21_combout\ = (\U_inArch|A|output\(4) & \U_CTRL|state.STAA7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(4),
	datad => \U_CTRL|state.STAA7~q\,
	combout => \U_inArch|U_BUS|output[4]~21_combout\);

-- Location: LCCOMB_X21_Y20_N4
\U_CTRL|WideOr108~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr108~0_combout\ = (!\U_CTRL|state.AND0~q\ & !\U_CTRL|state.ADCR0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.AND0~q\,
	datad => \U_CTRL|state.ADCR0~q\,
	combout => \U_CTRL|WideOr108~0_combout\);

-- Location: LCCOMB_X26_Y20_N22
\U_inArch|ALU_MUX|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[4]~4_combout\ = (\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|U_BUS|output[4]~21_combout\) # (\U_inArch|U_BUS|output[4]~10_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (\U_inArch|D|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|D|output\(4),
	datab => \U_inArch|U_BUS|output[4]~21_combout\,
	datac => \U_inArch|U_BUS|output[4]~10_combout\,
	datad => \U_CTRL|WideOr108~0_combout\,
	combout => \U_inArch|ALU_MUX|output[4]~4_combout\);

-- Location: LCCOMB_X23_Y18_N8
\U_inArch|U_BUS|output[3]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[3]~24_combout\ = (\U_inArch|A|output\(3) & \U_CTRL|state.STAA7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(3),
	datad => \U_CTRL|state.STAA7~q\,
	combout => \U_inArch|U_BUS|output[3]~24_combout\);

-- Location: FF_X24_Y20_N25
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

-- Location: LCCOMB_X23_Y18_N10
\U_inArch|A_MUX|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[3]~3_combout\ = (\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|D|output\(3))))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[3]~24_combout\) # ((\U_inArch|U_BUS|output[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.MOVDA0~q\,
	datab => \U_inArch|U_BUS|output[3]~24_combout\,
	datac => \U_inArch|U_BUS|output[3]~8_combout\,
	datad => \U_inArch|D|output\(3),
	combout => \U_inArch|A_MUX|output[3]~3_combout\);

-- Location: FF_X23_Y18_N11
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(3));

-- Location: LCCOMB_X23_Y18_N30
\U_inArch|U_BUS|output[2]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[2]~22_combout\ = (\U_inArch|A|output\(2) & \U_CTRL|state.STAA7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(2),
	datad => \U_CTRL|state.STAA7~q\,
	combout => \U_inArch|U_BUS|output[2]~22_combout\);

-- Location: LCCOMB_X23_Y18_N0
\U_inArch|A_MUX|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[2]~2_combout\ = (\U_CTRL|state.MOVDA0~q\ & (\U_inArch|D|output\(2))) # (!\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|U_BUS|output[2]~6_combout\) # (\U_inArch|U_BUS|output[2]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|D|output\(2),
	datab => \U_inArch|U_BUS|output[2]~6_combout\,
	datac => \U_inArch|U_BUS|output[2]~22_combout\,
	datad => \U_CTRL|state.MOVDA0~q\,
	combout => \U_inArch|A_MUX|output[2]~2_combout\);

-- Location: FF_X23_Y18_N1
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(2));

-- Location: FF_X23_Y20_N5
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

-- Location: LCCOMB_X23_Y20_N4
\U_inArch|ALU_MUX|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[2]~2_combout\ = (\U_CTRL|WideOr108~0_combout\ & ((\U_inArch|U_BUS|output[2]~22_combout\) # ((\U_inArch|U_BUS|output[2]~6_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|D|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[2]~22_combout\,
	datab => \U_CTRL|WideOr108~0_combout\,
	datac => \U_inArch|D|output\(2),
	datad => \U_inArch|U_BUS|output[2]~6_combout\,
	combout => \U_inArch|ALU_MUX|output[2]~2_combout\);

-- Location: LCCOMB_X23_Y20_N30
\U_inArch|U_BUS|output[1]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[1]~23_combout\ = (\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA7~q\,
	datad => \U_inArch|A|output\(1),
	combout => \U_inArch|U_BUS|output[1]~23_combout\);

-- Location: FF_X23_Y20_N29
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

-- Location: LCCOMB_X23_Y20_N0
\U_inArch|A_MUX|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[1]~1_combout\ = (\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|D|output\(1))))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[1]~4_combout\) # ((\U_inArch|U_BUS|output[1]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~4_combout\,
	datab => \U_CTRL|state.MOVDA0~q\,
	datac => \U_inArch|U_BUS|output[1]~23_combout\,
	datad => \U_inArch|D|output\(1),
	combout => \U_inArch|A_MUX|output[1]~1_combout\);

-- Location: FF_X23_Y20_N1
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(1));

-- Location: FF_X23_Y20_N3
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

-- Location: FF_X23_Y25_N21
\U_inArch|EXT|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux7~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(0));

-- Location: LCCOMB_X23_Y25_N20
\U_inArch|U_BUS|output[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[0]~3_combout\ = (\U_CTRL|WideOr87~0_combout\ & (((!\U_CTRL|WideOr87~1_combout\ & \U_inArch|EXT|output\(0))))) # (!\U_CTRL|WideOr87~0_combout\ & (\U_inArch|ALU_r|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_r|output\(0),
	datab => \U_CTRL|WideOr87~1_combout\,
	datac => \U_inArch|EXT|output\(0),
	datad => \U_CTRL|WideOr87~0_combout\,
	combout => \U_inArch|U_BUS|output[0]~3_combout\);

-- Location: LCCOMB_X23_Y20_N2
\U_inArch|ALU_MUX|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[0]~0_combout\ = (\U_CTRL|WideOr108~0_combout\ & ((\U_inArch|U_BUS|output[0]~2_combout\) # ((\U_inArch|U_BUS|output[0]~3_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|D|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[0]~2_combout\,
	datab => \U_CTRL|WideOr108~0_combout\,
	datac => \U_inArch|D|output\(0),
	datad => \U_inArch|U_BUS|output[0]~3_combout\,
	combout => \U_inArch|ALU_MUX|output[0]~0_combout\);

-- Location: LCCOMB_X23_Y20_N6
\U_inArch|U_ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~1_cout\ = CARRY(\U_inArch|C_FLG|output~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|C_FLG|output~q\,
	datad => VCC,
	cout => \U_inArch|U_ALU|Add0~1_cout\);

-- Location: LCCOMB_X23_Y20_N8
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

-- Location: LCCOMB_X23_Y20_N10
\U_inArch|U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~4_combout\ = ((\U_inArch|ALU_MUX|output[1]~1_combout\ $ (\U_inArch|A|output\(1) $ (!\U_inArch|U_ALU|Add0~3\)))) # (GND)
-- \U_inArch|U_ALU|Add0~5\ = CARRY((\U_inArch|ALU_MUX|output[1]~1_combout\ & ((\U_inArch|A|output\(1)) # (!\U_inArch|U_ALU|Add0~3\))) # (!\U_inArch|ALU_MUX|output[1]~1_combout\ & (\U_inArch|A|output\(1) & !\U_inArch|U_ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[1]~1_combout\,
	datab => \U_inArch|A|output\(1),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~3\,
	combout => \U_inArch|U_ALU|Add0~4_combout\,
	cout => \U_inArch|U_ALU|Add0~5\);

-- Location: LCCOMB_X23_Y20_N12
\U_inArch|U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~6_combout\ = (\U_inArch|A|output\(2) & ((\U_inArch|ALU_MUX|output[2]~2_combout\ & (\U_inArch|U_ALU|Add0~5\ & VCC)) # (!\U_inArch|ALU_MUX|output[2]~2_combout\ & (!\U_inArch|U_ALU|Add0~5\)))) # (!\U_inArch|A|output\(2) & 
-- ((\U_inArch|ALU_MUX|output[2]~2_combout\ & (!\U_inArch|U_ALU|Add0~5\)) # (!\U_inArch|ALU_MUX|output[2]~2_combout\ & ((\U_inArch|U_ALU|Add0~5\) # (GND)))))
-- \U_inArch|U_ALU|Add0~7\ = CARRY((\U_inArch|A|output\(2) & (!\U_inArch|ALU_MUX|output[2]~2_combout\ & !\U_inArch|U_ALU|Add0~5\)) # (!\U_inArch|A|output\(2) & ((!\U_inArch|U_ALU|Add0~5\) # (!\U_inArch|ALU_MUX|output[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(2),
	datab => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~5\,
	combout => \U_inArch|U_ALU|Add0~6_combout\,
	cout => \U_inArch|U_ALU|Add0~7\);

-- Location: LCCOMB_X23_Y20_N14
\U_inArch|U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~8_combout\ = ((\U_inArch|ALU_MUX|output[3]~3_combout\ $ (\U_inArch|A|output\(3) $ (!\U_inArch|U_ALU|Add0~7\)))) # (GND)
-- \U_inArch|U_ALU|Add0~9\ = CARRY((\U_inArch|ALU_MUX|output[3]~3_combout\ & ((\U_inArch|A|output\(3)) # (!\U_inArch|U_ALU|Add0~7\))) # (!\U_inArch|ALU_MUX|output[3]~3_combout\ & (\U_inArch|A|output\(3) & !\U_inArch|U_ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[3]~3_combout\,
	datab => \U_inArch|A|output\(3),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~7\,
	combout => \U_inArch|U_ALU|Add0~8_combout\,
	cout => \U_inArch|U_ALU|Add0~9\);

-- Location: LCCOMB_X23_Y20_N16
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

-- Location: LCCOMB_X23_Y20_N18
\U_inArch|U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add0~12_combout\ = ((\U_inArch|A|output\(5) $ (\U_inArch|ALU_MUX|output[5]~5_combout\ $ (!\U_inArch|U_ALU|Add0~11\)))) # (GND)
-- \U_inArch|U_ALU|Add0~13\ = CARRY((\U_inArch|A|output\(5) & ((\U_inArch|ALU_MUX|output[5]~5_combout\) # (!\U_inArch|U_ALU|Add0~11\))) # (!\U_inArch|A|output\(5) & (\U_inArch|ALU_MUX|output[5]~5_combout\ & !\U_inArch|U_ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datab => \U_inArch|ALU_MUX|output[5]~5_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add0~11\,
	combout => \U_inArch|U_ALU|Add0~12_combout\,
	cout => \U_inArch|U_ALU|Add0~13\);

-- Location: LCCOMB_X23_Y20_N22
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

-- Location: LCCOMB_X23_Y20_N24
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

-- Location: LCCOMB_X22_Y20_N8
\U_inArch|U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~4_combout\ = (\U_CTRL|WideOr112~combout\ & (((\U_inArch|U_ALU|Mux0~3_combout\)))) # (!\U_CTRL|WideOr112~combout\ & (!\U_CTRL|WideOr114~combout\ & ((\U_inArch|U_ALU|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr114~combout\,
	datab => \U_CTRL|WideOr112~combout\,
	datac => \U_inArch|U_ALU|Mux0~3_combout\,
	datad => \U_inArch|U_ALU|Add0~18_combout\,
	combout => \U_inArch|U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X24_Y20_N24
\U_inArch|ALU_MUX|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[3]~3_combout\ = (\U_CTRL|WideOr108~0_combout\ & ((\U_inArch|U_BUS|output[3]~8_combout\) # ((\U_inArch|U_BUS|output[3]~24_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|D|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr108~0_combout\,
	datab => \U_inArch|U_BUS|output[3]~8_combout\,
	datac => \U_inArch|D|output\(3),
	datad => \U_inArch|U_BUS|output[3]~24_combout\,
	combout => \U_inArch|ALU_MUX|output[3]~3_combout\);

-- Location: LCCOMB_X23_Y20_N28
\U_inArch|ALU_MUX|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[1]~1_combout\ = (\U_CTRL|WideOr108~0_combout\ & ((\U_inArch|U_BUS|output[1]~23_combout\) # ((\U_inArch|U_BUS|output[1]~4_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|D|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~23_combout\,
	datab => \U_CTRL|WideOr108~0_combout\,
	datac => \U_inArch|D|output\(1),
	datad => \U_inArch|U_BUS|output[1]~4_combout\,
	combout => \U_inArch|ALU_MUX|output[1]~1_combout\);

-- Location: LCCOMB_X24_Y20_N4
\U_inArch|U_ALU|Add2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~1_cout\ = CARRY(\U_inArch|C_FLG|output~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|C_FLG|output~q\,
	datad => VCC,
	cout => \U_inArch|U_ALU|Add2~1_cout\);

-- Location: LCCOMB_X24_Y20_N6
\U_inArch|U_ALU|Add2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~3_cout\ = CARRY((\U_inArch|A|output\(0) & (\U_inArch|ALU_MUX|output[0]~0_combout\ & !\U_inArch|U_ALU|Add2~1_cout\)) # (!\U_inArch|A|output\(0) & ((\U_inArch|ALU_MUX|output[0]~0_combout\) # (!\U_inArch|U_ALU|Add2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(0),
	datab => \U_inArch|ALU_MUX|output[0]~0_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~1_cout\,
	cout => \U_inArch|U_ALU|Add2~3_cout\);

-- Location: LCCOMB_X24_Y20_N8
\U_inArch|U_ALU|Add2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~5_cout\ = CARRY((\U_inArch|A|output\(1) & ((!\U_inArch|U_ALU|Add2~3_cout\) # (!\U_inArch|ALU_MUX|output[1]~1_combout\))) # (!\U_inArch|A|output\(1) & (!\U_inArch|ALU_MUX|output[1]~1_combout\ & !\U_inArch|U_ALU|Add2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(1),
	datab => \U_inArch|ALU_MUX|output[1]~1_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~3_cout\,
	cout => \U_inArch|U_ALU|Add2~5_cout\);

-- Location: LCCOMB_X24_Y20_N10
\U_inArch|U_ALU|Add2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~7_cout\ = CARRY((\U_inArch|A|output\(2) & (\U_inArch|ALU_MUX|output[2]~2_combout\ & !\U_inArch|U_ALU|Add2~5_cout\)) # (!\U_inArch|A|output\(2) & ((\U_inArch|ALU_MUX|output[2]~2_combout\) # (!\U_inArch|U_ALU|Add2~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(2),
	datab => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~5_cout\,
	cout => \U_inArch|U_ALU|Add2~7_cout\);

-- Location: LCCOMB_X24_Y20_N12
\U_inArch|U_ALU|Add2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~9_cout\ = CARRY((\U_inArch|A|output\(3) & ((!\U_inArch|U_ALU|Add2~7_cout\) # (!\U_inArch|ALU_MUX|output[3]~3_combout\))) # (!\U_inArch|A|output\(3) & (!\U_inArch|ALU_MUX|output[3]~3_combout\ & !\U_inArch|U_ALU|Add2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(3),
	datab => \U_inArch|ALU_MUX|output[3]~3_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~7_cout\,
	cout => \U_inArch|U_ALU|Add2~9_cout\);

-- Location: LCCOMB_X24_Y20_N14
\U_inArch|U_ALU|Add2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~11_cout\ = CARRY((\U_inArch|ALU_MUX|output[4]~4_combout\ & ((!\U_inArch|U_ALU|Add2~9_cout\) # (!\U_inArch|A|output\(4)))) # (!\U_inArch|ALU_MUX|output[4]~4_combout\ & (!\U_inArch|A|output\(4) & !\U_inArch|U_ALU|Add2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[4]~4_combout\,
	datab => \U_inArch|A|output\(4),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~9_cout\,
	cout => \U_inArch|U_ALU|Add2~11_cout\);

-- Location: LCCOMB_X24_Y20_N16
\U_inArch|U_ALU|Add2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~13_cout\ = CARRY((\U_inArch|A|output\(5) & ((!\U_inArch|U_ALU|Add2~11_cout\) # (!\U_inArch|ALU_MUX|output[5]~5_combout\))) # (!\U_inArch|A|output\(5) & (!\U_inArch|ALU_MUX|output[5]~5_combout\ & !\U_inArch|U_ALU|Add2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datab => \U_inArch|ALU_MUX|output[5]~5_combout\,
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~11_cout\,
	cout => \U_inArch|U_ALU|Add2~13_cout\);

-- Location: LCCOMB_X24_Y20_N18
\U_inArch|U_ALU|Add2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~15_cout\ = CARRY((\U_inArch|ALU_MUX|output[6]~6_combout\ & ((!\U_inArch|U_ALU|Add2~13_cout\) # (!\U_inArch|A|output\(6)))) # (!\U_inArch|ALU_MUX|output[6]~6_combout\ & (!\U_inArch|A|output\(6) & !\U_inArch|U_ALU|Add2~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[6]~6_combout\,
	datab => \U_inArch|A|output\(6),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~13_cout\,
	cout => \U_inArch|U_ALU|Add2~15_cout\);

-- Location: LCCOMB_X24_Y20_N20
\U_inArch|U_ALU|Add2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add2~16_combout\ = ((\U_inArch|ALU_MUX|output[7]~7_combout\ $ (\U_inArch|A|output\(7) $ (\U_inArch|U_ALU|Add2~15_cout\)))) # (GND)
-- \U_inArch|U_ALU|Add2~17\ = CARRY((\U_inArch|ALU_MUX|output[7]~7_combout\ & (\U_inArch|A|output\(7) & !\U_inArch|U_ALU|Add2~15_cout\)) # (!\U_inArch|ALU_MUX|output[7]~7_combout\ & ((\U_inArch|A|output\(7)) # (!\U_inArch|U_ALU|Add2~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_MUX|output[7]~7_combout\,
	datab => \U_inArch|A|output\(7),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add2~15_cout\,
	combout => \U_inArch|U_ALU|Add2~16_combout\,
	cout => \U_inArch|U_ALU|Add2~17\);

-- Location: LCCOMB_X24_Y20_N22
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

-- Location: LCCOMB_X22_Y20_N2
\U_inArch|U_ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~5_combout\ = (\U_inArch|U_ALU|Add2~18_combout\) # (!\U_CTRL|WideOr116~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datad => \U_inArch|U_ALU|Add2~18_combout\,
	combout => \U_inArch|U_ALU|Mux0~5_combout\);

-- Location: LCCOMB_X22_Y20_N4
\U_inArch|U_ALU|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~6_combout\ = (\U_CTRL|WideOr110~1_combout\ & (((\U_inArch|U_ALU|Mux0~4_combout\)))) # (!\U_CTRL|WideOr110~1_combout\ & (\U_inArch|U_ALU|Mux0~3_combout\ & ((\U_inArch|U_ALU|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux0~3_combout\,
	datab => \U_CTRL|WideOr110~1_combout\,
	datac => \U_inArch|U_ALU|Mux0~4_combout\,
	datad => \U_inArch|U_ALU|Mux0~5_combout\,
	combout => \U_inArch|U_ALU|Mux0~6_combout\);

-- Location: LCCOMB_X22_Y18_N0
\U_inArch|C_FLG|output~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|C_FLG|output~0_combout\ = (\U_CTRL|WideOr110~0_combout\ & ((\U_CTRL|WideOr118~0_combout\ & (\U_inArch|C_FLG|output~q\)) # (!\U_CTRL|WideOr118~0_combout\ & ((\U_inArch|U_ALU|Mux0~6_combout\))))) # (!\U_CTRL|WideOr110~0_combout\ & 
-- (((\U_inArch|U_ALU|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr110~0_combout\,
	datab => \U_CTRL|WideOr118~0_combout\,
	datac => \U_inArch|C_FLG|output~q\,
	datad => \U_inArch|U_ALU|Mux0~6_combout\,
	combout => \U_inArch|C_FLG|output~0_combout\);

-- Location: FF_X22_Y18_N1
\U_inArch|C_FLG|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|C_FLG|output~0_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|C_FLG|output~q\);

-- Location: LCCOMB_X20_Y19_N26
\U_CTRL|Selector133~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~11_combout\ = (!\U_inArch|IR|output\(1) & (!\U_inArch|C_FLG|output~q\ & (!\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|C_FLG|output~q\,
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector133~11_combout\);

-- Location: LCCOMB_X23_Y19_N28
\U_inArch|U_ALU|Mux10~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~9_combout\ = (\U_inArch|U_ALU|Mux10~8_combout\ & (\U_CTRL|WideOr114~combout\ & (!\U_inArch|A|output\(1) & !\U_inArch|A|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux10~8_combout\,
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_inArch|A|output\(1),
	datad => \U_inArch|A|output\(2),
	combout => \U_inArch|U_ALU|Mux10~9_combout\);

-- Location: LCCOMB_X22_Y18_N14
\U_inArch|U_ALU|Mux10~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~10_combout\ = (\U_CTRL|WideOr116~0_combout\ & (!\U_inArch|A|output\(0) & (\U_inArch|U_ALU|Mux10~9_combout\ & !\U_inArch|A|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datab => \U_inArch|A|output\(0),
	datac => \U_inArch|U_ALU|Mux10~9_combout\,
	datad => \U_inArch|A|output\(7),
	combout => \U_inArch|U_ALU|Mux10~10_combout\);

-- Location: LCCOMB_X22_Y18_N8
\U_inArch|U_ALU|Mux10~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~17_combout\ = (\U_CTRL|WideOr112~combout\ & (((\U_inArch|U_ALU|Mux10~10_combout\) # (\U_CTRL|WideOr110~1_combout\)))) # (!\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux10~16_combout\ & ((!\U_CTRL|WideOr110~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux10~16_combout\,
	datab => \U_inArch|U_ALU|Mux10~10_combout\,
	datac => \U_CTRL|WideOr112~combout\,
	datad => \U_CTRL|WideOr110~1_combout\,
	combout => \U_inArch|U_ALU|Mux10~17_combout\);

-- Location: LCCOMB_X22_Y20_N14
\U_inArch|U_ALU|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~4_combout\ = (!\U_CTRL|WideOr114~combout\ & (!\U_inArch|U_ALU|Add0~2_combout\ & (!\U_inArch|U_ALU|Add0~6_combout\ & !\U_inArch|U_ALU|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr114~combout\,
	datab => \U_inArch|U_ALU|Add0~2_combout\,
	datac => \U_inArch|U_ALU|Add0~6_combout\,
	datad => \U_inArch|U_ALU|Add0~4_combout\,
	combout => \U_inArch|U_ALU|Mux10~4_combout\);

-- Location: LCCOMB_X22_Y20_N0
\U_inArch|U_ALU|Mux10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~5_combout\ = (!\U_inArch|U_ALU|Add0~8_combout\ & (!\U_inArch|U_ALU|Add0~10_combout\ & (\U_inArch|U_ALU|Mux10~4_combout\ & !\U_inArch|U_ALU|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add0~8_combout\,
	datab => \U_inArch|U_ALU|Add0~10_combout\,
	datac => \U_inArch|U_ALU|Mux10~4_combout\,
	datad => \U_inArch|U_ALU|Add0~12_combout\,
	combout => \U_inArch|U_ALU|Mux10~5_combout\);

-- Location: LCCOMB_X22_Y20_N26
\U_inArch|U_ALU|Mux10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~6_combout\ = (!\U_inArch|U_ALU|Add0~14_combout\ & (!\U_inArch|U_ALU|Add0~18_combout\ & (!\U_inArch|U_ALU|Add0~16_combout\ & \U_inArch|U_ALU|Mux10~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add0~14_combout\,
	datab => \U_inArch|U_ALU|Add0~18_combout\,
	datac => \U_inArch|U_ALU|Add0~16_combout\,
	datad => \U_inArch|U_ALU|Mux10~5_combout\,
	combout => \U_inArch|U_ALU|Mux10~6_combout\);

-- Location: LCCOMB_X23_Y21_N30
\U_inArch|ALU_MUX|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_MUX|output[6]~6_combout\ = (\U_CTRL|WideOr108~0_combout\ & ((\U_inArch|U_BUS|output[6]~20_combout\) # ((\U_inArch|U_BUS|output[6]~14_combout\)))) # (!\U_CTRL|WideOr108~0_combout\ & (((\U_inArch|D|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr108~0_combout\,
	datab => \U_inArch|U_BUS|output[6]~20_combout\,
	datac => \U_inArch|D|output\(6),
	datad => \U_inArch|U_BUS|output[6]~14_combout\,
	combout => \U_inArch|ALU_MUX|output[6]~6_combout\);

-- Location: LCCOMB_X26_Y20_N20
\U_inArch|U_ALU|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~1_combout\ = (\U_inArch|A|output\(6) & (!\U_inArch|ALU_MUX|output[6]~6_combout\ & ((!\U_inArch|ALU_MUX|output[4]~4_combout\) # (!\U_inArch|A|output\(4))))) # (!\U_inArch|A|output\(6) & (((!\U_inArch|ALU_MUX|output[4]~4_combout\)) # 
-- (!\U_inArch|A|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(6),
	datab => \U_inArch|A|output\(4),
	datac => \U_inArch|ALU_MUX|output[6]~6_combout\,
	datad => \U_inArch|ALU_MUX|output[4]~4_combout\,
	combout => \U_inArch|U_ALU|Mux10~1_combout\);

-- Location: LCCOMB_X23_Y19_N0
\U_inArch|U_ALU|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~2_combout\ = (\U_inArch|A|output\(7) & (!\U_inArch|ALU_MUX|output[7]~7_combout\ & ((!\U_inArch|ALU_MUX|output[2]~2_combout\) # (!\U_inArch|A|output\(2))))) # (!\U_inArch|A|output\(7) & (((!\U_inArch|ALU_MUX|output[2]~2_combout\)) # 
-- (!\U_inArch|A|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_inArch|A|output\(2),
	datac => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datad => \U_inArch|ALU_MUX|output[7]~7_combout\,
	combout => \U_inArch|U_ALU|Mux10~2_combout\);

-- Location: LCCOMB_X23_Y19_N2
\U_inArch|U_ALU|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~3_combout\ = (\U_inArch|U_ALU|Mux10~0_combout\ & (\U_CTRL|WideOr114~combout\ & (\U_inArch|U_ALU|Mux10~1_combout\ & \U_inArch|U_ALU|Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux10~0_combout\,
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_inArch|U_ALU|Mux10~1_combout\,
	datad => \U_inArch|U_ALU|Mux10~2_combout\,
	combout => \U_inArch|U_ALU|Mux10~3_combout\);

-- Location: LCCOMB_X22_Y20_N20
\U_inArch|U_ALU|Mux10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~7_combout\ = (!\U_CTRL|WideOr116~0_combout\ & ((\U_inArch|U_ALU|Mux10~6_combout\) # (\U_inArch|U_ALU|Mux10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datac => \U_inArch|U_ALU|Mux10~6_combout\,
	datad => \U_inArch|U_ALU|Mux10~3_combout\,
	combout => \U_inArch|U_ALU|Mux10~7_combout\);

-- Location: LCCOMB_X22_Y18_N2
\U_inArch|U_ALU|Mux10~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux10~25_combout\ = (\U_CTRL|WideOr110~1_combout\ & ((\U_inArch|U_ALU|Mux10~17_combout\ & (\U_inArch|U_ALU|Mux10~24_combout\)) # (!\U_inArch|U_ALU|Mux10~17_combout\ & ((\U_inArch|U_ALU|Mux10~7_combout\))))) # (!\U_CTRL|WideOr110~1_combout\ 
-- & (((\U_inArch|U_ALU|Mux10~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux10~24_combout\,
	datab => \U_CTRL|WideOr110~1_combout\,
	datac => \U_inArch|U_ALU|Mux10~17_combout\,
	datad => \U_inArch|U_ALU|Mux10~7_combout\,
	combout => \U_inArch|U_ALU|Mux10~25_combout\);

-- Location: LCCOMB_X21_Y24_N8
\U_CTRL|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector31~0_combout\ = (\U_CTRL|state.LDAI3~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAI4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAI4~q\,
	datad => \U_CTRL|state.LDAI3~q\,
	combout => \U_CTRL|Selector31~0_combout\);

-- Location: FF_X21_Y24_N9
\U_CTRL|state.LDAI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector31~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAI4~q\);

-- Location: LCCOMB_X22_Y18_N30
\U_CTRL|WideOr101\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr101~combout\ = (\U_CTRL|state.LDAA3_X~q\) # ((\U_CTRL|state.LDAI4~q\) # ((\U_CTRL|state.DECA0~q\) # (!\U_CTRL|WideOr118~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA3_X~q\,
	datab => \U_CTRL|state.LDAI4~q\,
	datac => \U_CTRL|state.DECA0~q\,
	datad => \U_CTRL|WideOr118~0_combout\,
	combout => \U_CTRL|WideOr101~combout\);

-- Location: FF_X22_Y18_N3
\U_inArch|Z_FLG|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_ALU|Mux10~25_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr101~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|Z_FLG|output~q\);

-- Location: LCCOMB_X22_Y24_N0
\U_CTRL|WideOr116~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr116~0_combout\ = (\U_CTRL|state.RORC1~q\) # ((\U_CTRL|state.RORC2~q\) # ((\U_CTRL|state.CLRC0~q\) # (\U_CTRL|state.DECA0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datab => \U_CTRL|state.RORC2~q\,
	datac => \U_CTRL|state.CLRC0~q\,
	datad => \U_CTRL|state.DECA0~q\,
	combout => \U_CTRL|WideOr116~0_combout\);

-- Location: LCCOMB_X23_Y21_N6
\U_inArch|U_ALU|Mux0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~10_combout\ = (\U_CTRL|WideOr116~0_combout\ & (((\U_inArch|A|output\(6))))) # (!\U_CTRL|WideOr116~0_combout\ & (\U_inArch|A|output\(7) $ (((\U_inArch|ALU_MUX|output[7]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_CTRL|WideOr116~0_combout\,
	datac => \U_inArch|A|output\(6),
	datad => \U_inArch|ALU_MUX|output[7]~7_combout\,
	combout => \U_inArch|U_ALU|Mux0~10_combout\);

-- Location: LCCOMB_X23_Y21_N14
\U_inArch|U_ALU|Mux0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~11_combout\ = (\U_CTRL|WideOr114~combout\ & (\U_inArch|A|output\(7) & (\U_CTRL|WideOr116~0_combout\))) # (!\U_CTRL|WideOr114~combout\ & (((\U_inArch|U_ALU|Mux0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_CTRL|WideOr116~0_combout\,
	datac => \U_CTRL|WideOr114~combout\,
	datad => \U_inArch|U_ALU|Mux0~10_combout\,
	combout => \U_inArch|U_ALU|Mux0~11_combout\);

-- Location: LCCOMB_X23_Y21_N10
\U_inArch|U_ALU|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~7_combout\ = (\U_CTRL|WideOr116~0_combout\ & ((\U_CTRL|WideOr114~combout\ & (\U_inArch|A|output\(7))) # (!\U_CTRL|WideOr114~combout\ & ((\U_inArch|U_ALU|Add2~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(7),
	datab => \U_CTRL|WideOr116~0_combout\,
	datac => \U_CTRL|WideOr114~combout\,
	datad => \U_inArch|U_ALU|Add2~16_combout\,
	combout => \U_inArch|U_ALU|Mux0~7_combout\);

-- Location: LCCOMB_X23_Y18_N16
\U_inArch|U_ALU|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~2_combout\ = (\U_inArch|A|output\(1) & (\U_inArch|U_ALU|Add4~1\ & VCC)) # (!\U_inArch|A|output\(1) & (!\U_inArch|U_ALU|Add4~1\))
-- \U_inArch|U_ALU|Add4~3\ = CARRY((!\U_inArch|A|output\(1) & !\U_inArch|U_ALU|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(1),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~1\,
	combout => \U_inArch|U_ALU|Add4~2_combout\,
	cout => \U_inArch|U_ALU|Add4~3\);

-- Location: LCCOMB_X23_Y18_N20
\U_inArch|U_ALU|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~6_combout\ = (\U_inArch|A|output\(3) & (\U_inArch|U_ALU|Add4~5\ & VCC)) # (!\U_inArch|A|output\(3) & (!\U_inArch|U_ALU|Add4~5\))
-- \U_inArch|U_ALU|Add4~7\ = CARRY((!\U_inArch|A|output\(3) & !\U_inArch|U_ALU|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(3),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add4~5\,
	combout => \U_inArch|U_ALU|Add4~6_combout\,
	cout => \U_inArch|U_ALU|Add4~7\);

-- Location: LCCOMB_X23_Y18_N28
\U_inArch|U_ALU|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add4~14_combout\ = \U_inArch|U_ALU|Add4~13\ $ (!\U_inArch|A|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_inArch|A|output\(7),
	cin => \U_inArch|U_ALU|Add4~13\,
	combout => \U_inArch|U_ALU|Add4~14_combout\);

-- Location: LCCOMB_X21_Y19_N10
\U_inArch|U_ALU|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~8_combout\ = (!\U_CTRL|WideOr114~combout\ & ((\U_CTRL|WideOr116~0_combout\ & ((\U_inArch|U_ALU|Add4~14_combout\))) # (!\U_CTRL|WideOr116~0_combout\ & (\U_inArch|A|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_inArch|U_ALU|Add4~14_combout\,
	datad => \U_CTRL|WideOr116~0_combout\,
	combout => \U_inArch|U_ALU|Mux0~8_combout\);

-- Location: LCCOMB_X23_Y21_N4
\U_inArch|U_ALU|Mux0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~9_combout\ = (\U_inArch|U_ALU|Mux0~8_combout\) # ((\U_inArch|U_ALU|Add5~14_combout\ & (\U_CTRL|WideOr114~combout\ & !\U_CTRL|WideOr116~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add5~14_combout\,
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_CTRL|WideOr116~0_combout\,
	datad => \U_inArch|U_ALU|Mux0~8_combout\,
	combout => \U_inArch|U_ALU|Mux0~9_combout\);

-- Location: LCCOMB_X23_Y21_N16
\U_inArch|U_ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux0~1_combout\ = (\U_inArch|U_ALU|Mux0~0_combout\ & ((\U_CTRL|WideOr114~combout\) # ((\U_inArch|U_ALU|Add2~16_combout\)))) # (!\U_inArch|U_ALU|Mux0~0_combout\ & (!\U_CTRL|WideOr114~combout\ & (\U_inArch|U_ALU|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux0~0_combout\,
	datab => \U_CTRL|WideOr114~combout\,
	datac => \U_inArch|U_ALU|Add0~16_combout\,
	datad => \U_inArch|U_ALU|Add2~16_combout\,
	combout => \U_inArch|U_ALU|Mux0~1_combout\);

-- Location: LCCOMB_X23_Y21_N28
\U_inArch|U_ALU|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux11~0_combout\ = (\U_CTRL|WideOr112~combout\ & (\U_CTRL|WideOr110~1_combout\)) # (!\U_CTRL|WideOr112~combout\ & ((\U_CTRL|WideOr110~1_combout\ & ((\U_inArch|U_ALU|Mux0~1_combout\))) # (!\U_CTRL|WideOr110~1_combout\ & 
-- (\U_inArch|U_ALU|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr112~combout\,
	datab => \U_CTRL|WideOr110~1_combout\,
	datac => \U_inArch|U_ALU|Mux0~9_combout\,
	datad => \U_inArch|U_ALU|Mux0~1_combout\,
	combout => \U_inArch|U_ALU|Mux11~0_combout\);

-- Location: LCCOMB_X22_Y18_N28
\U_inArch|U_ALU|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux11~1_combout\ = (\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux11~0_combout\ & (\U_inArch|U_ALU|Mux0~11_combout\)) # (!\U_inArch|U_ALU|Mux11~0_combout\ & ((\U_inArch|U_ALU|Mux0~7_combout\))))) # (!\U_CTRL|WideOr112~combout\ & 
-- (((\U_inArch|U_ALU|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr112~combout\,
	datab => \U_inArch|U_ALU|Mux0~11_combout\,
	datac => \U_inArch|U_ALU|Mux0~7_combout\,
	datad => \U_inArch|U_ALU|Mux11~0_combout\,
	combout => \U_inArch|U_ALU|Mux11~1_combout\);

-- Location: FF_X22_Y18_N29
\U_inArch|S_FLG|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_ALU|Mux11~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr101~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|S_FLG|output~q\);

-- Location: LCCOMB_X22_Y18_N22
\U_CTRL|Selector133~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~2_combout\ = (\U_inArch|IR|output\(0) & ((\U_inArch|S_FLG|output~q\))) # (!\U_inArch|IR|output\(0) & (\U_inArch|Z_FLG|output~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|Z_FLG|output~q\,
	datac => \U_inArch|IR|output\(0),
	datad => \U_inArch|S_FLG|output~q\,
	combout => \U_CTRL|Selector133~2_combout\);

-- Location: LCCOMB_X20_Y19_N12
\U_CTRL|Selector133~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector133~4_combout\ = (\U_CTRL|Selector133~3_combout\ & (\U_inArch|IR|output\(0) & ((\U_CTRL|Selector133~2_combout\)))) # (!\U_CTRL|Selector133~3_combout\ & ((\U_inArch|IR|output\(0)) # ((!\U_CTRL|Selector133~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector133~3_combout\,
	datab => \U_inArch|IR|output\(0),
	datac => \U_CTRL|Selector133~11_combout\,
	datad => \U_CTRL|Selector133~2_combout\,
	combout => \U_CTRL|Selector133~4_combout\);

-- Location: LCCOMB_X20_Y21_N18
\U_CTRL|Selector90~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector90~1_combout\ = (\U_CTRL|state.Branch~q\ & !\U_CTRL|Selector133~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.Branch~q\,
	datad => \U_CTRL|Selector133~4_combout\,
	combout => \U_CTRL|Selector90~1_combout\);

-- Location: FF_X20_Y21_N19
\U_CTRL|state.takeBranch0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector90~1_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch0~q\);

-- Location: LCCOMB_X22_Y23_N14
\U_CTRL|Selector93~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector93~0_combout\ = (\U_CTRL|state.takeBranch2~q\) # ((\U_CTRL|state.takeBranch3~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch2~q\,
	datac => \U_CTRL|state.takeBranch3~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector93~0_combout\);

-- Location: FF_X22_Y23_N15
\U_CTRL|state.takeBranch3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector93~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch3~q\);

-- Location: LCCOMB_X22_Y21_N30
\U_CTRL|WideOr93~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~4_combout\ = (!\U_CTRL|state.Call0~q\ & (!\U_CTRL|state.STAA3~q\ & (!\U_CTRL|state.takeBranch0~q\ & !\U_CTRL|state.takeBranch3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.Call0~q\,
	datab => \U_CTRL|state.STAA3~q\,
	datac => \U_CTRL|state.takeBranch0~q\,
	datad => \U_CTRL|state.takeBranch3~q\,
	combout => \U_CTRL|WideOr93~4_combout\);

-- Location: LCCOMB_X22_Y19_N14
\U_CTRL|Selector33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector33~0_combout\ = (\U_CTRL|state.LDXI0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDXI1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDXI1~q\,
	datad => \U_CTRL|state.LDXI0~q\,
	combout => \U_CTRL|Selector33~0_combout\);

-- Location: FF_X22_Y19_N15
\U_CTRL|state.LDXI1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector33~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI1~q\);

-- Location: LCCOMB_X21_Y22_N2
\U_CTRL|Selector34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector34~0_combout\ = (\U_CTRL|state.LDXI1~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDXI2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|state.LDXI1~q\,
	datac => \U_CTRL|state.LDXI2~q\,
	combout => \U_CTRL|Selector34~0_combout\);

-- Location: FF_X21_Y22_N3
\U_CTRL|state.LDXI2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector34~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI2~q\);

-- Location: LCCOMB_X21_Y22_N6
\U_CTRL|Selector35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector35~0_combout\ = (\U_CTRL|state.LDXI2~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDXI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDXI3~q\,
	datad => \U_CTRL|state.LDXI2~q\,
	combout => \U_CTRL|Selector35~0_combout\);

-- Location: FF_X21_Y22_N7
\U_CTRL|state.LDXI3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector35~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI3~q\);

-- Location: LCCOMB_X21_Y22_N4
\U_CTRL|Selector36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector36~0_combout\ = (\U_CTRL|state.LDXI3~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDXI4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDXI4~q\,
	datad => \U_CTRL|state.LDXI3~q\,
	combout => \U_CTRL|Selector36~0_combout\);

-- Location: FF_X21_Y22_N5
\U_CTRL|state.LDXI4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector36~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI4~q\);

-- Location: LCCOMB_X21_Y20_N26
\U_CTRL|Selector42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector42~0_combout\ = (\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(3) & \U_CTRL|Selector99~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Selector99~3_combout\,
	combout => \U_CTRL|Selector42~0_combout\);

-- Location: FF_X21_Y20_N27
\U_CTRL|state.LDSI0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector42~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDSI0~q\);

-- Location: LCCOMB_X22_Y21_N20
\U_CTRL|WideOr93~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~3_combout\ = (!\U_CTRL|state.LDSI3~q\ & (!\U_CTRL|state.LDXI4~q\ & (!\U_CTRL|state.LDSI0~q\ & !\U_CTRL|state.STAA0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|state.LDXI4~q\,
	datac => \U_CTRL|state.LDSI0~q\,
	datad => \U_CTRL|state.STAA0~q\,
	combout => \U_CTRL|WideOr93~3_combout\);

-- Location: LCCOMB_X22_Y21_N28
\U_CTRL|WideOr93~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~6_combout\ = (\U_CTRL|WideOr93~5_combout\ & (\U_CTRL|WideOr93~2_combout\ & (\U_CTRL|WideOr93~4_combout\ & \U_CTRL|WideOr93~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~5_combout\,
	datab => \U_CTRL|WideOr93~2_combout\,
	datac => \U_CTRL|WideOr93~4_combout\,
	datad => \U_CTRL|WideOr93~3_combout\,
	combout => \U_CTRL|WideOr93~6_combout\);

-- Location: LCCOMB_X26_Y23_N18
\U_CTRL|WideOr95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr95~combout\ = (\U_CTRL|state.RET4~q\) # (\U_CTRL|state.DECX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datac => \U_CTRL|state.DECX~q\,
	combout => \U_CTRL|WideOr95~combout\);

-- Location: LCCOMB_X26_Y23_N26
\U_inArch|INC_DEC|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~2_combout\ = (!\U_CTRL|WideOr95~combout\ & ((\U_CTRL|state.INCX~q\) # ((\U_CTRL|state.RET0~q\) # (!\U_CTRL|WideOr93~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_CTRL|WideOr93~6_combout\,
	datad => \U_CTRL|WideOr95~combout\,
	combout => \U_inArch|INC_DEC|Add0~2_combout\);

-- Location: LCCOMB_X23_Y23_N16
\U_inArch|INC_DEC|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~4_cout\ = CARRY((\U_CTRL|state.RET4~q\) # (\U_CTRL|state.DECX~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.DECX~q\,
	datad => VCC,
	cout => \U_inArch|INC_DEC|Add0~4_cout\);

-- Location: LCCOMB_X23_Y23_N18
\U_inArch|INC_DEC|Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~5_combout\ = (\U_inArch|BUF_MUX|Mux15~1_combout\ & ((\U_inArch|INC_DEC|Add0~2_combout\ & (\U_inArch|INC_DEC|Add0~4_cout\ & VCC)) # (!\U_inArch|INC_DEC|Add0~2_combout\ & (!\U_inArch|INC_DEC|Add0~4_cout\)))) # 
-- (!\U_inArch|BUF_MUX|Mux15~1_combout\ & ((\U_inArch|INC_DEC|Add0~2_combout\ & (!\U_inArch|INC_DEC|Add0~4_cout\)) # (!\U_inArch|INC_DEC|Add0~2_combout\ & ((\U_inArch|INC_DEC|Add0~4_cout\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~6\ = CARRY((\U_inArch|BUF_MUX|Mux15~1_combout\ & (!\U_inArch|INC_DEC|Add0~2_combout\ & !\U_inArch|INC_DEC|Add0~4_cout\)) # (!\U_inArch|BUF_MUX|Mux15~1_combout\ & ((!\U_inArch|INC_DEC|Add0~4_cout\) # 
-- (!\U_inArch|INC_DEC|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux15~1_combout\,
	datab => \U_inArch|INC_DEC|Add0~2_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~4_cout\,
	combout => \U_inArch|INC_DEC|Add0~5_combout\,
	cout => \U_inArch|INC_DEC|Add0~6\);

-- Location: LCCOMB_X23_Y23_N20
\U_inArch|INC_DEC|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~7_combout\ = ((\U_inArch|BUF_MUX|Mux14~1_combout\ $ (\U_inArch|INC_DEC|Add0~1_combout\ $ (!\U_inArch|INC_DEC|Add0~6\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~8\ = CARRY((\U_inArch|BUF_MUX|Mux14~1_combout\ & ((\U_inArch|INC_DEC|Add0~1_combout\) # (!\U_inArch|INC_DEC|Add0~6\))) # (!\U_inArch|BUF_MUX|Mux14~1_combout\ & (\U_inArch|INC_DEC|Add0~1_combout\ & !\U_inArch|INC_DEC|Add0~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux14~1_combout\,
	datab => \U_inArch|INC_DEC|Add0~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~6\,
	combout => \U_inArch|INC_DEC|Add0~7_combout\,
	cout => \U_inArch|INC_DEC|Add0~8\);

-- Location: LCCOMB_X27_Y22_N8
\U_inArch|X_muxLo|output[1]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[1]~22_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~7_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~7_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_inArch|U_BUS|output[1]~5_combout\,
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_inArch|INC_DEC|Add0~7_combout\,
	combout => \U_inArch|X_muxLo|output[1]~22_combout\);

-- Location: LCCOMB_X21_Y22_N0
\U_CTRL|WideOr103\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr103~combout\ = (\U_CTRL|state.DECX~q\) # ((\U_CTRL|state.INCX~q\) # (\U_CTRL|state.LDXI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datad => \U_CTRL|state.LDXI3~q\,
	combout => \U_CTRL|WideOr103~combout\);

-- Location: FF_X27_Y22_N9
\U_inArch|X_l|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[1]~22_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(1));

-- Location: LCCOMB_X21_Y24_N28
\U_CTRL|AR_l_en\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|AR_l_en~combout\ = (\U_CTRL|state.STAA3~q\) # (\U_CTRL|state.LDAA3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA3~q\,
	datad => \U_CTRL|state.LDAA3~q\,
	combout => \U_CTRL|AR_l_en~combout\);

-- Location: FF_X27_Y22_N21
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
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(1));

-- Location: LCCOMB_X26_Y23_N12
\U_inArch|SP_muxLo|output[1]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[1]~22_combout\ = (\U_CTRL|state.RET0~q\ & (((\U_inArch|INC_DEC|Add0~7_combout\)))) # (!\U_CTRL|state.RET0~q\ & ((\U_CTRL|state.RET4~q\ & ((\U_inArch|INC_DEC|Add0~7_combout\))) # (!\U_CTRL|state.RET4~q\ & 
-- (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~5_combout\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_CTRL|state.RET4~q\,
	datad => \U_inArch|INC_DEC|Add0~7_combout\,
	combout => \U_inArch|SP_muxLo|output[1]~22_combout\);

-- Location: LCCOMB_X26_Y23_N4
\U_CTRL|WideOr105\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr105~combout\ = (\U_CTRL|state.LDSI3~q\) # ((\U_CTRL|state.RET0~q\) # (\U_CTRL|state.RET4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_CTRL|state.RET4~q\,
	combout => \U_CTRL|WideOr105~combout\);

-- Location: FF_X26_Y23_N13
\U_inArch|SP_l|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[1]~22_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(1));

-- Location: LCCOMB_X21_Y23_N26
\U_CTRL|Selector18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector18~0_combout\ = (\U_CTRL|state.LDAA0_X~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA1_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA1_X~q\,
	datad => \U_CTRL|state.LDAA0_X~q\,
	combout => \U_CTRL|Selector18~0_combout\);

-- Location: FF_X21_Y23_N27
\U_CTRL|state.LDAA1_X\ : dffeas
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
	q => \U_CTRL|state.LDAA1_X~q\);

-- Location: LCCOMB_X21_Y23_N28
\U_CTRL|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector19~0_combout\ = (\U_CTRL|state.LDAA1_X~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA2_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA1_X~q\,
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA2_X~q\,
	combout => \U_CTRL|Selector19~0_combout\);

-- Location: FF_X21_Y23_N29
\U_CTRL|state.LDAA2_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector19~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA2_X~q\);

-- Location: LCCOMB_X21_Y23_N24
\U_CTRL|WideOr90~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr90~0_combout\ = (\U_CTRL|state.LDAA7~q\) # ((\U_CTRL|state.LDAA0_X~q\) # ((\U_CTRL|state.LDAA1_X~q\) # (\U_CTRL|state.LDAA2_X~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA7~q\,
	datab => \U_CTRL|state.LDAA0_X~q\,
	datac => \U_CTRL|state.LDAA1_X~q\,
	datad => \U_CTRL|state.LDAA2_X~q\,
	combout => \U_CTRL|WideOr90~0_combout\);

-- Location: LCCOMB_X21_Y23_N30
\U_CTRL|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector13~0_combout\ = (\U_CTRL|state.LDAA6~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA6~q\,
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA7~q\,
	combout => \U_CTRL|Selector13~0_combout\);

-- Location: FF_X21_Y23_N31
\U_CTRL|state.LDAA7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector13~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA7~q\);

-- Location: LCCOMB_X22_Y21_N14
\U_CTRL|Selector125~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector125~0_combout\ = (\U_CTRL|state.LDAA7~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAAwait3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAAwait3~q\,
	datad => \U_CTRL|state.LDAA7~q\,
	combout => \U_CTRL|Selector125~0_combout\);

-- Location: FF_X22_Y21_N15
\U_CTRL|state.LDAAwait3\ : dffeas
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
	q => \U_CTRL|state.LDAAwait3~q\);

-- Location: LCCOMB_X22_Y21_N24
\U_CTRL|WideOr90~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr90~1_combout\ = (\U_CTRL|state.LDAA8~q\) # ((\U_CTRL|state.STAA7~q\) # ((\U_CTRL|state.LDAAwait3~q\) # (\U_CTRL|state.LDAA9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA8~q\,
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_CTRL|state.LDAAwait3~q\,
	datad => \U_CTRL|state.LDAA9~q\,
	combout => \U_CTRL|WideOr90~1_combout\);

-- Location: LCCOMB_X23_Y23_N0
\U_CTRL|WideOr90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr90~combout\ = (\U_CTRL|WideOr90~0_combout\) # (\U_CTRL|WideOr90~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|WideOr90~0_combout\,
	datad => \U_CTRL|WideOr90~1_combout\,
	combout => \U_CTRL|WideOr90~combout\);

-- Location: LCCOMB_X27_Y22_N6
\U_inArch|ADDR_MUX|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux14~0_combout\ = (\U_CTRL|WideOr90~combout\ & (((\U_CTRL|WideOr89~combout\)))) # (!\U_CTRL|WideOr90~combout\ & ((\U_CTRL|WideOr89~combout\ & ((\U_inArch|SP_l|output\(1)))) # (!\U_CTRL|WideOr89~combout\ & (\U_inArch|PC_l|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_l|output\(1),
	datab => \U_inArch|SP_l|output\(1),
	datac => \U_CTRL|WideOr90~combout\,
	datad => \U_CTRL|WideOr89~combout\,
	combout => \U_inArch|ADDR_MUX|Mux14~0_combout\);

-- Location: LCCOMB_X27_Y22_N20
\U_inArch|ADDR_MUX|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux14~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux14~0_combout\ & (\U_inArch|X_l|output\(1))) # (!\U_inArch|ADDR_MUX|Mux14~0_combout\ & ((\U_inArch|AR_l|output\(1)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr90~combout\,
	datab => \U_inArch|X_l|output\(1),
	datac => \U_inArch|AR_l|output\(1),
	datad => \U_inArch|ADDR_MUX|Mux14~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux14~1_combout\);

-- Location: LCCOMB_X23_Y23_N22
\U_inArch|INC_DEC|Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~9_combout\ = (\U_inArch|BUF_MUX|Mux13~1_combout\ & ((\U_CTRL|WideOr95~combout\ & (\U_inArch|INC_DEC|Add0~8\ & VCC)) # (!\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~8\)))) # (!\U_inArch|BUF_MUX|Mux13~1_combout\ & 
-- ((\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~8\)) # (!\U_CTRL|WideOr95~combout\ & ((\U_inArch|INC_DEC|Add0~8\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~10\ = CARRY((\U_inArch|BUF_MUX|Mux13~1_combout\ & (!\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~8\)) # (!\U_inArch|BUF_MUX|Mux13~1_combout\ & ((!\U_inArch|INC_DEC|Add0~8\) # (!\U_CTRL|WideOr95~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux13~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~8\,
	combout => \U_inArch|INC_DEC|Add0~9_combout\,
	cout => \U_inArch|INC_DEC|Add0~10\);

-- Location: LCCOMB_X27_Y22_N0
\U_inArch|X_muxLo|output[2]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[2]~21_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~9_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~9_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|U_BUS|output[2]~7_combout\,
	datad => \U_inArch|INC_DEC|Add0~9_combout\,
	combout => \U_inArch|X_muxLo|output[2]~21_combout\);

-- Location: FF_X27_Y22_N1
\U_inArch|X_l|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[2]~21_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(2));

-- Location: FF_X23_Y24_N21
\U_inArch|JUMP_L|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(2));

-- Location: LCCOMB_X26_Y21_N18
\U_CTRL|WideOr93~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~7_combout\ = (!\U_CTRL|state.Inc2~q\ & \U_CTRL|WideOr93~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.Inc2~q\,
	datad => \U_CTRL|WideOr93~6_combout\,
	combout => \U_CTRL|WideOr93~7_combout\);

-- Location: LCCOMB_X23_Y24_N20
\U_inArch|PC_muxLo|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux5~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_L|output\(2)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch7~q\,
	datab => \U_inArch|U_BUS|output[2]~7_combout\,
	datac => \U_inArch|JUMP_L|output\(2),
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxLo|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y23_N20
\U_CTRL|Selector94~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector94~0_combout\ = (\U_CTRL|state.takeBranch3~q\) # ((\U_CTRL|state.takeBranch4~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.takeBranch3~q\,
	datac => \U_CTRL|state.takeBranch4~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector94~0_combout\);

-- Location: FF_X22_Y23_N21
\U_CTRL|state.takeBranch4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector94~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch4~q\);

-- Location: LCCOMB_X22_Y23_N22
\U_CTRL|Selector95~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector95~0_combout\ = (\U_CTRL|state.takeBranch4~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.takeBranch5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.takeBranch5~q\,
	datad => \U_CTRL|state.takeBranch4~q\,
	combout => \U_CTRL|Selector95~0_combout\);

-- Location: FF_X22_Y23_N23
\U_CTRL|state.takeBranch5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector95~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch5~q\);

-- Location: LCCOMB_X22_Y19_N18
\U_CTRL|Selector96~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector96~0_combout\ = (\U_CTRL|state.takeBranch5~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.takeBranch6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.takeBranch6~q\,
	datad => \U_CTRL|state.takeBranch5~q\,
	combout => \U_CTRL|Selector96~0_combout\);

-- Location: FF_X22_Y19_N19
\U_CTRL|state.takeBranch6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector96~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch6~q\);

-- Location: LCCOMB_X22_Y19_N4
\U_CTRL|Selector97~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector97~0_combout\ = (\U_CTRL|state.takeBranch6~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.takeBranch7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_CTRL|state.takeBranch6~q\,
	combout => \U_CTRL|Selector97~0_combout\);

-- Location: FF_X22_Y19_N5
\U_CTRL|state.takeBranch7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector97~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.takeBranch7~q\);

-- Location: LCCOMB_X23_Y24_N26
\U_inArch|PC_muxLo|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux5~1_combout\ = (\U_inArch|PC_muxLo|Mux5~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|PC_muxLo|Mux5~0_combout\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_inArch|INC_DEC|Add0~9_combout\,
	combout => \U_inArch|PC_muxLo|Mux5~1_combout\);

-- Location: LCCOMB_X26_Y23_N22
\U_CTRL|WideOr98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr98~combout\ = (\U_CTRL|state.RET4~q\) # ((\U_CTRL|state.takeBranch7~q\) # ((\U_CTRL|state.Inc2~q\) # (!\U_CTRL|WideOr93~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_CTRL|WideOr93~6_combout\,
	datad => \U_CTRL|state.Inc2~q\,
	combout => \U_CTRL|WideOr98~combout\);

-- Location: FF_X23_Y24_N27
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(2));

-- Location: FF_X27_Y22_N15
\U_inArch|AR_l|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(2));

-- Location: LCCOMB_X27_Y22_N14
\U_inArch|ADDR_MUX|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux13~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & ((\U_inArch|AR_l|output\(2)))) # (!\U_CTRL|WideOr90~combout\ & (\U_inArch|PC_l|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|PC_l|output\(2),
	datac => \U_inArch|AR_l|output\(2),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux13~0_combout\);

-- Location: LCCOMB_X26_Y23_N10
\U_inArch|SP_muxLo|output[2]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[2]~21_combout\ = (\U_CTRL|state.RET0~q\ & (((\U_inArch|INC_DEC|Add0~9_combout\)))) # (!\U_CTRL|state.RET0~q\ & ((\U_CTRL|state.RET4~q\ & ((\U_inArch|INC_DEC|Add0~9_combout\))) # (!\U_CTRL|state.RET4~q\ & 
-- (\U_inArch|U_BUS|output[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET0~q\,
	datab => \U_inArch|U_BUS|output[2]~7_combout\,
	datac => \U_CTRL|state.RET4~q\,
	datad => \U_inArch|INC_DEC|Add0~9_combout\,
	combout => \U_inArch|SP_muxLo|output[2]~21_combout\);

-- Location: FF_X26_Y23_N11
\U_inArch|SP_l|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[2]~21_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(2));

-- Location: LCCOMB_X27_Y22_N10
\U_inArch|ADDR_MUX|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux13~1_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|ADDR_MUX|Mux13~0_combout\ & (\U_inArch|X_l|output\(2))) # (!\U_inArch|ADDR_MUX|Mux13~0_combout\ & ((\U_inArch|SP_l|output\(2)))))) # (!\U_CTRL|WideOr89~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|X_l|output\(2),
	datac => \U_inArch|ADDR_MUX|Mux13~0_combout\,
	datad => \U_inArch|SP_l|output\(2),
	combout => \U_inArch|ADDR_MUX|Mux13~1_combout\);

-- Location: FF_X27_Y22_N25
\U_inArch|AR_l|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~9_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(3));

-- Location: LCCOMB_X26_Y23_N14
\U_CTRL|WideOr92~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr92~1_combout\ = (\U_CTRL|state.RET4~q\) # (\U_CTRL|state.RET0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.RET4~q\,
	datad => \U_CTRL|state.RET0~q\,
	combout => \U_CTRL|WideOr92~1_combout\);

-- Location: LCCOMB_X26_Y23_N28
\U_CTRL|WideOr92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr92~0_combout\ = (!\U_CTRL|state.DECX~q\ & !\U_CTRL|state.INCX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_CTRL|state.INCX~q\,
	combout => \U_CTRL|WideOr92~0_combout\);

-- Location: LCCOMB_X27_Y22_N28
\U_inArch|BUF_MUX|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux12~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_l|output\(3))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & ((\U_inArch|PC_l|output\(3)))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_l|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(3),
	datab => \U_inArch|PC_l|output\(3),
	datac => \U_CTRL|WideOr92~1_combout\,
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux12~0_combout\);

-- Location: LCCOMB_X26_Y23_N8
\U_CTRL|WideOr92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr92~combout\ = (\U_CTRL|state.RET4~q\) # ((\U_CTRL|state.RET0~q\) # ((\U_CTRL|state.DECX~q\) # (\U_CTRL|state.INCX~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_CTRL|state.INCX~q\,
	combout => \U_CTRL|WideOr92~combout\);

-- Location: LCCOMB_X21_Y20_N22
\U_CTRL|Selector99~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector99~4_combout\ = (!\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(3) & (\U_inArch|IR|output\(6) & \U_CTRL|Selector99~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(3),
	datac => \U_inArch|IR|output\(6),
	datad => \U_CTRL|Selector99~3_combout\,
	combout => \U_CTRL|Selector99~4_combout\);

-- Location: FF_X21_Y20_N23
\U_CTRL|state.Call0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector99~4_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Call0~q\);

-- Location: LCCOMB_X22_Y23_N16
\U_CTRL|Selector82~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector82~0_combout\ = (\U_CTRL|state.SETC0~q\) # ((\U_CTRL|state.SETC1~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.SETC0~q\,
	datac => \U_CTRL|state.SETC1~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector82~0_combout\);

-- Location: FF_X22_Y23_N17
\U_CTRL|state.SETC1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector82~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.SETC1~q\);

-- Location: LCCOMB_X21_Y20_N20
\U_CTRL|Selector131~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~5_combout\ = (\U_CTRL|state.CLRC1~q\) # ((\U_CTRL|state.MOVAD0~q\) # ((\U_CTRL|state.Call0~q\) # (\U_CTRL|state.SETC1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.CLRC1~q\,
	datab => \U_CTRL|state.MOVAD0~q\,
	datac => \U_CTRL|state.Call0~q\,
	datad => \U_CTRL|state.SETC1~q\,
	combout => \U_CTRL|Selector131~5_combout\);

-- Location: LCCOMB_X21_Y24_N4
\U_CTRL|Selector37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector37~0_combout\ = (\U_CTRL|state.LDXI4~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDXI5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDXI5~q\,
	datad => \U_CTRL|state.LDXI4~q\,
	combout => \U_CTRL|Selector37~0_combout\);

-- Location: FF_X21_Y24_N5
\U_CTRL|state.LDXI5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector37~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI5~q\);

-- Location: LCCOMB_X21_Y24_N16
\U_CTRL|Selector38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector38~0_combout\ = (\U_CTRL|state.LDXI5~q\) # ((\U_CTRL|state.LDXI6~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDXI5~q\,
	datac => \U_CTRL|state.LDXI6~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector38~0_combout\);

-- Location: FF_X21_Y24_N17
\U_CTRL|state.LDXI6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector38~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI6~q\);

-- Location: LCCOMB_X21_Y24_N10
\U_CTRL|Selector39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector39~0_combout\ = (\U_CTRL|state.LDXI6~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDXI7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDXI7~q\,
	datad => \U_CTRL|state.LDXI6~q\,
	combout => \U_CTRL|Selector39~0_combout\);

-- Location: FF_X21_Y24_N11
\U_CTRL|state.LDXI7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector39~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDXI7~q\);

-- Location: LCCOMB_X22_Y18_N24
\U_CTRL|Selector131~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~6_combout\ = (\U_CTRL|state.LDAA3_X~q\) # ((\U_CTRL|state.LDAI4~q\) # ((\U_CTRL|state.LDXI7~q\) # (\U_CTRL|state.STAA8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA3_X~q\,
	datab => \U_CTRL|state.LDAI4~q\,
	datac => \U_CTRL|state.LDXI7~q\,
	datad => \U_CTRL|state.STAA8~q\,
	combout => \U_CTRL|Selector131~6_combout\);

-- Location: LCCOMB_X26_Y21_N28
\U_CTRL|Selector131~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~7_combout\ = ((\U_CTRL|Selector131~6_combout\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.Inc1~q\))) # (!\U_CTRL|WideOr92~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|state.Inc1~q\,
	datac => \U_CTRL|WideOr92~0_combout\,
	datad => \U_CTRL|Selector131~6_combout\,
	combout => \U_CTRL|Selector131~7_combout\);

-- Location: LCCOMB_X26_Y21_N24
\U_CTRL|Selector131~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~8_combout\ = (\U_CTRL|Selector131~4_combout\) # (((\U_CTRL|Selector131~5_combout\) # (\U_CTRL|Selector131~7_combout\)) # (!\U_CTRL|WideOr100~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector131~4_combout\,
	datab => \U_CTRL|WideOr100~0_combout\,
	datac => \U_CTRL|Selector131~5_combout\,
	datad => \U_CTRL|Selector131~7_combout\,
	combout => \U_CTRL|Selector131~8_combout\);

-- Location: FF_X26_Y21_N25
\U_CTRL|state.Inc1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector131~8_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Inc1~q\);

-- Location: LCCOMB_X22_Y21_N0
\U_CTRL|WideOr93~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~5_combout\ = (!\U_CTRL|state.LDAAwait3~q\ & (!\U_CTRL|state.Inc3~q\ & !\U_CTRL|state.Inc1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDAAwait3~q\,
	datac => \U_CTRL|state.Inc3~q\,
	datad => \U_CTRL|state.Inc1~q\,
	combout => \U_CTRL|WideOr93~5_combout\);

-- Location: LCCOMB_X22_Y21_N22
\U_CTRL|WideOr93~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~8_combout\ = (\U_CTRL|state.RET0~q\) # ((\U_CTRL|state.RET4~q\) # ((\U_CTRL|state.Inc2~q\) # (!\U_CTRL|WideOr93~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET0~q\,
	datab => \U_CTRL|state.RET4~q\,
	datac => \U_CTRL|state.Inc2~q\,
	datad => \U_CTRL|WideOr93~5_combout\,
	combout => \U_CTRL|WideOr93~8_combout\);

-- Location: LCCOMB_X22_Y21_N10
\U_CTRL|WideOr93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr93~combout\ = (((\U_CTRL|WideOr93~8_combout\) # (!\U_CTRL|WideOr93~2_combout\)) # (!\U_CTRL|WideOr93~3_combout\)) # (!\U_CTRL|WideOr93~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~4_combout\,
	datab => \U_CTRL|WideOr93~3_combout\,
	datac => \U_CTRL|WideOr93~8_combout\,
	datad => \U_CTRL|WideOr93~2_combout\,
	combout => \U_CTRL|WideOr93~combout\);

-- Location: LCCOMB_X27_Y22_N22
\U_inArch|BUF_MUX|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux12~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux12~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & ((\U_inArch|X_l|output\(3)) # ((!\U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(3),
	datab => \U_inArch|BUF_MUX|Mux12~0_combout\,
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_CTRL|WideOr93~combout\,
	combout => \U_inArch|BUF_MUX|Mux12~1_combout\);

-- Location: LCCOMB_X23_Y23_N24
\U_inArch|INC_DEC|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~11_combout\ = ((\U_CTRL|WideOr95~combout\ $ (\U_inArch|BUF_MUX|Mux12~1_combout\ $ (!\U_inArch|INC_DEC|Add0~10\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~12\ = CARRY((\U_CTRL|WideOr95~combout\ & ((\U_inArch|BUF_MUX|Mux12~1_combout\) # (!\U_inArch|INC_DEC|Add0~10\))) # (!\U_CTRL|WideOr95~combout\ & (\U_inArch|BUF_MUX|Mux12~1_combout\ & !\U_inArch|INC_DEC|Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr95~combout\,
	datab => \U_inArch|BUF_MUX|Mux12~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~10\,
	combout => \U_inArch|INC_DEC|Add0~11_combout\,
	cout => \U_inArch|INC_DEC|Add0~12\);

-- Location: FF_X23_Y24_N7
\U_inArch|JUMP_L|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_BUS|output[3]~9_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(3));

-- Location: LCCOMB_X23_Y24_N10
\U_inArch|PC_muxLo|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux4~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_L|output\(3)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[3]~9_combout\,
	datab => \U_inArch|JUMP_L|output\(3),
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxLo|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y24_N8
\U_inArch|PC_muxLo|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux4~1_combout\ = (\U_inArch|PC_muxLo|Mux4~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (\U_inArch|INC_DEC|Add0~11_combout\ & !\U_CTRL|state.takeBranch7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|INC_DEC|Add0~11_combout\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_inArch|PC_muxLo|Mux4~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux4~1_combout\);

-- Location: FF_X23_Y24_N9
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(3));

-- Location: LCCOMB_X26_Y23_N16
\U_inArch|SP_muxLo|output[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[3]~20_combout\ = (\U_CTRL|state.RET4~q\ & (((\U_inArch|INC_DEC|Add0~11_combout\)))) # (!\U_CTRL|state.RET4~q\ & ((\U_CTRL|state.RET0~q\ & ((\U_inArch|INC_DEC|Add0~11_combout\))) # (!\U_CTRL|state.RET0~q\ & 
-- (\U_inArch|U_BUS|output[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_inArch|U_BUS|output[3]~9_combout\,
	datad => \U_inArch|INC_DEC|Add0~11_combout\,
	combout => \U_inArch|SP_muxLo|output[3]~20_combout\);

-- Location: FF_X26_Y23_N17
\U_inArch|SP_l|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[3]~20_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(3));

-- Location: LCCOMB_X27_Y22_N2
\U_inArch|ADDR_MUX|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux12~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_inArch|SP_l|output\(3)) # (\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & (\U_inArch|PC_l|output\(3) & ((!\U_CTRL|WideOr90~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|PC_l|output\(3),
	datac => \U_inArch|SP_l|output\(3),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux12~0_combout\);

-- Location: LCCOMB_X27_Y22_N24
\U_inArch|ADDR_MUX|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux12~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux12~0_combout\ & (\U_inArch|X_l|output\(3))) # (!\U_inArch|ADDR_MUX|Mux12~0_combout\ & ((\U_inArch|AR_l|output\(3)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(3),
	datab => \U_CTRL|WideOr90~combout\,
	datac => \U_inArch|AR_l|output\(3),
	datad => \U_inArch|ADDR_MUX|Mux12~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux12~1_combout\);

-- Location: LCCOMB_X23_Y23_N26
\U_inArch|INC_DEC|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~13_combout\ = (\U_inArch|BUF_MUX|Mux11~1_combout\ & ((\U_CTRL|WideOr95~combout\ & (\U_inArch|INC_DEC|Add0~12\ & VCC)) # (!\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~12\)))) # (!\U_inArch|BUF_MUX|Mux11~1_combout\ & 
-- ((\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~12\)) # (!\U_CTRL|WideOr95~combout\ & ((\U_inArch|INC_DEC|Add0~12\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~14\ = CARRY((\U_inArch|BUF_MUX|Mux11~1_combout\ & (!\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~12\)) # (!\U_inArch|BUF_MUX|Mux11~1_combout\ & ((!\U_inArch|INC_DEC|Add0~12\) # (!\U_CTRL|WideOr95~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux11~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~12\,
	combout => \U_inArch|INC_DEC|Add0~13_combout\,
	cout => \U_inArch|INC_DEC|Add0~14\);

-- Location: LCCOMB_X23_Y23_N8
\U_inArch|X_muxLo|output[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[4]~19_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~13_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~13_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[4]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_inArch|U_BUS|output[4]~11_combout\,
	datac => \U_inArch|INC_DEC|Add0~13_combout\,
	datad => \U_CTRL|state.DECX~q\,
	combout => \U_inArch|X_muxLo|output[4]~19_combout\);

-- Location: FF_X23_Y23_N9
\U_inArch|X_l|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[4]~19_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(4));

-- Location: FF_X23_Y24_N17
\U_inArch|JUMP_L|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(4));

-- Location: LCCOMB_X23_Y24_N16
\U_inArch|PC_muxLo|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux3~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_L|output\(4)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[4]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[4]~11_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|JUMP_L|output\(4),
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxLo|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y24_N30
\U_inArch|PC_muxLo|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux3~1_combout\ = (\U_inArch|PC_muxLo|Mux3~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|PC_muxLo|Mux3~0_combout\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_inArch|INC_DEC|Add0~13_combout\,
	combout => \U_inArch|PC_muxLo|Mux3~1_combout\);

-- Location: FF_X23_Y24_N31
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(4));

-- Location: FF_X23_Y23_N15
\U_inArch|AR_l|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(4));

-- Location: LCCOMB_X23_Y23_N14
\U_inArch|ADDR_MUX|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux11~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & ((\U_inArch|AR_l|output\(4)))) # (!\U_CTRL|WideOr90~combout\ & (\U_inArch|PC_l|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|PC_l|output\(4),
	datac => \U_inArch|AR_l|output\(4),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux11~0_combout\);

-- Location: LCCOMB_X23_Y23_N2
\U_inArch|ADDR_MUX|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux11~1_combout\ = (\U_inArch|ADDR_MUX|Mux11~0_combout\ & (((\U_inArch|X_l|output\(4)) # (!\U_CTRL|WideOr89~combout\)))) # (!\U_inArch|ADDR_MUX|Mux11~0_combout\ & (\U_inArch|SP_l|output\(4) & ((\U_CTRL|WideOr89~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(4),
	datab => \U_inArch|X_l|output\(4),
	datac => \U_inArch|ADDR_MUX|Mux11~0_combout\,
	datad => \U_CTRL|WideOr89~combout\,
	combout => \U_inArch|ADDR_MUX|Mux11~1_combout\);

-- Location: LCCOMB_X23_Y23_N28
\U_inArch|INC_DEC|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~15_combout\ = ((\U_inArch|BUF_MUX|Mux10~1_combout\ $ (\U_CTRL|WideOr95~combout\ $ (!\U_inArch|INC_DEC|Add0~14\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~16\ = CARRY((\U_inArch|BUF_MUX|Mux10~1_combout\ & ((\U_CTRL|WideOr95~combout\) # (!\U_inArch|INC_DEC|Add0~14\))) # (!\U_inArch|BUF_MUX|Mux10~1_combout\ & (\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux10~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~14\,
	combout => \U_inArch|INC_DEC|Add0~15_combout\,
	cout => \U_inArch|INC_DEC|Add0~16\);

-- Location: LCCOMB_X24_Y23_N24
\U_inArch|X_muxLo|output[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[5]~18_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~15_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~15_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[5]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_inArch|U_BUS|output[5]~13_combout\,
	datac => \U_CTRL|state.INCX~q\,
	datad => \U_inArch|INC_DEC|Add0~15_combout\,
	combout => \U_inArch|X_muxLo|output[5]~18_combout\);

-- Location: FF_X24_Y23_N25
\U_inArch|X_l|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[5]~18_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(5));

-- Location: FF_X23_Y23_N5
\U_inArch|AR_l|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~13_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(5));

-- Location: LCCOMB_X24_Y23_N20
\U_inArch|SP_muxLo|output[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[5]~18_combout\ = (\U_CTRL|state.RET4~q\ & (((\U_inArch|INC_DEC|Add0~15_combout\)))) # (!\U_CTRL|state.RET4~q\ & ((\U_CTRL|state.RET0~q\ & ((\U_inArch|INC_DEC|Add0~15_combout\))) # (!\U_CTRL|state.RET0~q\ & 
-- (\U_inArch|U_BUS|output[5]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_inArch|U_BUS|output[5]~13_combout\,
	datad => \U_inArch|INC_DEC|Add0~15_combout\,
	combout => \U_inArch|SP_muxLo|output[5]~18_combout\);

-- Location: FF_X24_Y23_N21
\U_inArch|SP_l|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[5]~18_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(5));

-- Location: FF_X23_Y24_N23
\U_inArch|JUMP_L|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~13_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(5));

-- Location: LCCOMB_X23_Y24_N22
\U_inArch|PC_muxLo|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux2~0_combout\ = (\U_CTRL|state.takeBranch7~q\ & (((\U_inArch|JUMP_L|output\(5))))) # (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|U_BUS|output[5]~12_combout\) # ((\U_inArch|U_BUS|output[5]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch7~q\,
	datab => \U_inArch|U_BUS|output[5]~12_combout\,
	datac => \U_inArch|JUMP_L|output\(5),
	datad => \U_inArch|U_BUS|output[5]~18_combout\,
	combout => \U_inArch|PC_muxLo|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y24_N12
\U_inArch|PC_muxLo|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux2~1_combout\ = (\U_CTRL|WideOr93~7_combout\ & (\U_inArch|PC_muxLo|Mux2~0_combout\)) # (!\U_CTRL|WideOr93~7_combout\ & (((!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|PC_muxLo|Mux2~0_combout\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_inArch|INC_DEC|Add0~15_combout\,
	combout => \U_inArch|PC_muxLo|Mux2~1_combout\);

-- Location: FF_X23_Y24_N13
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(5));

-- Location: LCCOMB_X24_Y23_N22
\U_inArch|ADDR_MUX|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux10~0_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|SP_l|output\(5)) # ((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & (((\U_inArch|PC_l|output\(5) & !\U_CTRL|WideOr90~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|SP_l|output\(5),
	datac => \U_inArch|PC_l|output\(5),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux10~0_combout\);

-- Location: LCCOMB_X23_Y23_N4
\U_inArch|ADDR_MUX|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux10~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux10~0_combout\ & (\U_inArch|X_l|output\(5))) # (!\U_inArch|ADDR_MUX|Mux10~0_combout\ & ((\U_inArch|AR_l|output\(5)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr90~combout\,
	datab => \U_inArch|X_l|output\(5),
	datac => \U_inArch|AR_l|output\(5),
	datad => \U_inArch|ADDR_MUX|Mux10~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux10~1_combout\);

-- Location: FF_X23_Y24_N29
\U_inArch|JUMP_L|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~15_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(6));

-- Location: LCCOMB_X23_Y24_N28
\U_inArch|PC_muxLo|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux1~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_L|output\(6)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[6]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.takeBranch7~q\,
	datab => \U_inArch|U_BUS|output[6]~15_combout\,
	datac => \U_inArch|JUMP_L|output\(6),
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxLo|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y24_N18
\U_inArch|PC_muxLo|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux1~1_combout\ = (\U_inArch|PC_muxLo|Mux1~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|PC_muxLo|Mux1~0_combout\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_inArch|INC_DEC|Add0~17_combout\,
	combout => \U_inArch|PC_muxLo|Mux1~1_combout\);

-- Location: FF_X23_Y24_N19
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(6));

-- Location: LCCOMB_X24_Y23_N8
\U_inArch|BUF_MUX|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux9~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_l|output\(6))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & ((\U_inArch|PC_l|output\(6)))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_l|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_l|output\(6),
	datab => \U_inArch|PC_l|output\(6),
	datac => \U_CTRL|WideOr92~1_combout\,
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux9~0_combout\);

-- Location: LCCOMB_X24_Y23_N18
\U_inArch|BUF_MUX|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux9~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux9~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (\U_inArch|X_l|output\(6) & ((\U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(6),
	datab => \U_CTRL|WideOr93~combout\,
	datac => \U_inArch|BUF_MUX|Mux9~0_combout\,
	datad => \U_CTRL|WideOr92~combout\,
	combout => \U_inArch|BUF_MUX|Mux9~1_combout\);

-- Location: LCCOMB_X23_Y23_N30
\U_inArch|INC_DEC|Add0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~17_combout\ = (\U_CTRL|WideOr95~combout\ & ((\U_inArch|BUF_MUX|Mux9~1_combout\ & (\U_inArch|INC_DEC|Add0~16\ & VCC)) # (!\U_inArch|BUF_MUX|Mux9~1_combout\ & (!\U_inArch|INC_DEC|Add0~16\)))) # (!\U_CTRL|WideOr95~combout\ & 
-- ((\U_inArch|BUF_MUX|Mux9~1_combout\ & (!\U_inArch|INC_DEC|Add0~16\)) # (!\U_inArch|BUF_MUX|Mux9~1_combout\ & ((\U_inArch|INC_DEC|Add0~16\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~18\ = CARRY((\U_CTRL|WideOr95~combout\ & (!\U_inArch|BUF_MUX|Mux9~1_combout\ & !\U_inArch|INC_DEC|Add0~16\)) # (!\U_CTRL|WideOr95~combout\ & ((!\U_inArch|INC_DEC|Add0~16\) # (!\U_inArch|BUF_MUX|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr95~combout\,
	datab => \U_inArch|BUF_MUX|Mux9~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~16\,
	combout => \U_inArch|INC_DEC|Add0~17_combout\,
	cout => \U_inArch|INC_DEC|Add0~18\);

-- Location: LCCOMB_X24_Y23_N16
\U_inArch|X_muxLo|output[6]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxLo|output[6]~17_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~17_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~17_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[6]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_inArch|U_BUS|output[6]~15_combout\,
	datac => \U_CTRL|state.INCX~q\,
	datad => \U_inArch|INC_DEC|Add0~17_combout\,
	combout => \U_inArch|X_muxLo|output[6]~17_combout\);

-- Location: FF_X24_Y23_N17
\U_inArch|X_l|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|X_muxLo|output[6]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr103~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_l|output\(6));

-- Location: LCCOMB_X24_Y23_N30
\U_inArch|SP_muxLo|output[6]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[6]~17_combout\ = (\U_CTRL|state.RET4~q\ & (((\U_inArch|INC_DEC|Add0~17_combout\)))) # (!\U_CTRL|state.RET4~q\ & ((\U_CTRL|state.RET0~q\ & ((\U_inArch|INC_DEC|Add0~17_combout\))) # (!\U_CTRL|state.RET0~q\ & 
-- (\U_inArch|U_BUS|output[6]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_inArch|U_BUS|output[6]~15_combout\,
	datac => \U_CTRL|state.RET0~q\,
	datad => \U_inArch|INC_DEC|Add0~17_combout\,
	combout => \U_inArch|SP_muxLo|output[6]~17_combout\);

-- Location: FF_X24_Y23_N31
\U_inArch|SP_l|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[6]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(6));

-- Location: FF_X23_Y23_N11
\U_inArch|AR_l|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~15_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(6));

-- Location: LCCOMB_X23_Y23_N10
\U_inArch|ADDR_MUX|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux9~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & ((\U_inArch|AR_l|output\(6)))) # (!\U_CTRL|WideOr90~combout\ & (\U_inArch|PC_l|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|PC_l|output\(6),
	datac => \U_inArch|AR_l|output\(6),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux9~0_combout\);

-- Location: LCCOMB_X24_Y23_N10
\U_inArch|ADDR_MUX|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux9~1_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|ADDR_MUX|Mux9~0_combout\ & (\U_inArch|X_l|output\(6))) # (!\U_inArch|ADDR_MUX|Mux9~0_combout\ & ((\U_inArch|SP_l|output\(6)))))) # (!\U_CTRL|WideOr89~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|X_l|output\(6),
	datac => \U_inArch|SP_l|output\(6),
	datad => \U_inArch|ADDR_MUX|Mux9~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux9~1_combout\);

-- Location: FF_X26_Y22_N17
\U_inArch|AR_l|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(7));

-- Location: LCCOMB_X23_Y22_N0
\U_inArch|INC_DEC|Add0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~19_combout\ = ((\U_inArch|BUF_MUX|Mux8~1_combout\ $ (\U_CTRL|WideOr95~combout\ $ (!\U_inArch|INC_DEC|Add0~18\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~20\ = CARRY((\U_inArch|BUF_MUX|Mux8~1_combout\ & ((\U_CTRL|WideOr95~combout\) # (!\U_inArch|INC_DEC|Add0~18\))) # (!\U_inArch|BUF_MUX|Mux8~1_combout\ & (\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux8~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~18\,
	combout => \U_inArch|INC_DEC|Add0~19_combout\,
	cout => \U_inArch|INC_DEC|Add0~20\);

-- Location: LCCOMB_X24_Y23_N0
\U_inArch|SP_muxLo|output[7]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[7]~16_combout\ = (\U_CTRL|state.RET4~q\ & (((\U_inArch|INC_DEC|Add0~19_combout\)))) # (!\U_CTRL|state.RET4~q\ & ((\U_CTRL|state.RET0~q\ & (\U_inArch|INC_DEC|Add0~19_combout\)) # (!\U_CTRL|state.RET0~q\ & 
-- ((\U_inArch|U_BUS|output[7]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_inArch|INC_DEC|Add0~19_combout\,
	datad => \U_inArch|U_BUS|output[7]~17_combout\,
	combout => \U_inArch|SP_muxLo|output[7]~16_combout\);

-- Location: FF_X24_Y23_N1
\U_inArch|SP_l|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[7]~16_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(7));

-- Location: FF_X23_Y24_N25
\U_inArch|JUMP_L|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_BUS|output[7]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(7));

-- Location: LCCOMB_X23_Y24_N2
\U_inArch|PC_muxLo|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux0~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_L|output\(7)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[7]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[7]~17_combout\,
	datab => \U_inArch|JUMP_L|output\(7),
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxLo|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y24_N0
\U_inArch|PC_muxLo|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux0~1_combout\ = (\U_inArch|PC_muxLo|Mux0~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_inArch|PC_muxLo|Mux0~0_combout\,
	datac => \U_CTRL|state.takeBranch7~q\,
	datad => \U_inArch|INC_DEC|Add0~19_combout\,
	combout => \U_inArch|PC_muxLo|Mux0~1_combout\);

-- Location: FF_X23_Y24_N1
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(7));

-- Location: LCCOMB_X24_Y23_N26
\U_inArch|ADDR_MUX|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux8~0_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|SP_l|output\(7)) # ((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & (((\U_inArch|PC_l|output\(7) & !\U_CTRL|WideOr90~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|SP_l|output\(7),
	datac => \U_inArch|PC_l|output\(7),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux8~0_combout\);

-- Location: LCCOMB_X26_Y22_N16
\U_inArch|ADDR_MUX|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux8~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux8~0_combout\ & (\U_inArch|X_l|output\(7))) # (!\U_inArch|ADDR_MUX|Mux8~0_combout\ & ((\U_inArch|AR_l|output\(7)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(7),
	datab => \U_CTRL|WideOr90~combout\,
	datac => \U_inArch|AR_l|output\(7),
	datad => \U_inArch|ADDR_MUX|Mux8~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux8~1_combout\);

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

-- Location: LCCOMB_X22_Y25_N22
\MY_LD0|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD0|output[5]~feeder_combout\ = \switch[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[5]~input_o\,
	combout => \MY_LD0|output[5]~feeder_combout\);

-- Location: FF_X22_Y25_N23
\MY_LD0|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD0|output[5]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(5));

-- Location: FF_X26_Y25_N3
\U_IN0|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(5),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(5));

-- Location: LCCOMB_X26_Y25_N2
\U_extARCH|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux2~0_combout\ = (\U_DEC|externalSel[1]~0_combout\ & ((\U_RAM|altsyncram_component|auto_generated|q_a\(5)) # ((\U_DEC|externalSel[0]~1_combout\)))) # (!\U_DEC|externalSel[1]~0_combout\ & (((\U_IN0|output\(5) & 
-- !\U_DEC|externalSel[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|externalSel[1]~0_combout\,
	datab => \U_RAM|altsyncram_component|auto_generated|q_a\(5),
	datac => \U_IN0|output\(5),
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y25_N6
\U_extARCH|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux2~1_combout\ = (\U_DEC|externalSel[0]~1_combout\ & ((\U_extARCH|Mux2~0_combout\ & ((\U_inArch|U_BUS|output[5]~13_combout\))) # (!\U_extARCH|Mux2~0_combout\ & (\U_IN1|output\(5))))) # (!\U_DEC|externalSel[0]~1_combout\ & 
-- (((\U_extARCH|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_IN1|output\(5),
	datab => \U_DEC|externalSel[0]~1_combout\,
	datac => \U_inArch|U_BUS|output[5]~13_combout\,
	datad => \U_extARCH|Mux2~0_combout\,
	combout => \U_extARCH|Mux2~1_combout\);

-- Location: FF_X22_Y25_N27
\MY_LD0|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[1]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(1));

-- Location: FF_X26_Y25_N11
\U_IN0|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(1),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(1));

-- Location: LCCOMB_X26_Y25_N10
\U_extARCH|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux6~0_combout\ = (\U_DEC|externalSel[1]~0_combout\ & ((\U_RAM|altsyncram_component|auto_generated|q_a\(1)) # ((\U_DEC|externalSel[0]~1_combout\)))) # (!\U_DEC|externalSel[1]~0_combout\ & (((\U_IN0|output\(1) & 
-- !\U_DEC|externalSel[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|externalSel[1]~0_combout\,
	datab => \U_RAM|altsyncram_component|auto_generated|q_a\(1),
	datac => \U_IN0|output\(1),
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y25_N10
\U_extARCH|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux6~1_combout\ = (\U_DEC|externalSel[0]~1_combout\ & ((\U_extARCH|Mux6~0_combout\ & (\U_inArch|U_BUS|output[1]~5_combout\)) # (!\U_extARCH|Mux6~0_combout\ & ((\U_IN1|output\(1)))))) # (!\U_DEC|externalSel[0]~1_combout\ & 
-- (((\U_extARCH|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|externalSel[0]~1_combout\,
	datab => \U_inArch|U_BUS|output[1]~5_combout\,
	datac => \U_IN1|output\(1),
	datad => \U_extARCH|Mux6~0_combout\,
	combout => \U_extARCH|Mux6~1_combout\);

-- Location: FF_X23_Y25_N15
\U_inArch|EXT|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux6~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(1));

-- Location: LCCOMB_X26_Y20_N0
\U_inArch|U_ALU|Add5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~1_cout\ = CARRY(\U_inArch|A|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(0),
	datad => VCC,
	cout => \U_inArch|U_ALU|Add5~1_cout\);

-- Location: LCCOMB_X26_Y20_N2
\U_inArch|U_ALU|Add5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~2_combout\ = (\U_inArch|A|output\(1) & (!\U_inArch|U_ALU|Add5~1_cout\)) # (!\U_inArch|A|output\(1) & ((\U_inArch|U_ALU|Add5~1_cout\) # (GND)))
-- \U_inArch|U_ALU|Add5~3\ = CARRY((!\U_inArch|U_ALU|Add5~1_cout\) # (!\U_inArch|A|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(1),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~1_cout\,
	combout => \U_inArch|U_ALU|Add5~2_combout\,
	cout => \U_inArch|U_ALU|Add5~3\);

-- Location: LCCOMB_X22_Y20_N12
\U_inArch|ALU_r|output[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~8_combout\ = (\U_CTRL|WideOr114~combout\ & ((\U_CTRL|WideOr116~0_combout\) # (!\U_CTRL|WideOr110~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr116~0_combout\,
	datac => \U_CTRL|WideOr114~combout\,
	datad => \U_CTRL|WideOr110~1_combout\,
	combout => \U_inArch|ALU_r|output[1]~8_combout\);

-- Location: LCCOMB_X23_Y19_N24
\U_inArch|U_ALU|RESULT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~1_combout\ = (\U_inArch|A|output\(1) & \U_inArch|ALU_MUX|output[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(1),
	datad => \U_inArch|ALU_MUX|output[1]~1_combout\,
	combout => \U_inArch|U_ALU|RESULT~1_combout\);

-- Location: LCCOMB_X24_Y19_N28
\U_inArch|U_ALU|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~0_combout\ = (\U_inArch|ALU_r|output[1]~9_combout\ & ((\U_inArch|U_ALU|RESULT~1_combout\) # ((\U_inArch|ALU_r|output[1]~8_combout\)))) # (!\U_inArch|ALU_r|output[1]~9_combout\ & (((\U_inArch|U_ALU|Add4~2_combout\ & 
-- !\U_inArch|ALU_r|output[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_r|output[1]~9_combout\,
	datab => \U_inArch|U_ALU|RESULT~1_combout\,
	datac => \U_inArch|U_ALU|Add4~2_combout\,
	datad => \U_inArch|ALU_r|output[1]~8_combout\,
	combout => \U_inArch|U_ALU|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y19_N0
\U_inArch|U_ALU|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux7~1_combout\ = (\U_inArch|ALU_r|output[1]~8_combout\ & ((\U_inArch|U_ALU|Mux7~0_combout\ & (\U_inArch|U_ALU|RESULT~2_combout\)) # (!\U_inArch|U_ALU|Mux7~0_combout\ & ((\U_inArch|U_ALU|Add5~2_combout\))))) # 
-- (!\U_inArch|ALU_r|output[1]~8_combout\ & (((\U_inArch|U_ALU|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|RESULT~2_combout\,
	datab => \U_inArch|U_ALU|Add5~2_combout\,
	datac => \U_inArch|ALU_r|output[1]~8_combout\,
	datad => \U_inArch|U_ALU|Mux7~0_combout\,
	combout => \U_inArch|U_ALU|Mux7~1_combout\);

-- Location: LCCOMB_X22_Y20_N16
\U_inArch|ALU_r|output[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~0_combout\ = (\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux7~2_combout\)) # (!\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux7~2_combout\,
	datab => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|U_ALU|Mux7~1_combout\,
	combout => \U_inArch|ALU_r|output[1]~0_combout\);

-- Location: LCCOMB_X22_Y24_N14
\U_inArch|ALU_r|output[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~13_combout\ = (\U_inArch|ALU_r|output[1]~11_combout\) # ((\U_CTRL|state.SETC0~q\) # (\U_CTRL|state.CLRC0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_r|output[1]~11_combout\,
	datab => \U_CTRL|state.SETC0~q\,
	datac => \U_CTRL|state.CLRC0~q\,
	combout => \U_inArch|ALU_r|output[1]~13_combout\);

-- Location: LCCOMB_X22_Y24_N24
\U_inArch|ALU_r|output[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~12_combout\ = (!\U_CTRL|state.RORC1~q\ & (!\U_CTRL|state.RORC2~q\ & (\U_CTRL|WideOr110~1_combout\ & !\U_CTRL|state.AND0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RORC1~q\,
	datab => \U_CTRL|state.RORC2~q\,
	datac => \U_CTRL|WideOr110~1_combout\,
	datad => \U_CTRL|state.AND0~q\,
	combout => \U_inArch|ALU_r|output[1]~12_combout\);

-- Location: LCCOMB_X22_Y24_N12
\U_CTRL|WideOr101~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr101~0_combout\ = (\U_CTRL|state.AND0~q\) # ((\U_CTRL|state.ADCR0~q\) # ((\U_CTRL|state.DECA0~q\) # (\U_CTRL|state.RORC1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.AND0~q\,
	datab => \U_CTRL|state.ADCR0~q\,
	datac => \U_CTRL|state.DECA0~q\,
	datad => \U_CTRL|state.RORC1~q\,
	combout => \U_CTRL|WideOr101~0_combout\);

-- Location: FF_X22_Y20_N17
\U_inArch|ALU_r|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[1]~0_combout\,
	asdata => \U_inArch|U_ALU|Add0~4_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sclr => \U_inArch|ALU_r|output[1]~13_combout\,
	sload => \U_inArch|ALU_r|output[1]~12_combout\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(1));

-- Location: LCCOMB_X23_Y25_N14
\U_inArch|U_BUS|output[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[1]~4_combout\ = (\U_CTRL|WideOr87~0_combout\ & (!\U_CTRL|WideOr87~1_combout\ & (\U_inArch|EXT|output\(1)))) # (!\U_CTRL|WideOr87~0_combout\ & (((\U_inArch|ALU_r|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr87~0_combout\,
	datab => \U_CTRL|WideOr87~1_combout\,
	datac => \U_inArch|EXT|output\(1),
	datad => \U_inArch|ALU_r|output\(1),
	combout => \U_inArch|U_BUS|output[1]~4_combout\);

-- Location: LCCOMB_X21_Y21_N8
\U_inArch|U_BUS|output[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[1]~5_combout\ = (\U_inArch|U_BUS|output[1]~4_combout\) # ((\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA7~q\,
	datac => \U_inArch|U_BUS|output[1]~4_combout\,
	datad => \U_inArch|A|output\(1),
	combout => \U_inArch|U_BUS|output[1]~5_combout\);

-- Location: FF_X21_Y21_N13
\U_inArch|IR|output[1]\ : dffeas
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
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(1));

-- Location: LCCOMB_X21_Y22_N22
\U_CTRL|process_1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|process_1~1_combout\ = (!\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|process_1~1_combout\);

-- Location: LCCOMB_X21_Y22_N24
\U_CTRL|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~9_combout\ = (\U_CTRL|Mux5~7_combout\) # ((!\U_CTRL|Mux5~8_combout\ & ((\U_inArch|IR|output\(6)) # (!\U_CTRL|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Mux5~7_combout\,
	datab => \U_inArch|IR|output\(6),
	datac => \U_CTRL|process_1~1_combout\,
	datad => \U_CTRL|Mux5~8_combout\,
	combout => \U_CTRL|Mux5~9_combout\);

-- Location: LCCOMB_X21_Y22_N18
\U_CTRL|Mux5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~10_combout\ = (\U_inArch|IR|output\(5) & (\U_inArch|IR|output\(7))) # (!\U_inArch|IR|output\(5) & ((\U_inArch|IR|output\(7) & ((\U_CTRL|Mux5~9_combout\))) # (!\U_inArch|IR|output\(7) & (!\U_CTRL|Mux5~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(7),
	datac => \U_CTRL|Mux5~16_combout\,
	datad => \U_CTRL|Mux5~9_combout\,
	combout => \U_CTRL|Mux5~10_combout\);

-- Location: LCCOMB_X21_Y22_N26
\U_CTRL|Mux5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Mux5~15_combout\ = (\U_inArch|IR|output\(5) & ((\U_CTRL|Mux5~10_combout\ & ((\U_CTRL|Mux5~14_combout\))) # (!\U_CTRL|Mux5~10_combout\ & (\U_CTRL|Mux5~5_combout\)))) # (!\U_inArch|IR|output\(5) & (((\U_CTRL|Mux5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_CTRL|Mux5~5_combout\,
	datac => \U_CTRL|Mux5~14_combout\,
	datad => \U_CTRL|Mux5~10_combout\,
	combout => \U_CTRL|Mux5~15_combout\);

-- Location: LCCOMB_X20_Y21_N24
\U_CTRL|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector5~0_combout\ = (\U_CTRL|state.op_fetch_write~q\) # ((\U_CTRL|state.op_decode~q\ & ((\U_CTRL|state.LDSI3~q\) # (\U_CTRL|Mux5~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|Mux5~15_combout\,
	datac => \U_CTRL|state.op_decode~q\,
	datad => \U_CTRL|state.op_fetch_write~q\,
	combout => \U_CTRL|Selector5~0_combout\);

-- Location: FF_X20_Y21_N25
\U_CTRL|state.op_decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector5~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.op_decode~q\);

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

-- Location: LCCOMB_X20_Y21_N10
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

-- Location: FF_X20_Y21_N11
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
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.Reset~q\);

-- Location: LCCOMB_X20_Y21_N4
\U_CTRL|Selector25~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~9_combout\ = (\U_CTRL|state.Reset~q\ & ((\U_CTRL|state.LDSI3~q\) # ((\U_CTRL|state.op_decode~q\)))) # (!\U_CTRL|state.Reset~q\ & (((\button[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|state.op_decode~q\,
	datac => \button[1]~input_o\,
	datad => \U_CTRL|state.Reset~q\,
	combout => \U_CTRL|Selector25~9_combout\);

-- Location: LCCOMB_X20_Y21_N14
\U_CTRL|Selector25~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~10_combout\ = (\U_CTRL|Selector25~8_combout\) # (!\U_CTRL|Selector25~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|Selector25~9_combout\,
	datac => \U_CTRL|Selector25~8_combout\,
	combout => \U_CTRL|Selector25~10_combout\);

-- Location: FF_X21_Y20_N3
\U_CTRL|state.CLRC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector78~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.CLRC0~q\);

-- Location: LCCOMB_X23_Y19_N18
\U_inArch|ALU_r|output[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~9_combout\ = (!\U_CTRL|state.SETC0~q\ & (!\U_CTRL|state.CLRC0~q\ & (!\U_CTRL|state.DECA0~q\ & \U_CTRL|WideOr114~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.SETC0~q\,
	datab => \U_CTRL|state.CLRC0~q\,
	datac => \U_CTRL|state.DECA0~q\,
	datad => \U_CTRL|WideOr114~combout\,
	combout => \U_inArch|ALU_r|output[1]~9_combout\);

-- Location: LCCOMB_X24_Y19_N8
\U_inArch|U_ALU|RESULT~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|RESULT~5_combout\ = (\U_inArch|A|output\(5) & \U_inArch|ALU_MUX|output[5]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_inArch|A|output\(5),
	datad => \U_inArch|ALU_MUX|output[5]~5_combout\,
	combout => \U_inArch|U_ALU|RESULT~5_combout\);

-- Location: LCCOMB_X24_Y19_N16
\U_inArch|U_ALU|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~0_combout\ = (\U_inArch|ALU_r|output[1]~9_combout\ & (((\U_inArch|U_ALU|RESULT~5_combout\) # (\U_inArch|ALU_r|output[1]~8_combout\)))) # (!\U_inArch|ALU_r|output[1]~9_combout\ & (\U_inArch|U_ALU|Add4~10_combout\ & 
-- ((!\U_inArch|ALU_r|output[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Add4~10_combout\,
	datab => \U_inArch|ALU_r|output[1]~9_combout\,
	datac => \U_inArch|U_ALU|RESULT~5_combout\,
	datad => \U_inArch|ALU_r|output[1]~8_combout\,
	combout => \U_inArch|U_ALU|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y20_N6
\U_inArch|U_ALU|Add5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Add5~6_combout\ = (\U_inArch|A|output\(3) & (!\U_inArch|U_ALU|Add5~5\)) # (!\U_inArch|A|output\(3) & ((\U_inArch|U_ALU|Add5~5\) # (GND)))
-- \U_inArch|U_ALU|Add5~7\ = CARRY((!\U_inArch|U_ALU|Add5~5\) # (!\U_inArch|A|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|A|output\(3),
	datad => VCC,
	cin => \U_inArch|U_ALU|Add5~5\,
	combout => \U_inArch|U_ALU|Add5~6_combout\,
	cout => \U_inArch|U_ALU|Add5~7\);

-- Location: LCCOMB_X24_Y19_N2
\U_inArch|U_ALU|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux3~1_combout\ = (\U_inArch|U_ALU|Mux3~0_combout\ & ((\U_inArch|U_ALU|RESULT~6_combout\) # ((!\U_inArch|ALU_r|output[1]~8_combout\)))) # (!\U_inArch|U_ALU|Mux3~0_combout\ & (((\U_inArch|ALU_r|output[1]~8_combout\ & 
-- \U_inArch|U_ALU|Add5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|RESULT~6_combout\,
	datab => \U_inArch|U_ALU|Mux3~0_combout\,
	datac => \U_inArch|ALU_r|output[1]~8_combout\,
	datad => \U_inArch|U_ALU|Add5~10_combout\,
	combout => \U_inArch|U_ALU|Mux3~1_combout\);

-- Location: LCCOMB_X22_Y20_N24
\U_inArch|ALU_r|output[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[5]~4_combout\ = (\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux3~2_combout\)) # (!\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux3~2_combout\,
	datab => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|U_ALU|Mux3~1_combout\,
	combout => \U_inArch|ALU_r|output[5]~4_combout\);

-- Location: FF_X22_Y20_N25
\U_inArch|ALU_r|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[5]~4_combout\,
	asdata => \U_inArch|U_ALU|Add0~12_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sclr => \U_inArch|ALU_r|output[1]~13_combout\,
	sload => \U_inArch|ALU_r|output[1]~12_combout\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(5));

-- Location: LCCOMB_X26_Y25_N4
\U_inArch|EXT|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|EXT|output[5]~feeder_combout\ = \U_extARCH|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_extARCH|Mux2~1_combout\,
	combout => \U_inArch|EXT|output[5]~feeder_combout\);

-- Location: FF_X26_Y25_N5
\U_inArch|EXT|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|EXT|output[5]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(5));

-- Location: LCCOMB_X24_Y19_N14
\U_inArch|U_BUS|output[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[5]~12_combout\ = (\U_CTRL|WideOr87~0_combout\ & (!\U_CTRL|WideOr87~1_combout\ & ((\U_inArch|EXT|output\(5))))) # (!\U_CTRL|WideOr87~0_combout\ & (((\U_inArch|ALU_r|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr87~1_combout\,
	datab => \U_CTRL|WideOr87~0_combout\,
	datac => \U_inArch|ALU_r|output\(5),
	datad => \U_inArch|EXT|output\(5),
	combout => \U_inArch|U_BUS|output[5]~12_combout\);

-- Location: LCCOMB_X24_Y21_N12
\U_inArch|U_BUS|output[5]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[5]~13_combout\ = (\U_inArch|U_BUS|output[5]~12_combout\) # ((\U_inArch|A|output\(5) & \U_CTRL|state.STAA7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(5),
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_inArch|U_BUS|output[5]~12_combout\,
	combout => \U_inArch|U_BUS|output[5]~13_combout\);

-- Location: FF_X20_Y22_N31
\U_inArch|IR|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[5]~13_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(5));

-- Location: LCCOMB_X21_Y20_N14
\U_CTRL|Selector63~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector63~0_combout\ = (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(5) & (!\U_inArch|IR|output\(3) & \U_CTRL|Selector99~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(6),
	datab => \U_inArch|IR|output\(5),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Selector99~3_combout\,
	combout => \U_CTRL|Selector63~0_combout\);

-- Location: FF_X21_Y20_N15
\U_CTRL|state.AND0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector63~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.AND0~q\);

-- Location: LCCOMB_X22_Y24_N8
\U_CTRL|Selector64~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector64~0_combout\ = (\U_CTRL|state.AND0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.AND1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.AND1~q\,
	datad => \U_CTRL|state.AND0~q\,
	combout => \U_CTRL|Selector64~0_combout\);

-- Location: FF_X22_Y24_N9
\U_CTRL|state.AND1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector64~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.AND1~q\);

-- Location: LCCOMB_X22_Y24_N28
\U_CTRL|Selector76~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector76~0_combout\ = (\U_CTRL|state.ADCR0~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.ADCR1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.ADCR1~q\,
	datad => \U_CTRL|state.ADCR0~q\,
	combout => \U_CTRL|Selector76~0_combout\);

-- Location: FF_X22_Y24_N29
\U_CTRL|state.ADCR1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector76~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.ADCR1~q\);

-- Location: LCCOMB_X22_Y24_N16
\U_CTRL|WideOr87~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr87~0_combout\ = (!\U_CTRL|state.DECA1~q\ & (!\U_CTRL|state.RORC2~q\ & (!\U_CTRL|state.AND1~q\ & !\U_CTRL|state.ADCR1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECA1~q\,
	datab => \U_CTRL|state.RORC2~q\,
	datac => \U_CTRL|state.AND1~q\,
	datad => \U_CTRL|state.ADCR1~q\,
	combout => \U_CTRL|WideOr87~0_combout\);

-- Location: LCCOMB_X23_Y25_N30
\U_inArch|U_BUS|output[4]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[4]~10_combout\ = (\U_CTRL|WideOr87~0_combout\ & (((!\U_CTRL|WideOr87~1_combout\ & \U_inArch|EXT|output\(4))))) # (!\U_CTRL|WideOr87~0_combout\ & (\U_inArch|ALU_r|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_r|output\(4),
	datab => \U_CTRL|WideOr87~1_combout\,
	datac => \U_inArch|EXT|output\(4),
	datad => \U_CTRL|WideOr87~0_combout\,
	combout => \U_inArch|U_BUS|output[4]~10_combout\);

-- Location: LCCOMB_X26_Y20_N30
\U_inArch|A_MUX|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[4]~4_combout\ = (\U_CTRL|state.MOVDA0~q\ & (\U_inArch|D|output\(4))) # (!\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|U_BUS|output[4]~10_combout\) # (\U_inArch|U_BUS|output[4]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|D|output\(4),
	datab => \U_inArch|U_BUS|output[4]~10_combout\,
	datac => \U_inArch|U_BUS|output[4]~21_combout\,
	datad => \U_CTRL|state.MOVDA0~q\,
	combout => \U_inArch|A_MUX|output[4]~4_combout\);

-- Location: FF_X26_Y20_N31
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(4));

-- Location: LCCOMB_X24_Y21_N18
\U_inArch|U_BUS|output[4]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[4]~11_combout\ = (\U_inArch|U_BUS|output[4]~10_combout\) # ((\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[4]~10_combout\,
	datab => \U_CTRL|state.STAA7~q\,
	datad => \U_inArch|A|output\(4),
	combout => \U_inArch|U_BUS|output[4]~11_combout\);

-- Location: FF_X20_Y22_N19
\U_inArch|IR|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(4));

-- Location: LCCOMB_X21_Y20_N0
\U_CTRL|Selector81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector81~1_combout\ = (!\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(3) & \U_CTRL|Selector81~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|Selector81~0_combout\,
	combout => \U_CTRL|Selector81~1_combout\);

-- Location: FF_X21_Y20_N1
\U_CTRL|state.SETC0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector81~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.SETC0~q\);

-- Location: LCCOMB_X22_Y24_N4
\U_CTRL|WideOr112\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr112~combout\ = (\U_CTRL|state.RORC2~q\) # ((\U_CTRL|state.SETC0~q\) # (\U_CTRL|state.RORC1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.RORC2~q\,
	datac => \U_CTRL|state.SETC0~q\,
	datad => \U_CTRL|state.RORC1~q\,
	combout => \U_CTRL|WideOr112~combout\);

-- Location: LCCOMB_X22_Y20_N30
\U_inArch|ALU_r|output[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[1]~10_combout\ = (\U_CTRL|WideOr114~combout\ & (\U_CTRL|WideOr112~combout\ & \U_CTRL|WideOr110~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr114~combout\,
	datac => \U_CTRL|WideOr112~combout\,
	datad => \U_CTRL|WideOr110~1_combout\,
	combout => \U_inArch|ALU_r|output[1]~10_combout\);

-- Location: LCCOMB_X23_Y19_N20
\U_inArch|U_ALU|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux6~2_combout\ = (\U_inArch|ALU_r|output[1]~10_combout\ & (\U_inArch|A|output\(3))) # (!\U_inArch|ALU_r|output[1]~10_combout\ & ((\U_inArch|ALU_MUX|output[2]~2_combout\ $ (\U_inArch|A|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(3),
	datab => \U_inArch|ALU_r|output[1]~10_combout\,
	datac => \U_inArch|ALU_MUX|output[2]~2_combout\,
	datad => \U_inArch|A|output\(2),
	combout => \U_inArch|U_ALU|Mux6~2_combout\);

-- Location: LCCOMB_X22_Y20_N10
\U_inArch|ALU_r|output[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[2]~1_combout\ = (\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux6~2_combout\))) # (!\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux6~1_combout\,
	datab => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|U_ALU|Mux6~2_combout\,
	combout => \U_inArch|ALU_r|output[2]~1_combout\);

-- Location: FF_X22_Y20_N11
\U_inArch|ALU_r|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[2]~1_combout\,
	asdata => \U_inArch|U_ALU|Add0~6_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sclr => \U_inArch|ALU_r|output[1]~13_combout\,
	sload => \U_inArch|ALU_r|output[1]~12_combout\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(2));

-- Location: LCCOMB_X23_Y25_N8
\U_inArch|U_BUS|output[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[2]~6_combout\ = (\U_CTRL|WideOr87~0_combout\ & (!\U_CTRL|WideOr87~1_combout\ & (\U_inArch|EXT|output\(2)))) # (!\U_CTRL|WideOr87~0_combout\ & (((\U_inArch|ALU_r|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr87~0_combout\,
	datab => \U_CTRL|WideOr87~1_combout\,
	datac => \U_inArch|EXT|output\(2),
	datad => \U_inArch|ALU_r|output\(2),
	combout => \U_inArch|U_BUS|output[2]~6_combout\);

-- Location: LCCOMB_X21_Y21_N2
\U_inArch|U_BUS|output[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[2]~7_combout\ = (\U_inArch|U_BUS|output[2]~6_combout\) # ((\U_inArch|A|output\(2) & \U_CTRL|state.STAA7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|A|output\(2),
	datac => \U_inArch|U_BUS|output[2]~6_combout\,
	datad => \U_CTRL|state.STAA7~q\,
	combout => \U_inArch|U_BUS|output[2]~7_combout\);

-- Location: FF_X21_Y21_N7
\U_inArch|IR|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(2));

-- Location: LCCOMB_X20_Y22_N0
\U_CTRL|Selector62~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector62~0_combout\ = (\U_inArch|IR|output\(1) & (!\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector62~0_combout\);

-- Location: LCCOMB_X21_Y21_N14
\U_CTRL|Selector62~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector62~1_combout\ = (\U_CTRL|Selector62~0_combout\ & (\U_inArch|IR|output\(4) & \U_CTRL|Selector51~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|Selector62~0_combout\,
	datac => \U_inArch|IR|output\(4),
	datad => \U_CTRL|Selector51~0_combout\,
	combout => \U_CTRL|Selector62~1_combout\);

-- Location: FF_X21_Y21_N15
\U_CTRL|state.MOVDA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector62~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.MOVDA0~q\);

-- Location: LCCOMB_X23_Y20_N26
\U_inArch|A_MUX|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|A_MUX|output[0]~0_combout\ = (\U_CTRL|state.MOVDA0~q\ & (((\U_inArch|D|output\(0))))) # (!\U_CTRL|state.MOVDA0~q\ & ((\U_inArch|U_BUS|output[0]~2_combout\) # ((\U_inArch|U_BUS|output[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[0]~2_combout\,
	datab => \U_CTRL|state.MOVDA0~q\,
	datac => \U_inArch|D|output\(0),
	datad => \U_inArch|U_BUS|output[0]~3_combout\,
	combout => \U_inArch|A_MUX|output[0]~0_combout\);

-- Location: FF_X23_Y20_N27
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
	ena => \U_CTRL|WideOr100~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|A|output\(0));

-- Location: LCCOMB_X27_Y21_N10
\U_inArch|U_BUS|output[0]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[0]~25_combout\ = (\U_inArch|U_BUS|output[0]~3_combout\) # ((\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_inArch|A|output\(0),
	datad => \U_inArch|U_BUS|output[0]~3_combout\,
	combout => \U_inArch|U_BUS|output[0]~25_combout\);

-- Location: FF_X20_Y19_N19
\U_inArch|IR|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~25_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(0));

-- Location: LCCOMB_X21_Y21_N24
\U_CTRL|Selector51~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector51~0_combout\ = (\U_inArch|IR|output\(6) & (!\U_inArch|IR|output\(0) & \U_CTRL|Selector25~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(0),
	datad => \U_CTRL|Selector25~8_combout\,
	combout => \U_CTRL|Selector51~0_combout\);

-- Location: LCCOMB_X21_Y21_N0
\U_CTRL|Selector87~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector87~2_combout\ = (!\U_inArch|IR|output\(1) & (\U_CTRL|Selector51~0_combout\ & (\U_inArch|IR|output\(4) & \U_inArch|IR|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_CTRL|Selector51~0_combout\,
	datac => \U_inArch|IR|output\(4),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector87~2_combout\);

-- Location: FF_X21_Y21_N1
\U_CTRL|state.INCX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector87~2_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.INCX~q\);

-- Location: FF_X23_Y22_N17
\U_inArch|SP_h|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|INC_DEC|Add0~35_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(7));

-- Location: LCCOMB_X24_Y21_N0
\U_inArch|PC_muxHi|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux0~1_combout\ = (\U_CTRL|WideOr93~7_combout\ & (\U_inArch|PC_muxHi|Mux0~0_combout\)) # (!\U_CTRL|WideOr93~7_combout\ & (((!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_muxHi|Mux0~0_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|INC_DEC|Add0~35_combout\,
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxHi|Mux0~1_combout\);

-- Location: LCCOMB_X26_Y21_N4
\U_CTRL|Selector121~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector121~0_combout\ = (\U_CTRL|state.RET6~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.RET7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDSI3~q\,
	datab => \U_CTRL|state.RET6~q\,
	datac => \U_CTRL|state.RET7~q\,
	combout => \U_CTRL|Selector121~0_combout\);

-- Location: FF_X26_Y21_N5
\U_CTRL|state.RET7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector121~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.RET7~q\);

-- Location: LCCOMB_X26_Y21_N22
\U_CTRL|WideOr99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr99~combout\ = ((\U_CTRL|state.RET7~q\) # ((\U_CTRL|state.Inc2~q\) # (\U_CTRL|state.takeBranch7~q\))) # (!\U_CTRL|WideOr93~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~6_combout\,
	datab => \U_CTRL|state.RET7~q\,
	datac => \U_CTRL|state.Inc2~q\,
	datad => \U_CTRL|state.takeBranch7~q\,
	combout => \U_CTRL|WideOr99~combout\);

-- Location: FF_X24_Y21_N1
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(7));

-- Location: LCCOMB_X22_Y22_N12
\U_inArch|BUF_MUX|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux0~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_h|output\(7))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & ((\U_inArch|PC_h|output\(7)))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_h|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~1_combout\,
	datab => \U_inArch|SP_h|output\(7),
	datac => \U_inArch|PC_h|output\(7),
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y22_N14
\U_inArch|BUF_MUX|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux0~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux0~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (\U_CTRL|WideOr92~combout\ & (\U_inArch|X_h|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~combout\,
	datab => \U_inArch|X_h|output\(7),
	datac => \U_CTRL|WideOr93~combout\,
	datad => \U_inArch|BUF_MUX|Mux0~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux0~1_combout\);

-- Location: LCCOMB_X23_Y22_N4
\U_inArch|INC_DEC|Add0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~23_combout\ = ((\U_inArch|BUF_MUX|Mux6~1_combout\ $ (\U_CTRL|WideOr95~combout\ $ (!\U_inArch|INC_DEC|Add0~22\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~24\ = CARRY((\U_inArch|BUF_MUX|Mux6~1_combout\ & ((\U_CTRL|WideOr95~combout\) # (!\U_inArch|INC_DEC|Add0~22\))) # (!\U_inArch|BUF_MUX|Mux6~1_combout\ & (\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux6~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~22\,
	combout => \U_inArch|INC_DEC|Add0~23_combout\,
	cout => \U_inArch|INC_DEC|Add0~24\);

-- Location: LCCOMB_X23_Y22_N6
\U_inArch|INC_DEC|Add0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~25_combout\ = (\U_CTRL|WideOr95~combout\ & ((\U_inArch|BUF_MUX|Mux5~1_combout\ & (\U_inArch|INC_DEC|Add0~24\ & VCC)) # (!\U_inArch|BUF_MUX|Mux5~1_combout\ & (!\U_inArch|INC_DEC|Add0~24\)))) # (!\U_CTRL|WideOr95~combout\ & 
-- ((\U_inArch|BUF_MUX|Mux5~1_combout\ & (!\U_inArch|INC_DEC|Add0~24\)) # (!\U_inArch|BUF_MUX|Mux5~1_combout\ & ((\U_inArch|INC_DEC|Add0~24\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~26\ = CARRY((\U_CTRL|WideOr95~combout\ & (!\U_inArch|BUF_MUX|Mux5~1_combout\ & !\U_inArch|INC_DEC|Add0~24\)) # (!\U_CTRL|WideOr95~combout\ & ((!\U_inArch|INC_DEC|Add0~24\) # (!\U_inArch|BUF_MUX|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr95~combout\,
	datab => \U_inArch|BUF_MUX|Mux5~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~24\,
	combout => \U_inArch|INC_DEC|Add0~25_combout\,
	cout => \U_inArch|INC_DEC|Add0~26\);

-- Location: LCCOMB_X24_Y22_N28
\U_inArch|X_muxHi|output[2]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[2]~21_combout\ = (\U_CTRL|state.INCX~q\ & (((\U_inArch|INC_DEC|Add0~25_combout\)))) # (!\U_CTRL|state.INCX~q\ & ((\U_CTRL|state.DECX~q\ & ((\U_inArch|INC_DEC|Add0~25_combout\))) # (!\U_CTRL|state.DECX~q\ & 
-- (\U_inArch|U_BUS|output[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datab => \U_inArch|U_BUS|output[2]~7_combout\,
	datac => \U_inArch|INC_DEC|Add0~25_combout\,
	datad => \U_CTRL|state.DECX~q\,
	combout => \U_inArch|X_muxHi|output[2]~21_combout\);

-- Location: LCCOMB_X21_Y24_N26
\U_CTRL|WideOr104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr104~combout\ = (\U_CTRL|state.INCX~q\) # ((\U_CTRL|state.DECX~q\) # (\U_CTRL|state.LDXI6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.INCX~q\,
	datac => \U_CTRL|state.DECX~q\,
	datad => \U_CTRL|state.LDXI6~q\,
	combout => \U_CTRL|WideOr104~combout\);

-- Location: FF_X24_Y22_N29
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(2));

-- Location: FF_X23_Y18_N5
\U_inArch|JUMP_H|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(2));

-- Location: LCCOMB_X23_Y18_N4
\U_inArch|PC_muxHi|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux5~0_combout\ = (\U_CTRL|state.takeBranch7~q\ & (((\U_inArch|JUMP_H|output\(2))))) # (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|U_BUS|output[2]~22_combout\) # ((\U_inArch|U_BUS|output[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[2]~22_combout\,
	datab => \U_inArch|U_BUS|output[2]~6_combout\,
	datac => \U_inArch|JUMP_H|output\(2),
	datad => \U_CTRL|state.takeBranch7~q\,
	combout => \U_inArch|PC_muxHi|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y21_N2
\U_inArch|PC_muxHi|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux5~1_combout\ = (\U_CTRL|WideOr93~7_combout\ & (((\U_inArch|PC_muxHi|Mux5~0_combout\)))) # (!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|INC_DEC|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|PC_muxHi|Mux5~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~25_combout\,
	combout => \U_inArch|PC_muxHi|Mux5~1_combout\);

-- Location: FF_X24_Y21_N3
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(2));

-- Location: LCCOMB_X23_Y22_N22
\U_inArch|BUF_MUX|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux5~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_h|output\(2))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & ((\U_inArch|PC_h|output\(2)))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_h|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|SP_h|output\(2),
	datab => \U_CTRL|WideOr92~1_combout\,
	datac => \U_inArch|PC_h|output\(2),
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y22_N24
\U_inArch|BUF_MUX|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux5~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux5~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & ((\U_inArch|X_h|output\(2)) # ((!\U_CTRL|WideOr92~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~combout\,
	datab => \U_inArch|X_h|output\(2),
	datac => \U_inArch|BUF_MUX|Mux5~0_combout\,
	datad => \U_CTRL|WideOr92~combout\,
	combout => \U_inArch|BUF_MUX|Mux5~1_combout\);

-- Location: LCCOMB_X23_Y22_N8
\U_inArch|INC_DEC|Add0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~27_combout\ = ((\U_inArch|BUF_MUX|Mux4~1_combout\ $ (\U_CTRL|WideOr95~combout\ $ (!\U_inArch|INC_DEC|Add0~26\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~28\ = CARRY((\U_inArch|BUF_MUX|Mux4~1_combout\ & ((\U_CTRL|WideOr95~combout\) # (!\U_inArch|INC_DEC|Add0~26\))) # (!\U_inArch|BUF_MUX|Mux4~1_combout\ & (\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux4~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~26\,
	combout => \U_inArch|INC_DEC|Add0~27_combout\,
	cout => \U_inArch|INC_DEC|Add0~28\);

-- Location: LCCOMB_X23_Y22_N10
\U_inArch|INC_DEC|Add0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~29_combout\ = (\U_inArch|BUF_MUX|Mux3~1_combout\ & ((\U_CTRL|WideOr95~combout\ & (\U_inArch|INC_DEC|Add0~28\ & VCC)) # (!\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~28\)))) # (!\U_inArch|BUF_MUX|Mux3~1_combout\ & 
-- ((\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~28\)) # (!\U_CTRL|WideOr95~combout\ & ((\U_inArch|INC_DEC|Add0~28\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~30\ = CARRY((\U_inArch|BUF_MUX|Mux3~1_combout\ & (!\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~28\)) # (!\U_inArch|BUF_MUX|Mux3~1_combout\ & ((!\U_inArch|INC_DEC|Add0~28\) # (!\U_CTRL|WideOr95~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux3~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~28\,
	combout => \U_inArch|INC_DEC|Add0~29_combout\,
	cout => \U_inArch|INC_DEC|Add0~30\);

-- Location: LCCOMB_X23_Y22_N12
\U_inArch|INC_DEC|Add0~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~31_combout\ = ((\U_CTRL|WideOr95~combout\ $ (\U_inArch|BUF_MUX|Mux2~1_combout\ $ (!\U_inArch|INC_DEC|Add0~30\)))) # (GND)
-- \U_inArch|INC_DEC|Add0~32\ = CARRY((\U_CTRL|WideOr95~combout\ & ((\U_inArch|BUF_MUX|Mux2~1_combout\) # (!\U_inArch|INC_DEC|Add0~30\))) # (!\U_CTRL|WideOr95~combout\ & (\U_inArch|BUF_MUX|Mux2~1_combout\ & !\U_inArch|INC_DEC|Add0~30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr95~combout\,
	datab => \U_inArch|BUF_MUX|Mux2~1_combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~30\,
	combout => \U_inArch|INC_DEC|Add0~31_combout\,
	cout => \U_inArch|INC_DEC|Add0~32\);

-- Location: FF_X23_Y22_N13
\U_inArch|SP_h|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|INC_DEC|Add0~31_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(5));

-- Location: LCCOMB_X24_Y21_N28
\U_inArch|PC_muxHi|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux2~1_combout\ = (\U_inArch|PC_muxHi|Mux2~0_combout\) # ((!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|INC_DEC|Add0~31_combout\ & !\U_CTRL|WideOr93~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_muxHi|Mux2~0_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|INC_DEC|Add0~31_combout\,
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxHi|Mux2~1_combout\);

-- Location: FF_X24_Y21_N29
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(5));

-- Location: LCCOMB_X22_Y22_N20
\U_inArch|BUF_MUX|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux2~0_combout\ = (\U_CTRL|WideOr92~1_combout\ & (\U_inArch|SP_h|output\(5))) # (!\U_CTRL|WideOr92~1_combout\ & ((\U_CTRL|WideOr92~0_combout\ & ((\U_inArch|PC_h|output\(5)))) # (!\U_CTRL|WideOr92~0_combout\ & 
-- (\U_inArch|SP_h|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr92~1_combout\,
	datab => \U_inArch|SP_h|output\(5),
	datac => \U_inArch|PC_h|output\(5),
	datad => \U_CTRL|WideOr92~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y22_N30
\U_inArch|BUF_MUX|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|BUF_MUX|Mux2~1_combout\ = (\U_CTRL|WideOr93~combout\ & (((\U_inArch|BUF_MUX|Mux2~0_combout\)))) # (!\U_CTRL|WideOr93~combout\ & (\U_inArch|X_h|output\(5) & (\U_CTRL|WideOr92~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(5),
	datab => \U_CTRL|WideOr93~combout\,
	datac => \U_CTRL|WideOr92~combout\,
	datad => \U_inArch|BUF_MUX|Mux2~0_combout\,
	combout => \U_inArch|BUF_MUX|Mux2~1_combout\);

-- Location: LCCOMB_X23_Y22_N14
\U_inArch|INC_DEC|Add0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~33_combout\ = (\U_inArch|BUF_MUX|Mux1~1_combout\ & ((\U_CTRL|WideOr95~combout\ & (\U_inArch|INC_DEC|Add0~32\ & VCC)) # (!\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~32\)))) # (!\U_inArch|BUF_MUX|Mux1~1_combout\ & 
-- ((\U_CTRL|WideOr95~combout\ & (!\U_inArch|INC_DEC|Add0~32\)) # (!\U_CTRL|WideOr95~combout\ & ((\U_inArch|INC_DEC|Add0~32\) # (GND)))))
-- \U_inArch|INC_DEC|Add0~34\ = CARRY((\U_inArch|BUF_MUX|Mux1~1_combout\ & (!\U_CTRL|WideOr95~combout\ & !\U_inArch|INC_DEC|Add0~32\)) # (!\U_inArch|BUF_MUX|Mux1~1_combout\ & ((!\U_inArch|INC_DEC|Add0~32\) # (!\U_CTRL|WideOr95~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|BUF_MUX|Mux1~1_combout\,
	datab => \U_CTRL|WideOr95~combout\,
	datad => VCC,
	cin => \U_inArch|INC_DEC|Add0~32\,
	combout => \U_inArch|INC_DEC|Add0~33_combout\,
	cout => \U_inArch|INC_DEC|Add0~34\);

-- Location: LCCOMB_X23_Y22_N16
\U_inArch|INC_DEC|Add0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|INC_DEC|Add0~35_combout\ = \U_CTRL|WideOr95~combout\ $ (\U_inArch|INC_DEC|Add0~34\ $ (!\U_inArch|BUF_MUX|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|WideOr95~combout\,
	datad => \U_inArch|BUF_MUX|Mux0~1_combout\,
	cin => \U_inArch|INC_DEC|Add0~34\,
	combout => \U_inArch|INC_DEC|Add0~35_combout\);

-- Location: LCCOMB_X22_Y22_N28
\U_inArch|X_muxHi|output[7]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[7]~16_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~35_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~35_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[7]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.DECX~q\,
	datab => \U_CTRL|state.INCX~q\,
	datac => \U_inArch|U_BUS|output[7]~17_combout\,
	datad => \U_inArch|INC_DEC|Add0~35_combout\,
	combout => \U_inArch|X_muxHi|output[7]~16_combout\);

-- Location: FF_X22_Y22_N29
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(7));

-- Location: LCCOMB_X21_Y24_N20
\U_CTRL|Selector126~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector126~0_combout\ = (\U_CTRL|state.LDAA4~q\) # ((\U_CTRL|state.LDAAwait2~q\ & \U_CTRL|state.LDSI3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA4~q\,
	datac => \U_CTRL|state.LDAAwait2~q\,
	datad => \U_CTRL|state.LDSI3~q\,
	combout => \U_CTRL|Selector126~0_combout\);

-- Location: FF_X21_Y24_N21
\U_CTRL|state.LDAAwait2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector126~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAAwait2~q\);

-- Location: LCCOMB_X21_Y24_N24
\U_CTRL|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector11~0_combout\ = (\U_CTRL|state.LDAAwait2~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA5~q\,
	datad => \U_CTRL|state.LDAAwait2~q\,
	combout => \U_CTRL|Selector11~0_combout\);

-- Location: FF_X21_Y24_N25
\U_CTRL|state.LDAA5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector11~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA5~q\);

-- Location: LCCOMB_X21_Y23_N22
\U_CTRL|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector12~0_combout\ = (\U_CTRL|state.LDAA5~q\) # ((\U_CTRL|state.LDSI3~q\ & \U_CTRL|state.LDAA6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.LDSI3~q\,
	datac => \U_CTRL|state.LDAA6~q\,
	datad => \U_CTRL|state.LDAA5~q\,
	combout => \U_CTRL|Selector12~0_combout\);

-- Location: FF_X21_Y23_N23
\U_CTRL|state.LDAA6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector12~0_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA6~q\);

-- Location: LCCOMB_X21_Y23_N0
\U_CTRL|AR_h_en\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|AR_h_en~combout\ = (\U_CTRL|state.LDAA6~q\) # (\U_CTRL|state.STAA6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.LDAA6~q\,
	datad => \U_CTRL|state.STAA6~q\,
	combout => \U_CTRL|AR_h_en~combout\);

-- Location: FF_X22_Y22_N9
\U_inArch|AR_h|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(7));

-- Location: LCCOMB_X22_Y22_N26
\U_inArch|ADDR_MUX|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux0~0_combout\ = (\U_CTRL|WideOr90~combout\ & (((\U_CTRL|WideOr89~combout\)))) # (!\U_CTRL|WideOr90~combout\ & ((\U_CTRL|WideOr89~combout\ & ((\U_inArch|SP_h|output\(7)))) # (!\U_CTRL|WideOr89~combout\ & (\U_inArch|PC_h|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(7),
	datab => \U_inArch|SP_h|output\(7),
	datac => \U_CTRL|WideOr90~combout\,
	datad => \U_CTRL|WideOr89~combout\,
	combout => \U_inArch|ADDR_MUX|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y22_N8
\U_inArch|ADDR_MUX|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux0~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux0~0_combout\ & (\U_inArch|X_h|output\(7))) # (!\U_inArch|ADDR_MUX|Mux0~0_combout\ & ((\U_inArch|AR_h|output\(7)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr90~combout\,
	datab => \U_inArch|X_h|output\(7),
	datac => \U_inArch|AR_h|output\(7),
	datad => \U_inArch|ADDR_MUX|Mux0~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux0~1_combout\);

-- Location: LCCOMB_X26_Y22_N4
\U_DEC|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~1_combout\ = (\U_inArch|ADDR_MUX|Mux14~1_combout\ & (\U_inArch|ADDR_MUX|Mux0~1_combout\ & (\U_inArch|ADDR_MUX|Mux13~1_combout\ & \U_inArch|ADDR_MUX|Mux12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ADDR_MUX|Mux14~1_combout\,
	datab => \U_inArch|ADDR_MUX|Mux0~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux13~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux12~1_combout\,
	combout => \U_DEC|Equal0~1_combout\);

-- Location: FF_X26_Y22_N15
\U_inArch|AR_h|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[3]~9_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(3));

-- Location: FF_X23_Y22_N9
\U_inArch|SP_h|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|INC_DEC|Add0~27_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(3));

-- Location: LCCOMB_X24_Y22_N14
\U_inArch|ADDR_MUX|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux4~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_inArch|SP_h|output\(3)) # (\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & (\U_inArch|PC_h|output\(3) & ((!\U_CTRL|WideOr90~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|PC_h|output\(3),
	datab => \U_inArch|SP_h|output\(3),
	datac => \U_CTRL|WideOr89~combout\,
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y22_N14
\U_inArch|ADDR_MUX|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux4~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux4~0_combout\ & (\U_inArch|X_h|output\(3))) # (!\U_inArch|ADDR_MUX|Mux4~0_combout\ & ((\U_inArch|AR_h|output\(3)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(3),
	datab => \U_CTRL|WideOr90~combout\,
	datac => \U_inArch|AR_h|output\(3),
	datad => \U_inArch|ADDR_MUX|Mux4~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux4~1_combout\);

-- Location: FF_X23_Y22_N11
\U_inArch|SP_h|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|INC_DEC|Add0~29_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(4));

-- Location: FF_X24_Y21_N19
\U_inArch|JUMP_H|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|U_BUS|output[4]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(4));

-- Location: LCCOMB_X26_Y20_N16
\U_inArch|PC_muxHi|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux3~0_combout\ = (\U_CTRL|state.takeBranch7~q\ & (((\U_inArch|JUMP_H|output\(4))))) # (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|U_BUS|output[4]~21_combout\) # ((\U_inArch|U_BUS|output[4]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[4]~21_combout\,
	datab => \U_inArch|JUMP_H|output\(4),
	datac => \U_inArch|U_BUS|output[4]~10_combout\,
	datad => \U_CTRL|state.takeBranch7~q\,
	combout => \U_inArch|PC_muxHi|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y21_N14
\U_inArch|PC_muxHi|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux3~1_combout\ = (\U_CTRL|WideOr93~7_combout\ & (((\U_inArch|PC_muxHi|Mux3~0_combout\)))) # (!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|INC_DEC|Add0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|PC_muxHi|Mux3~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~29_combout\,
	combout => \U_inArch|PC_muxHi|Mux3~1_combout\);

-- Location: FF_X24_Y21_N15
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(4));

-- Location: FF_X24_Y22_N25
\U_inArch|AR_h|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[4]~11_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(4));

-- Location: LCCOMB_X24_Y22_N24
\U_inArch|ADDR_MUX|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux3~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & ((\U_inArch|AR_h|output\(4)))) # (!\U_CTRL|WideOr90~combout\ & (\U_inArch|PC_h|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|PC_h|output\(4),
	datac => \U_inArch|AR_h|output\(4),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y22_N20
\U_inArch|ADDR_MUX|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux3~1_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|ADDR_MUX|Mux3~0_combout\ & (\U_inArch|X_h|output\(4))) # (!\U_inArch|ADDR_MUX|Mux3~0_combout\ & ((\U_inArch|SP_h|output\(4)))))) # (!\U_CTRL|WideOr89~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(4),
	datab => \U_CTRL|WideOr89~combout\,
	datac => \U_inArch|SP_h|output\(4),
	datad => \U_inArch|ADDR_MUX|Mux3~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux3~1_combout\);

-- Location: LCCOMB_X22_Y22_N18
\U_inArch|X_muxHi|output[6]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|X_muxHi|output[6]~17_combout\ = (\U_CTRL|state.DECX~q\ & (((\U_inArch|INC_DEC|Add0~33_combout\)))) # (!\U_CTRL|state.DECX~q\ & ((\U_CTRL|state.INCX~q\ & ((\U_inArch|INC_DEC|Add0~33_combout\))) # (!\U_CTRL|state.INCX~q\ & 
-- (\U_inArch|U_BUS|output[6]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[6]~15_combout\,
	datab => \U_CTRL|state.DECX~q\,
	datac => \U_inArch|INC_DEC|Add0~33_combout\,
	datad => \U_CTRL|state.INCX~q\,
	combout => \U_inArch|X_muxHi|output[6]~17_combout\);

-- Location: FF_X22_Y22_N19
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
	ena => \U_CTRL|WideOr104~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|X_h|output\(6));

-- Location: FF_X23_Y22_N15
\U_inArch|SP_h|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|INC_DEC|Add0~33_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(6));

-- Location: FF_X24_Y21_N9
\U_inArch|JUMP_H|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~15_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(6));

-- Location: LCCOMB_X24_Y21_N8
\U_inArch|PC_muxHi|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux1~0_combout\ = (\U_CTRL|state.takeBranch7~q\ & (((\U_inArch|JUMP_H|output\(6))))) # (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|U_BUS|output[6]~14_combout\) # ((\U_inArch|U_BUS|output[6]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[6]~14_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|JUMP_H|output\(6),
	datad => \U_inArch|U_BUS|output[6]~20_combout\,
	combout => \U_inArch|PC_muxHi|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y21_N10
\U_inArch|PC_muxHi|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux1~1_combout\ = (\U_CTRL|WideOr93~7_combout\ & (((\U_inArch|PC_muxHi|Mux1~0_combout\)))) # (!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|INC_DEC|Add0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|PC_muxHi|Mux1~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~33_combout\,
	combout => \U_inArch|PC_muxHi|Mux1~1_combout\);

-- Location: FF_X24_Y21_N11
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(6));

-- Location: LCCOMB_X22_Y22_N24
\U_inArch|ADDR_MUX|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux1~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & (\U_inArch|AR_h|output\(6))) # (!\U_CTRL|WideOr90~combout\ & ((\U_inArch|PC_h|output\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|AR_h|output\(6),
	datab => \U_CTRL|WideOr89~combout\,
	datac => \U_CTRL|WideOr90~combout\,
	datad => \U_inArch|PC_h|output\(6),
	combout => \U_inArch|ADDR_MUX|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y22_N4
\U_inArch|ADDR_MUX|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux1~1_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|ADDR_MUX|Mux1~0_combout\ & (\U_inArch|X_h|output\(6))) # (!\U_inArch|ADDR_MUX|Mux1~0_combout\ & ((\U_inArch|SP_h|output\(6)))))) # (!\U_CTRL|WideOr89~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|X_h|output\(6),
	datac => \U_inArch|SP_h|output\(6),
	datad => \U_inArch|ADDR_MUX|Mux1~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux1~1_combout\);

-- Location: LCCOMB_X26_Y22_N8
\U_DEC|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~2_combout\ = (\U_inArch|ADDR_MUX|Mux2~1_combout\ & (\U_inArch|ADDR_MUX|Mux4~1_combout\ & (\U_inArch|ADDR_MUX|Mux3~1_combout\ & \U_inArch|ADDR_MUX|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ADDR_MUX|Mux2~1_combout\,
	datab => \U_inArch|ADDR_MUX|Mux4~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux3~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux1~1_combout\,
	combout => \U_DEC|Equal0~2_combout\);

-- Location: FF_X26_Y22_N27
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

-- Location: FF_X23_Y22_N5
\U_inArch|SP_h|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|INC_DEC|Add0~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(1));

-- Location: FF_X24_Y21_N5
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
	ena => \U_CTRL|state.takeBranch6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_H|output\(1));

-- Location: LCCOMB_X24_Y21_N4
\U_inArch|PC_muxHi|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux6~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & ((\U_CTRL|state.takeBranch7~q\ & ((\U_inArch|JUMP_H|output\(1)))) # (!\U_CTRL|state.takeBranch7~q\ & (\U_inArch|U_BUS|output[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[1]~5_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|JUMP_H|output\(1),
	datad => \U_CTRL|WideOr93~7_combout\,
	combout => \U_inArch|PC_muxHi|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y21_N20
\U_inArch|PC_muxHi|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxHi|Mux6~1_combout\ = (\U_inArch|PC_muxHi|Mux6~0_combout\) # ((!\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|INC_DEC|Add0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|PC_muxHi|Mux6~0_combout\,
	datad => \U_inArch|INC_DEC|Add0~23_combout\,
	combout => \U_inArch|PC_muxHi|Mux6~1_combout\);

-- Location: FF_X24_Y21_N21
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
	ena => \U_CTRL|WideOr99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_h|output\(1));

-- Location: LCCOMB_X24_Y22_N6
\U_inArch|ADDR_MUX|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux6~0_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|SP_h|output\(1)) # ((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & (((\U_inArch|PC_h|output\(1) & !\U_CTRL|WideOr90~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|SP_h|output\(1),
	datac => \U_inArch|PC_h|output\(1),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y22_N26
\U_inArch|ADDR_MUX|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux6~1_combout\ = (\U_CTRL|WideOr90~combout\ & ((\U_inArch|ADDR_MUX|Mux6~0_combout\ & (\U_inArch|X_h|output\(1))) # (!\U_inArch|ADDR_MUX|Mux6~0_combout\ & ((\U_inArch|AR_h|output\(1)))))) # (!\U_CTRL|WideOr90~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_h|output\(1),
	datab => \U_CTRL|WideOr90~combout\,
	datac => \U_inArch|AR_h|output\(1),
	datad => \U_inArch|ADDR_MUX|Mux6~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux6~1_combout\);

-- Location: FF_X23_Y22_N19
\U_inArch|SP_h|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|INC_DEC|Add0~25_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr92~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_h|output\(2));

-- Location: FF_X24_Y22_N19
\U_inArch|AR_h|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[2]~7_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|AR_h_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_h|output\(2));

-- Location: LCCOMB_X24_Y22_N18
\U_inArch|ADDR_MUX|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux5~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & ((\U_inArch|AR_h|output\(2)))) # (!\U_CTRL|WideOr90~combout\ & (\U_inArch|PC_h|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|PC_h|output\(2),
	datac => \U_inArch|AR_h|output\(2),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y22_N18
\U_inArch|ADDR_MUX|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux5~1_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|ADDR_MUX|Mux5~0_combout\ & (\U_inArch|X_h|output\(2))) # (!\U_inArch|ADDR_MUX|Mux5~0_combout\ & ((\U_inArch|SP_h|output\(2)))))) # (!\U_CTRL|WideOr89~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|X_h|output\(2),
	datac => \U_inArch|SP_h|output\(2),
	datad => \U_inArch|ADDR_MUX|Mux5~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux5~1_combout\);

-- Location: LCCOMB_X26_Y22_N24
\U_DEC|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~3_combout\ = (\U_inArch|ADDR_MUX|Mux7~1_combout\ & (\U_inArch|ADDR_MUX|Mux6~1_combout\ & \U_inArch|ADDR_MUX|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ADDR_MUX|Mux7~1_combout\,
	datac => \U_inArch|ADDR_MUX|Mux6~1_combout\,
	datad => \U_inArch|ADDR_MUX|Mux5~1_combout\,
	combout => \U_DEC|Equal0~3_combout\);

-- Location: LCCOMB_X26_Y22_N18
\U_DEC|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|Equal0~4_combout\ = (\U_DEC|Equal0~0_combout\ & (\U_DEC|Equal0~1_combout\ & (\U_DEC|Equal0~2_combout\ & \U_DEC|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|Equal0~0_combout\,
	datab => \U_DEC|Equal0~1_combout\,
	datac => \U_DEC|Equal0~2_combout\,
	datad => \U_DEC|Equal0~3_combout\,
	combout => \U_DEC|Equal0~4_combout\);

-- Location: LCCOMB_X26_Y22_N12
\U_DEC|externalSel[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|externalSel[1]~0_combout\ = (\U_CTRL|state.STAA8~q\) # ((\U_CTRL|state.STAA7~q\) # (!\U_DEC|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA8~q\,
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_DEC|externalSel[1]~0_combout\);

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

-- Location: LCCOMB_X22_Y25_N24
\MY_LD1|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD1|output[0]~feeder_combout\ = \switch[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[0]~input_o\,
	combout => \MY_LD1|output[0]~feeder_combout\);

-- Location: FF_X22_Y25_N25
\MY_LD1|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD1|output[0]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(0));

-- Location: LCCOMB_X24_Y25_N16
\U_IN1|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_IN1|output[0]~feeder_combout\ = \MY_LD1|output\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MY_LD1|output\(0),
	combout => \U_IN1|output[0]~feeder_combout\);

-- Location: FF_X24_Y25_N17
\U_IN1|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_IN1|output[0]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(0));

-- Location: LCCOMB_X22_Y25_N0
\MY_LD0|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD0|output[0]~feeder_combout\ = \switch[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[0]~input_o\,
	combout => \MY_LD0|output[0]~feeder_combout\);

-- Location: FF_X22_Y25_N1
\MY_LD0|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD0|output[0]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(0));

-- Location: FF_X26_Y25_N17
\U_IN0|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(0),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(0));

-- Location: LCCOMB_X26_Y25_N16
\U_extARCH|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux7~0_combout\ = (\U_DEC|externalSel[1]~0_combout\ & (((\U_DEC|externalSel[0]~1_combout\)))) # (!\U_DEC|externalSel[1]~0_combout\ & ((\U_DEC|externalSel[0]~1_combout\ & (\U_IN1|output\(0))) # (!\U_DEC|externalSel[0]~1_combout\ & 
-- ((\U_IN0|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|externalSel[1]~0_combout\,
	datab => \U_IN1|output\(0),
	datac => \U_IN0|output\(0),
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y25_N8
\U_extARCH|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux7~1_combout\ = (\U_DEC|externalSel[1]~0_combout\ & ((\U_extARCH|Mux7~0_combout\ & ((\U_inArch|U_BUS|output[0]~25_combout\))) # (!\U_extARCH|Mux7~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(0))))) # 
-- (!\U_DEC|externalSel[1]~0_combout\ & (((\U_extARCH|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|altsyncram_component|auto_generated|q_a\(0),
	datab => \U_DEC|externalSel[1]~0_combout\,
	datac => \U_inArch|U_BUS|output[0]~25_combout\,
	datad => \U_extARCH|Mux7~0_combout\,
	combout => \U_extARCH|Mux7~1_combout\);

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

-- Location: LCCOMB_X22_Y25_N8
\MY_LD1|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD1|output[6]~feeder_combout\ = \switch[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[6]~input_o\,
	combout => \MY_LD1|output[6]~feeder_combout\);

-- Location: FF_X22_Y25_N9
\MY_LD1|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD1|output[6]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(6));

-- Location: FF_X24_Y25_N21
\U_IN1|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD1|output\(6),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN1|output\(6));

-- Location: LCCOMB_X22_Y25_N10
\MY_LD0|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MY_LD0|output[6]~feeder_combout\ = \switch[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \switch[6]~input_o\,
	combout => \MY_LD0|output[6]~feeder_combout\);

-- Location: FF_X22_Y25_N11
\MY_LD0|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MY_LD0|output[6]~feeder_combout\,
	clrn => \button[0]~input_o\,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(6));

-- Location: FF_X26_Y25_N9
\U_IN0|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(6),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(6));

-- Location: LCCOMB_X26_Y25_N8
\U_extARCH|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux1~0_combout\ = (\U_DEC|externalSel[1]~0_combout\ & (((\U_DEC|externalSel[0]~1_combout\)))) # (!\U_DEC|externalSel[1]~0_combout\ & ((\U_DEC|externalSel[0]~1_combout\ & (\U_IN1|output\(6))) # (!\U_DEC|externalSel[0]~1_combout\ & 
-- ((\U_IN0|output\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|externalSel[1]~0_combout\,
	datab => \U_IN1|output\(6),
	datac => \U_IN0|output\(6),
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y25_N20
\U_extARCH|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux1~1_combout\ = (\U_DEC|externalSel[1]~0_combout\ & ((\U_extARCH|Mux1~0_combout\ & (\U_inArch|U_BUS|output[6]~15_combout\)) # (!\U_extARCH|Mux1~0_combout\ & ((\U_RAM|altsyncram_component|auto_generated|q_a\(6)))))) # 
-- (!\U_DEC|externalSel[1]~0_combout\ & (((\U_extARCH|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_BUS|output[6]~15_combout\,
	datab => \U_RAM|altsyncram_component|auto_generated|q_a\(6),
	datac => \U_DEC|externalSel[1]~0_combout\,
	datad => \U_extARCH|Mux1~0_combout\,
	combout => \U_extARCH|Mux1~1_combout\);

-- Location: FF_X26_Y25_N27
\U_inArch|EXT|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux1~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(6));

-- Location: LCCOMB_X26_Y25_N26
\U_inArch|U_BUS|output[6]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[6]~14_combout\ = (\U_CTRL|WideOr87~0_combout\ & (((!\U_CTRL|WideOr87~1_combout\ & \U_inArch|EXT|output\(6))))) # (!\U_CTRL|WideOr87~0_combout\ & (\U_inArch|ALU_r|output\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_r|output\(6),
	datab => \U_CTRL|WideOr87~1_combout\,
	datac => \U_inArch|EXT|output\(6),
	datad => \U_CTRL|WideOr87~0_combout\,
	combout => \U_inArch|U_BUS|output[6]~14_combout\);

-- Location: LCCOMB_X22_Y22_N22
\U_inArch|U_BUS|output[6]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[6]~15_combout\ = (\U_inArch|U_BUS|output[6]~14_combout\) # ((\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_inArch|U_BUS|output[6]~14_combout\,
	datad => \U_inArch|A|output\(6),
	combout => \U_inArch|U_BUS|output[6]~15_combout\);

-- Location: FF_X20_Y22_N25
\U_inArch|IR|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[6]~15_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(6));

-- Location: LCCOMB_X21_Y23_N16
\U_CTRL|Selector17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector17~0_combout\ = (\U_CTRL|Selector25~8_combout\ & (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(3) & \U_CTRL|process_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector25~8_combout\,
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(3),
	datad => \U_CTRL|process_1~0_combout\,
	combout => \U_CTRL|Selector17~0_combout\);

-- Location: FF_X21_Y23_N17
\U_CTRL|state.LDAA0_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector17~0_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_CTRL|Selector25~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.LDAA0_X~q\);

-- Location: LCCOMB_X21_Y23_N20
\U_CTRL|WideOr89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr89~combout\ = (\U_CTRL|state.LDAA1_X~q\) # ((\U_CTRL|state.LDAA0_X~q\) # ((\U_CTRL|state.LDAA2_X~q\) # (\U_CTRL|state.RET1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.LDAA1_X~q\,
	datab => \U_CTRL|state.LDAA0_X~q\,
	datac => \U_CTRL|state.LDAA2_X~q\,
	datad => \U_CTRL|state.RET1~q\,
	combout => \U_CTRL|WideOr89~combout\);

-- Location: LCCOMB_X26_Y23_N30
\U_inArch|SP_muxLo|output[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|SP_muxLo|output[0]~23_combout\ = (\U_CTRL|state.RET4~q\ & (((\U_inArch|INC_DEC|Add0~5_combout\)))) # (!\U_CTRL|state.RET4~q\ & ((\U_CTRL|state.RET0~q\ & ((\U_inArch|INC_DEC|Add0~5_combout\))) # (!\U_CTRL|state.RET0~q\ & 
-- (\U_inArch|U_BUS|output[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.RET4~q\,
	datab => \U_CTRL|state.RET0~q\,
	datac => \U_inArch|U_BUS|output[0]~25_combout\,
	datad => \U_inArch|INC_DEC|Add0~5_combout\,
	combout => \U_inArch|SP_muxLo|output[0]~23_combout\);

-- Location: FF_X26_Y23_N31
\U_inArch|SP_l|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|SP_muxLo|output[0]~23_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr105~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|SP_l|output\(0));

-- Location: LCCOMB_X27_Y21_N8
\U_inArch|AR_l|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|AR_l|output[0]~feeder_combout\ = \U_inArch|U_BUS|output[0]~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_inArch|U_BUS|output[0]~25_combout\,
	combout => \U_inArch|AR_l|output[0]~feeder_combout\);

-- Location: FF_X27_Y21_N9
\U_inArch|AR_l|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|AR_l|output[0]~feeder_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|AR_l_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|AR_l|output\(0));

-- Location: FF_X24_Y24_N13
\U_inArch|JUMP_L|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[0]~25_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.takeBranch3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|JUMP_L|output\(0));

-- Location: LCCOMB_X24_Y24_N12
\U_inArch|PC_muxLo|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux7~0_combout\ = (\U_CTRL|WideOr93~7_combout\ & (((\U_inArch|JUMP_L|output\(0) & \U_CTRL|state.takeBranch7~q\)))) # (!\U_CTRL|WideOr93~7_combout\ & ((\U_inArch|INC_DEC|Add0~5_combout\) # ((\U_CTRL|state.takeBranch7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|INC_DEC|Add0~5_combout\,
	datab => \U_CTRL|WideOr93~7_combout\,
	datac => \U_inArch|JUMP_L|output\(0),
	datad => \U_CTRL|state.takeBranch7~q\,
	combout => \U_inArch|PC_muxLo|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y24_N24
\U_inArch|PC_muxLo|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|PC_muxLo|Mux7~1_combout\ = (\U_inArch|PC_muxLo|Mux7~0_combout\) # ((\U_CTRL|WideOr93~7_combout\ & (!\U_CTRL|state.takeBranch7~q\ & \U_inArch|U_BUS|output[0]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr93~7_combout\,
	datab => \U_CTRL|state.takeBranch7~q\,
	datac => \U_inArch|U_BUS|output[0]~25_combout\,
	datad => \U_inArch|PC_muxLo|Mux7~0_combout\,
	combout => \U_inArch|PC_muxLo|Mux7~1_combout\);

-- Location: FF_X24_Y24_N25
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
	ena => \U_CTRL|WideOr98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|PC_l|output\(0));

-- Location: LCCOMB_X26_Y23_N0
\U_inArch|ADDR_MUX|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux15~0_combout\ = (\U_CTRL|WideOr89~combout\ & (((\U_CTRL|WideOr90~combout\)))) # (!\U_CTRL|WideOr89~combout\ & ((\U_CTRL|WideOr90~combout\ & (\U_inArch|AR_l|output\(0))) # (!\U_CTRL|WideOr90~combout\ & ((\U_inArch|PC_l|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr89~combout\,
	datab => \U_inArch|AR_l|output\(0),
	datac => \U_inArch|PC_l|output\(0),
	datad => \U_CTRL|WideOr90~combout\,
	combout => \U_inArch|ADDR_MUX|Mux15~0_combout\);

-- Location: LCCOMB_X27_Y22_N18
\U_inArch|ADDR_MUX|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ADDR_MUX|Mux15~1_combout\ = (\U_CTRL|WideOr89~combout\ & ((\U_inArch|ADDR_MUX|Mux15~0_combout\ & (\U_inArch|X_l|output\(0))) # (!\U_inArch|ADDR_MUX|Mux15~0_combout\ & ((\U_inArch|SP_l|output\(0)))))) # (!\U_CTRL|WideOr89~combout\ & 
-- (((\U_inArch|ADDR_MUX|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|X_l|output\(0),
	datab => \U_CTRL|WideOr89~combout\,
	datac => \U_inArch|SP_l|output\(0),
	datad => \U_inArch|ADDR_MUX|Mux15~0_combout\,
	combout => \U_inArch|ADDR_MUX|Mux15~1_combout\);

-- Location: LCCOMB_X26_Y22_N22
\U_DEC|externalSel[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|externalSel[0]~1_combout\ = (\U_CTRL|state.STAA8~q\) # ((\U_CTRL|state.STAA7~q\) # ((\U_inArch|ADDR_MUX|Mux15~1_combout\ & \U_DEC|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA8~q\,
	datab => \U_inArch|ADDR_MUX|Mux15~1_combout\,
	datac => \U_CTRL|state.STAA7~q\,
	datad => \U_DEC|Equal0~4_combout\,
	combout => \U_DEC|externalSel[0]~1_combout\);

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

-- Location: FF_X22_Y25_N31
\MY_LD0|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[7]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(7));

-- Location: FF_X26_Y25_N21
\U_IN0|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(7),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(7));

-- Location: LCCOMB_X26_Y25_N20
\U_extARCH|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux0~0_combout\ = (\U_DEC|externalSel[0]~1_combout\ & (((\U_DEC|externalSel[1]~0_combout\)))) # (!\U_DEC|externalSel[0]~1_combout\ & ((\U_DEC|externalSel[1]~0_combout\ & (\U_RAM|altsyncram_component|auto_generated|q_a\(7))) # 
-- (!\U_DEC|externalSel[1]~0_combout\ & ((\U_IN0|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_RAM|altsyncram_component|auto_generated|q_a\(7),
	datab => \U_DEC|externalSel[0]~1_combout\,
	datac => \U_IN0|output\(7),
	datad => \U_DEC|externalSel[1]~0_combout\,
	combout => \U_extARCH|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y25_N12
\U_extARCH|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux0~1_combout\ = (\U_DEC|externalSel[0]~1_combout\ & ((\U_extARCH|Mux0~0_combout\ & ((\U_inArch|U_BUS|output[7]~17_combout\))) # (!\U_extARCH|Mux0~0_combout\ & (\U_IN1|output\(7))))) # (!\U_DEC|externalSel[0]~1_combout\ & 
-- (((\U_extARCH|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_IN1|output\(7),
	datab => \U_inArch|U_BUS|output[7]~17_combout\,
	datac => \U_DEC|externalSel[0]~1_combout\,
	datad => \U_extARCH|Mux0~0_combout\,
	combout => \U_extARCH|Mux0~1_combout\);

-- Location: FF_X26_Y25_N31
\U_inArch|EXT|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux0~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(7));

-- Location: LCCOMB_X26_Y25_N30
\U_inArch|U_BUS|output[7]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[7]~16_combout\ = (\U_CTRL|WideOr87~0_combout\ & (((!\U_CTRL|WideOr87~1_combout\ & \U_inArch|EXT|output\(7))))) # (!\U_CTRL|WideOr87~0_combout\ & (\U_inArch|ALU_r|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|ALU_r|output\(7),
	datab => \U_CTRL|WideOr87~1_combout\,
	datac => \U_inArch|EXT|output\(7),
	datad => \U_CTRL|WideOr87~0_combout\,
	combout => \U_inArch|U_BUS|output[7]~16_combout\);

-- Location: LCCOMB_X23_Y24_N24
\U_inArch|U_BUS|output[7]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[7]~17_combout\ = (\U_inArch|U_BUS|output[7]~16_combout\) # ((\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_inArch|U_BUS|output[7]~16_combout\,
	datad => \U_inArch|A|output\(7),
	combout => \U_inArch|U_BUS|output[7]~17_combout\);

-- Location: FF_X20_Y22_N13
\U_inArch|IR|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_inArch|U_BUS|output[7]~17_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sload => VCC,
	ena => \U_CTRL|state.op_fetch_write~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|IR|output\(7));

-- Location: LCCOMB_X20_Y19_N24
\U_CTRL|Selector131~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector131~2_combout\ = (\U_inArch|IR|output\(4) & (\U_inArch|IR|output\(7) & \U_inArch|IR|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(5),
	combout => \U_CTRL|Selector131~2_combout\);

-- Location: LCCOMB_X20_Y22_N8
\U_CTRL|Selector25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~0_combout\ = (\U_inArch|IR|output\(6) & ((\U_inArch|IR|output\(7)))) # (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(6),
	combout => \U_CTRL|Selector25~0_combout\);

-- Location: LCCOMB_X20_Y19_N16
\U_CTRL|Selector25~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~1_combout\ = (\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(3) & (\U_CTRL|Selector25~0_combout\ $ (\U_inArch|IR|output\(7))))) # (!\U_inArch|IR|output\(4) & ((\U_inArch|IR|output\(7) & (!\U_CTRL|Selector25~0_combout\)) # 
-- (!\U_inArch|IR|output\(7) & ((!\U_inArch|IR|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(4),
	datab => \U_CTRL|Selector25~0_combout\,
	datac => \U_inArch|IR|output\(7),
	datad => \U_inArch|IR|output\(3),
	combout => \U_CTRL|Selector25~1_combout\);

-- Location: LCCOMB_X20_Y22_N14
\U_CTRL|Selector25~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~4_combout\ = (!\U_inArch|IR|output\(1) & (\U_inArch|IR|output\(7) & (\U_inArch|IR|output\(3) & \U_inArch|IR|output\(2))))

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
	combout => \U_CTRL|Selector25~4_combout\);

-- Location: LCCOMB_X20_Y22_N26
\U_CTRL|Selector25~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~5_combout\ = (\U_CTRL|Selector25~4_combout\) # ((!\U_inArch|IR|output\(7) & (!\U_inArch|IR|output\(4) & \U_CTRL|Selector62~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(7),
	datab => \U_inArch|IR|output\(4),
	datac => \U_CTRL|Selector25~4_combout\,
	datad => \U_CTRL|Selector62~0_combout\,
	combout => \U_CTRL|Selector25~5_combout\);

-- Location: LCCOMB_X20_Y22_N2
\U_CTRL|Selector25~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~2_combout\ = (\U_inArch|IR|output\(1) & (!\U_inArch|IR|output\(6) & (\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(2)))) # (!\U_inArch|IR|output\(1) & (\U_inArch|IR|output\(2) $ (((\U_inArch|IR|output\(6)) # 
-- (\U_inArch|IR|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(6),
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector25~2_combout\);

-- Location: LCCOMB_X20_Y22_N28
\U_CTRL|Selector25~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~3_combout\ = (\U_inArch|IR|output\(7) & (!\U_inArch|IR|output\(4) & (!\U_inArch|IR|output\(5) & \U_CTRL|Selector25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(7),
	datab => \U_inArch|IR|output\(4),
	datac => \U_inArch|IR|output\(5),
	datad => \U_CTRL|Selector25~2_combout\,
	combout => \U_CTRL|Selector25~3_combout\);

-- Location: LCCOMB_X20_Y22_N4
\U_CTRL|Selector25~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~6_combout\ = (\U_CTRL|Selector25~3_combout\) # ((\U_inArch|IR|output\(5) & (\U_inArch|IR|output\(6) & \U_CTRL|Selector25~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(5),
	datab => \U_inArch|IR|output\(6),
	datac => \U_CTRL|Selector25~5_combout\,
	datad => \U_CTRL|Selector25~3_combout\,
	combout => \U_CTRL|Selector25~6_combout\);

-- Location: LCCOMB_X20_Y19_N30
\U_CTRL|Selector25~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~7_combout\ = (\U_inArch|IR|output\(0) & (\U_CTRL|Selector25~1_combout\ & ((\U_CTRL|Selector90~0_combout\)))) # (!\U_inArch|IR|output\(0) & ((\U_CTRL|Selector25~6_combout\) # ((\U_CTRL|Selector25~1_combout\ & 
-- \U_CTRL|Selector90~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(0),
	datab => \U_CTRL|Selector25~1_combout\,
	datac => \U_CTRL|Selector25~6_combout\,
	datad => \U_CTRL|Selector90~0_combout\,
	combout => \U_CTRL|Selector25~7_combout\);

-- Location: LCCOMB_X20_Y22_N6
\U_CTRL|Selector25~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~12_combout\ = (\U_inArch|IR|output\(0) & (!\U_inArch|IR|output\(2) & (\U_inArch|IR|output\(1) $ (!\U_inArch|IR|output\(3))))) # (!\U_inArch|IR|output\(0) & (\U_inArch|IR|output\(1) $ (((\U_inArch|IR|output\(3) & 
-- \U_inArch|IR|output\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(1),
	datab => \U_inArch|IR|output\(0),
	datac => \U_inArch|IR|output\(3),
	datad => \U_inArch|IR|output\(2),
	combout => \U_CTRL|Selector25~12_combout\);

-- Location: LCCOMB_X20_Y19_N6
\U_CTRL|Selector25~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~13_combout\ = (\U_inArch|IR|output\(6) & ((\U_CTRL|Selector25~12_combout\) # ((\U_inArch|IR|output\(3) & !\U_inArch|IR|output\(1))))) # (!\U_inArch|IR|output\(6) & (((\U_CTRL|Selector25~12_combout\ & !\U_inArch|IR|output\(1))) # 
-- (!\U_inArch|IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|IR|output\(3),
	datab => \U_inArch|IR|output\(6),
	datac => \U_CTRL|Selector25~12_combout\,
	datad => \U_inArch|IR|output\(1),
	combout => \U_CTRL|Selector25~13_combout\);

-- Location: LCCOMB_X20_Y19_N2
\U_CTRL|Selector25~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector25~8_combout\ = (\U_CTRL|state.op_decode~q\ & ((\U_CTRL|Selector25~7_combout\) # ((\U_CTRL|Selector131~2_combout\ & \U_CTRL|Selector25~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.op_decode~q\,
	datab => \U_CTRL|Selector131~2_combout\,
	datac => \U_CTRL|Selector25~7_combout\,
	datad => \U_CTRL|Selector25~13_combout\,
	combout => \U_CTRL|Selector25~8_combout\);

-- Location: LCCOMB_X22_Y21_N4
\U_CTRL|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|Selector1~1_combout\ = (!\U_CTRL|Selector25~8_combout\ & ((\U_CTRL|Selector1~0_combout\) # ((\U_CTRL|state.initialize~q\ & \U_CTRL|Selector25~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|Selector1~0_combout\,
	datab => \U_CTRL|Selector25~8_combout\,
	datac => \U_CTRL|state.initialize~q\,
	datad => \U_CTRL|Selector25~9_combout\,
	combout => \U_CTRL|Selector1~1_combout\);

-- Location: FF_X22_Y21_N5
\U_CTRL|state.initialize\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_CTRL|Selector1~1_combout\,
	clrn => \button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_CTRL|state.initialize~q\);

-- Location: LCCOMB_X22_Y21_N6
\U_CTRL|WideOr87~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_CTRL|WideOr87~1_combout\ = (\U_CTRL|state.initialize~q\) # (\U_CTRL|state.STAA7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_CTRL|state.initialize~q\,
	datad => \U_CTRL|state.STAA7~q\,
	combout => \U_CTRL|WideOr87~1_combout\);

-- Location: FF_X23_Y25_N27
\U_inArch|EXT|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux4~1_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	ena => \U_CTRL|WideOr91~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|EXT|output\(3));

-- Location: LCCOMB_X24_Y19_N4
\U_inArch|U_ALU|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux5~0_combout\ = (\U_inArch|ALU_r|output[1]~8_combout\ & (((\U_inArch|ALU_r|output[1]~9_combout\)))) # (!\U_inArch|ALU_r|output[1]~8_combout\ & ((\U_inArch|ALU_r|output[1]~9_combout\ & (\U_inArch|U_ALU|RESULT~3_combout\)) # 
-- (!\U_inArch|ALU_r|output[1]~9_combout\ & ((\U_inArch|U_ALU|Add4~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|RESULT~3_combout\,
	datab => \U_inArch|U_ALU|Add4~6_combout\,
	datac => \U_inArch|ALU_r|output[1]~8_combout\,
	datad => \U_inArch|ALU_r|output[1]~9_combout\,
	combout => \U_inArch|U_ALU|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y19_N18
\U_inArch|U_ALU|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_ALU|Mux5~1_combout\ = (\U_inArch|ALU_r|output[1]~8_combout\ & ((\U_inArch|U_ALU|Mux5~0_combout\ & (\U_inArch|U_ALU|RESULT~4_combout\)) # (!\U_inArch|U_ALU|Mux5~0_combout\ & ((\U_inArch|U_ALU|Add5~6_combout\))))) # 
-- (!\U_inArch|ALU_r|output[1]~8_combout\ & (((\U_inArch|U_ALU|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|RESULT~4_combout\,
	datab => \U_inArch|ALU_r|output[1]~8_combout\,
	datac => \U_inArch|U_ALU|Mux5~0_combout\,
	datad => \U_inArch|U_ALU|Add5~6_combout\,
	combout => \U_inArch|U_ALU|Mux5~1_combout\);

-- Location: LCCOMB_X22_Y20_N28
\U_inArch|ALU_r|output[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|ALU_r|output[3]~2_combout\ = (\U_CTRL|WideOr112~combout\ & (\U_inArch|U_ALU|Mux5~2_combout\)) # (!\U_CTRL|WideOr112~combout\ & ((\U_inArch|U_ALU|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_inArch|U_ALU|Mux5~2_combout\,
	datab => \U_CTRL|WideOr112~combout\,
	datad => \U_inArch|U_ALU|Mux5~1_combout\,
	combout => \U_inArch|ALU_r|output[3]~2_combout\);

-- Location: FF_X22_Y20_N29
\U_inArch|ALU_r|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_inArch|ALU_r|output[3]~2_combout\,
	asdata => \U_inArch|U_ALU|Add0~8_combout\,
	clrn => \U_CTRL|ALT_INV_state.initialize~q\,
	sclr => \U_inArch|ALU_r|output[1]~13_combout\,
	sload => \U_inArch|ALU_r|output[1]~12_combout\,
	ena => \U_CTRL|WideOr101~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_inArch|ALU_r|output\(3));

-- Location: LCCOMB_X23_Y25_N28
\U_inArch|U_BUS|output[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[3]~8_combout\ = (\U_CTRL|WideOr87~0_combout\ & (!\U_CTRL|WideOr87~1_combout\ & (\U_inArch|EXT|output\(3)))) # (!\U_CTRL|WideOr87~0_combout\ & (((\U_inArch|ALU_r|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|WideOr87~0_combout\,
	datab => \U_CTRL|WideOr87~1_combout\,
	datac => \U_inArch|EXT|output\(3),
	datad => \U_inArch|ALU_r|output\(3),
	combout => \U_inArch|U_BUS|output[3]~8_combout\);

-- Location: LCCOMB_X23_Y24_N6
\U_inArch|U_BUS|output[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_inArch|U_BUS|output[3]~9_combout\ = (\U_inArch|U_BUS|output[3]~8_combout\) # ((\U_CTRL|state.STAA7~q\ & \U_inArch|A|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_CTRL|state.STAA7~q\,
	datac => \U_inArch|U_BUS|output[3]~8_combout\,
	datad => \U_inArch|A|output\(3),
	combout => \U_inArch|U_BUS|output[3]~9_combout\);

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

-- Location: FF_X22_Y25_N15
\MY_LD0|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[3]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD0|output\(3));

-- Location: FF_X26_Y25_N23
\U_IN0|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \MY_LD0|output\(3),
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|in0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_IN0|output\(3));

-- Location: LCCOMB_X26_Y25_N22
\U_extARCH|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux4~0_combout\ = (\U_DEC|externalSel[1]~0_combout\ & ((\U_RAM|altsyncram_component|auto_generated|q_a\(3)) # ((\U_DEC|externalSel[0]~1_combout\)))) # (!\U_DEC|externalSel[1]~0_combout\ & (((\U_IN0|output\(3) & 
-- !\U_DEC|externalSel[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_DEC|externalSel[1]~0_combout\,
	datab => \U_RAM|altsyncram_component|auto_generated|q_a\(3),
	datac => \U_IN0|output\(3),
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y25_N26
\U_extARCH|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_extARCH|Mux4~1_combout\ = (\U_extARCH|Mux4~0_combout\ & (((\U_inArch|U_BUS|output[3]~9_combout\) # (!\U_DEC|externalSel[0]~1_combout\)))) # (!\U_extARCH|Mux4~0_combout\ & (\U_IN1|output\(3) & ((\U_DEC|externalSel[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_IN1|output\(3),
	datab => \U_inArch|U_BUS|output[3]~9_combout\,
	datac => \U_extARCH|Mux4~0_combout\,
	datad => \U_DEC|externalSel[0]~1_combout\,
	combout => \U_extARCH|Mux4~1_combout\);

-- Location: LCCOMB_X26_Y22_N0
\U_DEC|out0_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|out0_en~0_combout\ = (\U_DEC|Equal0~4_combout\ & (!\U_inArch|ADDR_MUX|Mux15~1_combout\ & ((\U_CTRL|state.STAA7~q\) # (\U_CTRL|state.STAA8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA7~q\,
	datab => \U_DEC|Equal0~4_combout\,
	datac => \U_CTRL|state.STAA8~q\,
	datad => \U_inArch|ADDR_MUX|Mux15~1_combout\,
	combout => \U_DEC|out0_en~0_combout\);

-- Location: FF_X23_Y25_N23
\U_OUT0|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux4~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(3));

-- Location: FF_X23_Y25_N5
\U_OUT0|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux5~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(2));

-- Location: FF_X23_Y25_N25
\U_OUT0|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux7~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(0));

-- Location: FF_X23_Y25_N11
\U_OUT0|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux6~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(1));

-- Location: LCCOMB_X23_Y25_N24
\U_LED0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux6~0_combout\ = (\U_OUT0|output\(0) & ((\U_OUT0|output\(3)) # (\U_OUT0|output\(2) $ (\U_OUT0|output\(1))))) # (!\U_OUT0|output\(0) & ((\U_OUT0|output\(1)) # (\U_OUT0|output\(3) $ (\U_OUT0|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(3),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(0),
	datad => \U_OUT0|output\(1),
	combout => \U_LED0|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y25_N0
\U_LED0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux5~0_combout\ = (\U_OUT0|output\(1) & (!\U_OUT0|output\(3) & ((\U_OUT0|output\(0)) # (!\U_OUT0|output\(2))))) # (!\U_OUT0|output\(1) & (\U_OUT0|output\(0) & (\U_OUT0|output\(2) $ (!\U_OUT0|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(1),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(3),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y25_N2
\U_LED0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux4~0_combout\ = (\U_OUT0|output\(1) & (((!\U_OUT0|output\(3) & \U_OUT0|output\(0))))) # (!\U_OUT0|output\(1) & ((\U_OUT0|output\(2) & (!\U_OUT0|output\(3))) # (!\U_OUT0|output\(2) & ((\U_OUT0|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(1),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(3),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y25_N12
\U_LED0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux3~0_combout\ = (\U_OUT0|output\(0) & (\U_OUT0|output\(1) $ ((!\U_OUT0|output\(2))))) # (!\U_OUT0|output\(0) & ((\U_OUT0|output\(1) & (!\U_OUT0|output\(2) & \U_OUT0|output\(3))) # (!\U_OUT0|output\(1) & (\U_OUT0|output\(2) & 
-- !\U_OUT0|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(1),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(3),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y25_N6
\U_LED0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux2~0_combout\ = (\U_OUT0|output\(2) & (\U_OUT0|output\(3) & ((\U_OUT0|output\(1)) # (!\U_OUT0|output\(0))))) # (!\U_OUT0|output\(2) & (\U_OUT0|output\(1) & (!\U_OUT0|output\(3) & !\U_OUT0|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(1),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(3),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y25_N16
\U_LED0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux1~0_combout\ = (\U_OUT0|output\(1) & ((\U_OUT0|output\(0) & ((\U_OUT0|output\(3)))) # (!\U_OUT0|output\(0) & (\U_OUT0|output\(2))))) # (!\U_OUT0|output\(1) & (\U_OUT0|output\(2) & (\U_OUT0|output\(3) $ (\U_OUT0|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(1),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(3),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y25_N22
\U_LED0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux0~0_combout\ = (\U_OUT0|output\(2) & (!\U_OUT0|output\(1) & (\U_OUT0|output\(3) $ (!\U_OUT0|output\(0))))) # (!\U_OUT0|output\(2) & (\U_OUT0|output\(0) & (\U_OUT0|output\(1) $ (!\U_OUT0|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(1),
	datab => \U_OUT0|output\(2),
	datac => \U_OUT0|output\(3),
	datad => \U_OUT0|output\(0),
	combout => \U_LED0|Mux0~0_combout\);

-- Location: FF_X27_Y25_N13
\U_OUT0|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux0~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(7));

-- Location: FF_X27_Y25_N19
\U_OUT0|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux1~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(6));

-- Location: FF_X23_Y25_N19
\U_OUT0|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux3~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(4));

-- Location: FF_X27_Y25_N1
\U_OUT0|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux2~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT0|output\(5));

-- Location: LCCOMB_X27_Y25_N14
\U_LED1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux6~0_combout\ = (\U_OUT0|output\(4) & ((\U_OUT0|output\(7)) # (\U_OUT0|output\(6) $ (\U_OUT0|output\(5))))) # (!\U_OUT0|output\(4) & ((\U_OUT0|output\(5)) # (\U_OUT0|output\(7) $ (\U_OUT0|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(6),
	datac => \U_OUT0|output\(4),
	datad => \U_OUT0|output\(5),
	combout => \U_LED1|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y25_N24
\U_LED1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux5~0_combout\ = (\U_OUT0|output\(6) & (\U_OUT0|output\(4) & (\U_OUT0|output\(7) $ (\U_OUT0|output\(5))))) # (!\U_OUT0|output\(6) & (!\U_OUT0|output\(7) & ((\U_OUT0|output\(4)) # (\U_OUT0|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(6),
	datac => \U_OUT0|output\(4),
	datad => \U_OUT0|output\(5),
	combout => \U_LED1|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y25_N2
\U_LED1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux4~0_combout\ = (\U_OUT0|output\(5) & (!\U_OUT0|output\(7) & ((\U_OUT0|output\(4))))) # (!\U_OUT0|output\(5) & ((\U_OUT0|output\(6) & (!\U_OUT0|output\(7))) # (!\U_OUT0|output\(6) & ((\U_OUT0|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(6),
	datac => \U_OUT0|output\(4),
	datad => \U_OUT0|output\(5),
	combout => \U_LED1|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y25_N28
\U_LED1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux3~0_combout\ = (\U_OUT0|output\(4) & ((\U_OUT0|output\(6) $ (!\U_OUT0|output\(5))))) # (!\U_OUT0|output\(4) & ((\U_OUT0|output\(7) & (!\U_OUT0|output\(6) & \U_OUT0|output\(5))) # (!\U_OUT0|output\(7) & (\U_OUT0|output\(6) & 
-- !\U_OUT0|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(6),
	datac => \U_OUT0|output\(4),
	datad => \U_OUT0|output\(5),
	combout => \U_LED1|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y25_N6
\U_LED1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux2~0_combout\ = (\U_OUT0|output\(7) & (\U_OUT0|output\(6) & ((\U_OUT0|output\(5)) # (!\U_OUT0|output\(4))))) # (!\U_OUT0|output\(7) & (!\U_OUT0|output\(6) & (!\U_OUT0|output\(4) & \U_OUT0|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(6),
	datac => \U_OUT0|output\(4),
	datad => \U_OUT0|output\(5),
	combout => \U_LED1|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y25_N0
\U_LED1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux1~0_combout\ = (\U_OUT0|output\(5) & ((\U_OUT0|output\(4) & ((\U_OUT0|output\(7)))) # (!\U_OUT0|output\(4) & (\U_OUT0|output\(6))))) # (!\U_OUT0|output\(5) & (\U_OUT0|output\(6) & (\U_OUT0|output\(4) $ (\U_OUT0|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(4),
	datab => \U_OUT0|output\(6),
	datac => \U_OUT0|output\(5),
	datad => \U_OUT0|output\(7),
	combout => \U_LED1|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y25_N18
\U_LED1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux0~0_combout\ = (\U_OUT0|output\(7) & (\U_OUT0|output\(4) & (\U_OUT0|output\(6) $ (\U_OUT0|output\(5))))) # (!\U_OUT0|output\(7) & (!\U_OUT0|output\(5) & (\U_OUT0|output\(4) $ (\U_OUT0|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT0|output\(7),
	datab => \U_OUT0|output\(4),
	datac => \U_OUT0|output\(6),
	datad => \U_OUT0|output\(5),
	combout => \U_LED1|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y22_N2
\U_DEC|out1_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_DEC|out1_en~0_combout\ = (\U_DEC|Equal0~4_combout\ & (\U_inArch|ADDR_MUX|Mux15~1_combout\ & ((\U_CTRL|state.STAA7~q\) # (\U_CTRL|state.STAA8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_CTRL|state.STAA7~q\,
	datab => \U_DEC|Equal0~4_combout\,
	datac => \U_CTRL|state.STAA8~q\,
	datad => \U_inArch|ADDR_MUX|Mux15~1_combout\,
	combout => \U_DEC|out1_en~0_combout\);

-- Location: FF_X24_Y25_N7
\U_OUT1|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux4~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(3));

-- Location: FF_X24_Y25_N19
\U_OUT1|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux6~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(1));

-- Location: FF_X24_Y25_N9
\U_OUT1|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux7~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(0));

-- Location: FF_X24_Y25_N29
\U_OUT1|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux5~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(2));

-- Location: LCCOMB_X24_Y25_N24
\U_LED2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux6~0_combout\ = (\U_OUT1|output\(0) & ((\U_OUT1|output\(3)) # (\U_OUT1|output\(1) $ (\U_OUT1|output\(2))))) # (!\U_OUT1|output\(0) & ((\U_OUT1|output\(1)) # (\U_OUT1|output\(3) $ (\U_OUT1|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(1),
	datac => \U_OUT1|output\(0),
	datad => \U_OUT1|output\(2),
	combout => \U_LED2|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y25_N28
\U_LED2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux5~0_combout\ = (\U_OUT1|output\(0) & (\U_OUT1|output\(3) $ (((\U_OUT1|output\(1)) # (!\U_OUT1|output\(2)))))) # (!\U_OUT1|output\(0) & (!\U_OUT1|output\(3) & (!\U_OUT1|output\(2) & \U_OUT1|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(2),
	datad => \U_OUT1|output\(1),
	combout => \U_LED2|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y25_N10
\U_LED2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux4~0_combout\ = (\U_OUT1|output\(1) & (!\U_OUT1|output\(3) & (\U_OUT1|output\(0)))) # (!\U_OUT1|output\(1) & ((\U_OUT1|output\(2) & (!\U_OUT1|output\(3))) # (!\U_OUT1|output\(2) & ((\U_OUT1|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(1),
	datac => \U_OUT1|output\(0),
	datad => \U_OUT1|output\(2),
	combout => \U_LED2|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y25_N4
\U_LED2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux3~0_combout\ = (\U_OUT1|output\(0) & ((\U_OUT1|output\(1) $ (!\U_OUT1|output\(2))))) # (!\U_OUT1|output\(0) & ((\U_OUT1|output\(3) & (\U_OUT1|output\(1) & !\U_OUT1|output\(2))) # (!\U_OUT1|output\(3) & (!\U_OUT1|output\(1) & 
-- \U_OUT1|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(1),
	datac => \U_OUT1|output\(0),
	datad => \U_OUT1|output\(2),
	combout => \U_LED2|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y25_N30
\U_LED2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux2~0_combout\ = (\U_OUT1|output\(3) & (\U_OUT1|output\(2) & ((\U_OUT1|output\(1)) # (!\U_OUT1|output\(0))))) # (!\U_OUT1|output\(3) & (\U_OUT1|output\(1) & (!\U_OUT1|output\(0) & !\U_OUT1|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(1),
	datac => \U_OUT1|output\(0),
	datad => \U_OUT1|output\(2),
	combout => \U_LED2|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y25_N6
\U_LED2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux1~0_combout\ = (\U_OUT1|output\(1) & ((\U_OUT1|output\(0) & (\U_OUT1|output\(3))) # (!\U_OUT1|output\(0) & ((\U_OUT1|output\(2)))))) # (!\U_OUT1|output\(1) & (\U_OUT1|output\(2) & (\U_OUT1|output\(0) $ (\U_OUT1|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(1),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(3),
	datad => \U_OUT1|output\(2),
	combout => \U_LED2|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y25_N18
\U_LED2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux0~0_combout\ = (\U_OUT1|output\(3) & (\U_OUT1|output\(0) & (\U_OUT1|output\(1) $ (\U_OUT1|output\(2))))) # (!\U_OUT1|output\(3) & (!\U_OUT1|output\(1) & (\U_OUT1|output\(0) $ (\U_OUT1|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(3),
	datab => \U_OUT1|output\(0),
	datac => \U_OUT1|output\(1),
	datad => \U_OUT1|output\(2),
	combout => \U_LED2|Mux0~0_combout\);

-- Location: FF_X27_Y25_N31
\U_OUT1|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux0~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(7));

-- Location: FF_X27_Y25_N21
\U_OUT1|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_extARCH|Mux1~1_combout\,
	clrn => \button[0]~input_o\,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(6));

-- Location: FF_X27_Y25_N11
\U_OUT1|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux2~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(5));

-- Location: FF_X27_Y25_N17
\U_OUT1|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_extARCH|Mux3~1_combout\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \U_DEC|out1_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_OUT1|output\(4));

-- Location: LCCOMB_X27_Y25_N10
\U_LED3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux6~0_combout\ = (\U_OUT1|output\(4) & ((\U_OUT1|output\(7)) # (\U_OUT1|output\(6) $ (\U_OUT1|output\(5))))) # (!\U_OUT1|output\(4) & ((\U_OUT1|output\(5)) # (\U_OUT1|output\(7) $ (\U_OUT1|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(7),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(5),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y25_N16
\U_LED3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux5~0_combout\ = (\U_OUT1|output\(6) & (\U_OUT1|output\(4) & (\U_OUT1|output\(7) $ (\U_OUT1|output\(5))))) # (!\U_OUT1|output\(6) & (!\U_OUT1|output\(7) & ((\U_OUT1|output\(4)) # (\U_OUT1|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(7),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(4),
	datad => \U_OUT1|output\(5),
	combout => \U_LED3|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y25_N30
\U_LED3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux4~0_combout\ = (\U_OUT1|output\(5) & (((!\U_OUT1|output\(7) & \U_OUT1|output\(4))))) # (!\U_OUT1|output\(5) & ((\U_OUT1|output\(6) & (!\U_OUT1|output\(7))) # (!\U_OUT1|output\(6) & ((\U_OUT1|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(5),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y25_N8
\U_LED3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux3~0_combout\ = (\U_OUT1|output\(4) & (\U_OUT1|output\(5) $ ((!\U_OUT1|output\(6))))) # (!\U_OUT1|output\(4) & ((\U_OUT1|output\(5) & (!\U_OUT1|output\(6) & \U_OUT1|output\(7))) # (!\U_OUT1|output\(5) & (\U_OUT1|output\(6) & 
-- !\U_OUT1|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(5),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y25_N26
\U_LED3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~0_combout\ = (\U_OUT1|output\(6) & (\U_OUT1|output\(7) & ((\U_OUT1|output\(5)) # (!\U_OUT1|output\(4))))) # (!\U_OUT1|output\(6) & (\U_OUT1|output\(5) & (!\U_OUT1|output\(7) & !\U_OUT1|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(5),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y25_N4
\U_LED3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux1~0_combout\ = (\U_OUT1|output\(5) & ((\U_OUT1|output\(4) & ((\U_OUT1|output\(7)))) # (!\U_OUT1|output\(4) & (\U_OUT1|output\(6))))) # (!\U_OUT1|output\(5) & (\U_OUT1|output\(6) & (\U_OUT1|output\(7) $ (\U_OUT1|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(5),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y25_N22
\U_LED3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux0~0_combout\ = (\U_OUT1|output\(6) & (!\U_OUT1|output\(5) & (\U_OUT1|output\(7) $ (!\U_OUT1|output\(4))))) # (!\U_OUT1|output\(6) & (\U_OUT1|output\(4) & (\U_OUT1|output\(5) $ (!\U_OUT1|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_OUT1|output\(5),
	datab => \U_OUT1|output\(6),
	datac => \U_OUT1|output\(7),
	datad => \U_OUT1|output\(4),
	combout => \U_LED3|Mux0~0_combout\);

-- Location: FF_X22_Y25_N7
\MY_LD1|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[3]~input_o\,
	clrn => \button[0]~input_o\,
	sload => VCC,
	ena => \switch[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MY_LD1|output\(3));

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

ww_green_leds(0) <= \green_leds[0]~output_o\;

ww_green_leds(1) <= \green_leds[1]~output_o\;

ww_green_leds(2) <= \green_leds[2]~output_o\;

ww_green_leds(3) <= \green_leds[3]~output_o\;

ww_green_leds(4) <= \green_leds[4]~output_o\;

ww_green_leds(5) <= \green_leds[5]~output_o\;

ww_green_leds(6) <= \green_leds[6]~output_o\;

ww_green_leds(7) <= \green_leds[7]~output_o\;

ww_green_leds(8) <= \green_leds[8]~output_o\;

ww_green_leds(9) <= \green_leds[9]~output_o\;
END structure;


