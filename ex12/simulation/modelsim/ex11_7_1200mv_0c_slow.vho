-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "09/21/2016 13:19:53"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex12 IS
    PORT (
	SEG0 : BUFFER std_logic_vector(6 DOWNTO 0);
	SEG1 : BUFFER std_logic_vector(6 DOWNTO 0);
	SEG2 : BUFFER std_logic_vector(6 DOWNTO 0);
	SEG3 : BUFFER std_logic_vector(6 DOWNTO 0);
	SEG4 : BUFFER std_logic_vector(6 DOWNTO 0);
	SEG5 : BUFFER std_logic_vector(6 DOWNTO 0);
	SEG6 : BUFFER std_logic_vector(6 DOWNTO 0);
	SEG7 : BUFFER std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END ex12;

-- Design Ports Information
-- SEG0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SEG7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex12 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SEG0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SEG7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \pll1|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \pll1|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \pll1|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \counter1[31]~42_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \key_flag~0_combout\ : std_logic;
SIGNAL \key_flag~q\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \counter1~17_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \counter1[4]~15_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \counter1~25_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \counter1~26_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \counter1~27_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \counter1~28_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \counter1~29_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \counter1~30_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \counter1~31_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \counter1~32_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \counter1~33_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \counter1~34_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \counter1~35_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \counter1~36_combout\ : std_logic;
SIGNAL \counter1[30]~8_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \counter1~37_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \counter1~38_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \counter1~39_combout\ : std_logic;
SIGNAL \counter1[30]~9_combout\ : std_logic;
SIGNAL \counter1[30]~6_combout\ : std_logic;
SIGNAL \counter1[30]~7_combout\ : std_logic;
SIGNAL \counter1[30]~10_combout\ : std_logic;
SIGNAL \secc1[3]~7_combout\ : std_logic;
SIGNAL \counter1~46_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \counter1~45_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \counter1~44_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \counter1~43_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \counter1~21_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \counter1~22_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \counter1~23_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \counter1~24_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \counter1~18_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \counter1~19_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \counter1~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \counter1~14_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \counter1~16_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \counter1[30]~12_combout\ : std_logic;
SIGNAL \counter1[30]~13_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \counter1~40_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \counter1[30]~41_combout\ : std_logic;
SIGNAL \counter1[30]~11_combout\ : std_logic;
SIGNAL \secc1~5_combout\ : std_logic;
SIGNAL \secc1[3]~3_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \secc1~6_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \secc1~2_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \secc1~4_combout\ : std_logic;
SIGNAL \secc1[0]~feeder_combout\ : std_logic;
SIGNAL \dec0|DEC0[0]~0_combout\ : std_logic;
SIGNAL \dec0|DEC0[1]~1_combout\ : std_logic;
SIGNAL \dec0|DEC0[2]~2_combout\ : std_logic;
SIGNAL \dec0|DEC0[3]~3_combout\ : std_logic;
SIGNAL \dec0|DEC0[4]~4_combout\ : std_logic;
SIGNAL \dec0|DEC0[5]~5_combout\ : std_logic;
SIGNAL \dec0|DEC0[6]~6_combout\ : std_logic;
SIGNAL \secc2[3]~0_combout\ : std_logic;
SIGNAL \secc2~3_combout\ : std_logic;
SIGNAL \secc2[3]~2_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \secc2~1_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \secc2~4_combout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \secc2~5_combout\ : std_logic;
SIGNAL \dec0|DEC1[0]~0_combout\ : std_logic;
SIGNAL \dec0|DEC1[1]~1_combout\ : std_logic;
SIGNAL \dec0|DEC1[2]~2_combout\ : std_logic;
SIGNAL \dec0|DEC1[3]~3_combout\ : std_logic;
SIGNAL \dec0|DEC1[4]~4_combout\ : std_logic;
SIGNAL \dec0|DEC1[5]~5_combout\ : std_logic;
SIGNAL \dec0|DEC1[6]~6_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \sec1~0_combout\ : std_logic;
SIGNAL \sec1[1]~1_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \sec1~2_combout\ : std_logic;
SIGNAL \sec1[1]~3_combout\ : std_logic;
SIGNAL \sec1~4_combout\ : std_logic;
SIGNAL \sec1~5_combout\ : std_logic;
SIGNAL \dec0|DEC3[0]~0_combout\ : std_logic;
SIGNAL \dec0|DEC3[1]~1_combout\ : std_logic;
SIGNAL \dec0|DEC3[2]~2_combout\ : std_logic;
SIGNAL \dec0|DEC3[3]~3_combout\ : std_logic;
SIGNAL \dec0|DEC3[4]~4_combout\ : std_logic;
SIGNAL \dec0|DEC3[5]~5_combout\ : std_logic;
SIGNAL \dec0|DEC3[6]~6_combout\ : std_logic;
SIGNAL \sec2~5_combout\ : std_logic;
SIGNAL \sec2[3]~2_combout\ : std_logic;
SIGNAL \sec2[3]~3_combout\ : std_logic;
SIGNAL \sec2~6_combout\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \sec2[3]~0_combout\ : std_logic;
SIGNAL \sec2~4_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \sec2~1_combout\ : std_logic;
SIGNAL \dec0|DEC4[0]~0_combout\ : std_logic;
SIGNAL \dec0|DEC4[1]~1_combout\ : std_logic;
SIGNAL \dec0|DEC4[2]~2_combout\ : std_logic;
SIGNAL \dec0|DEC4[3]~3_combout\ : std_logic;
SIGNAL \dec0|DEC4[4]~4_combout\ : std_logic;
SIGNAL \dec0|DEC4[5]~5_combout\ : std_logic;
SIGNAL \dec0|DEC4[6]~6_combout\ : std_logic;
SIGNAL \min2~0_combout\ : std_logic;
SIGNAL \min1~3_combout\ : std_logic;
SIGNAL \min1[3]~1_combout\ : std_logic;
SIGNAL \Add5~1_combout\ : std_logic;
SIGNAL \min1~4_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \min1~0_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \min1~2_combout\ : std_logic;
SIGNAL \dec0|DEC6[0]~0_combout\ : std_logic;
SIGNAL \dec0|DEC6[1]~1_combout\ : std_logic;
SIGNAL \dec0|DEC6[2]~2_combout\ : std_logic;
SIGNAL \dec0|DEC6[3]~3_combout\ : std_logic;
SIGNAL \dec0|DEC6[4]~4_combout\ : std_logic;
SIGNAL \dec0|DEC6[5]~5_combout\ : std_logic;
SIGNAL \dec0|DEC6[6]~6_combout\ : std_logic;
SIGNAL \min2[0]~5_combout\ : std_logic;
SIGNAL \min2~6_combout\ : std_logic;
SIGNAL \min2[1]~feeder_combout\ : std_logic;
SIGNAL \min2[0]~3_combout\ : std_logic;
SIGNAL \min2~7_combout\ : std_logic;
SIGNAL \min2[2]~feeder_combout\ : std_logic;
SIGNAL \min2[0]~1_combout\ : std_logic;
SIGNAL \min2~4_combout\ : std_logic;
SIGNAL \min2[0]~feeder_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \min2~2_combout\ : std_logic;
SIGNAL \min2[3]~feeder_combout\ : std_logic;
SIGNAL \dec0|DEC7[0]~0_combout\ : std_logic;
SIGNAL \dec0|DEC7[1]~1_combout\ : std_logic;
SIGNAL \dec0|DEC7[2]~2_combout\ : std_logic;
SIGNAL \dec0|DEC7[3]~3_combout\ : std_logic;
SIGNAL \dec0|DEC7[4]~4_combout\ : std_logic;
SIGNAL \dec0|DEC7[5]~5_combout\ : std_logic;
SIGNAL \dec0|DEC7[6]~6_combout\ : std_logic;
SIGNAL min2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL secc1 : std_logic_vector(3 DOWNTO 0);
SIGNAL secc2 : std_logic_vector(3 DOWNTO 0);
SIGNAL sec1 : std_logic_vector(3 DOWNTO 0);
SIGNAL sec2 : std_logic_vector(3 DOWNTO 0);
SIGNAL min1 : std_logic_vector(3 DOWNTO 0);
SIGNAL counter1 : std_logic_vector(31 DOWNTO 0);
SIGNAL key_inner : std_logic_vector(1 DOWNTO 0);
SIGNAL \dec0|ALT_INV_DEC7[6]~6_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_DEC6[6]~6_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_DEC4[6]~6_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_DEC3[6]~6_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_DEC1[6]~6_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_DEC0[6]~6_combout\ : std_logic;
SIGNAL ALT_INV_key_inner : std_logic_vector(0 DOWNTO 0);

BEGIN

SEG0 <= ww_SEG0;
SEG1 <= ww_SEG1;
SEG2 <= ww_SEG2;
SEG3 <= ww_SEG3;
SEG4 <= ww_SEG4;
SEG5 <= ww_SEG5;
SEG6 <= ww_SEG6;
SEG7 <= ww_SEG7;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pll1|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\pll1|altpll_component|auto_generated|wire_pll1_clk\(0) <= \pll1|altpll_component|auto_generated|pll1_CLK_bus\(0);
\pll1|altpll_component|auto_generated|wire_pll1_clk\(1) <= \pll1|altpll_component|auto_generated|pll1_CLK_bus\(1);
\pll1|altpll_component|auto_generated|wire_pll1_clk\(2) <= \pll1|altpll_component|auto_generated|pll1_CLK_bus\(2);
\pll1|altpll_component|auto_generated|wire_pll1_clk\(3) <= \pll1|altpll_component|auto_generated|pll1_CLK_bus\(3);
\pll1|altpll_component|auto_generated|wire_pll1_clk\(4) <= \pll1|altpll_component|auto_generated|pll1_CLK_bus\(4);

\pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll1|altpll_component|auto_generated|wire_pll1_clk\(0));
\dec0|ALT_INV_DEC7[6]~6_combout\ <= NOT \dec0|DEC7[6]~6_combout\;
\dec0|ALT_INV_DEC6[6]~6_combout\ <= NOT \dec0|DEC6[6]~6_combout\;
\dec0|ALT_INV_DEC4[6]~6_combout\ <= NOT \dec0|DEC4[6]~6_combout\;
\dec0|ALT_INV_DEC3[6]~6_combout\ <= NOT \dec0|DEC3[6]~6_combout\;
\dec0|ALT_INV_DEC1[6]~6_combout\ <= NOT \dec0|DEC1[6]~6_combout\;
\dec0|ALT_INV_DEC0[6]~6_combout\ <= NOT \dec0|DEC0[6]~6_combout\;
ALT_INV_key_inner(0) <= NOT key_inner(0);

-- Location: IOOBUF_X69_Y73_N23
\SEG0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC0[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_SEG0(0));

-- Location: IOOBUF_X107_Y73_N23
\SEG0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC0[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_SEG0(1));

-- Location: IOOBUF_X67_Y73_N23
\SEG0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC0[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_SEG0(2));

-- Location: IOOBUF_X115_Y50_N2
\SEG0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC0[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_SEG0(3));

-- Location: IOOBUF_X115_Y54_N16
\SEG0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC0[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_SEG0(4));

-- Location: IOOBUF_X115_Y67_N16
\SEG0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC0[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_SEG0(5));

-- Location: IOOBUF_X115_Y69_N2
\SEG0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|ALT_INV_DEC0[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_SEG0(6));

-- Location: IOOBUF_X115_Y41_N2
\SEG1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC1[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_SEG1(0));

-- Location: IOOBUF_X115_Y30_N9
\SEG1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC1[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_SEG1(1));

-- Location: IOOBUF_X115_Y25_N23
\SEG1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC1[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_SEG1(2));

-- Location: IOOBUF_X115_Y30_N2
\SEG1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC1[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_SEG1(3));

-- Location: IOOBUF_X115_Y20_N9
\SEG1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC1[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_SEG1(4));

-- Location: IOOBUF_X115_Y22_N2
\SEG1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC1[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_SEG1(5));

-- Location: IOOBUF_X115_Y28_N9
\SEG1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|ALT_INV_DEC1[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_SEG1(6));

-- Location: IOOBUF_X115_Y17_N9
\SEG2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG2(0));

-- Location: IOOBUF_X115_Y16_N2
\SEG2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG2(1));

-- Location: IOOBUF_X115_Y19_N9
\SEG2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG2(2));

-- Location: IOOBUF_X115_Y19_N2
\SEG2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG2(3));

-- Location: IOOBUF_X115_Y18_N2
\SEG2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG2(4));

-- Location: IOOBUF_X115_Y20_N2
\SEG2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG2(5));

-- Location: IOOBUF_X115_Y21_N16
\SEG2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_SEG2(6));

-- Location: IOOBUF_X115_Y25_N16
\SEG3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC3[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_SEG3(0));

-- Location: IOOBUF_X115_Y29_N2
\SEG3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC3[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_SEG3(1));

-- Location: IOOBUF_X100_Y0_N2
\SEG3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC3[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_SEG3(2));

-- Location: IOOBUF_X111_Y0_N2
\SEG3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC3[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_SEG3(3));

-- Location: IOOBUF_X105_Y0_N23
\SEG3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC3[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_SEG3(4));

-- Location: IOOBUF_X105_Y0_N9
\SEG3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC3[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_SEG3(5));

-- Location: IOOBUF_X105_Y0_N2
\SEG3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|ALT_INV_DEC3[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_SEG3(6));

-- Location: IOOBUF_X98_Y0_N23
\SEG4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC4[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_SEG4(0));

-- Location: IOOBUF_X107_Y0_N9
\SEG4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC4[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_SEG4(1));

-- Location: IOOBUF_X74_Y0_N9
\SEG4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC4[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_SEG4(2));

-- Location: IOOBUF_X74_Y0_N2
\SEG4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC4[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_SEG4(3));

-- Location: IOOBUF_X83_Y0_N23
\SEG4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC4[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_SEG4(4));

-- Location: IOOBUF_X83_Y0_N16
\SEG4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC4[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_SEG4(5));

-- Location: IOOBUF_X79_Y0_N23
\SEG4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|ALT_INV_DEC4[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_SEG4(6));

-- Location: IOOBUF_X85_Y0_N9
\SEG5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG5(0));

-- Location: IOOBUF_X87_Y0_N16
\SEG5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG5(1));

-- Location: IOOBUF_X98_Y0_N16
\SEG5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG5(2));

-- Location: IOOBUF_X72_Y0_N2
\SEG5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG5(3));

-- Location: IOOBUF_X72_Y0_N9
\SEG5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG5(4));

-- Location: IOOBUF_X79_Y0_N16
\SEG5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_SEG5(5));

-- Location: IOOBUF_X69_Y0_N2
\SEG5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_SEG5(6));

-- Location: IOOBUF_X89_Y0_N23
\SEG6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC6[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_SEG6(0));

-- Location: IOOBUF_X65_Y0_N2
\SEG6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC6[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_SEG6(1));

-- Location: IOOBUF_X65_Y0_N9
\SEG6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC6[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_SEG6(2));

-- Location: IOOBUF_X89_Y0_N16
\SEG6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC6[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_SEG6(3));

-- Location: IOOBUF_X67_Y0_N16
\SEG6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC6[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_SEG6(4));

-- Location: IOOBUF_X67_Y0_N23
\SEG6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC6[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_SEG6(5));

-- Location: IOOBUF_X74_Y0_N23
\SEG6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|ALT_INV_DEC6[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_SEG6(6));

-- Location: IOOBUF_X74_Y0_N16
\SEG7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC7[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(0));

-- Location: IOOBUF_X67_Y0_N9
\SEG7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC7[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(1));

-- Location: IOOBUF_X62_Y0_N23
\SEG7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC7[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(2));

-- Location: IOOBUF_X62_Y0_N16
\SEG7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC7[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(3));

-- Location: IOOBUF_X67_Y0_N2
\SEG7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC7[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(4));

-- Location: IOOBUF_X69_Y0_N9
\SEG7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|DEC7[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(5));

-- Location: IOOBUF_X54_Y0_N23
\SEG7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec0|ALT_INV_DEC7[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(6));

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: PLL_1
\pll1|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 250,
	c0_initial => 1,
	c0_low => 250,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 50,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 10,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 250,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \pll1|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \pll1|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \pll1|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \pll1|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X100_Y10_N0
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = counter1(0) $ (VCC)
-- \Add0~1\ = CARRY(counter1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X100_Y9_N28
\Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (counter1(30) & (\Add0~59\ $ (GND))) # (!counter1(30) & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((counter1(30) & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X100_Y9_N30
\Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \Add0~61\ $ (counter1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => counter1(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X101_Y9_N18
\counter1[31]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[31]~42_combout\ = (\Add0~62_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~62_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1[31]~42_combout\);

-- Location: FF_X101_Y9_N19
\counter1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1[31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(31));

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X96_Y9_N7
\key_inner[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => key_inner(0));

-- Location: LCCOMB_X98_Y9_N22
\key_flag~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key_flag~0_combout\ = !\key_flag~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key_flag~q\,
	combout => \key_flag~0_combout\);

-- Location: FF_X98_Y9_N23
key_flag : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => ALT_INV_key_inner(0),
	d => \key_flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key_flag~q\);

-- Location: LCCOMB_X100_Y10_N24
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (counter1(12) & (\Add0~23\ $ (GND))) # (!counter1(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((counter1(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X100_Y10_N26
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (counter1(13) & (!\Add0~25\)) # (!counter1(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!counter1(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X99_Y9_N8
\counter1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~17_combout\ = (\Add0~26_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~26_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~17_combout\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X103_Y9_N3
\key_inner[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => key_inner(1));

-- Location: LCCOMB_X98_Y9_N4
\counter1[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[4]~15_combout\ = ((!\key_flag~q\) # (!key_inner(1))) # (!\counter1[30]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[30]~11_combout\,
	datab => key_inner(1),
	datad => \key_flag~q\,
	combout => \counter1[4]~15_combout\);

-- Location: FF_X99_Y9_N9
\counter1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~17_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(13));

-- Location: LCCOMB_X100_Y10_N28
\Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (counter1(14) & (\Add0~27\ $ (GND))) # (!counter1(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((counter1(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X98_Y9_N30
\counter1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~25_combout\ = (\counter1[30]~13_combout\ & \Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~28_combout\,
	combout => \counter1~25_combout\);

-- Location: FF_X98_Y9_N31
\counter1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~25_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(14));

-- Location: LCCOMB_X100_Y10_N30
\Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (counter1(15) & (!\Add0~29\)) # (!counter1(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!counter1(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X98_Y9_N24
\counter1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~26_combout\ = (\Add0~30_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~30_combout\,
	datac => \counter1[30]~13_combout\,
	combout => \counter1~26_combout\);

-- Location: FF_X98_Y9_N25
\counter1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~26_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(15));

-- Location: LCCOMB_X100_Y9_N0
\Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (counter1(16) & (\Add0~31\ $ (GND))) # (!counter1(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((counter1(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X99_Y9_N26
\counter1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~27_combout\ = (\Add0~32_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~32_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~27_combout\);

-- Location: FF_X99_Y9_N27
\counter1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~27_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(16));

-- Location: LCCOMB_X100_Y9_N2
\Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (counter1(17) & (!\Add0~33\)) # (!counter1(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!counter1(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X99_Y9_N16
\counter1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~28_combout\ = (\LessThan0~2_combout\ & (!\key_flag~q\ & (\secc1[3]~7_combout\ & \Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \key_flag~q\,
	datac => \secc1[3]~7_combout\,
	datad => \Add0~34_combout\,
	combout => \counter1~28_combout\);

-- Location: FF_X99_Y9_N17
\counter1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~28_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(17));

-- Location: LCCOMB_X100_Y9_N4
\Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (counter1(18) & (\Add0~35\ $ (GND))) # (!counter1(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((counter1(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X99_Y9_N22
\counter1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~29_combout\ = (\LessThan0~2_combout\ & (\Add0~36_combout\ & (\secc1[3]~7_combout\ & !\key_flag~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \Add0~36_combout\,
	datac => \secc1[3]~7_combout\,
	datad => \key_flag~q\,
	combout => \counter1~29_combout\);

-- Location: FF_X99_Y9_N23
\counter1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~29_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(18));

-- Location: LCCOMB_X100_Y9_N6
\Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (counter1(19) & (!\Add0~37\)) # (!counter1(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!counter1(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X99_Y9_N0
\counter1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~30_combout\ = (\Add0~38_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~30_combout\);

-- Location: FF_X99_Y9_N1
\counter1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~30_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(19));

-- Location: LCCOMB_X100_Y9_N8
\Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (counter1(20) & (\Add0~39\ $ (GND))) # (!counter1(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((counter1(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X98_Y9_N26
\counter1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~31_combout\ = (\counter1[30]~13_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~40_combout\,
	combout => \counter1~31_combout\);

-- Location: FF_X98_Y9_N27
\counter1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~31_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(20));

-- Location: LCCOMB_X100_Y9_N10
\Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (counter1(21) & (!\Add0~41\)) # (!counter1(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!counter1(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X98_Y9_N8
\counter1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~32_combout\ = (\counter1[30]~13_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~42_combout\,
	combout => \counter1~32_combout\);

-- Location: FF_X98_Y9_N9
\counter1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~32_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(21));

-- Location: LCCOMB_X100_Y9_N12
\Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (counter1(22) & (\Add0~43\ $ (GND))) # (!counter1(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((counter1(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X98_Y9_N18
\counter1~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~33_combout\ = (\counter1[30]~13_combout\ & \Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~44_combout\,
	combout => \counter1~33_combout\);

-- Location: FF_X98_Y9_N19
\counter1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~33_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(22));

-- Location: LCCOMB_X100_Y9_N14
\Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (counter1(23) & (!\Add0~45\)) # (!counter1(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!counter1(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X98_Y9_N16
\counter1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~34_combout\ = (\counter1[30]~13_combout\ & \Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~46_combout\,
	combout => \counter1~34_combout\);

-- Location: FF_X98_Y9_N17
\counter1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~34_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(23));

-- Location: LCCOMB_X100_Y9_N16
\Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (counter1(24) & (\Add0~47\ $ (GND))) # (!counter1(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((counter1(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X98_Y9_N6
\counter1~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~35_combout\ = (\Add0~48_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datac => \counter1[30]~13_combout\,
	combout => \counter1~35_combout\);

-- Location: FF_X98_Y9_N7
\counter1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~35_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(24));

-- Location: LCCOMB_X100_Y9_N18
\Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (counter1(25) & (!\Add0~49\)) # (!counter1(25) & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!counter1(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X98_Y9_N0
\counter1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~36_combout\ = (\counter1[30]~13_combout\ & \Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~50_combout\,
	combout => \counter1~36_combout\);

-- Location: FF_X98_Y9_N1
\counter1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~36_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(25));

-- Location: LCCOMB_X101_Y9_N22
\counter1[30]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~8_combout\ = (!counter1(22) & (!counter1(25) & (!counter1(24) & !counter1(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(22),
	datab => counter1(25),
	datac => counter1(24),
	datad => counter1(23),
	combout => \counter1[30]~8_combout\);

-- Location: LCCOMB_X100_Y9_N20
\Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (counter1(26) & (\Add0~51\ $ (GND))) # (!counter1(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((counter1(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X98_Y9_N10
\counter1~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~37_combout\ = (\counter1[30]~13_combout\ & \Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~52_combout\,
	combout => \counter1~37_combout\);

-- Location: FF_X98_Y9_N11
\counter1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~37_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(26));

-- Location: LCCOMB_X100_Y9_N22
\Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (counter1(27) & (!\Add0~53\)) # (!counter1(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!counter1(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X98_Y9_N20
\counter1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~38_combout\ = (\counter1[30]~13_combout\ & \Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~54_combout\,
	combout => \counter1~38_combout\);

-- Location: FF_X98_Y9_N21
\counter1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~38_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(27));

-- Location: LCCOMB_X100_Y9_N24
\Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (counter1(28) & (\Add0~55\ $ (GND))) # (!counter1(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((counter1(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X98_Y9_N2
\counter1~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~39_combout\ = (\counter1[30]~13_combout\ & \Add0~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~56_combout\,
	combout => \counter1~39_combout\);

-- Location: FF_X98_Y9_N3
\counter1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~39_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(28));

-- Location: LCCOMB_X101_Y9_N8
\counter1[30]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~9_combout\ = (!counter1(27) & (!counter1(28) & (!counter1(29) & !counter1(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(27),
	datab => counter1(28),
	datac => counter1(29),
	datad => counter1(26),
	combout => \counter1[30]~9_combout\);

-- Location: LCCOMB_X101_Y9_N26
\counter1[30]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~6_combout\ = (!counter1(15) & (!counter1(17) & (!counter1(16) & !counter1(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(15),
	datab => counter1(17),
	datac => counter1(16),
	datad => counter1(14),
	combout => \counter1[30]~6_combout\);

-- Location: LCCOMB_X101_Y9_N12
\counter1[30]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~7_combout\ = (!counter1(18) & (!counter1(21) & (!counter1(20) & !counter1(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(18),
	datab => counter1(21),
	datac => counter1(20),
	datad => counter1(19),
	combout => \counter1[30]~7_combout\);

-- Location: LCCOMB_X101_Y9_N30
\counter1[30]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~10_combout\ = (\counter1[30]~8_combout\ & (\counter1[30]~9_combout\ & (\counter1[30]~6_combout\ & \counter1[30]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[30]~8_combout\,
	datab => \counter1[30]~9_combout\,
	datac => \counter1[30]~6_combout\,
	datad => \counter1[30]~7_combout\,
	combout => \counter1[30]~10_combout\);

-- Location: LCCOMB_X101_Y9_N6
\secc1[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc1[3]~7_combout\ = (!counter1(31) & (\counter1[30]~10_combout\ & !counter1(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counter1(31),
	datac => \counter1[30]~10_combout\,
	datad => counter1(30),
	combout => \secc1[3]~7_combout\);

-- Location: LCCOMB_X99_Y9_N14
\counter1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~46_combout\ = (\LessThan0~2_combout\ & (\Add0~0_combout\ & (\secc1[3]~7_combout\ & !\key_flag~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \Add0~0_combout\,
	datac => \secc1[3]~7_combout\,
	datad => \key_flag~q\,
	combout => \counter1~46_combout\);

-- Location: FF_X99_Y9_N15
\counter1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~46_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(0));

-- Location: LCCOMB_X100_Y10_N2
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (counter1(1) & (!\Add0~1\)) # (!counter1(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!counter1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X101_Y9_N0
\counter1~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~45_combout\ = (\Add0~2_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~45_combout\);

-- Location: FF_X101_Y9_N1
\counter1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~45_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(1));

-- Location: LCCOMB_X100_Y10_N4
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (counter1(2) & (\Add0~3\ $ (GND))) # (!counter1(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((counter1(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X101_Y9_N14
\counter1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~44_combout\ = (\Add0~4_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~44_combout\);

-- Location: FF_X101_Y9_N15
\counter1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~44_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(2));

-- Location: LCCOMB_X100_Y10_N6
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (counter1(3) & (!\Add0~5\)) # (!counter1(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!counter1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X99_Y9_N4
\counter1~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~43_combout\ = (\Add0~6_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~6_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~43_combout\);

-- Location: FF_X99_Y9_N5
\counter1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~43_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(3));

-- Location: LCCOMB_X100_Y10_N8
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (counter1(4) & (\Add0~7\ $ (GND))) # (!counter1(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((counter1(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X99_Y9_N2
\counter1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~21_combout\ = (\Add0~8_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~8_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~21_combout\);

-- Location: FF_X99_Y9_N3
\counter1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~21_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(4));

-- Location: LCCOMB_X100_Y10_N10
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (counter1(5) & (!\Add0~9\)) # (!counter1(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!counter1(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X99_Y9_N12
\counter1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~22_combout\ = (\Add0~10_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~22_combout\);

-- Location: FF_X98_Y9_N5
\counter1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \counter1~22_combout\,
	sload => VCC,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(5));

-- Location: LCCOMB_X100_Y10_N12
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (counter1(6) & (\Add0~11\ $ (GND))) # (!counter1(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((counter1(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X99_Y9_N24
\counter1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~23_combout\ = (\Add0~12_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~12_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~23_combout\);

-- Location: FF_X99_Y9_N25
\counter1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~23_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(6));

-- Location: LCCOMB_X100_Y10_N14
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (counter1(7) & (!\Add0~13\)) # (!counter1(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!counter1(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X101_Y9_N20
\counter1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~24_combout\ = (\Add0~14_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~14_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~24_combout\);

-- Location: FF_X101_Y9_N21
\counter1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~24_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(7));

-- Location: LCCOMB_X100_Y10_N16
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (counter1(8) & (\Add0~15\ $ (GND))) # (!counter1(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((counter1(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X101_Y9_N10
\counter1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~18_combout\ = (\Add0~16_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~16_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~18_combout\);

-- Location: FF_X101_Y9_N11
\counter1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~18_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(8));

-- Location: LCCOMB_X100_Y10_N18
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (counter1(9) & (!\Add0~17\)) # (!counter1(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!counter1(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X99_Y9_N30
\counter1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~19_combout\ = (\Add0~18_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~19_combout\);

-- Location: FF_X99_Y9_N31
\counter1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~19_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(9));

-- Location: LCCOMB_X100_Y10_N20
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (counter1(10) & (\Add0~19\ $ (GND))) # (!counter1(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((counter1(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X99_Y9_N20
\counter1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~20_combout\ = (\Add0~20_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~20_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~20_combout\);

-- Location: FF_X99_Y9_N21
\counter1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~20_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(10));

-- Location: LCCOMB_X100_Y10_N22
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (counter1(11) & (!\Add0~21\)) # (!counter1(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!counter1(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X99_Y9_N18
\counter1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~14_combout\ = (\Add0~22_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~22_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~14_combout\);

-- Location: FF_X99_Y9_N19
\counter1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~14_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(11));

-- Location: LCCOMB_X101_Y9_N16
\counter1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~16_combout\ = (\Add0~24_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~24_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1~16_combout\);

-- Location: FF_X101_Y9_N17
\counter1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~16_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(12));

-- Location: LCCOMB_X99_Y10_N28
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!counter1(6) & (!counter1(4) & (!counter1(5) & !counter1(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(6),
	datab => counter1(4),
	datac => counter1(5),
	datad => counter1(7),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X99_Y10_N18
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (counter1(9) & (!\LessThan0~0_combout\ & (counter1(10) & counter1(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(9),
	datab => \LessThan0~0_combout\,
	datac => counter1(10),
	datad => counter1(8),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X99_Y10_N20
\LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ((!counter1(12) & (!counter1(11) & !\LessThan0~1_combout\))) # (!counter1(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(12),
	datab => counter1(13),
	datac => counter1(11),
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X99_Y10_N16
\counter1[30]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~12_combout\ = (!counter1(30) & !counter1(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(30),
	datac => counter1(31),
	combout => \counter1[30]~12_combout\);

-- Location: LCCOMB_X98_Y9_N14
\counter1[30]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~13_combout\ = (\LessThan0~2_combout\ & (\counter1[30]~12_combout\ & (!\key_flag~q\ & \counter1[30]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \counter1[30]~12_combout\,
	datac => \key_flag~q\,
	datad => \counter1[30]~10_combout\,
	combout => \counter1[30]~13_combout\);

-- Location: LCCOMB_X100_Y9_N26
\Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (counter1(29) & (!\Add0~57\)) # (!counter1(29) & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!counter1(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X98_Y9_N12
\counter1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~40_combout\ = (\counter1[30]~13_combout\ & \Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[30]~13_combout\,
	datad => \Add0~58_combout\,
	combout => \counter1~40_combout\);

-- Location: FF_X98_Y9_N13
\counter1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~40_combout\,
	ena => \counter1[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(29));

-- Location: LCCOMB_X101_Y9_N24
\counter1[30]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~41_combout\ = (\Add0~60_combout\ & \counter1[30]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~60_combout\,
	datad => \counter1[30]~13_combout\,
	combout => \counter1[30]~41_combout\);

-- Location: FF_X101_Y9_N25
\counter1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1[30]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(30));

-- Location: LCCOMB_X99_Y10_N2
\counter1[30]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~11_combout\ = (!counter1(30) & (\LessThan0~2_combout\ & (!counter1(31) & \counter1[30]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(30),
	datab => \LessThan0~2_combout\,
	datac => counter1(31),
	datad => \counter1[30]~10_combout\,
	combout => \counter1[30]~11_combout\);

-- Location: LCCOMB_X99_Y13_N14
\secc1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc1~5_combout\ = (!\counter1[30]~11_combout\ & (\LessThan1~0_combout\ & (secc1(0) $ (secc1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(1),
	datac => \counter1[30]~11_combout\,
	datad => \LessThan1~0_combout\,
	combout => \secc1~5_combout\);

-- Location: LCCOMB_X99_Y9_N6
\secc1[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc1[3]~3_combout\ = (((!key_inner(1) & \key_flag~q\)) # (!\secc1[3]~7_combout\)) # (!\LessThan0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => key_inner(1),
	datac => \secc1[3]~7_combout\,
	datad => \key_flag~q\,
	combout => \secc1[3]~3_combout\);

-- Location: FF_X100_Y9_N25
\secc1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \secc1~5_combout\,
	sload => VCC,
	ena => \secc1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc1(1));

-- Location: LCCOMB_X99_Y13_N16
\Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = secc1(2) $ (((secc1(0) & secc1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datac => secc1(2),
	datad => secc1(1),
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X99_Y13_N2
\secc1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc1~6_combout\ = (\Add1~1_combout\ & (!\counter1[30]~11_combout\ & \LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~1_combout\,
	datac => \counter1[30]~11_combout\,
	datad => \LessThan1~0_combout\,
	combout => \secc1~6_combout\);

-- Location: FF_X99_Y9_N13
\secc1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \secc1~6_combout\,
	sload => VCC,
	ena => \secc1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc1(2));

-- Location: LCCOMB_X99_Y13_N22
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = secc1(3) $ (((secc1(0) & (secc1(2) & secc1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X99_Y13_N18
\secc1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc1~2_combout\ = (\Add1~0_combout\ & (!\counter1[30]~11_combout\ & \LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datac => \counter1[30]~11_combout\,
	datad => \LessThan1~0_combout\,
	combout => \secc1~2_combout\);

-- Location: FF_X99_Y9_N29
\secc1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \secc1~2_combout\,
	sload => VCC,
	ena => \secc1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc1(3));

-- Location: LCCOMB_X99_Y13_N12
\LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ((!secc1(0) & (!secc1(2) & !secc1(1)))) # (!secc1(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X99_Y13_N8
\secc1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc1~4_combout\ = (!secc1(0) & (!\counter1[30]~11_combout\ & \LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datac => \counter1[30]~11_combout\,
	datad => \LessThan1~0_combout\,
	combout => \secc1~4_combout\);

-- Location: LCCOMB_X99_Y9_N10
\secc1[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc1[0]~feeder_combout\ = \secc1~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \secc1~4_combout\,
	combout => \secc1[0]~feeder_combout\);

-- Location: FF_X99_Y9_N11
\secc1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \secc1[0]~feeder_combout\,
	ena => \secc1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc1(0));

-- Location: LCCOMB_X99_Y13_N24
\dec0|DEC0[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC0[0]~0_combout\ = (secc1(2) & (!secc1(1) & (secc1(0) $ (!secc1(3))))) # (!secc1(2) & ((secc1(3) & ((secc1(1)))) # (!secc1(3) & (secc1(0) & !secc1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \dec0|DEC0[0]~0_combout\);

-- Location: LCCOMB_X99_Y13_N30
\dec0|DEC0[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC0[1]~1_combout\ = (secc1(3) & ((secc1(1)) # ((!secc1(0) & secc1(2))))) # (!secc1(3) & (secc1(2) & (secc1(0) $ (secc1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \dec0|DEC0[1]~1_combout\);

-- Location: LCCOMB_X99_Y13_N28
\dec0|DEC0[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC0[2]~2_combout\ = (secc1(2) & (secc1(3) & ((secc1(1)) # (!secc1(0))))) # (!secc1(2) & (!secc1(0) & ((secc1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \dec0|DEC0[2]~2_combout\);

-- Location: LCCOMB_X99_Y13_N26
\dec0|DEC0[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC0[3]~3_combout\ = (secc1(1) & ((secc1(0) & (secc1(2))) # (!secc1(0) & (!secc1(2) & secc1(3))))) # (!secc1(1) & (!secc1(3) & (secc1(0) $ (secc1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \dec0|DEC0[3]~3_combout\);

-- Location: LCCOMB_X99_Y13_N0
\dec0|DEC0[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC0[4]~4_combout\ = (secc1(2) & (!secc1(3) & ((secc1(0)) # (!secc1(1))))) # (!secc1(2) & (secc1(0) $ (((secc1(3) & secc1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \dec0|DEC0[4]~4_combout\);

-- Location: LCCOMB_X99_Y13_N10
\dec0|DEC0[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC0[5]~5_combout\ = (secc1(0) & (secc1(3) $ (((secc1(1)) # (!secc1(2)))))) # (!secc1(0) & (!secc1(2) & ((secc1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \dec0|DEC0[5]~5_combout\);

-- Location: LCCOMB_X99_Y13_N20
\dec0|DEC0[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC0[6]~6_combout\ = (secc1(0) & ((secc1(3)) # (secc1(2) $ (secc1(1))))) # (!secc1(0) & ((secc1(1)) # (secc1(2) $ (secc1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc1(0),
	datab => secc1(2),
	datac => secc1(3),
	datad => secc1(1),
	combout => \dec0|DEC0[6]~6_combout\);

-- Location: LCCOMB_X99_Y10_N6
\secc2[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc2[3]~0_combout\ = (!\LessThan1~0_combout\ & (((!\counter1[30]~10_combout\) # (!\counter1[30]~12_combout\)) # (!\LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datab => \LessThan0~2_combout\,
	datac => \counter1[30]~12_combout\,
	datad => \counter1[30]~10_combout\,
	combout => \secc2[3]~0_combout\);

-- Location: LCCOMB_X103_Y9_N18
\secc2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc2~3_combout\ = (\secc2[3]~0_combout\ & (!secc2(0) & \LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \secc2[3]~0_combout\,
	datac => secc2(0),
	datad => \LessThan2~0_combout\,
	combout => \secc2~3_combout\);

-- Location: LCCOMB_X103_Y9_N8
\secc2[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc2[3]~2_combout\ = (\secc2[3]~0_combout\) # ((!key_inner(1) & \key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \secc2[3]~0_combout\,
	datac => key_inner(1),
	datad => \key_flag~q\,
	combout => \secc2[3]~2_combout\);

-- Location: FF_X103_Y9_N19
\secc2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \secc2~3_combout\,
	ena => \secc2[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc2(0));

-- Location: LCCOMB_X103_Y9_N4
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = secc2(3) $ (((secc2(2) & (secc2(0) & secc2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X103_Y9_N0
\secc2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc2~1_combout\ = (\secc2[3]~0_combout\ & (\Add2~0_combout\ & \LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \secc2[3]~0_combout\,
	datac => \Add2~0_combout\,
	datad => \LessThan2~0_combout\,
	combout => \secc2~1_combout\);

-- Location: FF_X103_Y9_N1
\secc2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \secc2~1_combout\,
	ena => \secc2[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc2(3));

-- Location: LCCOMB_X103_Y9_N6
\LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = ((!secc2(2) & (!secc2(0) & !secc2(1)))) # (!secc2(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X103_Y9_N20
\secc2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc2~4_combout\ = (\LessThan2~0_combout\ & (\secc2[3]~0_combout\ & (secc2(1) $ (secc2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~0_combout\,
	datab => \secc2[3]~0_combout\,
	datac => secc2(1),
	datad => secc2(0),
	combout => \secc2~4_combout\);

-- Location: FF_X103_Y9_N21
\secc2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \secc2~4_combout\,
	ena => \secc2[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc2(1));

-- Location: LCCOMB_X103_Y9_N30
\Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = secc2(2) $ (((secc2(1) & secc2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(1),
	datad => secc2(0),
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X103_Y9_N10
\secc2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \secc2~5_combout\ = (\secc2[3]~0_combout\ & (\Add2~1_combout\ & \LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \secc2[3]~0_combout\,
	datac => \Add2~1_combout\,
	datad => \LessThan2~0_combout\,
	combout => \secc2~5_combout\);

-- Location: FF_X103_Y9_N11
\secc2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \secc2~5_combout\,
	ena => \secc2[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => secc2(2));

-- Location: LCCOMB_X103_Y9_N12
\dec0|DEC1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC1[0]~0_combout\ = (secc2(2) & (!secc2(1) & (secc2(0) $ (!secc2(3))))) # (!secc2(2) & ((secc2(1) & ((secc2(3)))) # (!secc2(1) & (secc2(0) & !secc2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \dec0|DEC1[0]~0_combout\);

-- Location: LCCOMB_X103_Y9_N14
\dec0|DEC1[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC1[1]~1_combout\ = (secc2(1) & ((secc2(3)) # ((secc2(2) & !secc2(0))))) # (!secc2(1) & (secc2(2) & (secc2(0) $ (secc2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \dec0|DEC1[1]~1_combout\);

-- Location: LCCOMB_X103_Y9_N28
\dec0|DEC1[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC1[2]~2_combout\ = (secc2(2) & (secc2(3) & ((secc2(1)) # (!secc2(0))))) # (!secc2(2) & (!secc2(0) & (secc2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \dec0|DEC1[2]~2_combout\);

-- Location: LCCOMB_X103_Y9_N22
\dec0|DEC1[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC1[3]~3_combout\ = (secc2(1) & ((secc2(2) & (secc2(0))) # (!secc2(2) & (!secc2(0) & secc2(3))))) # (!secc2(1) & (!secc2(3) & (secc2(2) $ (secc2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \dec0|DEC1[3]~3_combout\);

-- Location: LCCOMB_X103_Y9_N24
\dec0|DEC1[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC1[4]~4_combout\ = (secc2(2) & (!secc2(3) & ((secc2(0)) # (!secc2(1))))) # (!secc2(2) & (secc2(0) $ (((secc2(1) & secc2(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \dec0|DEC1[4]~4_combout\);

-- Location: LCCOMB_X103_Y9_N26
\dec0|DEC1[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC1[5]~5_combout\ = (secc2(0) & (secc2(3) $ (((secc2(1)) # (!secc2(2)))))) # (!secc2(0) & (!secc2(2) & (secc2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \dec0|DEC1[5]~5_combout\);

-- Location: LCCOMB_X103_Y9_N16
\dec0|DEC1[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC1[6]~6_combout\ = (secc2(0) & ((secc2(3)) # (secc2(2) $ (secc2(1))))) # (!secc2(0) & ((secc2(1)) # (secc2(2) $ (secc2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => secc2(2),
	datab => secc2(0),
	datac => secc2(1),
	datad => secc2(3),
	combout => \dec0|DEC1[6]~6_combout\);

-- Location: LCCOMB_X102_Y9_N10
\Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = sec1(3) $ (((sec1(2) & (sec1(0) & sec1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X102_Y9_N20
\sec1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec1~0_combout\ = (\Add3~0_combout\ & (\LessThan3~0_combout\ & (\secc2[3]~0_combout\ & !\LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \LessThan3~0_combout\,
	datac => \secc2[3]~0_combout\,
	datad => \LessThan2~0_combout\,
	combout => \sec1~0_combout\);

-- Location: LCCOMB_X98_Y9_N28
\sec1[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec1[1]~1_combout\ = (\secc2[3]~0_combout\ & (((!key_inner(1) & \key_flag~q\)) # (!\LessThan2~0_combout\))) # (!\secc2[3]~0_combout\ & (!key_inner(1) & (\key_flag~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \secc2[3]~0_combout\,
	datab => key_inner(1),
	datac => \key_flag~q\,
	datad => \LessThan2~0_combout\,
	combout => \sec1[1]~1_combout\);

-- Location: FF_X102_Y9_N21
\sec1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec1~0_combout\,
	ena => \sec1[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec1(3));

-- Location: LCCOMB_X102_Y9_N24
\LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = ((!sec1(2) & (!sec1(0) & !sec1(1)))) # (!sec1(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X102_Y9_N14
\sec1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec1~2_combout\ = (\secc2[3]~0_combout\ & (\LessThan3~0_combout\ & (!sec1(0) & !\LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \secc2[3]~0_combout\,
	datab => \LessThan3~0_combout\,
	datac => sec1(0),
	datad => \LessThan2~0_combout\,
	combout => \sec1~2_combout\);

-- Location: FF_X102_Y9_N15
\sec1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec1~2_combout\,
	ena => \sec1[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec1(0));

-- Location: LCCOMB_X102_Y9_N18
\sec1[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec1[1]~3_combout\ = (\LessThan3~0_combout\ & (\secc2[3]~0_combout\ & !\LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan3~0_combout\,
	datac => \secc2[3]~0_combout\,
	datad => \LessThan2~0_combout\,
	combout => \sec1[1]~3_combout\);

-- Location: LCCOMB_X102_Y9_N8
\sec1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec1~4_combout\ = (\sec1[1]~3_combout\ & (sec1(0) $ (sec1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => sec1(0),
	datac => sec1(1),
	datad => \sec1[1]~3_combout\,
	combout => \sec1~4_combout\);

-- Location: FF_X102_Y9_N9
\sec1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec1~4_combout\,
	ena => \sec1[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec1(1));

-- Location: LCCOMB_X102_Y9_N26
\sec1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec1~5_combout\ = (\sec1[1]~3_combout\ & (sec1(2) $ (((sec1(1) & sec1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(1),
	datab => sec1(0),
	datac => sec1(2),
	datad => \sec1[1]~3_combout\,
	combout => \sec1~5_combout\);

-- Location: FF_X102_Y9_N27
\sec1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec1~5_combout\,
	ena => \sec1[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec1(2));

-- Location: LCCOMB_X102_Y9_N4
\dec0|DEC3[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC3[0]~0_combout\ = (sec1(2) & (!sec1(1) & (sec1(0) $ (!sec1(3))))) # (!sec1(2) & ((sec1(1) & ((sec1(3)))) # (!sec1(1) & (sec1(0) & !sec1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \dec0|DEC3[0]~0_combout\);

-- Location: LCCOMB_X102_Y9_N22
\dec0|DEC3[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC3[1]~1_combout\ = (sec1(1) & ((sec1(3)) # ((sec1(2) & !sec1(0))))) # (!sec1(1) & (sec1(2) & (sec1(0) $ (sec1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \dec0|DEC3[1]~1_combout\);

-- Location: LCCOMB_X102_Y9_N28
\dec0|DEC3[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC3[2]~2_combout\ = (sec1(2) & (sec1(3) & ((sec1(1)) # (!sec1(0))))) # (!sec1(2) & (!sec1(0) & (sec1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \dec0|DEC3[2]~2_combout\);

-- Location: LCCOMB_X102_Y9_N6
\dec0|DEC3[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC3[3]~3_combout\ = (sec1(1) & ((sec1(2) & (sec1(0))) # (!sec1(2) & (!sec1(0) & sec1(3))))) # (!sec1(1) & (!sec1(3) & (sec1(2) $ (sec1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \dec0|DEC3[3]~3_combout\);

-- Location: LCCOMB_X102_Y9_N12
\dec0|DEC3[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC3[4]~4_combout\ = (sec1(2) & (!sec1(3) & ((sec1(0)) # (!sec1(1))))) # (!sec1(2) & (sec1(0) $ (((sec1(1) & sec1(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \dec0|DEC3[4]~4_combout\);

-- Location: LCCOMB_X102_Y9_N30
\dec0|DEC3[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC3[5]~5_combout\ = (sec1(0) & (sec1(3) $ (((sec1(1)) # (!sec1(2)))))) # (!sec1(0) & (!sec1(2) & (sec1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \dec0|DEC3[5]~5_combout\);

-- Location: LCCOMB_X102_Y9_N16
\dec0|DEC3[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC3[6]~6_combout\ = (sec1(0) & ((sec1(3)) # (sec1(2) $ (sec1(1))))) # (!sec1(0) & ((sec1(1)) # (sec1(2) $ (sec1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec1(2),
	datab => sec1(0),
	datac => sec1(1),
	datad => sec1(3),
	combout => \dec0|DEC3[6]~6_combout\);

-- Location: LCCOMB_X97_Y9_N16
\sec2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec2~5_combout\ = (\sec2[3]~0_combout\ & (sec2(0) $ (sec2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(0),
	datac => sec2(1),
	datad => \sec2[3]~0_combout\,
	combout => \sec2~5_combout\);

-- Location: LCCOMB_X101_Y9_N2
\sec2[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec2[3]~2_combout\ = (\LessThan3~0_combout\) # (\LessThan2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan3~0_combout\,
	datad => \LessThan2~0_combout\,
	combout => \sec2[3]~2_combout\);

-- Location: LCCOMB_X97_Y9_N0
\sec2[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec2[3]~3_combout\ = (\secc2[3]~0_combout\ & (((!key_inner(1) & \key_flag~q\)) # (!\sec2[3]~2_combout\))) # (!\secc2[3]~0_combout\ & (((!key_inner(1) & \key_flag~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \secc2[3]~0_combout\,
	datab => \sec2[3]~2_combout\,
	datac => key_inner(1),
	datad => \key_flag~q\,
	combout => \sec2[3]~3_combout\);

-- Location: FF_X97_Y9_N17
\sec2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec2~5_combout\,
	ena => \sec2[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec2(1));

-- Location: LCCOMB_X97_Y9_N30
\sec2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec2~6_combout\ = (\sec2[3]~0_combout\ & (sec2(2) $ (((sec2(0) & sec2(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(0),
	datab => sec2(1),
	datac => sec2(2),
	datad => \sec2[3]~0_combout\,
	combout => \sec2~6_combout\);

-- Location: FF_X97_Y9_N31
\sec2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec2~6_combout\,
	ena => \sec2[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec2(2));

-- Location: LCCOMB_X97_Y9_N10
\LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = (!sec2(3) & (((!sec2(0) & !sec2(1))) # (!sec2(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(0),
	datab => sec2(3),
	datac => sec2(2),
	datad => sec2(1),
	combout => \LessThan4~0_combout\);

-- Location: LCCOMB_X101_Y9_N4
\sec2[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec2[3]~0_combout\ = (!\LessThan2~0_combout\ & (\secc2[3]~0_combout\ & (\LessThan4~0_combout\ & !\LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~0_combout\,
	datab => \secc2[3]~0_combout\,
	datac => \LessThan4~0_combout\,
	datad => \LessThan3~0_combout\,
	combout => \sec2[3]~0_combout\);

-- Location: LCCOMB_X97_Y9_N6
\sec2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec2~4_combout\ = (!sec2(0) & \sec2[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => sec2(0),
	datad => \sec2[3]~0_combout\,
	combout => \sec2~4_combout\);

-- Location: FF_X97_Y9_N7
\sec2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec2~4_combout\,
	ena => \sec2[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec2(0));

-- Location: LCCOMB_X97_Y9_N8
\Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = sec2(3) $ (((sec2(0) & (sec2(2) & sec2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(0),
	datab => sec2(3),
	datac => sec2(2),
	datad => sec2(1),
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X97_Y9_N12
\sec2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec2~1_combout\ = (\Add4~0_combout\ & \sec2[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add4~0_combout\,
	datad => \sec2[3]~0_combout\,
	combout => \sec2~1_combout\);

-- Location: FF_X97_Y9_N13
\sec2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \sec2~1_combout\,
	ena => \sec2[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sec2(3));

-- Location: LCCOMB_X98_Y7_N20
\dec0|DEC4[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC4[0]~0_combout\ = (sec2(3) & ((sec2(1) & (!sec2(2))) # (!sec2(1) & (sec2(2) & sec2(0))))) # (!sec2(3) & (!sec2(1) & (sec2(2) $ (sec2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(3),
	datab => sec2(1),
	datac => sec2(2),
	datad => sec2(0),
	combout => \dec0|DEC4[0]~0_combout\);

-- Location: LCCOMB_X98_Y7_N22
\dec0|DEC4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC4[1]~1_combout\ = (sec2(3) & ((sec2(1)) # ((sec2(2) & !sec2(0))))) # (!sec2(3) & (sec2(2) & (sec2(1) $ (sec2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(3),
	datab => sec2(1),
	datac => sec2(2),
	datad => sec2(0),
	combout => \dec0|DEC4[1]~1_combout\);

-- Location: LCCOMB_X98_Y7_N4
\dec0|DEC4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC4[2]~2_combout\ = (sec2(2) & (sec2(3) & ((sec2(1)) # (!sec2(0))))) # (!sec2(2) & (((sec2(1) & !sec2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(3),
	datab => sec2(1),
	datac => sec2(2),
	datad => sec2(0),
	combout => \dec0|DEC4[2]~2_combout\);

-- Location: LCCOMB_X98_Y7_N10
\dec0|DEC4[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC4[3]~3_combout\ = (sec2(1) & ((sec2(2) & ((sec2(0)))) # (!sec2(2) & (sec2(3) & !sec2(0))))) # (!sec2(1) & (!sec2(3) & (sec2(2) $ (sec2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(3),
	datab => sec2(1),
	datac => sec2(2),
	datad => sec2(0),
	combout => \dec0|DEC4[3]~3_combout\);

-- Location: LCCOMB_X98_Y7_N12
\dec0|DEC4[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC4[4]~4_combout\ = (sec2(3) & (!sec2(2) & (sec2(1) $ (sec2(0))))) # (!sec2(3) & ((sec2(0)) # ((!sec2(1) & sec2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(3),
	datab => sec2(1),
	datac => sec2(2),
	datad => sec2(0),
	combout => \dec0|DEC4[4]~4_combout\);

-- Location: LCCOMB_X98_Y7_N26
\dec0|DEC4[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC4[5]~5_combout\ = (sec2(0) & (sec2(3) $ (((sec2(1)) # (!sec2(2)))))) # (!sec2(0) & (((sec2(1) & !sec2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(3),
	datab => sec2(1),
	datac => sec2(2),
	datad => sec2(0),
	combout => \dec0|DEC4[5]~5_combout\);

-- Location: LCCOMB_X98_Y7_N28
\dec0|DEC4[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC4[6]~6_combout\ = (sec2(0) & ((sec2(3)) # (sec2(1) $ (sec2(2))))) # (!sec2(0) & ((sec2(1)) # (sec2(3) $ (sec2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sec2(3),
	datab => sec2(1),
	datac => sec2(2),
	datad => sec2(0),
	combout => \dec0|DEC4[6]~6_combout\);

-- Location: LCCOMB_X101_Y9_N28
\min2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2~0_combout\ = (!\LessThan2~0_combout\ & (\secc2[3]~0_combout\ & (!\LessThan4~0_combout\ & !\LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~0_combout\,
	datab => \secc2[3]~0_combout\,
	datac => \LessThan4~0_combout\,
	datad => \LessThan3~0_combout\,
	combout => \min2~0_combout\);

-- Location: LCCOMB_X97_Y9_N24
\min1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \min1~3_combout\ = (\LessThan5~0_combout\ & (\min2~0_combout\ & (min1(0) $ (min1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => \LessThan5~0_combout\,
	datac => min1(1),
	datad => \min2~0_combout\,
	combout => \min1~3_combout\);

-- Location: LCCOMB_X97_Y9_N18
\min1[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \min1[3]~1_combout\ = (\min2~0_combout\) # ((!key_inner(1) & \key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \min2~0_combout\,
	datac => key_inner(1),
	datad => \key_flag~q\,
	combout => \min1[3]~1_combout\);

-- Location: FF_X97_Y9_N25
\min1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min1~3_combout\,
	ena => \min1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min1(1));

-- Location: LCCOMB_X97_Y9_N20
\Add5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~1_combout\ = min1(2) $ (((min1(0) & min1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datac => min1(2),
	datad => min1(1),
	combout => \Add5~1_combout\);

-- Location: LCCOMB_X97_Y9_N14
\min1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \min1~4_combout\ = (\Add5~1_combout\ & (\LessThan5~0_combout\ & \min2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add5~1_combout\,
	datac => \LessThan5~0_combout\,
	datad => \min2~0_combout\,
	combout => \min1~4_combout\);

-- Location: FF_X97_Y9_N15
\min1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min1~4_combout\,
	ena => \min1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min1(2));

-- Location: LCCOMB_X97_Y9_N22
\Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = min1(3) $ (((min1(0) & (min1(2) & min1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(3),
	datac => min1(2),
	datad => min1(1),
	combout => \Add5~0_combout\);

-- Location: LCCOMB_X97_Y9_N28
\min1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min1~0_combout\ = (\LessThan5~0_combout\ & (\Add5~0_combout\ & \min2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan5~0_combout\,
	datac => \Add5~0_combout\,
	datad => \min2~0_combout\,
	combout => \min1~0_combout\);

-- Location: FF_X97_Y9_N29
\min1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min1~0_combout\,
	ena => \min1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min1(3));

-- Location: LCCOMB_X97_Y9_N4
\LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = ((!min1(0) & (!min1(2) & !min1(1)))) # (!min1(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(3),
	datac => min1(2),
	datad => min1(1),
	combout => \LessThan5~0_combout\);

-- Location: LCCOMB_X97_Y9_N26
\min1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \min1~2_combout\ = (\LessThan5~0_combout\ & (!min1(0) & \min2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan5~0_combout\,
	datac => min1(0),
	datad => \min2~0_combout\,
	combout => \min1~2_combout\);

-- Location: FF_X97_Y9_N27
\min1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min1~2_combout\,
	ena => \min1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min1(0));

-- Location: LCCOMB_X94_Y9_N20
\dec0|DEC6[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC6[0]~0_combout\ = (min1(2) & (!min1(1) & (min1(0) $ (!min1(3))))) # (!min1(2) & ((min1(3) & ((min1(1)))) # (!min1(3) & (min1(0) & !min1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(2),
	datac => min1(3),
	datad => min1(1),
	combout => \dec0|DEC6[0]~0_combout\);

-- Location: LCCOMB_X94_Y9_N18
\dec0|DEC6[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC6[1]~1_combout\ = (min1(3) & ((min1(1)) # ((!min1(0) & min1(2))))) # (!min1(3) & (min1(2) & (min1(0) $ (min1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(2),
	datac => min1(3),
	datad => min1(1),
	combout => \dec0|DEC6[1]~1_combout\);

-- Location: LCCOMB_X94_Y9_N4
\dec0|DEC6[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC6[2]~2_combout\ = (min1(2) & (min1(3) & ((min1(1)) # (!min1(0))))) # (!min1(2) & (!min1(0) & ((min1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(2),
	datac => min1(3),
	datad => min1(1),
	combout => \dec0|DEC6[2]~2_combout\);

-- Location: LCCOMB_X94_Y9_N22
\dec0|DEC6[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC6[3]~3_combout\ = (min1(1) & ((min1(0) & (min1(2))) # (!min1(0) & (!min1(2) & min1(3))))) # (!min1(1) & (!min1(3) & (min1(0) $ (min1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(2),
	datac => min1(3),
	datad => min1(1),
	combout => \dec0|DEC6[3]~3_combout\);

-- Location: LCCOMB_X94_Y9_N24
\dec0|DEC6[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC6[4]~4_combout\ = (min1(2) & (!min1(3) & ((min1(0)) # (!min1(1))))) # (!min1(2) & (min1(0) $ (((min1(3) & min1(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(2),
	datac => min1(3),
	datad => min1(1),
	combout => \dec0|DEC6[4]~4_combout\);

-- Location: LCCOMB_X94_Y9_N30
\dec0|DEC6[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC6[5]~5_combout\ = (min1(0) & (min1(3) $ (((min1(1)) # (!min1(2)))))) # (!min1(0) & (!min1(2) & ((min1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(2),
	datac => min1(3),
	datad => min1(1),
	combout => \dec0|DEC6[5]~5_combout\);

-- Location: LCCOMB_X94_Y9_N0
\dec0|DEC6[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC6[6]~6_combout\ = (min1(0) & ((min1(3)) # (min1(2) $ (min1(1))))) # (!min1(0) & ((min1(1)) # (min1(2) $ (min1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min1(0),
	datab => min1(2),
	datac => min1(3),
	datad => min1(1),
	combout => \dec0|DEC6[6]~6_combout\);

-- Location: LCCOMB_X95_Y9_N26
\min2[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2[0]~5_combout\ = (!\LessThan5~0_combout\ & (\min2[0]~1_combout\ & \min2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datac => \min2[0]~1_combout\,
	datad => \min2~0_combout\,
	combout => \min2[0]~5_combout\);

-- Location: LCCOMB_X95_Y9_N24
\min2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2~6_combout\ = (\min2[0]~5_combout\ & (min2(0) $ (min2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \min2[0]~5_combout\,
	datab => min2(0),
	datac => min2(1),
	combout => \min2~6_combout\);

-- Location: LCCOMB_X96_Y9_N12
\min2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2[1]~feeder_combout\ = \min2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min2~6_combout\,
	combout => \min2[1]~feeder_combout\);

-- Location: LCCOMB_X96_Y9_N4
\min2[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2[0]~3_combout\ = (\min2~0_combout\ & (((!key_inner(1) & \key_flag~q\)) # (!\LessThan5~0_combout\))) # (!\min2~0_combout\ & (!key_inner(1) & ((\key_flag~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \min2~0_combout\,
	datab => key_inner(1),
	datac => \LessThan5~0_combout\,
	datad => \key_flag~q\,
	combout => \min2[0]~3_combout\);

-- Location: FF_X96_Y9_N13
\min2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min2[1]~feeder_combout\,
	ena => \min2[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min2(1));

-- Location: LCCOMB_X95_Y9_N14
\min2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2~7_combout\ = (\min2[0]~5_combout\ & (min2(2) $ (((min2(0) & min2(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \min2[0]~5_combout\,
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \min2~7_combout\);

-- Location: LCCOMB_X96_Y9_N18
\min2[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2[2]~feeder_combout\ = \min2~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min2~7_combout\,
	combout => \min2[2]~feeder_combout\);

-- Location: FF_X96_Y9_N19
\min2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min2[2]~feeder_combout\,
	ena => \min2[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min2(2));

-- Location: LCCOMB_X95_Y9_N8
\min2[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2[0]~1_combout\ = (!min2(3) & (((!min2(0) & !min2(1))) # (!min2(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \min2[0]~1_combout\);

-- Location: LCCOMB_X95_Y9_N28
\min2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2~4_combout\ = (!\LessThan5~0_combout\ & (!min2(0) & (\min2[0]~1_combout\ & \min2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => min2(0),
	datac => \min2[0]~1_combout\,
	datad => \min2~0_combout\,
	combout => \min2~4_combout\);

-- Location: LCCOMB_X96_Y9_N10
\min2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2[0]~feeder_combout\ = \min2~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min2~4_combout\,
	combout => \min2[0]~feeder_combout\);

-- Location: FF_X96_Y9_N11
\min2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min2[0]~feeder_combout\,
	ena => \min2[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min2(0));

-- Location: LCCOMB_X95_Y9_N18
\Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = min2(3) $ (((min2(0) & (min2(1) & min2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \Add6~0_combout\);

-- Location: LCCOMB_X95_Y9_N2
\min2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2~2_combout\ = (!\LessThan5~0_combout\ & (\Add6~0_combout\ & (\min2[0]~1_combout\ & \min2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~0_combout\,
	datab => \Add6~0_combout\,
	datac => \min2[0]~1_combout\,
	datad => \min2~0_combout\,
	combout => \min2~2_combout\);

-- Location: LCCOMB_X96_Y9_N2
\min2[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \min2[3]~feeder_combout\ = \min2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min2~2_combout\,
	combout => \min2[3]~feeder_combout\);

-- Location: FF_X96_Y9_N3
\min2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \min2[3]~feeder_combout\,
	ena => \min2[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => min2(3));

-- Location: LCCOMB_X95_Y9_N20
\dec0|DEC7[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC7[0]~0_combout\ = (min2(3) & ((min2(1) & ((!min2(2)))) # (!min2(1) & (min2(0) & min2(2))))) # (!min2(3) & (!min2(1) & (min2(0) $ (min2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \dec0|DEC7[0]~0_combout\);

-- Location: LCCOMB_X95_Y9_N22
\dec0|DEC7[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC7[1]~1_combout\ = (min2(3) & ((min2(1)) # ((!min2(0) & min2(2))))) # (!min2(3) & (min2(2) & (min2(0) $ (min2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \dec0|DEC7[1]~1_combout\);

-- Location: LCCOMB_X95_Y9_N12
\dec0|DEC7[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC7[2]~2_combout\ = (min2(2) & (min2(3) & ((min2(1)) # (!min2(0))))) # (!min2(2) & (((!min2(0) & min2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \dec0|DEC7[2]~2_combout\);

-- Location: LCCOMB_X95_Y9_N30
\dec0|DEC7[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC7[3]~3_combout\ = (min2(1) & ((min2(0) & ((min2(2)))) # (!min2(0) & (min2(3) & !min2(2))))) # (!min2(1) & (!min2(3) & (min2(0) $ (min2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \dec0|DEC7[3]~3_combout\);

-- Location: LCCOMB_X95_Y9_N4
\dec0|DEC7[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC7[4]~4_combout\ = (min2(3) & (!min2(2) & (min2(0) $ (min2(1))))) # (!min2(3) & ((min2(0)) # ((!min2(1) & min2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \dec0|DEC7[4]~4_combout\);

-- Location: LCCOMB_X95_Y9_N10
\dec0|DEC7[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC7[5]~5_combout\ = (min2(0) & (min2(3) $ (((min2(1)) # (!min2(2)))))) # (!min2(0) & (((min2(1) & !min2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \dec0|DEC7[5]~5_combout\);

-- Location: LCCOMB_X95_Y9_N16
\dec0|DEC7[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec0|DEC7[6]~6_combout\ = (min2(0) & ((min2(3)) # (min2(1) $ (min2(2))))) # (!min2(0) & ((min2(1)) # (min2(3) $ (min2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => min2(3),
	datab => min2(0),
	datac => min2(1),
	datad => min2(2),
	combout => \dec0|DEC7[6]~6_combout\);
END structure;


