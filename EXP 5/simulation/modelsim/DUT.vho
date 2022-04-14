-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "03/25/2021 18:56:00"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	toneGenerator IS
    PORT (
	toneOut : OUT std_logic;
	clk : IN std_logic;
	LED : OUT std_logic_vector(7 DOWNTO 0);
	switch : IN std_logic_vector(7 DOWNTO 0)
	);
END toneGenerator;

-- Design Ports Information


ARCHITECTURE structure OF toneGenerator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_toneOut : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_LED : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_switch : std_logic_vector(7 DOWNTO 0);
SIGNAL \Add0~130\ : std_logic;
SIGNAL \Add1~130\ : std_logic;
SIGNAL \Add7~130\ : std_logic;
SIGNAL \Add6~130\ : std_logic;
SIGNAL \Add4~130\ : std_logic;
SIGNAL \Add5~130\ : std_logic;
SIGNAL \Add2~130\ : std_logic;
SIGNAL \Add3~130\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \Equal10~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal12~0\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Equal6~1\ : std_logic;
SIGNAL \Equal8~0\ : std_logic;
SIGNAL \Equal10~1\ : std_logic;
SIGNAL \toneOut~2_combout\ : std_logic;
SIGNAL \LED~0\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \LED~1_combout\ : std_logic;
SIGNAL \Equal2~2\ : std_logic;
SIGNAL \toneOut~1_combout\ : std_logic;
SIGNAL \Add3~132_cout0\ : std_logic;
SIGNAL \Add3~132COUT1_136\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \Add3~12\ : std_logic;
SIGNAL \Add3~12COUT1_137\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~5_combout\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~7COUT1_138\ : std_logic;
SIGNAL \Add3~20_combout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~22COUT1_139\ : std_logic;
SIGNAL \Add3~15_combout\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~17COUT1_140\ : std_logic;
SIGNAL \Add3~25_combout\ : std_logic;
SIGNAL \Add3~27\ : std_logic;
SIGNAL \Add3~27COUT1_141\ : std_logic;
SIGNAL \Add3~30_combout\ : std_logic;
SIGNAL \Add3~32\ : std_logic;
SIGNAL \Add3~35_combout\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~37COUT1_142\ : std_logic;
SIGNAL \Add3~40_combout\ : std_logic;
SIGNAL \Add3~42\ : std_logic;
SIGNAL \Add3~42COUT1_143\ : std_logic;
SIGNAL \Add3~45_combout\ : std_logic;
SIGNAL \Add3~47\ : std_logic;
SIGNAL \Add3~47COUT1_144\ : std_logic;
SIGNAL \Add3~50_combout\ : std_logic;
SIGNAL \Add3~52\ : std_logic;
SIGNAL \Add3~52COUT1_145\ : std_logic;
SIGNAL \Add3~55_combout\ : std_logic;
SIGNAL \Add3~57\ : std_logic;
SIGNAL \Add3~60_combout\ : std_logic;
SIGNAL \Add3~62\ : std_logic;
SIGNAL \Add3~62COUT1_146\ : std_logic;
SIGNAL \Add3~65_combout\ : std_logic;
SIGNAL \Add3~67\ : std_logic;
SIGNAL \Add3~67COUT1_147\ : std_logic;
SIGNAL \Add3~70_combout\ : std_logic;
SIGNAL \Add3~72\ : std_logic;
SIGNAL \Add3~72COUT1_148\ : std_logic;
SIGNAL \Add3~75_combout\ : std_logic;
SIGNAL \Add3~77\ : std_logic;
SIGNAL \Add3~77COUT1_149\ : std_logic;
SIGNAL \Add3~80_combout\ : std_logic;
SIGNAL \Add3~87\ : std_logic;
SIGNAL \Add3~87COUT1_150\ : std_logic;
SIGNAL \Add3~90_combout\ : std_logic;
SIGNAL \Add3~82\ : std_logic;
SIGNAL \Add3~85_combout\ : std_logic;
SIGNAL \Equal7~5\ : std_logic;
SIGNAL \Add3~110_combout\ : std_logic;
SIGNAL \Add3~92\ : std_logic;
SIGNAL \Add3~92COUT1_151\ : std_logic;
SIGNAL \Add3~95_combout\ : std_logic;
SIGNAL \Add3~97\ : std_logic;
SIGNAL \Add3~97COUT1_152\ : std_logic;
SIGNAL \Add3~100_combout\ : std_logic;
SIGNAL \Add3~102\ : std_logic;
SIGNAL \Add3~102COUT1_153\ : std_logic;
SIGNAL \Add3~105_combout\ : std_logic;
SIGNAL \Add3~107\ : std_logic;
SIGNAL \Add3~112\ : std_logic;
SIGNAL \Add3~112COUT1_154\ : std_logic;
SIGNAL \Add3~115_combout\ : std_logic;
SIGNAL \Add3~117COUT1_155\ : std_logic;
SIGNAL \Add3~122\ : std_logic;
SIGNAL \Add3~122COUT1_156\ : std_logic;
SIGNAL \Add3~125_combout\ : std_logic;
SIGNAL \Add3~117\ : std_logic;
SIGNAL \Add3~120_combout\ : std_logic;
SIGNAL \Equal7~7\ : std_logic;
SIGNAL \Equal7~6\ : std_logic;
SIGNAL \Equal7~2\ : std_logic;
SIGNAL \Equal7~3\ : std_logic;
SIGNAL \Equal7~1\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal7~4_combout\ : std_logic;
SIGNAL \Equal7~8_combout\ : std_logic;
SIGNAL \Equal4~0\ : std_logic;
SIGNAL \Equal0~1\ : std_logic;
SIGNAL \Add2~65_combout\ : std_logic;
SIGNAL \Add2~67\ : std_logic;
SIGNAL \Add2~67COUT1_146\ : std_logic;
SIGNAL \Add2~55_combout\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~57COUT1_147\ : std_logic;
SIGNAL \Add2~70_combout\ : std_logic;
SIGNAL \Add2~132_cout0\ : std_logic;
SIGNAL \Add2~132COUT1_136\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~7COUT1_137\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add2~12\ : std_logic;
SIGNAL \Add2~12COUT1_138\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~22COUT1_139\ : std_logic;
SIGNAL \Add2~25_combout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~27COUT1_140\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Add2~32\ : std_logic;
SIGNAL \Add2~32COUT1_141\ : std_logic;
SIGNAL \Add2~15_combout\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~35_combout\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~37COUT1_142\ : std_logic;
SIGNAL \Add2~45_combout\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~47COUT1_143\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \Add2~42\ : std_logic;
SIGNAL \Add2~42COUT1_144\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \Add2~52\ : std_logic;
SIGNAL \Add2~52COUT1_145\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \Add2~62\ : std_logic;
SIGNAL \Add2~72\ : std_logic;
SIGNAL \Add2~72COUT1_148\ : std_logic;
SIGNAL \Add2~75_combout\ : std_logic;
SIGNAL \Add2~85_combout\ : std_logic;
SIGNAL \Add2~87\ : std_logic;
SIGNAL \Add2~87COUT1_150\ : std_logic;
SIGNAL \Add2~90_combout\ : std_logic;
SIGNAL \Add2~77\ : std_logic;
SIGNAL \Add2~77COUT1_149\ : std_logic;
SIGNAL \Add2~80_combout\ : std_logic;
SIGNAL \Add2~82\ : std_logic;
SIGNAL \Add2~92\ : std_logic;
SIGNAL \Add2~92COUT1_151\ : std_logic;
SIGNAL \Add2~97COUT1_152\ : std_logic;
SIGNAL \Add2~102COUT1_153\ : std_logic;
SIGNAL \Add2~107\ : std_logic;
SIGNAL \Add2~110_combout\ : std_logic;
SIGNAL \Add2~95_combout\ : std_logic;
SIGNAL \Add2~97\ : std_logic;
SIGNAL \Add2~100_combout\ : std_logic;
SIGNAL \Add2~102\ : std_logic;
SIGNAL \Add2~105_combout\ : std_logic;
SIGNAL \Equal5~6\ : std_logic;
SIGNAL \Equal5~5\ : std_logic;
SIGNAL \Add2~112\ : std_logic;
SIGNAL \Add2~112COUT1_154\ : std_logic;
SIGNAL \Add2~115_combout\ : std_logic;
SIGNAL \Add2~117\ : std_logic;
SIGNAL \Add2~117COUT1_155\ : std_logic;
SIGNAL \Add2~120_combout\ : std_logic;
SIGNAL \Add2~122\ : std_logic;
SIGNAL \Add2~122COUT1_156\ : std_logic;
SIGNAL \Add2~125_combout\ : std_logic;
SIGNAL \Equal5~7\ : std_logic;
SIGNAL \Equal5~3\ : std_logic;
SIGNAL \Equal5~2\ : std_logic;
SIGNAL \Equal5~1\ : std_logic;
SIGNAL \Equal5~0\ : std_logic;
SIGNAL \Equal5~4_combout\ : std_logic;
SIGNAL \Equal5~8_combout\ : std_logic;
SIGNAL \toneOut~7_combout\ : std_logic;
SIGNAL \toneOut~8_combout\ : std_logic;
SIGNAL \Add1~55_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~57COUT1_146\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~132_cout0\ : std_logic;
SIGNAL \Add1~132COUT1_136\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~2COUT1_137\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~12COUT1_138\ : std_logic;
SIGNAL \Add1~15_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~17COUT1_139\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~22COUT1_140\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~32COUT1_141\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~35_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~37COUT1_142\ : std_logic;
SIGNAL \Add1~45_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~47COUT1_143\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Add1~52\ : std_logic;
SIGNAL \Add1~52COUT1_144\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~42COUT1_145\ : std_logic;
SIGNAL \Add1~65_combout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~62COUT1_147\ : std_logic;
SIGNAL \Add1~70_combout\ : std_logic;
SIGNAL \Add1~67\ : std_logic;
SIGNAL \Add1~72\ : std_logic;
SIGNAL \Add1~72COUT1_148\ : std_logic;
SIGNAL \Add1~75_combout\ : std_logic;
SIGNAL \Add1~85_combout\ : std_logic;
SIGNAL \Add1~87\ : std_logic;
SIGNAL \Add1~87COUT1_150\ : std_logic;
SIGNAL \Add1~90_combout\ : std_logic;
SIGNAL \Add1~77\ : std_logic;
SIGNAL \Add1~77COUT1_149\ : std_logic;
SIGNAL \Add1~80_combout\ : std_logic;
SIGNAL \Add1~82\ : std_logic;
SIGNAL \Add1~110_combout\ : std_logic;
SIGNAL \Add1~92\ : std_logic;
SIGNAL \Add1~92COUT1_151\ : std_logic;
SIGNAL \Add1~95_combout\ : std_logic;
SIGNAL \Add1~97\ : std_logic;
SIGNAL \Add1~97COUT1_152\ : std_logic;
SIGNAL \Add1~100_combout\ : std_logic;
SIGNAL \Add1~102\ : std_logic;
SIGNAL \Add1~102COUT1_153\ : std_logic;
SIGNAL \Add1~105_combout\ : std_logic;
SIGNAL \Add1~107\ : std_logic;
SIGNAL \Add1~112\ : std_logic;
SIGNAL \Add1~112COUT1_154\ : std_logic;
SIGNAL \Add1~115_combout\ : std_logic;
SIGNAL \Add1~117\ : std_logic;
SIGNAL \Add1~117COUT1_155\ : std_logic;
SIGNAL \Add1~120_combout\ : std_logic;
SIGNAL \Add1~122\ : std_logic;
SIGNAL \Add1~122COUT1_156\ : std_logic;
SIGNAL \Add1~125_combout\ : std_logic;
SIGNAL \Equal3~7\ : std_logic;
SIGNAL \Equal3~5\ : std_logic;
SIGNAL \Equal3~6\ : std_logic;
SIGNAL \Equal3~1\ : std_logic;
SIGNAL \Equal3~2\ : std_logic;
SIGNAL \Equal3~3\ : std_logic;
SIGNAL \Equal3~0\ : std_logic;
SIGNAL \Equal3~4_combout\ : std_logic;
SIGNAL \Equal3~8_combout\ : std_logic;
SIGNAL \Add0~132_cout0\ : std_logic;
SIGNAL \Add0~132COUT1_136\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_137\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~2COUT1_138\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_139\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_140\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_141\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_142\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_143\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_144\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_145\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_146\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_147\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_148\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_150\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_149\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_151\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_152\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~102COUT1_153\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~112COUT1_154\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~117COUT1_155\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~122COUT1_156\ : std_logic;
SIGNAL \Add0~125_combout\ : std_logic;
SIGNAL \Equal1~7\ : std_logic;
SIGNAL \Equal1~5\ : std_logic;
SIGNAL \Equal1~6\ : std_logic;
SIGNAL \Equal1~2\ : std_logic;
SIGNAL \Equal1~3\ : std_logic;
SIGNAL \Equal1~1\ : std_logic;
SIGNAL \Equal1~0\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \toneOut~0_combout\ : std_logic;
SIGNAL \Add6~10_combout\ : std_logic;
SIGNAL \Add6~132_cout0\ : std_logic;
SIGNAL \Add6~132COUT1_136\ : std_logic;
SIGNAL \Add6~5_combout\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~7COUT1_137\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Add6~2\ : std_logic;
SIGNAL \Add6~12\ : std_logic;
SIGNAL \Add6~12COUT1_138\ : std_logic;
SIGNAL \Add6~15_combout\ : std_logic;
SIGNAL \Add6~17\ : std_logic;
SIGNAL \Add6~17COUT1_139\ : std_logic;
SIGNAL \Add6~20_combout\ : std_logic;
SIGNAL \Add6~22\ : std_logic;
SIGNAL \Add6~22COUT1_140\ : std_logic;
SIGNAL \Add6~25_combout\ : std_logic;
SIGNAL \Add6~27\ : std_logic;
SIGNAL \Add6~27COUT1_141\ : std_logic;
SIGNAL \Add6~30_combout\ : std_logic;
SIGNAL \Add6~32\ : std_logic;
SIGNAL \Add6~35_combout\ : std_logic;
SIGNAL \Add6~37\ : std_logic;
SIGNAL \Add6~37COUT1_142\ : std_logic;
SIGNAL \Add6~45_combout\ : std_logic;
SIGNAL \Add6~47\ : std_logic;
SIGNAL \Add6~47COUT1_143\ : std_logic;
SIGNAL \Add6~50_combout\ : std_logic;
SIGNAL \Add6~52\ : std_logic;
SIGNAL \Add6~52COUT1_144\ : std_logic;
SIGNAL \Add6~40_combout\ : std_logic;
SIGNAL \Add6~42\ : std_logic;
SIGNAL \Add6~42COUT1_145\ : std_logic;
SIGNAL \Add6~55_combout\ : std_logic;
SIGNAL \Add6~57\ : std_logic;
SIGNAL \Add6~85_combout\ : std_logic;
SIGNAL \Add6~87\ : std_logic;
SIGNAL \Add6~87COUT1_150\ : std_logic;
SIGNAL \Add6~90_combout\ : std_logic;
SIGNAL \Add6~70_combout\ : std_logic;
SIGNAL \Add6~72\ : std_logic;
SIGNAL \Add6~72COUT1_146\ : std_logic;
SIGNAL \Add6~60_combout\ : std_logic;
SIGNAL \Add6~62\ : std_logic;
SIGNAL \Add6~62COUT1_147\ : std_logic;
SIGNAL \Add6~65_combout\ : std_logic;
SIGNAL \Add6~67\ : std_logic;
SIGNAL \Add6~67COUT1_148\ : std_logic;
SIGNAL \Add6~75_combout\ : std_logic;
SIGNAL \Add6~77\ : std_logic;
SIGNAL \Add6~77COUT1_149\ : std_logic;
SIGNAL \Add6~80_combout\ : std_logic;
SIGNAL \Add6~82\ : std_logic;
SIGNAL \Add6~92\ : std_logic;
SIGNAL \Add6~92COUT1_151\ : std_logic;
SIGNAL \Add6~95_combout\ : std_logic;
SIGNAL \Add6~97\ : std_logic;
SIGNAL \Add6~97COUT1_152\ : std_logic;
SIGNAL \Add6~100_combout\ : std_logic;
SIGNAL \Add6~102\ : std_logic;
SIGNAL \Add6~102COUT1_153\ : std_logic;
SIGNAL \Add6~105_combout\ : std_logic;
SIGNAL \Add6~107\ : std_logic;
SIGNAL \Add6~110_combout\ : std_logic;
SIGNAL \Equal13~6\ : std_logic;
SIGNAL \Equal13~5\ : std_logic;
SIGNAL \Add6~112\ : std_logic;
SIGNAL \Add6~112COUT1_154\ : std_logic;
SIGNAL \Add6~115_combout\ : std_logic;
SIGNAL \Add6~117\ : std_logic;
SIGNAL \Add6~117COUT1_155\ : std_logic;
SIGNAL \Add6~120_combout\ : std_logic;
SIGNAL \Add6~122\ : std_logic;
SIGNAL \Add6~122COUT1_156\ : std_logic;
SIGNAL \Add6~125_combout\ : std_logic;
SIGNAL \Equal13~7\ : std_logic;
SIGNAL \Equal13~3\ : std_logic;
SIGNAL \Equal13~0\ : std_logic;
SIGNAL \Equal13~2\ : std_logic;
SIGNAL \Equal13~1\ : std_logic;
SIGNAL \Equal13~4_combout\ : std_logic;
SIGNAL \Equal13~8_combout\ : std_logic;
SIGNAL \Add7~70_combout\ : std_logic;
SIGNAL \Add7~72\ : std_logic;
SIGNAL \Add7~72COUT1_146\ : std_logic;
SIGNAL \Add7~55_combout\ : std_logic;
SIGNAL \Add7~57\ : std_logic;
SIGNAL \Add7~57COUT1_147\ : std_logic;
SIGNAL \Add7~60_combout\ : std_logic;
SIGNAL \Add7~10_combout\ : std_logic;
SIGNAL \Add7~132_cout0\ : std_logic;
SIGNAL \Add7~132COUT1_136\ : std_logic;
SIGNAL \Add7~0_combout\ : std_logic;
SIGNAL \Add7~2\ : std_logic;
SIGNAL \Add7~2COUT1_137\ : std_logic;
SIGNAL \Add7~5_combout\ : std_logic;
SIGNAL \Add7~7\ : std_logic;
SIGNAL \Add7~12\ : std_logic;
SIGNAL \Add7~12COUT1_138\ : std_logic;
SIGNAL \Add7~15_combout\ : std_logic;
SIGNAL \Add7~17\ : std_logic;
SIGNAL \Add7~17COUT1_139\ : std_logic;
SIGNAL \Add7~20_combout\ : std_logic;
SIGNAL \Add7~22\ : std_logic;
SIGNAL \Add7~22COUT1_140\ : std_logic;
SIGNAL \Add7~25_combout\ : std_logic;
SIGNAL \Add7~27\ : std_logic;
SIGNAL \Add7~27COUT1_141\ : std_logic;
SIGNAL \Add7~30_combout\ : std_logic;
SIGNAL \Add7~32\ : std_logic;
SIGNAL \Add7~35_combout\ : std_logic;
SIGNAL \Add7~37\ : std_logic;
SIGNAL \Add7~37COUT1_142\ : std_logic;
SIGNAL \Add7~40_combout\ : std_logic;
SIGNAL \Add7~42\ : std_logic;
SIGNAL \Add7~42COUT1_143\ : std_logic;
SIGNAL \Add7~50_combout\ : std_logic;
SIGNAL \Add7~52\ : std_logic;
SIGNAL \Add7~52COUT1_144\ : std_logic;
SIGNAL \Add7~45_combout\ : std_logic;
SIGNAL \Add7~47\ : std_logic;
SIGNAL \Add7~47COUT1_145\ : std_logic;
SIGNAL \Add7~65_combout\ : std_logic;
SIGNAL \Add7~67\ : std_logic;
SIGNAL \Add7~85_combout\ : std_logic;
SIGNAL \Add7~62\ : std_logic;
SIGNAL \Add7~62COUT1_148\ : std_logic;
SIGNAL \Add7~75_combout\ : std_logic;
SIGNAL \Add7~87\ : std_logic;
SIGNAL \Add7~87COUT1_150\ : std_logic;
SIGNAL \Add7~90_combout\ : std_logic;
SIGNAL \Add7~77\ : std_logic;
SIGNAL \Add7~77COUT1_149\ : std_logic;
SIGNAL \Add7~80_combout\ : std_logic;
SIGNAL \Add7~82\ : std_logic;
SIGNAL \Add7~92\ : std_logic;
SIGNAL \Add7~92COUT1_151\ : std_logic;
SIGNAL \Add7~97COUT1_152\ : std_logic;
SIGNAL \Add7~102COUT1_153\ : std_logic;
SIGNAL \Add7~107\ : std_logic;
SIGNAL \Add7~110_combout\ : std_logic;
SIGNAL \Add7~95_combout\ : std_logic;
SIGNAL \Add7~97\ : std_logic;
SIGNAL \Add7~100_combout\ : std_logic;
SIGNAL \Add7~102\ : std_logic;
SIGNAL \Add7~105_combout\ : std_logic;
SIGNAL \Equal15~6\ : std_logic;
SIGNAL \Equal15~5\ : std_logic;
SIGNAL \Add7~112\ : std_logic;
SIGNAL \Add7~112COUT1_154\ : std_logic;
SIGNAL \Add7~115_combout\ : std_logic;
SIGNAL \Add7~117\ : std_logic;
SIGNAL \Add7~117COUT1_155\ : std_logic;
SIGNAL \Add7~120_combout\ : std_logic;
SIGNAL \Add7~122\ : std_logic;
SIGNAL \Add7~122COUT1_156\ : std_logic;
SIGNAL \Add7~125_combout\ : std_logic;
SIGNAL \Equal15~7\ : std_logic;
SIGNAL \Equal15~2\ : std_logic;
SIGNAL \Equal15~1\ : std_logic;
SIGNAL \Equal15~3\ : std_logic;
SIGNAL \Equal15~0\ : std_logic;
SIGNAL \Equal15~4_combout\ : std_logic;
SIGNAL \Equal15~8_combout\ : std_logic;
SIGNAL \toneOut~3_combout\ : std_logic;
SIGNAL \toneOut~4_combout\ : std_logic;
SIGNAL \Add5~10_combout\ : std_logic;
SIGNAL \Add5~132_cout0\ : std_logic;
SIGNAL \Add5~132COUT1_136\ : std_logic;
SIGNAL \Add5~5_combout\ : std_logic;
SIGNAL \Add5~7\ : std_logic;
SIGNAL \Add5~7COUT1_137\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \Add5~2\ : std_logic;
SIGNAL \Add5~12\ : std_logic;
SIGNAL \Add5~12COUT1_138\ : std_logic;
SIGNAL \Add5~20_combout\ : std_logic;
SIGNAL \Add5~22\ : std_logic;
SIGNAL \Add5~22COUT1_139\ : std_logic;
SIGNAL \Add5~15_combout\ : std_logic;
SIGNAL \Add5~17\ : std_logic;
SIGNAL \Add5~17COUT1_140\ : std_logic;
SIGNAL \Add5~25_combout\ : std_logic;
SIGNAL \Add5~27\ : std_logic;
SIGNAL \Add5~27COUT1_141\ : std_logic;
SIGNAL \Add5~30_combout\ : std_logic;
SIGNAL \Add5~32\ : std_logic;
SIGNAL \Add5~40_combout\ : std_logic;
SIGNAL \Add5~42\ : std_logic;
SIGNAL \Add5~42COUT1_142\ : std_logic;
SIGNAL \Add5~45_combout\ : std_logic;
SIGNAL \Add5~47\ : std_logic;
SIGNAL \Add5~47COUT1_143\ : std_logic;
SIGNAL \Add5~35_combout\ : std_logic;
SIGNAL \Add5~37\ : std_logic;
SIGNAL \Add5~37COUT1_144\ : std_logic;
SIGNAL \Add5~50_combout\ : std_logic;
SIGNAL \Add5~52\ : std_logic;
SIGNAL \Add5~52COUT1_145\ : std_logic;
SIGNAL \Add5~55_combout\ : std_logic;
SIGNAL \Add5~57\ : std_logic;
SIGNAL \Add5~60_combout\ : std_logic;
SIGNAL \Add5~62\ : std_logic;
SIGNAL \Add5~62COUT1_146\ : std_logic;
SIGNAL \Add5~65_combout\ : std_logic;
SIGNAL \Add5~67\ : std_logic;
SIGNAL \Add5~67COUT1_147\ : std_logic;
SIGNAL \Add5~70_combout\ : std_logic;
SIGNAL \Add5~72\ : std_logic;
SIGNAL \Add5~72COUT1_148\ : std_logic;
SIGNAL \Add5~75_combout\ : std_logic;
SIGNAL \Add5~87\ : std_logic;
SIGNAL \Add5~87COUT1_150\ : std_logic;
SIGNAL \Add5~90_combout\ : std_logic;
SIGNAL \Add5~77\ : std_logic;
SIGNAL \Add5~77COUT1_149\ : std_logic;
SIGNAL \Add5~80_combout\ : std_logic;
SIGNAL \Add5~82\ : std_logic;
SIGNAL \Add5~85_combout\ : std_logic;
SIGNAL \Equal11~5\ : std_logic;
SIGNAL \Add5~92\ : std_logic;
SIGNAL \Add5~92COUT1_151\ : std_logic;
SIGNAL \Add5~95_combout\ : std_logic;
SIGNAL \Add5~97\ : std_logic;
SIGNAL \Add5~97COUT1_152\ : std_logic;
SIGNAL \Add5~100_combout\ : std_logic;
SIGNAL \Add5~102\ : std_logic;
SIGNAL \Add5~102COUT1_153\ : std_logic;
SIGNAL \Add5~105_combout\ : std_logic;
SIGNAL \Add5~107\ : std_logic;
SIGNAL \Add5~110_combout\ : std_logic;
SIGNAL \Equal11~6\ : std_logic;
SIGNAL \Add5~112\ : std_logic;
SIGNAL \Add5~112COUT1_154\ : std_logic;
SIGNAL \Add5~115_combout\ : std_logic;
SIGNAL \Add5~117\ : std_logic;
SIGNAL \Add5~117COUT1_155\ : std_logic;
SIGNAL \Add5~120_combout\ : std_logic;
SIGNAL \Add5~122\ : std_logic;
SIGNAL \Add5~122COUT1_156\ : std_logic;
SIGNAL \Add5~125_combout\ : std_logic;
SIGNAL \Equal11~7\ : std_logic;
SIGNAL \Equal11~0\ : std_logic;
SIGNAL \Equal11~3_combout\ : std_logic;
SIGNAL \Equal11~2\ : std_logic;
SIGNAL \Equal11~1\ : std_logic;
SIGNAL \Equal11~4_combout\ : std_logic;
SIGNAL \Equal11~8_combout\ : std_logic;
SIGNAL \Add4~85_combout\ : std_logic;
SIGNAL \Add4~87\ : std_logic;
SIGNAL \Add4~87COUT1_150\ : std_logic;
SIGNAL \Add4~90_combout\ : std_logic;
SIGNAL \Add4~60_combout\ : std_logic;
SIGNAL \Add4~62\ : std_logic;
SIGNAL \Add4~62COUT1_146\ : std_logic;
SIGNAL \Add4~65_combout\ : std_logic;
SIGNAL \Add4~67\ : std_logic;
SIGNAL \Add4~67COUT1_147\ : std_logic;
SIGNAL \Add4~70_combout\ : std_logic;
SIGNAL \Add4~10_combout\ : std_logic;
SIGNAL \Add4~132_cout0\ : std_logic;
SIGNAL \Add4~132COUT1_136\ : std_logic;
SIGNAL \Add4~5_combout\ : std_logic;
SIGNAL \Add4~7\ : std_logic;
SIGNAL \Add4~7COUT1_137\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~12\ : std_logic;
SIGNAL \Add4~12COUT1_138\ : std_logic;
SIGNAL \Add4~20_combout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~22COUT1_139\ : std_logic;
SIGNAL \Add4~25_combout\ : std_logic;
SIGNAL \Add4~27\ : std_logic;
SIGNAL \Add4~27COUT1_140\ : std_logic;
SIGNAL \Add4~15_combout\ : std_logic;
SIGNAL \Add4~17\ : std_logic;
SIGNAL \Add4~17COUT1_141\ : std_logic;
SIGNAL \Add4~30_combout\ : std_logic;
SIGNAL \Add4~32\ : std_logic;
SIGNAL \Add4~35_combout\ : std_logic;
SIGNAL \Add4~37\ : std_logic;
SIGNAL \Add4~37COUT1_142\ : std_logic;
SIGNAL \Add4~40_combout\ : std_logic;
SIGNAL \Add4~42\ : std_logic;
SIGNAL \Add4~42COUT1_143\ : std_logic;
SIGNAL \Add4~45_combout\ : std_logic;
SIGNAL \Add4~47\ : std_logic;
SIGNAL \Add4~47COUT1_144\ : std_logic;
SIGNAL \Add4~50_combout\ : std_logic;
SIGNAL \Add4~52\ : std_logic;
SIGNAL \Add4~52COUT1_145\ : std_logic;
SIGNAL \Add4~55_combout\ : std_logic;
SIGNAL \Add4~57\ : std_logic;
SIGNAL \Add4~72\ : std_logic;
SIGNAL \Add4~72COUT1_148\ : std_logic;
SIGNAL \Add4~75_combout\ : std_logic;
SIGNAL \Add4~77\ : std_logic;
SIGNAL \Add4~77COUT1_149\ : std_logic;
SIGNAL \Add4~80_combout\ : std_logic;
SIGNAL \Add4~82\ : std_logic;
SIGNAL \Add4~92\ : std_logic;
SIGNAL \Add4~92COUT1_151\ : std_logic;
SIGNAL \Add4~97COUT1_152\ : std_logic;
SIGNAL \Add4~102\ : std_logic;
SIGNAL \Add4~102COUT1_153\ : std_logic;
SIGNAL \Add4~105_combout\ : std_logic;
SIGNAL \Add4~95_combout\ : std_logic;
SIGNAL \Add4~107\ : std_logic;
SIGNAL \Add4~110_combout\ : std_logic;
SIGNAL \Add4~97\ : std_logic;
SIGNAL \Add4~100_combout\ : std_logic;
SIGNAL \Equal9~6\ : std_logic;
SIGNAL \Equal9~5\ : std_logic;
SIGNAL \Add4~112\ : std_logic;
SIGNAL \Add4~112COUT1_154\ : std_logic;
SIGNAL \Add4~115_combout\ : std_logic;
SIGNAL \Add4~117\ : std_logic;
SIGNAL \Add4~117COUT1_155\ : std_logic;
SIGNAL \Add4~120_combout\ : std_logic;
SIGNAL \Add4~122\ : std_logic;
SIGNAL \Add4~122COUT1_156\ : std_logic;
SIGNAL \Add4~125_combout\ : std_logic;
SIGNAL \Equal9~7\ : std_logic;
SIGNAL \Equal9~1\ : std_logic;
SIGNAL \Equal9~3\ : std_logic;
SIGNAL \Equal9~2_combout\ : std_logic;
SIGNAL \Equal9~0\ : std_logic;
SIGNAL \Equal9~4_combout\ : std_logic;
SIGNAL \Equal9~8_combout\ : std_logic;
SIGNAL \toneOut~5_combout\ : std_logic;
SIGNAL \toneOut~6_combout\ : std_logic;
SIGNAL \toneOut~reg0_regout\ : std_logic;
SIGNAL \LED[0]~reg0_regout\ : std_logic;
SIGNAL \LED[1]~reg0_regout\ : std_logic;
SIGNAL \LED[2]~reg0_regout\ : std_logic;
SIGNAL \LED[3]~reg0_regout\ : std_logic;
SIGNAL \LED[4]~reg0_regout\ : std_logic;
SIGNAL \LED[5]~reg0_regout\ : std_logic;
SIGNAL \LED[6]~reg0_regout\ : std_logic;
SIGNAL \LED[7]~reg0_regout\ : std_logic;
SIGNAL \switch~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL count_sa1 : std_logic_vector(26 DOWNTO 0);
SIGNAL count_sa2 : std_logic_vector(26 DOWNTO 0);
SIGNAL count_sa8 : std_logic_vector(26 DOWNTO 0);
SIGNAL count_sa7 : std_logic_vector(26 DOWNTO 0);
SIGNAL count_sa5 : std_logic_vector(26 DOWNTO 0);
SIGNAL count_sa6 : std_logic_vector(26 DOWNTO 0);
SIGNAL count_sa3 : std_logic_vector(26 DOWNTO 0);
SIGNAL count_sa4 : std_logic_vector(26 DOWNTO 0);
SIGNAL \ALT_INV_toneOut~reg0_regout\ : std_logic;

BEGIN

toneOut <= ww_toneOut;
ww_clk <= clk;
LED <= ww_LED;
ww_switch <= switch;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_toneOut~reg0_regout\ <= NOT \toneOut~reg0_regout\;

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(0),
	combout => \switch~combout\(0));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(3),
	combout => \switch~combout\(3));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(4),
	combout => \switch~combout\(4));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(7),
	combout => \switch~combout\(7));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(1),
	combout => \switch~combout\(1));

-- Location: LC_X7_Y5_N9
\Equal10~0\ : maxv_lcell
-- Equation(s):
-- \Equal10~0_combout\ = (((!\switch~combout\(7) & !\switch~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \switch~combout\(7),
	datad => \switch~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal10~0_combout\);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(5),
	combout => \switch~combout\(5));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(6),
	combout => \switch~combout\(6));

-- Location: LC_X7_Y5_N4
\Equal2~0\ : maxv_lcell
-- Equation(s):
-- \Equal2~0_combout\ = (((!\switch~combout\(5) & !\switch~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \switch~combout\(5),
	datad => \switch~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~0_combout\);

-- Location: LC_X8_Y5_N7
\Equal0~0\ : maxv_lcell
-- Equation(s):
-- \Equal0~0_combout\ = (!\switch~combout\(3) & (!\switch~combout\(4) & (\Equal10~0_combout\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \switch~combout\(3),
	datab => \switch~combout\(4),
	datac => \Equal10~0_combout\,
	datad => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0_combout\);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_switch(2),
	combout => \switch~combout\(2));

-- Location: LC_X8_Y5_N2
\Equal2~1\ : maxv_lcell
-- Equation(s):
-- \Equal2~1_combout\ = (!\switch~combout\(3) & (!\switch~combout\(4) & (!\switch~combout\(0) & !\switch~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \switch~combout\(3),
	datab => \switch~combout\(4),
	datac => \switch~combout\(0),
	datad => \switch~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~1_combout\);

-- Location: LC_X7_Y5_N3
\LED[6]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal12~0\ = (!\switch~combout\(5) & (\Equal2~1_combout\ & (\Equal10~0_combout\ & \switch~combout\(6))))
-- \LED[6]~reg0_regout\ = DFFEAS(\Equal12~0\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(5),
	datab => \Equal2~1_combout\,
	datac => \Equal10~0_combout\,
	datad => \switch~combout\(6),
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal12~0\,
	regout => \LED[6]~reg0_regout\);

-- Location: LC_X8_Y5_N5
\Equal6~0\ : maxv_lcell
-- Equation(s):
-- \Equal6~0_combout\ = (!\switch~combout\(1) & (!\switch~combout\(7) & (!\switch~combout\(0) & !\switch~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \switch~combout\(1),
	datab => \switch~combout\(7),
	datac => \switch~combout\(0),
	datad => \switch~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal6~0_combout\);

-- Location: LC_X8_Y5_N8
\LED[3]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal6~1\ = (\switch~combout\(3) & (!\switch~combout\(4) & (\Equal6~0_combout\ & \Equal2~0_combout\)))
-- \LED[3]~reg0_regout\ = DFFEAS(\Equal6~1\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(3),
	datab => \switch~combout\(4),
	datac => \Equal6~0_combout\,
	datad => \Equal2~0_combout\,
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal6~1\,
	regout => \LED[3]~reg0_regout\);

-- Location: LC_X8_Y5_N0
\LED[4]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal8~0\ = (!\switch~combout\(3) & (\switch~combout\(4) & (\Equal6~0_combout\ & \Equal2~0_combout\)))
-- \LED[4]~reg0_regout\ = DFFEAS(\Equal8~0\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(3),
	datab => \switch~combout\(4),
	datac => \Equal6~0_combout\,
	datad => \Equal2~0_combout\,
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal8~0\,
	regout => \LED[4]~reg0_regout\);

-- Location: LC_X7_Y5_N8
\LED[5]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal10~1\ = (\switch~combout\(5) & (\Equal2~1_combout\ & (\Equal10~0_combout\ & !\switch~combout\(6))))
-- \LED[5]~reg0_regout\ = DFFEAS(\Equal10~1\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(5),
	datab => \Equal2~1_combout\,
	datac => \Equal10~0_combout\,
	datad => \switch~combout\(6),
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal10~1\,
	regout => \LED[5]~reg0_regout\);

-- Location: LC_X11_Y6_N1
\toneOut~2\ : maxv_lcell
-- Equation(s):
-- \toneOut~2_combout\ = (!\Equal8~0\ & (((!\Equal10~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0505",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0\,
	datac => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~2_combout\);

-- Location: LC_X7_Y5_N5
\LED[7]~reg0\ : maxv_lcell
-- Equation(s):
-- \LED~0\ = (!\Equal12~0\ & (\toneOut~1_combout\ & (!\Equal6~1\ & \toneOut~2_combout\)))
-- \LED[7]~reg0_regout\ = DFFEAS(\LED~0\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal12~0\,
	datab => \toneOut~1_combout\,
	datac => \Equal6~1\,
	datad => \toneOut~2_combout\,
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED~0\,
	regout => \LED[7]~reg0_regout\);

-- Location: LC_X8_Y5_N4
\Equal14~0\ : maxv_lcell
-- Equation(s):
-- \Equal14~0_combout\ = (!\switch~combout\(1) & (\switch~combout\(7) & (\Equal2~1_combout\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \switch~combout\(1),
	datab => \switch~combout\(7),
	datac => \Equal2~1_combout\,
	datad => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal14~0_combout\);

-- Location: LC_X7_Y5_N7
\LED~1\ : maxv_lcell
-- Equation(s):
-- \LED~1_combout\ = (((\Equal14~0_combout\) # (!\LED~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \LED~0\,
	datad => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED~1_combout\);

-- Location: LC_X8_Y5_N3
\LED[1]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal2~2\ = (\switch~combout\(1) & (!\switch~combout\(7) & (\Equal2~1_combout\ & \Equal2~0_combout\)))
-- \LED[1]~reg0_regout\ = DFFEAS(\Equal2~2\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(1),
	datab => \switch~combout\(7),
	datac => \Equal2~1_combout\,
	datad => \Equal2~0_combout\,
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~2\,
	regout => \LED[1]~reg0_regout\);

-- Location: LC_X8_Y5_N9
\toneOut~1\ : maxv_lcell
-- Equation(s):
-- \toneOut~1_combout\ = (!\Equal2~2\ & ((\switch~combout\(0) $ (!\switch~combout\(2))) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00b7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \switch~combout\(0),
	datab => \Equal0~0_combout\,
	datac => \switch~combout\(2),
	datad => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~1_combout\);

-- Location: LC_X10_Y4_N2
\count_sa4[0]\ : maxv_lcell
-- Equation(s):
-- count_sa4(0) = DFFEAS((((!\Equal7~8_combout\ & !count_sa4(0)))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal7~8_combout\,
	datad => count_sa4(0),
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(0));

-- Location: LC_X6_Y4_N2
\Add3~132\ : maxv_lcell
-- Equation(s):
-- \Add3~132_cout0\ = CARRY(((!count_sa4(0))))
-- \Add3~132COUT1_136\ = CARRY(((!count_sa4(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~130\,
	cout0 => \Add3~132_cout0\,
	cout1 => \Add3~132COUT1_136\);

-- Location: LC_X6_Y4_N3
\Add3~10\ : maxv_lcell
-- Equation(s):
-- \Add3~10_combout\ = (count_sa4(1) $ ((\Add3~132_cout0\)))
-- \Add3~12\ = CARRY(((!\Add3~132_cout0\) # (!count_sa4(1))))
-- \Add3~12COUT1_137\ = CARRY(((!\Add3~132COUT1_136\) # (!count_sa4(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(1),
	cin0 => \Add3~132_cout0\,
	cin1 => \Add3~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~10_combout\,
	cout0 => \Add3~12\,
	cout1 => \Add3~12COUT1_137\);

-- Location: LC_X10_Y4_N8
\count_sa4[1]\ : maxv_lcell
-- Equation(s):
-- count_sa4(1) = DFFEAS((!\Equal7~8_combout\ & (((\Add3~10_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~8_combout\,
	datac => \Add3~10_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(1));

-- Location: LC_X6_Y4_N4
\Add3~0\ : maxv_lcell
-- Equation(s):
-- \Add3~0_combout\ = (count_sa4(2) $ ((!\Add3~12\)))
-- \Add3~2\ = CARRY(((count_sa4(2) & !\Add3~12COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(2),
	cin0 => \Add3~12\,
	cin1 => \Add3~12COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~0_combout\,
	cout => \Add3~2\);

-- Location: LC_X6_Y4_N0
\count_sa4[2]\ : maxv_lcell
-- Equation(s):
-- count_sa4(2) = DFFEAS((((\Add3~0_combout\ & !\Equal7~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~0_combout\,
	datad => \Equal7~8_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(2));

-- Location: LC_X6_Y4_N5
\Add3~5\ : maxv_lcell
-- Equation(s):
-- \Add3~5_combout\ = (count_sa4(3) $ ((\Add3~2\)))
-- \Add3~7\ = CARRY(((!\Add3~2\) # (!count_sa4(3))))
-- \Add3~7COUT1_138\ = CARRY(((!\Add3~2\) # (!count_sa4(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(3),
	cin => \Add3~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~5_combout\,
	cout0 => \Add3~7\,
	cout1 => \Add3~7COUT1_138\);

-- Location: LC_X6_Y4_N1
\count_sa4[3]\ : maxv_lcell
-- Equation(s):
-- count_sa4(3) = DFFEAS((((\Add3~5_combout\ & !\Equal7~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~5_combout\,
	datad => \Equal7~8_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(3));

-- Location: LC_X6_Y4_N6
\Add3~20\ : maxv_lcell
-- Equation(s):
-- \Add3~20_combout\ = (count_sa4(4) $ ((!(!\Add3~2\ & \Add3~7\) # (\Add3~2\ & \Add3~7COUT1_138\))))
-- \Add3~22\ = CARRY(((count_sa4(4) & !\Add3~7\)))
-- \Add3~22COUT1_139\ = CARRY(((count_sa4(4) & !\Add3~7COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(4),
	cin => \Add3~2\,
	cin0 => \Add3~7\,
	cin1 => \Add3~7COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~20_combout\,
	cout0 => \Add3~22\,
	cout1 => \Add3~22COUT1_139\);

-- Location: LC_X5_Y4_N6
\count_sa4[4]\ : maxv_lcell
-- Equation(s):
-- \Equal7~1\ = (count_sa4(5) & (!count_sa4(6) & (!count_sa4[4] & !count_sa4(7))))
-- count_sa4(4) = DFFEAS(\Equal7~1\, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa4(5),
	datab => count_sa4(6),
	datac => \Add3~20_combout\,
	datad => count_sa4(7),
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~1\,
	regout => count_sa4(4));

-- Location: LC_X6_Y4_N7
\Add3~15\ : maxv_lcell
-- Equation(s):
-- \Add3~15_combout\ = (count_sa4(5) $ (((!\Add3~2\ & \Add3~22\) # (\Add3~2\ & \Add3~22COUT1_139\))))
-- \Add3~17\ = CARRY(((!\Add3~22\) # (!count_sa4(5))))
-- \Add3~17COUT1_140\ = CARRY(((!\Add3~22COUT1_139\) # (!count_sa4(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(5),
	cin => \Add3~2\,
	cin0 => \Add3~22\,
	cin1 => \Add3~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~15_combout\,
	cout0 => \Add3~17\,
	cout1 => \Add3~17COUT1_140\);

-- Location: LC_X5_Y4_N4
\count_sa4[5]\ : maxv_lcell
-- Equation(s):
-- count_sa4(5) = DFFEAS((\Add3~15_combout\ & (((!\Equal7~8_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Add3~15_combout\,
	datad => \Equal7~8_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(5));

-- Location: LC_X6_Y4_N8
\Add3~25\ : maxv_lcell
-- Equation(s):
-- \Add3~25_combout\ = (count_sa4(6) $ ((!(!\Add3~2\ & \Add3~17\) # (\Add3~2\ & \Add3~17COUT1_140\))))
-- \Add3~27\ = CARRY(((count_sa4(6) & !\Add3~17\)))
-- \Add3~27COUT1_141\ = CARRY(((count_sa4(6) & !\Add3~17COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(6),
	cin => \Add3~2\,
	cin0 => \Add3~17\,
	cin1 => \Add3~17COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~25_combout\,
	cout0 => \Add3~27\,
	cout1 => \Add3~27COUT1_141\);

-- Location: LC_X5_Y4_N2
\count_sa4[6]\ : maxv_lcell
-- Equation(s):
-- count_sa4(6) = DFFEAS((((\Add3~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~25_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(6));

-- Location: LC_X6_Y4_N9
\Add3~30\ : maxv_lcell
-- Equation(s):
-- \Add3~30_combout\ = count_sa4(7) $ (((((!\Add3~2\ & \Add3~27\) # (\Add3~2\ & \Add3~27COUT1_141\)))))
-- \Add3~32\ = CARRY(((!\Add3~27COUT1_141\)) # (!count_sa4(7)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(7),
	cin => \Add3~2\,
	cin0 => \Add3~27\,
	cin1 => \Add3~27COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~30_combout\,
	cout => \Add3~32\);

-- Location: LC_X5_Y4_N9
\count_sa4[7]\ : maxv_lcell
-- Equation(s):
-- count_sa4(7) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(7));

-- Location: LC_X7_Y4_N0
\Add3~35\ : maxv_lcell
-- Equation(s):
-- \Add3~35_combout\ = (count_sa4(8) $ ((!\Add3~32\)))
-- \Add3~37\ = CARRY(((count_sa4(8) & !\Add3~32\)))
-- \Add3~37COUT1_142\ = CARRY(((count_sa4(8) & !\Add3~32\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(8),
	cin => \Add3~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~35_combout\,
	cout0 => \Add3~37\,
	cout1 => \Add3~37COUT1_142\);

-- Location: LC_X9_Y4_N4
\count_sa4[8]\ : maxv_lcell
-- Equation(s):
-- count_sa4(8) = DFFEAS(((\Add3~35_combout\ & ((!\Equal7~8_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Add3~35_combout\,
	datad => \Equal7~8_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(8));

-- Location: LC_X7_Y4_N1
\Add3~40\ : maxv_lcell
-- Equation(s):
-- \Add3~40_combout\ = (count_sa4(9) $ (((!\Add3~32\ & \Add3~37\) # (\Add3~32\ & \Add3~37COUT1_142\))))
-- \Add3~42\ = CARRY(((!\Add3~37\) # (!count_sa4(9))))
-- \Add3~42COUT1_143\ = CARRY(((!\Add3~37COUT1_142\) # (!count_sa4(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(9),
	cin => \Add3~32\,
	cin0 => \Add3~37\,
	cin1 => \Add3~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~40_combout\,
	cout0 => \Add3~42\,
	cout1 => \Add3~42COUT1_143\);

-- Location: LC_X9_Y4_N5
\count_sa4[9]\ : maxv_lcell
-- Equation(s):
-- \Equal7~2\ = (count_sa4(8) & (!count_sa4(11) & (!count_sa4[9] & !count_sa4(10))))
-- count_sa4(9) = DFFEAS(\Equal7~2\, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa4(8),
	datab => count_sa4(11),
	datac => \Add3~40_combout\,
	datad => count_sa4(10),
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~2\,
	regout => count_sa4(9));

-- Location: LC_X7_Y4_N2
\Add3~45\ : maxv_lcell
-- Equation(s):
-- \Add3~45_combout\ = count_sa4(10) $ ((((!(!\Add3~32\ & \Add3~42\) # (\Add3~32\ & \Add3~42COUT1_143\)))))
-- \Add3~47\ = CARRY((count_sa4(10) & ((!\Add3~42\))))
-- \Add3~47COUT1_144\ = CARRY((count_sa4(10) & ((!\Add3~42COUT1_143\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(10),
	cin => \Add3~32\,
	cin0 => \Add3~42\,
	cin1 => \Add3~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~45_combout\,
	cout0 => \Add3~47\,
	cout1 => \Add3~47COUT1_144\);

-- Location: LC_X9_Y4_N9
\count_sa4[10]\ : maxv_lcell
-- Equation(s):
-- count_sa4(10) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~45_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(10));

-- Location: LC_X7_Y4_N3
\Add3~50\ : maxv_lcell
-- Equation(s):
-- \Add3~50_combout\ = (count_sa4(11) $ (((!\Add3~32\ & \Add3~47\) # (\Add3~32\ & \Add3~47COUT1_144\))))
-- \Add3~52\ = CARRY(((!\Add3~47\) # (!count_sa4(11))))
-- \Add3~52COUT1_145\ = CARRY(((!\Add3~47COUT1_144\) # (!count_sa4(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(11),
	cin => \Add3~32\,
	cin0 => \Add3~47\,
	cin1 => \Add3~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~50_combout\,
	cout0 => \Add3~52\,
	cout1 => \Add3~52COUT1_145\);

-- Location: LC_X9_Y4_N7
\count_sa4[11]\ : maxv_lcell
-- Equation(s):
-- count_sa4(11) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(11));

-- Location: LC_X7_Y4_N4
\Add3~55\ : maxv_lcell
-- Equation(s):
-- \Add3~55_combout\ = (count_sa4(12) $ ((!(!\Add3~32\ & \Add3~52\) # (\Add3~32\ & \Add3~52COUT1_145\))))
-- \Add3~57\ = CARRY(((count_sa4(12) & !\Add3~52COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(12),
	cin => \Add3~32\,
	cin0 => \Add3~52\,
	cin1 => \Add3~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~55_combout\,
	cout => \Add3~57\);

-- Location: LC_X10_Y4_N1
\count_sa4[12]\ : maxv_lcell
-- Equation(s):
-- count_sa4(12) = DFFEAS((!\Equal7~8_combout\ & (((\Add3~55_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal7~8_combout\,
	datac => \Add3~55_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(12));

-- Location: LC_X7_Y4_N5
\Add3~60\ : maxv_lcell
-- Equation(s):
-- \Add3~60_combout\ = (count_sa4(13) $ ((\Add3~57\)))
-- \Add3~62\ = CARRY(((!\Add3~57\) # (!count_sa4(13))))
-- \Add3~62COUT1_146\ = CARRY(((!\Add3~57\) # (!count_sa4(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(13),
	cin => \Add3~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~60_combout\,
	cout0 => \Add3~62\,
	cout1 => \Add3~62COUT1_146\);

-- Location: LC_X10_Y4_N6
\count_sa4[13]\ : maxv_lcell
-- Equation(s):
-- count_sa4(13) = DFFEAS((((\Add3~60_combout\ & !\Equal7~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~60_combout\,
	datad => \Equal7~8_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(13));

-- Location: LC_X7_Y4_N6
\Add3~65\ : maxv_lcell
-- Equation(s):
-- \Add3~65_combout\ = count_sa4(14) $ ((((!(!\Add3~57\ & \Add3~62\) # (\Add3~57\ & \Add3~62COUT1_146\)))))
-- \Add3~67\ = CARRY((count_sa4(14) & ((!\Add3~62\))))
-- \Add3~67COUT1_147\ = CARRY((count_sa4(14) & ((!\Add3~62COUT1_146\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(14),
	cin => \Add3~57\,
	cin0 => \Add3~62\,
	cin1 => \Add3~62COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~65_combout\,
	cout0 => \Add3~67\,
	cout1 => \Add3~67COUT1_147\);

-- Location: LC_X10_Y4_N9
\count_sa4[14]\ : maxv_lcell
-- Equation(s):
-- \Equal7~3\ = (count_sa4(13) & (!count_sa4(15) & (!count_sa4[14] & count_sa4(12))))
-- count_sa4(14) = DFFEAS(\Equal7~3\, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa4(13),
	datab => count_sa4(15),
	datac => \Add3~65_combout\,
	datad => count_sa4(12),
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~3\,
	regout => count_sa4(14));

-- Location: LC_X7_Y4_N7
\Add3~70\ : maxv_lcell
-- Equation(s):
-- \Add3~70_combout\ = (count_sa4(15) $ (((!\Add3~57\ & \Add3~67\) # (\Add3~57\ & \Add3~67COUT1_147\))))
-- \Add3~72\ = CARRY(((!\Add3~67\) # (!count_sa4(15))))
-- \Add3~72COUT1_148\ = CARRY(((!\Add3~67COUT1_147\) # (!count_sa4(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(15),
	cin => \Add3~57\,
	cin0 => \Add3~67\,
	cin1 => \Add3~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~70_combout\,
	cout0 => \Add3~72\,
	cout1 => \Add3~72COUT1_148\);

-- Location: LC_X10_Y4_N7
\count_sa4[15]\ : maxv_lcell
-- Equation(s):
-- count_sa4(15) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(15));

-- Location: LC_X7_Y4_N8
\Add3~75\ : maxv_lcell
-- Equation(s):
-- \Add3~75_combout\ = (count_sa4(16) $ ((!(!\Add3~57\ & \Add3~72\) # (\Add3~57\ & \Add3~72COUT1_148\))))
-- \Add3~77\ = CARRY(((count_sa4(16) & !\Add3~72\)))
-- \Add3~77COUT1_149\ = CARRY(((count_sa4(16) & !\Add3~72COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(16),
	cin => \Add3~57\,
	cin0 => \Add3~72\,
	cin1 => \Add3~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~75_combout\,
	cout0 => \Add3~77\,
	cout1 => \Add3~77COUT1_149\);

-- Location: LC_X8_Y4_N9
\count_sa4[16]\ : maxv_lcell
-- Equation(s):
-- count_sa4(16) = DFFEAS((((\Add3~75_combout\ & !\Equal7~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~75_combout\,
	datad => \Equal7~8_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(16));

-- Location: LC_X7_Y4_N9
\Add3~80\ : maxv_lcell
-- Equation(s):
-- \Add3~80_combout\ = (count_sa4(17) $ (((!\Add3~57\ & \Add3~77\) # (\Add3~57\ & \Add3~77COUT1_149\))))
-- \Add3~82\ = CARRY(((!\Add3~77COUT1_149\) # (!count_sa4(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(17),
	cin => \Add3~57\,
	cin0 => \Add3~77\,
	cin1 => \Add3~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~80_combout\,
	cout => \Add3~82\);

-- Location: LC_X8_Y4_N0
\Add3~85\ : maxv_lcell
-- Equation(s):
-- \Add3~85_combout\ = count_sa4(18) $ ((((!\Add3~82\))))
-- \Add3~87\ = CARRY((count_sa4(18) & ((!\Add3~82\))))
-- \Add3~87COUT1_150\ = CARRY((count_sa4(18) & ((!\Add3~82\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(18),
	cin => \Add3~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~85_combout\,
	cout0 => \Add3~87\,
	cout1 => \Add3~87COUT1_150\);

-- Location: LC_X8_Y4_N1
\Add3~90\ : maxv_lcell
-- Equation(s):
-- \Add3~90_combout\ = count_sa4(19) $ (((((!\Add3~82\ & \Add3~87\) # (\Add3~82\ & \Add3~87COUT1_150\)))))
-- \Add3~92\ = CARRY(((!\Add3~87\)) # (!count_sa4(19)))
-- \Add3~92COUT1_151\ = CARRY(((!\Add3~87COUT1_150\)) # (!count_sa4(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(19),
	cin => \Add3~82\,
	cin0 => \Add3~87\,
	cin1 => \Add3~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~90_combout\,
	cout0 => \Add3~92\,
	cout1 => \Add3~92COUT1_151\);

-- Location: LC_X9_Y4_N3
\count_sa4[19]\ : maxv_lcell
-- Equation(s):
-- count_sa4(19) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~90_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(19));

-- Location: LC_X9_Y4_N0
\count_sa4[17]\ : maxv_lcell
-- Equation(s):
-- \Equal7~5\ = (!count_sa4(18) & (count_sa4(16) & (!count_sa4[17] & !count_sa4(19))))
-- count_sa4(17) = DFFEAS(\Equal7~5\, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa4(18),
	datab => count_sa4(16),
	datac => \Add3~80_combout\,
	datad => count_sa4(19),
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~5\,
	regout => count_sa4(17));

-- Location: LC_X9_Y4_N6
\count_sa4[18]\ : maxv_lcell
-- Equation(s):
-- count_sa4(18) = DFFEAS((((\Add3~85_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~85_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(18));

-- Location: LC_X8_Y4_N5
\Add3~110\ : maxv_lcell
-- Equation(s):
-- \Add3~110_combout\ = count_sa4(23) $ ((((\Add3~107\))))
-- \Add3~112\ = CARRY(((!\Add3~107\)) # (!count_sa4(23)))
-- \Add3~112COUT1_154\ = CARRY(((!\Add3~107\)) # (!count_sa4(23)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(23),
	cin => \Add3~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~110_combout\,
	cout0 => \Add3~112\,
	cout1 => \Add3~112COUT1_154\);

-- Location: LC_X5_Y4_N8
\count_sa4[23]\ : maxv_lcell
-- Equation(s):
-- count_sa4(23) = DFFEAS((((\Add3~110_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~110_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(23));

-- Location: LC_X8_Y4_N2
\Add3~95\ : maxv_lcell
-- Equation(s):
-- \Add3~95_combout\ = (count_sa4(20) $ ((!(!\Add3~82\ & \Add3~92\) # (\Add3~82\ & \Add3~92COUT1_151\))))
-- \Add3~97\ = CARRY(((count_sa4(20) & !\Add3~92\)))
-- \Add3~97COUT1_152\ = CARRY(((count_sa4(20) & !\Add3~92COUT1_151\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(20),
	cin => \Add3~82\,
	cin0 => \Add3~92\,
	cin1 => \Add3~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~95_combout\,
	cout0 => \Add3~97\,
	cout1 => \Add3~97COUT1_152\);

-- Location: LC_X5_Y4_N5
\count_sa4[20]\ : maxv_lcell
-- Equation(s):
-- \Equal7~6\ = (!count_sa4(23) & (!count_sa4(22) & (!count_sa4[20] & !count_sa4(21))))
-- count_sa4(20) = DFFEAS(\Equal7~6\, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa4(23),
	datab => count_sa4(22),
	datac => \Add3~95_combout\,
	datad => count_sa4(21),
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~6\,
	regout => count_sa4(20));

-- Location: LC_X8_Y4_N3
\Add3~100\ : maxv_lcell
-- Equation(s):
-- \Add3~100_combout\ = count_sa4(21) $ (((((!\Add3~82\ & \Add3~97\) # (\Add3~82\ & \Add3~97COUT1_152\)))))
-- \Add3~102\ = CARRY(((!\Add3~97\)) # (!count_sa4(21)))
-- \Add3~102COUT1_153\ = CARRY(((!\Add3~97COUT1_152\)) # (!count_sa4(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(21),
	cin => \Add3~82\,
	cin0 => \Add3~97\,
	cin1 => \Add3~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~100_combout\,
	cout0 => \Add3~102\,
	cout1 => \Add3~102COUT1_153\);

-- Location: LC_X5_Y4_N3
\count_sa4[21]\ : maxv_lcell
-- Equation(s):
-- count_sa4(21) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(21));

-- Location: LC_X8_Y4_N4
\Add3~105\ : maxv_lcell
-- Equation(s):
-- \Add3~105_combout\ = (count_sa4(22) $ ((!(!\Add3~82\ & \Add3~102\) # (\Add3~82\ & \Add3~102COUT1_153\))))
-- \Add3~107\ = CARRY(((count_sa4(22) & !\Add3~102COUT1_153\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(22),
	cin => \Add3~82\,
	cin0 => \Add3~102\,
	cin1 => \Add3~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~105_combout\,
	cout => \Add3~107\);

-- Location: LC_X5_Y4_N7
\count_sa4[22]\ : maxv_lcell
-- Equation(s):
-- count_sa4(22) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(22));

-- Location: LC_X8_Y4_N6
\Add3~115\ : maxv_lcell
-- Equation(s):
-- \Add3~115_combout\ = (count_sa4(24) $ ((!(!\Add3~107\ & \Add3~112\) # (\Add3~107\ & \Add3~112COUT1_154\))))
-- \Add3~117\ = CARRY(((count_sa4(24) & !\Add3~112\)))
-- \Add3~117COUT1_155\ = CARRY(((count_sa4(24) & !\Add3~112COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(24),
	cin => \Add3~107\,
	cin0 => \Add3~112\,
	cin1 => \Add3~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~115_combout\,
	cout0 => \Add3~117\,
	cout1 => \Add3~117COUT1_155\);

-- Location: LC_X8_Y4_N7
\Add3~120\ : maxv_lcell
-- Equation(s):
-- \Add3~120_combout\ = (count_sa4(25) $ (((!\Add3~107\ & \Add3~117\) # (\Add3~107\ & \Add3~117COUT1_155\))))
-- \Add3~122\ = CARRY(((!\Add3~117\) # (!count_sa4(25))))
-- \Add3~122COUT1_156\ = CARRY(((!\Add3~117COUT1_155\) # (!count_sa4(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa4(25),
	cin => \Add3~107\,
	cin0 => \Add3~117\,
	cin1 => \Add3~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~120_combout\,
	cout0 => \Add3~122\,
	cout1 => \Add3~122COUT1_156\);

-- Location: LC_X8_Y4_N8
\Add3~125\ : maxv_lcell
-- Equation(s):
-- \Add3~125_combout\ = (((!\Add3~107\ & \Add3~122\) # (\Add3~107\ & \Add3~122COUT1_156\) $ (!count_sa4(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count_sa4(26),
	cin => \Add3~107\,
	cin0 => \Add3~122\,
	cin1 => \Add3~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add3~125_combout\);

-- Location: LC_X9_Y4_N1
\count_sa4[26]\ : maxv_lcell
-- Equation(s):
-- count_sa4(26) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add3~125_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(26));

-- Location: LC_X9_Y4_N2
\count_sa4[24]\ : maxv_lcell
-- Equation(s):
-- \Equal7~7\ = (!count_sa4(25) & (((!count_sa4[24] & !count_sa4(26)))))
-- count_sa4(24) = DFFEAS(\Equal7~7\, GLOBAL(\clk~combout\), VCC, , \Equal6~1\, \Add3~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa4(25),
	datac => \Add3~115_combout\,
	datad => count_sa4(26),
	aclr => GND,
	sload => VCC,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~7\,
	regout => count_sa4(24));

-- Location: LC_X9_Y4_N8
\count_sa4[25]\ : maxv_lcell
-- Equation(s):
-- count_sa4(25) = DFFEAS((((\Add3~120_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal6~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add3~120_combout\,
	aclr => GND,
	ena => \Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa4(25));

-- Location: LC_X10_Y4_N3
\Equal7~0\ : maxv_lcell
-- Equation(s):
-- \Equal7~0_combout\ = (!count_sa4(1) & (!count_sa4(0) & (count_sa4(2) & count_sa4(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa4(1),
	datab => count_sa4(0),
	datac => count_sa4(2),
	datad => count_sa4(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~0_combout\);

-- Location: LC_X10_Y4_N4
\Equal7~4\ : maxv_lcell
-- Equation(s):
-- \Equal7~4_combout\ = (\Equal7~2\ & (\Equal7~3\ & (\Equal7~1\ & \Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~2\,
	datab => \Equal7~3\,
	datac => \Equal7~1\,
	datad => \Equal7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~4_combout\);

-- Location: LC_X10_Y4_N5
\Equal7~8\ : maxv_lcell
-- Equation(s):
-- \Equal7~8_combout\ = (\Equal7~5\ & (\Equal7~7\ & (\Equal7~6\ & \Equal7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal7~5\,
	datab => \Equal7~7\,
	datac => \Equal7~6\,
	datad => \Equal7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~8_combout\);

-- Location: LC_X8_Y5_N6
\LED[2]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal4~0\ = (!\switch~combout\(0) & (\switch~combout\(2) & (\Equal0~0_combout\)))
-- \LED[2]~reg0_regout\ = DFFEAS(\Equal4~0\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4040",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(0),
	datab => \switch~combout\(2),
	datac => \Equal0~0_combout\,
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~0\,
	regout => \LED[2]~reg0_regout\);

-- Location: LC_X8_Y5_N1
\LED[0]~reg0\ : maxv_lcell
-- Equation(s):
-- \Equal0~1\ = (\switch~combout\(0) & (!\switch~combout\(2) & (\Equal0~0_combout\)))
-- \LED[0]~reg0_regout\ = DFFEAS(\Equal0~1\, GLOBAL(\clk~combout\), VCC, , \LED~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2020",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \switch~combout\(0),
	datab => \switch~combout\(2),
	datac => \Equal0~0_combout\,
	aclr => GND,
	ena => \LED~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1\,
	regout => \LED[0]~reg0_regout\);

-- Location: LC_X2_Y7_N5
\Add2~65\ : maxv_lcell
-- Equation(s):
-- \Add2~65_combout\ = (count_sa3(13) $ ((\Add2~62\)))
-- \Add2~67\ = CARRY(((!\Add2~62\) # (!count_sa3(13))))
-- \Add2~67COUT1_146\ = CARRY(((!\Add2~62\) # (!count_sa3(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(13),
	cin => \Add2~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~65_combout\,
	cout0 => \Add2~67\,
	cout1 => \Add2~67COUT1_146\);

-- Location: LC_X5_Y7_N1
\count_sa3[13]\ : maxv_lcell
-- Equation(s):
-- count_sa3(13) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~65_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(13));

-- Location: LC_X2_Y7_N6
\Add2~55\ : maxv_lcell
-- Equation(s):
-- \Add2~55_combout\ = count_sa3(14) $ ((((!(!\Add2~62\ & \Add2~67\) # (\Add2~62\ & \Add2~67COUT1_146\)))))
-- \Add2~57\ = CARRY((count_sa3(14) & ((!\Add2~67\))))
-- \Add2~57COUT1_147\ = CARRY((count_sa3(14) & ((!\Add2~67COUT1_146\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa3(14),
	cin => \Add2~62\,
	cin0 => \Add2~67\,
	cin1 => \Add2~67COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~55_combout\,
	cout0 => \Add2~57\,
	cout1 => \Add2~57COUT1_147\);

-- Location: LC_X5_Y7_N3
\count_sa3[14]\ : maxv_lcell
-- Equation(s):
-- count_sa3(14) = DFFEAS((((\Add2~55_combout\ & !\Equal5~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~55_combout\,
	datad => \Equal5~8_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(14));

-- Location: LC_X2_Y7_N7
\Add2~70\ : maxv_lcell
-- Equation(s):
-- \Add2~70_combout\ = (count_sa3(15) $ (((!\Add2~62\ & \Add2~57\) # (\Add2~62\ & \Add2~57COUT1_147\))))
-- \Add2~72\ = CARRY(((!\Add2~57\) # (!count_sa3(15))))
-- \Add2~72COUT1_148\ = CARRY(((!\Add2~57COUT1_147\) # (!count_sa3(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(15),
	cin => \Add2~62\,
	cin0 => \Add2~57\,
	cin1 => \Add2~57COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~70_combout\,
	cout0 => \Add2~72\,
	cout1 => \Add2~72COUT1_148\);

-- Location: LC_X5_Y7_N5
\count_sa3[15]\ : maxv_lcell
-- Equation(s):
-- count_sa3(15) = DFFEAS((((\Add2~70_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~70_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(15));

-- Location: LC_X6_Y7_N9
\count_sa3[0]\ : maxv_lcell
-- Equation(s):
-- count_sa3(0) = DFFEAS(((!count_sa3(0) & ((!\Equal5~8_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => count_sa3(0),
	datad => \Equal5~8_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(0));

-- Location: LC_X1_Y7_N2
\Add2~132\ : maxv_lcell
-- Equation(s):
-- \Add2~132_cout0\ = CARRY(((!count_sa3(0))))
-- \Add2~132COUT1_136\ = CARRY(((!count_sa3(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~130\,
	cout0 => \Add2~132_cout0\,
	cout1 => \Add2~132COUT1_136\);

-- Location: LC_X1_Y7_N3
\Add2~5\ : maxv_lcell
-- Equation(s):
-- \Add2~5_combout\ = (count_sa3(1) $ ((\Add2~132_cout0\)))
-- \Add2~7\ = CARRY(((!\Add2~132_cout0\) # (!count_sa3(1))))
-- \Add2~7COUT1_137\ = CARRY(((!\Add2~132COUT1_136\) # (!count_sa3(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(1),
	cin0 => \Add2~132_cout0\,
	cin1 => \Add2~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~5_combout\,
	cout0 => \Add2~7\,
	cout1 => \Add2~7COUT1_137\);

-- Location: LC_X6_Y7_N2
\count_sa3[1]\ : maxv_lcell
-- Equation(s):
-- count_sa3(1) = DFFEAS(((!\Equal5~8_combout\ & ((\Add2~5_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal5~8_combout\,
	datad => \Add2~5_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(1));

-- Location: LC_X1_Y7_N4
\Add2~0\ : maxv_lcell
-- Equation(s):
-- \Add2~0_combout\ = (count_sa3(2) $ ((!\Add2~7\)))
-- \Add2~2\ = CARRY(((count_sa3(2) & !\Add2~7COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(2),
	cin0 => \Add2~7\,
	cin1 => \Add2~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~0_combout\,
	cout => \Add2~2\);

-- Location: LC_X1_Y7_N1
\count_sa3[2]\ : maxv_lcell
-- Equation(s):
-- count_sa3(2) = DFFEAS((((\Add2~0_combout\ & !\Equal5~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~0_combout\,
	datad => \Equal5~8_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(2));

-- Location: LC_X1_Y7_N5
\Add2~10\ : maxv_lcell
-- Equation(s):
-- \Add2~10_combout\ = (count_sa3(3) $ ((\Add2~2\)))
-- \Add2~12\ = CARRY(((!\Add2~2\) # (!count_sa3(3))))
-- \Add2~12COUT1_138\ = CARRY(((!\Add2~2\) # (!count_sa3(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(3),
	cin => \Add2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~10_combout\,
	cout0 => \Add2~12\,
	cout1 => \Add2~12COUT1_138\);

-- Location: LC_X6_Y7_N3
\count_sa3[3]\ : maxv_lcell
-- Equation(s):
-- \Equal5~0\ = (!count_sa3(1) & (!count_sa3(0) & (!count_sa3[3] & count_sa3(2))))
-- count_sa3(3) = DFFEAS(\Equal5~0\, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa3(1),
	datab => count_sa3(0),
	datac => \Add2~10_combout\,
	datad => count_sa3(2),
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~0\,
	regout => count_sa3(3));

-- Location: LC_X1_Y7_N6
\Add2~20\ : maxv_lcell
-- Equation(s):
-- \Add2~20_combout\ = (count_sa3(4) $ ((!(!\Add2~2\ & \Add2~12\) # (\Add2~2\ & \Add2~12COUT1_138\))))
-- \Add2~22\ = CARRY(((count_sa3(4) & !\Add2~12\)))
-- \Add2~22COUT1_139\ = CARRY(((count_sa3(4) & !\Add2~12COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(4),
	cin => \Add2~2\,
	cin0 => \Add2~12\,
	cin1 => \Add2~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~20_combout\,
	cout0 => \Add2~22\,
	cout1 => \Add2~22COUT1_139\);

-- Location: LC_X6_Y7_N5
\count_sa3[4]\ : maxv_lcell
-- Equation(s):
-- \Equal5~1\ = (!count_sa3(5) & (!count_sa3(6) & (!count_sa3[4] & count_sa3(7))))
-- count_sa3(4) = DFFEAS(\Equal5~1\, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa3(5),
	datab => count_sa3(6),
	datac => \Add2~20_combout\,
	datad => count_sa3(7),
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~1\,
	regout => count_sa3(4));

-- Location: LC_X1_Y7_N7
\Add2~25\ : maxv_lcell
-- Equation(s):
-- \Add2~25_combout\ = (count_sa3(5) $ (((!\Add2~2\ & \Add2~22\) # (\Add2~2\ & \Add2~22COUT1_139\))))
-- \Add2~27\ = CARRY(((!\Add2~22\) # (!count_sa3(5))))
-- \Add2~27COUT1_140\ = CARRY(((!\Add2~22COUT1_139\) # (!count_sa3(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(5),
	cin => \Add2~2\,
	cin0 => \Add2~22\,
	cin1 => \Add2~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~25_combout\,
	cout0 => \Add2~27\,
	cout1 => \Add2~27COUT1_140\);

-- Location: LC_X5_Y7_N9
\count_sa3[5]\ : maxv_lcell
-- Equation(s):
-- count_sa3(5) = DFFEAS((((\Add2~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~25_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(5));

-- Location: LC_X1_Y7_N8
\Add2~30\ : maxv_lcell
-- Equation(s):
-- \Add2~30_combout\ = (count_sa3(6) $ ((!(!\Add2~2\ & \Add2~27\) # (\Add2~2\ & \Add2~27COUT1_140\))))
-- \Add2~32\ = CARRY(((count_sa3(6) & !\Add2~27\)))
-- \Add2~32COUT1_141\ = CARRY(((count_sa3(6) & !\Add2~27COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(6),
	cin => \Add2~2\,
	cin0 => \Add2~27\,
	cin1 => \Add2~27COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~30_combout\,
	cout0 => \Add2~32\,
	cout1 => \Add2~32COUT1_141\);

-- Location: LC_X5_Y7_N6
\count_sa3[6]\ : maxv_lcell
-- Equation(s):
-- count_sa3(6) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(6));

-- Location: LC_X1_Y7_N9
\Add2~15\ : maxv_lcell
-- Equation(s):
-- \Add2~15_combout\ = (count_sa3(7) $ (((!\Add2~2\ & \Add2~32\) # (\Add2~2\ & \Add2~32COUT1_141\))))
-- \Add2~17\ = CARRY(((!\Add2~32COUT1_141\) # (!count_sa3(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(7),
	cin => \Add2~2\,
	cin0 => \Add2~32\,
	cin1 => \Add2~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~15_combout\,
	cout => \Add2~17\);

-- Location: LC_X6_Y7_N4
\count_sa3[7]\ : maxv_lcell
-- Equation(s):
-- count_sa3(7) = DFFEAS(((!\Equal5~8_combout\ & ((\Add2~15_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal5~8_combout\,
	datad => \Add2~15_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(7));

-- Location: LC_X2_Y7_N0
\Add2~35\ : maxv_lcell
-- Equation(s):
-- \Add2~35_combout\ = (count_sa3(8) $ ((!\Add2~17\)))
-- \Add2~37\ = CARRY(((count_sa3(8) & !\Add2~17\)))
-- \Add2~37COUT1_142\ = CARRY(((count_sa3(8) & !\Add2~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(8),
	cin => \Add2~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~35_combout\,
	cout0 => \Add2~37\,
	cout1 => \Add2~37COUT1_142\);

-- Location: LC_X6_Y7_N8
\count_sa3[8]\ : maxv_lcell
-- Equation(s):
-- count_sa3(8) = DFFEAS(((!\Equal5~8_combout\ & ((\Add2~35_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal5~8_combout\,
	datad => \Add2~35_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(8));

-- Location: LC_X2_Y7_N1
\Add2~45\ : maxv_lcell
-- Equation(s):
-- \Add2~45_combout\ = (count_sa3(9) $ (((!\Add2~17\ & \Add2~37\) # (\Add2~17\ & \Add2~37COUT1_142\))))
-- \Add2~47\ = CARRY(((!\Add2~37\) # (!count_sa3(9))))
-- \Add2~47COUT1_143\ = CARRY(((!\Add2~37COUT1_142\) # (!count_sa3(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(9),
	cin => \Add2~17\,
	cin0 => \Add2~37\,
	cin1 => \Add2~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~45_combout\,
	cout0 => \Add2~47\,
	cout1 => \Add2~47COUT1_143\);

-- Location: LC_X6_Y7_N7
\count_sa3[9]\ : maxv_lcell
-- Equation(s):
-- \Equal5~2\ = (count_sa3(10) & (count_sa3(8) & (!count_sa3[9] & !count_sa3(11))))
-- count_sa3(9) = DFFEAS(\Equal5~2\, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa3(10),
	datab => count_sa3(8),
	datac => \Add2~45_combout\,
	datad => count_sa3(11),
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~2\,
	regout => count_sa3(9));

-- Location: LC_X2_Y7_N2
\Add2~40\ : maxv_lcell
-- Equation(s):
-- \Add2~40_combout\ = (count_sa3(10) $ ((!(!\Add2~17\ & \Add2~47\) # (\Add2~17\ & \Add2~47COUT1_143\))))
-- \Add2~42\ = CARRY(((count_sa3(10) & !\Add2~47\)))
-- \Add2~42COUT1_144\ = CARRY(((count_sa3(10) & !\Add2~47COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(10),
	cin => \Add2~17\,
	cin0 => \Add2~47\,
	cin1 => \Add2~47COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~40_combout\,
	cout0 => \Add2~42\,
	cout1 => \Add2~42COUT1_144\);

-- Location: LC_X6_Y7_N6
\count_sa3[10]\ : maxv_lcell
-- Equation(s):
-- count_sa3(10) = DFFEAS((((\Add2~40_combout\ & !\Equal5~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~40_combout\,
	datad => \Equal5~8_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(10));

-- Location: LC_X2_Y7_N3
\Add2~50\ : maxv_lcell
-- Equation(s):
-- \Add2~50_combout\ = (count_sa3(11) $ (((!\Add2~17\ & \Add2~42\) # (\Add2~17\ & \Add2~42COUT1_144\))))
-- \Add2~52\ = CARRY(((!\Add2~42\) # (!count_sa3(11))))
-- \Add2~52COUT1_145\ = CARRY(((!\Add2~42COUT1_144\) # (!count_sa3(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(11),
	cin => \Add2~17\,
	cin0 => \Add2~42\,
	cin1 => \Add2~42COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~50_combout\,
	cout0 => \Add2~52\,
	cout1 => \Add2~52COUT1_145\);

-- Location: LC_X5_Y7_N8
\count_sa3[11]\ : maxv_lcell
-- Equation(s):
-- count_sa3(11) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(11));

-- Location: LC_X2_Y7_N4
\Add2~60\ : maxv_lcell
-- Equation(s):
-- \Add2~60_combout\ = count_sa3(12) $ ((((!(!\Add2~17\ & \Add2~52\) # (\Add2~17\ & \Add2~52COUT1_145\)))))
-- \Add2~62\ = CARRY((count_sa3(12) & ((!\Add2~52COUT1_145\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa3(12),
	cin => \Add2~17\,
	cin0 => \Add2~52\,
	cin1 => \Add2~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~60_combout\,
	cout => \Add2~62\);

-- Location: LC_X5_Y7_N0
\count_sa3[12]\ : maxv_lcell
-- Equation(s):
-- \Equal5~3\ = (!count_sa3(15) & (!count_sa3(13) & (!count_sa3[12] & count_sa3(14))))
-- count_sa3(12) = DFFEAS(\Equal5~3\, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa3(15),
	datab => count_sa3(13),
	datac => \Add2~60_combout\,
	datad => count_sa3(14),
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~3\,
	regout => count_sa3(12));

-- Location: LC_X2_Y7_N8
\Add2~75\ : maxv_lcell
-- Equation(s):
-- \Add2~75_combout\ = (count_sa3(16) $ ((!(!\Add2~62\ & \Add2~72\) # (\Add2~62\ & \Add2~72COUT1_148\))))
-- \Add2~77\ = CARRY(((count_sa3(16) & !\Add2~72\)))
-- \Add2~77COUT1_149\ = CARRY(((count_sa3(16) & !\Add2~72COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(16),
	cin => \Add2~62\,
	cin0 => \Add2~72\,
	cin1 => \Add2~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~75_combout\,
	cout0 => \Add2~77\,
	cout1 => \Add2~77COUT1_149\);

-- Location: LC_X5_Y7_N4
\count_sa3[16]\ : maxv_lcell
-- Equation(s):
-- count_sa3(16) = DFFEAS((!\Equal5~8_combout\ & (((\Add2~75_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal5~8_combout\,
	datad => \Add2~75_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(16));

-- Location: LC_X3_Y7_N0
\Add2~85\ : maxv_lcell
-- Equation(s):
-- \Add2~85_combout\ = (count_sa3(18) $ ((!\Add2~82\)))
-- \Add2~87\ = CARRY(((count_sa3(18) & !\Add2~82\)))
-- \Add2~87COUT1_150\ = CARRY(((count_sa3(18) & !\Add2~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(18),
	cin => \Add2~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~85_combout\,
	cout0 => \Add2~87\,
	cout1 => \Add2~87COUT1_150\);

-- Location: LC_X4_Y7_N5
\count_sa3[18]\ : maxv_lcell
-- Equation(s):
-- count_sa3(18) = DFFEAS((((\Add2~85_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~85_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(18));

-- Location: LC_X3_Y7_N1
\Add2~90\ : maxv_lcell
-- Equation(s):
-- \Add2~90_combout\ = count_sa3(19) $ (((((!\Add2~82\ & \Add2~87\) # (\Add2~82\ & \Add2~87COUT1_150\)))))
-- \Add2~92\ = CARRY(((!\Add2~87\)) # (!count_sa3(19)))
-- \Add2~92COUT1_151\ = CARRY(((!\Add2~87COUT1_150\)) # (!count_sa3(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa3(19),
	cin => \Add2~82\,
	cin0 => \Add2~87\,
	cin1 => \Add2~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~90_combout\,
	cout0 => \Add2~92\,
	cout1 => \Add2~92COUT1_151\);

-- Location: LC_X4_Y7_N3
\count_sa3[19]\ : maxv_lcell
-- Equation(s):
-- count_sa3(19) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~90_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(19));

-- Location: LC_X2_Y7_N9
\Add2~80\ : maxv_lcell
-- Equation(s):
-- \Add2~80_combout\ = (count_sa3(17) $ (((!\Add2~62\ & \Add2~77\) # (\Add2~62\ & \Add2~77COUT1_149\))))
-- \Add2~82\ = CARRY(((!\Add2~77COUT1_149\) # (!count_sa3(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(17),
	cin => \Add2~62\,
	cin0 => \Add2~77\,
	cin1 => \Add2~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~80_combout\,
	cout => \Add2~82\);

-- Location: LC_X5_Y7_N2
\count_sa3[17]\ : maxv_lcell
-- Equation(s):
-- \Equal5~5\ = (count_sa3(16) & (!count_sa3(19) & (!count_sa3[17] & !count_sa3(18))))
-- count_sa3(17) = DFFEAS(\Equal5~5\, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa3(16),
	datab => count_sa3(19),
	datac => \Add2~80_combout\,
	datad => count_sa3(18),
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~5\,
	regout => count_sa3(17));

-- Location: LC_X3_Y7_N2
\Add2~95\ : maxv_lcell
-- Equation(s):
-- \Add2~95_combout\ = (count_sa3(20) $ ((!(!\Add2~82\ & \Add2~92\) # (\Add2~82\ & \Add2~92COUT1_151\))))
-- \Add2~97\ = CARRY(((count_sa3(20) & !\Add2~92\)))
-- \Add2~97COUT1_152\ = CARRY(((count_sa3(20) & !\Add2~92COUT1_151\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(20),
	cin => \Add2~82\,
	cin0 => \Add2~92\,
	cin1 => \Add2~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~95_combout\,
	cout0 => \Add2~97\,
	cout1 => \Add2~97COUT1_152\);

-- Location: LC_X3_Y7_N3
\Add2~100\ : maxv_lcell
-- Equation(s):
-- \Add2~100_combout\ = count_sa3(21) $ (((((!\Add2~82\ & \Add2~97\) # (\Add2~82\ & \Add2~97COUT1_152\)))))
-- \Add2~102\ = CARRY(((!\Add2~97\)) # (!count_sa3(21)))
-- \Add2~102COUT1_153\ = CARRY(((!\Add2~97COUT1_152\)) # (!count_sa3(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa3(21),
	cin => \Add2~82\,
	cin0 => \Add2~97\,
	cin1 => \Add2~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~100_combout\,
	cout0 => \Add2~102\,
	cout1 => \Add2~102COUT1_153\);

-- Location: LC_X3_Y7_N4
\Add2~105\ : maxv_lcell
-- Equation(s):
-- \Add2~105_combout\ = (count_sa3(22) $ ((!(!\Add2~82\ & \Add2~102\) # (\Add2~82\ & \Add2~102COUT1_153\))))
-- \Add2~107\ = CARRY(((count_sa3(22) & !\Add2~102COUT1_153\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(22),
	cin => \Add2~82\,
	cin0 => \Add2~102\,
	cin1 => \Add2~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~105_combout\,
	cout => \Add2~107\);

-- Location: LC_X3_Y7_N5
\Add2~110\ : maxv_lcell
-- Equation(s):
-- \Add2~110_combout\ = count_sa3(23) $ ((((\Add2~107\))))
-- \Add2~112\ = CARRY(((!\Add2~107\)) # (!count_sa3(23)))
-- \Add2~112COUT1_154\ = CARRY(((!\Add2~107\)) # (!count_sa3(23)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa3(23),
	cin => \Add2~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~110_combout\,
	cout0 => \Add2~112\,
	cout1 => \Add2~112COUT1_154\);

-- Location: LC_X4_Y7_N0
\count_sa3[23]\ : maxv_lcell
-- Equation(s):
-- count_sa3(23) = DFFEAS((((\Add2~110_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~110_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(23));

-- Location: LC_X4_Y7_N9
\count_sa3[20]\ : maxv_lcell
-- Equation(s):
-- \Equal5~6\ = (!count_sa3(22) & (!count_sa3(23) & (!count_sa3[20] & !count_sa3(21))))
-- count_sa3(20) = DFFEAS(\Equal5~6\, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa3(22),
	datab => count_sa3(23),
	datac => \Add2~95_combout\,
	datad => count_sa3(21),
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~6\,
	regout => count_sa3(20));

-- Location: LC_X4_Y7_N1
\count_sa3[21]\ : maxv_lcell
-- Equation(s):
-- count_sa3(21) = DFFEAS((((\Add2~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~100_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(21));

-- Location: LC_X4_Y7_N8
\count_sa3[22]\ : maxv_lcell
-- Equation(s):
-- count_sa3(22) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(22));

-- Location: LC_X3_Y7_N6
\Add2~115\ : maxv_lcell
-- Equation(s):
-- \Add2~115_combout\ = count_sa3(24) $ ((((!(!\Add2~107\ & \Add2~112\) # (\Add2~107\ & \Add2~112COUT1_154\)))))
-- \Add2~117\ = CARRY((count_sa3(24) & ((!\Add2~112\))))
-- \Add2~117COUT1_155\ = CARRY((count_sa3(24) & ((!\Add2~112COUT1_154\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa3(24),
	cin => \Add2~107\,
	cin0 => \Add2~112\,
	cin1 => \Add2~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~115_combout\,
	cout0 => \Add2~117\,
	cout1 => \Add2~117COUT1_155\);

-- Location: LC_X4_Y7_N6
\count_sa3[24]\ : maxv_lcell
-- Equation(s):
-- \Equal5~7\ = ((!count_sa3(26) & (!count_sa3[24] & !count_sa3(25))))
-- count_sa3(24) = DFFEAS(\Equal5~7\, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => count_sa3(26),
	datac => \Add2~115_combout\,
	datad => count_sa3(25),
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~7\,
	regout => count_sa3(24));

-- Location: LC_X3_Y7_N7
\Add2~120\ : maxv_lcell
-- Equation(s):
-- \Add2~120_combout\ = (count_sa3(25) $ (((!\Add2~107\ & \Add2~117\) # (\Add2~107\ & \Add2~117COUT1_155\))))
-- \Add2~122\ = CARRY(((!\Add2~117\) # (!count_sa3(25))))
-- \Add2~122COUT1_156\ = CARRY(((!\Add2~117COUT1_155\) # (!count_sa3(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa3(25),
	cin => \Add2~107\,
	cin0 => \Add2~117\,
	cin1 => \Add2~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~120_combout\,
	cout0 => \Add2~122\,
	cout1 => \Add2~122COUT1_156\);

-- Location: LC_X4_Y7_N2
\count_sa3[25]\ : maxv_lcell
-- Equation(s):
-- count_sa3(25) = DFFEAS((((\Add2~120_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal4~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add2~120_combout\,
	aclr => GND,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(25));

-- Location: LC_X3_Y7_N8
\Add2~125\ : maxv_lcell
-- Equation(s):
-- \Add2~125_combout\ = (((!\Add2~107\ & \Add2~122\) # (\Add2~107\ & \Add2~122COUT1_156\) $ (!count_sa3(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count_sa3(26),
	cin => \Add2~107\,
	cin0 => \Add2~122\,
	cin1 => \Add2~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add2~125_combout\);

-- Location: LC_X4_Y7_N7
\count_sa3[26]\ : maxv_lcell
-- Equation(s):
-- count_sa3(26) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal4~0\, \Add2~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add2~125_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa3(26));

-- Location: LC_X6_Y7_N0
\Equal5~4\ : maxv_lcell
-- Equation(s):
-- \Equal5~4_combout\ = (\Equal5~3\ & (\Equal5~2\ & (\Equal5~1\ & \Equal5~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~3\,
	datab => \Equal5~2\,
	datac => \Equal5~1\,
	datad => \Equal5~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~4_combout\);

-- Location: LC_X6_Y7_N1
\Equal5~8\ : maxv_lcell
-- Equation(s):
-- \Equal5~8_combout\ = (\Equal5~6\ & (\Equal5~5\ & (\Equal5~7\ & \Equal5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~6\,
	datab => \Equal5~5\,
	datac => \Equal5~7\,
	datad => \Equal5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~8_combout\);

-- Location: LC_X11_Y7_N6
\toneOut~7\ : maxv_lcell
-- Equation(s):
-- \toneOut~7_combout\ = (\Equal4~0\ & (!\Equal2~2\ & (!\Equal0~1\ & \Equal5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0\,
	datab => \Equal2~2\,
	datac => \Equal0~1\,
	datad => \Equal5~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~7_combout\);

-- Location: LC_X11_Y7_N7
\toneOut~8\ : maxv_lcell
-- Equation(s):
-- \toneOut~8_combout\ = (\toneOut~7_combout\) # ((\toneOut~1_combout\ & (\Equal6~1\ & \Equal7~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \toneOut~1_combout\,
	datab => \Equal6~1\,
	datac => \Equal7~8_combout\,
	datad => \toneOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~8_combout\);

-- Location: LC_X12_Y5_N5
\Add1~55\ : maxv_lcell
-- Equation(s):
-- \Add1~55_combout\ = (count_sa2(13) $ ((\Add1~67\)))
-- \Add1~57\ = CARRY(((!\Add1~67\) # (!count_sa2(13))))
-- \Add1~57COUT1_146\ = CARRY(((!\Add1~67\) # (!count_sa2(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(13),
	cin => \Add1~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~55_combout\,
	cout0 => \Add1~57\,
	cout1 => \Add1~57COUT1_146\);

-- Location: LC_X11_Y4_N0
\count_sa2[13]\ : maxv_lcell
-- Equation(s):
-- count_sa2(13) = DFFEAS((!\Equal3~8_combout\ & (((\Add1~55_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal3~8_combout\,
	datad => \Add1~55_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(13));

-- Location: LC_X12_Y5_N6
\Add1~60\ : maxv_lcell
-- Equation(s):
-- \Add1~60_combout\ = (count_sa2(14) $ ((!(!\Add1~67\ & \Add1~57\) # (\Add1~67\ & \Add1~57COUT1_146\))))
-- \Add1~62\ = CARRY(((count_sa2(14) & !\Add1~57\)))
-- \Add1~62COUT1_147\ = CARRY(((count_sa2(14) & !\Add1~57COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(14),
	cin => \Add1~67\,
	cin0 => \Add1~57\,
	cin1 => \Add1~57COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~60_combout\,
	cout0 => \Add1~62\,
	cout1 => \Add1~62COUT1_147\);

-- Location: LC_X11_Y4_N5
\count_sa2[14]\ : maxv_lcell
-- Equation(s):
-- count_sa2(14) = DFFEAS((((\Add1~60_combout\ & !\Equal3~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~60_combout\,
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(14));

-- Location: LC_X10_Y5_N9
\count_sa2[0]\ : maxv_lcell
-- Equation(s):
-- count_sa2(0) = DFFEAS(((!count_sa2(0) & ((!\Equal3~8_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => count_sa2(0),
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(0));

-- Location: LC_X11_Y5_N5
\Add1~10\ : maxv_lcell
-- Equation(s):
-- \Add1~10_combout\ = (count_sa2(3) $ ((\Add1~7\)))
-- \Add1~12\ = CARRY(((!\Add1~7\) # (!count_sa2(3))))
-- \Add1~12COUT1_138\ = CARRY(((!\Add1~7\) # (!count_sa2(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(3),
	cin => \Add1~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~10_combout\,
	cout0 => \Add1~12\,
	cout1 => \Add1~12COUT1_138\);

-- Location: LC_X11_Y5_N1
\count_sa2[3]\ : maxv_lcell
-- Equation(s):
-- count_sa2(3) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(3));

-- Location: LC_X11_Y5_N2
\Add1~132\ : maxv_lcell
-- Equation(s):
-- \Add1~132_cout0\ = CARRY(((!count_sa2(0))))
-- \Add1~132COUT1_136\ = CARRY(((!count_sa2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~130\,
	cout0 => \Add1~132_cout0\,
	cout1 => \Add1~132COUT1_136\);

-- Location: LC_X11_Y5_N3
\Add1~0\ : maxv_lcell
-- Equation(s):
-- \Add1~0_combout\ = (count_sa2(1) $ ((\Add1~132_cout0\)))
-- \Add1~2\ = CARRY(((!\Add1~132_cout0\) # (!count_sa2(1))))
-- \Add1~2COUT1_137\ = CARRY(((!\Add1~132COUT1_136\) # (!count_sa2(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(1),
	cin0 => \Add1~132_cout0\,
	cin1 => \Add1~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~0_combout\,
	cout0 => \Add1~2\,
	cout1 => \Add1~2COUT1_137\);

-- Location: LC_X10_Y5_N4
\count_sa2[1]\ : maxv_lcell
-- Equation(s):
-- count_sa2(1) = DFFEAS((((\Add1~0_combout\ & !\Equal3~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~0_combout\,
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(1));

-- Location: LC_X11_Y5_N4
\Add1~5\ : maxv_lcell
-- Equation(s):
-- \Add1~5_combout\ = (count_sa2(2) $ ((!\Add1~2\)))
-- \Add1~7\ = CARRY(((count_sa2(2) & !\Add1~2COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(2),
	cin0 => \Add1~2\,
	cin1 => \Add1~2COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~5_combout\,
	cout => \Add1~7\);

-- Location: LC_X11_Y5_N0
\count_sa2[2]\ : maxv_lcell
-- Equation(s):
-- \Equal3~0\ = (!count_sa2(0) & (!count_sa2(3) & (!count_sa2[2] & !count_sa2(1))))
-- count_sa2(2) = DFFEAS(\Equal3~0\, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa2(0),
	datab => count_sa2(3),
	datac => \Add1~5_combout\,
	datad => count_sa2(1),
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~0\,
	regout => count_sa2(2));

-- Location: LC_X11_Y5_N6
\Add1~15\ : maxv_lcell
-- Equation(s):
-- \Add1~15_combout\ = (count_sa2(4) $ ((!(!\Add1~7\ & \Add1~12\) # (\Add1~7\ & \Add1~12COUT1_138\))))
-- \Add1~17\ = CARRY(((count_sa2(4) & !\Add1~12\)))
-- \Add1~17COUT1_139\ = CARRY(((count_sa2(4) & !\Add1~12COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(4),
	cin => \Add1~7\,
	cin0 => \Add1~12\,
	cin1 => \Add1~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~15_combout\,
	cout0 => \Add1~17\,
	cout1 => \Add1~17COUT1_139\);

-- Location: LC_X10_Y5_N7
\count_sa2[4]\ : maxv_lcell
-- Equation(s):
-- count_sa2(4) = DFFEAS((((\Add1~15_combout\ & !\Equal3~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~15_combout\,
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(4));

-- Location: LC_X11_Y5_N7
\Add1~20\ : maxv_lcell
-- Equation(s):
-- \Add1~20_combout\ = (count_sa2(5) $ (((!\Add1~7\ & \Add1~17\) # (\Add1~7\ & \Add1~17COUT1_139\))))
-- \Add1~22\ = CARRY(((!\Add1~17\) # (!count_sa2(5))))
-- \Add1~22COUT1_140\ = CARRY(((!\Add1~17COUT1_139\) # (!count_sa2(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(5),
	cin => \Add1~7\,
	cin0 => \Add1~17\,
	cin1 => \Add1~17COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~20_combout\,
	cout0 => \Add1~22\,
	cout1 => \Add1~22COUT1_140\);

-- Location: LC_X10_Y5_N8
\count_sa2[5]\ : maxv_lcell
-- Equation(s):
-- count_sa2(5) = DFFEAS(((\Add1~20_combout\ & ((!\Equal3~8_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Add1~20_combout\,
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(5));

-- Location: LC_X11_Y5_N8
\Add1~30\ : maxv_lcell
-- Equation(s):
-- \Add1~30_combout\ = count_sa2(6) $ ((((!(!\Add1~7\ & \Add1~22\) # (\Add1~7\ & \Add1~22COUT1_140\)))))
-- \Add1~32\ = CARRY((count_sa2(6) & ((!\Add1~22\))))
-- \Add1~32COUT1_141\ = CARRY((count_sa2(6) & ((!\Add1~22COUT1_140\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa2(6),
	cin => \Add1~7\,
	cin0 => \Add1~22\,
	cin1 => \Add1~22COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~30_combout\,
	cout0 => \Add1~32\,
	cout1 => \Add1~32COUT1_141\);

-- Location: LC_X10_Y5_N5
\count_sa2[6]\ : maxv_lcell
-- Equation(s):
-- \Equal3~1\ = (count_sa2(7) & (count_sa2(4) & (!count_sa2[6] & count_sa2(5))))
-- count_sa2(6) = DFFEAS(\Equal3~1\, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa2(7),
	datab => count_sa2(4),
	datac => \Add1~30_combout\,
	datad => count_sa2(5),
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~1\,
	regout => count_sa2(6));

-- Location: LC_X11_Y5_N9
\Add1~25\ : maxv_lcell
-- Equation(s):
-- \Add1~25_combout\ = (count_sa2(7) $ (((!\Add1~7\ & \Add1~32\) # (\Add1~7\ & \Add1~32COUT1_141\))))
-- \Add1~27\ = CARRY(((!\Add1~32COUT1_141\) # (!count_sa2(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(7),
	cin => \Add1~7\,
	cin0 => \Add1~32\,
	cin1 => \Add1~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~25_combout\,
	cout => \Add1~27\);

-- Location: LC_X10_Y5_N6
\count_sa2[7]\ : maxv_lcell
-- Equation(s):
-- count_sa2(7) = DFFEAS((((\Add1~25_combout\ & !\Equal3~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~25_combout\,
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(7));

-- Location: LC_X12_Y5_N0
\Add1~35\ : maxv_lcell
-- Equation(s):
-- \Add1~35_combout\ = (count_sa2(8) $ ((!\Add1~27\)))
-- \Add1~37\ = CARRY(((count_sa2(8) & !\Add1~27\)))
-- \Add1~37COUT1_142\ = CARRY(((count_sa2(8) & !\Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(8),
	cin => \Add1~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~35_combout\,
	cout0 => \Add1~37\,
	cout1 => \Add1~37COUT1_142\);

-- Location: LC_X11_Y4_N2
\count_sa2[8]\ : maxv_lcell
-- Equation(s):
-- count_sa2(8) = DFFEAS((((\Add1~35_combout\ & !\Equal3~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~35_combout\,
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(8));

-- Location: LC_X12_Y5_N1
\Add1~45\ : maxv_lcell
-- Equation(s):
-- \Add1~45_combout\ = count_sa2(9) $ (((((!\Add1~27\ & \Add1~37\) # (\Add1~27\ & \Add1~37COUT1_142\)))))
-- \Add1~47\ = CARRY(((!\Add1~37\)) # (!count_sa2(9)))
-- \Add1~47COUT1_143\ = CARRY(((!\Add1~37COUT1_142\)) # (!count_sa2(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa2(9),
	cin => \Add1~27\,
	cin0 => \Add1~37\,
	cin1 => \Add1~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~45_combout\,
	cout0 => \Add1~47\,
	cout1 => \Add1~47COUT1_143\);

-- Location: LC_X11_Y4_N9
\count_sa2[9]\ : maxv_lcell
-- Equation(s):
-- \Equal3~2\ = (!count_sa2(10) & (count_sa2(8) & (!count_sa2[9] & count_sa2(11))))
-- count_sa2(9) = DFFEAS(\Equal3~2\, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa2(10),
	datab => count_sa2(8),
	datac => \Add1~45_combout\,
	datad => count_sa2(11),
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~2\,
	regout => count_sa2(9));

-- Location: LC_X12_Y5_N2
\Add1~50\ : maxv_lcell
-- Equation(s):
-- \Add1~50_combout\ = (count_sa2(10) $ ((!(!\Add1~27\ & \Add1~47\) # (\Add1~27\ & \Add1~47COUT1_143\))))
-- \Add1~52\ = CARRY(((count_sa2(10) & !\Add1~47\)))
-- \Add1~52COUT1_144\ = CARRY(((count_sa2(10) & !\Add1~47COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(10),
	cin => \Add1~27\,
	cin0 => \Add1~47\,
	cin1 => \Add1~47COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~50_combout\,
	cout0 => \Add1~52\,
	cout1 => \Add1~52COUT1_144\);

-- Location: LC_X11_Y4_N4
\count_sa2[10]\ : maxv_lcell
-- Equation(s):
-- count_sa2(10) = DFFEAS((((\Add1~50_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~50_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(10));

-- Location: LC_X12_Y5_N3
\Add1~40\ : maxv_lcell
-- Equation(s):
-- \Add1~40_combout\ = (count_sa2(11) $ (((!\Add1~27\ & \Add1~52\) # (\Add1~27\ & \Add1~52COUT1_144\))))
-- \Add1~42\ = CARRY(((!\Add1~52\) # (!count_sa2(11))))
-- \Add1~42COUT1_145\ = CARRY(((!\Add1~52COUT1_144\) # (!count_sa2(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(11),
	cin => \Add1~27\,
	cin0 => \Add1~52\,
	cin1 => \Add1~52COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~40_combout\,
	cout0 => \Add1~42\,
	cout1 => \Add1~42COUT1_145\);

-- Location: LC_X11_Y4_N6
\count_sa2[11]\ : maxv_lcell
-- Equation(s):
-- count_sa2(11) = DFFEAS((((\Add1~40_combout\ & !\Equal3~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~40_combout\,
	datad => \Equal3~8_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(11));

-- Location: LC_X12_Y5_N4
\Add1~65\ : maxv_lcell
-- Equation(s):
-- \Add1~65_combout\ = (count_sa2(12) $ ((!(!\Add1~27\ & \Add1~42\) # (\Add1~27\ & \Add1~42COUT1_145\))))
-- \Add1~67\ = CARRY(((count_sa2(12) & !\Add1~42COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(12),
	cin => \Add1~27\,
	cin0 => \Add1~42\,
	cin1 => \Add1~42COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~65_combout\,
	cout => \Add1~67\);

-- Location: LC_X12_Y5_N7
\Add1~70\ : maxv_lcell
-- Equation(s):
-- \Add1~70_combout\ = (count_sa2(15) $ (((!\Add1~67\ & \Add1~62\) # (\Add1~67\ & \Add1~62COUT1_147\))))
-- \Add1~72\ = CARRY(((!\Add1~62\) # (!count_sa2(15))))
-- \Add1~72COUT1_148\ = CARRY(((!\Add1~62COUT1_147\) # (!count_sa2(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(15),
	cin => \Add1~67\,
	cin0 => \Add1~62\,
	cin1 => \Add1~62COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~70_combout\,
	cout0 => \Add1~72\,
	cout1 => \Add1~72COUT1_148\);

-- Location: LC_X11_Y4_N1
\count_sa2[15]\ : maxv_lcell
-- Equation(s):
-- count_sa2(15) = DFFEAS((((\Add1~70_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~70_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(15));

-- Location: LC_X11_Y4_N7
\count_sa2[12]\ : maxv_lcell
-- Equation(s):
-- \Equal3~3\ = (count_sa2(14) & (count_sa2(13) & (!count_sa2[12] & !count_sa2(15))))
-- count_sa2(12) = DFFEAS(\Equal3~3\, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa2(14),
	datab => count_sa2(13),
	datac => \Add1~65_combout\,
	datad => count_sa2(15),
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~3\,
	regout => count_sa2(12));

-- Location: LC_X12_Y5_N8
\Add1~75\ : maxv_lcell
-- Equation(s):
-- \Add1~75_combout\ = (count_sa2(16) $ ((!(!\Add1~67\ & \Add1~72\) # (\Add1~67\ & \Add1~72COUT1_148\))))
-- \Add1~77\ = CARRY(((count_sa2(16) & !\Add1~72\)))
-- \Add1~77COUT1_149\ = CARRY(((count_sa2(16) & !\Add1~72COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(16),
	cin => \Add1~67\,
	cin0 => \Add1~72\,
	cin1 => \Add1~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~75_combout\,
	cout0 => \Add1~77\,
	cout1 => \Add1~77COUT1_149\);

-- Location: LC_X12_Y4_N3
\count_sa2[16]\ : maxv_lcell
-- Equation(s):
-- count_sa2(16) = DFFEAS(((!\Equal3~8_combout\ & ((\Add1~75_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal3~8_combout\,
	datad => \Add1~75_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(16));

-- Location: LC_X13_Y5_N0
\Add1~85\ : maxv_lcell
-- Equation(s):
-- \Add1~85_combout\ = (count_sa2(18) $ ((!\Add1~82\)))
-- \Add1~87\ = CARRY(((count_sa2(18) & !\Add1~82\)))
-- \Add1~87COUT1_150\ = CARRY(((count_sa2(18) & !\Add1~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(18),
	cin => \Add1~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~85_combout\,
	cout0 => \Add1~87\,
	cout1 => \Add1~87COUT1_150\);

-- Location: LC_X12_Y4_N2
\count_sa2[18]\ : maxv_lcell
-- Equation(s):
-- count_sa2(18) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(18));

-- Location: LC_X13_Y5_N1
\Add1~90\ : maxv_lcell
-- Equation(s):
-- \Add1~90_combout\ = (count_sa2(19) $ (((!\Add1~82\ & \Add1~87\) # (\Add1~82\ & \Add1~87COUT1_150\))))
-- \Add1~92\ = CARRY(((!\Add1~87\) # (!count_sa2(19))))
-- \Add1~92COUT1_151\ = CARRY(((!\Add1~87COUT1_150\) # (!count_sa2(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(19),
	cin => \Add1~82\,
	cin0 => \Add1~87\,
	cin1 => \Add1~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~90_combout\,
	cout0 => \Add1~92\,
	cout1 => \Add1~92COUT1_151\);

-- Location: LC_X12_Y4_N0
\count_sa2[19]\ : maxv_lcell
-- Equation(s):
-- count_sa2(19) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~90_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(19));

-- Location: LC_X12_Y5_N9
\Add1~80\ : maxv_lcell
-- Equation(s):
-- \Add1~80_combout\ = (count_sa2(17) $ (((!\Add1~67\ & \Add1~77\) # (\Add1~67\ & \Add1~77COUT1_149\))))
-- \Add1~82\ = CARRY(((!\Add1~77COUT1_149\) # (!count_sa2(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(17),
	cin => \Add1~67\,
	cin0 => \Add1~77\,
	cin1 => \Add1~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~80_combout\,
	cout => \Add1~82\);

-- Location: LC_X12_Y4_N5
\count_sa2[17]\ : maxv_lcell
-- Equation(s):
-- \Equal3~5\ = (count_sa2(16) & (!count_sa2(19) & (!count_sa2[17] & !count_sa2(18))))
-- count_sa2(17) = DFFEAS(\Equal3~5\, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa2(16),
	datab => count_sa2(19),
	datac => \Add1~80_combout\,
	datad => count_sa2(18),
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~5\,
	regout => count_sa2(17));

-- Location: LC_X13_Y5_N5
\Add1~110\ : maxv_lcell
-- Equation(s):
-- \Add1~110_combout\ = count_sa2(23) $ ((((\Add1~107\))))
-- \Add1~112\ = CARRY(((!\Add1~107\)) # (!count_sa2(23)))
-- \Add1~112COUT1_154\ = CARRY(((!\Add1~107\)) # (!count_sa2(23)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa2(23),
	cin => \Add1~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~110_combout\,
	cout0 => \Add1~112\,
	cout1 => \Add1~112COUT1_154\);

-- Location: LC_X14_Y5_N3
\count_sa2[23]\ : maxv_lcell
-- Equation(s):
-- count_sa2(23) = DFFEAS((((\Add1~110_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~110_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(23));

-- Location: LC_X13_Y5_N2
\Add1~95\ : maxv_lcell
-- Equation(s):
-- \Add1~95_combout\ = (count_sa2(20) $ ((!(!\Add1~82\ & \Add1~92\) # (\Add1~82\ & \Add1~92COUT1_151\))))
-- \Add1~97\ = CARRY(((count_sa2(20) & !\Add1~92\)))
-- \Add1~97COUT1_152\ = CARRY(((count_sa2(20) & !\Add1~92COUT1_151\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(20),
	cin => \Add1~82\,
	cin0 => \Add1~92\,
	cin1 => \Add1~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~95_combout\,
	cout0 => \Add1~97\,
	cout1 => \Add1~97COUT1_152\);

-- Location: LC_X14_Y5_N2
\count_sa2[20]\ : maxv_lcell
-- Equation(s):
-- \Equal3~6\ = (!count_sa2(23) & (!count_sa2(22) & (!count_sa2[20] & !count_sa2(21))))
-- count_sa2(20) = DFFEAS(\Equal3~6\, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa2(23),
	datab => count_sa2(22),
	datac => \Add1~95_combout\,
	datad => count_sa2(21),
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~6\,
	regout => count_sa2(20));

-- Location: LC_X13_Y5_N3
\Add1~100\ : maxv_lcell
-- Equation(s):
-- \Add1~100_combout\ = (count_sa2(21) $ (((!\Add1~82\ & \Add1~97\) # (\Add1~82\ & \Add1~97COUT1_152\))))
-- \Add1~102\ = CARRY(((!\Add1~97\) # (!count_sa2(21))))
-- \Add1~102COUT1_153\ = CARRY(((!\Add1~97COUT1_152\) # (!count_sa2(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(21),
	cin => \Add1~82\,
	cin0 => \Add1~97\,
	cin1 => \Add1~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~100_combout\,
	cout0 => \Add1~102\,
	cout1 => \Add1~102COUT1_153\);

-- Location: LC_X14_Y5_N9
\count_sa2[21]\ : maxv_lcell
-- Equation(s):
-- count_sa2(21) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(21));

-- Location: LC_X13_Y5_N4
\Add1~105\ : maxv_lcell
-- Equation(s):
-- \Add1~105_combout\ = count_sa2(22) $ ((((!(!\Add1~82\ & \Add1~102\) # (\Add1~82\ & \Add1~102COUT1_153\)))))
-- \Add1~107\ = CARRY((count_sa2(22) & ((!\Add1~102COUT1_153\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa2(22),
	cin => \Add1~82\,
	cin0 => \Add1~102\,
	cin1 => \Add1~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~105_combout\,
	cout => \Add1~107\);

-- Location: LC_X14_Y5_N7
\count_sa2[22]\ : maxv_lcell
-- Equation(s):
-- count_sa2(22) = DFFEAS((((\Add1~105_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~105_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(22));

-- Location: LC_X13_Y5_N6
\Add1~115\ : maxv_lcell
-- Equation(s):
-- \Add1~115_combout\ = (count_sa2(24) $ ((!(!\Add1~107\ & \Add1~112\) # (\Add1~107\ & \Add1~112COUT1_154\))))
-- \Add1~117\ = CARRY(((count_sa2(24) & !\Add1~112\)))
-- \Add1~117COUT1_155\ = CARRY(((count_sa2(24) & !\Add1~112COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(24),
	cin => \Add1~107\,
	cin0 => \Add1~112\,
	cin1 => \Add1~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~115_combout\,
	cout0 => \Add1~117\,
	cout1 => \Add1~117COUT1_155\);

-- Location: LC_X12_Y4_N7
\count_sa2[24]\ : maxv_lcell
-- Equation(s):
-- \Equal3~7\ = (!count_sa2(26) & (((!count_sa2[24] & !count_sa2(25)))))
-- count_sa2(24) = DFFEAS(\Equal3~7\, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa2(26),
	datac => \Add1~115_combout\,
	datad => count_sa2(25),
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~7\,
	regout => count_sa2(24));

-- Location: LC_X13_Y5_N7
\Add1~120\ : maxv_lcell
-- Equation(s):
-- \Add1~120_combout\ = (count_sa2(25) $ (((!\Add1~107\ & \Add1~117\) # (\Add1~107\ & \Add1~117COUT1_155\))))
-- \Add1~122\ = CARRY(((!\Add1~117\) # (!count_sa2(25))))
-- \Add1~122COUT1_156\ = CARRY(((!\Add1~117COUT1_155\) # (!count_sa2(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa2(25),
	cin => \Add1~107\,
	cin0 => \Add1~117\,
	cin1 => \Add1~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~120_combout\,
	cout0 => \Add1~122\,
	cout1 => \Add1~122COUT1_156\);

-- Location: LC_X13_Y5_N9
\count_sa2[25]\ : maxv_lcell
-- Equation(s):
-- count_sa2(25) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal2~2\, \Add1~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add1~120_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(25));

-- Location: LC_X13_Y5_N8
\Add1~125\ : maxv_lcell
-- Equation(s):
-- \Add1~125_combout\ = (((!\Add1~107\ & \Add1~122\) # (\Add1~107\ & \Add1~122COUT1_156\) $ (!count_sa2(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count_sa2(26),
	cin => \Add1~107\,
	cin0 => \Add1~122\,
	cin1 => \Add1~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~125_combout\);

-- Location: LC_X12_Y4_N8
\count_sa2[26]\ : maxv_lcell
-- Equation(s):
-- count_sa2(26) = DFFEAS((((\Add1~125_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal2~2\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add1~125_combout\,
	aclr => GND,
	ena => \Equal2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa2(26));

-- Location: LC_X11_Y4_N8
\Equal3~4\ : maxv_lcell
-- Equation(s):
-- \Equal3~4_combout\ = (\Equal3~1\ & (\Equal3~2\ & (\Equal3~3\ & \Equal3~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~1\,
	datab => \Equal3~2\,
	datac => \Equal3~3\,
	datad => \Equal3~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~4_combout\);

-- Location: LC_X11_Y4_N3
\Equal3~8\ : maxv_lcell
-- Equation(s):
-- \Equal3~8_combout\ = (\Equal3~7\ & (\Equal3~5\ & (\Equal3~6\ & \Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~7\,
	datab => \Equal3~5\,
	datac => \Equal3~6\,
	datad => \Equal3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~8_combout\);

-- Location: LC_X5_Y10_N8
\count_sa1[0]\ : maxv_lcell
-- Equation(s):
-- count_sa1(0) = DFFEAS((((!count_sa1(0)))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => count_sa1(0),
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(0));

-- Location: LC_X5_Y9_N2
\Add0~132\ : maxv_lcell
-- Equation(s):
-- \Add0~132_cout0\ = CARRY(((!count_sa1(0))))
-- \Add0~132COUT1_136\ = CARRY(((!count_sa1(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130\,
	cout0 => \Add0~132_cout0\,
	cout1 => \Add0~132COUT1_136\);

-- Location: LC_X5_Y9_N3
\Add0~5\ : maxv_lcell
-- Equation(s):
-- \Add0~5_combout\ = count_sa1(1) $ ((((\Add0~132_cout0\))))
-- \Add0~7\ = CARRY(((!\Add0~132_cout0\)) # (!count_sa1(1)))
-- \Add0~7COUT1_137\ = CARRY(((!\Add0~132COUT1_136\)) # (!count_sa1(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(1),
	cin0 => \Add0~132_cout0\,
	cin1 => \Add0~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_137\);

-- Location: LC_X5_Y9_N5
\Add0~0\ : maxv_lcell
-- Equation(s):
-- \Add0~0_combout\ = (count_sa1(3) $ ((\Add0~12\)))
-- \Add0~2\ = CARRY(((!\Add0~12\) # (!count_sa1(3))))
-- \Add0~2COUT1_138\ = CARRY(((!\Add0~12\) # (!count_sa1(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(3),
	cin => \Add0~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout0 => \Add0~2\,
	cout1 => \Add0~2COUT1_138\);

-- Location: LC_X5_Y9_N1
\count_sa1[3]\ : maxv_lcell
-- Equation(s):
-- count_sa1(3) = DFFEAS((((\Add0~0_combout\ & !\Equal1~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~0_combout\,
	datad => \Equal1~8_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(3));

-- Location: LC_X6_Y10_N1
\count_sa1[1]\ : maxv_lcell
-- Equation(s):
-- \Equal1~0\ = (count_sa1(0) & (!count_sa1(2) & (!count_sa1[1] & count_sa1(3))))
-- count_sa1(1) = DFFEAS(\Equal1~0\, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa1(0),
	datab => count_sa1(2),
	datac => \Add0~5_combout\,
	datad => count_sa1(3),
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0\,
	regout => count_sa1(1));

-- Location: LC_X5_Y9_N4
\Add0~10\ : maxv_lcell
-- Equation(s):
-- \Add0~10_combout\ = (count_sa1(2) $ ((!\Add0~7\)))
-- \Add0~12\ = CARRY(((count_sa1(2) & !\Add0~7COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(2),
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout => \Add0~12\);

-- Location: LC_X5_Y9_N0
\count_sa1[2]\ : maxv_lcell
-- Equation(s):
-- count_sa1(2) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(2));

-- Location: LC_X5_Y9_N6
\Add0~30\ : maxv_lcell
-- Equation(s):
-- \Add0~30_combout\ = count_sa1(4) $ ((((!(!\Add0~12\ & \Add0~2\) # (\Add0~12\ & \Add0~2COUT1_138\)))))
-- \Add0~32\ = CARRY((count_sa1(4) & ((!\Add0~2\))))
-- \Add0~32COUT1_139\ = CARRY((count_sa1(4) & ((!\Add0~2COUT1_138\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(4),
	cin => \Add0~12\,
	cin0 => \Add0~2\,
	cin1 => \Add0~2COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_139\);

-- Location: LC_X6_Y10_N4
\count_sa1[4]\ : maxv_lcell
-- Equation(s):
-- \Equal1~1\ = (count_sa1(7) & (count_sa1(6) & (!count_sa1[4] & count_sa1(5))))
-- count_sa1(4) = DFFEAS(\Equal1~1\, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa1(7),
	datab => count_sa1(6),
	datac => \Add0~30_combout\,
	datad => count_sa1(5),
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1\,
	regout => count_sa1(4));

-- Location: LC_X5_Y9_N7
\Add0~15\ : maxv_lcell
-- Equation(s):
-- \Add0~15_combout\ = (count_sa1(5) $ (((!\Add0~12\ & \Add0~32\) # (\Add0~12\ & \Add0~32COUT1_139\))))
-- \Add0~17\ = CARRY(((!\Add0~32\) # (!count_sa1(5))))
-- \Add0~17COUT1_140\ = CARRY(((!\Add0~32COUT1_139\) # (!count_sa1(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(5),
	cin => \Add0~12\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_140\);

-- Location: LC_X5_Y10_N7
\count_sa1[5]\ : maxv_lcell
-- Equation(s):
-- count_sa1(5) = DFFEAS((((\Add0~15_combout\ & !\Equal1~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~15_combout\,
	datad => \Equal1~8_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(5));

-- Location: LC_X5_Y9_N8
\Add0~20\ : maxv_lcell
-- Equation(s):
-- \Add0~20_combout\ = (count_sa1(6) $ ((!(!\Add0~12\ & \Add0~17\) # (\Add0~12\ & \Add0~17COUT1_140\))))
-- \Add0~22\ = CARRY(((count_sa1(6) & !\Add0~17\)))
-- \Add0~22COUT1_141\ = CARRY(((count_sa1(6) & !\Add0~17COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(6),
	cin => \Add0~12\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_141\);

-- Location: LC_X5_Y10_N3
\count_sa1[6]\ : maxv_lcell
-- Equation(s):
-- count_sa1(6) = DFFEAS((((\Add0~20_combout\ & !\Equal1~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~20_combout\,
	datad => \Equal1~8_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(6));

-- Location: LC_X5_Y9_N9
\Add0~25\ : maxv_lcell
-- Equation(s):
-- \Add0~25_combout\ = (count_sa1(7) $ (((!\Add0~12\ & \Add0~22\) # (\Add0~12\ & \Add0~22COUT1_141\))))
-- \Add0~27\ = CARRY(((!\Add0~22COUT1_141\) # (!count_sa1(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(7),
	cin => \Add0~12\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout => \Add0~27\);

-- Location: LC_X5_Y10_N0
\count_sa1[7]\ : maxv_lcell
-- Equation(s):
-- count_sa1(7) = DFFEAS(((!\Equal1~8_combout\ & ((\Add0~25_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal1~8_combout\,
	datad => \Add0~25_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(7));

-- Location: LC_X6_Y9_N0
\Add0~45\ : maxv_lcell
-- Equation(s):
-- \Add0~45_combout\ = count_sa1(8) $ ((((!\Add0~27\))))
-- \Add0~47\ = CARRY((count_sa1(8) & ((!\Add0~27\))))
-- \Add0~47COUT1_142\ = CARRY((count_sa1(8) & ((!\Add0~27\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(8),
	cin => \Add0~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_142\);

-- Location: LC_X5_Y10_N5
\count_sa1[8]\ : maxv_lcell
-- Equation(s):
-- \Equal1~2\ = (count_sa1(10) & (!count_sa1(11) & (!count_sa1[8] & count_sa1(9))))
-- count_sa1(8) = DFFEAS(\Equal1~2\, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa1(10),
	datab => count_sa1(11),
	datac => \Add0~45_combout\,
	datad => count_sa1(9),
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~2\,
	regout => count_sa1(8));

-- Location: LC_X6_Y9_N1
\Add0~35\ : maxv_lcell
-- Equation(s):
-- \Add0~35_combout\ = count_sa1(9) $ (((((!\Add0~27\ & \Add0~47\) # (\Add0~27\ & \Add0~47COUT1_142\)))))
-- \Add0~37\ = CARRY(((!\Add0~47\)) # (!count_sa1(9)))
-- \Add0~37COUT1_143\ = CARRY(((!\Add0~47COUT1_142\)) # (!count_sa1(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(9),
	cin => \Add0~27\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_143\);

-- Location: LC_X5_Y10_N1
\count_sa1[9]\ : maxv_lcell
-- Equation(s):
-- count_sa1(9) = DFFEAS((((\Add0~35_combout\ & !\Equal1~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~35_combout\,
	datad => \Equal1~8_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(9));

-- Location: LC_X6_Y9_N2
\Add0~40\ : maxv_lcell
-- Equation(s):
-- \Add0~40_combout\ = (count_sa1(10) $ ((!(!\Add0~27\ & \Add0~37\) # (\Add0~27\ & \Add0~37COUT1_143\))))
-- \Add0~42\ = CARRY(((count_sa1(10) & !\Add0~37\)))
-- \Add0~42COUT1_144\ = CARRY(((count_sa1(10) & !\Add0~37COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(10),
	cin => \Add0~27\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_144\);

-- Location: LC_X5_Y10_N6
\count_sa1[10]\ : maxv_lcell
-- Equation(s):
-- count_sa1(10) = DFFEAS(((!\Equal1~8_combout\ & ((\Add0~40_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal1~8_combout\,
	datad => \Add0~40_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(10));

-- Location: LC_X6_Y9_N3
\Add0~50\ : maxv_lcell
-- Equation(s):
-- \Add0~50_combout\ = (count_sa1(11) $ (((!\Add0~27\ & \Add0~42\) # (\Add0~27\ & \Add0~42COUT1_144\))))
-- \Add0~52\ = CARRY(((!\Add0~42\) # (!count_sa1(11))))
-- \Add0~52COUT1_145\ = CARRY(((!\Add0~42COUT1_144\) # (!count_sa1(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(11),
	cin => \Add0~27\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_145\);

-- Location: LC_X5_Y10_N9
\count_sa1[11]\ : maxv_lcell
-- Equation(s):
-- count_sa1(11) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(11));

-- Location: LC_X6_Y9_N4
\Add0~55\ : maxv_lcell
-- Equation(s):
-- \Add0~55_combout\ = (count_sa1(12) $ ((!(!\Add0~27\ & \Add0~52\) # (\Add0~27\ & \Add0~52COUT1_145\))))
-- \Add0~57\ = CARRY(((count_sa1(12) & !\Add0~52COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(12),
	cin => \Add0~27\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout => \Add0~57\);

-- Location: LC_X6_Y10_N2
\count_sa1[12]\ : maxv_lcell
-- Equation(s):
-- count_sa1(12) = DFFEAS((((!\Equal1~8_combout\ & \Add0~55_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal1~8_combout\,
	datad => \Add0~55_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(12));

-- Location: LC_X6_Y9_N5
\Add0~65\ : maxv_lcell
-- Equation(s):
-- \Add0~65_combout\ = (count_sa1(13) $ ((\Add0~57\)))
-- \Add0~67\ = CARRY(((!\Add0~57\) # (!count_sa1(13))))
-- \Add0~67COUT1_146\ = CARRY(((!\Add0~57\) # (!count_sa1(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(13),
	cin => \Add0~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_146\);

-- Location: LC_X6_Y10_N9
\count_sa1[13]\ : maxv_lcell
-- Equation(s):
-- \Equal1~3\ = (!count_sa1(14) & (count_sa1(15) & (!count_sa1[13] & count_sa1(12))))
-- count_sa1(13) = DFFEAS(\Equal1~3\, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa1(14),
	datab => count_sa1(15),
	datac => \Add0~65_combout\,
	datad => count_sa1(12),
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~3\,
	regout => count_sa1(13));

-- Location: LC_X6_Y9_N6
\Add0~70\ : maxv_lcell
-- Equation(s):
-- \Add0~70_combout\ = (count_sa1(14) $ ((!(!\Add0~57\ & \Add0~67\) # (\Add0~57\ & \Add0~67COUT1_146\))))
-- \Add0~72\ = CARRY(((count_sa1(14) & !\Add0~67\)))
-- \Add0~72COUT1_147\ = CARRY(((count_sa1(14) & !\Add0~67COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(14),
	cin => \Add0~57\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_147\);

-- Location: LC_X6_Y10_N8
\count_sa1[14]\ : maxv_lcell
-- Equation(s):
-- count_sa1(14) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(14));

-- Location: LC_X6_Y9_N7
\Add0~60\ : maxv_lcell
-- Equation(s):
-- \Add0~60_combout\ = (count_sa1(15) $ (((!\Add0~57\ & \Add0~72\) # (\Add0~57\ & \Add0~72COUT1_147\))))
-- \Add0~62\ = CARRY(((!\Add0~72\) # (!count_sa1(15))))
-- \Add0~62COUT1_148\ = CARRY(((!\Add0~72COUT1_147\) # (!count_sa1(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(15),
	cin => \Add0~57\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_148\);

-- Location: LC_X6_Y10_N6
\count_sa1[15]\ : maxv_lcell
-- Equation(s):
-- count_sa1(15) = DFFEAS((((!\Equal1~8_combout\ & \Add0~60_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal1~8_combout\,
	datad => \Add0~60_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(15));

-- Location: LC_X6_Y9_N8
\Add0~75\ : maxv_lcell
-- Equation(s):
-- \Add0~75_combout\ = (count_sa1(16) $ ((!(!\Add0~57\ & \Add0~62\) # (\Add0~57\ & \Add0~62COUT1_148\))))
-- \Add0~77\ = CARRY(((count_sa1(16) & !\Add0~62\)))
-- \Add0~77COUT1_149\ = CARRY(((count_sa1(16) & !\Add0~62COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(16),
	cin => \Add0~57\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_149\);

-- Location: LC_X5_Y10_N4
\count_sa1[16]\ : maxv_lcell
-- Equation(s):
-- count_sa1(16) = DFFEAS(((!\Equal1~8_combout\ & ((\Add0~75_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal1~8_combout\,
	datad => \Add0~75_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(16));

-- Location: LC_X7_Y9_N0
\Add0~85\ : maxv_lcell
-- Equation(s):
-- \Add0~85_combout\ = count_sa1(18) $ ((((!\Add0~82\))))
-- \Add0~87\ = CARRY((count_sa1(18) & ((!\Add0~82\))))
-- \Add0~87COUT1_150\ = CARRY((count_sa1(18) & ((!\Add0~82\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(18),
	cin => \Add0~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_150\);

-- Location: LC_X7_Y10_N5
\count_sa1[18]\ : maxv_lcell
-- Equation(s):
-- count_sa1(18) = DFFEAS((((\Add0~85_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add0~85_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(18));

-- Location: LC_X7_Y9_N1
\Add0~90\ : maxv_lcell
-- Equation(s):
-- \Add0~90_combout\ = (count_sa1(19) $ (((!\Add0~82\ & \Add0~87\) # (\Add0~82\ & \Add0~87COUT1_150\))))
-- \Add0~92\ = CARRY(((!\Add0~87\) # (!count_sa1(19))))
-- \Add0~92COUT1_151\ = CARRY(((!\Add0~87COUT1_150\) # (!count_sa1(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(19),
	cin => \Add0~82\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_151\);

-- Location: LC_X6_Y10_N7
\count_sa1[19]\ : maxv_lcell
-- Equation(s):
-- count_sa1(19) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~90_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(19));

-- Location: LC_X6_Y9_N9
\Add0~80\ : maxv_lcell
-- Equation(s):
-- \Add0~80_combout\ = count_sa1(17) $ (((((!\Add0~57\ & \Add0~77\) # (\Add0~57\ & \Add0~77COUT1_149\)))))
-- \Add0~82\ = CARRY(((!\Add0~77COUT1_149\)) # (!count_sa1(17)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(17),
	cin => \Add0~57\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout => \Add0~82\);

-- Location: LC_X6_Y10_N0
\count_sa1[17]\ : maxv_lcell
-- Equation(s):
-- \Equal1~5\ = (count_sa1(16) & (!count_sa1(19) & (!count_sa1[17] & !count_sa1(18))))
-- count_sa1(17) = DFFEAS(\Equal1~5\, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa1(16),
	datab => count_sa1(19),
	datac => \Add0~80_combout\,
	datad => count_sa1(18),
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~5\,
	regout => count_sa1(17));

-- Location: LC_X7_Y9_N2
\Add0~95\ : maxv_lcell
-- Equation(s):
-- \Add0~95_combout\ = count_sa1(20) $ ((((!(!\Add0~82\ & \Add0~92\) # (\Add0~82\ & \Add0~92COUT1_151\)))))
-- \Add0~97\ = CARRY((count_sa1(20) & ((!\Add0~92\))))
-- \Add0~97COUT1_152\ = CARRY((count_sa1(20) & ((!\Add0~92COUT1_151\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(20),
	cin => \Add0~82\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_152\);

-- Location: LC_X7_Y9_N5
\Add0~110\ : maxv_lcell
-- Equation(s):
-- \Add0~110_combout\ = (count_sa1(23) $ ((\Add0~107\)))
-- \Add0~112\ = CARRY(((!\Add0~107\) # (!count_sa1(23))))
-- \Add0~112COUT1_154\ = CARRY(((!\Add0~107\) # (!count_sa1(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(23),
	cin => \Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout0 => \Add0~112\,
	cout1 => \Add0~112COUT1_154\);

-- Location: LC_X8_Y9_N8
\count_sa1[23]\ : maxv_lcell
-- Equation(s):
-- count_sa1(23) = DFFEAS((((\Add0~110_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add0~110_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(23));

-- Location: LC_X8_Y9_N4
\count_sa1[20]\ : maxv_lcell
-- Equation(s):
-- \Equal1~6\ = (!count_sa1(22) & (!count_sa1(21) & (!count_sa1[20] & !count_sa1(23))))
-- count_sa1(20) = DFFEAS(\Equal1~6\, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa1(22),
	datab => count_sa1(21),
	datac => \Add0~95_combout\,
	datad => count_sa1(23),
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~6\,
	regout => count_sa1(20));

-- Location: LC_X7_Y9_N3
\Add0~100\ : maxv_lcell
-- Equation(s):
-- \Add0~100_combout\ = count_sa1(21) $ (((((!\Add0~82\ & \Add0~97\) # (\Add0~82\ & \Add0~97COUT1_152\)))))
-- \Add0~102\ = CARRY(((!\Add0~97\)) # (!count_sa1(21)))
-- \Add0~102COUT1_153\ = CARRY(((!\Add0~97COUT1_152\)) # (!count_sa1(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(21),
	cin => \Add0~82\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout0 => \Add0~102\,
	cout1 => \Add0~102COUT1_153\);

-- Location: LC_X8_Y9_N7
\count_sa1[21]\ : maxv_lcell
-- Equation(s):
-- count_sa1(21) = DFFEAS((((\Add0~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal0~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add0~100_combout\,
	aclr => GND,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(21));

-- Location: LC_X7_Y9_N4
\Add0~105\ : maxv_lcell
-- Equation(s):
-- \Add0~105_combout\ = count_sa1(22) $ ((((!(!\Add0~82\ & \Add0~102\) # (\Add0~82\ & \Add0~102COUT1_153\)))))
-- \Add0~107\ = CARRY((count_sa1(22) & ((!\Add0~102COUT1_153\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(22),
	cin => \Add0~82\,
	cin0 => \Add0~102\,
	cin1 => \Add0~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout => \Add0~107\);

-- Location: LC_X8_Y9_N3
\count_sa1[22]\ : maxv_lcell
-- Equation(s):
-- count_sa1(22) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(22));

-- Location: LC_X7_Y9_N6
\Add0~115\ : maxv_lcell
-- Equation(s):
-- \Add0~115_combout\ = (count_sa1(24) $ ((!(!\Add0~107\ & \Add0~112\) # (\Add0~107\ & \Add0~112COUT1_154\))))
-- \Add0~117\ = CARRY(((count_sa1(24) & !\Add0~112\)))
-- \Add0~117COUT1_155\ = CARRY(((count_sa1(24) & !\Add0~112COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(24),
	cin => \Add0~107\,
	cin0 => \Add0~112\,
	cin1 => \Add0~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_155\);

-- Location: LC_X7_Y10_N7
\count_sa1[24]\ : maxv_lcell
-- Equation(s):
-- \Equal1~7\ = ((!count_sa1(26) & (!count_sa1[24] & !count_sa1(25))))
-- count_sa1(24) = DFFEAS(\Equal1~7\, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => count_sa1(26),
	datac => \Add0~115_combout\,
	datad => count_sa1(25),
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~7\,
	regout => count_sa1(24));

-- Location: LC_X7_Y9_N7
\Add0~120\ : maxv_lcell
-- Equation(s):
-- \Add0~120_combout\ = (count_sa1(25) $ (((!\Add0~107\ & \Add0~117\) # (\Add0~107\ & \Add0~117COUT1_155\))))
-- \Add0~122\ = CARRY(((!\Add0~117\) # (!count_sa1(25))))
-- \Add0~122COUT1_156\ = CARRY(((!\Add0~117COUT1_155\) # (!count_sa1(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa1(25),
	cin => \Add0~107\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_156\);

-- Location: LC_X7_Y9_N9
\count_sa1[25]\ : maxv_lcell
-- Equation(s):
-- count_sa1(25) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~120_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(25));

-- Location: LC_X7_Y9_N8
\Add0~125\ : maxv_lcell
-- Equation(s):
-- \Add0~125_combout\ = count_sa1(26) $ ((((!(!\Add0~107\ & \Add0~122\) # (\Add0~107\ & \Add0~122COUT1_156\)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a5a5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa1(26),
	cin => \Add0~107\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\);

-- Location: LC_X7_Y10_N2
\count_sa1[26]\ : maxv_lcell
-- Equation(s):
-- count_sa1(26) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal0~1\, \Add0~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add0~125_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa1(26));

-- Location: LC_X6_Y10_N3
\Equal1~4\ : maxv_lcell
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~2\ & (\Equal1~3\ & (\Equal1~1\ & \Equal1~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2\,
	datab => \Equal1~3\,
	datac => \Equal1~1\,
	datad => \Equal1~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~4_combout\);

-- Location: LC_X6_Y10_N5
\Equal1~8\ : maxv_lcell
-- Equation(s):
-- \Equal1~8_combout\ = (\Equal1~7\ & (\Equal1~5\ & (\Equal1~6\ & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7\,
	datab => \Equal1~5\,
	datac => \Equal1~6\,
	datad => \Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~8_combout\);

-- Location: LC_X11_Y7_N5
\toneOut~0\ : maxv_lcell
-- Equation(s):
-- \toneOut~0_combout\ = (\Equal0~1\ & (((\Equal1~8_combout\)))) # (!\Equal0~1\ & (\Equal2~2\ & (\Equal3~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1\,
	datab => \Equal2~2\,
	datac => \Equal3~8_combout\,
	datad => \Equal1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~0_combout\);

-- Location: LC_X9_Y8_N5
\Add6~10\ : maxv_lcell
-- Equation(s):
-- \Add6~10_combout\ = count_sa7(3) $ ((((\Add6~2\))))
-- \Add6~12\ = CARRY(((!\Add6~2\)) # (!count_sa7(3)))
-- \Add6~12COUT1_138\ = CARRY(((!\Add6~2\)) # (!count_sa7(3)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa7(3),
	cin => \Add6~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~10_combout\,
	cout0 => \Add6~12\,
	cout1 => \Add6~12COUT1_138\);

-- Location: LC_X10_Y6_N4
\count_sa7[3]\ : maxv_lcell
-- Equation(s):
-- count_sa7(3) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(3));

-- Location: LC_X10_Y6_N1
\count_sa7[0]\ : maxv_lcell
-- Equation(s):
-- count_sa7(0) = DFFEAS((((!count_sa7(0)))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => count_sa7(0),
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(0));

-- Location: LC_X9_Y8_N2
\Add6~132\ : maxv_lcell
-- Equation(s):
-- \Add6~132_cout0\ = CARRY((!count_sa7(0)))
-- \Add6~132COUT1_136\ = CARRY((!count_sa7(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff55",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa7(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~130\,
	cout0 => \Add6~132_cout0\,
	cout1 => \Add6~132COUT1_136\);

-- Location: LC_X9_Y8_N3
\Add6~5\ : maxv_lcell
-- Equation(s):
-- \Add6~5_combout\ = (count_sa7(1) $ ((\Add6~132_cout0\)))
-- \Add6~7\ = CARRY(((!\Add6~132_cout0\) # (!count_sa7(1))))
-- \Add6~7COUT1_137\ = CARRY(((!\Add6~132COUT1_136\) # (!count_sa7(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(1),
	cin0 => \Add6~132_cout0\,
	cin1 => \Add6~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~5_combout\,
	cout0 => \Add6~7\,
	cout1 => \Add6~7COUT1_137\);

-- Location: LC_X10_Y6_N3
\count_sa7[1]\ : maxv_lcell
-- Equation(s):
-- \Equal13~0\ = (!count_sa7(3) & (count_sa7(0) & (!count_sa7[1] & count_sa7(2))))
-- count_sa7(1) = DFFEAS(\Equal13~0\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa7(3),
	datab => count_sa7(0),
	datac => \Add6~5_combout\,
	datad => count_sa7(2),
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~0\,
	regout => count_sa7(1));

-- Location: LC_X9_Y8_N4
\Add6~0\ : maxv_lcell
-- Equation(s):
-- \Add6~0_combout\ = (count_sa7(2) $ ((!\Add6~7\)))
-- \Add6~2\ = CARRY(((count_sa7(2) & !\Add6~7COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(2),
	cin0 => \Add6~7\,
	cin1 => \Add6~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~0_combout\,
	cout => \Add6~2\);

-- Location: LC_X10_Y6_N8
\count_sa7[2]\ : maxv_lcell
-- Equation(s):
-- count_sa7(2) = DFFEAS((((\Add6~0_combout\ & !\Equal13~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~0_combout\,
	datad => \Equal13~8_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(2));

-- Location: LC_X9_Y8_N6
\Add6~15\ : maxv_lcell
-- Equation(s):
-- \Add6~15_combout\ = count_sa7(4) $ ((((!(!\Add6~2\ & \Add6~12\) # (\Add6~2\ & \Add6~12COUT1_138\)))))
-- \Add6~17\ = CARRY((count_sa7(4) & ((!\Add6~12\))))
-- \Add6~17COUT1_139\ = CARRY((count_sa7(4) & ((!\Add6~12COUT1_138\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa7(4),
	cin => \Add6~2\,
	cin0 => \Add6~12\,
	cin1 => \Add6~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~15_combout\,
	cout0 => \Add6~17\,
	cout1 => \Add6~17COUT1_139\);

-- Location: LC_X10_Y7_N7
\count_sa7[4]\ : maxv_lcell
-- Equation(s):
-- \Equal13~1\ = (!count_sa7(5) & (!count_sa7(6) & (!count_sa7[4] & !count_sa7(7))))
-- count_sa7(4) = DFFEAS(\Equal13~1\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa7(5),
	datab => count_sa7(6),
	datac => \Add6~15_combout\,
	datad => count_sa7(7),
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~1\,
	regout => count_sa7(4));

-- Location: LC_X9_Y8_N7
\Add6~20\ : maxv_lcell
-- Equation(s):
-- \Add6~20_combout\ = (count_sa7(5) $ (((!\Add6~2\ & \Add6~17\) # (\Add6~2\ & \Add6~17COUT1_139\))))
-- \Add6~22\ = CARRY(((!\Add6~17\) # (!count_sa7(5))))
-- \Add6~22COUT1_140\ = CARRY(((!\Add6~17COUT1_139\) # (!count_sa7(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(5),
	cin => \Add6~2\,
	cin0 => \Add6~17\,
	cin1 => \Add6~17COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~20_combout\,
	cout0 => \Add6~22\,
	cout1 => \Add6~22COUT1_140\);

-- Location: LC_X10_Y7_N6
\count_sa7[5]\ : maxv_lcell
-- Equation(s):
-- count_sa7(5) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~20_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(5));

-- Location: LC_X9_Y8_N8
\Add6~25\ : maxv_lcell
-- Equation(s):
-- \Add6~25_combout\ = (count_sa7(6) $ ((!(!\Add6~2\ & \Add6~22\) # (\Add6~2\ & \Add6~22COUT1_140\))))
-- \Add6~27\ = CARRY(((count_sa7(6) & !\Add6~22\)))
-- \Add6~27COUT1_141\ = CARRY(((count_sa7(6) & !\Add6~22COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(6),
	cin => \Add6~2\,
	cin0 => \Add6~22\,
	cin1 => \Add6~22COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~25_combout\,
	cout0 => \Add6~27\,
	cout1 => \Add6~27COUT1_141\);

-- Location: LC_X9_Y8_N0
\count_sa7[6]\ : maxv_lcell
-- Equation(s):
-- count_sa7(6) = DFFEAS((((\Add6~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~25_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(6));

-- Location: LC_X9_Y8_N9
\Add6~30\ : maxv_lcell
-- Equation(s):
-- \Add6~30_combout\ = (count_sa7(7) $ (((!\Add6~2\ & \Add6~27\) # (\Add6~2\ & \Add6~27COUT1_141\))))
-- \Add6~32\ = CARRY(((!\Add6~27COUT1_141\) # (!count_sa7(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(7),
	cin => \Add6~2\,
	cin0 => \Add6~27\,
	cin1 => \Add6~27COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~30_combout\,
	cout => \Add6~32\);

-- Location: LC_X9_Y8_N1
\count_sa7[7]\ : maxv_lcell
-- Equation(s):
-- count_sa7(7) = DFFEAS((((\Add6~30_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~30_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(7));

-- Location: LC_X10_Y8_N0
\Add6~35\ : maxv_lcell
-- Equation(s):
-- \Add6~35_combout\ = (count_sa7(8) $ ((!\Add6~32\)))
-- \Add6~37\ = CARRY(((count_sa7(8) & !\Add6~32\)))
-- \Add6~37COUT1_142\ = CARRY(((count_sa7(8) & !\Add6~32\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(8),
	cin => \Add6~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~35_combout\,
	cout0 => \Add6~37\,
	cout1 => \Add6~37COUT1_142\);

-- Location: LC_X10_Y6_N2
\count_sa7[8]\ : maxv_lcell
-- Equation(s):
-- count_sa7(8) = DFFEAS((((!\Equal13~8_combout\ & \Add6~35_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal13~8_combout\,
	datad => \Add6~35_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(8));

-- Location: LC_X10_Y8_N1
\Add6~45\ : maxv_lcell
-- Equation(s):
-- \Add6~45_combout\ = count_sa7(9) $ (((((!\Add6~32\ & \Add6~37\) # (\Add6~32\ & \Add6~37COUT1_142\)))))
-- \Add6~47\ = CARRY(((!\Add6~37\)) # (!count_sa7(9)))
-- \Add6~47COUT1_143\ = CARRY(((!\Add6~37COUT1_142\)) # (!count_sa7(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa7(9),
	cin => \Add6~32\,
	cin0 => \Add6~37\,
	cin1 => \Add6~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~45_combout\,
	cout0 => \Add6~47\,
	cout1 => \Add6~47COUT1_143\);

-- Location: LC_X10_Y6_N6
\count_sa7[9]\ : maxv_lcell
-- Equation(s):
-- \Equal13~2\ = (count_sa7(11) & (!count_sa7(10) & (!count_sa7[9] & count_sa7(8))))
-- count_sa7(9) = DFFEAS(\Equal13~2\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa7(11),
	datab => count_sa7(10),
	datac => \Add6~45_combout\,
	datad => count_sa7(8),
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~2\,
	regout => count_sa7(9));

-- Location: LC_X10_Y8_N2
\Add6~50\ : maxv_lcell
-- Equation(s):
-- \Add6~50_combout\ = (count_sa7(10) $ ((!(!\Add6~32\ & \Add6~47\) # (\Add6~32\ & \Add6~47COUT1_143\))))
-- \Add6~52\ = CARRY(((count_sa7(10) & !\Add6~47\)))
-- \Add6~52COUT1_144\ = CARRY(((count_sa7(10) & !\Add6~47COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(10),
	cin => \Add6~32\,
	cin0 => \Add6~47\,
	cin1 => \Add6~47COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~50_combout\,
	cout0 => \Add6~52\,
	cout1 => \Add6~52COUT1_144\);

-- Location: LC_X10_Y6_N7
\count_sa7[10]\ : maxv_lcell
-- Equation(s):
-- count_sa7(10) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(10));

-- Location: LC_X10_Y8_N3
\Add6~40\ : maxv_lcell
-- Equation(s):
-- \Add6~40_combout\ = (count_sa7(11) $ (((!\Add6~32\ & \Add6~52\) # (\Add6~32\ & \Add6~52COUT1_144\))))
-- \Add6~42\ = CARRY(((!\Add6~52\) # (!count_sa7(11))))
-- \Add6~42COUT1_145\ = CARRY(((!\Add6~52COUT1_144\) # (!count_sa7(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(11),
	cin => \Add6~32\,
	cin0 => \Add6~52\,
	cin1 => \Add6~52COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~40_combout\,
	cout0 => \Add6~42\,
	cout1 => \Add6~42COUT1_145\);

-- Location: LC_X10_Y6_N5
\count_sa7[11]\ : maxv_lcell
-- Equation(s):
-- count_sa7(11) = DFFEAS((((!\Equal13~8_combout\ & \Add6~40_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal13~8_combout\,
	datad => \Add6~40_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(11));

-- Location: LC_X10_Y8_N4
\Add6~55\ : maxv_lcell
-- Equation(s):
-- \Add6~55_combout\ = (count_sa7(12) $ ((!(!\Add6~32\ & \Add6~42\) # (\Add6~32\ & \Add6~42COUT1_145\))))
-- \Add6~57\ = CARRY(((count_sa7(12) & !\Add6~42COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(12),
	cin => \Add6~32\,
	cin0 => \Add6~42\,
	cin1 => \Add6~42COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~55_combout\,
	cout => \Add6~57\);

-- Location: LC_X10_Y7_N3
\count_sa7[12]\ : maxv_lcell
-- Equation(s):
-- count_sa7(12) = DFFEAS(((!\Equal13~8_combout\ & ((\Add6~55_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal13~8_combout\,
	datad => \Add6~55_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(12));

-- Location: LC_X11_Y8_N0
\Add6~85\ : maxv_lcell
-- Equation(s):
-- \Add6~85_combout\ = (count_sa7(18) $ ((!\Add6~82\)))
-- \Add6~87\ = CARRY(((count_sa7(18) & !\Add6~82\)))
-- \Add6~87COUT1_150\ = CARRY(((count_sa7(18) & !\Add6~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(18),
	cin => \Add6~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~85_combout\,
	cout0 => \Add6~87\,
	cout1 => \Add6~87COUT1_150\);

-- Location: LC_X11_Y6_N2
\count_sa7[18]\ : maxv_lcell
-- Equation(s):
-- count_sa7(18) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(18));

-- Location: LC_X11_Y8_N1
\Add6~90\ : maxv_lcell
-- Equation(s):
-- \Add6~90_combout\ = count_sa7(19) $ (((((!\Add6~82\ & \Add6~87\) # (\Add6~82\ & \Add6~87COUT1_150\)))))
-- \Add6~92\ = CARRY(((!\Add6~87\)) # (!count_sa7(19)))
-- \Add6~92COUT1_151\ = CARRY(((!\Add6~87COUT1_150\)) # (!count_sa7(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa7(19),
	cin => \Add6~82\,
	cin0 => \Add6~87\,
	cin1 => \Add6~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~90_combout\,
	cout0 => \Add6~92\,
	cout1 => \Add6~92COUT1_151\);

-- Location: LC_X11_Y6_N7
\count_sa7[19]\ : maxv_lcell
-- Equation(s):
-- count_sa7(19) = DFFEAS((((\Add6~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~90_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(19));

-- Location: LC_X10_Y8_N5
\Add6~70\ : maxv_lcell
-- Equation(s):
-- \Add6~70_combout\ = (count_sa7(13) $ ((\Add6~57\)))
-- \Add6~72\ = CARRY(((!\Add6~57\) # (!count_sa7(13))))
-- \Add6~72COUT1_146\ = CARRY(((!\Add6~57\) # (!count_sa7(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(13),
	cin => \Add6~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~70_combout\,
	cout0 => \Add6~72\,
	cout1 => \Add6~72COUT1_146\);

-- Location: LC_X10_Y7_N5
\count_sa7[13]\ : maxv_lcell
-- Equation(s):
-- \Equal13~3\ = (count_sa7(14) & (count_sa7(15) & (!count_sa7[13] & count_sa7(12))))
-- count_sa7(13) = DFFEAS(\Equal13~3\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa7(14),
	datab => count_sa7(15),
	datac => \Add6~70_combout\,
	datad => count_sa7(12),
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~3\,
	regout => count_sa7(13));

-- Location: LC_X10_Y8_N6
\Add6~60\ : maxv_lcell
-- Equation(s):
-- \Add6~60_combout\ = (count_sa7(14) $ ((!(!\Add6~57\ & \Add6~72\) # (\Add6~57\ & \Add6~72COUT1_146\))))
-- \Add6~62\ = CARRY(((count_sa7(14) & !\Add6~72\)))
-- \Add6~62COUT1_147\ = CARRY(((count_sa7(14) & !\Add6~72COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(14),
	cin => \Add6~57\,
	cin0 => \Add6~72\,
	cin1 => \Add6~72COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~60_combout\,
	cout0 => \Add6~62\,
	cout1 => \Add6~62COUT1_147\);

-- Location: LC_X10_Y7_N4
\count_sa7[14]\ : maxv_lcell
-- Equation(s):
-- count_sa7(14) = DFFEAS(((!\Equal13~8_combout\ & ((\Add6~60_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal13~8_combout\,
	datad => \Add6~60_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(14));

-- Location: LC_X10_Y8_N7
\Add6~65\ : maxv_lcell
-- Equation(s):
-- \Add6~65_combout\ = count_sa7(15) $ (((((!\Add6~57\ & \Add6~62\) # (\Add6~57\ & \Add6~62COUT1_147\)))))
-- \Add6~67\ = CARRY(((!\Add6~62\)) # (!count_sa7(15)))
-- \Add6~67COUT1_148\ = CARRY(((!\Add6~62COUT1_147\)) # (!count_sa7(15)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa7(15),
	cin => \Add6~57\,
	cin0 => \Add6~62\,
	cin1 => \Add6~62COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~65_combout\,
	cout0 => \Add6~67\,
	cout1 => \Add6~67COUT1_148\);

-- Location: LC_X10_Y7_N0
\count_sa7[15]\ : maxv_lcell
-- Equation(s):
-- count_sa7(15) = DFFEAS(((!\Equal13~8_combout\ & ((\Add6~65_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal13~8_combout\,
	datad => \Add6~65_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(15));

-- Location: LC_X10_Y8_N8
\Add6~75\ : maxv_lcell
-- Equation(s):
-- \Add6~75_combout\ = (count_sa7(16) $ ((!(!\Add6~57\ & \Add6~67\) # (\Add6~57\ & \Add6~67COUT1_148\))))
-- \Add6~77\ = CARRY(((count_sa7(16) & !\Add6~67\)))
-- \Add6~77COUT1_149\ = CARRY(((count_sa7(16) & !\Add6~67COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(16),
	cin => \Add6~57\,
	cin0 => \Add6~67\,
	cin1 => \Add6~67COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~75_combout\,
	cout0 => \Add6~77\,
	cout1 => \Add6~77COUT1_149\);

-- Location: LC_X11_Y6_N6
\count_sa7[16]\ : maxv_lcell
-- Equation(s):
-- \Equal13~5\ = (!count_sa7(17) & (!count_sa7(19) & (!count_sa7[16] & !count_sa7(18))))
-- count_sa7(16) = DFFEAS(\Equal13~5\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa7(17),
	datab => count_sa7(19),
	datac => \Add6~75_combout\,
	datad => count_sa7(18),
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~5\,
	regout => count_sa7(16));

-- Location: LC_X10_Y8_N9
\Add6~80\ : maxv_lcell
-- Equation(s):
-- \Add6~80_combout\ = count_sa7(17) $ (((((!\Add6~57\ & \Add6~77\) # (\Add6~57\ & \Add6~77COUT1_149\)))))
-- \Add6~82\ = CARRY(((!\Add6~77COUT1_149\)) # (!count_sa7(17)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa7(17),
	cin => \Add6~57\,
	cin0 => \Add6~77\,
	cin1 => \Add6~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~80_combout\,
	cout => \Add6~82\);

-- Location: LC_X11_Y6_N5
\count_sa7[17]\ : maxv_lcell
-- Equation(s):
-- count_sa7(17) = DFFEAS((((\Add6~80_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~80_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(17));

-- Location: LC_X11_Y8_N2
\Add6~95\ : maxv_lcell
-- Equation(s):
-- \Add6~95_combout\ = (count_sa7(20) $ ((!(!\Add6~82\ & \Add6~92\) # (\Add6~82\ & \Add6~92COUT1_151\))))
-- \Add6~97\ = CARRY(((count_sa7(20) & !\Add6~92\)))
-- \Add6~97COUT1_152\ = CARRY(((count_sa7(20) & !\Add6~92COUT1_151\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(20),
	cin => \Add6~82\,
	cin0 => \Add6~92\,
	cin1 => \Add6~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~95_combout\,
	cout0 => \Add6~97\,
	cout1 => \Add6~97COUT1_152\);

-- Location: LC_X8_Y8_N5
\count_sa7[20]\ : maxv_lcell
-- Equation(s):
-- \Equal13~6\ = (!count_sa7(23) & (!count_sa7(21) & (!count_sa7[20] & !count_sa7(22))))
-- count_sa7(20) = DFFEAS(\Equal13~6\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa7(23),
	datab => count_sa7(21),
	datac => \Add6~95_combout\,
	datad => count_sa7(22),
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~6\,
	regout => count_sa7(20));

-- Location: LC_X11_Y8_N3
\Add6~100\ : maxv_lcell
-- Equation(s):
-- \Add6~100_combout\ = (count_sa7(21) $ (((!\Add6~82\ & \Add6~97\) # (\Add6~82\ & \Add6~97COUT1_152\))))
-- \Add6~102\ = CARRY(((!\Add6~97\) # (!count_sa7(21))))
-- \Add6~102COUT1_153\ = CARRY(((!\Add6~97COUT1_152\) # (!count_sa7(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(21),
	cin => \Add6~82\,
	cin0 => \Add6~97\,
	cin1 => \Add6~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~100_combout\,
	cout0 => \Add6~102\,
	cout1 => \Add6~102COUT1_153\);

-- Location: LC_X8_Y8_N9
\count_sa7[21]\ : maxv_lcell
-- Equation(s):
-- count_sa7(21) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(21));

-- Location: LC_X11_Y8_N4
\Add6~105\ : maxv_lcell
-- Equation(s):
-- \Add6~105_combout\ = (count_sa7(22) $ ((!(!\Add6~82\ & \Add6~102\) # (\Add6~82\ & \Add6~102COUT1_153\))))
-- \Add6~107\ = CARRY(((count_sa7(22) & !\Add6~102COUT1_153\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(22),
	cin => \Add6~82\,
	cin0 => \Add6~102\,
	cin1 => \Add6~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~105_combout\,
	cout => \Add6~107\);

-- Location: LC_X8_Y8_N8
\count_sa7[22]\ : maxv_lcell
-- Equation(s):
-- count_sa7(22) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(22));

-- Location: LC_X11_Y8_N5
\Add6~110\ : maxv_lcell
-- Equation(s):
-- \Add6~110_combout\ = (count_sa7(23) $ ((\Add6~107\)))
-- \Add6~112\ = CARRY(((!\Add6~107\) # (!count_sa7(23))))
-- \Add6~112COUT1_154\ = CARRY(((!\Add6~107\) # (!count_sa7(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(23),
	cin => \Add6~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~110_combout\,
	cout0 => \Add6~112\,
	cout1 => \Add6~112COUT1_154\);

-- Location: LC_X8_Y8_N6
\count_sa7[23]\ : maxv_lcell
-- Equation(s):
-- count_sa7(23) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(23));

-- Location: LC_X11_Y8_N6
\Add6~115\ : maxv_lcell
-- Equation(s):
-- \Add6~115_combout\ = (count_sa7(24) $ ((!(!\Add6~107\ & \Add6~112\) # (\Add6~107\ & \Add6~112COUT1_154\))))
-- \Add6~117\ = CARRY(((count_sa7(24) & !\Add6~112\)))
-- \Add6~117COUT1_155\ = CARRY(((count_sa7(24) & !\Add6~112COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(24),
	cin => \Add6~107\,
	cin0 => \Add6~112\,
	cin1 => \Add6~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~115_combout\,
	cout0 => \Add6~117\,
	cout1 => \Add6~117COUT1_155\);

-- Location: LC_X10_Y7_N1
\count_sa7[24]\ : maxv_lcell
-- Equation(s):
-- \Equal13~7\ = ((!count_sa7(26) & (!count_sa7[24] & !count_sa7(25))))
-- count_sa7(24) = DFFEAS(\Equal13~7\, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => count_sa7(26),
	datac => \Add6~115_combout\,
	datad => count_sa7(25),
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~7\,
	regout => count_sa7(24));

-- Location: LC_X11_Y8_N7
\Add6~120\ : maxv_lcell
-- Equation(s):
-- \Add6~120_combout\ = (count_sa7(25) $ (((!\Add6~107\ & \Add6~117\) # (\Add6~107\ & \Add6~117COUT1_155\))))
-- \Add6~122\ = CARRY(((!\Add6~117\) # (!count_sa7(25))))
-- \Add6~122COUT1_156\ = CARRY(((!\Add6~117COUT1_155\) # (!count_sa7(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa7(25),
	cin => \Add6~107\,
	cin0 => \Add6~117\,
	cin1 => \Add6~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~120_combout\,
	cout0 => \Add6~122\,
	cout1 => \Add6~122COUT1_156\);

-- Location: LC_X11_Y8_N9
\count_sa7[25]\ : maxv_lcell
-- Equation(s):
-- count_sa7(25) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal12~0\, \Add6~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add6~120_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(25));

-- Location: LC_X11_Y8_N8
\Add6~125\ : maxv_lcell
-- Equation(s):
-- \Add6~125_combout\ = (((!\Add6~107\ & \Add6~122\) # (\Add6~107\ & \Add6~122COUT1_156\) $ (!count_sa7(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count_sa7(26),
	cin => \Add6~107\,
	cin0 => \Add6~122\,
	cin1 => \Add6~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add6~125_combout\);

-- Location: LC_X10_Y7_N2
\count_sa7[26]\ : maxv_lcell
-- Equation(s):
-- count_sa7(26) = DFFEAS((((\Add6~125_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal12~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add6~125_combout\,
	aclr => GND,
	ena => \Equal12~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa7(26));

-- Location: LC_X10_Y7_N8
\Equal13~4\ : maxv_lcell
-- Equation(s):
-- \Equal13~4_combout\ = (\Equal13~3\ & (\Equal13~0\ & (\Equal13~2\ & \Equal13~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~3\,
	datab => \Equal13~0\,
	datac => \Equal13~2\,
	datad => \Equal13~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~4_combout\);

-- Location: LC_X10_Y7_N9
\Equal13~8\ : maxv_lcell
-- Equation(s):
-- \Equal13~8_combout\ = (\Equal13~6\ & (\Equal13~5\ & (\Equal13~7\ & \Equal13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~6\,
	datab => \Equal13~5\,
	datac => \Equal13~7\,
	datad => \Equal13~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~8_combout\);

-- Location: LC_X13_Y8_N5
\Add7~70\ : maxv_lcell
-- Equation(s):
-- \Add7~70_combout\ = (count_sa8(13) $ ((\Add7~67\)))
-- \Add7~72\ = CARRY(((!\Add7~67\) # (!count_sa8(13))))
-- \Add7~72COUT1_146\ = CARRY(((!\Add7~67\) # (!count_sa8(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(13),
	cin => \Add7~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~70_combout\,
	cout0 => \Add7~72\,
	cout1 => \Add7~72COUT1_146\);

-- Location: LC_X13_Y7_N8
\count_sa8[13]\ : maxv_lcell
-- Equation(s):
-- count_sa8(13) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(13));

-- Location: LC_X13_Y8_N6
\Add7~55\ : maxv_lcell
-- Equation(s):
-- \Add7~55_combout\ = count_sa8(14) $ ((((!(!\Add7~67\ & \Add7~72\) # (\Add7~67\ & \Add7~72COUT1_146\)))))
-- \Add7~57\ = CARRY((count_sa8(14) & ((!\Add7~72\))))
-- \Add7~57COUT1_147\ = CARRY((count_sa8(14) & ((!\Add7~72COUT1_146\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa8(14),
	cin => \Add7~67\,
	cin0 => \Add7~72\,
	cin1 => \Add7~72COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~55_combout\,
	cout0 => \Add7~57\,
	cout1 => \Add7~57COUT1_147\);

-- Location: LC_X12_Y7_N1
\count_sa8[14]\ : maxv_lcell
-- Equation(s):
-- count_sa8(14) = DFFEAS(((!\Equal15~8_combout\ & ((\Add7~55_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal15~8_combout\,
	datad => \Add7~55_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(14));

-- Location: LC_X13_Y8_N7
\Add7~60\ : maxv_lcell
-- Equation(s):
-- \Add7~60_combout\ = (count_sa8(15) $ (((!\Add7~67\ & \Add7~57\) # (\Add7~67\ & \Add7~57COUT1_147\))))
-- \Add7~62\ = CARRY(((!\Add7~57\) # (!count_sa8(15))))
-- \Add7~62COUT1_148\ = CARRY(((!\Add7~57COUT1_147\) # (!count_sa8(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(15),
	cin => \Add7~67\,
	cin0 => \Add7~57\,
	cin1 => \Add7~57COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~60_combout\,
	cout0 => \Add7~62\,
	cout1 => \Add7~62COUT1_148\);

-- Location: LC_X12_Y7_N4
\count_sa8[15]\ : maxv_lcell
-- Equation(s):
-- count_sa8(15) = DFFEAS(((!\Equal15~8_combout\ & ((\Add7~60_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal15~8_combout\,
	datad => \Add7~60_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(15));

-- Location: LC_X12_Y8_N5
\Add7~10\ : maxv_lcell
-- Equation(s):
-- \Add7~10_combout\ = (count_sa8(3) $ ((\Add7~7\)))
-- \Add7~12\ = CARRY(((!\Add7~7\) # (!count_sa8(3))))
-- \Add7~12COUT1_138\ = CARRY(((!\Add7~7\) # (!count_sa8(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(3),
	cin => \Add7~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~10_combout\,
	cout0 => \Add7~12\,
	cout1 => \Add7~12COUT1_138\);

-- Location: LC_X12_Y7_N2
\count_sa8[3]\ : maxv_lcell
-- Equation(s):
-- count_sa8(3) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~10_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(3));

-- Location: LC_X13_Y7_N4
\count_sa8[0]\ : maxv_lcell
-- Equation(s):
-- count_sa8(0) = DFFEAS((!\Equal15~8_combout\ & (((!count_sa8(0))))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0505",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal15~8_combout\,
	datac => count_sa8(0),
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(0));

-- Location: LC_X12_Y8_N2
\Add7~132\ : maxv_lcell
-- Equation(s):
-- \Add7~132_cout0\ = CARRY(((!count_sa8(0))))
-- \Add7~132COUT1_136\ = CARRY(((!count_sa8(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~130\,
	cout0 => \Add7~132_cout0\,
	cout1 => \Add7~132COUT1_136\);

-- Location: LC_X12_Y8_N3
\Add7~0\ : maxv_lcell
-- Equation(s):
-- \Add7~0_combout\ = (count_sa8(1) $ ((\Add7~132_cout0\)))
-- \Add7~2\ = CARRY(((!\Add7~132_cout0\) # (!count_sa8(1))))
-- \Add7~2COUT1_137\ = CARRY(((!\Add7~132COUT1_136\) # (!count_sa8(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(1),
	cin0 => \Add7~132_cout0\,
	cin1 => \Add7~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~0_combout\,
	cout0 => \Add7~2\,
	cout1 => \Add7~2COUT1_137\);

-- Location: LC_X12_Y7_N7
\count_sa8[1]\ : maxv_lcell
-- Equation(s):
-- \Equal15~0\ = (!count_sa8(2) & (!count_sa8(3) & (count_sa8[1] & !count_sa8(0))))
-- count_sa8(1) = DFFEAS(\Equal15~0\, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa8(2),
	datab => count_sa8(3),
	datac => \Add7~0_combout\,
	datad => count_sa8(0),
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~0\,
	regout => count_sa8(1));

-- Location: LC_X12_Y8_N4
\Add7~5\ : maxv_lcell
-- Equation(s):
-- \Add7~5_combout\ = count_sa8(2) $ ((((!\Add7~2\))))
-- \Add7~7\ = CARRY((count_sa8(2) & ((!\Add7~2COUT1_137\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa8(2),
	cin0 => \Add7~2\,
	cin1 => \Add7~2COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~5_combout\,
	cout => \Add7~7\);

-- Location: LC_X12_Y7_N5
\count_sa8[2]\ : maxv_lcell
-- Equation(s):
-- count_sa8(2) = DFFEAS(((!\Equal15~8_combout\ & ((\Add7~5_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal15~8_combout\,
	datad => \Add7~5_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(2));

-- Location: LC_X12_Y8_N6
\Add7~15\ : maxv_lcell
-- Equation(s):
-- \Add7~15_combout\ = (count_sa8(4) $ ((!(!\Add7~7\ & \Add7~12\) # (\Add7~7\ & \Add7~12COUT1_138\))))
-- \Add7~17\ = CARRY(((count_sa8(4) & !\Add7~12\)))
-- \Add7~17COUT1_139\ = CARRY(((count_sa8(4) & !\Add7~12COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(4),
	cin => \Add7~7\,
	cin0 => \Add7~12\,
	cin1 => \Add7~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~15_combout\,
	cout0 => \Add7~17\,
	cout1 => \Add7~17COUT1_139\);

-- Location: LC_X11_Y7_N0
\count_sa8[4]\ : maxv_lcell
-- Equation(s):
-- count_sa8(4) = DFFEAS((((!\Equal15~8_combout\ & \Add7~15_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal15~8_combout\,
	datad => \Add7~15_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(4));

-- Location: LC_X12_Y8_N7
\Add7~20\ : maxv_lcell
-- Equation(s):
-- \Add7~20_combout\ = (count_sa8(5) $ (((!\Add7~7\ & \Add7~17\) # (\Add7~7\ & \Add7~17COUT1_139\))))
-- \Add7~22\ = CARRY(((!\Add7~17\) # (!count_sa8(5))))
-- \Add7~22COUT1_140\ = CARRY(((!\Add7~17COUT1_139\) # (!count_sa8(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(5),
	cin => \Add7~7\,
	cin0 => \Add7~17\,
	cin1 => \Add7~17COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~20_combout\,
	cout0 => \Add7~22\,
	cout1 => \Add7~22COUT1_140\);

-- Location: LC_X12_Y7_N3
\count_sa8[5]\ : maxv_lcell
-- Equation(s):
-- count_sa8(5) = DFFEAS(((!\Equal15~8_combout\ & ((\Add7~20_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal15~8_combout\,
	datad => \Add7~20_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(5));

-- Location: LC_X12_Y8_N8
\Add7~25\ : maxv_lcell
-- Equation(s):
-- \Add7~25_combout\ = (count_sa8(6) $ ((!(!\Add7~7\ & \Add7~22\) # (\Add7~7\ & \Add7~22COUT1_140\))))
-- \Add7~27\ = CARRY(((count_sa8(6) & !\Add7~22\)))
-- \Add7~27COUT1_141\ = CARRY(((count_sa8(6) & !\Add7~22COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(6),
	cin => \Add7~7\,
	cin0 => \Add7~22\,
	cin1 => \Add7~22COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~25_combout\,
	cout0 => \Add7~27\,
	cout1 => \Add7~27COUT1_141\);

-- Location: LC_X11_Y7_N3
\count_sa8[6]\ : maxv_lcell
-- Equation(s):
-- count_sa8(6) = DFFEAS((((!\Equal15~8_combout\ & \Add7~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal15~8_combout\,
	datad => \Add7~25_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(6));

-- Location: LC_X12_Y8_N9
\Add7~30\ : maxv_lcell
-- Equation(s):
-- \Add7~30_combout\ = (count_sa8(7) $ (((!\Add7~7\ & \Add7~27\) # (\Add7~7\ & \Add7~27COUT1_141\))))
-- \Add7~32\ = CARRY(((!\Add7~27COUT1_141\) # (!count_sa8(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(7),
	cin => \Add7~7\,
	cin0 => \Add7~27\,
	cin1 => \Add7~27COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~30_combout\,
	cout => \Add7~32\);

-- Location: LC_X12_Y7_N0
\count_sa8[7]\ : maxv_lcell
-- Equation(s):
-- \Equal15~1\ = (count_sa8(5) & (count_sa8(6) & (!count_sa8[7] & count_sa8(4))))
-- count_sa8(7) = DFFEAS(\Equal15~1\, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa8(5),
	datab => count_sa8(6),
	datac => \Add7~30_combout\,
	datad => count_sa8(4),
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~1\,
	regout => count_sa8(7));

-- Location: LC_X13_Y8_N0
\Add7~35\ : maxv_lcell
-- Equation(s):
-- \Add7~35_combout\ = count_sa8(8) $ ((((!\Add7~32\))))
-- \Add7~37\ = CARRY((count_sa8(8) & ((!\Add7~32\))))
-- \Add7~37COUT1_142\ = CARRY((count_sa8(8) & ((!\Add7~32\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa8(8),
	cin => \Add7~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~35_combout\,
	cout0 => \Add7~37\,
	cout1 => \Add7~37COUT1_142\);

-- Location: LC_X13_Y7_N6
\count_sa8[8]\ : maxv_lcell
-- Equation(s):
-- count_sa8(8) = DFFEAS((((!\Equal15~8_combout\ & \Add7~35_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal15~8_combout\,
	datad => \Add7~35_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(8));

-- Location: LC_X13_Y8_N1
\Add7~40\ : maxv_lcell
-- Equation(s):
-- \Add7~40_combout\ = (count_sa8(9) $ (((!\Add7~32\ & \Add7~37\) # (\Add7~32\ & \Add7~37COUT1_142\))))
-- \Add7~42\ = CARRY(((!\Add7~37\) # (!count_sa8(9))))
-- \Add7~42COUT1_143\ = CARRY(((!\Add7~37COUT1_142\) # (!count_sa8(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(9),
	cin => \Add7~32\,
	cin0 => \Add7~37\,
	cin1 => \Add7~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~40_combout\,
	cout0 => \Add7~42\,
	cout1 => \Add7~42COUT1_143\);

-- Location: LC_X13_Y7_N2
\count_sa8[9]\ : maxv_lcell
-- Equation(s):
-- count_sa8(9) = DFFEAS((((!\Equal15~8_combout\ & \Add7~40_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal15~8_combout\,
	datad => \Add7~40_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(9));

-- Location: LC_X13_Y8_N2
\Add7~50\ : maxv_lcell
-- Equation(s):
-- \Add7~50_combout\ = (count_sa8(10) $ ((!(!\Add7~32\ & \Add7~42\) # (\Add7~32\ & \Add7~42COUT1_143\))))
-- \Add7~52\ = CARRY(((count_sa8(10) & !\Add7~42\)))
-- \Add7~52COUT1_144\ = CARRY(((count_sa8(10) & !\Add7~42COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(10),
	cin => \Add7~32\,
	cin0 => \Add7~42\,
	cin1 => \Add7~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~50_combout\,
	cout0 => \Add7~52\,
	cout1 => \Add7~52COUT1_144\);

-- Location: LC_X13_Y7_N3
\count_sa8[10]\ : maxv_lcell
-- Equation(s):
-- \Equal15~2\ = (count_sa8(11) & (count_sa8(9) & (!count_sa8[10] & count_sa8(8))))
-- count_sa8(10) = DFFEAS(\Equal15~2\, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa8(11),
	datab => count_sa8(9),
	datac => \Add7~50_combout\,
	datad => count_sa8(8),
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~2\,
	regout => count_sa8(10));

-- Location: LC_X13_Y8_N3
\Add7~45\ : maxv_lcell
-- Equation(s):
-- \Add7~45_combout\ = (count_sa8(11) $ (((!\Add7~32\ & \Add7~52\) # (\Add7~32\ & \Add7~52COUT1_144\))))
-- \Add7~47\ = CARRY(((!\Add7~52\) # (!count_sa8(11))))
-- \Add7~47COUT1_145\ = CARRY(((!\Add7~52COUT1_144\) # (!count_sa8(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(11),
	cin => \Add7~32\,
	cin0 => \Add7~52\,
	cin1 => \Add7~52COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~45_combout\,
	cout0 => \Add7~47\,
	cout1 => \Add7~47COUT1_145\);

-- Location: LC_X13_Y7_N5
\count_sa8[11]\ : maxv_lcell
-- Equation(s):
-- count_sa8(11) = DFFEAS((((!\Equal15~8_combout\ & \Add7~45_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal15~8_combout\,
	datad => \Add7~45_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(11));

-- Location: LC_X13_Y8_N4
\Add7~65\ : maxv_lcell
-- Equation(s):
-- \Add7~65_combout\ = (count_sa8(12) $ ((!(!\Add7~32\ & \Add7~47\) # (\Add7~32\ & \Add7~47COUT1_145\))))
-- \Add7~67\ = CARRY(((count_sa8(12) & !\Add7~47COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(12),
	cin => \Add7~32\,
	cin0 => \Add7~47\,
	cin1 => \Add7~47COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~65_combout\,
	cout => \Add7~67\);

-- Location: LC_X12_Y7_N6
\count_sa8[12]\ : maxv_lcell
-- Equation(s):
-- \Equal15~3\ = (count_sa8(15) & (count_sa8(14) & (!count_sa8[12] & !count_sa8(13))))
-- count_sa8(12) = DFFEAS(\Equal15~3\, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa8(15),
	datab => count_sa8(14),
	datac => \Add7~65_combout\,
	datad => count_sa8(13),
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~3\,
	regout => count_sa8(12));

-- Location: LC_X14_Y8_N0
\Add7~85\ : maxv_lcell
-- Equation(s):
-- \Add7~85_combout\ = (count_sa8(18) $ ((!\Add7~82\)))
-- \Add7~87\ = CARRY(((count_sa8(18) & !\Add7~82\)))
-- \Add7~87COUT1_150\ = CARRY(((count_sa8(18) & !\Add7~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(18),
	cin => \Add7~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~85_combout\,
	cout0 => \Add7~87\,
	cout1 => \Add7~87COUT1_150\);

-- Location: LC_X14_Y7_N2
\count_sa8[18]\ : maxv_lcell
-- Equation(s):
-- count_sa8(18) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(18));

-- Location: LC_X13_Y8_N8
\Add7~75\ : maxv_lcell
-- Equation(s):
-- \Add7~75_combout\ = count_sa8(16) $ ((((!(!\Add7~67\ & \Add7~62\) # (\Add7~67\ & \Add7~62COUT1_148\)))))
-- \Add7~77\ = CARRY((count_sa8(16) & ((!\Add7~62\))))
-- \Add7~77COUT1_149\ = CARRY((count_sa8(16) & ((!\Add7~62COUT1_148\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa8(16),
	cin => \Add7~67\,
	cin0 => \Add7~62\,
	cin1 => \Add7~62COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~75_combout\,
	cout0 => \Add7~77\,
	cout1 => \Add7~77COUT1_149\);

-- Location: LC_X14_Y8_N1
\Add7~90\ : maxv_lcell
-- Equation(s):
-- \Add7~90_combout\ = count_sa8(19) $ (((((!\Add7~82\ & \Add7~87\) # (\Add7~82\ & \Add7~87COUT1_150\)))))
-- \Add7~92\ = CARRY(((!\Add7~87\)) # (!count_sa8(19)))
-- \Add7~92COUT1_151\ = CARRY(((!\Add7~87COUT1_150\)) # (!count_sa8(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa8(19),
	cin => \Add7~82\,
	cin0 => \Add7~87\,
	cin1 => \Add7~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~90_combout\,
	cout0 => \Add7~92\,
	cout1 => \Add7~92COUT1_151\);

-- Location: LC_X14_Y7_N0
\count_sa8[19]\ : maxv_lcell
-- Equation(s):
-- count_sa8(19) = DFFEAS((((\Add7~90_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add7~90_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(19));

-- Location: LC_X14_Y7_N8
\count_sa8[16]\ : maxv_lcell
-- Equation(s):
-- \Equal15~5\ = (!count_sa8(17) & (!count_sa8(18) & (!count_sa8[16] & !count_sa8(19))))
-- count_sa8(16) = DFFEAS(\Equal15~5\, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa8(17),
	datab => count_sa8(18),
	datac => \Add7~75_combout\,
	datad => count_sa8(19),
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~5\,
	regout => count_sa8(16));

-- Location: LC_X13_Y8_N9
\Add7~80\ : maxv_lcell
-- Equation(s):
-- \Add7~80_combout\ = (count_sa8(17) $ (((!\Add7~67\ & \Add7~77\) # (\Add7~67\ & \Add7~77COUT1_149\))))
-- \Add7~82\ = CARRY(((!\Add7~77COUT1_149\) # (!count_sa8(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(17),
	cin => \Add7~67\,
	cin0 => \Add7~77\,
	cin1 => \Add7~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~80_combout\,
	cout => \Add7~82\);

-- Location: LC_X14_Y7_N6
\count_sa8[17]\ : maxv_lcell
-- Equation(s):
-- count_sa8(17) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~80_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(17));

-- Location: LC_X14_Y8_N2
\Add7~95\ : maxv_lcell
-- Equation(s):
-- \Add7~95_combout\ = (count_sa8(20) $ ((!(!\Add7~82\ & \Add7~92\) # (\Add7~82\ & \Add7~92COUT1_151\))))
-- \Add7~97\ = CARRY(((count_sa8(20) & !\Add7~92\)))
-- \Add7~97COUT1_152\ = CARRY(((count_sa8(20) & !\Add7~92COUT1_151\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(20),
	cin => \Add7~82\,
	cin0 => \Add7~92\,
	cin1 => \Add7~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~95_combout\,
	cout0 => \Add7~97\,
	cout1 => \Add7~97COUT1_152\);

-- Location: LC_X14_Y8_N3
\Add7~100\ : maxv_lcell
-- Equation(s):
-- \Add7~100_combout\ = (count_sa8(21) $ (((!\Add7~82\ & \Add7~97\) # (\Add7~82\ & \Add7~97COUT1_152\))))
-- \Add7~102\ = CARRY(((!\Add7~97\) # (!count_sa8(21))))
-- \Add7~102COUT1_153\ = CARRY(((!\Add7~97COUT1_152\) # (!count_sa8(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(21),
	cin => \Add7~82\,
	cin0 => \Add7~97\,
	cin1 => \Add7~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~100_combout\,
	cout0 => \Add7~102\,
	cout1 => \Add7~102COUT1_153\);

-- Location: LC_X14_Y8_N4
\Add7~105\ : maxv_lcell
-- Equation(s):
-- \Add7~105_combout\ = count_sa8(22) $ ((((!(!\Add7~82\ & \Add7~102\) # (\Add7~82\ & \Add7~102COUT1_153\)))))
-- \Add7~107\ = CARRY((count_sa8(22) & ((!\Add7~102COUT1_153\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa8(22),
	cin => \Add7~82\,
	cin0 => \Add7~102\,
	cin1 => \Add7~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~105_combout\,
	cout => \Add7~107\);

-- Location: LC_X14_Y8_N5
\Add7~110\ : maxv_lcell
-- Equation(s):
-- \Add7~110_combout\ = count_sa8(23) $ ((((\Add7~107\))))
-- \Add7~112\ = CARRY(((!\Add7~107\)) # (!count_sa8(23)))
-- \Add7~112COUT1_154\ = CARRY(((!\Add7~107\)) # (!count_sa8(23)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa8(23),
	cin => \Add7~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~110_combout\,
	cout0 => \Add7~112\,
	cout1 => \Add7~112COUT1_154\);

-- Location: LC_X13_Y7_N7
\count_sa8[23]\ : maxv_lcell
-- Equation(s):
-- count_sa8(23) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~110_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(23));

-- Location: LC_X13_Y7_N1
\count_sa8[20]\ : maxv_lcell
-- Equation(s):
-- \Equal15~6\ = (!count_sa8(22) & (!count_sa8(23) & (!count_sa8[20] & !count_sa8(21))))
-- count_sa8(20) = DFFEAS(\Equal15~6\, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa8(22),
	datab => count_sa8(23),
	datac => \Add7~95_combout\,
	datad => count_sa8(21),
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~6\,
	regout => count_sa8(20));

-- Location: LC_X13_Y7_N0
\count_sa8[21]\ : maxv_lcell
-- Equation(s):
-- count_sa8(21) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(21));

-- Location: LC_X14_Y7_N3
\count_sa8[22]\ : maxv_lcell
-- Equation(s):
-- count_sa8(22) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(22));

-- Location: LC_X14_Y8_N6
\Add7~115\ : maxv_lcell
-- Equation(s):
-- \Add7~115_combout\ = (count_sa8(24) $ ((!(!\Add7~107\ & \Add7~112\) # (\Add7~107\ & \Add7~112COUT1_154\))))
-- \Add7~117\ = CARRY(((count_sa8(24) & !\Add7~112\)))
-- \Add7~117COUT1_155\ = CARRY(((count_sa8(24) & !\Add7~112COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(24),
	cin => \Add7~107\,
	cin0 => \Add7~112\,
	cin1 => \Add7~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~115_combout\,
	cout0 => \Add7~117\,
	cout1 => \Add7~117COUT1_155\);

-- Location: LC_X13_Y7_N9
\count_sa8[24]\ : maxv_lcell
-- Equation(s):
-- \Equal15~7\ = ((!count_sa8(26) & (!count_sa8[24] & !count_sa8(25))))
-- count_sa8(24) = DFFEAS(\Equal15~7\, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => count_sa8(26),
	datac => \Add7~115_combout\,
	datad => count_sa8(25),
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~7\,
	regout => count_sa8(24));

-- Location: LC_X14_Y8_N7
\Add7~120\ : maxv_lcell
-- Equation(s):
-- \Add7~120_combout\ = (count_sa8(25) $ (((!\Add7~107\ & \Add7~117\) # (\Add7~107\ & \Add7~117COUT1_155\))))
-- \Add7~122\ = CARRY(((!\Add7~117\) # (!count_sa8(25))))
-- \Add7~122COUT1_156\ = CARRY(((!\Add7~117COUT1_155\) # (!count_sa8(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa8(25),
	cin => \Add7~107\,
	cin0 => \Add7~117\,
	cin1 => \Add7~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~120_combout\,
	cout0 => \Add7~122\,
	cout1 => \Add7~122COUT1_156\);

-- Location: LC_X14_Y8_N9
\count_sa8[25]\ : maxv_lcell
-- Equation(s):
-- count_sa8(25) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, \Add7~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add7~120_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(25));

-- Location: LC_X14_Y8_N8
\Add7~125\ : maxv_lcell
-- Equation(s):
-- \Add7~125_combout\ = (((!\Add7~107\ & \Add7~122\) # (\Add7~107\ & \Add7~122COUT1_156\) $ (!count_sa8(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count_sa8(26),
	cin => \Add7~107\,
	cin0 => \Add7~122\,
	cin1 => \Add7~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add7~125_combout\);

-- Location: LC_X14_Y7_N5
\count_sa8[26]\ : maxv_lcell
-- Equation(s):
-- count_sa8(26) = DFFEAS((((\Add7~125_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal14~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add7~125_combout\,
	aclr => GND,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa8(26));

-- Location: LC_X12_Y7_N8
\Equal15~4\ : maxv_lcell
-- Equation(s):
-- \Equal15~4_combout\ = (\Equal15~2\ & (\Equal15~1\ & (\Equal15~3\ & \Equal15~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~2\,
	datab => \Equal15~1\,
	datac => \Equal15~3\,
	datad => \Equal15~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~4_combout\);

-- Location: LC_X12_Y7_N9
\Equal15~8\ : maxv_lcell
-- Equation(s):
-- \Equal15~8_combout\ = (\Equal15~6\ & (\Equal15~5\ & (\Equal15~7\ & \Equal15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~6\,
	datab => \Equal15~5\,
	datac => \Equal15~7\,
	datad => \Equal15~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~8_combout\);

-- Location: LC_X11_Y7_N8
\toneOut~3\ : maxv_lcell
-- Equation(s):
-- \toneOut~3_combout\ = (\toneOut~2_combout\ & (!\Equal12~0\ & (\Equal15~8_combout\ & \Equal14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \toneOut~2_combout\,
	datab => \Equal12~0\,
	datac => \Equal15~8_combout\,
	datad => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~3_combout\);

-- Location: LC_X11_Y7_N4
\toneOut~4\ : maxv_lcell
-- Equation(s):
-- \toneOut~4_combout\ = (\toneOut~3_combout\) # ((\toneOut~2_combout\ & (\Equal12~0\ & \Equal13~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \toneOut~2_combout\,
	datab => \Equal12~0\,
	datac => \Equal13~8_combout\,
	datad => \toneOut~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~4_combout\);

-- Location: LC_X10_Y9_N4
\count_sa6[0]\ : maxv_lcell
-- Equation(s):
-- count_sa6(0) = DFFEAS((((!count_sa6(0)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => count_sa6(0),
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(0));

-- Location: LC_X11_Y9_N5
\Add5~10\ : maxv_lcell
-- Equation(s):
-- \Add5~10_combout\ = (count_sa6(3) $ ((\Add5~2\)))
-- \Add5~12\ = CARRY(((!\Add5~2\) # (!count_sa6(3))))
-- \Add5~12COUT1_138\ = CARRY(((!\Add5~2\) # (!count_sa6(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(3),
	cin => \Add5~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~10_combout\,
	cout0 => \Add5~12\,
	cout1 => \Add5~12COUT1_138\);

-- Location: LC_X10_Y9_N2
\count_sa6[3]\ : maxv_lcell
-- Equation(s):
-- count_sa6(3) = DFFEAS((((\Add5~10_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~10_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(3));

-- Location: LC_X11_Y9_N2
\Add5~132\ : maxv_lcell
-- Equation(s):
-- \Add5~132_cout0\ = CARRY(((!count_sa6(0))))
-- \Add5~132COUT1_136\ = CARRY(((!count_sa6(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~130\,
	cout0 => \Add5~132_cout0\,
	cout1 => \Add5~132COUT1_136\);

-- Location: LC_X11_Y9_N3
\Add5~5\ : maxv_lcell
-- Equation(s):
-- \Add5~5_combout\ = (count_sa6(1) $ ((\Add5~132_cout0\)))
-- \Add5~7\ = CARRY(((!\Add5~132_cout0\) # (!count_sa6(1))))
-- \Add5~7COUT1_137\ = CARRY(((!\Add5~132COUT1_136\) # (!count_sa6(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(1),
	cin0 => \Add5~132_cout0\,
	cin1 => \Add5~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~5_combout\,
	cout0 => \Add5~7\,
	cout1 => \Add5~7COUT1_137\);

-- Location: LC_X10_Y9_N6
\count_sa6[1]\ : maxv_lcell
-- Equation(s):
-- \Equal11~0\ = (count_sa6(0) & (!count_sa6(3) & (!count_sa6[1] & count_sa6(2))))
-- count_sa6(1) = DFFEAS(\Equal11~0\, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa6(0),
	datab => count_sa6(3),
	datac => \Add5~5_combout\,
	datad => count_sa6(2),
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~0\,
	regout => count_sa6(1));

-- Location: LC_X11_Y9_N4
\Add5~0\ : maxv_lcell
-- Equation(s):
-- \Add5~0_combout\ = count_sa6(2) $ ((((!\Add5~7\))))
-- \Add5~2\ = CARRY((count_sa6(2) & ((!\Add5~7COUT1_137\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa6(2),
	cin0 => \Add5~7\,
	cin1 => \Add5~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~0_combout\,
	cout => \Add5~2\);

-- Location: LC_X10_Y9_N9
\count_sa6[2]\ : maxv_lcell
-- Equation(s):
-- count_sa6(2) = DFFEAS(((\Add5~0_combout\ & ((!\Equal11~8_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Add5~0_combout\,
	datad => \Equal11~8_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(2));

-- Location: LC_X11_Y9_N6
\Add5~20\ : maxv_lcell
-- Equation(s):
-- \Add5~20_combout\ = (count_sa6(4) $ ((!(!\Add5~2\ & \Add5~12\) # (\Add5~2\ & \Add5~12COUT1_138\))))
-- \Add5~22\ = CARRY(((count_sa6(4) & !\Add5~12\)))
-- \Add5~22COUT1_139\ = CARRY(((count_sa6(4) & !\Add5~12COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(4),
	cin => \Add5~2\,
	cin0 => \Add5~12\,
	cin1 => \Add5~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~20_combout\,
	cout0 => \Add5~22\,
	cout1 => \Add5~22COUT1_139\);

-- Location: LC_X10_Y9_N8
\count_sa6[4]\ : maxv_lcell
-- Equation(s):
-- \Equal11~1\ = (!count_sa6(6) & (!count_sa6(7) & (!count_sa6[4] & count_sa6(5))))
-- count_sa6(4) = DFFEAS(\Equal11~1\, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa6(6),
	datab => count_sa6(7),
	datac => \Add5~20_combout\,
	datad => count_sa6(5),
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~1\,
	regout => count_sa6(4));

-- Location: LC_X11_Y9_N7
\Add5~15\ : maxv_lcell
-- Equation(s):
-- \Add5~15_combout\ = (count_sa6(5) $ (((!\Add5~2\ & \Add5~22\) # (\Add5~2\ & \Add5~22COUT1_139\))))
-- \Add5~17\ = CARRY(((!\Add5~22\) # (!count_sa6(5))))
-- \Add5~17COUT1_140\ = CARRY(((!\Add5~22COUT1_139\) # (!count_sa6(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(5),
	cin => \Add5~2\,
	cin0 => \Add5~22\,
	cin1 => \Add5~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~15_combout\,
	cout0 => \Add5~17\,
	cout1 => \Add5~17COUT1_140\);

-- Location: LC_X11_Y9_N1
\count_sa6[5]\ : maxv_lcell
-- Equation(s):
-- count_sa6(5) = DFFEAS((!\Equal11~8_combout\ & (((\Add5~15_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~8_combout\,
	datac => \Add5~15_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(5));

-- Location: LC_X11_Y9_N8
\Add5~25\ : maxv_lcell
-- Equation(s):
-- \Add5~25_combout\ = count_sa6(6) $ ((((!(!\Add5~2\ & \Add5~17\) # (\Add5~2\ & \Add5~17COUT1_140\)))))
-- \Add5~27\ = CARRY((count_sa6(6) & ((!\Add5~17\))))
-- \Add5~27COUT1_141\ = CARRY((count_sa6(6) & ((!\Add5~17COUT1_140\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa6(6),
	cin => \Add5~2\,
	cin0 => \Add5~17\,
	cin1 => \Add5~17COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~25_combout\,
	cout0 => \Add5~27\,
	cout1 => \Add5~27COUT1_141\);

-- Location: LC_X10_Y9_N5
\count_sa6[6]\ : maxv_lcell
-- Equation(s):
-- count_sa6(6) = DFFEAS((((\Add5~25_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~25_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(6));

-- Location: LC_X11_Y9_N9
\Add5~30\ : maxv_lcell
-- Equation(s):
-- \Add5~30_combout\ = (count_sa6(7) $ (((!\Add5~2\ & \Add5~27\) # (\Add5~2\ & \Add5~27COUT1_141\))))
-- \Add5~32\ = CARRY(((!\Add5~27COUT1_141\) # (!count_sa6(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(7),
	cin => \Add5~2\,
	cin0 => \Add5~27\,
	cin1 => \Add5~27COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~30_combout\,
	cout => \Add5~32\);

-- Location: LC_X10_Y9_N7
\count_sa6[7]\ : maxv_lcell
-- Equation(s):
-- count_sa6(7) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(7));

-- Location: LC_X12_Y9_N0
\Add5~40\ : maxv_lcell
-- Equation(s):
-- \Add5~40_combout\ = (count_sa6(8) $ ((!\Add5~32\)))
-- \Add5~42\ = CARRY(((count_sa6(8) & !\Add5~32\)))
-- \Add5~42COUT1_142\ = CARRY(((count_sa6(8) & !\Add5~32\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(8),
	cin => \Add5~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~40_combout\,
	cout0 => \Add5~42\,
	cout1 => \Add5~42COUT1_142\);

-- Location: LC_X9_Y9_N9
\count_sa6[8]\ : maxv_lcell
-- Equation(s):
-- \Equal11~2\ = (!count_sa6(9) & (count_sa6(10) & (!count_sa6[8] & !count_sa6(11))))
-- count_sa6(8) = DFFEAS(\Equal11~2\, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa6(9),
	datab => count_sa6(10),
	datac => \Add5~40_combout\,
	datad => count_sa6(11),
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~2\,
	regout => count_sa6(8));

-- Location: LC_X12_Y9_N1
\Add5~45\ : maxv_lcell
-- Equation(s):
-- \Add5~45_combout\ = (count_sa6(9) $ (((!\Add5~32\ & \Add5~42\) # (\Add5~32\ & \Add5~42COUT1_142\))))
-- \Add5~47\ = CARRY(((!\Add5~42\) # (!count_sa6(9))))
-- \Add5~47COUT1_143\ = CARRY(((!\Add5~42COUT1_142\) # (!count_sa6(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(9),
	cin => \Add5~32\,
	cin0 => \Add5~42\,
	cin1 => \Add5~42COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~45_combout\,
	cout0 => \Add5~47\,
	cout1 => \Add5~47COUT1_143\);

-- Location: LC_X9_Y9_N8
\count_sa6[9]\ : maxv_lcell
-- Equation(s):
-- count_sa6(9) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~45_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(9));

-- Location: LC_X12_Y9_N2
\Add5~35\ : maxv_lcell
-- Equation(s):
-- \Add5~35_combout\ = (count_sa6(10) $ ((!(!\Add5~32\ & \Add5~47\) # (\Add5~32\ & \Add5~47COUT1_143\))))
-- \Add5~37\ = CARRY(((count_sa6(10) & !\Add5~47\)))
-- \Add5~37COUT1_144\ = CARRY(((count_sa6(10) & !\Add5~47COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(10),
	cin => \Add5~32\,
	cin0 => \Add5~47\,
	cin1 => \Add5~47COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~35_combout\,
	cout0 => \Add5~37\,
	cout1 => \Add5~37COUT1_144\);

-- Location: LC_X9_Y9_N1
\count_sa6[10]\ : maxv_lcell
-- Equation(s):
-- count_sa6(10) = DFFEAS((!\Equal11~8_combout\ & (((\Add5~35_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~8_combout\,
	datad => \Add5~35_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(10));

-- Location: LC_X12_Y9_N3
\Add5~50\ : maxv_lcell
-- Equation(s):
-- \Add5~50_combout\ = (count_sa6(11) $ (((!\Add5~32\ & \Add5~37\) # (\Add5~32\ & \Add5~37COUT1_144\))))
-- \Add5~52\ = CARRY(((!\Add5~37\) # (!count_sa6(11))))
-- \Add5~52COUT1_145\ = CARRY(((!\Add5~37COUT1_144\) # (!count_sa6(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(11),
	cin => \Add5~32\,
	cin0 => \Add5~37\,
	cin1 => \Add5~37COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~50_combout\,
	cout0 => \Add5~52\,
	cout1 => \Add5~52COUT1_145\);

-- Location: LC_X9_Y9_N3
\count_sa6[11]\ : maxv_lcell
-- Equation(s):
-- count_sa6(11) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~50_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(11));

-- Location: LC_X12_Y9_N4
\Add5~55\ : maxv_lcell
-- Equation(s):
-- \Add5~55_combout\ = count_sa6(12) $ ((((!(!\Add5~32\ & \Add5~52\) # (\Add5~32\ & \Add5~52COUT1_145\)))))
-- \Add5~57\ = CARRY((count_sa6(12) & ((!\Add5~52COUT1_145\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa6(12),
	cin => \Add5~32\,
	cin0 => \Add5~52\,
	cin1 => \Add5~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~55_combout\,
	cout => \Add5~57\);

-- Location: LC_X9_Y9_N0
\count_sa6[12]\ : maxv_lcell
-- Equation(s):
-- count_sa6(12) = DFFEAS((!\Equal11~8_combout\ & (((\Add5~55_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~8_combout\,
	datad => \Add5~55_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(12));

-- Location: LC_X12_Y9_N5
\Add5~60\ : maxv_lcell
-- Equation(s):
-- \Add5~60_combout\ = count_sa6(13) $ ((((\Add5~57\))))
-- \Add5~62\ = CARRY(((!\Add5~57\)) # (!count_sa6(13)))
-- \Add5~62COUT1_146\ = CARRY(((!\Add5~57\)) # (!count_sa6(13)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa6(13),
	cin => \Add5~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~60_combout\,
	cout0 => \Add5~62\,
	cout1 => \Add5~62COUT1_146\);

-- Location: LC_X9_Y9_N2
\count_sa6[13]\ : maxv_lcell
-- Equation(s):
-- count_sa6(13) = DFFEAS((!\Equal11~8_combout\ & (((\Add5~60_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~8_combout\,
	datad => \Add5~60_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(13));

-- Location: LC_X12_Y9_N6
\Add5~65\ : maxv_lcell
-- Equation(s):
-- \Add5~65_combout\ = (count_sa6(14) $ ((!(!\Add5~57\ & \Add5~62\) # (\Add5~57\ & \Add5~62COUT1_146\))))
-- \Add5~67\ = CARRY(((count_sa6(14) & !\Add5~62\)))
-- \Add5~67COUT1_147\ = CARRY(((count_sa6(14) & !\Add5~62COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(14),
	cin => \Add5~57\,
	cin0 => \Add5~62\,
	cin1 => \Add5~62COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~65_combout\,
	cout0 => \Add5~67\,
	cout1 => \Add5~67COUT1_147\);

-- Location: LC_X9_Y9_N6
\count_sa6[14]\ : maxv_lcell
-- Equation(s):
-- count_sa6(14) = DFFEAS((!\Equal11~8_combout\ & (((\Add5~65_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~8_combout\,
	datad => \Add5~65_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(14));

-- Location: LC_X12_Y9_N7
\Add5~70\ : maxv_lcell
-- Equation(s):
-- \Add5~70_combout\ = (count_sa6(15) $ (((!\Add5~57\ & \Add5~67\) # (\Add5~57\ & \Add5~67COUT1_147\))))
-- \Add5~72\ = CARRY(((!\Add5~67\) # (!count_sa6(15))))
-- \Add5~72COUT1_148\ = CARRY(((!\Add5~67COUT1_147\) # (!count_sa6(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(15),
	cin => \Add5~57\,
	cin0 => \Add5~67\,
	cin1 => \Add5~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~70_combout\,
	cout0 => \Add5~72\,
	cout1 => \Add5~72COUT1_148\);

-- Location: LC_X9_Y9_N4
\count_sa6[15]\ : maxv_lcell
-- Equation(s):
-- count_sa6(15) = DFFEAS((!\Equal11~8_combout\ & (((\Add5~70_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal11~8_combout\,
	datad => \Add5~70_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(15));

-- Location: LC_X12_Y9_N8
\Add5~75\ : maxv_lcell
-- Equation(s):
-- \Add5~75_combout\ = (count_sa6(16) $ ((!(!\Add5~57\ & \Add5~72\) # (\Add5~57\ & \Add5~72COUT1_148\))))
-- \Add5~77\ = CARRY(((count_sa6(16) & !\Add5~72\)))
-- \Add5~77COUT1_149\ = CARRY(((count_sa6(16) & !\Add5~72COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(16),
	cin => \Add5~57\,
	cin0 => \Add5~72\,
	cin1 => \Add5~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~75_combout\,
	cout0 => \Add5~77\,
	cout1 => \Add5~77COUT1_149\);

-- Location: LC_X13_Y9_N0
\Add5~85\ : maxv_lcell
-- Equation(s):
-- \Add5~85_combout\ = (count_sa6(18) $ ((!\Add5~82\)))
-- \Add5~87\ = CARRY(((count_sa6(18) & !\Add5~82\)))
-- \Add5~87COUT1_150\ = CARRY(((count_sa6(18) & !\Add5~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(18),
	cin => \Add5~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~85_combout\,
	cout0 => \Add5~87\,
	cout1 => \Add5~87COUT1_150\);

-- Location: LC_X13_Y9_N1
\Add5~90\ : maxv_lcell
-- Equation(s):
-- \Add5~90_combout\ = (count_sa6(19) $ (((!\Add5~82\ & \Add5~87\) # (\Add5~82\ & \Add5~87COUT1_150\))))
-- \Add5~92\ = CARRY(((!\Add5~87\) # (!count_sa6(19))))
-- \Add5~92COUT1_151\ = CARRY(((!\Add5~87COUT1_150\) # (!count_sa6(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(19),
	cin => \Add5~82\,
	cin0 => \Add5~87\,
	cin1 => \Add5~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~90_combout\,
	cout0 => \Add5~92\,
	cout1 => \Add5~92COUT1_151\);

-- Location: LC_X14_Y9_N9
\count_sa6[19]\ : maxv_lcell
-- Equation(s):
-- count_sa6(19) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~90_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(19));

-- Location: LC_X14_Y9_N4
\count_sa6[16]\ : maxv_lcell
-- Equation(s):
-- \Equal11~5\ = (!count_sa6(18) & (!count_sa6(17) & (!count_sa6[16] & !count_sa6(19))))
-- count_sa6(16) = DFFEAS(\Equal11~5\, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa6(18),
	datab => count_sa6(17),
	datac => \Add5~75_combout\,
	datad => count_sa6(19),
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~5\,
	regout => count_sa6(16));

-- Location: LC_X12_Y9_N9
\Add5~80\ : maxv_lcell
-- Equation(s):
-- \Add5~80_combout\ = (count_sa6(17) $ (((!\Add5~57\ & \Add5~77\) # (\Add5~57\ & \Add5~77COUT1_149\))))
-- \Add5~82\ = CARRY(((!\Add5~77COUT1_149\) # (!count_sa6(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(17),
	cin => \Add5~57\,
	cin0 => \Add5~77\,
	cin1 => \Add5~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~80_combout\,
	cout => \Add5~82\);

-- Location: LC_X14_Y9_N2
\count_sa6[17]\ : maxv_lcell
-- Equation(s):
-- count_sa6(17) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~80_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(17));

-- Location: LC_X14_Y9_N8
\count_sa6[18]\ : maxv_lcell
-- Equation(s):
-- count_sa6(18) = DFFEAS((((\Add5~85_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~85_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(18));

-- Location: LC_X13_Y9_N2
\Add5~95\ : maxv_lcell
-- Equation(s):
-- \Add5~95_combout\ = count_sa6(20) $ ((((!(!\Add5~82\ & \Add5~92\) # (\Add5~82\ & \Add5~92COUT1_151\)))))
-- \Add5~97\ = CARRY((count_sa6(20) & ((!\Add5~92\))))
-- \Add5~97COUT1_152\ = CARRY((count_sa6(20) & ((!\Add5~92COUT1_151\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa6(20),
	cin => \Add5~82\,
	cin0 => \Add5~92\,
	cin1 => \Add5~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~95_combout\,
	cout0 => \Add5~97\,
	cout1 => \Add5~97COUT1_152\);

-- Location: LC_X14_Y9_N7
\count_sa6[20]\ : maxv_lcell
-- Equation(s):
-- \Equal11~6\ = (!count_sa6(23) & (!count_sa6(22) & (!count_sa6[20] & !count_sa6(21))))
-- count_sa6(20) = DFFEAS(\Equal11~6\, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa6(23),
	datab => count_sa6(22),
	datac => \Add5~95_combout\,
	datad => count_sa6(21),
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~6\,
	regout => count_sa6(20));

-- Location: LC_X13_Y9_N3
\Add5~100\ : maxv_lcell
-- Equation(s):
-- \Add5~100_combout\ = (count_sa6(21) $ (((!\Add5~82\ & \Add5~97\) # (\Add5~82\ & \Add5~97COUT1_152\))))
-- \Add5~102\ = CARRY(((!\Add5~97\) # (!count_sa6(21))))
-- \Add5~102COUT1_153\ = CARRY(((!\Add5~97COUT1_152\) # (!count_sa6(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(21),
	cin => \Add5~82\,
	cin0 => \Add5~97\,
	cin1 => \Add5~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~100_combout\,
	cout0 => \Add5~102\,
	cout1 => \Add5~102COUT1_153\);

-- Location: LC_X14_Y9_N1
\count_sa6[21]\ : maxv_lcell
-- Equation(s):
-- count_sa6(21) = DFFEAS((((\Add5~100_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~100_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(21));

-- Location: LC_X13_Y9_N4
\Add5~105\ : maxv_lcell
-- Equation(s):
-- \Add5~105_combout\ = count_sa6(22) $ ((((!(!\Add5~82\ & \Add5~102\) # (\Add5~82\ & \Add5~102COUT1_153\)))))
-- \Add5~107\ = CARRY((count_sa6(22) & ((!\Add5~102COUT1_153\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa6(22),
	cin => \Add5~82\,
	cin0 => \Add5~102\,
	cin1 => \Add5~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~105_combout\,
	cout => \Add5~107\);

-- Location: LC_X14_Y9_N0
\count_sa6[22]\ : maxv_lcell
-- Equation(s):
-- count_sa6(22) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(22));

-- Location: LC_X13_Y9_N5
\Add5~110\ : maxv_lcell
-- Equation(s):
-- \Add5~110_combout\ = (count_sa6(23) $ ((\Add5~107\)))
-- \Add5~112\ = CARRY(((!\Add5~107\) # (!count_sa6(23))))
-- \Add5~112COUT1_154\ = CARRY(((!\Add5~107\) # (!count_sa6(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(23),
	cin => \Add5~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~110_combout\,
	cout0 => \Add5~112\,
	cout1 => \Add5~112COUT1_154\);

-- Location: LC_X14_Y9_N6
\count_sa6[23]\ : maxv_lcell
-- Equation(s):
-- count_sa6(23) = DFFEAS((((\Add5~110_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~110_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(23));

-- Location: LC_X13_Y9_N6
\Add5~115\ : maxv_lcell
-- Equation(s):
-- \Add5~115_combout\ = (count_sa6(24) $ ((!(!\Add5~107\ & \Add5~112\) # (\Add5~107\ & \Add5~112COUT1_154\))))
-- \Add5~117\ = CARRY(((count_sa6(24) & !\Add5~112\)))
-- \Add5~117COUT1_155\ = CARRY(((count_sa6(24) & !\Add5~112COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(24),
	cin => \Add5~107\,
	cin0 => \Add5~112\,
	cin1 => \Add5~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~115_combout\,
	cout0 => \Add5~117\,
	cout1 => \Add5~117COUT1_155\);

-- Location: LC_X10_Y9_N0
\count_sa6[24]\ : maxv_lcell
-- Equation(s):
-- \Equal11~7\ = (!count_sa6(26) & (((!count_sa6[24] & !count_sa6(25)))))
-- count_sa6(24) = DFFEAS(\Equal11~7\, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa6(26),
	datac => \Add5~115_combout\,
	datad => count_sa6(25),
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~7\,
	regout => count_sa6(24));

-- Location: LC_X13_Y9_N7
\Add5~120\ : maxv_lcell
-- Equation(s):
-- \Add5~120_combout\ = (count_sa6(25) $ (((!\Add5~107\ & \Add5~117\) # (\Add5~107\ & \Add5~117COUT1_155\))))
-- \Add5~122\ = CARRY(((!\Add5~117\) # (!count_sa6(25))))
-- \Add5~122COUT1_156\ = CARRY(((!\Add5~117COUT1_155\) # (!count_sa6(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa6(25),
	cin => \Add5~107\,
	cin0 => \Add5~117\,
	cin1 => \Add5~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~120_combout\,
	cout0 => \Add5~122\,
	cout1 => \Add5~122COUT1_156\);

-- Location: LC_X13_Y9_N9
\count_sa6[25]\ : maxv_lcell
-- Equation(s):
-- count_sa6(25) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal10~1\, \Add5~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add5~120_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(25));

-- Location: LC_X13_Y9_N8
\Add5~125\ : maxv_lcell
-- Equation(s):
-- \Add5~125_combout\ = (((!\Add5~107\ & \Add5~122\) # (\Add5~107\ & \Add5~122COUT1_156\) $ (!count_sa6(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count_sa6(26),
	cin => \Add5~107\,
	cin0 => \Add5~122\,
	cin1 => \Add5~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add5~125_combout\);

-- Location: LC_X11_Y9_N0
\count_sa6[26]\ : maxv_lcell
-- Equation(s):
-- count_sa6(26) = DFFEAS((((\Add5~125_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal10~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add5~125_combout\,
	aclr => GND,
	ena => \Equal10~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa6(26));

-- Location: LC_X9_Y9_N7
\Equal11~3\ : maxv_lcell
-- Equation(s):
-- \Equal11~3_combout\ = (count_sa6(14) & (count_sa6(12) & (count_sa6(15) & count_sa6(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa6(14),
	datab => count_sa6(12),
	datac => count_sa6(15),
	datad => count_sa6(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~3_combout\);

-- Location: LC_X10_Y9_N3
\Equal11~4\ : maxv_lcell
-- Equation(s):
-- \Equal11~4_combout\ = (\Equal11~0\ & (\Equal11~3_combout\ & (\Equal11~2\ & \Equal11~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal11~0\,
	datab => \Equal11~3_combout\,
	datac => \Equal11~2\,
	datad => \Equal11~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~4_combout\);

-- Location: LC_X10_Y9_N1
\Equal11~8\ : maxv_lcell
-- Equation(s):
-- \Equal11~8_combout\ = (\Equal11~5\ & (\Equal11~6\ & (\Equal11~7\ & \Equal11~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal11~5\,
	datab => \Equal11~6\,
	datac => \Equal11~7\,
	datad => \Equal11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal11~8_combout\);

-- Location: LC_X9_Y6_N0
\Add4~85\ : maxv_lcell
-- Equation(s):
-- \Add4~85_combout\ = count_sa5(18) $ ((((!\Add4~82\))))
-- \Add4~87\ = CARRY((count_sa5(18) & ((!\Add4~82\))))
-- \Add4~87COUT1_150\ = CARRY((count_sa5(18) & ((!\Add4~82\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(18),
	cin => \Add4~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~85_combout\,
	cout0 => \Add4~87\,
	cout1 => \Add4~87COUT1_150\);

-- Location: LC_X7_Y7_N3
\count_sa5[18]\ : maxv_lcell
-- Equation(s):
-- count_sa5(18) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~85_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(18));

-- Location: LC_X9_Y6_N1
\Add4~90\ : maxv_lcell
-- Equation(s):
-- \Add4~90_combout\ = (count_sa5(19) $ (((!\Add4~82\ & \Add4~87\) # (\Add4~82\ & \Add4~87COUT1_150\))))
-- \Add4~92\ = CARRY(((!\Add4~87\) # (!count_sa5(19))))
-- \Add4~92COUT1_151\ = CARRY(((!\Add4~87COUT1_150\) # (!count_sa5(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(19),
	cin => \Add4~82\,
	cin0 => \Add4~87\,
	cin1 => \Add4~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~90_combout\,
	cout0 => \Add4~92\,
	cout1 => \Add4~92COUT1_151\);

-- Location: LC_X7_Y7_N7
\count_sa5[19]\ : maxv_lcell
-- Equation(s):
-- count_sa5(19) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~90_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(19));

-- Location: LC_X8_Y6_N5
\Add4~60\ : maxv_lcell
-- Equation(s):
-- \Add4~60_combout\ = count_sa5(13) $ ((((\Add4~57\))))
-- \Add4~62\ = CARRY(((!\Add4~57\)) # (!count_sa5(13)))
-- \Add4~62COUT1_146\ = CARRY(((!\Add4~57\)) # (!count_sa5(13)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(13),
	cin => \Add4~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~60_combout\,
	cout0 => \Add4~62\,
	cout1 => \Add4~62COUT1_146\);

-- Location: LC_X9_Y7_N0
\count_sa5[13]\ : maxv_lcell
-- Equation(s):
-- count_sa5(13) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~60_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(13));

-- Location: LC_X8_Y6_N6
\Add4~65\ : maxv_lcell
-- Equation(s):
-- \Add4~65_combout\ = (count_sa5(14) $ ((!(!\Add4~57\ & \Add4~62\) # (\Add4~57\ & \Add4~62COUT1_146\))))
-- \Add4~67\ = CARRY(((count_sa5(14) & !\Add4~62\)))
-- \Add4~67COUT1_147\ = CARRY(((count_sa5(14) & !\Add4~62COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(14),
	cin => \Add4~57\,
	cin0 => \Add4~62\,
	cin1 => \Add4~62COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~65_combout\,
	cout0 => \Add4~67\,
	cout1 => \Add4~67COUT1_147\);

-- Location: LC_X9_Y7_N3
\count_sa5[14]\ : maxv_lcell
-- Equation(s):
-- count_sa5(14) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~65_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(14));

-- Location: LC_X8_Y6_N7
\Add4~70\ : maxv_lcell
-- Equation(s):
-- \Add4~70_combout\ = count_sa5(15) $ (((((!\Add4~57\ & \Add4~67\) # (\Add4~57\ & \Add4~67COUT1_147\)))))
-- \Add4~72\ = CARRY(((!\Add4~67\)) # (!count_sa5(15)))
-- \Add4~72COUT1_148\ = CARRY(((!\Add4~67COUT1_147\)) # (!count_sa5(15)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(15),
	cin => \Add4~57\,
	cin0 => \Add4~67\,
	cin1 => \Add4~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~70_combout\,
	cout0 => \Add4~72\,
	cout1 => \Add4~72COUT1_148\);

-- Location: LC_X9_Y7_N8
\count_sa5[15]\ : maxv_lcell
-- Equation(s):
-- count_sa5(15) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~70_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(15));

-- Location: LC_X7_Y6_N5
\Add4~10\ : maxv_lcell
-- Equation(s):
-- \Add4~10_combout\ = (count_sa5(3) $ ((\Add4~2\)))
-- \Add4~12\ = CARRY(((!\Add4~2\) # (!count_sa5(3))))
-- \Add4~12COUT1_138\ = CARRY(((!\Add4~2\) # (!count_sa5(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(3),
	cin => \Add4~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~10_combout\,
	cout0 => \Add4~12\,
	cout1 => \Add4~12COUT1_138\);

-- Location: LC_X8_Y7_N3
\count_sa5[3]\ : maxv_lcell
-- Equation(s):
-- count_sa5(3) = DFFEAS((((\Add4~10_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add4~10_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(3));

-- Location: LC_X7_Y6_N0
\count_sa5[0]\ : maxv_lcell
-- Equation(s):
-- count_sa5(0) = DFFEAS((((!count_sa5(0)))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => count_sa5(0),
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(0));

-- Location: LC_X7_Y6_N2
\Add4~132\ : maxv_lcell
-- Equation(s):
-- \Add4~132_cout0\ = CARRY(((!count_sa5(0))))
-- \Add4~132COUT1_136\ = CARRY(((!count_sa5(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~130\,
	cout0 => \Add4~132_cout0\,
	cout1 => \Add4~132COUT1_136\);

-- Location: LC_X7_Y6_N3
\Add4~5\ : maxv_lcell
-- Equation(s):
-- \Add4~5_combout\ = count_sa5(1) $ ((((\Add4~132_cout0\))))
-- \Add4~7\ = CARRY(((!\Add4~132_cout0\)) # (!count_sa5(1)))
-- \Add4~7COUT1_137\ = CARRY(((!\Add4~132COUT1_136\)) # (!count_sa5(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(1),
	cin0 => \Add4~132_cout0\,
	cin1 => \Add4~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~5_combout\,
	cout0 => \Add4~7\,
	cout1 => \Add4~7COUT1_137\);

-- Location: LC_X8_Y7_N8
\count_sa5[1]\ : maxv_lcell
-- Equation(s):
-- \Equal9~0\ = (!count_sa5(3) & (count_sa5(2) & (!count_sa5[1] & count_sa5(0))))
-- count_sa5(1) = DFFEAS(\Equal9~0\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa5(3),
	datab => count_sa5(2),
	datac => \Add4~5_combout\,
	datad => count_sa5(0),
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~0\,
	regout => count_sa5(1));

-- Location: LC_X7_Y6_N4
\Add4~0\ : maxv_lcell
-- Equation(s):
-- \Add4~0_combout\ = (count_sa5(2) $ ((!\Add4~7\)))
-- \Add4~2\ = CARRY(((count_sa5(2) & !\Add4~7COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(2),
	cin0 => \Add4~7\,
	cin1 => \Add4~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~0_combout\,
	cout => \Add4~2\);

-- Location: LC_X7_Y7_N6
\count_sa5[2]\ : maxv_lcell
-- Equation(s):
-- count_sa5(2) = DFFEAS((((\Add4~0_combout\ & !\Equal9~8_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~0_combout\,
	datad => \Equal9~8_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(2));

-- Location: LC_X7_Y6_N6
\Add4~20\ : maxv_lcell
-- Equation(s):
-- \Add4~20_combout\ = (count_sa5(4) $ ((!(!\Add4~2\ & \Add4~12\) # (\Add4~2\ & \Add4~12COUT1_138\))))
-- \Add4~22\ = CARRY(((count_sa5(4) & !\Add4~12\)))
-- \Add4~22COUT1_139\ = CARRY(((count_sa5(4) & !\Add4~12COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(4),
	cin => \Add4~2\,
	cin0 => \Add4~12\,
	cin1 => \Add4~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~20_combout\,
	cout0 => \Add4~22\,
	cout1 => \Add4~22COUT1_139\);

-- Location: LC_X7_Y7_N9
\count_sa5[4]\ : maxv_lcell
-- Equation(s):
-- \Equal9~1\ = (count_sa5(6) & (!count_sa5(7) & (!count_sa5[4] & !count_sa5(5))))
-- count_sa5(4) = DFFEAS(\Equal9~1\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa5(6),
	datab => count_sa5(7),
	datac => \Add4~20_combout\,
	datad => count_sa5(5),
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~1\,
	regout => count_sa5(4));

-- Location: LC_X7_Y6_N7
\Add4~25\ : maxv_lcell
-- Equation(s):
-- \Add4~25_combout\ = (count_sa5(5) $ (((!\Add4~2\ & \Add4~22\) # (\Add4~2\ & \Add4~22COUT1_139\))))
-- \Add4~27\ = CARRY(((!\Add4~22\) # (!count_sa5(5))))
-- \Add4~27COUT1_140\ = CARRY(((!\Add4~22COUT1_139\) # (!count_sa5(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(5),
	cin => \Add4~2\,
	cin0 => \Add4~22\,
	cin1 => \Add4~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~25_combout\,
	cout0 => \Add4~27\,
	cout1 => \Add4~27COUT1_140\);

-- Location: LC_X7_Y7_N1
\count_sa5[5]\ : maxv_lcell
-- Equation(s):
-- count_sa5(5) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~25_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~25_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(5));

-- Location: LC_X7_Y6_N8
\Add4~15\ : maxv_lcell
-- Equation(s):
-- \Add4~15_combout\ = (count_sa5(6) $ ((!(!\Add4~2\ & \Add4~27\) # (\Add4~2\ & \Add4~27COUT1_140\))))
-- \Add4~17\ = CARRY(((count_sa5(6) & !\Add4~27\)))
-- \Add4~17COUT1_141\ = CARRY(((count_sa5(6) & !\Add4~27COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(6),
	cin => \Add4~2\,
	cin0 => \Add4~27\,
	cin1 => \Add4~27COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~15_combout\,
	cout0 => \Add4~17\,
	cout1 => \Add4~17COUT1_141\);

-- Location: LC_X7_Y7_N5
\count_sa5[6]\ : maxv_lcell
-- Equation(s):
-- count_sa5(6) = DFFEAS(((!\Equal9~8_combout\ & ((\Add4~15_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal9~8_combout\,
	datad => \Add4~15_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(6));

-- Location: LC_X7_Y6_N9
\Add4~30\ : maxv_lcell
-- Equation(s):
-- \Add4~30_combout\ = (count_sa5(7) $ (((!\Add4~2\ & \Add4~17\) # (\Add4~2\ & \Add4~17COUT1_141\))))
-- \Add4~32\ = CARRY(((!\Add4~17COUT1_141\) # (!count_sa5(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(7),
	cin => \Add4~2\,
	cin0 => \Add4~17\,
	cin1 => \Add4~17COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~30_combout\,
	cout => \Add4~32\);

-- Location: LC_X7_Y7_N8
\count_sa5[7]\ : maxv_lcell
-- Equation(s):
-- count_sa5(7) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~30_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(7));

-- Location: LC_X8_Y6_N0
\Add4~35\ : maxv_lcell
-- Equation(s):
-- \Add4~35_combout\ = (count_sa5(8) $ ((!\Add4~32\)))
-- \Add4~37\ = CARRY(((count_sa5(8) & !\Add4~32\)))
-- \Add4~37COUT1_142\ = CARRY(((count_sa5(8) & !\Add4~32\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(8),
	cin => \Add4~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~35_combout\,
	cout0 => \Add4~37\,
	cout1 => \Add4~37COUT1_142\);

-- Location: LC_X8_Y7_N5
\count_sa5[8]\ : maxv_lcell
-- Equation(s):
-- count_sa5(8) = DFFEAS((((!\Equal9~8_combout\ & \Add4~35_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal9~8_combout\,
	datad => \Add4~35_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(8));

-- Location: LC_X8_Y6_N1
\Add4~40\ : maxv_lcell
-- Equation(s):
-- \Add4~40_combout\ = (count_sa5(9) $ (((!\Add4~32\ & \Add4~37\) # (\Add4~32\ & \Add4~37COUT1_142\))))
-- \Add4~42\ = CARRY(((!\Add4~37\) # (!count_sa5(9))))
-- \Add4~42COUT1_143\ = CARRY(((!\Add4~37COUT1_142\) # (!count_sa5(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(9),
	cin => \Add4~32\,
	cin0 => \Add4~37\,
	cin1 => \Add4~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~40_combout\,
	cout0 => \Add4~42\,
	cout1 => \Add4~42COUT1_143\);

-- Location: LC_X8_Y7_N6
\count_sa5[9]\ : maxv_lcell
-- Equation(s):
-- count_sa5(9) = DFFEAS((!\Equal9~8_combout\ & (((\Add4~40_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~8_combout\,
	datac => \Add4~40_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(9));

-- Location: LC_X8_Y6_N2
\Add4~45\ : maxv_lcell
-- Equation(s):
-- \Add4~45_combout\ = (count_sa5(10) $ ((!(!\Add4~32\ & \Add4~42\) # (\Add4~32\ & \Add4~42COUT1_143\))))
-- \Add4~47\ = CARRY(((count_sa5(10) & !\Add4~42\)))
-- \Add4~47COUT1_144\ = CARRY(((count_sa5(10) & !\Add4~42COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(10),
	cin => \Add4~32\,
	cin0 => \Add4~42\,
	cin1 => \Add4~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~45_combout\,
	cout0 => \Add4~47\,
	cout1 => \Add4~47COUT1_144\);

-- Location: LC_X8_Y7_N2
\count_sa5[10]\ : maxv_lcell
-- Equation(s):
-- count_sa5(10) = DFFEAS((!\Equal9~8_combout\ & (((\Add4~45_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Equal9~8_combout\,
	datac => \Add4~45_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(10));

-- Location: LC_X8_Y6_N3
\Add4~50\ : maxv_lcell
-- Equation(s):
-- \Add4~50_combout\ = count_sa5(11) $ (((((!\Add4~32\ & \Add4~47\) # (\Add4~32\ & \Add4~47COUT1_144\)))))
-- \Add4~52\ = CARRY(((!\Add4~47\)) # (!count_sa5(11)))
-- \Add4~52COUT1_145\ = CARRY(((!\Add4~47COUT1_144\)) # (!count_sa5(11)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(11),
	cin => \Add4~32\,
	cin0 => \Add4~47\,
	cin1 => \Add4~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~50_combout\,
	cout0 => \Add4~52\,
	cout1 => \Add4~52COUT1_145\);

-- Location: LC_X8_Y7_N1
\count_sa5[11]\ : maxv_lcell
-- Equation(s):
-- count_sa5(11) = DFFEAS((((!\Equal9~8_combout\ & \Add4~50_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Equal9~8_combout\,
	datad => \Add4~50_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(11));

-- Location: LC_X8_Y6_N4
\Add4~55\ : maxv_lcell
-- Equation(s):
-- \Add4~55_combout\ = (count_sa5(12) $ ((!(!\Add4~32\ & \Add4~52\) # (\Add4~32\ & \Add4~52COUT1_145\))))
-- \Add4~57\ = CARRY(((count_sa5(12) & !\Add4~52COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(12),
	cin => \Add4~32\,
	cin0 => \Add4~52\,
	cin1 => \Add4~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~55_combout\,
	cout => \Add4~57\);

-- Location: LC_X9_Y7_N9
\count_sa5[12]\ : maxv_lcell
-- Equation(s):
-- \Equal9~3\ = (!count_sa5(15) & (!count_sa5(13) & (!count_sa5[12] & !count_sa5(14))))
-- count_sa5(12) = DFFEAS(\Equal9~3\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa5(15),
	datab => count_sa5(13),
	datac => \Add4~55_combout\,
	datad => count_sa5(14),
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~3\,
	regout => count_sa5(12));

-- Location: LC_X8_Y6_N8
\Add4~75\ : maxv_lcell
-- Equation(s):
-- \Add4~75_combout\ = count_sa5(16) $ ((((!(!\Add4~57\ & \Add4~72\) # (\Add4~57\ & \Add4~72COUT1_148\)))))
-- \Add4~77\ = CARRY((count_sa5(16) & ((!\Add4~72\))))
-- \Add4~77COUT1_149\ = CARRY((count_sa5(16) & ((!\Add4~72COUT1_148\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(16),
	cin => \Add4~57\,
	cin0 => \Add4~72\,
	cin1 => \Add4~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~75_combout\,
	cout0 => \Add4~77\,
	cout1 => \Add4~77COUT1_149\);

-- Location: LC_X7_Y7_N0
\count_sa5[16]\ : maxv_lcell
-- Equation(s):
-- count_sa5(16) = DFFEAS(((!\Equal9~8_combout\ & ((\Add4~75_combout\)))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Equal9~8_combout\,
	datad => \Add4~75_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(16));

-- Location: LC_X8_Y6_N9
\Add4~80\ : maxv_lcell
-- Equation(s):
-- \Add4~80_combout\ = (count_sa5(17) $ (((!\Add4~57\ & \Add4~77\) # (\Add4~57\ & \Add4~77COUT1_149\))))
-- \Add4~82\ = CARRY(((!\Add4~77COUT1_149\) # (!count_sa5(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(17),
	cin => \Add4~57\,
	cin0 => \Add4~77\,
	cin1 => \Add4~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~80_combout\,
	cout => \Add4~82\);

-- Location: LC_X7_Y7_N2
\count_sa5[17]\ : maxv_lcell
-- Equation(s):
-- \Equal9~5\ = (!count_sa5(19) & (count_sa5(16) & (!count_sa5[17] & !count_sa5(18))))
-- count_sa5(17) = DFFEAS(\Equal9~5\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa5(19),
	datab => count_sa5(16),
	datac => \Add4~80_combout\,
	datad => count_sa5(18),
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~5\,
	regout => count_sa5(17));

-- Location: LC_X9_Y6_N2
\Add4~95\ : maxv_lcell
-- Equation(s):
-- \Add4~95_combout\ = count_sa5(20) $ ((((!(!\Add4~82\ & \Add4~92\) # (\Add4~82\ & \Add4~92COUT1_151\)))))
-- \Add4~97\ = CARRY((count_sa5(20) & ((!\Add4~92\))))
-- \Add4~97COUT1_152\ = CARRY((count_sa5(20) & ((!\Add4~92COUT1_151\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(20),
	cin => \Add4~82\,
	cin0 => \Add4~92\,
	cin1 => \Add4~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~95_combout\,
	cout0 => \Add4~97\,
	cout1 => \Add4~97COUT1_152\);

-- Location: LC_X9_Y6_N3
\Add4~100\ : maxv_lcell
-- Equation(s):
-- \Add4~100_combout\ = (count_sa5(21) $ (((!\Add4~82\ & \Add4~97\) # (\Add4~82\ & \Add4~97COUT1_152\))))
-- \Add4~102\ = CARRY(((!\Add4~97\) # (!count_sa5(21))))
-- \Add4~102COUT1_153\ = CARRY(((!\Add4~97COUT1_152\) # (!count_sa5(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(21),
	cin => \Add4~82\,
	cin0 => \Add4~97\,
	cin1 => \Add4~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~100_combout\,
	cout0 => \Add4~102\,
	cout1 => \Add4~102COUT1_153\);

-- Location: LC_X9_Y6_N4
\Add4~105\ : maxv_lcell
-- Equation(s):
-- \Add4~105_combout\ = (count_sa5(22) $ ((!(!\Add4~82\ & \Add4~102\) # (\Add4~82\ & \Add4~102COUT1_153\))))
-- \Add4~107\ = CARRY(((count_sa5(22) & !\Add4~102COUT1_153\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(22),
	cin => \Add4~82\,
	cin0 => \Add4~102\,
	cin1 => \Add4~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~105_combout\,
	cout => \Add4~107\);

-- Location: LC_X9_Y7_N6
\count_sa5[22]\ : maxv_lcell
-- Equation(s):
-- count_sa5(22) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~105_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(22));

-- Location: LC_X9_Y6_N5
\Add4~110\ : maxv_lcell
-- Equation(s):
-- \Add4~110_combout\ = (count_sa5(23) $ ((\Add4~107\)))
-- \Add4~112\ = CARRY(((!\Add4~107\) # (!count_sa5(23))))
-- \Add4~112COUT1_154\ = CARRY(((!\Add4~107\) # (!count_sa5(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(23),
	cin => \Add4~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~110_combout\,
	cout0 => \Add4~112\,
	cout1 => \Add4~112COUT1_154\);

-- Location: LC_X9_Y7_N4
\count_sa5[23]\ : maxv_lcell
-- Equation(s):
-- count_sa5(23) = DFFEAS((((\Add4~110_combout\))), GLOBAL(\clk~combout\), VCC, , \Equal8~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Add4~110_combout\,
	aclr => GND,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(23));

-- Location: LC_X9_Y7_N7
\count_sa5[20]\ : maxv_lcell
-- Equation(s):
-- \Equal9~6\ = (!count_sa5(21) & (!count_sa5(22) & (!count_sa5[20] & !count_sa5(23))))
-- count_sa5(20) = DFFEAS(\Equal9~6\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => count_sa5(21),
	datab => count_sa5(22),
	datac => \Add4~95_combout\,
	datad => count_sa5(23),
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~6\,
	regout => count_sa5(20));

-- Location: LC_X9_Y7_N5
\count_sa5[21]\ : maxv_lcell
-- Equation(s):
-- count_sa5(21) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~100_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(21));

-- Location: LC_X9_Y6_N6
\Add4~115\ : maxv_lcell
-- Equation(s):
-- \Add4~115_combout\ = count_sa5(24) $ ((((!(!\Add4~107\ & \Add4~112\) # (\Add4~107\ & \Add4~112COUT1_154\)))))
-- \Add4~117\ = CARRY((count_sa5(24) & ((!\Add4~112\))))
-- \Add4~117COUT1_155\ = CARRY((count_sa5(24) & ((!\Add4~112COUT1_154\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(24),
	cin => \Add4~107\,
	cin0 => \Add4~112\,
	cin1 => \Add4~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~115_combout\,
	cout0 => \Add4~117\,
	cout1 => \Add4~117COUT1_155\);

-- Location: LC_X8_Y7_N0
\count_sa5[24]\ : maxv_lcell
-- Equation(s):
-- \Equal9~7\ = ((!count_sa5(26) & (!count_sa5[24] & !count_sa5(25))))
-- count_sa5(24) = DFFEAS(\Equal9~7\, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => count_sa5(26),
	datac => \Add4~115_combout\,
	datad => count_sa5(25),
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~7\,
	regout => count_sa5(24));

-- Location: LC_X9_Y6_N7
\Add4~120\ : maxv_lcell
-- Equation(s):
-- \Add4~120_combout\ = (count_sa5(25) $ (((!\Add4~107\ & \Add4~117\) # (\Add4~107\ & \Add4~117COUT1_155\))))
-- \Add4~122\ = CARRY(((!\Add4~117\) # (!count_sa5(25))))
-- \Add4~122COUT1_156\ = CARRY(((!\Add4~117COUT1_155\) # (!count_sa5(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(25),
	cin => \Add4~107\,
	cin0 => \Add4~117\,
	cin1 => \Add4~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~120_combout\,
	cout0 => \Add4~122\,
	cout1 => \Add4~122COUT1_156\);

-- Location: LC_X9_Y6_N9
\count_sa5[25]\ : maxv_lcell
-- Equation(s):
-- count_sa5(25) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~120_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(25));

-- Location: LC_X9_Y6_N8
\Add4~125\ : maxv_lcell
-- Equation(s):
-- \Add4~125_combout\ = (count_sa5(26) $ ((!(!\Add4~107\ & \Add4~122\) # (\Add4~107\ & \Add4~122COUT1_156\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c3c3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count_sa5(26),
	cin => \Add4~107\,
	cin0 => \Add4~122\,
	cin1 => \Add4~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add4~125_combout\);

-- Location: LC_X9_Y7_N2
\count_sa5[26]\ : maxv_lcell
-- Equation(s):
-- count_sa5(26) = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \Equal8~0\, \Add4~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \Add4~125_combout\,
	aclr => GND,
	sload => VCC,
	ena => \Equal8~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_sa5(26));

-- Location: LC_X8_Y7_N7
\Equal9~2\ : maxv_lcell
-- Equation(s):
-- \Equal9~2_combout\ = (count_sa5(9) & (count_sa5(10) & (count_sa5(8) & count_sa5(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count_sa5(9),
	datab => count_sa5(10),
	datac => count_sa5(8),
	datad => count_sa5(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~2_combout\);

-- Location: LC_X8_Y7_N9
\Equal9~4\ : maxv_lcell
-- Equation(s):
-- \Equal9~4_combout\ = (\Equal9~1\ & (\Equal9~3\ & (\Equal9~2_combout\ & \Equal9~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~1\,
	datab => \Equal9~3\,
	datac => \Equal9~2_combout\,
	datad => \Equal9~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~4_combout\);

-- Location: LC_X8_Y7_N4
\Equal9~8\ : maxv_lcell
-- Equation(s):
-- \Equal9~8_combout\ = (\Equal9~6\ & (\Equal9~5\ & (\Equal9~7\ & \Equal9~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~6\,
	datab => \Equal9~5\,
	datac => \Equal9~7\,
	datad => \Equal9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal9~8_combout\);

-- Location: LC_X11_Y7_N9
\toneOut~5\ : maxv_lcell
-- Equation(s):
-- \toneOut~5_combout\ = (\Equal8~0\ & (((\Equal9~8_combout\)))) # (!\Equal8~0\ & (\Equal10~1\ & (\Equal11~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0\,
	datab => \Equal10~1\,
	datac => \Equal11~8_combout\,
	datad => \Equal9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~5_combout\);

-- Location: LC_X11_Y7_N1
\toneOut~6\ : maxv_lcell
-- Equation(s):
-- \toneOut~6_combout\ = (\toneOut~1_combout\ & (!\Equal6~1\ & ((\toneOut~4_combout\) # (\toneOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2220",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \toneOut~1_combout\,
	datab => \Equal6~1\,
	datac => \toneOut~4_combout\,
	datad => \toneOut~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \toneOut~6_combout\);

-- Location: LC_X11_Y7_N2
\toneOut~reg0\ : maxv_lcell
-- Equation(s):
-- \toneOut~reg0_regout\ = DFFEAS(\toneOut~reg0_regout\ $ (((\toneOut~8_combout\) # ((\toneOut~0_combout\) # (\toneOut~6_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5556",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \toneOut~reg0_regout\,
	datab => \toneOut~8_combout\,
	datac => \toneOut~0_combout\,
	datad => \toneOut~6_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \toneOut~reg0_regout\);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\toneOut~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_toneOut~reg0_regout\,
	oe => VCC,
	padio => ww_toneOut);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[0]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[1]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[2]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[3]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[4]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[5]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[6]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[7]~reg0_regout\,
	oe => VCC,
	padio => ww_LED(7));
END structure;


