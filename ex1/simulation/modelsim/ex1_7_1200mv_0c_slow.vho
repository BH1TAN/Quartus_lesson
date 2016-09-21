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

-- DATE "09/20/2016 23:44:09"

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

ENTITY 	ex1 IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END ex1;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
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
SIGNAL \counter2[0]~1_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \key_inner[0]~feeder_combout\ : std_logic;
SIGNAL \key_flag~0_combout\ : std_logic;
SIGNAL \key_flag~q\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \counter1~38_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \key_inner[1]~feeder_combout\ : std_logic;
SIGNAL \counter1[31]~7_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \counter1~37_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \counter1~36_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \counter1~35_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \counter1~6_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \counter1~8_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \counter1~9_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \counter1~10_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \counter1~11_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \counter1~12_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \counter1~13_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \counter1~14_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \counter1~15_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \counter1~16_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \counter1~17_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \counter1~18_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \counter1~19_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \counter1~20_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \counter1~21_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \counter1~22_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \counter1~23_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \counter1~24_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \counter1~25_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \counter1~26_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \counter1~27_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \counter1~28_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \counter1~29_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \counter1~30_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \counter1~31_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \counter1~32_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \counter1[30]~33_combout\ : std_logic;
SIGNAL \counter1[30]~0_combout\ : std_logic;
SIGNAL \counter1[30]~1_combout\ : std_logic;
SIGNAL \counter1[30]~2_combout\ : std_logic;
SIGNAL \counter1[30]~3_combout\ : std_logic;
SIGNAL \counter1[30]~4_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \counter1[31]~34_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \counter1[30]~5_combout\ : std_logic;
SIGNAL \counter2[0]~3_combout\ : std_logic;
SIGNAL counter2 : std_logic_vector(31 DOWNTO 0);
SIGNAL \pll1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL counter1 : std_logic_vector(31 DOWNTO 0);
SIGNAL key_inner : std_logic_vector(1 DOWNTO 0);
SIGNAL ALT_INV_key_inner : std_logic_vector(0 DOWNTO 0);

BEGIN

HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
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
ALT_INV_key_inner(0) <= NOT key_inner(0);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(0));

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(1));

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(2));

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(3));

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(4));

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(5));

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX6(6));

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => counter2(0),
	devoe => ww_devoe,
	o => ww_HEX7(0));

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(1));

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(2));

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => counter2(0),
	devoe => ww_devoe,
	o => ww_HEX7(3));

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => counter2(0),
	devoe => ww_devoe,
	o => ww_HEX7(4));

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => counter2(0),
	devoe => ww_devoe,
	o => ww_HEX7(5));

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX7(6));

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

-- Location: LCCOMB_X110_Y49_N4
\counter2[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter2[0]~1_combout\ = !counter2(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => counter2(0),
	combout => \counter2[0]~1_combout\);

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

-- Location: LCCOMB_X110_Y49_N14
\key_inner[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \key_inner[0]~feeder_combout\ = \KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \key_inner[0]~feeder_combout\);

-- Location: FF_X110_Y49_N15
\key_inner[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \key_inner[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => key_inner(0));

-- Location: LCCOMB_X109_Y49_N24
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

-- Location: FF_X109_Y49_N25
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

-- Location: LCCOMB_X107_Y49_N0
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

-- Location: LCCOMB_X108_Y49_N2
\counter1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~38_combout\ = (\counter1[30]~5_combout\ & (\Add0~0_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~0_combout\,
	datad => \key_flag~q\,
	combout => \counter1~38_combout\);

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

-- Location: LCCOMB_X110_Y49_N6
\key_inner[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \key_inner[1]~feeder_combout\ = \KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \key_inner[1]~feeder_combout\);

-- Location: FF_X110_Y49_N7
\key_inner[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \key_inner[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => key_inner(1));

-- Location: LCCOMB_X109_Y49_N10
\counter1[31]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[31]~7_combout\ = ((!\key_flag~q\) # (!\counter1[30]~5_combout\)) # (!key_inner(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => key_inner(1),
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1[31]~7_combout\);

-- Location: FF_X108_Y49_N3
\counter1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~38_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(0));

-- Location: LCCOMB_X107_Y49_N2
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

-- Location: LCCOMB_X108_Y49_N4
\counter1~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~37_combout\ = (\Add0~2_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1~37_combout\);

-- Location: FF_X108_Y49_N5
\counter1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~37_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(1));

-- Location: LCCOMB_X107_Y49_N4
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (counter1(2) & (\Add0~3\ $ (GND))) # (!counter1(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((counter1(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X108_Y49_N30
\counter1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~36_combout\ = (\counter1[30]~5_combout\ & (\Add0~4_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~4_combout\,
	datad => \key_flag~q\,
	combout => \counter1~36_combout\);

-- Location: FF_X108_Y49_N31
\counter1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~36_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(2));

-- Location: LCCOMB_X107_Y49_N6
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (counter1(3) & (!\Add0~5\)) # (!counter1(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!counter1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X109_Y49_N2
\counter1~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~35_combout\ = (\Add0~6_combout\ & (!\key_flag~q\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datac => \key_flag~q\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~35_combout\);

-- Location: FF_X109_Y49_N3
\counter1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~35_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(3));

-- Location: LCCOMB_X107_Y49_N8
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

-- Location: LCCOMB_X108_Y49_N16
\counter1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~6_combout\ = (\Add0~8_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1~6_combout\);

-- Location: FF_X108_Y49_N17
\counter1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~6_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(4));

-- Location: LCCOMB_X107_Y49_N10
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

-- Location: LCCOMB_X108_Y49_N18
\counter1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~8_combout\ = (\Add0~10_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1~8_combout\);

-- Location: FF_X108_Y49_N19
\counter1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~8_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(5));

-- Location: LCCOMB_X107_Y49_N12
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (counter1(6) & (\Add0~11\ $ (GND))) # (!counter1(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((counter1(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X108_Y49_N8
\counter1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~9_combout\ = (\Add0~12_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1~9_combout\);

-- Location: FF_X108_Y49_N13
\counter1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \counter1~9_combout\,
	sload => VCC,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(6));

-- Location: LCCOMB_X107_Y49_N14
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (counter1(7) & (!\Add0~13\)) # (!counter1(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!counter1(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X108_Y49_N22
\counter1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~10_combout\ = (\Add0~14_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1~10_combout\);

-- Location: FF_X108_Y49_N23
\counter1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~10_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(7));

-- Location: LCCOMB_X107_Y49_N16
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

-- Location: LCCOMB_X108_Y49_N24
\counter1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~11_combout\ = (\counter1[30]~5_combout\ & (\Add0~16_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~16_combout\,
	datad => \key_flag~q\,
	combout => \counter1~11_combout\);

-- Location: FF_X108_Y49_N25
\counter1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~11_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(8));

-- Location: LCCOMB_X107_Y49_N18
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

-- Location: LCCOMB_X108_Y49_N10
\counter1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~12_combout\ = (\counter1[30]~5_combout\ & (\Add0~18_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~18_combout\,
	datad => \key_flag~q\,
	combout => \counter1~12_combout\);

-- Location: FF_X108_Y49_N11
\counter1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~12_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(9));

-- Location: LCCOMB_X107_Y49_N20
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

-- Location: LCCOMB_X108_Y49_N28
\counter1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~13_combout\ = (\counter1[30]~5_combout\ & (\Add0~20_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~20_combout\,
	datad => \key_flag~q\,
	combout => \counter1~13_combout\);

-- Location: FF_X108_Y49_N29
\counter1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~13_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(10));

-- Location: LCCOMB_X107_Y49_N22
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (counter1(11) & (!\Add0~21\)) # (!counter1(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!counter1(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X109_Y49_N20
\counter1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~14_combout\ = (!\key_flag~q\ & (\Add0~22_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~22_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~14_combout\);

-- Location: FF_X109_Y49_N21
\counter1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~14_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(11));

-- Location: LCCOMB_X107_Y49_N24
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

-- Location: LCCOMB_X108_Y49_N20
\counter1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~15_combout\ = (\counter1[30]~5_combout\ & (\Add0~24_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~24_combout\,
	datad => \key_flag~q\,
	combout => \counter1~15_combout\);

-- Location: FF_X108_Y49_N21
\counter1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~15_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(12));

-- Location: LCCOMB_X107_Y49_N26
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (counter1(13) & (!\Add0~25\)) # (!counter1(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!counter1(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X108_Y49_N6
\counter1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~16_combout\ = (\counter1[30]~5_combout\ & (\Add0~26_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~26_combout\,
	datad => \key_flag~q\,
	combout => \counter1~16_combout\);

-- Location: FF_X108_Y49_N7
\counter1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~16_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(13));

-- Location: LCCOMB_X107_Y49_N28
\Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (counter1(14) & (\Add0~27\ $ (GND))) # (!counter1(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((counter1(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X109_Y49_N6
\counter1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~17_combout\ = (!\key_flag~q\ & (\Add0~28_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~28_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~17_combout\);

-- Location: FF_X109_Y49_N7
\counter1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~17_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(14));

-- Location: LCCOMB_X107_Y49_N30
\Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (counter1(15) & (!\Add0~29\)) # (!counter1(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!counter1(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X109_Y49_N28
\counter1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~18_combout\ = (\Add0~30_combout\ & (!\key_flag~q\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~30_combout\,
	datac => \key_flag~q\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~18_combout\);

-- Location: FF_X109_Y49_N29
\counter1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~18_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(15));

-- Location: LCCOMB_X107_Y48_N0
\Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (counter1(16) & (\Add0~31\ $ (GND))) # (!counter1(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((counter1(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X109_Y49_N30
\counter1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~19_combout\ = (!\key_flag~q\ & (\Add0~32_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datab => \Add0~32_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~19_combout\);

-- Location: FF_X109_Y49_N31
\counter1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~19_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(16));

-- Location: LCCOMB_X107_Y48_N2
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

-- Location: LCCOMB_X109_Y49_N4
\counter1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~20_combout\ = (!\key_flag~q\ & (\Add0~34_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~34_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~20_combout\);

-- Location: FF_X109_Y49_N5
\counter1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~20_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(17));

-- Location: LCCOMB_X107_Y48_N4
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

-- Location: LCCOMB_X110_Y49_N20
\counter1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~21_combout\ = (\counter1[30]~5_combout\ & (\Add0~36_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~36_combout\,
	datad => \key_flag~q\,
	combout => \counter1~21_combout\);

-- Location: FF_X109_Y49_N11
\counter1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \counter1~21_combout\,
	sload => VCC,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(18));

-- Location: LCCOMB_X107_Y48_N6
\Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (counter1(19) & (!\Add0~37\)) # (!counter1(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!counter1(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X109_Y49_N0
\counter1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~22_combout\ = (\Add0~38_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1~22_combout\);

-- Location: FF_X108_Y49_N9
\counter1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \counter1~22_combout\,
	sload => VCC,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(19));

-- Location: LCCOMB_X107_Y48_N8
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

-- Location: LCCOMB_X109_Y49_N16
\counter1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~23_combout\ = (!\key_flag~q\ & (\Add0~40_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~40_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~23_combout\);

-- Location: FF_X109_Y49_N17
\counter1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~23_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(20));

-- Location: LCCOMB_X107_Y48_N10
\Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (counter1(21) & (!\Add0~41\)) # (!counter1(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!counter1(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X108_Y49_N26
\counter1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~24_combout\ = (\Add0~42_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1~24_combout\);

-- Location: FF_X108_Y49_N27
\counter1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~24_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(21));

-- Location: LCCOMB_X107_Y48_N12
\Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (counter1(22) & (\Add0~43\ $ (GND))) # (!counter1(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((counter1(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X109_Y49_N26
\counter1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~25_combout\ = (!\key_flag~q\ & (\Add0~44_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~44_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~25_combout\);

-- Location: FF_X109_Y49_N27
\counter1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~25_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(22));

-- Location: LCCOMB_X107_Y48_N14
\Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (counter1(23) & (!\Add0~45\)) # (!counter1(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!counter1(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X109_Y49_N12
\counter1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~26_combout\ = (!\key_flag~q\ & (\Add0~46_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~46_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~26_combout\);

-- Location: FF_X109_Y49_N13
\counter1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~26_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(23));

-- Location: LCCOMB_X107_Y48_N16
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

-- Location: LCCOMB_X109_Y49_N22
\counter1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~27_combout\ = (\Add0~48_combout\ & (!\key_flag~q\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datac => \key_flag~q\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~27_combout\);

-- Location: FF_X109_Y49_N23
\counter1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~27_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(24));

-- Location: LCCOMB_X107_Y48_N18
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

-- Location: LCCOMB_X110_Y49_N0
\counter1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~28_combout\ = (\counter1[30]~5_combout\ & (\Add0~50_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~50_combout\,
	datad => \key_flag~q\,
	combout => \counter1~28_combout\);

-- Location: FF_X109_Y49_N1
\counter1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \counter1~28_combout\,
	sload => VCC,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(25));

-- Location: LCCOMB_X107_Y48_N20
\Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (counter1(26) & (\Add0~51\ $ (GND))) # (!counter1(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((counter1(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter1(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X109_Y49_N14
\counter1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~29_combout\ = (\Add0~52_combout\ & (!\key_flag~q\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~52_combout\,
	datac => \key_flag~q\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~29_combout\);

-- Location: FF_X109_Y49_N15
\counter1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~29_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(26));

-- Location: LCCOMB_X107_Y48_N22
\Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (counter1(27) & (!\Add0~53\)) # (!counter1(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!counter1(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X109_Y49_N8
\counter1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~30_combout\ = (!\key_flag~q\ & (\Add0~54_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~54_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~30_combout\);

-- Location: FF_X109_Y49_N9
\counter1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~30_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(27));

-- Location: LCCOMB_X107_Y48_N24
\Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (counter1(28) & (\Add0~55\ $ (GND))) # (!counter1(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((counter1(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter1(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X109_Y49_N18
\counter1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~31_combout\ = (!\key_flag~q\ & (\Add0~56_combout\ & \counter1[30]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key_flag~q\,
	datac => \Add0~56_combout\,
	datad => \counter1[30]~5_combout\,
	combout => \counter1~31_combout\);

-- Location: FF_X109_Y49_N19
\counter1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~31_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(28));

-- Location: LCCOMB_X107_Y48_N26
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

-- Location: LCCOMB_X108_Y49_N0
\counter1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1~32_combout\ = (\counter1[30]~5_combout\ & (\Add0~58_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~58_combout\,
	datad => \key_flag~q\,
	combout => \counter1~32_combout\);

-- Location: FF_X108_Y49_N1
\counter1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1~32_combout\,
	ena => \counter1[31]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(29));

-- Location: LCCOMB_X107_Y48_N28
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

-- Location: LCCOMB_X110_Y49_N30
\counter1[30]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~33_combout\ = (\Add0~60_combout\ & (\counter1[30]~5_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~60_combout\,
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter1[30]~33_combout\);

-- Location: FF_X110_Y49_N31
\counter1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1[30]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(30));

-- Location: LCCOMB_X110_Y49_N10
\counter1[30]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~0_combout\ = (!counter1(16) & (!counter1(14) & (!counter1(17) & !counter1(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(16),
	datab => counter1(14),
	datac => counter1(17),
	datad => counter1(15),
	combout => \counter1[30]~0_combout\);

-- Location: LCCOMB_X110_Y49_N24
\counter1[30]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~1_combout\ = (!counter1(19) & (!counter1(21) & (!counter1(20) & !counter1(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(19),
	datab => counter1(21),
	datac => counter1(20),
	datad => counter1(18),
	combout => \counter1[30]~1_combout\);

-- Location: LCCOMB_X110_Y49_N22
\counter1[30]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~2_combout\ = (!counter1(22) & (!counter1(24) & (!counter1(25) & !counter1(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(22),
	datab => counter1(24),
	datac => counter1(25),
	datad => counter1(23),
	combout => \counter1[30]~2_combout\);

-- Location: LCCOMB_X110_Y49_N18
\counter1[30]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~3_combout\ = (!counter1(27) & (!counter1(28) & (!counter1(29) & !counter1(26))))

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
	combout => \counter1[30]~3_combout\);

-- Location: LCCOMB_X110_Y49_N16
\counter1[30]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~4_combout\ = (\counter1[30]~0_combout\ & (\counter1[30]~1_combout\ & (\counter1[30]~2_combout\ & \counter1[30]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[30]~0_combout\,
	datab => \counter1[30]~1_combout\,
	datac => \counter1[30]~2_combout\,
	datad => \counter1[30]~3_combout\,
	combout => \counter1[30]~4_combout\);

-- Location: LCCOMB_X107_Y48_N30
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

-- Location: LCCOMB_X110_Y49_N8
\counter1[31]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[31]~34_combout\ = (\counter1[30]~5_combout\ & (\Add0~62_combout\ & !\key_flag~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[30]~5_combout\,
	datac => \Add0~62_combout\,
	datad => \key_flag~q\,
	combout => \counter1[31]~34_combout\);

-- Location: FF_X110_Y49_N9
\counter1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter1[31]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter1(31));

-- Location: LCCOMB_X108_Y49_N12
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!counter1(7) & (!counter1(5) & (!counter1(6) & !counter1(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(7),
	datab => counter1(5),
	datac => counter1(6),
	datad => counter1(4),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X108_Y49_N14
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\LessThan0~0_combout\) # (((!counter1(8)) # (!counter1(9))) # (!counter1(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~0_combout\,
	datab => counter1(10),
	datac => counter1(9),
	datad => counter1(8),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X110_Y49_N12
\LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ((!counter1(12) & (\LessThan0~1_combout\ & !counter1(11)))) # (!counter1(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(12),
	datab => counter1(13),
	datac => \LessThan0~1_combout\,
	datad => counter1(11),
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X110_Y49_N28
\counter1[30]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter1[30]~5_combout\ = (!counter1(30) & (\counter1[30]~4_combout\ & (!counter1(31) & \LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter1(30),
	datab => \counter1[30]~4_combout\,
	datac => counter1(31),
	datad => \LessThan0~2_combout\,
	combout => \counter1[30]~5_combout\);

-- Location: LCCOMB_X110_Y49_N2
\counter2[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter2[0]~3_combout\ = ((!key_inner(1) & \key_flag~q\)) # (!\counter1[30]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => key_inner(1),
	datab => \counter1[30]~5_combout\,
	datad => \key_flag~q\,
	combout => \counter2[0]~3_combout\);

-- Location: FF_X110_Y49_N5
\counter2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \counter2[0]~1_combout\,
	sclr => \counter1[30]~5_combout\,
	ena => \counter2[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter2(0));
END structure;


