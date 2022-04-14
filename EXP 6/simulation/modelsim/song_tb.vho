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

-- DATE "04/01/2021 17:15:54"

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

ENTITY 	music IS
    PORT (
	toneOut : BUFFER std_logic;
	clk_50 : IN std_logic;
	resetn : IN std_logic;
	LED : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END music;

-- Design Ports Information


ARCHITECTURE structure OF music IS
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
SIGNAL ww_clk_50 : std_logic;
SIGNAL ww_resetn : std_logic;
SIGNAL ww_LED : std_logic_vector(7 DOWNTO 0);
SIGNAL \Ni1|Add6~130\ : std_logic;
SIGNAL \Dha1|Add5~125\ : std_logic;
SIGNAL \Sa1|Add0~130\ : std_logic;
SIGNAL \Pa1|Add4~125\ : std_logic;
SIGNAL \Ma1|Add3~130\ : std_logic;
SIGNAL \Ga1|Add2~130\ : std_logic;
SIGNAL \Re1|Add1~130\ : std_logic;
SIGNAL \clk_50~combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~2COUT1_136\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_137\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_138\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_139\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_140\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_141\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~57COUT1_142\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_143\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_144\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Equal19~2\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_145\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72COUT1_146\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_147\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Equal19~3\ : std_logic;
SIGNAL \Equal19~0\ : std_logic;
SIGNAL \Equal19~1\ : std_logic;
SIGNAL \Equal19~4_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_148\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~82COUT1_149\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_150\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Equal19~5_combout\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_151\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~102COUT1_152\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~112COUT1_153\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~117COUT1_154\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \Equal19~6\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~122COUT1_155\ : std_logic;
SIGNAL \Add0~125_combout\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~127COUT1_156\ : std_logic;
SIGNAL \Add0~130_combout\ : std_logic;
SIGNAL \Equal19~7\ : std_logic;
SIGNAL \clk_c~0\ : std_logic;
SIGNAL \clk_c~regout\ : std_logic;
SIGNAL \clock_music~regout\ : std_logic;
SIGNAL \resetn~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \n_count[0]~55\ : std_logic;
SIGNAL \n_count[1]~63\ : std_logic;
SIGNAL \n_count[1]~63COUT1_66\ : std_logic;
SIGNAL \n_count[2]~61\ : std_logic;
SIGNAL \n_count[2]~61COUT1_67\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \n_count[3]~59\ : std_logic;
SIGNAL \n_count[3]~59COUT1_68\ : std_logic;
SIGNAL \n_count[4]~57\ : std_logic;
SIGNAL \n_count[4]~57COUT1_69\ : std_logic;
SIGNAL \n_count[5]~53\ : std_logic;
SIGNAL \n_count[6]~1\ : std_logic;
SIGNAL \n_count[6]~1COUT1_70\ : std_logic;
SIGNAL \n_count[7]~3\ : std_logic;
SIGNAL \n_count[7]~3COUT1_71\ : std_logic;
SIGNAL \n_count[8]~5\ : std_logic;
SIGNAL \n_count[8]~5COUT1_72\ : std_logic;
SIGNAL \n_count[9]~7\ : std_logic;
SIGNAL \n_count[9]~7COUT1_73\ : std_logic;
SIGNAL \n_count[10]~9\ : std_logic;
SIGNAL \n_count[11]~11\ : std_logic;
SIGNAL \n_count[11]~11COUT1_74\ : std_logic;
SIGNAL \n_count[12]~13\ : std_logic;
SIGNAL \n_count[12]~13COUT1_75\ : std_logic;
SIGNAL \n_count[13]~15\ : std_logic;
SIGNAL \n_count[13]~15COUT1_76\ : std_logic;
SIGNAL \n_count[14]~17\ : std_logic;
SIGNAL \n_count[14]~17COUT1_77\ : std_logic;
SIGNAL \n_count[15]~19\ : std_logic;
SIGNAL \n_count[16]~21\ : std_logic;
SIGNAL \n_count[16]~21COUT1_78\ : std_logic;
SIGNAL \Equal18~2_combout\ : std_logic;
SIGNAL \Equal18~0_combout\ : std_logic;
SIGNAL \Equal18~1_combout\ : std_logic;
SIGNAL \n_count[17]~23\ : std_logic;
SIGNAL \n_count[17]~23COUT1_79\ : std_logic;
SIGNAL \n_count[18]~25\ : std_logic;
SIGNAL \n_count[18]~25COUT1_80\ : std_logic;
SIGNAL \n_count[19]~27\ : std_logic;
SIGNAL \n_count[19]~27COUT1_81\ : std_logic;
SIGNAL \n_count[20]~29\ : std_logic;
SIGNAL \Equal18~3_combout\ : std_logic;
SIGNAL \Equal18~4_combout\ : std_logic;
SIGNAL \Equal20~0_combout\ : std_logic;
SIGNAL \Equal20~1_combout\ : std_logic;
SIGNAL \n_count[9]~64_combout\ : std_logic;
SIGNAL \n_count[21]~31\ : std_logic;
SIGNAL \n_count[21]~31COUT1_82\ : std_logic;
SIGNAL \n_count[22]~33\ : std_logic;
SIGNAL \n_count[22]~33COUT1_83\ : std_logic;
SIGNAL \n_count[23]~35\ : std_logic;
SIGNAL \n_count[23]~35COUT1_84\ : std_logic;
SIGNAL \n_count[24]~37\ : std_logic;
SIGNAL \n_count[24]~37COUT1_85\ : std_logic;
SIGNAL \n_count[25]~39\ : std_logic;
SIGNAL \n_count[26]~41\ : std_logic;
SIGNAL \n_count[26]~41COUT1_86\ : std_logic;
SIGNAL \n_count[27]~43\ : std_logic;
SIGNAL \n_count[27]~43COUT1_87\ : std_logic;
SIGNAL \n_count[28]~45\ : std_logic;
SIGNAL \n_count[28]~45COUT1_88\ : std_logic;
SIGNAL \n_count[29]~47\ : std_logic;
SIGNAL \n_count[29]~47COUT1_89\ : std_logic;
SIGNAL \n_count[30]~49\ : std_logic;
SIGNAL \Equal18~6_combout\ : std_logic;
SIGNAL \Equal18~5_combout\ : std_logic;
SIGNAL \Equal18~7_combout\ : std_logic;
SIGNAL \y_present~15_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \y_present~13_combout\ : std_logic;
SIGNAL \y_present~12_combout\ : std_logic;
SIGNAL \y_present~14_combout\ : std_logic;
SIGNAL \y_present~16_combout\ : std_logic;
SIGNAL \y_present.Ni~regout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \Equal18~8_combout\ : std_logic;
SIGNAL \process_0~2_combout\ : std_logic;
SIGNAL \y_present~21_combout\ : std_logic;
SIGNAL \y_present~23_combout\ : std_logic;
SIGNAL \y_present~29_combout\ : std_logic;
SIGNAL \y_present.Dha~regout\ : std_logic;
SIGNAL \Equal18~9_combout\ : std_logic;
SIGNAL \y_present~32_combout\ : std_logic;
SIGNAL \y_present~28_combout\ : std_logic;
SIGNAL \y_present~48_combout\ : std_logic;
SIGNAL \y_present.Silent~regout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \y_present~24_combout\ : std_logic;
SIGNAL \y_present~25_combout\ : std_logic;
SIGNAL \y_present~26_combout\ : std_logic;
SIGNAL \y_present~27_combout\ : std_logic;
SIGNAL \y_present.Pa~regout\ : std_logic;
SIGNAL \y_present~30_combout\ : std_logic;
SIGNAL \y_present~31_combout\ : std_logic;
SIGNAL \y_present~41_combout\ : std_logic;
SIGNAL \y_present.Ma~regout\ : std_logic;
SIGNAL \y_present~33_combout\ : std_logic;
SIGNAL \y_present~50_combout\ : std_logic;
SIGNAL \y_present.Ga~regout\ : std_logic;
SIGNAL \y_present~17_combout\ : std_logic;
SIGNAL \y_present~18_combout\ : std_logic;
SIGNAL \y_present~19_combout\ : std_logic;
SIGNAL \y_present~20_combout\ : std_logic;
SIGNAL \process_0~1_combout\ : std_logic;
SIGNAL \y_present~22_combout\ : std_logic;
SIGNAL \y_present~36_combout\ : std_logic;
SIGNAL \y_present~37_combout\ : std_logic;
SIGNAL \y_present~46_combout\ : std_logic;
SIGNAL \y_present.Re~regout\ : std_logic;
SIGNAL \y_present~34_combout\ : std_logic;
SIGNAL \y_present~35_combout\ : std_logic;
SIGNAL \y_present~43_combout\ : std_logic;
SIGNAL \y_present.Sa~regout\ : std_logic;
SIGNAL \Sa1|Add0~85_combout\ : std_logic;
SIGNAL \Sa1|Add0~87\ : std_logic;
SIGNAL \Sa1|Add0~87COUT1_150\ : std_logic;
SIGNAL \Sa1|Add0~92\ : std_logic;
SIGNAL \Sa1|Add0~92COUT1_151\ : std_logic;
SIGNAL \Sa1|Add0~95_combout\ : std_logic;
SIGNAL \Sa1|Add0~97\ : std_logic;
SIGNAL \Sa1|Add0~97COUT1_152\ : std_logic;
SIGNAL \Sa1|Add0~100_combout\ : std_logic;
SIGNAL \Sa1|Add0~102\ : std_logic;
SIGNAL \Sa1|Add0~102COUT1_153\ : std_logic;
SIGNAL \Sa1|Add0~105_combout\ : std_logic;
SIGNAL \Sa1|Add0~107\ : std_logic;
SIGNAL \Sa1|Add0~110_combout\ : std_logic;
SIGNAL \Sa1|Equal1~6\ : std_logic;
SIGNAL \Sa1|Add0~112\ : std_logic;
SIGNAL \Sa1|Add0~112COUT1_154\ : std_logic;
SIGNAL \Sa1|Add0~115_combout\ : std_logic;
SIGNAL \Sa1|Add0~117\ : std_logic;
SIGNAL \Sa1|Add0~117COUT1_155\ : std_logic;
SIGNAL \Sa1|Add0~120_combout\ : std_logic;
SIGNAL \Sa1|Add0~122\ : std_logic;
SIGNAL \Sa1|Add0~122COUT1_156\ : std_logic;
SIGNAL \Sa1|Add0~125_combout\ : std_logic;
SIGNAL \Sa1|Equal1~7\ : std_logic;
SIGNAL \Sa1|Add0~67COUT1_146\ : std_logic;
SIGNAL \Sa1|Add0~72\ : std_logic;
SIGNAL \Sa1|Add0~72COUT1_147\ : std_logic;
SIGNAL \Sa1|Add0~60_combout\ : std_logic;
SIGNAL \Sa1|Add0~65_combout\ : std_logic;
SIGNAL \Sa1|Add0~67\ : std_logic;
SIGNAL \Sa1|Add0~70_combout\ : std_logic;
SIGNAL \Sa1|Equal1~3\ : std_logic;
SIGNAL \Sa1|Add0~5_combout\ : std_logic;
SIGNAL \Dha1|Add5~127_cout0\ : std_logic;
SIGNAL \Dha1|Add5~127COUT1_131\ : std_logic;
SIGNAL \Dha1|Add5~0_combout\ : std_logic;
SIGNAL \Dha1|Add5~2\ : std_logic;
SIGNAL \Dha1|Add5~2COUT1_132\ : std_logic;
SIGNAL \Dha1|Add5~5_combout\ : std_logic;
SIGNAL \Sa1|Add0~132_cout0\ : std_logic;
SIGNAL \Sa1|Add0~132COUT1_136\ : std_logic;
SIGNAL \Sa1|Add0~0_combout\ : std_logic;
SIGNAL \Dha1|Equal11~0\ : std_logic;
SIGNAL \Dha1|Add5~60_combout\ : std_logic;
SIGNAL \Dha1|Add5~62\ : std_logic;
SIGNAL \Dha1|Add5~62COUT1_141\ : std_logic;
SIGNAL \Dha1|Add5~65_combout\ : std_logic;
SIGNAL \Dha1|Add5~67\ : std_logic;
SIGNAL \Dha1|Add5~67COUT1_142\ : std_logic;
SIGNAL \Dha1|Add5~70_combout\ : std_logic;
SIGNAL \Dha1|Add5~85_combout\ : std_logic;
SIGNAL \Dha1|Add5~72\ : std_logic;
SIGNAL \Dha1|Add5~72COUT1_143\ : std_logic;
SIGNAL \Dha1|Add5~77\ : std_logic;
SIGNAL \Dha1|Add5~77COUT1_144\ : std_logic;
SIGNAL \Dha1|Add5~80_combout\ : std_logic;
SIGNAL \Dha1|Add5~82\ : std_logic;
SIGNAL \Dha1|Add5~87\ : std_logic;
SIGNAL \Dha1|Add5~87COUT1_145\ : std_logic;
SIGNAL \Dha1|Add5~90_combout\ : std_logic;
SIGNAL \Dha1|Add5~92\ : std_logic;
SIGNAL \Dha1|Add5~92COUT1_146\ : std_logic;
SIGNAL \Dha1|Add5~95_combout\ : std_logic;
SIGNAL \Dha1|Add5~97\ : std_logic;
SIGNAL \Dha1|Add5~97COUT1_147\ : std_logic;
SIGNAL \Dha1|Add5~100_combout\ : std_logic;
SIGNAL \Dha1|Add5~102\ : std_logic;
SIGNAL \Dha1|Add5~102COUT1_148\ : std_logic;
SIGNAL \Dha1|Add5~105_combout\ : std_logic;
SIGNAL \Dha1|Add5~107\ : std_logic;
SIGNAL \Dha1|Add5~112COUT1_149\ : std_logic;
SIGNAL \Dha1|Add5~117\ : std_logic;
SIGNAL \Dha1|Add5~117COUT1_150\ : std_logic;
SIGNAL \Dha1|Add5~120_combout\ : std_logic;
SIGNAL \Dha1|Add5~110_combout\ : std_logic;
SIGNAL \Dha1|Equal11~6\ : std_logic;
SIGNAL \Dha1|Add5~112\ : std_logic;
SIGNAL \Dha1|Add5~115_combout\ : std_logic;
SIGNAL \Dha1|Equal11~7\ : std_logic;
SIGNAL \Dha1|Add5~40_combout\ : std_logic;
SIGNAL \Dha1|Add5~42\ : std_logic;
SIGNAL \Dha1|Add5~42COUT1_137\ : std_logic;
SIGNAL \Dha1|Add5~30_combout\ : std_logic;
SIGNAL \Dha1|Add5~7\ : std_logic;
SIGNAL \Dha1|Add5~15_combout\ : std_logic;
SIGNAL \Dha1|Add5~17\ : std_logic;
SIGNAL \Dha1|Add5~17COUT1_133\ : std_logic;
SIGNAL \Dha1|Add5~10_combout\ : std_logic;
SIGNAL \Dha1|Add5~12\ : std_logic;
SIGNAL \Dha1|Add5~12COUT1_134\ : std_logic;
SIGNAL \Dha1|Add5~20_combout\ : std_logic;
SIGNAL \Dha1|Add5~22\ : std_logic;
SIGNAL \Dha1|Add5~22COUT1_135\ : std_logic;
SIGNAL \Dha1|Add5~25_combout\ : std_logic;
SIGNAL \Dha1|Add5~27\ : std_logic;
SIGNAL \Dha1|Add5~27COUT1_136\ : std_logic;
SIGNAL \Dha1|Add5~35_combout\ : std_logic;
SIGNAL \Dha1|Add5~32\ : std_logic;
SIGNAL \Dha1|Add5~32COUT1_138\ : std_logic;
SIGNAL \Dha1|Add5~45_combout\ : std_logic;
SIGNAL \Dha1|Add5~37\ : std_logic;
SIGNAL \Dha1|Add5~47\ : std_logic;
SIGNAL \Dha1|Add5~47COUT1_139\ : std_logic;
SIGNAL \Dha1|Add5~50_combout\ : std_logic;
SIGNAL \Dha1|Add5~52\ : std_logic;
SIGNAL \Dha1|Add5~52COUT1_140\ : std_logic;
SIGNAL \Dha1|Add5~57\ : std_logic;
SIGNAL \Dha1|Add5~75_combout\ : std_logic;
SIGNAL \Dha1|Equal11~5\ : std_logic;
SIGNAL \Dha1|Add5~55_combout\ : std_logic;
SIGNAL \Dha1|Equal11~3_combout\ : std_logic;
SIGNAL \Dha1|Equal11~1\ : std_logic;
SIGNAL \Dha1|Equal11~2\ : std_logic;
SIGNAL \Dha1|Equal11~4_combout\ : std_logic;
SIGNAL \Sa1|Add0~2\ : std_logic;
SIGNAL \Sa1|Add0~2COUT1_137\ : std_logic;
SIGNAL \Sa1|Add0~10_combout\ : std_logic;
SIGNAL \Sa1|Add0~12\ : std_logic;
SIGNAL \Sa1|Add0~7\ : std_logic;
SIGNAL \Sa1|Add0~7COUT1_138\ : std_logic;
SIGNAL \Sa1|Add0~30_combout\ : std_logic;
SIGNAL \Sa1|Add0~32\ : std_logic;
SIGNAL \Sa1|Add0~32COUT1_139\ : std_logic;
SIGNAL \Sa1|Add0~15_combout\ : std_logic;
SIGNAL \Sa1|Add0~17\ : std_logic;
SIGNAL \Sa1|Add0~17COUT1_140\ : std_logic;
SIGNAL \Sa1|Add0~20_combout\ : std_logic;
SIGNAL \Sa1|Add0~22\ : std_logic;
SIGNAL \Sa1|Add0~22COUT1_141\ : std_logic;
SIGNAL \Sa1|Add0~25_combout\ : std_logic;
SIGNAL \Sa1|Add0~27\ : std_logic;
SIGNAL \Sa1|Add0~47COUT1_142\ : std_logic;
SIGNAL \Sa1|Add0~37\ : std_logic;
SIGNAL \Sa1|Add0~37COUT1_143\ : std_logic;
SIGNAL \Sa1|Add0~40_combout\ : std_logic;
SIGNAL \Sa1|Add0~42\ : std_logic;
SIGNAL \Sa1|Add0~42COUT1_144\ : std_logic;
SIGNAL \Sa1|Add0~50_combout\ : std_logic;
SIGNAL \Sa1|Add0~45_combout\ : std_logic;
SIGNAL \Sa1|Add0~47\ : std_logic;
SIGNAL \Sa1|Add0~35_combout\ : std_logic;
SIGNAL \Sa1|Equal1~2\ : std_logic;
SIGNAL \Sa1|Equal1~1\ : std_logic;
SIGNAL \Sa1|Equal1~0\ : std_logic;
SIGNAL \Sa1|Equal1~4_combout\ : std_logic;
SIGNAL \Sa1|Add0~52\ : std_logic;
SIGNAL \Sa1|Add0~52COUT1_145\ : std_logic;
SIGNAL \Sa1|Add0~55_combout\ : std_logic;
SIGNAL \Sa1|Add0~57\ : std_logic;
SIGNAL \Sa1|Add0~62\ : std_logic;
SIGNAL \Sa1|Add0~62COUT1_148\ : std_logic;
SIGNAL \Sa1|Add0~75_combout\ : std_logic;
SIGNAL \Sa1|Add0~77\ : std_logic;
SIGNAL \Sa1|Add0~77COUT1_149\ : std_logic;
SIGNAL \Sa1|Add0~80_combout\ : std_logic;
SIGNAL \Sa1|Add0~82\ : std_logic;
SIGNAL \Sa1|Add0~90_combout\ : std_logic;
SIGNAL \Sa1|Equal1~5\ : std_logic;
SIGNAL \Sa1|toneOut~regout\ : std_logic;
SIGNAL \Selector15~2_combout\ : std_logic;
SIGNAL \Ni1|Add6~110_combout\ : std_logic;
SIGNAL \Ni1|Add6~85_combout\ : std_logic;
SIGNAL \Ni1|Add6~87\ : std_logic;
SIGNAL \Ni1|Add6~87COUT1_150\ : std_logic;
SIGNAL \Ni1|Add6~92\ : std_logic;
SIGNAL \Ni1|Add6~92COUT1_151\ : std_logic;
SIGNAL \Ni1|Add6~95_combout\ : std_logic;
SIGNAL \Ni1|Add6~97\ : std_logic;
SIGNAL \Ni1|Add6~97COUT1_152\ : std_logic;
SIGNAL \Ni1|Add6~100_combout\ : std_logic;
SIGNAL \Ni1|Add6~102\ : std_logic;
SIGNAL \Ni1|Add6~102COUT1_153\ : std_logic;
SIGNAL \Ni1|Add6~105_combout\ : std_logic;
SIGNAL \Ni1|Add6~107\ : std_logic;
SIGNAL \Ni1|Equal13~6\ : std_logic;
SIGNAL \Ni1|Add6~112\ : std_logic;
SIGNAL \Ni1|Add6~112COUT1_154\ : std_logic;
SIGNAL \Ni1|Add6~115_combout\ : std_logic;
SIGNAL \Ni1|Add6~117COUT1_155\ : std_logic;
SIGNAL \Ni1|Add6~122\ : std_logic;
SIGNAL \Ni1|Add6~122COUT1_156\ : std_logic;
SIGNAL \Ni1|Add6~125_combout\ : std_logic;
SIGNAL \Ni1|Add6~117\ : std_logic;
SIGNAL \Ni1|Add6~120_combout\ : std_logic;
SIGNAL \Ni1|Equal13~7\ : std_logic;
SIGNAL \Ni1|Add6~10_combout\ : std_logic;
SIGNAL \Ni1|Add6~132_cout0\ : std_logic;
SIGNAL \Ni1|Add6~132COUT1_136\ : std_logic;
SIGNAL \Ni1|Add6~0_combout\ : std_logic;
SIGNAL \Ni1|Add6~2\ : std_logic;
SIGNAL \Ni1|Add6~2COUT1_137\ : std_logic;
SIGNAL \Ni1|Add6~5_combout\ : std_logic;
SIGNAL \Ni1|Add6~7\ : std_logic;
SIGNAL \Ni1|Add6~12\ : std_logic;
SIGNAL \Ni1|Add6~12COUT1_138\ : std_logic;
SIGNAL \Ni1|Add6~15_combout\ : std_logic;
SIGNAL \Ni1|Add6~17\ : std_logic;
SIGNAL \Ni1|Add6~17COUT1_139\ : std_logic;
SIGNAL \Ni1|Add6~20_combout\ : std_logic;
SIGNAL \Ni1|Add6~22\ : std_logic;
SIGNAL \Ni1|Add6~22COUT1_140\ : std_logic;
SIGNAL \Ni1|Add6~25_combout\ : std_logic;
SIGNAL \Ni1|Add6~27\ : std_logic;
SIGNAL \Ni1|Add6~27COUT1_141\ : std_logic;
SIGNAL \Ni1|Add6~30_combout\ : std_logic;
SIGNAL \Ni1|Add6~32\ : std_logic;
SIGNAL \Ni1|Add6~40_combout\ : std_logic;
SIGNAL \Ni1|Add6~42\ : std_logic;
SIGNAL \Ni1|Add6~42COUT1_142\ : std_logic;
SIGNAL \Ni1|Add6~37\ : std_logic;
SIGNAL \Ni1|Add6~37COUT1_143\ : std_logic;
SIGNAL \Ni1|Add6~45_combout\ : std_logic;
SIGNAL \Ni1|Add6~47\ : std_logic;
SIGNAL \Ni1|Add6~47COUT1_144\ : std_logic;
SIGNAL \Ni1|Add6~50_combout\ : std_logic;
SIGNAL \Ni1|Add6~52\ : std_logic;
SIGNAL \Ni1|Add6~52COUT1_145\ : std_logic;
SIGNAL \Ni1|Add6~55_combout\ : std_logic;
SIGNAL \Ni1|Add6~57\ : std_logic;
SIGNAL \Ni1|Add6~60_combout\ : std_logic;
SIGNAL \Ni1|Add6~62\ : std_logic;
SIGNAL \Ni1|Add6~62COUT1_146\ : std_logic;
SIGNAL \Ni1|Add6~70_combout\ : std_logic;
SIGNAL \Ni1|Add6~72\ : std_logic;
SIGNAL \Ni1|Add6~72COUT1_147\ : std_logic;
SIGNAL \Ni1|Add6~65_combout\ : std_logic;
SIGNAL \Ni1|Add6~67\ : std_logic;
SIGNAL \Ni1|Add6~67COUT1_148\ : std_logic;
SIGNAL \Ni1|Add6~75_combout\ : std_logic;
SIGNAL \Ni1|Add6~77\ : std_logic;
SIGNAL \Ni1|Add6~77COUT1_149\ : std_logic;
SIGNAL \Ni1|Add6~80_combout\ : std_logic;
SIGNAL \Ni1|Add6~82\ : std_logic;
SIGNAL \Ni1|Add6~90_combout\ : std_logic;
SIGNAL \Ni1|Equal13~5\ : std_logic;
SIGNAL \Ni1|Add6~35_combout\ : std_logic;
SIGNAL \Ni1|Equal13~2\ : std_logic;
SIGNAL \Ni1|Equal13~3\ : std_logic;
SIGNAL \Ni1|Equal13~1\ : std_logic;
SIGNAL \Ni1|Equal13~0\ : std_logic;
SIGNAL \Ni1|Equal13~4_combout\ : std_logic;
SIGNAL \Ni1|toneOut~regout\ : std_logic;
SIGNAL \Dha1|toneOut~regout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Ma1|Add3~85_combout\ : std_logic;
SIGNAL \Ma1|Add3~87\ : std_logic;
SIGNAL \Ma1|Add3~87COUT1_150\ : std_logic;
SIGNAL \Ma1|Add3~90_combout\ : std_logic;
SIGNAL \Ma1|Add3~132_cout0\ : std_logic;
SIGNAL \Ma1|Add3~132COUT1_136\ : std_logic;
SIGNAL \Ma1|Add3~10_combout\ : std_logic;
SIGNAL \Ma1|Add3~12\ : std_logic;
SIGNAL \Ma1|Add3~12COUT1_137\ : std_logic;
SIGNAL \Ma1|Add3~0_combout\ : std_logic;
SIGNAL \Ma1|Add3~2\ : std_logic;
SIGNAL \Ma1|Add3~5_combout\ : std_logic;
SIGNAL \Ma1|Add3~7\ : std_logic;
SIGNAL \Ma1|Add3~7COUT1_138\ : std_logic;
SIGNAL \Ma1|Add3~20_combout\ : std_logic;
SIGNAL \Ma1|Add3~22\ : std_logic;
SIGNAL \Ma1|Add3~22COUT1_139\ : std_logic;
SIGNAL \Ma1|Add3~15_combout\ : std_logic;
SIGNAL \Ma1|Add3~17\ : std_logic;
SIGNAL \Ma1|Add3~17COUT1_140\ : std_logic;
SIGNAL \Ma1|Add3~25_combout\ : std_logic;
SIGNAL \Ma1|Add3~27\ : std_logic;
SIGNAL \Ma1|Add3~27COUT1_141\ : std_logic;
SIGNAL \Ma1|Add3~30_combout\ : std_logic;
SIGNAL \Ma1|Add3~32\ : std_logic;
SIGNAL \Ma1|Add3~37\ : std_logic;
SIGNAL \Ma1|Add3~37COUT1_142\ : std_logic;
SIGNAL \Ma1|Add3~40_combout\ : std_logic;
SIGNAL \Ma1|Add3~42\ : std_logic;
SIGNAL \Ma1|Add3~42COUT1_143\ : std_logic;
SIGNAL \Ma1|Add3~45_combout\ : std_logic;
SIGNAL \Ma1|Add3~47\ : std_logic;
SIGNAL \Ma1|Add3~47COUT1_144\ : std_logic;
SIGNAL \Ma1|Add3~50_combout\ : std_logic;
SIGNAL \Ma1|Add3~52\ : std_logic;
SIGNAL \Ma1|Add3~52COUT1_145\ : std_logic;
SIGNAL \Ma1|Add3~55_combout\ : std_logic;
SIGNAL \Ma1|Add3~57\ : std_logic;
SIGNAL \Ma1|Add3~60_combout\ : std_logic;
SIGNAL \Ma1|Add3~62\ : std_logic;
SIGNAL \Ma1|Add3~62COUT1_146\ : std_logic;
SIGNAL \Ma1|Add3~65_combout\ : std_logic;
SIGNAL \Ma1|Add3~67\ : std_logic;
SIGNAL \Ma1|Add3~67COUT1_147\ : std_logic;
SIGNAL \Ma1|Add3~70_combout\ : std_logic;
SIGNAL \Ma1|Add3~72\ : std_logic;
SIGNAL \Ma1|Add3~72COUT1_148\ : std_logic;
SIGNAL \Ma1|Add3~77\ : std_logic;
SIGNAL \Ma1|Add3~77COUT1_149\ : std_logic;
SIGNAL \Ma1|Add3~80_combout\ : std_logic;
SIGNAL \Ma1|Add3~82\ : std_logic;
SIGNAL \Ma1|Add3~110_combout\ : std_logic;
SIGNAL \Ma1|Add3~92\ : std_logic;
SIGNAL \Ma1|Add3~92COUT1_151\ : std_logic;
SIGNAL \Ma1|Add3~95_combout\ : std_logic;
SIGNAL \Ma1|Add3~97\ : std_logic;
SIGNAL \Ma1|Add3~97COUT1_152\ : std_logic;
SIGNAL \Ma1|Add3~100_combout\ : std_logic;
SIGNAL \Ma1|Add3~102\ : std_logic;
SIGNAL \Ma1|Add3~102COUT1_153\ : std_logic;
SIGNAL \Ma1|Add3~105_combout\ : std_logic;
SIGNAL \Ma1|Add3~107\ : std_logic;
SIGNAL \Ma1|Add3~112\ : std_logic;
SIGNAL \Ma1|Add3~112COUT1_154\ : std_logic;
SIGNAL \Ma1|Add3~117COUT1_155\ : std_logic;
SIGNAL \Ma1|Add3~122\ : std_logic;
SIGNAL \Ma1|Add3~122COUT1_156\ : std_logic;
SIGNAL \Ma1|Add3~125_combout\ : std_logic;
SIGNAL \Ma1|Add3~115_combout\ : std_logic;
SIGNAL \Ma1|Equal7~6\ : std_logic;
SIGNAL \Ma1|Add3~117\ : std_logic;
SIGNAL \Ma1|Add3~120_combout\ : std_logic;
SIGNAL \Ma1|Equal7~7\ : std_logic;
SIGNAL \Ma1|Add3~75_combout\ : std_logic;
SIGNAL \Ma1|Equal7~5\ : std_logic;
SIGNAL \Ma1|Add3~35_combout\ : std_logic;
SIGNAL \Ma1|Equal7~2\ : std_logic;
SIGNAL \Ma1|Equal7~1\ : std_logic;
SIGNAL \Ma1|Equal7~0_combout\ : std_logic;
SIGNAL \Ma1|Equal7~3\ : std_logic;
SIGNAL \Ma1|Equal7~4_combout\ : std_logic;
SIGNAL \Ma1|toneOut~regout\ : std_logic;
SIGNAL \Pa1|Add4~60_combout\ : std_logic;
SIGNAL \Pa1|Add4~62\ : std_logic;
SIGNAL \Pa1|Add4~62COUT1_141\ : std_logic;
SIGNAL \Pa1|Add4~65_combout\ : std_logic;
SIGNAL \Pa1|Add4~67\ : std_logic;
SIGNAL \Pa1|Add4~67COUT1_142\ : std_logic;
SIGNAL \Pa1|Add4~72\ : std_logic;
SIGNAL \Pa1|Add4~72COUT1_143\ : std_logic;
SIGNAL \Pa1|Add4~75_combout\ : std_logic;
SIGNAL \Pa1|Add4~85_combout\ : std_logic;
SIGNAL \Pa1|Add4~77\ : std_logic;
SIGNAL \Pa1|Add4~77COUT1_144\ : std_logic;
SIGNAL \Pa1|Add4~80_combout\ : std_logic;
SIGNAL \Pa1|Add4~82\ : std_logic;
SIGNAL \Pa1|Add4~87\ : std_logic;
SIGNAL \Pa1|Add4~87COUT1_145\ : std_logic;
SIGNAL \Pa1|Add4~90_combout\ : std_logic;
SIGNAL \Pa1|Add4~92\ : std_logic;
SIGNAL \Pa1|Add4~92COUT1_146\ : std_logic;
SIGNAL \Pa1|Add4~95_combout\ : std_logic;
SIGNAL \Pa1|Add4~97\ : std_logic;
SIGNAL \Pa1|Add4~97COUT1_147\ : std_logic;
SIGNAL \Pa1|Add4~100_combout\ : std_logic;
SIGNAL \Pa1|Add4~102\ : std_logic;
SIGNAL \Pa1|Add4~102COUT1_148\ : std_logic;
SIGNAL \Pa1|Add4~105_combout\ : std_logic;
SIGNAL \Pa1|Add4~107\ : std_logic;
SIGNAL \Pa1|Add4~112COUT1_149\ : std_logic;
SIGNAL \Pa1|Add4~117\ : std_logic;
SIGNAL \Pa1|Add4~117COUT1_150\ : std_logic;
SIGNAL \Pa1|Add4~120_combout\ : std_logic;
SIGNAL \Pa1|Add4~110_combout\ : std_logic;
SIGNAL \Pa1|Equal9~6\ : std_logic;
SIGNAL \Pa1|Add4~112\ : std_logic;
SIGNAL \Pa1|Add4~115_combout\ : std_logic;
SIGNAL \Pa1|Equal9~7\ : std_logic;
SIGNAL \Pa1|Add4~127_cout0\ : std_logic;
SIGNAL \Pa1|Add4~127COUT1_131\ : std_logic;
SIGNAL \Pa1|Add4~0_combout\ : std_logic;
SIGNAL \Pa1|Add4~2\ : std_logic;
SIGNAL \Pa1|Add4~2COUT1_132\ : std_logic;
SIGNAL \Pa1|Add4~5_combout\ : std_logic;
SIGNAL \Pa1|Add4~7\ : std_logic;
SIGNAL \Pa1|Add4~15_combout\ : std_logic;
SIGNAL \Pa1|Add4~17\ : std_logic;
SIGNAL \Pa1|Add4~17COUT1_133\ : std_logic;
SIGNAL \Pa1|Add4~20_combout\ : std_logic;
SIGNAL \Pa1|Add4~22\ : std_logic;
SIGNAL \Pa1|Add4~22COUT1_134\ : std_logic;
SIGNAL \Pa1|Add4~10_combout\ : std_logic;
SIGNAL \Pa1|Add4~12\ : std_logic;
SIGNAL \Pa1|Add4~12COUT1_135\ : std_logic;
SIGNAL \Pa1|Add4~25_combout\ : std_logic;
SIGNAL \Pa1|Add4~27\ : std_logic;
SIGNAL \Pa1|Add4~27COUT1_136\ : std_logic;
SIGNAL \Pa1|Add4~30_combout\ : std_logic;
SIGNAL \Pa1|Add4~32\ : std_logic;
SIGNAL \Pa1|Add4~35_combout\ : std_logic;
SIGNAL \Pa1|Add4~37\ : std_logic;
SIGNAL \Pa1|Add4~37COUT1_137\ : std_logic;
SIGNAL \Pa1|Add4~42\ : std_logic;
SIGNAL \Pa1|Add4~42COUT1_138\ : std_logic;
SIGNAL \Pa1|Add4~45_combout\ : std_logic;
SIGNAL \Pa1|Add4~47\ : std_logic;
SIGNAL \Pa1|Add4~47COUT1_139\ : std_logic;
SIGNAL \Pa1|Add4~50_combout\ : std_logic;
SIGNAL \Pa1|Add4~52\ : std_logic;
SIGNAL \Pa1|Add4~52COUT1_140\ : std_logic;
SIGNAL \Pa1|Add4~55_combout\ : std_logic;
SIGNAL \Pa1|Add4~57\ : std_logic;
SIGNAL \Pa1|Add4~70_combout\ : std_logic;
SIGNAL \Pa1|Equal9~5\ : std_logic;
SIGNAL \Pa1|Add4~40_combout\ : std_logic;
SIGNAL \Pa1|Equal9~2_combout\ : std_logic;
SIGNAL \Pa1|Equal9~3\ : std_logic;
SIGNAL \Pa1|Equal9~1\ : std_logic;
SIGNAL \Pa1|Equal9~0\ : std_logic;
SIGNAL \Pa1|Equal9~4_combout\ : std_logic;
SIGNAL \Pa1|toneOut~regout\ : std_logic;
SIGNAL \Selector15~1_combout\ : std_logic;
SIGNAL \Re1|Add1~85_combout\ : std_logic;
SIGNAL \Re1|Add1~87\ : std_logic;
SIGNAL \Re1|Add1~87COUT1_150\ : std_logic;
SIGNAL \Re1|Add1~90_combout\ : std_logic;
SIGNAL \Re1|Add1~55_combout\ : std_logic;
SIGNAL \Re1|Add1~57\ : std_logic;
SIGNAL \Re1|Add1~57COUT1_146\ : std_logic;
SIGNAL \Re1|Add1~62\ : std_logic;
SIGNAL \Re1|Add1~62COUT1_147\ : std_logic;
SIGNAL \Re1|Add1~70_combout\ : std_logic;
SIGNAL \Re1|Add1~72\ : std_logic;
SIGNAL \Re1|Add1~72COUT1_148\ : std_logic;
SIGNAL \Re1|Add1~75_combout\ : std_logic;
SIGNAL \Re1|Equal3~5\ : std_logic;
SIGNAL \Re1|Add1~132_cout0\ : std_logic;
SIGNAL \Re1|Add1~132COUT1_136\ : std_logic;
SIGNAL \Re1|Add1~0_combout\ : std_logic;
SIGNAL \Re1|Add1~2\ : std_logic;
SIGNAL \Re1|Add1~2COUT1_137\ : std_logic;
SIGNAL \Re1|Add1~5_combout\ : std_logic;
SIGNAL \Re1|Add1~7\ : std_logic;
SIGNAL \Re1|Add1~10_combout\ : std_logic;
SIGNAL \Re1|Equal3~0\ : std_logic;
SIGNAL \Re1|Add1~12\ : std_logic;
SIGNAL \Re1|Add1~12COUT1_138\ : std_logic;
SIGNAL \Re1|Add1~15_combout\ : std_logic;
SIGNAL \Re1|Add1~17\ : std_logic;
SIGNAL \Re1|Add1~17COUT1_139\ : std_logic;
SIGNAL \Re1|Add1~20_combout\ : std_logic;
SIGNAL \Re1|Add1~22\ : std_logic;
SIGNAL \Re1|Add1~22COUT1_140\ : std_logic;
SIGNAL \Re1|Add1~30_combout\ : std_logic;
SIGNAL \Re1|Add1~32\ : std_logic;
SIGNAL \Re1|Add1~32COUT1_141\ : std_logic;
SIGNAL \Re1|Add1~25_combout\ : std_logic;
SIGNAL \Re1|Equal3~1\ : std_logic;
SIGNAL \Re1|Add1~27\ : std_logic;
SIGNAL \Re1|Add1~35_combout\ : std_logic;
SIGNAL \Re1|Add1~37\ : std_logic;
SIGNAL \Re1|Add1~37COUT1_142\ : std_logic;
SIGNAL \Re1|Add1~45_combout\ : std_logic;
SIGNAL \Re1|Add1~47\ : std_logic;
SIGNAL \Re1|Add1~47COUT1_143\ : std_logic;
SIGNAL \Re1|Add1~50_combout\ : std_logic;
SIGNAL \Re1|Add1~52\ : std_logic;
SIGNAL \Re1|Add1~52COUT1_144\ : std_logic;
SIGNAL \Re1|Add1~40_combout\ : std_logic;
SIGNAL \Re1|Add1~42\ : std_logic;
SIGNAL \Re1|Add1~42COUT1_145\ : std_logic;
SIGNAL \Re1|Add1~65_combout\ : std_logic;
SIGNAL \Re1|Equal3~3\ : std_logic;
SIGNAL \Re1|Equal3~2\ : std_logic;
SIGNAL \Re1|Equal3~4_combout\ : std_logic;
SIGNAL \Re1|Add1~60_combout\ : std_logic;
SIGNAL \Re1|Add1~67\ : std_logic;
SIGNAL \Re1|Add1~77\ : std_logic;
SIGNAL \Re1|Add1~77COUT1_149\ : std_logic;
SIGNAL \Re1|Add1~80_combout\ : std_logic;
SIGNAL \Re1|Add1~82\ : std_logic;
SIGNAL \Re1|Add1~92\ : std_logic;
SIGNAL \Re1|Add1~92COUT1_151\ : std_logic;
SIGNAL \Re1|Add1~95_combout\ : std_logic;
SIGNAL \Re1|Add1~110_combout\ : std_logic;
SIGNAL \Re1|Add1~97\ : std_logic;
SIGNAL \Re1|Add1~97COUT1_152\ : std_logic;
SIGNAL \Re1|Add1~100_combout\ : std_logic;
SIGNAL \Re1|Add1~102\ : std_logic;
SIGNAL \Re1|Add1~102COUT1_153\ : std_logic;
SIGNAL \Re1|Add1~105_combout\ : std_logic;
SIGNAL \Re1|Add1~107\ : std_logic;
SIGNAL \Re1|Add1~112\ : std_logic;
SIGNAL \Re1|Add1~112COUT1_154\ : std_logic;
SIGNAL \Re1|Add1~117COUT1_155\ : std_logic;
SIGNAL \Re1|Add1~122\ : std_logic;
SIGNAL \Re1|Add1~122COUT1_156\ : std_logic;
SIGNAL \Re1|Add1~125_combout\ : std_logic;
SIGNAL \Re1|Add1~115_combout\ : std_logic;
SIGNAL \Re1|Equal3~6\ : std_logic;
SIGNAL \Re1|Add1~117\ : std_logic;
SIGNAL \Re1|Add1~120_combout\ : std_logic;
SIGNAL \Re1|Equal3~7\ : std_logic;
SIGNAL \Re1|toneOut~regout\ : std_logic;
SIGNAL \Ga1|Add2~85_combout\ : std_logic;
SIGNAL \Ga1|Add2~110_combout\ : std_logic;
SIGNAL \Ga1|Add2~87\ : std_logic;
SIGNAL \Ga1|Add2~87COUT1_150\ : std_logic;
SIGNAL \Ga1|Add2~92\ : std_logic;
SIGNAL \Ga1|Add2~92COUT1_151\ : std_logic;
SIGNAL \Ga1|Add2~95_combout\ : std_logic;
SIGNAL \Ga1|Add2~97\ : std_logic;
SIGNAL \Ga1|Add2~97COUT1_152\ : std_logic;
SIGNAL \Ga1|Add2~100_combout\ : std_logic;
SIGNAL \Ga1|Add2~102\ : std_logic;
SIGNAL \Ga1|Add2~102COUT1_153\ : std_logic;
SIGNAL \Ga1|Add2~105_combout\ : std_logic;
SIGNAL \Ga1|Add2~107\ : std_logic;
SIGNAL \Ga1|Add2~112\ : std_logic;
SIGNAL \Ga1|Add2~112COUT1_154\ : std_logic;
SIGNAL \Ga1|Add2~117COUT1_155\ : std_logic;
SIGNAL \Ga1|Add2~122\ : std_logic;
SIGNAL \Ga1|Add2~122COUT1_156\ : std_logic;
SIGNAL \Ga1|Add2~125_combout\ : std_logic;
SIGNAL \Ga1|Add2~115_combout\ : std_logic;
SIGNAL \Ga1|Equal5~6\ : std_logic;
SIGNAL \Ga1|Add2~117\ : std_logic;
SIGNAL \Ga1|Add2~120_combout\ : std_logic;
SIGNAL \Ga1|Equal5~7\ : std_logic;
SIGNAL \Ga1|Add2~132_cout0\ : std_logic;
SIGNAL \Ga1|Add2~132COUT1_136\ : std_logic;
SIGNAL \Ga1|Add2~5_combout\ : std_logic;
SIGNAL \Ga1|Add2~7\ : std_logic;
SIGNAL \Ga1|Add2~7COUT1_137\ : std_logic;
SIGNAL \Ga1|Add2~0_combout\ : std_logic;
SIGNAL \Ga1|Add2~2\ : std_logic;
SIGNAL \Ga1|Add2~10_combout\ : std_logic;
SIGNAL \Ga1|Equal5~0\ : std_logic;
SIGNAL \Ga1|Add2~12\ : std_logic;
SIGNAL \Ga1|Add2~12COUT1_138\ : std_logic;
SIGNAL \Ga1|Add2~20_combout\ : std_logic;
SIGNAL \Ga1|Add2~22\ : std_logic;
SIGNAL \Ga1|Add2~22COUT1_139\ : std_logic;
SIGNAL \Ga1|Add2~25_combout\ : std_logic;
SIGNAL \Ga1|Add2~27\ : std_logic;
SIGNAL \Ga1|Add2~27COUT1_140\ : std_logic;
SIGNAL \Ga1|Add2~30_combout\ : std_logic;
SIGNAL \Ga1|Add2~32\ : std_logic;
SIGNAL \Ga1|Add2~32COUT1_141\ : std_logic;
SIGNAL \Ga1|Add2~15_combout\ : std_logic;
SIGNAL \Ga1|Equal5~1\ : std_logic;
SIGNAL \Ga1|Add2~17\ : std_logic;
SIGNAL \Ga1|Add2~35_combout\ : std_logic;
SIGNAL \Ga1|Add2~37\ : std_logic;
SIGNAL \Ga1|Add2~37COUT1_142\ : std_logic;
SIGNAL \Ga1|Add2~45_combout\ : std_logic;
SIGNAL \Ga1|Add2~47\ : std_logic;
SIGNAL \Ga1|Add2~47COUT1_143\ : std_logic;
SIGNAL \Ga1|Add2~40_combout\ : std_logic;
SIGNAL \Ga1|Add2~42\ : std_logic;
SIGNAL \Ga1|Add2~42COUT1_144\ : std_logic;
SIGNAL \Ga1|Add2~50_combout\ : std_logic;
SIGNAL \Ga1|Equal5~2\ : std_logic;
SIGNAL \Ga1|Add2~65_combout\ : std_logic;
SIGNAL \Ga1|Add2~52\ : std_logic;
SIGNAL \Ga1|Add2~52COUT1_145\ : std_logic;
SIGNAL \Ga1|Add2~60_combout\ : std_logic;
SIGNAL \Ga1|Equal5~3\ : std_logic;
SIGNAL \Ga1|Equal5~4_combout\ : std_logic;
SIGNAL \Ga1|Add2~67\ : std_logic;
SIGNAL \Ga1|Add2~67COUT1_146\ : std_logic;
SIGNAL \Ga1|Add2~55_combout\ : std_logic;
SIGNAL \Ga1|Add2~57\ : std_logic;
SIGNAL \Ga1|Add2~57COUT1_147\ : std_logic;
SIGNAL \Ga1|Add2~70_combout\ : std_logic;
SIGNAL \Ga1|Add2~62\ : std_logic;
SIGNAL \Ga1|Add2~72\ : std_logic;
SIGNAL \Ga1|Add2~72COUT1_148\ : std_logic;
SIGNAL \Ga1|Add2~75_combout\ : std_logic;
SIGNAL \Ga1|Add2~77\ : std_logic;
SIGNAL \Ga1|Add2~77COUT1_149\ : std_logic;
SIGNAL \Ga1|Add2~80_combout\ : std_logic;
SIGNAL \Ga1|Add2~82\ : std_logic;
SIGNAL \Ga1|Add2~90_combout\ : std_logic;
SIGNAL \Ga1|Equal5~5\ : std_logic;
SIGNAL \Ga1|toneOut~regout\ : std_logic;
SIGNAL \Selector15~3_combout\ : std_logic;
SIGNAL \Selector15~4_combout\ : std_logic;
SIGNAL \LED[0]$latch~combout\ : std_logic;
SIGNAL \LED[1]$latch~combout\ : std_logic;
SIGNAL \LED[2]$latch~combout\ : std_logic;
SIGNAL \LED[3]$latch~combout\ : std_logic;
SIGNAL \LED[4]$latch~combout\ : std_logic;
SIGNAL \LED[5]$latch~combout\ : std_logic;
SIGNAL \LED[6]$latch~combout\ : std_logic;
SIGNAL n_count : std_logic_vector(31 DOWNTO 0);
SIGNAL \Ni1|count_sa7\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \Re1|count_sa2\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \Sa1|count_sa1\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \Pa1|count_sa5\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \Dha1|count_sa6\ : std_logic_vector(26 DOWNTO 0);
SIGNAL timecounter : std_logic_vector(26 DOWNTO 0);
SIGNAL \Ga1|count_sa3\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \Ma1|count_sa4\ : std_logic_vector(26 DOWNTO 0);

BEGIN

toneOut <= ww_toneOut;
ww_clk_50 <= clk_50;
ww_resetn <= resetn;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_50~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk_50,
	combout => \clk_50~combout\);

-- Location: LC_X12_Y4_N2
\Add0~0\ : maxv_lcell
-- Equation(s):
-- \Add0~0_combout\ = ((!timecounter(0)))
-- \Add0~2\ = CARRY(((timecounter(0))))
-- \Add0~2COUT1_136\ = CARRY(((timecounter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout0 => \Add0~2\,
	cout1 => \Add0~2COUT1_136\);

-- Location: LC_X12_Y4_N5
\Add0~15\ : maxv_lcell
-- Equation(s):
-- \Add0~15_combout\ = (timecounter(3) $ ((\Add0~12\)))
-- \Add0~17\ = CARRY(((!\Add0~12\) # (!timecounter(3))))
-- \Add0~17COUT1_138\ = CARRY(((!\Add0~12\) # (!timecounter(3))))

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
	datab => timecounter(3),
	cin => \Add0~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_138\);

-- Location: LC_X12_Y4_N1
\timecounter[3]\ : maxv_lcell
-- Equation(s):
-- timecounter(3) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~15_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add0~15_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(3));

-- Location: LC_X15_Y4_N7
\timecounter[0]\ : maxv_lcell
-- Equation(s):
-- \Equal19~0\ = (!timecounter(1) & (!timecounter(2) & (!timecounter[0] & !timecounter(3))))
-- timecounter(0) = DFFEAS(\Equal19~0\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~0_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(1),
	datab => timecounter(2),
	datac => \Add0~0_combout\,
	datad => timecounter(3),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~0\,
	regout => timecounter(0));

-- Location: LC_X12_Y4_N3
\Add0~5\ : maxv_lcell
-- Equation(s):
-- \Add0~5_combout\ = (timecounter(1) $ ((\Add0~2\)))
-- \Add0~7\ = CARRY(((!\Add0~2\) # (!timecounter(1))))
-- \Add0~7COUT1_137\ = CARRY(((!\Add0~2COUT1_136\) # (!timecounter(1))))

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
	datab => timecounter(1),
	cin0 => \Add0~2\,
	cin1 => \Add0~2COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_137\);

-- Location: LC_X11_Y4_N4
\timecounter[1]\ : maxv_lcell
-- Equation(s):
-- timecounter(1) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add0~5_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(1));

-- Location: LC_X12_Y4_N4
\Add0~10\ : maxv_lcell
-- Equation(s):
-- \Add0~10_combout\ = timecounter(2) $ ((((!\Add0~7\))))
-- \Add0~12\ = CARRY((timecounter(2) & ((!\Add0~7COUT1_137\))))

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
	dataa => timecounter(2),
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout => \Add0~12\);

-- Location: LC_X11_Y4_N9
\timecounter[2]\ : maxv_lcell
-- Equation(s):
-- timecounter(2) = DFFEAS((((\Add0~10_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(2));

-- Location: LC_X12_Y4_N6
\Add0~20\ : maxv_lcell
-- Equation(s):
-- \Add0~20_combout\ = (timecounter(4) $ ((!(!\Add0~12\ & \Add0~17\) # (\Add0~12\ & \Add0~17COUT1_138\))))
-- \Add0~22\ = CARRY(((timecounter(4) & !\Add0~17\)))
-- \Add0~22COUT1_139\ = CARRY(((timecounter(4) & !\Add0~17COUT1_138\)))

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
	datab => timecounter(4),
	cin => \Add0~12\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_139\);

-- Location: LC_X16_Y4_N6
\timecounter[4]\ : maxv_lcell
-- Equation(s):
-- timecounter(4) = DFFEAS((\Add0~20_combout\ & (((!\Equal19~5_combout\) # (!\Equal19~4_combout\)) # (!\Equal19~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~7\,
	datab => \Equal19~4_combout\,
	datac => \Equal19~5_combout\,
	datad => \Add0~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(4));

-- Location: LC_X12_Y4_N7
\Add0~25\ : maxv_lcell
-- Equation(s):
-- \Add0~25_combout\ = (timecounter(5) $ (((!\Add0~12\ & \Add0~22\) # (\Add0~12\ & \Add0~22COUT1_139\))))
-- \Add0~27\ = CARRY(((!\Add0~22\) # (!timecounter(5))))
-- \Add0~27COUT1_140\ = CARRY(((!\Add0~22COUT1_139\) # (!timecounter(5))))

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
	datab => timecounter(5),
	cin => \Add0~12\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_140\);

-- Location: LC_X15_Y4_N1
\timecounter[5]\ : maxv_lcell
-- Equation(s):
-- \Equal19~1\ = (timecounter(4) & (!timecounter(7) & (!timecounter[5] & !timecounter(6))))
-- timecounter(5) = DFFEAS(\Equal19~1\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~25_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(4),
	datab => timecounter(7),
	datac => \Add0~25_combout\,
	datad => timecounter(6),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~1\,
	regout => timecounter(5));

-- Location: LC_X12_Y4_N8
\Add0~30\ : maxv_lcell
-- Equation(s):
-- \Add0~30_combout\ = (timecounter(6) $ ((!(!\Add0~12\ & \Add0~27\) # (\Add0~12\ & \Add0~27COUT1_140\))))
-- \Add0~32\ = CARRY(((timecounter(6) & !\Add0~27\)))
-- \Add0~32COUT1_141\ = CARRY(((timecounter(6) & !\Add0~27COUT1_140\)))

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
	datab => timecounter(6),
	cin => \Add0~12\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_141\);

-- Location: LC_X12_Y4_N0
\timecounter[6]\ : maxv_lcell
-- Equation(s):
-- timecounter(6) = DFFEAS((((\Add0~30_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add0~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(6));

-- Location: LC_X12_Y4_N9
\Add0~35\ : maxv_lcell
-- Equation(s):
-- \Add0~35_combout\ = (timecounter(7) $ (((!\Add0~12\ & \Add0~32\) # (\Add0~12\ & \Add0~32COUT1_141\))))
-- \Add0~37\ = CARRY(((!\Add0~32COUT1_141\) # (!timecounter(7))))

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
	datab => timecounter(7),
	cin => \Add0~12\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout => \Add0~37\);

-- Location: LC_X16_Y4_N2
\timecounter[7]\ : maxv_lcell
-- Equation(s):
-- timecounter(7) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~35_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add0~35_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(7));

-- Location: LC_X13_Y4_N0
\Add0~55\ : maxv_lcell
-- Equation(s):
-- \Add0~55_combout\ = (timecounter(8) $ ((!\Add0~37\)))
-- \Add0~57\ = CARRY(((timecounter(8) & !\Add0~37\)))
-- \Add0~57COUT1_142\ = CARRY(((timecounter(8) & !\Add0~37\)))

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
	datab => timecounter(8),
	cin => \Add0~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout0 => \Add0~57\,
	cout1 => \Add0~57COUT1_142\);

-- Location: LC_X13_Y4_N1
\Add0~40\ : maxv_lcell
-- Equation(s):
-- \Add0~40_combout\ = (timecounter(9) $ (((!\Add0~37\ & \Add0~57\) # (\Add0~37\ & \Add0~57COUT1_142\))))
-- \Add0~42\ = CARRY(((!\Add0~57\) # (!timecounter(9))))
-- \Add0~42COUT1_143\ = CARRY(((!\Add0~57COUT1_142\) # (!timecounter(9))))

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
	datab => timecounter(9),
	cin => \Add0~37\,
	cin0 => \Add0~57\,
	cin1 => \Add0~57COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_143\);

-- Location: LC_X13_Y4_N2
\Add0~45\ : maxv_lcell
-- Equation(s):
-- \Add0~45_combout\ = (timecounter(10) $ ((!(!\Add0~37\ & \Add0~42\) # (\Add0~37\ & \Add0~42COUT1_143\))))
-- \Add0~47\ = CARRY(((timecounter(10) & !\Add0~42\)))
-- \Add0~47COUT1_144\ = CARRY(((timecounter(10) & !\Add0~42COUT1_143\)))

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
	datab => timecounter(10),
	cin => \Add0~37\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_144\);

-- Location: LC_X16_Y4_N8
\timecounter[10]\ : maxv_lcell
-- Equation(s):
-- timecounter(10) = DFFEAS((\Add0~45_combout\ & (((!\Equal19~5_combout\) # (!\Equal19~4_combout\)) # (!\Equal19~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~7\,
	datab => \Equal19~4_combout\,
	datac => \Equal19~5_combout\,
	datad => \Add0~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(10));

-- Location: LC_X13_Y4_N3
\Add0~50\ : maxv_lcell
-- Equation(s):
-- \Add0~50_combout\ = (timecounter(11) $ (((!\Add0~37\ & \Add0~47\) # (\Add0~37\ & \Add0~47COUT1_144\))))
-- \Add0~52\ = CARRY(((!\Add0~47\) # (!timecounter(11))))
-- \Add0~52COUT1_145\ = CARRY(((!\Add0~47COUT1_144\) # (!timecounter(11))))

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
	datab => timecounter(11),
	cin => \Add0~37\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_145\);

-- Location: LC_X15_Y4_N0
\timecounter[11]\ : maxv_lcell
-- Equation(s):
-- timecounter(11) = DFFEAS((\Add0~50_combout\ & (((!\Equal19~7\) # (!\Equal19~4_combout\)) # (!\Equal19~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~5_combout\,
	datab => \Equal19~4_combout\,
	datac => \Add0~50_combout\,
	datad => \Equal19~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(11));

-- Location: LC_X15_Y4_N4
\timecounter[8]\ : maxv_lcell
-- Equation(s):
-- \Equal19~2\ = (timecounter(9) & (timecounter(11) & (!timecounter[8] & timecounter(10))))
-- timecounter(8) = DFFEAS(\Equal19~2\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~55_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(9),
	datab => timecounter(11),
	datac => \Add0~55_combout\,
	datad => timecounter(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~2\,
	regout => timecounter(8));

-- Location: LC_X14_Y4_N9
\timecounter[9]\ : maxv_lcell
-- Equation(s):
-- timecounter(9) = DFFEAS((\Add0~40_combout\ & (((!\Equal19~5_combout\) # (!\Equal19~4_combout\)) # (!\Equal19~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Add0~40_combout\,
	datab => \Equal19~7\,
	datac => \Equal19~4_combout\,
	datad => \Equal19~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(9));

-- Location: LC_X13_Y4_N4
\Add0~60\ : maxv_lcell
-- Equation(s):
-- \Add0~60_combout\ = (timecounter(12) $ ((!(!\Add0~37\ & \Add0~52\) # (\Add0~37\ & \Add0~52COUT1_145\))))
-- \Add0~62\ = CARRY(((timecounter(12) & !\Add0~52COUT1_145\)))

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
	datab => timecounter(12),
	cin => \Add0~37\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout => \Add0~62\);

-- Location: LC_X16_Y4_N9
\timecounter[12]\ : maxv_lcell
-- Equation(s):
-- timecounter(12) = DFFEAS((\Add0~60_combout\ & (((!\Equal19~7\) # (!\Equal19~4_combout\)) # (!\Equal19~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~5_combout\,
	datab => \Equal19~4_combout\,
	datac => \Equal19~7\,
	datad => \Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(12));

-- Location: LC_X13_Y4_N5
\Add0~70\ : maxv_lcell
-- Equation(s):
-- \Add0~70_combout\ = (timecounter(13) $ ((\Add0~62\)))
-- \Add0~72\ = CARRY(((!\Add0~62\) # (!timecounter(13))))
-- \Add0~72COUT1_146\ = CARRY(((!\Add0~62\) # (!timecounter(13))))

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
	datab => timecounter(13),
	cin => \Add0~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_146\);

-- Location: LC_X13_Y4_N6
\Add0~65\ : maxv_lcell
-- Equation(s):
-- \Add0~65_combout\ = (timecounter(14) $ ((!(!\Add0~62\ & \Add0~72\) # (\Add0~62\ & \Add0~72COUT1_146\))))
-- \Add0~67\ = CARRY(((timecounter(14) & !\Add0~72\)))
-- \Add0~67COUT1_147\ = CARRY(((timecounter(14) & !\Add0~72COUT1_146\)))

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
	datab => timecounter(14),
	cin => \Add0~62\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_147\);

-- Location: LC_X13_Y4_N7
\Add0~75\ : maxv_lcell
-- Equation(s):
-- \Add0~75_combout\ = (timecounter(15) $ (((!\Add0~62\ & \Add0~67\) # (\Add0~62\ & \Add0~67COUT1_147\))))
-- \Add0~77\ = CARRY(((!\Add0~67\) # (!timecounter(15))))
-- \Add0~77COUT1_148\ = CARRY(((!\Add0~67COUT1_147\) # (!timecounter(15))))

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
	datab => timecounter(15),
	cin => \Add0~62\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_148\);

-- Location: LC_X16_Y4_N5
\timecounter[15]\ : maxv_lcell
-- Equation(s):
-- timecounter(15) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~75_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add0~75_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(15));

-- Location: LC_X15_Y4_N9
\timecounter[13]\ : maxv_lcell
-- Equation(s):
-- \Equal19~3\ = (timecounter(14) & (timecounter(12) & (!timecounter[13] & !timecounter(15))))
-- timecounter(13) = DFFEAS(\Equal19~3\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(14),
	datab => timecounter(12),
	datac => \Add0~70_combout\,
	datad => timecounter(15),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~3\,
	regout => timecounter(13));

-- Location: LC_X16_Y4_N7
\timecounter[14]\ : maxv_lcell
-- Equation(s):
-- timecounter(14) = DFFEAS((\Add0~65_combout\ & (((!\Equal19~4_combout\) # (!\Equal19~7\)) # (!\Equal19~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~5_combout\,
	datab => \Add0~65_combout\,
	datac => \Equal19~7\,
	datad => \Equal19~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(14));

-- Location: LC_X15_Y4_N2
\Equal19~4\ : maxv_lcell
-- Equation(s):
-- \Equal19~4_combout\ = (\Equal19~2\ & (\Equal19~3\ & (\Equal19~0\ & \Equal19~1\)))

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
	dataa => \Equal19~2\,
	datab => \Equal19~3\,
	datac => \Equal19~0\,
	datad => \Equal19~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~4_combout\);

-- Location: LC_X13_Y4_N8
\Add0~80\ : maxv_lcell
-- Equation(s):
-- \Add0~80_combout\ = (timecounter(16) $ ((!(!\Add0~62\ & \Add0~77\) # (\Add0~62\ & \Add0~77COUT1_148\))))
-- \Add0~82\ = CARRY(((timecounter(16) & !\Add0~77\)))
-- \Add0~82COUT1_149\ = CARRY(((timecounter(16) & !\Add0~77COUT1_148\)))

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
	datab => timecounter(16),
	cin => \Add0~62\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout0 => \Add0~82\,
	cout1 => \Add0~82COUT1_149\);

-- Location: LC_X14_Y3_N3
\timecounter[16]\ : maxv_lcell
-- Equation(s):
-- timecounter(16) = DFFEAS((\Add0~80_combout\ & (((!\Equal19~5_combout\) # (!\Equal19~7\)) # (!\Equal19~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~4_combout\,
	datab => \Equal19~7\,
	datac => \Equal19~5_combout\,
	datad => \Add0~80_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(16));

-- Location: LC_X13_Y4_N9
\Add0~85\ : maxv_lcell
-- Equation(s):
-- \Add0~85_combout\ = (timecounter(17) $ (((!\Add0~62\ & \Add0~82\) # (\Add0~62\ & \Add0~82COUT1_149\))))
-- \Add0~87\ = CARRY(((!\Add0~82COUT1_149\) # (!timecounter(17))))

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
	datab => timecounter(17),
	cin => \Add0~62\,
	cin0 => \Add0~82\,
	cin1 => \Add0~82COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout => \Add0~87\);

-- Location: LC_X14_Y3_N6
\timecounter[17]\ : maxv_lcell
-- Equation(s):
-- timecounter(17) = DFFEAS((\Add0~85_combout\ & (((!\Equal19~5_combout\) # (!\Equal19~7\)) # (!\Equal19~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~4_combout\,
	datab => \Equal19~7\,
	datac => \Equal19~5_combout\,
	datad => \Add0~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(17));

-- Location: LC_X14_Y4_N0
\Add0~90\ : maxv_lcell
-- Equation(s):
-- \Add0~90_combout\ = (timecounter(18) $ ((!\Add0~87\)))
-- \Add0~92\ = CARRY(((timecounter(18) & !\Add0~87\)))
-- \Add0~92COUT1_150\ = CARRY(((timecounter(18) & !\Add0~87\)))

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
	datab => timecounter(18),
	cin => \Add0~87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_150\);

-- Location: LC_X15_Y4_N8
\timecounter[18]\ : maxv_lcell
-- Equation(s):
-- timecounter(18) = DFFEAS((\Add0~90_combout\ & (((!\Equal19~7\) # (!\Equal19~4_combout\)) # (!\Equal19~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~5_combout\,
	datab => \Equal19~4_combout\,
	datac => \Add0~90_combout\,
	datad => \Equal19~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(18));

-- Location: LC_X14_Y4_N1
\Add0~95\ : maxv_lcell
-- Equation(s):
-- \Add0~95_combout\ = timecounter(19) $ (((((!\Add0~87\ & \Add0~92\) # (\Add0~87\ & \Add0~92COUT1_150\)))))
-- \Add0~97\ = CARRY(((!\Add0~92\)) # (!timecounter(19)))
-- \Add0~97COUT1_151\ = CARRY(((!\Add0~92COUT1_150\)) # (!timecounter(19)))

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
	dataa => timecounter(19),
	cin => \Add0~87\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_151\);

-- Location: LC_X14_Y3_N1
\timecounter[19]\ : maxv_lcell
-- Equation(s):
-- timecounter(19) = DFFEAS((\Add0~95_combout\ & (((!\Equal19~5_combout\) # (!\Equal19~7\)) # (!\Equal19~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~4_combout\,
	datab => \Equal19~7\,
	datac => \Equal19~5_combout\,
	datad => \Add0~95_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(19));

-- Location: LC_X14_Y3_N0
\Equal19~5\ : maxv_lcell
-- Equation(s):
-- \Equal19~5_combout\ = (timecounter(19) & (timecounter(17) & (timecounter(16) & timecounter(18))))

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
	dataa => timecounter(19),
	datab => timecounter(17),
	datac => timecounter(16),
	datad => timecounter(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~5_combout\);

-- Location: LC_X14_Y4_N5
\Add0~115\ : maxv_lcell
-- Equation(s):
-- \Add0~115_combout\ = timecounter(23) $ ((((\Add0~107\))))
-- \Add0~117\ = CARRY(((!\Add0~107\)) # (!timecounter(23)))
-- \Add0~117COUT1_154\ = CARRY(((!\Add0~107\)) # (!timecounter(23)))

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
	dataa => timecounter(23),
	cin => \Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_154\);

-- Location: LC_X14_Y3_N7
\timecounter[23]\ : maxv_lcell
-- Equation(s):
-- timecounter(23) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Add0~115_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(23));

-- Location: LC_X14_Y4_N2
\Add0~100\ : maxv_lcell
-- Equation(s):
-- \Add0~100_combout\ = timecounter(20) $ ((((!(!\Add0~87\ & \Add0~97\) # (\Add0~87\ & \Add0~97COUT1_151\)))))
-- \Add0~102\ = CARRY((timecounter(20) & ((!\Add0~97\))))
-- \Add0~102COUT1_152\ = CARRY((timecounter(20) & ((!\Add0~97COUT1_151\))))

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
	dataa => timecounter(20),
	cin => \Add0~87\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout0 => \Add0~102\,
	cout1 => \Add0~102COUT1_152\);

-- Location: LC_X15_Y4_N6
\timecounter[20]\ : maxv_lcell
-- Equation(s):
-- timecounter(20) = DFFEAS((\Add0~100_combout\ & (((!\Equal19~7\) # (!\Equal19~4_combout\)) # (!\Equal19~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~5_combout\,
	datab => \Add0~100_combout\,
	datac => \Equal19~4_combout\,
	datad => \Equal19~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(20));

-- Location: LC_X14_Y4_N3
\Add0~110\ : maxv_lcell
-- Equation(s):
-- \Add0~110_combout\ = (timecounter(21) $ (((!\Add0~87\ & \Add0~102\) # (\Add0~87\ & \Add0~102COUT1_152\))))
-- \Add0~112\ = CARRY(((!\Add0~102\) # (!timecounter(21))))
-- \Add0~112COUT1_153\ = CARRY(((!\Add0~102COUT1_152\) # (!timecounter(21))))

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
	datab => timecounter(21),
	cin => \Add0~87\,
	cin0 => \Add0~102\,
	cin1 => \Add0~102COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout0 => \Add0~112\,
	cout1 => \Add0~112COUT1_153\);

-- Location: LC_X14_Y3_N8
\timecounter[21]\ : maxv_lcell
-- Equation(s):
-- \Equal19~6\ = (!timecounter(23) & (timecounter(22) & (!timecounter[21] & timecounter(20))))
-- timecounter(21) = DFFEAS(\Equal19~6\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(23),
	datab => timecounter(22),
	datac => \Add0~110_combout\,
	datad => timecounter(20),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~6\,
	regout => timecounter(21));

-- Location: LC_X14_Y4_N4
\Add0~105\ : maxv_lcell
-- Equation(s):
-- \Add0~105_combout\ = timecounter(22) $ ((((!(!\Add0~87\ & \Add0~112\) # (\Add0~87\ & \Add0~112COUT1_153\)))))
-- \Add0~107\ = CARRY((timecounter(22) & ((!\Add0~112COUT1_153\))))

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
	dataa => timecounter(22),
	cin => \Add0~87\,
	cin0 => \Add0~112\,
	cin1 => \Add0~112COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout => \Add0~107\);

-- Location: LC_X15_Y4_N3
\timecounter[22]\ : maxv_lcell
-- Equation(s):
-- timecounter(22) = DFFEAS((\Add0~105_combout\ & (((!\Equal19~7\) # (!\Equal19~4_combout\)) # (!\Equal19~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal19~5_combout\,
	datab => \Add0~105_combout\,
	datac => \Equal19~4_combout\,
	datad => \Equal19~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(22));

-- Location: LC_X14_Y4_N6
\Add0~120\ : maxv_lcell
-- Equation(s):
-- \Add0~120_combout\ = (timecounter(24) $ ((!(!\Add0~107\ & \Add0~117\) # (\Add0~107\ & \Add0~117COUT1_154\))))
-- \Add0~122\ = CARRY(((timecounter(24) & !\Add0~117\)))
-- \Add0~122COUT1_155\ = CARRY(((timecounter(24) & !\Add0~117COUT1_154\)))

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
	datab => timecounter(24),
	cin => \Add0~107\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_155\);

-- Location: LC_X14_Y3_N9
\timecounter[24]\ : maxv_lcell
-- Equation(s):
-- \Equal19~7\ = (!timecounter(26) & (!timecounter(25) & (!timecounter[24] & \Equal19~6\)))
-- timecounter(24) = DFFEAS(\Equal19~7\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~120_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => timecounter(26),
	datab => timecounter(25),
	datac => \Add0~120_combout\,
	datad => \Equal19~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal19~7\,
	regout => timecounter(24));

-- Location: LC_X14_Y4_N7
\Add0~125\ : maxv_lcell
-- Equation(s):
-- \Add0~125_combout\ = (timecounter(25) $ (((!\Add0~107\ & \Add0~122\) # (\Add0~107\ & \Add0~122COUT1_155\))))
-- \Add0~127\ = CARRY(((!\Add0~122\) # (!timecounter(25))))
-- \Add0~127COUT1_156\ = CARRY(((!\Add0~122COUT1_155\) # (!timecounter(25))))

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
	datab => timecounter(25),
	cin => \Add0~107\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\,
	cout0 => \Add0~127\,
	cout1 => \Add0~127COUT1_156\);

-- Location: LC_X15_Y4_N5
\timecounter[25]\ : maxv_lcell
-- Equation(s):
-- timecounter(25) = DFFEAS((((\Add0~125_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add0~125_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(25));

-- Location: LC_X14_Y4_N8
\Add0~130\ : maxv_lcell
-- Equation(s):
-- \Add0~130_combout\ = (((!\Add0~107\ & \Add0~127\) # (\Add0~107\ & \Add0~127COUT1_156\) $ (!timecounter(26))))

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
	datad => timecounter(26),
	cin => \Add0~107\,
	cin0 => \Add0~127\,
	cin1 => \Add0~127COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130_combout\);

-- Location: LC_X14_Y3_N2
\timecounter[26]\ : maxv_lcell
-- Equation(s):
-- timecounter(26) = DFFEAS((((\Add0~130_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Add0~130_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(26));

-- Location: LC_X14_Y3_N4
clock_music : maxv_lcell
-- Equation(s):
-- \clk_c~0\ = \clk_c~regout\ $ ((((!\Equal19~4_combout\) # (!\Equal19~5_combout\)) # (!\Equal19~7\)))
-- \clock_music~regout\ = DFFEAS(\clk_c~0\, GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9555",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \clk_c~regout\,
	datab => \Equal19~7\,
	datac => \Equal19~5_combout\,
	datad => \Equal19~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clk_c~0\,
	regout => \clock_music~regout\);

-- Location: LC_X14_Y3_N5
clk_c : maxv_lcell
-- Equation(s):
-- \clk_c~regout\ = DFFEAS((((!\clk_c~0\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \clk_c~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clk_c~regout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\resetn~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_resetn,
	combout => \resetn~combout\);

-- Location: LC_X4_Y4_N2
\~GND\ : maxv_lcell
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \~GND~combout\);

-- Location: LC_X4_Y4_N4
\n_count[0]\ : maxv_lcell
-- Equation(s):
-- n_count(0) = DFFEAS(((!n_count(0))), GLOBAL(\clock_music~regout\), VCC, , , VCC, , , \n_count[9]~64_combout\)
-- \n_count[0]~55\ = CARRY(((n_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(0),
	datac => VCC,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(0),
	cout => \n_count[0]~55\);

-- Location: LC_X4_Y4_N5
\n_count[1]\ : maxv_lcell
-- Equation(s):
-- n_count(1) = DFFEAS(n_count(1) $ ((((\n_count[0]~55\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[1]~63\ = CARRY(((!\n_count[0]~55\)) # (!n_count(1)))
-- \n_count[1]~63COUT1_66\ = CARRY(((!\n_count[0]~55\)) # (!n_count(1)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(1),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[0]~55\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(1),
	cout0 => \n_count[1]~63\,
	cout1 => \n_count[1]~63COUT1_66\);

-- Location: LC_X4_Y4_N6
\n_count[2]\ : maxv_lcell
-- Equation(s):
-- n_count(2) = DFFEAS(n_count(2) $ ((((!(!\n_count[0]~55\ & \n_count[1]~63\) # (\n_count[0]~55\ & \n_count[1]~63COUT1_66\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[2]~61\ = CARRY((n_count(2) & ((!\n_count[1]~63\))))
-- \n_count[2]~61COUT1_67\ = CARRY((n_count(2) & ((!\n_count[1]~63COUT1_66\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(2),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[0]~55\,
	cin0 => \n_count[1]~63\,
	cin1 => \n_count[1]~63COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(2),
	cout0 => \n_count[2]~61\,
	cout1 => \n_count[2]~61COUT1_67\);

-- Location: LC_X4_Y4_N7
\n_count[3]\ : maxv_lcell
-- Equation(s):
-- n_count(3) = DFFEAS((n_count(3) $ (((!\n_count[0]~55\ & \n_count[2]~61\) # (\n_count[0]~55\ & \n_count[2]~61COUT1_67\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[3]~59\ = CARRY(((!\n_count[2]~61\) # (!n_count(3))))
-- \n_count[3]~59COUT1_68\ = CARRY(((!\n_count[2]~61COUT1_67\) # (!n_count(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(3),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[0]~55\,
	cin0 => \n_count[2]~61\,
	cin1 => \n_count[2]~61COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(3),
	cout0 => \n_count[3]~59\,
	cout1 => \n_count[3]~59COUT1_68\);

-- Location: LC_X6_Y6_N3
\Equal2~0\ : maxv_lcell
-- Equation(s):
-- \Equal2~0_combout\ = (((!n_count(2) & !n_count(3))))

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
	datac => n_count(2),
	datad => n_count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal2~0_combout\);

-- Location: LC_X4_Y4_N8
\n_count[4]\ : maxv_lcell
-- Equation(s):
-- n_count(4) = DFFEAS(n_count(4) $ ((((!(!\n_count[0]~55\ & \n_count[3]~59\) # (\n_count[0]~55\ & \n_count[3]~59COUT1_68\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[4]~57\ = CARRY((n_count(4) & ((!\n_count[3]~59\))))
-- \n_count[4]~57COUT1_69\ = CARRY((n_count(4) & ((!\n_count[3]~59COUT1_68\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(4),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[0]~55\,
	cin0 => \n_count[3]~59\,
	cin1 => \n_count[3]~59COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(4),
	cout0 => \n_count[4]~57\,
	cout1 => \n_count[4]~57COUT1_69\);

-- Location: LC_X4_Y4_N9
\n_count[5]\ : maxv_lcell
-- Equation(s):
-- n_count(5) = DFFEAS((n_count(5) $ (((!\n_count[0]~55\ & \n_count[4]~57\) # (\n_count[0]~55\ & \n_count[4]~57COUT1_69\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[5]~53\ = CARRY(((!\n_count[4]~57COUT1_69\) # (!n_count(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(5),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[0]~55\,
	cin0 => \n_count[4]~57\,
	cin1 => \n_count[4]~57COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(5),
	cout => \n_count[5]~53\);

-- Location: LC_X5_Y4_N0
\n_count[6]\ : maxv_lcell
-- Equation(s):
-- n_count(6) = DFFEAS((n_count(6) $ ((!\n_count[5]~53\))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[6]~1\ = CARRY(((n_count(6) & !\n_count[5]~53\)))
-- \n_count[6]~1COUT1_70\ = CARRY(((n_count(6) & !\n_count[5]~53\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(6),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[5]~53\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(6),
	cout0 => \n_count[6]~1\,
	cout1 => \n_count[6]~1COUT1_70\);

-- Location: LC_X5_Y4_N1
\n_count[7]\ : maxv_lcell
-- Equation(s):
-- n_count(7) = DFFEAS((n_count(7) $ (((!\n_count[5]~53\ & \n_count[6]~1\) # (\n_count[5]~53\ & \n_count[6]~1COUT1_70\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[7]~3\ = CARRY(((!\n_count[6]~1\) # (!n_count(7))))
-- \n_count[7]~3COUT1_71\ = CARRY(((!\n_count[6]~1COUT1_70\) # (!n_count(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(7),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[5]~53\,
	cin0 => \n_count[6]~1\,
	cin1 => \n_count[6]~1COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(7),
	cout0 => \n_count[7]~3\,
	cout1 => \n_count[7]~3COUT1_71\);

-- Location: LC_X5_Y4_N2
\n_count[8]\ : maxv_lcell
-- Equation(s):
-- n_count(8) = DFFEAS((n_count(8) $ ((!(!\n_count[5]~53\ & \n_count[7]~3\) # (\n_count[5]~53\ & \n_count[7]~3COUT1_71\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[8]~5\ = CARRY(((n_count(8) & !\n_count[7]~3\)))
-- \n_count[8]~5COUT1_72\ = CARRY(((n_count(8) & !\n_count[7]~3COUT1_71\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(8),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[5]~53\,
	cin0 => \n_count[7]~3\,
	cin1 => \n_count[7]~3COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(8),
	cout0 => \n_count[8]~5\,
	cout1 => \n_count[8]~5COUT1_72\);

-- Location: LC_X5_Y4_N3
\n_count[9]\ : maxv_lcell
-- Equation(s):
-- n_count(9) = DFFEAS(n_count(9) $ (((((!\n_count[5]~53\ & \n_count[8]~5\) # (\n_count[5]~53\ & \n_count[8]~5COUT1_72\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[9]~7\ = CARRY(((!\n_count[8]~5\)) # (!n_count(9)))
-- \n_count[9]~7COUT1_73\ = CARRY(((!\n_count[8]~5COUT1_72\)) # (!n_count(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(9),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[5]~53\,
	cin0 => \n_count[8]~5\,
	cin1 => \n_count[8]~5COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(9),
	cout0 => \n_count[9]~7\,
	cout1 => \n_count[9]~7COUT1_73\);

-- Location: LC_X5_Y4_N4
\n_count[10]\ : maxv_lcell
-- Equation(s):
-- n_count(10) = DFFEAS(n_count(10) $ ((((!(!\n_count[5]~53\ & \n_count[9]~7\) # (\n_count[5]~53\ & \n_count[9]~7COUT1_73\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[10]~9\ = CARRY((n_count(10) & ((!\n_count[9]~7COUT1_73\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(10),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[5]~53\,
	cin0 => \n_count[9]~7\,
	cin1 => \n_count[9]~7COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(10),
	cout => \n_count[10]~9\);

-- Location: LC_X5_Y4_N5
\n_count[11]\ : maxv_lcell
-- Equation(s):
-- n_count(11) = DFFEAS(n_count(11) $ ((((\n_count[10]~9\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[11]~11\ = CARRY(((!\n_count[10]~9\)) # (!n_count(11)))
-- \n_count[11]~11COUT1_74\ = CARRY(((!\n_count[10]~9\)) # (!n_count(11)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(11),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[10]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(11),
	cout0 => \n_count[11]~11\,
	cout1 => \n_count[11]~11COUT1_74\);

-- Location: LC_X5_Y4_N6
\n_count[12]\ : maxv_lcell
-- Equation(s):
-- n_count(12) = DFFEAS(n_count(12) $ ((((!(!\n_count[10]~9\ & \n_count[11]~11\) # (\n_count[10]~9\ & \n_count[11]~11COUT1_74\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[12]~13\ = CARRY((n_count(12) & ((!\n_count[11]~11\))))
-- \n_count[12]~13COUT1_75\ = CARRY((n_count(12) & ((!\n_count[11]~11COUT1_74\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(12),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[10]~9\,
	cin0 => \n_count[11]~11\,
	cin1 => \n_count[11]~11COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(12),
	cout0 => \n_count[12]~13\,
	cout1 => \n_count[12]~13COUT1_75\);

-- Location: LC_X5_Y4_N7
\n_count[13]\ : maxv_lcell
-- Equation(s):
-- n_count(13) = DFFEAS((n_count(13) $ (((!\n_count[10]~9\ & \n_count[12]~13\) # (\n_count[10]~9\ & \n_count[12]~13COUT1_75\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[13]~15\ = CARRY(((!\n_count[12]~13\) # (!n_count(13))))
-- \n_count[13]~15COUT1_76\ = CARRY(((!\n_count[12]~13COUT1_75\) # (!n_count(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(13),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[10]~9\,
	cin0 => \n_count[12]~13\,
	cin1 => \n_count[12]~13COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(13),
	cout0 => \n_count[13]~15\,
	cout1 => \n_count[13]~15COUT1_76\);

-- Location: LC_X5_Y4_N8
\n_count[14]\ : maxv_lcell
-- Equation(s):
-- n_count(14) = DFFEAS(n_count(14) $ ((((!(!\n_count[10]~9\ & \n_count[13]~15\) # (\n_count[10]~9\ & \n_count[13]~15COUT1_76\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[14]~17\ = CARRY((n_count(14) & ((!\n_count[13]~15\))))
-- \n_count[14]~17COUT1_77\ = CARRY((n_count(14) & ((!\n_count[13]~15COUT1_76\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(14),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[10]~9\,
	cin0 => \n_count[13]~15\,
	cin1 => \n_count[13]~15COUT1_76\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(14),
	cout0 => \n_count[14]~17\,
	cout1 => \n_count[14]~17COUT1_77\);

-- Location: LC_X5_Y4_N9
\n_count[15]\ : maxv_lcell
-- Equation(s):
-- n_count(15) = DFFEAS((n_count(15) $ (((!\n_count[10]~9\ & \n_count[14]~17\) # (\n_count[10]~9\ & \n_count[14]~17COUT1_77\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[15]~19\ = CARRY(((!\n_count[14]~17COUT1_77\) # (!n_count(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(15),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[10]~9\,
	cin0 => \n_count[14]~17\,
	cin1 => \n_count[14]~17COUT1_77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(15),
	cout => \n_count[15]~19\);

-- Location: LC_X6_Y4_N0
\n_count[16]\ : maxv_lcell
-- Equation(s):
-- n_count(16) = DFFEAS((n_count(16) $ ((!\n_count[15]~19\))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[16]~21\ = CARRY(((n_count(16) & !\n_count[15]~19\)))
-- \n_count[16]~21COUT1_78\ = CARRY(((n_count(16) & !\n_count[15]~19\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(16),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[15]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(16),
	cout0 => \n_count[16]~21\,
	cout1 => \n_count[16]~21COUT1_78\);

-- Location: LC_X6_Y4_N1
\n_count[17]\ : maxv_lcell
-- Equation(s):
-- n_count(17) = DFFEAS((n_count(17) $ (((!\n_count[15]~19\ & \n_count[16]~21\) # (\n_count[15]~19\ & \n_count[16]~21COUT1_78\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[17]~23\ = CARRY(((!\n_count[16]~21\) # (!n_count(17))))
-- \n_count[17]~23COUT1_79\ = CARRY(((!\n_count[16]~21COUT1_78\) # (!n_count(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(17),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[15]~19\,
	cin0 => \n_count[16]~21\,
	cin1 => \n_count[16]~21COUT1_78\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(17),
	cout0 => \n_count[17]~23\,
	cout1 => \n_count[17]~23COUT1_79\);

-- Location: LC_X6_Y6_N5
\Equal18~2\ : maxv_lcell
-- Equation(s):
-- \Equal18~2_combout\ = (!n_count(16) & (!n_count(14) & (!n_count(17) & !n_count(15))))

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
	dataa => n_count(16),
	datab => n_count(14),
	datac => n_count(17),
	datad => n_count(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~2_combout\);

-- Location: LC_X6_Y6_N2
\Equal18~0\ : maxv_lcell
-- Equation(s):
-- \Equal18~0_combout\ = (!n_count(7) & (!n_count(6) & (!n_count(8) & !n_count(9))))

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
	dataa => n_count(7),
	datab => n_count(6),
	datac => n_count(8),
	datad => n_count(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~0_combout\);

-- Location: LC_X6_Y6_N7
\Equal18~1\ : maxv_lcell
-- Equation(s):
-- \Equal18~1_combout\ = (!n_count(12) & (!n_count(13) & (!n_count(11) & !n_count(10))))

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
	dataa => n_count(12),
	datab => n_count(13),
	datac => n_count(11),
	datad => n_count(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~1_combout\);

-- Location: LC_X6_Y4_N2
\n_count[18]\ : maxv_lcell
-- Equation(s):
-- n_count(18) = DFFEAS((n_count(18) $ ((!(!\n_count[15]~19\ & \n_count[17]~23\) # (\n_count[15]~19\ & \n_count[17]~23COUT1_79\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[18]~25\ = CARRY(((n_count(18) & !\n_count[17]~23\)))
-- \n_count[18]~25COUT1_80\ = CARRY(((n_count(18) & !\n_count[17]~23COUT1_79\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(18),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[15]~19\,
	cin0 => \n_count[17]~23\,
	cin1 => \n_count[17]~23COUT1_79\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(18),
	cout0 => \n_count[18]~25\,
	cout1 => \n_count[18]~25COUT1_80\);

-- Location: LC_X6_Y4_N3
\n_count[19]\ : maxv_lcell
-- Equation(s):
-- n_count(19) = DFFEAS(n_count(19) $ (((((!\n_count[15]~19\ & \n_count[18]~25\) # (\n_count[15]~19\ & \n_count[18]~25COUT1_80\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[19]~27\ = CARRY(((!\n_count[18]~25\)) # (!n_count(19)))
-- \n_count[19]~27COUT1_81\ = CARRY(((!\n_count[18]~25COUT1_80\)) # (!n_count(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(19),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[15]~19\,
	cin0 => \n_count[18]~25\,
	cin1 => \n_count[18]~25COUT1_80\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(19),
	cout0 => \n_count[19]~27\,
	cout1 => \n_count[19]~27COUT1_81\);

-- Location: LC_X6_Y4_N4
\n_count[20]\ : maxv_lcell
-- Equation(s):
-- n_count(20) = DFFEAS(n_count(20) $ ((((!(!\n_count[15]~19\ & \n_count[19]~27\) # (\n_count[15]~19\ & \n_count[19]~27COUT1_81\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[20]~29\ = CARRY((n_count(20) & ((!\n_count[19]~27COUT1_81\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(20),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[15]~19\,
	cin0 => \n_count[19]~27\,
	cin1 => \n_count[19]~27COUT1_81\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(20),
	cout => \n_count[20]~29\);

-- Location: LC_X6_Y4_N5
\n_count[21]\ : maxv_lcell
-- Equation(s):
-- n_count(21) = DFFEAS(n_count(21) $ ((((\n_count[20]~29\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[21]~31\ = CARRY(((!\n_count[20]~29\)) # (!n_count(21)))
-- \n_count[21]~31COUT1_82\ = CARRY(((!\n_count[20]~29\)) # (!n_count(21)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(21),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[20]~29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(21),
	cout0 => \n_count[21]~31\,
	cout1 => \n_count[21]~31COUT1_82\);

-- Location: LC_X6_Y6_N8
\Equal18~3\ : maxv_lcell
-- Equation(s):
-- \Equal18~3_combout\ = (!n_count(19) & (!n_count(21) & (!n_count(18) & !n_count(20))))

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
	dataa => n_count(19),
	datab => n_count(21),
	datac => n_count(18),
	datad => n_count(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~3_combout\);

-- Location: LC_X6_Y6_N0
\Equal18~4\ : maxv_lcell
-- Equation(s):
-- \Equal18~4_combout\ = (\Equal18~2_combout\ & (\Equal18~0_combout\ & (\Equal18~1_combout\ & \Equal18~3_combout\)))

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
	dataa => \Equal18~2_combout\,
	datab => \Equal18~0_combout\,
	datac => \Equal18~1_combout\,
	datad => \Equal18~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~4_combout\);

-- Location: LC_X7_Y6_N9
\Equal20~0\ : maxv_lcell
-- Equation(s):
-- \Equal20~0_combout\ = (n_count(0)) # (((n_count(1)) # (n_count(4))) # (!n_count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datab => n_count(5),
	datac => n_count(1),
	datad => n_count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal20~0_combout\);

-- Location: LC_X6_Y6_N4
\Equal20~1\ : maxv_lcell
-- Equation(s):
-- \Equal20~1_combout\ = (((\Equal20~0_combout\) # (!\Equal18~7_combout\)) # (!\Equal18~4_combout\)) # (!\Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff7f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \Equal18~4_combout\,
	datac => \Equal18~7_combout\,
	datad => \Equal20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal20~1_combout\);

-- Location: LC_X6_Y6_N9
\n_count[9]~64\ : maxv_lcell
-- Equation(s):
-- \n_count[9]~64_combout\ = (((\resetn~combout\) # (!\Equal20~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \resetn~combout\,
	datad => \Equal20~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \n_count[9]~64_combout\);

-- Location: LC_X6_Y4_N6
\n_count[22]\ : maxv_lcell
-- Equation(s):
-- n_count(22) = DFFEAS(n_count(22) $ ((((!(!\n_count[20]~29\ & \n_count[21]~31\) # (\n_count[20]~29\ & \n_count[21]~31COUT1_82\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[22]~33\ = CARRY((n_count(22) & ((!\n_count[21]~31\))))
-- \n_count[22]~33COUT1_83\ = CARRY((n_count(22) & ((!\n_count[21]~31COUT1_82\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(22),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[20]~29\,
	cin0 => \n_count[21]~31\,
	cin1 => \n_count[21]~31COUT1_82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(22),
	cout0 => \n_count[22]~33\,
	cout1 => \n_count[22]~33COUT1_83\);

-- Location: LC_X6_Y4_N7
\n_count[23]\ : maxv_lcell
-- Equation(s):
-- n_count(23) = DFFEAS((n_count(23) $ (((!\n_count[20]~29\ & \n_count[22]~33\) # (\n_count[20]~29\ & \n_count[22]~33COUT1_83\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[23]~35\ = CARRY(((!\n_count[22]~33\) # (!n_count(23))))
-- \n_count[23]~35COUT1_84\ = CARRY(((!\n_count[22]~33COUT1_83\) # (!n_count(23))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(23),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[20]~29\,
	cin0 => \n_count[22]~33\,
	cin1 => \n_count[22]~33COUT1_83\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(23),
	cout0 => \n_count[23]~35\,
	cout1 => \n_count[23]~35COUT1_84\);

-- Location: LC_X6_Y4_N8
\n_count[24]\ : maxv_lcell
-- Equation(s):
-- n_count(24) = DFFEAS(n_count(24) $ ((((!(!\n_count[20]~29\ & \n_count[23]~35\) # (\n_count[20]~29\ & \n_count[23]~35COUT1_84\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[24]~37\ = CARRY((n_count(24) & ((!\n_count[23]~35\))))
-- \n_count[24]~37COUT1_85\ = CARRY((n_count(24) & ((!\n_count[23]~35COUT1_84\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(24),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[20]~29\,
	cin0 => \n_count[23]~35\,
	cin1 => \n_count[23]~35COUT1_84\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(24),
	cout0 => \n_count[24]~37\,
	cout1 => \n_count[24]~37COUT1_85\);

-- Location: LC_X6_Y4_N9
\n_count[25]\ : maxv_lcell
-- Equation(s):
-- n_count(25) = DFFEAS((n_count(25) $ (((!\n_count[20]~29\ & \n_count[24]~37\) # (\n_count[20]~29\ & \n_count[24]~37COUT1_85\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[25]~39\ = CARRY(((!\n_count[24]~37COUT1_85\) # (!n_count(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(25),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[20]~29\,
	cin0 => \n_count[24]~37\,
	cin1 => \n_count[24]~37COUT1_85\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(25),
	cout => \n_count[25]~39\);

-- Location: LC_X7_Y4_N0
\n_count[26]\ : maxv_lcell
-- Equation(s):
-- n_count(26) = DFFEAS((n_count(26) $ ((!\n_count[25]~39\))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[26]~41\ = CARRY(((n_count(26) & !\n_count[25]~39\)))
-- \n_count[26]~41COUT1_86\ = CARRY(((n_count(26) & !\n_count[25]~39\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(26),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[25]~39\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(26),
	cout0 => \n_count[26]~41\,
	cout1 => \n_count[26]~41COUT1_86\);

-- Location: LC_X7_Y4_N1
\n_count[27]\ : maxv_lcell
-- Equation(s):
-- n_count(27) = DFFEAS((n_count(27) $ (((!\n_count[25]~39\ & \n_count[26]~41\) # (\n_count[25]~39\ & \n_count[26]~41COUT1_86\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[27]~43\ = CARRY(((!\n_count[26]~41\) # (!n_count(27))))
-- \n_count[27]~43COUT1_87\ = CARRY(((!\n_count[26]~41COUT1_86\) # (!n_count(27))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(27),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[25]~39\,
	cin0 => \n_count[26]~41\,
	cin1 => \n_count[26]~41COUT1_86\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(27),
	cout0 => \n_count[27]~43\,
	cout1 => \n_count[27]~43COUT1_87\);

-- Location: LC_X7_Y4_N2
\n_count[28]\ : maxv_lcell
-- Equation(s):
-- n_count(28) = DFFEAS((n_count(28) $ ((!(!\n_count[25]~39\ & \n_count[27]~43\) # (\n_count[25]~39\ & \n_count[27]~43COUT1_87\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[28]~45\ = CARRY(((n_count(28) & !\n_count[27]~43\)))
-- \n_count[28]~45COUT1_88\ = CARRY(((n_count(28) & !\n_count[27]~43COUT1_87\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(28),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[25]~39\,
	cin0 => \n_count[27]~43\,
	cin1 => \n_count[27]~43COUT1_87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(28),
	cout0 => \n_count[28]~45\,
	cout1 => \n_count[28]~45COUT1_88\);

-- Location: LC_X7_Y4_N3
\n_count[29]\ : maxv_lcell
-- Equation(s):
-- n_count(29) = DFFEAS(n_count(29) $ (((((!\n_count[25]~39\ & \n_count[28]~45\) # (\n_count[25]~39\ & \n_count[28]~45COUT1_88\))))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[29]~47\ = CARRY(((!\n_count[28]~45\)) # (!n_count(29)))
-- \n_count[29]~47COUT1_89\ = CARRY(((!\n_count[28]~45COUT1_88\)) # (!n_count(29)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(29),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[25]~39\,
	cin0 => \n_count[28]~45\,
	cin1 => \n_count[28]~45COUT1_88\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(29),
	cout0 => \n_count[29]~47\,
	cout1 => \n_count[29]~47COUT1_89\);

-- Location: LC_X7_Y4_N4
\n_count[30]\ : maxv_lcell
-- Equation(s):
-- n_count(30) = DFFEAS((n_count(30) $ ((!(!\n_count[25]~39\ & \n_count[29]~47\) # (\n_count[25]~39\ & \n_count[29]~47COUT1_89\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)
-- \n_count[30]~49\ = CARRY(((n_count(30) & !\n_count[29]~47COUT1_89\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => n_count(30),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[25]~39\,
	cin0 => \n_count[29]~47\,
	cin1 => \n_count[29]~47COUT1_89\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(30),
	cout => \n_count[30]~49\);

-- Location: LC_X7_Y4_N5
\n_count[31]\ : maxv_lcell
-- Equation(s):
-- n_count(31) = DFFEAS(n_count(31) $ ((((\n_count[30]~49\)))), GLOBAL(\clock_music~regout\), VCC, , , \~GND~combout\, , , \n_count[9]~64_combout\)

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => n_count(31),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \n_count[9]~64_combout\,
	cin => \n_count[30]~49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => n_count(31));

-- Location: LC_X7_Y4_N7
\Equal18~6\ : maxv_lcell
-- Equation(s):
-- \Equal18~6_combout\ = (!n_count(29) & (!n_count(27) & (!n_count(26) & !n_count(28))))

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
	dataa => n_count(29),
	datab => n_count(27),
	datac => n_count(26),
	datad => n_count(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~6_combout\);

-- Location: LC_X7_Y4_N8
\Equal18~5\ : maxv_lcell
-- Equation(s):
-- \Equal18~5_combout\ = (!n_count(25) & (!n_count(22) & (!n_count(24) & !n_count(23))))

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
	dataa => n_count(25),
	datab => n_count(22),
	datac => n_count(24),
	datad => n_count(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~5_combout\);

-- Location: LC_X7_Y4_N6
\Equal18~7\ : maxv_lcell
-- Equation(s):
-- \Equal18~7_combout\ = (!n_count(31) & (!n_count(30) & (\Equal18~6_combout\ & \Equal18~5_combout\)))

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
	dataa => n_count(31),
	datab => n_count(30),
	datac => \Equal18~6_combout\,
	datad => \Equal18~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~7_combout\);

-- Location: LC_X7_Y6_N5
\y_present~15\ : maxv_lcell
-- Equation(s):
-- \y_present~15_combout\ = (((!n_count(0) & !n_count(1))))

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
	datac => n_count(0),
	datad => n_count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~15_combout\);

-- Location: LC_X7_Y6_N1
\Equal0~0\ : maxv_lcell
-- Equation(s):
-- \Equal0~0_combout\ = (\Equal18~7_combout\ & (!n_count(5) & (\y_present~15_combout\ & \Equal18~4_combout\)))

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
	dataa => \Equal18~7_combout\,
	datab => n_count(5),
	datac => \y_present~15_combout\,
	datad => \Equal18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0_combout\);

-- Location: LC_X7_Y6_N6
\Equal0~1\ : maxv_lcell
-- Equation(s):
-- \Equal0~1_combout\ = ((n_count(2)) # ((!\Equal0~0_combout\) # (!n_count(3)))) # (!n_count(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dfff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(4),
	datab => n_count(2),
	datac => n_count(3),
	datad => \Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1_combout\);

-- Location: LC_X8_Y6_N9
\y_present~13\ : maxv_lcell
-- Equation(s):
-- \y_present~13_combout\ = (\y_present.Ni~regout\ & (!n_count(2) & (n_count(3) & n_count(4))))

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
	dataa => \y_present.Ni~regout\,
	datab => n_count(2),
	datac => n_count(3),
	datad => n_count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~13_combout\);

-- Location: LC_X8_Y6_N8
\y_present~12\ : maxv_lcell
-- Equation(s):
-- \y_present~12_combout\ = ((!n_count(5) & (\Equal18~7_combout\ & \Equal18~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => n_count(5),
	datac => \Equal18~7_combout\,
	datad => \Equal18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~12_combout\);

-- Location: LC_X8_Y6_N7
\y_present~14\ : maxv_lcell
-- Equation(s):
-- \y_present~14_combout\ = (n_count(0) & (\y_present~13_combout\ & (!n_count(1) & \y_present~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datab => \y_present~13_combout\,
	datac => n_count(1),
	datad => \y_present~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~14_combout\);

-- Location: LC_X8_Y6_N2
\y_present~16\ : maxv_lcell
-- Equation(s):
-- \y_present~16_combout\ = (\y_present~14_combout\) # ((\y_present.Sa~regout\ & (!\Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Sa~regout\,
	datab => \Equal0~1_combout\,
	datac => \y_present~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~16_combout\);

-- Location: LC_X3_Y6_N4
\y_present.Ni\ : maxv_lcell
-- Equation(s):
-- \y_present.Ni~regout\ = DFFEAS((\y_present~37_combout\ & (((!\resetn~combout\ & \y_present~16_combout\)))) # (!\y_present~37_combout\ & (\y_present.Ni~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Ni~regout\,
	datab => \resetn~combout\,
	datac => \y_present~16_combout\,
	datad => \y_present~37_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Ni~regout\);

-- Location: LC_X3_Y5_N6
\Equal13~0\ : maxv_lcell
-- Equation(s):
-- \Equal13~0_combout\ = (n_count(0)) # ((n_count(1)) # ((n_count(3)) # (n_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datab => n_count(1),
	datac => n_count(3),
	datad => n_count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal13~0_combout\);

-- Location: LC_X6_Y6_N1
\Equal18~8\ : maxv_lcell
-- Equation(s):
-- \Equal18~8_combout\ = (!n_count(5) & (n_count(2) & (\Equal18~7_combout\ & \Equal18~4_combout\)))

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
	dataa => n_count(5),
	datab => n_count(2),
	datac => \Equal18~7_combout\,
	datad => \Equal18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~8_combout\);

-- Location: LC_X8_Y6_N1
\process_0~2\ : maxv_lcell
-- Equation(s):
-- \process_0~2_combout\ = ((n_count(2) & (!n_count(3) & n_count(4))) # (!n_count(2) & (n_count(3) & !n_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => n_count(2),
	datac => n_count(3),
	datad => n_count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~2_combout\);

-- Location: LC_X8_Y6_N3
\y_present~21\ : maxv_lcell
-- Equation(s):
-- \y_present~21_combout\ = (\y_present.Ga~regout\ & (((\Equal0~0_combout\ & \process_0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ga~regout\,
	datac => \Equal0~0_combout\,
	datad => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~21_combout\);

-- Location: LC_X4_Y4_N1
\y_present~23\ : maxv_lcell
-- Equation(s):
-- \y_present~23_combout\ = (!n_count(0) & (((!n_count(1) & !n_count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datac => n_count(1),
	datad => n_count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~23_combout\);

-- Location: LC_X5_Y6_N1
\y_present~29\ : maxv_lcell
-- Equation(s):
-- \y_present~29_combout\ = (\y_present.Pa~regout\ & (\y_present~23_combout\ & (!n_count(3) & \Equal18~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Pa~regout\,
	datab => \y_present~23_combout\,
	datac => n_count(3),
	datad => \Equal18~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~29_combout\);

-- Location: LC_X4_Y6_N5
\y_present.Dha\ : maxv_lcell
-- Equation(s):
-- \y_present.Dha~regout\ = DFFEAS((\y_present~29_combout\ & (((!\resetn~combout\ & \y_present~37_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present~29_combout\,
	datac => \resetn~combout\,
	datad => \y_present~37_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Dha~regout\);

-- Location: LC_X6_Y6_N6
\Equal18~9\ : maxv_lcell
-- Equation(s):
-- \Equal18~9_combout\ = (n_count(1) & (n_count(3) & (n_count(4) & \Equal18~8_combout\)))

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
	dataa => n_count(1),
	datab => n_count(3),
	datac => n_count(4),
	datad => \Equal18~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~9_combout\);

-- Location: LC_X4_Y6_N9
\y_present~32\ : maxv_lcell
-- Equation(s):
-- \y_present~32_combout\ = ((!\y_present.Silent~regout\ & (n_count(0) & \Equal18~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.Silent~regout\,
	datac => n_count(0),
	datad => \Equal18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~32_combout\);

-- Location: LC_X4_Y6_N8
\y_present~28\ : maxv_lcell
-- Equation(s):
-- \y_present~28_combout\ = (\y_present.Sa~regout\ & (((!n_count(0) & \Equal18~9_combout\)) # (!\Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datab => \y_present.Sa~regout\,
	datac => \Equal18~9_combout\,
	datad => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~28_combout\);

-- Location: LC_X4_Y6_N4
\y_present~48\ : maxv_lcell
-- Equation(s):
-- \y_present~48_combout\ = ((\y_present~32_combout\) # ((\Equal0~1_combout\ & \y_present~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present~32_combout\,
	datac => \Equal0~1_combout\,
	datad => \y_present~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~48_combout\);

-- Location: LC_X4_Y6_N2
\y_present.Silent\ : maxv_lcell
-- Equation(s):
-- \y_present.Silent~regout\ = DFFEAS((\y_present~37_combout\ & (!\resetn~combout\ & ((!\y_present~48_combout\)))) # (!\y_present~37_combout\ & (((\y_present.Silent~regout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "05cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~48_combout\,
	datad => \y_present~37_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Silent~regout\);

-- Location: LC_X4_Y4_N0
\process_0~0\ : maxv_lcell
-- Equation(s):
-- \process_0~0_combout\ = (n_count(1) & (!n_count(4) & (n_count(3) $ (n_count(0))))) # (!n_count(1) & (!n_count(3) & (n_count(0) & n_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1028",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(1),
	datab => n_count(3),
	datac => n_count(0),
	datad => n_count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~0_combout\);

-- Location: LC_X5_Y6_N6
\y_present~24\ : maxv_lcell
-- Equation(s):
-- \y_present~24_combout\ = (\process_0~0_combout\ & (((!\y_present.Silent~regout\)))) # (!\process_0~0_combout\ & (\y_present~23_combout\ & (n_count(3) & \y_present.Silent~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~0_combout\,
	datab => \y_present~23_combout\,
	datac => n_count(3),
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~24_combout\);

-- Location: LC_X5_Y6_N7
\y_present~25\ : maxv_lcell
-- Equation(s):
-- \y_present~25_combout\ = (\y_present.Ma~regout\ & (\y_present.Silent~regout\ $ (((!\y_present~24_combout\) # (!\Equal18~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~8_combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present.Ma~regout\,
	datad => \y_present~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~25_combout\);

-- Location: LC_X5_Y6_N8
\y_present~26\ : maxv_lcell
-- Equation(s):
-- \y_present~26_combout\ = (\y_present.Silent~regout\ & (((\y_present~25_combout\)))) # (!\y_present.Silent~regout\ & (n_count(0) & (\Equal18~9_combout\ & !\y_present~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datab => \y_present.Silent~regout\,
	datac => \Equal18~9_combout\,
	datad => \y_present~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~26_combout\);

-- Location: LC_X5_Y6_N9
\y_present~27\ : maxv_lcell
-- Equation(s):
-- \y_present~27_combout\ = (!\y_present.Dha~regout\ & ((\y_present.Silent~regout\ & ((!\y_present~26_combout\))) # (!\y_present.Silent~regout\ & ((\Equal20~1_combout\) # (\y_present~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0554",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Dha~regout\,
	datab => \Equal20~1_combout\,
	datac => \y_present.Silent~regout\,
	datad => \y_present~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~27_combout\);

-- Location: LC_X5_Y6_N0
\y_present.Pa\ : maxv_lcell
-- Equation(s):
-- \y_present.Pa~regout\ = DFFEAS((\y_present~37_combout\ & (((!\y_present~27_combout\ & !\resetn~combout\)))) # (!\y_present~37_combout\ & (\y_present.Pa~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Pa~regout\,
	datab => \y_present~27_combout\,
	datac => \y_present~37_combout\,
	datad => \resetn~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Pa~regout\);

-- Location: LC_X4_Y4_N3
\y_present~30\ : maxv_lcell
-- Equation(s):
-- \y_present~30_combout\ = (\y_present.Pa~regout\ & ((n_count(0) & (n_count(3) & !n_count(1))) # (!n_count(0) & (!n_count(3) & n_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datab => n_count(3),
	datac => n_count(1),
	datad => \y_present.Pa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~30_combout\);

-- Location: LC_X4_Y6_N6
\y_present~31\ : maxv_lcell
-- Equation(s):
-- \y_present~31_combout\ = (\y_present~29_combout\) # ((\y_present~30_combout\ & (!n_count(4) & \Equal18~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~30_combout\,
	datab => n_count(4),
	datac => \Equal18~8_combout\,
	datad => \y_present~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~31_combout\);

-- Location: LC_X3_Y6_N0
\y_present~41\ : maxv_lcell
-- Equation(s):
-- \y_present~41_combout\ = (\y_present~31_combout\ & ((\Equal13~0_combout\) # ((!\Equal18~8_combout\)))) # (!\y_present~31_combout\ & (((\y_present~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~0_combout\,
	datab => \Equal18~8_combout\,
	datac => \y_present~21_combout\,
	datad => \y_present~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~41_combout\);

-- Location: LC_X3_Y6_N5
\y_present.Ma\ : maxv_lcell
-- Equation(s):
-- \y_present.Ma~regout\ = DFFEAS((\y_present~37_combout\ & (((!\resetn~combout\ & \y_present~41_combout\)))) # (!\y_present~37_combout\ & (\y_present.Ma~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Ma~regout\,
	datab => \resetn~combout\,
	datac => \y_present~41_combout\,
	datad => \y_present~37_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Ma~regout\);

-- Location: LC_X7_Y6_N2
\y_present~33\ : maxv_lcell
-- Equation(s):
-- \y_present~33_combout\ = (\y_present.Re~regout\ & (n_count(4) & (\Equal2~0_combout\ & \Equal0~0_combout\)))

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
	dataa => \y_present.Re~regout\,
	datab => n_count(4),
	datac => \Equal2~0_combout\,
	datad => \Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~33_combout\);

-- Location: LC_X7_Y6_N3
\y_present~50\ : maxv_lcell
-- Equation(s):
-- \y_present~50_combout\ = (\y_present~33_combout\) # ((\y_present.Ma~regout\ & (\process_0~0_combout\ & \Equal18~8_combout\)))

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
	dataa => \y_present.Ma~regout\,
	datab => \process_0~0_combout\,
	datac => \Equal18~8_combout\,
	datad => \y_present~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~50_combout\);

-- Location: LC_X3_Y6_N2
\y_present.Ga\ : maxv_lcell
-- Equation(s):
-- \y_present.Ga~regout\ = DFFEAS((\y_present~37_combout\ & (((!\resetn~combout\ & \y_present~50_combout\)))) # (!\y_present~37_combout\ & (\y_present.Ga~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Ga~regout\,
	datab => \resetn~combout\,
	datac => \y_present~50_combout\,
	datad => \y_present~37_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Ga~regout\);

-- Location: LC_X7_Y4_N9
\y_present~17\ : maxv_lcell
-- Equation(s):
-- \y_present~17_combout\ = (n_count(1) & (((\y_present.Ni~regout\) # (\y_present.Ga~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(1),
	datac => \y_present.Ni~regout\,
	datad => \y_present.Ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~17_combout\);

-- Location: LC_X8_Y6_N5
\y_present~18\ : maxv_lcell
-- Equation(s):
-- \y_present~18_combout\ = (n_count(0) & (!\y_present.Ni~regout\ & (n_count(3) & !n_count(4)))) # (!n_count(0) & (n_count(4) & (\y_present.Ni~regout\ $ (!n_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0940",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ni~regout\,
	datab => n_count(3),
	datac => n_count(0),
	datad => n_count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~18_combout\);

-- Location: LC_X8_Y6_N6
\y_present~19\ : maxv_lcell
-- Equation(s):
-- \y_present~19_combout\ = ((\y_present~18_combout\ & (n_count(2) $ (\y_present.Ni~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => n_count(2),
	datac => \y_present.Ni~regout\,
	datad => \y_present~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~19_combout\);

-- Location: LC_X8_Y6_N0
\y_present~20\ : maxv_lcell
-- Equation(s):
-- \y_present~20_combout\ = (\resetn~combout\) # ((\y_present~17_combout\ & (\y_present~19_combout\ & \y_present~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~combout\,
	datab => \y_present~17_combout\,
	datac => \y_present~19_combout\,
	datad => \y_present~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~20_combout\);

-- Location: LC_X7_Y6_N8
\process_0~1\ : maxv_lcell
-- Equation(s):
-- \process_0~1_combout\ = (((\Equal18~8_combout\ & \process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Equal18~8_combout\,
	datad => \process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~1_combout\);

-- Location: LC_X8_Y6_N4
\y_present~22\ : maxv_lcell
-- Equation(s):
-- \y_present~22_combout\ = (!\y_present~14_combout\ & (!\y_present~21_combout\ & ((!\process_0~1_combout\) # (!\y_present.Ma~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0013",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ma~regout\,
	datab => \y_present~14_combout\,
	datac => \process_0~1_combout\,
	datad => \y_present~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~22_combout\);

-- Location: LC_X4_Y6_N0
\y_present~36\ : maxv_lcell
-- Equation(s):
-- \y_present~36_combout\ = (!\y_present~31_combout\ & (!\y_present~32_combout\ & (!\y_present~35_combout\ & !\y_present~28_combout\)))

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
	dataa => \y_present~31_combout\,
	datab => \y_present~32_combout\,
	datac => \y_present~35_combout\,
	datad => \y_present~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~36_combout\);

-- Location: LC_X4_Y6_N1
\y_present~37\ : maxv_lcell
-- Equation(s):
-- \y_present~37_combout\ = (\y_present~20_combout\) # (((!\y_present~36_combout\) # (!\y_present~22_combout\)) # (!\y_present~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~20_combout\,
	datab => \y_present~27_combout\,
	datac => \y_present~22_combout\,
	datad => \y_present~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~37_combout\);

-- Location: LC_X5_Y6_N4
\y_present~46\ : maxv_lcell
-- Equation(s):
-- \y_present~46_combout\ = ((\y_present~27_combout\ & (\y_present~22_combout\ & \y_present~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present~27_combout\,
	datac => \y_present~22_combout\,
	datad => \y_present~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~46_combout\);

-- Location: LC_X5_Y6_N5
\y_present.Re\ : maxv_lcell
-- Equation(s):
-- \y_present.Re~regout\ = DFFEAS((\y_present~37_combout\ & (((!\resetn~combout\ & \y_present~46_combout\)))) # (!\y_present~37_combout\ & (\y_present.Re~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3a0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Re~regout\,
	datab => \resetn~combout\,
	datac => \y_present~37_combout\,
	datad => \y_present~46_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Re~regout\);

-- Location: LC_X3_Y5_N5
\y_present~34\ : maxv_lcell
-- Equation(s):
-- \y_present~34_combout\ = (\y_present.Re~regout\ & ((n_count(0) & (n_count(1) & !n_count(3))) # (!n_count(0) & (!n_count(1) & n_count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => n_count(0),
	datab => n_count(1),
	datac => n_count(3),
	datad => \y_present.Re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~34_combout\);

-- Location: LC_X4_Y6_N7
\y_present~35\ : maxv_lcell
-- Equation(s):
-- \y_present~35_combout\ = (\y_present~33_combout\) # ((\y_present~34_combout\ & (n_count(4) & \Equal18~8_combout\)))

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
	dataa => \y_present~34_combout\,
	datab => n_count(4),
	datac => \Equal18~8_combout\,
	datad => \y_present~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~35_combout\);

-- Location: LC_X3_Y6_N7
\y_present~43\ : maxv_lcell
-- Equation(s):
-- \y_present~43_combout\ = (\y_present~35_combout\ & (((!\Equal2~0_combout\) # (!n_count(4))) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => n_count(4),
	datac => \Equal2~0_combout\,
	datad => \y_present~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~43_combout\);

-- Location: LC_X3_Y6_N6
\y_present.Sa\ : maxv_lcell
-- Equation(s):
-- \y_present.Sa~regout\ = DFFEAS((\y_present~37_combout\ & (((!\resetn~combout\ & \y_present~43_combout\)))) # (!\y_present~37_combout\ & (\y_present.Sa~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.Sa~regout\,
	datab => \resetn~combout\,
	datac => \y_present~43_combout\,
	datad => \y_present~37_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Sa~regout\);

-- Location: LC_X8_Y7_N0
\Sa1|Add0~85\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~85_combout\ = (\Sa1|count_sa1\(18) $ ((!\Sa1|Add0~82\)))
-- \Sa1|Add0~87\ = CARRY(((\Sa1|count_sa1\(18) & !\Sa1|Add0~82\)))
-- \Sa1|Add0~87COUT1_150\ = CARRY(((\Sa1|count_sa1\(18) & !\Sa1|Add0~82\)))

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
	datab => \Sa1|count_sa1\(18),
	cin => \Sa1|Add0~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~85_combout\,
	cout0 => \Sa1|Add0~87\,
	cout1 => \Sa1|Add0~87COUT1_150\);

-- Location: LC_X4_Y7_N1
\Sa1|count_sa1[18]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(18) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~85_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~85_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(18));

-- Location: LC_X8_Y7_N1
\Sa1|Add0~90\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~90_combout\ = \Sa1|count_sa1\(19) $ (((((!\Sa1|Add0~82\ & \Sa1|Add0~87\) # (\Sa1|Add0~82\ & \Sa1|Add0~87COUT1_150\)))))
-- \Sa1|Add0~92\ = CARRY(((!\Sa1|Add0~87\)) # (!\Sa1|count_sa1\(19)))
-- \Sa1|Add0~92COUT1_151\ = CARRY(((!\Sa1|Add0~87COUT1_150\)) # (!\Sa1|count_sa1\(19)))

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
	dataa => \Sa1|count_sa1\(19),
	cin => \Sa1|Add0~82\,
	cin0 => \Sa1|Add0~87\,
	cin1 => \Sa1|Add0~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~90_combout\,
	cout0 => \Sa1|Add0~92\,
	cout1 => \Sa1|Add0~92COUT1_151\);

-- Location: LC_X8_Y7_N2
\Sa1|Add0~95\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~95_combout\ = (\Sa1|count_sa1\(20) $ ((!(!\Sa1|Add0~82\ & \Sa1|Add0~92\) # (\Sa1|Add0~82\ & \Sa1|Add0~92COUT1_151\))))
-- \Sa1|Add0~97\ = CARRY(((\Sa1|count_sa1\(20) & !\Sa1|Add0~92\)))
-- \Sa1|Add0~97COUT1_152\ = CARRY(((\Sa1|count_sa1\(20) & !\Sa1|Add0~92COUT1_151\)))

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
	datab => \Sa1|count_sa1\(20),
	cin => \Sa1|Add0~82\,
	cin0 => \Sa1|Add0~92\,
	cin1 => \Sa1|Add0~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~95_combout\,
	cout0 => \Sa1|Add0~97\,
	cout1 => \Sa1|Add0~97COUT1_152\);

-- Location: LC_X8_Y8_N6
\Sa1|count_sa1[20]\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~6\ = (!\Sa1|count_sa1\(23) & (!\Sa1|count_sa1\(21) & (!B1_count_sa1[20] & !\Sa1|count_sa1\(22))))
-- \Sa1|count_sa1\(20) = DFFEAS(\Sa1|Equal1~6\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Sa1|count_sa1\(23),
	datab => \Sa1|count_sa1\(21),
	datac => \Sa1|Add0~95_combout\,
	datad => \Sa1|count_sa1\(22),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~6\,
	regout => \Sa1|count_sa1\(20));

-- Location: LC_X8_Y7_N3
\Sa1|Add0~100\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~100_combout\ = \Sa1|count_sa1\(21) $ (((((!\Sa1|Add0~82\ & \Sa1|Add0~97\) # (\Sa1|Add0~82\ & \Sa1|Add0~97COUT1_152\)))))
-- \Sa1|Add0~102\ = CARRY(((!\Sa1|Add0~97\)) # (!\Sa1|count_sa1\(21)))
-- \Sa1|Add0~102COUT1_153\ = CARRY(((!\Sa1|Add0~97COUT1_152\)) # (!\Sa1|count_sa1\(21)))

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
	dataa => \Sa1|count_sa1\(21),
	cin => \Sa1|Add0~82\,
	cin0 => \Sa1|Add0~97\,
	cin1 => \Sa1|Add0~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~100_combout\,
	cout0 => \Sa1|Add0~102\,
	cout1 => \Sa1|Add0~102COUT1_153\);

-- Location: LC_X8_Y8_N2
\Sa1|count_sa1[21]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(21) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~100_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~100_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(21));

-- Location: LC_X8_Y7_N4
\Sa1|Add0~105\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~105_combout\ = (\Sa1|count_sa1\(22) $ ((!(!\Sa1|Add0~82\ & \Sa1|Add0~102\) # (\Sa1|Add0~82\ & \Sa1|Add0~102COUT1_153\))))
-- \Sa1|Add0~107\ = CARRY(((\Sa1|count_sa1\(22) & !\Sa1|Add0~102COUT1_153\)))

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
	datab => \Sa1|count_sa1\(22),
	cin => \Sa1|Add0~82\,
	cin0 => \Sa1|Add0~102\,
	cin1 => \Sa1|Add0~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~105_combout\,
	cout => \Sa1|Add0~107\);

-- Location: LC_X8_Y8_N8
\Sa1|count_sa1[22]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(22) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(22));

-- Location: LC_X8_Y7_N5
\Sa1|Add0~110\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~110_combout\ = (\Sa1|count_sa1\(23) $ ((\Sa1|Add0~107\)))
-- \Sa1|Add0~112\ = CARRY(((!\Sa1|Add0~107\) # (!\Sa1|count_sa1\(23))))
-- \Sa1|Add0~112COUT1_154\ = CARRY(((!\Sa1|Add0~107\) # (!\Sa1|count_sa1\(23))))

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
	datab => \Sa1|count_sa1\(23),
	cin => \Sa1|Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~110_combout\,
	cout0 => \Sa1|Add0~112\,
	cout1 => \Sa1|Add0~112COUT1_154\);

-- Location: LC_X8_Y8_N3
\Sa1|count_sa1[23]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(23) = DFFEAS((((\Sa1|Add0~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Sa1|Add0~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(23));

-- Location: LC_X8_Y7_N6
\Sa1|Add0~115\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~115_combout\ = (\Sa1|count_sa1\(24) $ ((!(!\Sa1|Add0~107\ & \Sa1|Add0~112\) # (\Sa1|Add0~107\ & \Sa1|Add0~112COUT1_154\))))
-- \Sa1|Add0~117\ = CARRY(((\Sa1|count_sa1\(24) & !\Sa1|Add0~112\)))
-- \Sa1|Add0~117COUT1_155\ = CARRY(((\Sa1|count_sa1\(24) & !\Sa1|Add0~112COUT1_154\)))

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
	datab => \Sa1|count_sa1\(24),
	cin => \Sa1|Add0~107\,
	cin0 => \Sa1|Add0~112\,
	cin1 => \Sa1|Add0~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~115_combout\,
	cout0 => \Sa1|Add0~117\,
	cout1 => \Sa1|Add0~117COUT1_155\);

-- Location: LC_X8_Y8_N5
\Sa1|count_sa1[24]\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~7\ = (\Sa1|Equal1~6\ & (!\Sa1|count_sa1\(26) & (!B1_count_sa1[24] & !\Sa1|count_sa1\(25))))
-- \Sa1|count_sa1\(24) = DFFEAS(\Sa1|Equal1~7\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~6\,
	datab => \Sa1|count_sa1\(26),
	datac => \Sa1|Add0~115_combout\,
	datad => \Sa1|count_sa1\(25),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~7\,
	regout => \Sa1|count_sa1\(24));

-- Location: LC_X8_Y7_N7
\Sa1|Add0~120\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~120_combout\ = (\Sa1|count_sa1\(25) $ (((!\Sa1|Add0~107\ & \Sa1|Add0~117\) # (\Sa1|Add0~107\ & \Sa1|Add0~117COUT1_155\))))
-- \Sa1|Add0~122\ = CARRY(((!\Sa1|Add0~117\) # (!\Sa1|count_sa1\(25))))
-- \Sa1|Add0~122COUT1_156\ = CARRY(((!\Sa1|Add0~117COUT1_155\) # (!\Sa1|count_sa1\(25))))

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
	datab => \Sa1|count_sa1\(25),
	cin => \Sa1|Add0~107\,
	cin0 => \Sa1|Add0~117\,
	cin1 => \Sa1|Add0~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~120_combout\,
	cout0 => \Sa1|Add0~122\,
	cout1 => \Sa1|Add0~122COUT1_156\);

-- Location: LC_X8_Y7_N9
\Sa1|count_sa1[25]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~120_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~120_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(25));

-- Location: LC_X8_Y7_N8
\Sa1|Add0~125\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~125_combout\ = (((!\Sa1|Add0~107\ & \Sa1|Add0~122\) # (\Sa1|Add0~107\ & \Sa1|Add0~122COUT1_156\) $ (!\Sa1|count_sa1\(26))))

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
	datad => \Sa1|count_sa1\(26),
	cin => \Sa1|Add0~107\,
	cin0 => \Sa1|Add0~122\,
	cin1 => \Sa1|Add0~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~125_combout\);

-- Location: LC_X8_Y8_N7
\Sa1|count_sa1[26]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~125_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(26));

-- Location: LC_X7_Y7_N5
\Sa1|Add0~65\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~65_combout\ = (\Sa1|count_sa1\(13) $ ((\Sa1|Add0~57\)))
-- \Sa1|Add0~67\ = CARRY(((!\Sa1|Add0~57\) # (!\Sa1|count_sa1\(13))))
-- \Sa1|Add0~67COUT1_146\ = CARRY(((!\Sa1|Add0~57\) # (!\Sa1|count_sa1\(13))))

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
	datab => \Sa1|count_sa1\(13),
	cin => \Sa1|Add0~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~65_combout\,
	cout0 => \Sa1|Add0~67\,
	cout1 => \Sa1|Add0~67COUT1_146\);

-- Location: LC_X7_Y7_N6
\Sa1|Add0~70\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~70_combout\ = \Sa1|count_sa1\(14) $ ((((!(!\Sa1|Add0~57\ & \Sa1|Add0~67\) # (\Sa1|Add0~57\ & \Sa1|Add0~67COUT1_146\)))))
-- \Sa1|Add0~72\ = CARRY((\Sa1|count_sa1\(14) & ((!\Sa1|Add0~67\))))
-- \Sa1|Add0~72COUT1_147\ = CARRY((\Sa1|count_sa1\(14) & ((!\Sa1|Add0~67COUT1_146\))))

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
	dataa => \Sa1|count_sa1\(14),
	cin => \Sa1|Add0~57\,
	cin0 => \Sa1|Add0~67\,
	cin1 => \Sa1|Add0~67COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~70_combout\,
	cout0 => \Sa1|Add0~72\,
	cout1 => \Sa1|Add0~72COUT1_147\);

-- Location: LC_X7_Y7_N7
\Sa1|Add0~60\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~60_combout\ = (\Sa1|count_sa1\(15) $ (((!\Sa1|Add0~57\ & \Sa1|Add0~72\) # (\Sa1|Add0~57\ & \Sa1|Add0~72COUT1_147\))))
-- \Sa1|Add0~62\ = CARRY(((!\Sa1|Add0~72\) # (!\Sa1|count_sa1\(15))))
-- \Sa1|Add0~62COUT1_148\ = CARRY(((!\Sa1|Add0~72COUT1_147\) # (!\Sa1|count_sa1\(15))))

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
	datab => \Sa1|count_sa1\(15),
	cin => \Sa1|Add0~57\,
	cin0 => \Sa1|Add0~72\,
	cin1 => \Sa1|Add0~72COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~60_combout\,
	cout0 => \Sa1|Add0~62\,
	cout1 => \Sa1|Add0~62COUT1_148\);

-- Location: LC_X5_Y7_N9
\Sa1|count_sa1[15]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(15) = DFFEAS((\Sa1|Add0~60_combout\ & (((!\Sa1|Equal1~7\) # (!\Sa1|Equal1~5\)) # (!\Sa1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~4_combout\,
	datab => \Sa1|Equal1~5\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(15));

-- Location: LC_X5_Y7_N3
\Sa1|count_sa1[13]\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~3\ = (!\Sa1|count_sa1\(14) & (\Sa1|count_sa1\(15) & (!B1_count_sa1[13] & \Sa1|count_sa1\(12))))
-- \Sa1|count_sa1\(13) = DFFEAS(\Sa1|Equal1~3\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Sa1|count_sa1\(14),
	datab => \Sa1|count_sa1\(15),
	datac => \Sa1|Add0~65_combout\,
	datad => \Sa1|count_sa1\(12),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~3\,
	regout => \Sa1|count_sa1\(13));

-- Location: LC_X6_Y7_N1
\Sa1|count_sa1[14]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(14) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~70_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(14));

-- Location: LC_X5_Y7_N5
\Sa1|count_sa1[0]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(0) = DFFEAS((((!\Sa1|count_sa1\(0)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datac => \Sa1|count_sa1\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(0));

-- Location: LC_X6_Y7_N5
\Sa1|Add0~5\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~5_combout\ = \Sa1|count_sa1\(3) $ ((((\Sa1|Add0~12\))))
-- \Sa1|Add0~7\ = CARRY(((!\Sa1|Add0~12\)) # (!\Sa1|count_sa1\(3)))
-- \Sa1|Add0~7COUT1_138\ = CARRY(((!\Sa1|Add0~12\)) # (!\Sa1|count_sa1\(3)))

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
	dataa => \Sa1|count_sa1\(3),
	cin => \Sa1|Add0~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~5_combout\,
	cout0 => \Sa1|Add0~7\,
	cout1 => \Sa1|Add0~7COUT1_138\);

-- Location: LC_X5_Y7_N1
\Sa1|count_sa1[3]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(3) = DFFEAS((\Sa1|Add0~5_combout\ & (((!\Sa1|Equal1~7\) # (!\Sa1|Equal1~5\)) # (!\Sa1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~4_combout\,
	datab => \Sa1|Equal1~5\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Add0~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(3));

-- Location: LC_X6_Y10_N2
\Dha1|Add5~127\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~127_cout0\ = CARRY((\Sa1|count_sa1\(1) & (!\Sa1|count_sa1\(0))))
-- \Dha1|Add5~127COUT1_131\ = CARRY((\Sa1|count_sa1\(1) & (!\Sa1|count_sa1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff22",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sa1|count_sa1\(1),
	datab => \Sa1|count_sa1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~125\,
	cout0 => \Dha1|Add5~127_cout0\,
	cout1 => \Dha1|Add5~127COUT1_131\);

-- Location: LC_X6_Y10_N3
\Dha1|Add5~0\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~0_combout\ = (\Dha1|count_sa6\(2) $ ((\Dha1|Add5~127_cout0\)))
-- \Dha1|Add5~2\ = CARRY(((!\Dha1|Add5~127_cout0\) # (!\Dha1|count_sa6\(2))))
-- \Dha1|Add5~2COUT1_132\ = CARRY(((!\Dha1|Add5~127COUT1_131\) # (!\Dha1|count_sa6\(2))))

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
	datab => \Dha1|count_sa6\(2),
	cin0 => \Dha1|Add5~127_cout0\,
	cin1 => \Dha1|Add5~127COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~0_combout\,
	cout0 => \Dha1|Add5~2\,
	cout1 => \Dha1|Add5~2COUT1_132\);

-- Location: LC_X6_Y10_N4
\Dha1|Add5~5\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~5_combout\ = (\Dha1|count_sa6\(3) $ ((!\Dha1|Add5~2\)))
-- \Dha1|Add5~7\ = CARRY(((\Dha1|count_sa6\(3) & !\Dha1|Add5~2COUT1_132\)))

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
	datab => \Dha1|count_sa6\(3),
	cin0 => \Dha1|Add5~2\,
	cin1 => \Dha1|Add5~2COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~5_combout\,
	cout => \Dha1|Add5~7\);

-- Location: LC_X5_Y10_N6
\Dha1|count_sa6[3]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(3) = DFFEAS((((\Dha1|Add5~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Dha1|Add5~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(3));

-- Location: LC_X6_Y7_N2
\Sa1|Add0~132\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~132_cout0\ = CARRY((!\Sa1|count_sa1\(0)))
-- \Sa1|Add0~132COUT1_136\ = CARRY((!\Sa1|count_sa1\(0)))

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
	dataa => \Sa1|count_sa1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~130\,
	cout0 => \Sa1|Add0~132_cout0\,
	cout1 => \Sa1|Add0~132COUT1_136\);

-- Location: LC_X6_Y7_N3
\Sa1|Add0~0\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~0_combout\ = (\Sa1|count_sa1\(1) $ ((\Sa1|Add0~132_cout0\)))
-- \Sa1|Add0~2\ = CARRY(((!\Sa1|Add0~132_cout0\) # (!\Sa1|count_sa1\(1))))
-- \Sa1|Add0~2COUT1_137\ = CARRY(((!\Sa1|Add0~132COUT1_136\) # (!\Sa1|count_sa1\(1))))

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
	datab => \Sa1|count_sa1\(1),
	cin0 => \Sa1|Add0~132_cout0\,
	cin1 => \Sa1|Add0~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~0_combout\,
	cout0 => \Sa1|Add0~2\,
	cout1 => \Sa1|Add0~2COUT1_137\);

-- Location: LC_X5_Y10_N3
\Sa1|count_sa1[1]\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~0\ = (\Dha1|count_sa6\(2) & (!\Dha1|count_sa6\(3) & (!B1_count_sa1[1] & \Sa1|count_sa1\(0))))
-- \Sa1|count_sa1\(1) = DFFEAS(\Dha1|Equal11~0\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~0_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Dha1|count_sa6\(2),
	datab => \Dha1|count_sa6\(3),
	datac => \Sa1|Add0~0_combout\,
	datad => \Sa1|count_sa1\(0),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~0\,
	regout => \Sa1|count_sa1\(1));

-- Location: LC_X7_Y10_N5
\Dha1|Add5~60\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~60_combout\ = \Dha1|count_sa6\(14) $ ((((\Dha1|Add5~57\))))
-- \Dha1|Add5~62\ = CARRY(((!\Dha1|Add5~57\)) # (!\Dha1|count_sa6\(14)))
-- \Dha1|Add5~62COUT1_141\ = CARRY(((!\Dha1|Add5~57\)) # (!\Dha1|count_sa6\(14)))

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
	dataa => \Dha1|count_sa6\(14),
	cin => \Dha1|Add5~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~60_combout\,
	cout0 => \Dha1|Add5~62\,
	cout1 => \Dha1|Add5~62COUT1_141\);

-- Location: LC_X6_Y10_N1
\Dha1|count_sa6[14]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(14) = DFFEAS((\Dha1|Add5~60_combout\ & (((!\Dha1|Equal11~4_combout\) # (!\Dha1|Equal11~7\)) # (!\Dha1|Equal11~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|Equal11~5\,
	datab => \Dha1|Equal11~7\,
	datac => \Dha1|Equal11~4_combout\,
	datad => \Dha1|Add5~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(14));

-- Location: LC_X7_Y10_N6
\Dha1|Add5~65\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~65_combout\ = \Dha1|count_sa6\(15) $ ((((!(!\Dha1|Add5~57\ & \Dha1|Add5~62\) # (\Dha1|Add5~57\ & \Dha1|Add5~62COUT1_141\)))))
-- \Dha1|Add5~67\ = CARRY((\Dha1|count_sa6\(15) & ((!\Dha1|Add5~62\))))
-- \Dha1|Add5~67COUT1_142\ = CARRY((\Dha1|count_sa6\(15) & ((!\Dha1|Add5~62COUT1_141\))))

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
	dataa => \Dha1|count_sa6\(15),
	cin => \Dha1|Add5~57\,
	cin0 => \Dha1|Add5~62\,
	cin1 => \Dha1|Add5~62COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~65_combout\,
	cout0 => \Dha1|Add5~67\,
	cout1 => \Dha1|Add5~67COUT1_142\);

-- Location: LC_X6_Y10_N0
\Dha1|count_sa6[15]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(15) = DFFEAS((\Dha1|Add5~65_combout\ & (((!\Dha1|Equal11~5\) # (!\Dha1|Equal11~4_combout\)) # (!\Dha1|Equal11~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|Add5~65_combout\,
	datab => \Dha1|Equal11~7\,
	datac => \Dha1|Equal11~4_combout\,
	datad => \Dha1|Equal11~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(15));

-- Location: LC_X7_Y10_N7
\Dha1|Add5~70\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~70_combout\ = \Dha1|count_sa6\(16) $ (((((!\Dha1|Add5~57\ & \Dha1|Add5~67\) # (\Dha1|Add5~57\ & \Dha1|Add5~67COUT1_142\)))))
-- \Dha1|Add5~72\ = CARRY(((!\Dha1|Add5~67\)) # (!\Dha1|count_sa6\(16)))
-- \Dha1|Add5~72COUT1_143\ = CARRY(((!\Dha1|Add5~67COUT1_142\)) # (!\Dha1|count_sa6\(16)))

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
	dataa => \Dha1|count_sa6\(16),
	cin => \Dha1|Add5~57\,
	cin0 => \Dha1|Add5~67\,
	cin1 => \Dha1|Add5~67COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~70_combout\,
	cout0 => \Dha1|Add5~72\,
	cout1 => \Dha1|Add5~72COUT1_143\);

-- Location: LC_X8_Y10_N0
\Dha1|Add5~85\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~85_combout\ = (\Dha1|count_sa6\(19) $ ((!\Dha1|Add5~82\)))
-- \Dha1|Add5~87\ = CARRY(((\Dha1|count_sa6\(19) & !\Dha1|Add5~82\)))
-- \Dha1|Add5~87COUT1_145\ = CARRY(((\Dha1|count_sa6\(19) & !\Dha1|Add5~82\)))

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
	datab => \Dha1|count_sa6\(19),
	cin => \Dha1|Add5~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~85_combout\,
	cout0 => \Dha1|Add5~87\,
	cout1 => \Dha1|Add5~87COUT1_145\);

-- Location: LC_X8_Y10_N9
\Dha1|count_sa6[19]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~85_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Dha1|Add5~85_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(19));

-- Location: LC_X7_Y9_N6
\Dha1|count_sa6[16]\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~5\ = (!\Dha1|count_sa6\(17) & (!\Dha1|count_sa6\(18) & (!B6_count_sa6[16] & !\Dha1|count_sa6\(19))))
-- \Dha1|count_sa6\(16) = DFFEAS(\Dha1|Equal11~5\, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Dha1|count_sa6\(17),
	datab => \Dha1|count_sa6\(18),
	datac => \Dha1|Add5~70_combout\,
	datad => \Dha1|count_sa6\(19),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~5\,
	regout => \Dha1|count_sa6\(16));

-- Location: LC_X7_Y10_N8
\Dha1|Add5~75\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~75_combout\ = (\Dha1|count_sa6\(17) $ ((!(!\Dha1|Add5~57\ & \Dha1|Add5~72\) # (\Dha1|Add5~57\ & \Dha1|Add5~72COUT1_143\))))
-- \Dha1|Add5~77\ = CARRY(((\Dha1|count_sa6\(17) & !\Dha1|Add5~72\)))
-- \Dha1|Add5~77COUT1_144\ = CARRY(((\Dha1|count_sa6\(17) & !\Dha1|Add5~72COUT1_143\)))

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
	datab => \Dha1|count_sa6\(17),
	cin => \Dha1|Add5~57\,
	cin0 => \Dha1|Add5~72\,
	cin1 => \Dha1|Add5~72COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~75_combout\,
	cout0 => \Dha1|Add5~77\,
	cout1 => \Dha1|Add5~77COUT1_144\);

-- Location: LC_X7_Y10_N9
\Dha1|Add5~80\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~80_combout\ = (\Dha1|count_sa6\(18) $ (((!\Dha1|Add5~57\ & \Dha1|Add5~77\) # (\Dha1|Add5~57\ & \Dha1|Add5~77COUT1_144\))))
-- \Dha1|Add5~82\ = CARRY(((!\Dha1|Add5~77COUT1_144\) # (!\Dha1|count_sa6\(18))))

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
	datab => \Dha1|count_sa6\(18),
	cin => \Dha1|Add5~57\,
	cin0 => \Dha1|Add5~77\,
	cin1 => \Dha1|Add5~77COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~80_combout\,
	cout => \Dha1|Add5~82\);

-- Location: LC_X7_Y9_N8
\Dha1|count_sa6[18]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(18) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Dha1|Add5~80_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(18));

-- Location: LC_X8_Y10_N1
\Dha1|Add5~90\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~90_combout\ = \Dha1|count_sa6\(20) $ (((((!\Dha1|Add5~82\ & \Dha1|Add5~87\) # (\Dha1|Add5~82\ & \Dha1|Add5~87COUT1_145\)))))
-- \Dha1|Add5~92\ = CARRY(((!\Dha1|Add5~87\)) # (!\Dha1|count_sa6\(20)))
-- \Dha1|Add5~92COUT1_146\ = CARRY(((!\Dha1|Add5~87COUT1_145\)) # (!\Dha1|count_sa6\(20)))

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
	dataa => \Dha1|count_sa6\(20),
	cin => \Dha1|Add5~82\,
	cin0 => \Dha1|Add5~87\,
	cin1 => \Dha1|Add5~87COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~90_combout\,
	cout0 => \Dha1|Add5~92\,
	cout1 => \Dha1|Add5~92COUT1_146\);

-- Location: LC_X9_Y10_N3
\Dha1|count_sa6[20]\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~6\ = (!\Dha1|count_sa6\(21) & (!\Dha1|count_sa6\(22) & (!B6_count_sa6[20] & !\Dha1|count_sa6\(23))))
-- \Dha1|count_sa6\(20) = DFFEAS(\Dha1|Equal11~6\, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Dha1|count_sa6\(21),
	datab => \Dha1|count_sa6\(22),
	datac => \Dha1|Add5~90_combout\,
	datad => \Dha1|count_sa6\(23),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~6\,
	regout => \Dha1|count_sa6\(20));

-- Location: LC_X8_Y10_N2
\Dha1|Add5~95\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~95_combout\ = (\Dha1|count_sa6\(21) $ ((!(!\Dha1|Add5~82\ & \Dha1|Add5~92\) # (\Dha1|Add5~82\ & \Dha1|Add5~92COUT1_146\))))
-- \Dha1|Add5~97\ = CARRY(((\Dha1|count_sa6\(21) & !\Dha1|Add5~92\)))
-- \Dha1|Add5~97COUT1_147\ = CARRY(((\Dha1|count_sa6\(21) & !\Dha1|Add5~92COUT1_146\)))

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
	datab => \Dha1|count_sa6\(21),
	cin => \Dha1|Add5~82\,
	cin0 => \Dha1|Add5~92\,
	cin1 => \Dha1|Add5~92COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~95_combout\,
	cout0 => \Dha1|Add5~97\,
	cout1 => \Dha1|Add5~97COUT1_147\);

-- Location: LC_X9_Y10_N4
\Dha1|count_sa6[21]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(21) = DFFEAS((((\Dha1|Add5~95_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Dha1|Add5~95_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(21));

-- Location: LC_X8_Y10_N3
\Dha1|Add5~100\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~100_combout\ = (\Dha1|count_sa6\(22) $ (((!\Dha1|Add5~82\ & \Dha1|Add5~97\) # (\Dha1|Add5~82\ & \Dha1|Add5~97COUT1_147\))))
-- \Dha1|Add5~102\ = CARRY(((!\Dha1|Add5~97\) # (!\Dha1|count_sa6\(22))))
-- \Dha1|Add5~102COUT1_148\ = CARRY(((!\Dha1|Add5~97COUT1_147\) # (!\Dha1|count_sa6\(22))))

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
	datab => \Dha1|count_sa6\(22),
	cin => \Dha1|Add5~82\,
	cin0 => \Dha1|Add5~97\,
	cin1 => \Dha1|Add5~97COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~100_combout\,
	cout0 => \Dha1|Add5~102\,
	cout1 => \Dha1|Add5~102COUT1_148\);

-- Location: LC_X9_Y10_N2
\Dha1|count_sa6[22]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(22) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~100_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Dha1|Add5~100_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(22));

-- Location: LC_X8_Y10_N4
\Dha1|Add5~105\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~105_combout\ = (\Dha1|count_sa6\(23) $ ((!(!\Dha1|Add5~82\ & \Dha1|Add5~102\) # (\Dha1|Add5~82\ & \Dha1|Add5~102COUT1_148\))))
-- \Dha1|Add5~107\ = CARRY(((\Dha1|count_sa6\(23) & !\Dha1|Add5~102COUT1_148\)))

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
	datab => \Dha1|count_sa6\(23),
	cin => \Dha1|Add5~82\,
	cin0 => \Dha1|Add5~102\,
	cin1 => \Dha1|Add5~102COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~105_combout\,
	cout => \Dha1|Add5~107\);

-- Location: LC_X9_Y10_N8
\Dha1|count_sa6[23]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(23) = DFFEAS((((\Dha1|Add5~105_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Dha1|Add5~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(23));

-- Location: LC_X8_Y10_N5
\Dha1|Add5~110\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~110_combout\ = \Dha1|count_sa6\(24) $ ((((\Dha1|Add5~107\))))
-- \Dha1|Add5~112\ = CARRY(((!\Dha1|Add5~107\)) # (!\Dha1|count_sa6\(24)))
-- \Dha1|Add5~112COUT1_149\ = CARRY(((!\Dha1|Add5~107\)) # (!\Dha1|count_sa6\(24)))

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
	dataa => \Dha1|count_sa6\(24),
	cin => \Dha1|Add5~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~110_combout\,
	cout0 => \Dha1|Add5~112\,
	cout1 => \Dha1|Add5~112COUT1_149\);

-- Location: LC_X8_Y10_N6
\Dha1|Add5~115\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~115_combout\ = \Dha1|count_sa6\(25) $ ((((!(!\Dha1|Add5~107\ & \Dha1|Add5~112\) # (\Dha1|Add5~107\ & \Dha1|Add5~112COUT1_149\)))))
-- \Dha1|Add5~117\ = CARRY((\Dha1|count_sa6\(25) & ((!\Dha1|Add5~112\))))
-- \Dha1|Add5~117COUT1_150\ = CARRY((\Dha1|count_sa6\(25) & ((!\Dha1|Add5~112COUT1_149\))))

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
	dataa => \Dha1|count_sa6\(25),
	cin => \Dha1|Add5~107\,
	cin0 => \Dha1|Add5~112\,
	cin1 => \Dha1|Add5~112COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~115_combout\,
	cout0 => \Dha1|Add5~117\,
	cout1 => \Dha1|Add5~117COUT1_150\);

-- Location: LC_X8_Y10_N7
\Dha1|Add5~120\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~120_combout\ = (((!\Dha1|Add5~107\ & \Dha1|Add5~117\) # (\Dha1|Add5~107\ & \Dha1|Add5~117COUT1_150\) $ (\Dha1|count_sa6\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \Dha1|count_sa6\(26),
	cin => \Dha1|Add5~107\,
	cin0 => \Dha1|Add5~117\,
	cin1 => \Dha1|Add5~117COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~120_combout\);

-- Location: LC_X9_Y10_N5
\Dha1|count_sa6[26]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(26) = DFFEAS((((\Dha1|Add5~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Dha1|Add5~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(26));

-- Location: LC_X8_Y10_N8
\Dha1|count_sa6[24]\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~7\ = (!\Dha1|count_sa6\(25) & (!\Dha1|count_sa6\(26) & (!B6_count_sa6[24] & \Dha1|Equal11~6\)))
-- \Dha1|count_sa6\(24) = DFFEAS(\Dha1|Equal11~7\, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Dha1|count_sa6\(25),
	datab => \Dha1|count_sa6\(26),
	datac => \Dha1|Add5~110_combout\,
	datad => \Dha1|Equal11~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~7\,
	regout => \Dha1|count_sa6\(24));

-- Location: LC_X9_Y10_N7
\Dha1|count_sa6[25]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Dha1|Add5~115_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(25));

-- Location: LC_X7_Y10_N0
\Dha1|Add5~40\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~40_combout\ = (\Dha1|count_sa6\(9) $ ((!\Dha1|Add5~37\)))
-- \Dha1|Add5~42\ = CARRY(((\Dha1|count_sa6\(9) & !\Dha1|Add5~37\)))
-- \Dha1|Add5~42COUT1_137\ = CARRY(((\Dha1|count_sa6\(9) & !\Dha1|Add5~37\)))

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
	datab => \Dha1|count_sa6\(9),
	cin => \Dha1|Add5~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~40_combout\,
	cout0 => \Dha1|Add5~42\,
	cout1 => \Dha1|Add5~42COUT1_137\);

-- Location: LC_X4_Y10_N8
\Dha1|count_sa6[9]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(9) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~40_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Dha1|Add5~40_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(9));

-- Location: LC_X7_Y10_N1
\Dha1|Add5~30\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~30_combout\ = (\Dha1|count_sa6\(10) $ (((!\Dha1|Add5~37\ & \Dha1|Add5~42\) # (\Dha1|Add5~37\ & \Dha1|Add5~42COUT1_137\))))
-- \Dha1|Add5~32\ = CARRY(((!\Dha1|Add5~42\) # (!\Dha1|count_sa6\(10))))
-- \Dha1|Add5~32COUT1_138\ = CARRY(((!\Dha1|Add5~42COUT1_137\) # (!\Dha1|count_sa6\(10))))

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
	datab => \Dha1|count_sa6\(10),
	cin => \Dha1|Add5~37\,
	cin0 => \Dha1|Add5~42\,
	cin1 => \Dha1|Add5~42COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~30_combout\,
	cout0 => \Dha1|Add5~32\,
	cout1 => \Dha1|Add5~32COUT1_138\);

-- Location: LC_X5_Y10_N7
\Dha1|count_sa6[10]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(10) = DFFEAS((\Dha1|Add5~30_combout\ & (((!\Dha1|Equal11~7\) # (!\Dha1|Equal11~4_combout\)) # (!\Dha1|Equal11~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|Equal11~5\,
	datab => \Dha1|Equal11~4_combout\,
	datac => \Dha1|Equal11~7\,
	datad => \Dha1|Add5~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(10));

-- Location: LC_X6_Y10_N5
\Dha1|Add5~15\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~15_combout\ = \Dha1|count_sa6\(4) $ ((((\Dha1|Add5~7\))))
-- \Dha1|Add5~17\ = CARRY(((!\Dha1|Add5~7\)) # (!\Dha1|count_sa6\(4)))
-- \Dha1|Add5~17COUT1_133\ = CARRY(((!\Dha1|Add5~7\)) # (!\Dha1|count_sa6\(4)))

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
	dataa => \Dha1|count_sa6\(4),
	cin => \Dha1|Add5~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~15_combout\,
	cout0 => \Dha1|Add5~17\,
	cout1 => \Dha1|Add5~17COUT1_133\);

-- Location: LC_X5_Y10_N5
\Dha1|count_sa6[4]\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~1\ = (!\Dha1|count_sa6\(7) & (\Dha1|count_sa6\(5) & (!B6_count_sa6[4] & !\Dha1|count_sa6\(6))))
-- \Dha1|count_sa6\(4) = DFFEAS(\Dha1|Equal11~1\, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~15_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Dha1|count_sa6\(7),
	datab => \Dha1|count_sa6\(5),
	datac => \Dha1|Add5~15_combout\,
	datad => \Dha1|count_sa6\(6),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~1\,
	regout => \Dha1|count_sa6\(4));

-- Location: LC_X6_Y10_N6
\Dha1|Add5~10\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~10_combout\ = \Dha1|count_sa6\(5) $ ((((!(!\Dha1|Add5~7\ & \Dha1|Add5~17\) # (\Dha1|Add5~7\ & \Dha1|Add5~17COUT1_133\)))))
-- \Dha1|Add5~12\ = CARRY((\Dha1|count_sa6\(5) & ((!\Dha1|Add5~17\))))
-- \Dha1|Add5~12COUT1_134\ = CARRY((\Dha1|count_sa6\(5) & ((!\Dha1|Add5~17COUT1_133\))))

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
	dataa => \Dha1|count_sa6\(5),
	cin => \Dha1|Add5~7\,
	cin0 => \Dha1|Add5~17\,
	cin1 => \Dha1|Add5~17COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~10_combout\,
	cout0 => \Dha1|Add5~12\,
	cout1 => \Dha1|Add5~12COUT1_134\);

-- Location: LC_X5_Y10_N0
\Dha1|count_sa6[5]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(5) = DFFEAS((\Dha1|Add5~10_combout\ & (((!\Dha1|Equal11~5\) # (!\Dha1|Equal11~7\)) # (!\Dha1|Equal11~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|Add5~10_combout\,
	datab => \Dha1|Equal11~4_combout\,
	datac => \Dha1|Equal11~7\,
	datad => \Dha1|Equal11~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(5));

-- Location: LC_X6_Y10_N7
\Dha1|Add5~20\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~20_combout\ = \Dha1|count_sa6\(6) $ (((((!\Dha1|Add5~7\ & \Dha1|Add5~12\) # (\Dha1|Add5~7\ & \Dha1|Add5~12COUT1_134\)))))
-- \Dha1|Add5~22\ = CARRY(((!\Dha1|Add5~12\)) # (!\Dha1|count_sa6\(6)))
-- \Dha1|Add5~22COUT1_135\ = CARRY(((!\Dha1|Add5~12COUT1_134\)) # (!\Dha1|count_sa6\(6)))

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
	dataa => \Dha1|count_sa6\(6),
	cin => \Dha1|Add5~7\,
	cin0 => \Dha1|Add5~12\,
	cin1 => \Dha1|Add5~12COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~20_combout\,
	cout0 => \Dha1|Add5~22\,
	cout1 => \Dha1|Add5~22COUT1_135\);

-- Location: LC_X5_Y10_N1
\Dha1|count_sa6[6]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(6) = DFFEAS((((\Dha1|Add5~20_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Dha1|Add5~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(6));

-- Location: LC_X6_Y10_N8
\Dha1|Add5~25\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~25_combout\ = (\Dha1|count_sa6\(7) $ ((!(!\Dha1|Add5~7\ & \Dha1|Add5~22\) # (\Dha1|Add5~7\ & \Dha1|Add5~22COUT1_135\))))
-- \Dha1|Add5~27\ = CARRY(((\Dha1|count_sa6\(7) & !\Dha1|Add5~22\)))
-- \Dha1|Add5~27COUT1_136\ = CARRY(((\Dha1|count_sa6\(7) & !\Dha1|Add5~22COUT1_135\)))

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
	datab => \Dha1|count_sa6\(7),
	cin => \Dha1|Add5~7\,
	cin0 => \Dha1|Add5~22\,
	cin1 => \Dha1|Add5~22COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~25_combout\,
	cout0 => \Dha1|Add5~27\,
	cout1 => \Dha1|Add5~27COUT1_136\);

-- Location: LC_X5_Y10_N2
\Dha1|count_sa6[7]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(7) = DFFEAS((((\Dha1|Add5~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Dha1|Add5~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(7));

-- Location: LC_X6_Y10_N9
\Dha1|Add5~35\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~35_combout\ = \Dha1|count_sa6\(8) $ (((((!\Dha1|Add5~7\ & \Dha1|Add5~27\) # (\Dha1|Add5~7\ & \Dha1|Add5~27COUT1_136\)))))
-- \Dha1|Add5~37\ = CARRY(((!\Dha1|Add5~27COUT1_136\)) # (!\Dha1|count_sa6\(8)))

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
	dataa => \Dha1|count_sa6\(8),
	cin => \Dha1|Add5~7\,
	cin0 => \Dha1|Add5~27\,
	cin1 => \Dha1|Add5~27COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~35_combout\,
	cout => \Dha1|Add5~37\);

-- Location: LC_X7_Y10_N2
\Dha1|Add5~45\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~45_combout\ = (\Dha1|count_sa6\(11) $ ((!(!\Dha1|Add5~37\ & \Dha1|Add5~32\) # (\Dha1|Add5~37\ & \Dha1|Add5~32COUT1_138\))))
-- \Dha1|Add5~47\ = CARRY(((\Dha1|count_sa6\(11) & !\Dha1|Add5~32\)))
-- \Dha1|Add5~47COUT1_139\ = CARRY(((\Dha1|count_sa6\(11) & !\Dha1|Add5~32COUT1_138\)))

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
	datab => \Dha1|count_sa6\(11),
	cin => \Dha1|Add5~37\,
	cin0 => \Dha1|Add5~32\,
	cin1 => \Dha1|Add5~32COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~45_combout\,
	cout0 => \Dha1|Add5~47\,
	cout1 => \Dha1|Add5~47COUT1_139\);

-- Location: LC_X7_Y9_N7
\Dha1|count_sa6[11]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Dha1|Add5~45_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(11));

-- Location: LC_X5_Y10_N8
\Dha1|count_sa6[8]\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~2\ = (\Dha1|count_sa6\(10) & (!\Dha1|count_sa6\(9) & (!B6_count_sa6[8] & !\Dha1|count_sa6\(11))))
-- \Dha1|count_sa6\(8) = DFFEAS(\Dha1|Equal11~2\, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~35_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Dha1|count_sa6\(10),
	datab => \Dha1|count_sa6\(9),
	datac => \Dha1|Add5~35_combout\,
	datad => \Dha1|count_sa6\(11),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~2\,
	regout => \Dha1|count_sa6\(8));

-- Location: LC_X7_Y10_N3
\Dha1|Add5~50\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~50_combout\ = (\Dha1|count_sa6\(12) $ (((!\Dha1|Add5~37\ & \Dha1|Add5~47\) # (\Dha1|Add5~37\ & \Dha1|Add5~47COUT1_139\))))
-- \Dha1|Add5~52\ = CARRY(((!\Dha1|Add5~47\) # (!\Dha1|count_sa6\(12))))
-- \Dha1|Add5~52COUT1_140\ = CARRY(((!\Dha1|Add5~47COUT1_139\) # (!\Dha1|count_sa6\(12))))

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
	datab => \Dha1|count_sa6\(12),
	cin => \Dha1|Add5~37\,
	cin0 => \Dha1|Add5~47\,
	cin1 => \Dha1|Add5~47COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~50_combout\,
	cout0 => \Dha1|Add5~52\,
	cout1 => \Dha1|Add5~52COUT1_140\);

-- Location: LC_X4_Y10_N2
\Dha1|count_sa6[12]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(12) = DFFEAS((\Dha1|Add5~50_combout\ & (((!\Dha1|Equal11~5\) # (!\Dha1|Equal11~4_combout\)) # (!\Dha1|Equal11~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|Add5~50_combout\,
	datab => \Dha1|Equal11~7\,
	datac => \Dha1|Equal11~4_combout\,
	datad => \Dha1|Equal11~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(12));

-- Location: LC_X7_Y10_N4
\Dha1|Add5~55\ : maxv_lcell
-- Equation(s):
-- \Dha1|Add5~55_combout\ = (\Dha1|count_sa6\(13) $ ((!(!\Dha1|Add5~37\ & \Dha1|Add5~52\) # (\Dha1|Add5~37\ & \Dha1|Add5~52COUT1_140\))))
-- \Dha1|Add5~57\ = CARRY(((\Dha1|count_sa6\(13) & !\Dha1|Add5~52COUT1_140\)))

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
	datab => \Dha1|count_sa6\(13),
	cin => \Dha1|Add5~37\,
	cin0 => \Dha1|Add5~52\,
	cin1 => \Dha1|Add5~52COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Add5~55_combout\,
	cout => \Dha1|Add5~57\);

-- Location: LC_X7_Y9_N3
\Dha1|count_sa6[17]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(17) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Dha1|Add5~75_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Dha1|Add5~75_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(17));

-- Location: LC_X4_Y10_N6
\Dha1|count_sa6[13]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(13) = DFFEAS((\Dha1|Add5~55_combout\ & (((!\Dha1|Equal11~4_combout\) # (!\Dha1|Equal11~7\)) # (!\Dha1|Equal11~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|Equal11~5\,
	datab => \Dha1|Equal11~7\,
	datac => \Dha1|Equal11~4_combout\,
	datad => \Dha1|Add5~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(13));

-- Location: LC_X4_Y10_N4
\Dha1|Equal11~3\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~3_combout\ = (\Dha1|count_sa6\(13) & (\Dha1|count_sa6\(12) & (\Dha1|count_sa6\(15) & \Dha1|count_sa6\(14))))

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
	dataa => \Dha1|count_sa6\(13),
	datab => \Dha1|count_sa6\(12),
	datac => \Dha1|count_sa6\(15),
	datad => \Dha1|count_sa6\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~3_combout\);

-- Location: LC_X5_Y10_N9
\Dha1|Equal11~4\ : maxv_lcell
-- Equation(s):
-- \Dha1|Equal11~4_combout\ = (\Dha1|Equal11~0\ & (\Dha1|Equal11~3_combout\ & (\Dha1|Equal11~1\ & \Dha1|Equal11~2\)))

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
	dataa => \Dha1|Equal11~0\,
	datab => \Dha1|Equal11~3_combout\,
	datac => \Dha1|Equal11~1\,
	datad => \Dha1|Equal11~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Dha1|Equal11~4_combout\);

-- Location: LC_X5_Y10_N4
\Dha1|count_sa6[2]\ : maxv_lcell
-- Equation(s):
-- \Dha1|count_sa6\(2) = DFFEAS((\Dha1|Add5~0_combout\ & (((!\Dha1|Equal11~5\) # (!\Dha1|Equal11~7\)) # (!\Dha1|Equal11~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|Add5~0_combout\,
	datab => \Dha1|Equal11~4_combout\,
	datac => \Dha1|Equal11~7\,
	datad => \Dha1|Equal11~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|count_sa6\(2));

-- Location: LC_X6_Y7_N4
\Sa1|Add0~10\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~10_combout\ = (\Sa1|count_sa1\(2) $ ((!\Sa1|Add0~2\)))
-- \Sa1|Add0~12\ = CARRY(((\Sa1|count_sa1\(2) & !\Sa1|Add0~2COUT1_137\)))

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
	datab => \Sa1|count_sa1\(2),
	cin0 => \Sa1|Add0~2\,
	cin1 => \Sa1|Add0~2COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~10_combout\,
	cout => \Sa1|Add0~12\);

-- Location: LC_X5_Y7_N7
\Sa1|count_sa1[2]\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~0\ = (\Sa1|count_sa1\(0) & (\Sa1|count_sa1\(3) & (!B1_count_sa1[2] & !\Sa1|count_sa1\(1))))
-- \Sa1|count_sa1\(2) = DFFEAS(\Sa1|Equal1~0\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~10_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Sa1|count_sa1\(0),
	datab => \Sa1|count_sa1\(3),
	datac => \Sa1|Add0~10_combout\,
	datad => \Sa1|count_sa1\(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~0\,
	regout => \Sa1|count_sa1\(2));

-- Location: LC_X6_Y7_N6
\Sa1|Add0~30\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~30_combout\ = (\Sa1|count_sa1\(4) $ ((!(!\Sa1|Add0~12\ & \Sa1|Add0~7\) # (\Sa1|Add0~12\ & \Sa1|Add0~7COUT1_138\))))
-- \Sa1|Add0~32\ = CARRY(((\Sa1|count_sa1\(4) & !\Sa1|Add0~7\)))
-- \Sa1|Add0~32COUT1_139\ = CARRY(((\Sa1|count_sa1\(4) & !\Sa1|Add0~7COUT1_138\)))

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
	datab => \Sa1|count_sa1\(4),
	cin => \Sa1|Add0~12\,
	cin0 => \Sa1|Add0~7\,
	cin1 => \Sa1|Add0~7COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~30_combout\,
	cout0 => \Sa1|Add0~32\,
	cout1 => \Sa1|Add0~32COUT1_139\);

-- Location: LC_X5_Y7_N6
\Sa1|count_sa1[4]\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~1\ = (\Sa1|count_sa1\(7) & (\Sa1|count_sa1\(5) & (!B1_count_sa1[4] & \Sa1|count_sa1\(6))))
-- \Sa1|count_sa1\(4) = DFFEAS(\Sa1|Equal1~1\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Sa1|count_sa1\(7),
	datab => \Sa1|count_sa1\(5),
	datac => \Sa1|Add0~30_combout\,
	datad => \Sa1|count_sa1\(6),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~1\,
	regout => \Sa1|count_sa1\(4));

-- Location: LC_X6_Y7_N7
\Sa1|Add0~15\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~15_combout\ = \Sa1|count_sa1\(5) $ (((((!\Sa1|Add0~12\ & \Sa1|Add0~32\) # (\Sa1|Add0~12\ & \Sa1|Add0~32COUT1_139\)))))
-- \Sa1|Add0~17\ = CARRY(((!\Sa1|Add0~32\)) # (!\Sa1|count_sa1\(5)))
-- \Sa1|Add0~17COUT1_140\ = CARRY(((!\Sa1|Add0~32COUT1_139\)) # (!\Sa1|count_sa1\(5)))

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
	dataa => \Sa1|count_sa1\(5),
	cin => \Sa1|Add0~12\,
	cin0 => \Sa1|Add0~32\,
	cin1 => \Sa1|Add0~32COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~15_combout\,
	cout0 => \Sa1|Add0~17\,
	cout1 => \Sa1|Add0~17COUT1_140\);

-- Location: LC_X5_Y7_N0
\Sa1|count_sa1[5]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(5) = DFFEAS((\Sa1|Add0~15_combout\ & (((!\Sa1|Equal1~7\) # (!\Sa1|Equal1~5\)) # (!\Sa1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~4_combout\,
	datab => \Sa1|Equal1~5\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Add0~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(5));

-- Location: LC_X6_Y7_N8
\Sa1|Add0~20\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~20_combout\ = (\Sa1|count_sa1\(6) $ ((!(!\Sa1|Add0~12\ & \Sa1|Add0~17\) # (\Sa1|Add0~12\ & \Sa1|Add0~17COUT1_140\))))
-- \Sa1|Add0~22\ = CARRY(((\Sa1|count_sa1\(6) & !\Sa1|Add0~17\)))
-- \Sa1|Add0~22COUT1_141\ = CARRY(((\Sa1|count_sa1\(6) & !\Sa1|Add0~17COUT1_140\)))

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
	datab => \Sa1|count_sa1\(6),
	cin => \Sa1|Add0~12\,
	cin0 => \Sa1|Add0~17\,
	cin1 => \Sa1|Add0~17COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~20_combout\,
	cout0 => \Sa1|Add0~22\,
	cout1 => \Sa1|Add0~22COUT1_141\);

-- Location: LC_X5_Y7_N2
\Sa1|count_sa1[6]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(6) = DFFEAS((\Sa1|Add0~20_combout\ & (((!\Sa1|Equal1~7\) # (!\Sa1|Equal1~5\)) # (!\Sa1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~4_combout\,
	datab => \Sa1|Equal1~5\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Add0~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(6));

-- Location: LC_X6_Y7_N9
\Sa1|Add0~25\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~25_combout\ = (\Sa1|count_sa1\(7) $ (((!\Sa1|Add0~12\ & \Sa1|Add0~22\) # (\Sa1|Add0~12\ & \Sa1|Add0~22COUT1_141\))))
-- \Sa1|Add0~27\ = CARRY(((!\Sa1|Add0~22COUT1_141\) # (!\Sa1|count_sa1\(7))))

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
	datab => \Sa1|count_sa1\(7),
	cin => \Sa1|Add0~12\,
	cin0 => \Sa1|Add0~22\,
	cin1 => \Sa1|Add0~22COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~25_combout\,
	cout => \Sa1|Add0~27\);

-- Location: LC_X5_Y7_N4
\Sa1|count_sa1[7]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(7) = DFFEAS((\Sa1|Add0~25_combout\ & (((!\Sa1|Equal1~4_combout\) # (!\Sa1|Equal1~7\)) # (!\Sa1|Equal1~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~5\,
	datab => \Sa1|Add0~25_combout\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Equal1~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(7));

-- Location: LC_X7_Y7_N0
\Sa1|Add0~45\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~45_combout\ = (\Sa1|count_sa1\(8) $ ((!\Sa1|Add0~27\)))
-- \Sa1|Add0~47\ = CARRY(((\Sa1|count_sa1\(8) & !\Sa1|Add0~27\)))
-- \Sa1|Add0~47COUT1_142\ = CARRY(((\Sa1|count_sa1\(8) & !\Sa1|Add0~27\)))

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
	datab => \Sa1|count_sa1\(8),
	cin => \Sa1|Add0~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~45_combout\,
	cout0 => \Sa1|Add0~47\,
	cout1 => \Sa1|Add0~47COUT1_142\);

-- Location: LC_X7_Y7_N1
\Sa1|Add0~35\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~35_combout\ = (\Sa1|count_sa1\(9) $ (((!\Sa1|Add0~27\ & \Sa1|Add0~47\) # (\Sa1|Add0~27\ & \Sa1|Add0~47COUT1_142\))))
-- \Sa1|Add0~37\ = CARRY(((!\Sa1|Add0~47\) # (!\Sa1|count_sa1\(9))))
-- \Sa1|Add0~37COUT1_143\ = CARRY(((!\Sa1|Add0~47COUT1_142\) # (!\Sa1|count_sa1\(9))))

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
	datab => \Sa1|count_sa1\(9),
	cin => \Sa1|Add0~27\,
	cin0 => \Sa1|Add0~47\,
	cin1 => \Sa1|Add0~47COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~35_combout\,
	cout0 => \Sa1|Add0~37\,
	cout1 => \Sa1|Add0~37COUT1_143\);

-- Location: LC_X7_Y7_N2
\Sa1|Add0~40\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~40_combout\ = (\Sa1|count_sa1\(10) $ ((!(!\Sa1|Add0~27\ & \Sa1|Add0~37\) # (\Sa1|Add0~27\ & \Sa1|Add0~37COUT1_143\))))
-- \Sa1|Add0~42\ = CARRY(((\Sa1|count_sa1\(10) & !\Sa1|Add0~37\)))
-- \Sa1|Add0~42COUT1_144\ = CARRY(((\Sa1|count_sa1\(10) & !\Sa1|Add0~37COUT1_143\)))

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
	datab => \Sa1|count_sa1\(10),
	cin => \Sa1|Add0~27\,
	cin0 => \Sa1|Add0~37\,
	cin1 => \Sa1|Add0~37COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~40_combout\,
	cout0 => \Sa1|Add0~42\,
	cout1 => \Sa1|Add0~42COUT1_144\);

-- Location: LC_X4_Y7_N0
\Sa1|count_sa1[10]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(10) = DFFEAS((\Sa1|Add0~40_combout\ & (((!\Sa1|Equal1~7\) # (!\Sa1|Equal1~4_combout\)) # (!\Sa1|Equal1~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~5\,
	datab => \Sa1|Equal1~4_combout\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Add0~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(10));

-- Location: LC_X7_Y7_N3
\Sa1|Add0~50\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~50_combout\ = (\Sa1|count_sa1\(11) $ (((!\Sa1|Add0~27\ & \Sa1|Add0~42\) # (\Sa1|Add0~27\ & \Sa1|Add0~42COUT1_144\))))
-- \Sa1|Add0~52\ = CARRY(((!\Sa1|Add0~42\) # (!\Sa1|count_sa1\(11))))
-- \Sa1|Add0~52COUT1_145\ = CARRY(((!\Sa1|Add0~42COUT1_144\) # (!\Sa1|count_sa1\(11))))

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
	datab => \Sa1|count_sa1\(11),
	cin => \Sa1|Add0~27\,
	cin0 => \Sa1|Add0~42\,
	cin1 => \Sa1|Add0~42COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~50_combout\,
	cout0 => \Sa1|Add0~52\,
	cout1 => \Sa1|Add0~52COUT1_145\);

-- Location: LC_X4_Y7_N7
\Sa1|count_sa1[11]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(11));

-- Location: LC_X4_Y7_N9
\Sa1|count_sa1[8]\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~2\ = (\Sa1|count_sa1\(9) & (!\Sa1|count_sa1\(11) & (!B1_count_sa1[8] & \Sa1|count_sa1\(10))))
-- \Sa1|count_sa1\(8) = DFFEAS(\Sa1|Equal1~2\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Sa1|count_sa1\(9),
	datab => \Sa1|count_sa1\(11),
	datac => \Sa1|Add0~45_combout\,
	datad => \Sa1|count_sa1\(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~2\,
	regout => \Sa1|count_sa1\(8));

-- Location: LC_X4_Y7_N3
\Sa1|count_sa1[9]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(9) = DFFEAS((\Sa1|Add0~35_combout\ & (((!\Sa1|Equal1~7\) # (!\Sa1|Equal1~4_combout\)) # (!\Sa1|Equal1~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~5\,
	datab => \Sa1|Equal1~4_combout\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Add0~35_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(9));

-- Location: LC_X5_Y7_N8
\Sa1|Equal1~4\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~4_combout\ = (\Sa1|Equal1~3\ & (\Sa1|Equal1~2\ & (\Sa1|Equal1~1\ & \Sa1|Equal1~0\)))

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
	dataa => \Sa1|Equal1~3\,
	datab => \Sa1|Equal1~2\,
	datac => \Sa1|Equal1~1\,
	datad => \Sa1|Equal1~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~4_combout\);

-- Location: LC_X7_Y7_N4
\Sa1|Add0~55\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~55_combout\ = \Sa1|count_sa1\(12) $ ((((!(!\Sa1|Add0~27\ & \Sa1|Add0~52\) # (\Sa1|Add0~27\ & \Sa1|Add0~52COUT1_145\)))))
-- \Sa1|Add0~57\ = CARRY((\Sa1|count_sa1\(12) & ((!\Sa1|Add0~52COUT1_145\))))

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
	dataa => \Sa1|count_sa1\(12),
	cin => \Sa1|Add0~27\,
	cin0 => \Sa1|Add0~52\,
	cin1 => \Sa1|Add0~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~55_combout\,
	cout => \Sa1|Add0~57\);

-- Location: LC_X4_Y7_N5
\Sa1|count_sa1[12]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(12) = DFFEAS((\Sa1|Add0~55_combout\ & (((!\Sa1|Equal1~7\) # (!\Sa1|Equal1~4_combout\)) # (!\Sa1|Equal1~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~5\,
	datab => \Sa1|Equal1~4_combout\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|Add0~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(12));

-- Location: LC_X7_Y7_N8
\Sa1|Add0~75\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~75_combout\ = \Sa1|count_sa1\(16) $ ((((!(!\Sa1|Add0~57\ & \Sa1|Add0~62\) # (\Sa1|Add0~57\ & \Sa1|Add0~62COUT1_148\)))))
-- \Sa1|Add0~77\ = CARRY((\Sa1|count_sa1\(16) & ((!\Sa1|Add0~62\))))
-- \Sa1|Add0~77COUT1_149\ = CARRY((\Sa1|count_sa1\(16) & ((!\Sa1|Add0~62COUT1_148\))))

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
	dataa => \Sa1|count_sa1\(16),
	cin => \Sa1|Add0~57\,
	cin0 => \Sa1|Add0~62\,
	cin1 => \Sa1|Add0~62COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~75_combout\,
	cout0 => \Sa1|Add0~77\,
	cout1 => \Sa1|Add0~77COUT1_149\);

-- Location: LC_X6_Y7_N0
\Sa1|count_sa1[16]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(16) = DFFEAS((\Sa1|Add0~75_combout\ & (((!\Sa1|Equal1~4_combout\) # (!\Sa1|Equal1~7\)) # (!\Sa1|Equal1~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~5\,
	datab => \Sa1|Equal1~7\,
	datac => \Sa1|Equal1~4_combout\,
	datad => \Sa1|Add0~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(16));

-- Location: LC_X7_Y7_N9
\Sa1|Add0~80\ : maxv_lcell
-- Equation(s):
-- \Sa1|Add0~80_combout\ = (\Sa1|count_sa1\(17) $ (((!\Sa1|Add0~57\ & \Sa1|Add0~77\) # (\Sa1|Add0~57\ & \Sa1|Add0~77COUT1_149\))))
-- \Sa1|Add0~82\ = CARRY(((!\Sa1|Add0~77COUT1_149\) # (!\Sa1|count_sa1\(17))))

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
	datab => \Sa1|count_sa1\(17),
	cin => \Sa1|Add0~57\,
	cin0 => \Sa1|Add0~77\,
	cin1 => \Sa1|Add0~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Add0~80_combout\,
	cout => \Sa1|Add0~82\);

-- Location: LC_X4_Y7_N4
\Sa1|count_sa1[17]\ : maxv_lcell
-- Equation(s):
-- \Sa1|Equal1~5\ = (!\Sa1|count_sa1\(19) & (!\Sa1|count_sa1\(18) & (!B1_count_sa1[17] & \Sa1|count_sa1\(16))))
-- \Sa1|count_sa1\(17) = DFFEAS(\Sa1|Equal1~5\, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Sa1|count_sa1\(19),
	datab => \Sa1|count_sa1\(18),
	datac => \Sa1|Add0~80_combout\,
	datad => \Sa1|count_sa1\(16),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Sa1|Equal1~5\,
	regout => \Sa1|count_sa1\(17));

-- Location: LC_X4_Y7_N8
\Sa1|count_sa1[19]\ : maxv_lcell
-- Equation(s):
-- \Sa1|count_sa1\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Sa1|Add0~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Sa1|Add0~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|count_sa1\(19));

-- Location: LC_X4_Y7_N2
\Sa1|toneOut\ : maxv_lcell
-- Equation(s):
-- \Sa1|toneOut~regout\ = DFFEAS(\Sa1|toneOut~regout\ $ (((\Sa1|Equal1~5\ & (\Sa1|Equal1~4_combout\ & \Sa1|Equal1~7\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Sa1|Equal1~5\,
	datab => \Sa1|Equal1~4_combout\,
	datac => \Sa1|Equal1~7\,
	datad => \Sa1|toneOut~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sa1|toneOut~regout\);

-- Location: LC_X3_Y7_N4
\Selector15~2\ : maxv_lcell
-- Equation(s):
-- \Selector15~2_combout\ = (((\y_present.Sa~regout\ & !\Sa1|toneOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \y_present.Sa~regout\,
	datad => \Sa1|toneOut~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector15~2_combout\);

-- Location: LC_X5_Y9_N5
\Ni1|Add6~110\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~110_combout\ = \Ni1|count_sa7\(23) $ ((((\Ni1|Add6~107\))))
-- \Ni1|Add6~112\ = CARRY(((!\Ni1|Add6~107\)) # (!\Ni1|count_sa7\(23)))
-- \Ni1|Add6~112COUT1_154\ = CARRY(((!\Ni1|Add6~107\)) # (!\Ni1|count_sa7\(23)))

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
	dataa => \Ni1|count_sa7\(23),
	cin => \Ni1|Add6~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~110_combout\,
	cout0 => \Ni1|Add6~112\,
	cout1 => \Ni1|Add6~112COUT1_154\);

-- Location: LC_X6_Y9_N6
\Ni1|count_sa7[23]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(23) = DFFEAS((((\Ni1|Add6~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ni1|Add6~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(23));

-- Location: LC_X5_Y9_N0
\Ni1|Add6~85\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~85_combout\ = (\Ni1|count_sa7\(18) $ ((!\Ni1|Add6~82\)))
-- \Ni1|Add6~87\ = CARRY(((\Ni1|count_sa7\(18) & !\Ni1|Add6~82\)))
-- \Ni1|Add6~87COUT1_150\ = CARRY(((\Ni1|count_sa7\(18) & !\Ni1|Add6~82\)))

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
	datab => \Ni1|count_sa7\(18),
	cin => \Ni1|Add6~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~85_combout\,
	cout0 => \Ni1|Add6~87\,
	cout1 => \Ni1|Add6~87COUT1_150\);

-- Location: LC_X6_Y9_N8
\Ni1|count_sa7[18]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(18) = DFFEAS((((\Ni1|Add6~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ni1|Add6~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(18));

-- Location: LC_X5_Y9_N1
\Ni1|Add6~90\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~90_combout\ = \Ni1|count_sa7\(19) $ (((((!\Ni1|Add6~82\ & \Ni1|Add6~87\) # (\Ni1|Add6~82\ & \Ni1|Add6~87COUT1_150\)))))
-- \Ni1|Add6~92\ = CARRY(((!\Ni1|Add6~87\)) # (!\Ni1|count_sa7\(19)))
-- \Ni1|Add6~92COUT1_151\ = CARRY(((!\Ni1|Add6~87COUT1_150\)) # (!\Ni1|count_sa7\(19)))

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
	dataa => \Ni1|count_sa7\(19),
	cin => \Ni1|Add6~82\,
	cin0 => \Ni1|Add6~87\,
	cin1 => \Ni1|Add6~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~90_combout\,
	cout0 => \Ni1|Add6~92\,
	cout1 => \Ni1|Add6~92COUT1_151\);

-- Location: LC_X5_Y9_N2
\Ni1|Add6~95\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~95_combout\ = \Ni1|count_sa7\(20) $ ((((!(!\Ni1|Add6~82\ & \Ni1|Add6~92\) # (\Ni1|Add6~82\ & \Ni1|Add6~92COUT1_151\)))))
-- \Ni1|Add6~97\ = CARRY((\Ni1|count_sa7\(20) & ((!\Ni1|Add6~92\))))
-- \Ni1|Add6~97COUT1_152\ = CARRY((\Ni1|count_sa7\(20) & ((!\Ni1|Add6~92COUT1_151\))))

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
	dataa => \Ni1|count_sa7\(20),
	cin => \Ni1|Add6~82\,
	cin0 => \Ni1|Add6~92\,
	cin1 => \Ni1|Add6~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~95_combout\,
	cout0 => \Ni1|Add6~97\,
	cout1 => \Ni1|Add6~97COUT1_152\);

-- Location: LC_X6_Y9_N7
\Ni1|count_sa7[20]\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~6\ = (!\Ni1|count_sa7\(22) & (!\Ni1|count_sa7\(23) & (!B7_count_sa7[20] & !\Ni1|count_sa7\(21))))
-- \Ni1|count_sa7\(20) = DFFEAS(\Ni1|Equal13~6\, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ni1|count_sa7\(22),
	datab => \Ni1|count_sa7\(23),
	datac => \Ni1|Add6~95_combout\,
	datad => \Ni1|count_sa7\(21),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~6\,
	regout => \Ni1|count_sa7\(20));

-- Location: LC_X5_Y9_N3
\Ni1|Add6~100\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~100_combout\ = (\Ni1|count_sa7\(21) $ (((!\Ni1|Add6~82\ & \Ni1|Add6~97\) # (\Ni1|Add6~82\ & \Ni1|Add6~97COUT1_152\))))
-- \Ni1|Add6~102\ = CARRY(((!\Ni1|Add6~97\) # (!\Ni1|count_sa7\(21))))
-- \Ni1|Add6~102COUT1_153\ = CARRY(((!\Ni1|Add6~97COUT1_152\) # (!\Ni1|count_sa7\(21))))

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
	datab => \Ni1|count_sa7\(21),
	cin => \Ni1|Add6~82\,
	cin0 => \Ni1|Add6~97\,
	cin1 => \Ni1|Add6~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~100_combout\,
	cout0 => \Ni1|Add6~102\,
	cout1 => \Ni1|Add6~102COUT1_153\);

-- Location: LC_X6_Y9_N2
\Ni1|count_sa7[21]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(21) = DFFEAS((((\Ni1|Add6~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ni1|Add6~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(21));

-- Location: LC_X5_Y9_N4
\Ni1|Add6~105\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~105_combout\ = (\Ni1|count_sa7\(22) $ ((!(!\Ni1|Add6~82\ & \Ni1|Add6~102\) # (\Ni1|Add6~82\ & \Ni1|Add6~102COUT1_153\))))
-- \Ni1|Add6~107\ = CARRY(((\Ni1|count_sa7\(22) & !\Ni1|Add6~102COUT1_153\)))

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
	datab => \Ni1|count_sa7\(22),
	cin => \Ni1|Add6~82\,
	cin0 => \Ni1|Add6~102\,
	cin1 => \Ni1|Add6~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~105_combout\,
	cout => \Ni1|Add6~107\);

-- Location: LC_X6_Y9_N4
\Ni1|count_sa7[22]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(22) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ni1|Add6~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(22));

-- Location: LC_X5_Y9_N6
\Ni1|Add6~115\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~115_combout\ = (\Ni1|count_sa7\(24) $ ((!(!\Ni1|Add6~107\ & \Ni1|Add6~112\) # (\Ni1|Add6~107\ & \Ni1|Add6~112COUT1_154\))))
-- \Ni1|Add6~117\ = CARRY(((\Ni1|count_sa7\(24) & !\Ni1|Add6~112\)))
-- \Ni1|Add6~117COUT1_155\ = CARRY(((\Ni1|count_sa7\(24) & !\Ni1|Add6~112COUT1_154\)))

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
	datab => \Ni1|count_sa7\(24),
	cin => \Ni1|Add6~107\,
	cin0 => \Ni1|Add6~112\,
	cin1 => \Ni1|Add6~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~115_combout\,
	cout0 => \Ni1|Add6~117\,
	cout1 => \Ni1|Add6~117COUT1_155\);

-- Location: LC_X5_Y9_N7
\Ni1|Add6~120\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~120_combout\ = (\Ni1|count_sa7\(25) $ (((!\Ni1|Add6~107\ & \Ni1|Add6~117\) # (\Ni1|Add6~107\ & \Ni1|Add6~117COUT1_155\))))
-- \Ni1|Add6~122\ = CARRY(((!\Ni1|Add6~117\) # (!\Ni1|count_sa7\(25))))
-- \Ni1|Add6~122COUT1_156\ = CARRY(((!\Ni1|Add6~117COUT1_155\) # (!\Ni1|count_sa7\(25))))

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
	datab => \Ni1|count_sa7\(25),
	cin => \Ni1|Add6~107\,
	cin0 => \Ni1|Add6~117\,
	cin1 => \Ni1|Add6~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~120_combout\,
	cout0 => \Ni1|Add6~122\,
	cout1 => \Ni1|Add6~122COUT1_156\);

-- Location: LC_X5_Y9_N8
\Ni1|Add6~125\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~125_combout\ = \Ni1|count_sa7\(26) $ ((((!(!\Ni1|Add6~107\ & \Ni1|Add6~122\) # (\Ni1|Add6~107\ & \Ni1|Add6~122COUT1_156\)))))

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
	dataa => \Ni1|count_sa7\(26),
	cin => \Ni1|Add6~107\,
	cin0 => \Ni1|Add6~122\,
	cin1 => \Ni1|Add6~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~125_combout\);

-- Location: LC_X6_Y9_N3
\Ni1|count_sa7[26]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~125_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ni1|Add6~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(26));

-- Location: LC_X6_Y9_N9
\Ni1|count_sa7[24]\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~7\ = (!\Ni1|count_sa7\(25) & (\Ni1|Equal13~6\ & (!B7_count_sa7[24] & !\Ni1|count_sa7\(26))))
-- \Ni1|count_sa7\(24) = DFFEAS(\Ni1|Equal13~7\, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ni1|count_sa7\(25),
	datab => \Ni1|Equal13~6\,
	datac => \Ni1|Add6~115_combout\,
	datad => \Ni1|count_sa7\(26),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~7\,
	regout => \Ni1|count_sa7\(24));

-- Location: LC_X6_Y9_N5
\Ni1|count_sa7[25]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(25) = DFFEAS((((\Ni1|Add6~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ni1|Add6~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(25));

-- Location: LC_X3_Y9_N5
\Ni1|Add6~10\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~10_combout\ = (\Ni1|count_sa7\(3) $ ((\Ni1|Add6~7\)))
-- \Ni1|Add6~12\ = CARRY(((!\Ni1|Add6~7\) # (!\Ni1|count_sa7\(3))))
-- \Ni1|Add6~12COUT1_138\ = CARRY(((!\Ni1|Add6~7\) # (!\Ni1|count_sa7\(3))))

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
	datab => \Ni1|count_sa7\(3),
	cin => \Ni1|Add6~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~10_combout\,
	cout0 => \Ni1|Add6~12\,
	cout1 => \Ni1|Add6~12COUT1_138\);

-- Location: LC_X2_Y9_N6
\Ni1|count_sa7[3]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(3) = DFFEAS((\Ni1|Add6~10_combout\ & (((!\Ni1|Equal13~5\) # (!\Ni1|Equal13~7\)) # (!\Ni1|Equal13~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|Equal13~4_combout\,
	datab => \Ni1|Equal13~7\,
	datac => \Ni1|Equal13~5\,
	datad => \Ni1|Add6~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(3));

-- Location: LC_X2_Y9_N2
\Ni1|count_sa7[0]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(0) = DFFEAS((!\Ni1|count_sa7\(0) & (((!\Ni1|Equal13~7\) # (!\Ni1|Equal13~5\)) # (!\Ni1|Equal13~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1333",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|Equal13~4_combout\,
	datab => \Ni1|count_sa7\(0),
	datac => \Ni1|Equal13~5\,
	datad => \Ni1|Equal13~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(0));

-- Location: LC_X3_Y9_N2
\Ni1|Add6~132\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~132_cout0\ = CARRY(((!\Ni1|count_sa7\(0))))
-- \Ni1|Add6~132COUT1_136\ = CARRY(((!\Ni1|count_sa7\(0))))

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
	datab => \Ni1|count_sa7\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~130\,
	cout0 => \Ni1|Add6~132_cout0\,
	cout1 => \Ni1|Add6~132COUT1_136\);

-- Location: LC_X3_Y9_N3
\Ni1|Add6~0\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~0_combout\ = (\Ni1|count_sa7\(1) $ ((\Ni1|Add6~132_cout0\)))
-- \Ni1|Add6~2\ = CARRY(((!\Ni1|Add6~132_cout0\) # (!\Ni1|count_sa7\(1))))
-- \Ni1|Add6~2COUT1_137\ = CARRY(((!\Ni1|Add6~132COUT1_136\) # (!\Ni1|count_sa7\(1))))

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
	datab => \Ni1|count_sa7\(1),
	cin0 => \Ni1|Add6~132_cout0\,
	cin1 => \Ni1|Add6~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~0_combout\,
	cout0 => \Ni1|Add6~2\,
	cout1 => \Ni1|Add6~2COUT1_137\);

-- Location: LC_X2_Y9_N7
\Ni1|count_sa7[1]\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~0\ = (!\Ni1|count_sa7\(3) & (!\Ni1|count_sa7\(0) & (B7_count_sa7[1] & \Ni1|count_sa7\(2))))
-- \Ni1|count_sa7\(1) = DFFEAS(\Ni1|Equal13~0\, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|count_sa7\(3),
	datab => \Ni1|count_sa7\(0),
	datac => \Ni1|Add6~0_combout\,
	datad => \Ni1|count_sa7\(2),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~0\,
	regout => \Ni1|count_sa7\(1));

-- Location: LC_X3_Y9_N4
\Ni1|Add6~5\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~5_combout\ = (\Ni1|count_sa7\(2) $ ((!\Ni1|Add6~2\)))
-- \Ni1|Add6~7\ = CARRY(((\Ni1|count_sa7\(2) & !\Ni1|Add6~2COUT1_137\)))

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
	datab => \Ni1|count_sa7\(2),
	cin0 => \Ni1|Add6~2\,
	cin1 => \Ni1|Add6~2COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~5_combout\,
	cout => \Ni1|Add6~7\);

-- Location: LC_X3_Y8_N5
\Ni1|count_sa7[2]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(2) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ni1|Add6~5_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(2));

-- Location: LC_X3_Y9_N6
\Ni1|Add6~15\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~15_combout\ = (\Ni1|count_sa7\(4) $ ((!(!\Ni1|Add6~7\ & \Ni1|Add6~12\) # (\Ni1|Add6~7\ & \Ni1|Add6~12COUT1_138\))))
-- \Ni1|Add6~17\ = CARRY(((\Ni1|count_sa7\(4) & !\Ni1|Add6~12\)))
-- \Ni1|Add6~17COUT1_139\ = CARRY(((\Ni1|count_sa7\(4) & !\Ni1|Add6~12COUT1_138\)))

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
	datab => \Ni1|count_sa7\(4),
	cin => \Ni1|Add6~7\,
	cin0 => \Ni1|Add6~12\,
	cin1 => \Ni1|Add6~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~15_combout\,
	cout0 => \Ni1|Add6~17\,
	cout1 => \Ni1|Add6~17COUT1_139\);

-- Location: LC_X2_Y9_N4
\Ni1|count_sa7[4]\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~1\ = (!\Ni1|count_sa7\(6) & (!\Ni1|count_sa7\(5) & (!B7_count_sa7[4] & !\Ni1|count_sa7\(7))))
-- \Ni1|count_sa7\(4) = DFFEAS(\Ni1|Equal13~1\, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~15_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ni1|count_sa7\(6),
	datab => \Ni1|count_sa7\(5),
	datac => \Ni1|Add6~15_combout\,
	datad => \Ni1|count_sa7\(7),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~1\,
	regout => \Ni1|count_sa7\(4));

-- Location: LC_X3_Y9_N7
\Ni1|Add6~20\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~20_combout\ = \Ni1|count_sa7\(5) $ (((((!\Ni1|Add6~7\ & \Ni1|Add6~17\) # (\Ni1|Add6~7\ & \Ni1|Add6~17COUT1_139\)))))
-- \Ni1|Add6~22\ = CARRY(((!\Ni1|Add6~17\)) # (!\Ni1|count_sa7\(5)))
-- \Ni1|Add6~22COUT1_140\ = CARRY(((!\Ni1|Add6~17COUT1_139\)) # (!\Ni1|count_sa7\(5)))

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
	dataa => \Ni1|count_sa7\(5),
	cin => \Ni1|Add6~7\,
	cin0 => \Ni1|Add6~17\,
	cin1 => \Ni1|Add6~17COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~20_combout\,
	cout0 => \Ni1|Add6~22\,
	cout1 => \Ni1|Add6~22COUT1_140\);

-- Location: LC_X2_Y9_N0
\Ni1|count_sa7[5]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(5) = DFFEAS((((\Ni1|Add6~20_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ni1|Add6~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(5));

-- Location: LC_X3_Y9_N8
\Ni1|Add6~25\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~25_combout\ = \Ni1|count_sa7\(6) $ ((((!(!\Ni1|Add6~7\ & \Ni1|Add6~22\) # (\Ni1|Add6~7\ & \Ni1|Add6~22COUT1_140\)))))
-- \Ni1|Add6~27\ = CARRY((\Ni1|count_sa7\(6) & ((!\Ni1|Add6~22\))))
-- \Ni1|Add6~27COUT1_141\ = CARRY((\Ni1|count_sa7\(6) & ((!\Ni1|Add6~22COUT1_140\))))

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
	dataa => \Ni1|count_sa7\(6),
	cin => \Ni1|Add6~7\,
	cin0 => \Ni1|Add6~22\,
	cin1 => \Ni1|Add6~22COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~25_combout\,
	cout0 => \Ni1|Add6~27\,
	cout1 => \Ni1|Add6~27COUT1_141\);

-- Location: LC_X2_Y9_N5
\Ni1|count_sa7[6]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(6) = DFFEAS((((\Ni1|Add6~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ni1|Add6~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(6));

-- Location: LC_X3_Y9_N9
\Ni1|Add6~30\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~30_combout\ = \Ni1|count_sa7\(7) $ (((((!\Ni1|Add6~7\ & \Ni1|Add6~27\) # (\Ni1|Add6~7\ & \Ni1|Add6~27COUT1_141\)))))
-- \Ni1|Add6~32\ = CARRY(((!\Ni1|Add6~27COUT1_141\)) # (!\Ni1|count_sa7\(7)))

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
	dataa => \Ni1|count_sa7\(7),
	cin => \Ni1|Add6~7\,
	cin0 => \Ni1|Add6~27\,
	cin1 => \Ni1|Add6~27COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~30_combout\,
	cout => \Ni1|Add6~32\);

-- Location: LC_X2_Y9_N1
\Ni1|count_sa7[7]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(7) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ni1|Add6~30_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(7));

-- Location: LC_X4_Y9_N0
\Ni1|Add6~40\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~40_combout\ = (\Ni1|count_sa7\(8) $ ((!\Ni1|Add6~32\)))
-- \Ni1|Add6~42\ = CARRY(((\Ni1|count_sa7\(8) & !\Ni1|Add6~32\)))
-- \Ni1|Add6~42COUT1_142\ = CARRY(((\Ni1|count_sa7\(8) & !\Ni1|Add6~32\)))

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
	datab => \Ni1|count_sa7\(8),
	cin => \Ni1|Add6~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~40_combout\,
	cout0 => \Ni1|Add6~42\,
	cout1 => \Ni1|Add6~42COUT1_142\);

-- Location: LC_X2_Y9_N3
\Ni1|count_sa7[8]\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~2\ = (\Ni1|count_sa7\(9) & (!\Ni1|count_sa7\(11) & (!B7_count_sa7[8] & !\Ni1|count_sa7\(10))))
-- \Ni1|count_sa7\(8) = DFFEAS(\Ni1|Equal13~2\, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~40_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ni1|count_sa7\(9),
	datab => \Ni1|count_sa7\(11),
	datac => \Ni1|Add6~40_combout\,
	datad => \Ni1|count_sa7\(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~2\,
	regout => \Ni1|count_sa7\(8));

-- Location: LC_X4_Y9_N1
\Ni1|Add6~35\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~35_combout\ = \Ni1|count_sa7\(9) $ (((((!\Ni1|Add6~32\ & \Ni1|Add6~42\) # (\Ni1|Add6~32\ & \Ni1|Add6~42COUT1_142\)))))
-- \Ni1|Add6~37\ = CARRY(((!\Ni1|Add6~42\)) # (!\Ni1|count_sa7\(9)))
-- \Ni1|Add6~37COUT1_143\ = CARRY(((!\Ni1|Add6~42COUT1_142\)) # (!\Ni1|count_sa7\(9)))

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
	dataa => \Ni1|count_sa7\(9),
	cin => \Ni1|Add6~32\,
	cin0 => \Ni1|Add6~42\,
	cin1 => \Ni1|Add6~42COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~35_combout\,
	cout0 => \Ni1|Add6~37\,
	cout1 => \Ni1|Add6~37COUT1_143\);

-- Location: LC_X4_Y9_N2
\Ni1|Add6~45\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~45_combout\ = (\Ni1|count_sa7\(10) $ ((!(!\Ni1|Add6~32\ & \Ni1|Add6~37\) # (\Ni1|Add6~32\ & \Ni1|Add6~37COUT1_143\))))
-- \Ni1|Add6~47\ = CARRY(((\Ni1|count_sa7\(10) & !\Ni1|Add6~37\)))
-- \Ni1|Add6~47COUT1_144\ = CARRY(((\Ni1|count_sa7\(10) & !\Ni1|Add6~37COUT1_143\)))

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
	datab => \Ni1|count_sa7\(10),
	cin => \Ni1|Add6~32\,
	cin0 => \Ni1|Add6~37\,
	cin1 => \Ni1|Add6~37COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~45_combout\,
	cout0 => \Ni1|Add6~47\,
	cout1 => \Ni1|Add6~47COUT1_144\);

-- Location: LC_X3_Y8_N0
\Ni1|count_sa7[10]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(10) = DFFEAS((((\Ni1|Add6~45_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ni1|Add6~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(10));

-- Location: LC_X4_Y9_N3
\Ni1|Add6~50\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~50_combout\ = (\Ni1|count_sa7\(11) $ (((!\Ni1|Add6~32\ & \Ni1|Add6~47\) # (\Ni1|Add6~32\ & \Ni1|Add6~47COUT1_144\))))
-- \Ni1|Add6~52\ = CARRY(((!\Ni1|Add6~47\) # (!\Ni1|count_sa7\(11))))
-- \Ni1|Add6~52COUT1_145\ = CARRY(((!\Ni1|Add6~47COUT1_144\) # (!\Ni1|count_sa7\(11))))

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
	datab => \Ni1|count_sa7\(11),
	cin => \Ni1|Add6~32\,
	cin0 => \Ni1|Add6~47\,
	cin1 => \Ni1|Add6~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~50_combout\,
	cout0 => \Ni1|Add6~52\,
	cout1 => \Ni1|Add6~52COUT1_145\);

-- Location: LC_X3_Y8_N2
\Ni1|count_sa7[11]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ni1|Add6~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(11));

-- Location: LC_X4_Y9_N4
\Ni1|Add6~55\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~55_combout\ = (\Ni1|count_sa7\(12) $ ((!(!\Ni1|Add6~32\ & \Ni1|Add6~52\) # (\Ni1|Add6~32\ & \Ni1|Add6~52COUT1_145\))))
-- \Ni1|Add6~57\ = CARRY(((\Ni1|count_sa7\(12) & !\Ni1|Add6~52COUT1_145\)))

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
	datab => \Ni1|count_sa7\(12),
	cin => \Ni1|Add6~32\,
	cin0 => \Ni1|Add6~52\,
	cin1 => \Ni1|Add6~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~55_combout\,
	cout => \Ni1|Add6~57\);

-- Location: LC_X1_Y9_N9
\Ni1|count_sa7[12]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(12) = DFFEAS((\Ni1|Add6~55_combout\ & (((!\Ni1|Equal13~7\) # (!\Ni1|Equal13~4_combout\)) # (!\Ni1|Equal13~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|Equal13~5\,
	datab => \Ni1|Equal13~4_combout\,
	datac => \Ni1|Equal13~7\,
	datad => \Ni1|Add6~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(12));

-- Location: LC_X4_Y9_N5
\Ni1|Add6~60\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~60_combout\ = (\Ni1|count_sa7\(13) $ ((\Ni1|Add6~57\)))
-- \Ni1|Add6~62\ = CARRY(((!\Ni1|Add6~57\) # (!\Ni1|count_sa7\(13))))
-- \Ni1|Add6~62COUT1_146\ = CARRY(((!\Ni1|Add6~57\) # (!\Ni1|count_sa7\(13))))

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
	datab => \Ni1|count_sa7\(13),
	cin => \Ni1|Add6~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~60_combout\,
	cout0 => \Ni1|Add6~62\,
	cout1 => \Ni1|Add6~62COUT1_146\);

-- Location: LC_X2_Y9_N9
\Ni1|count_sa7[13]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(13) = DFFEAS((\Ni1|Add6~60_combout\ & (((!\Ni1|Equal13~5\) # (!\Ni1|Equal13~7\)) # (!\Ni1|Equal13~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|Equal13~4_combout\,
	datab => \Ni1|Equal13~7\,
	datac => \Ni1|Equal13~5\,
	datad => \Ni1|Add6~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(13));

-- Location: LC_X4_Y9_N6
\Ni1|Add6~70\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~70_combout\ = (\Ni1|count_sa7\(14) $ ((!(!\Ni1|Add6~57\ & \Ni1|Add6~62\) # (\Ni1|Add6~57\ & \Ni1|Add6~62COUT1_146\))))
-- \Ni1|Add6~72\ = CARRY(((\Ni1|count_sa7\(14) & !\Ni1|Add6~62\)))
-- \Ni1|Add6~72COUT1_147\ = CARRY(((\Ni1|count_sa7\(14) & !\Ni1|Add6~62COUT1_146\)))

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
	datab => \Ni1|count_sa7\(14),
	cin => \Ni1|Add6~57\,
	cin0 => \Ni1|Add6~62\,
	cin1 => \Ni1|Add6~62COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~70_combout\,
	cout0 => \Ni1|Add6~72\,
	cout1 => \Ni1|Add6~72COUT1_147\);

-- Location: LC_X1_Y9_N6
\Ni1|count_sa7[14]\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~3\ = (\Ni1|count_sa7\(15) & (\Ni1|count_sa7\(13) & (!B7_count_sa7[14] & \Ni1|count_sa7\(12))))
-- \Ni1|count_sa7\(14) = DFFEAS(\Ni1|Equal13~3\, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ni1|count_sa7\(15),
	datab => \Ni1|count_sa7\(13),
	datac => \Ni1|Add6~70_combout\,
	datad => \Ni1|count_sa7\(12),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~3\,
	regout => \Ni1|count_sa7\(14));

-- Location: LC_X4_Y9_N7
\Ni1|Add6~65\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~65_combout\ = \Ni1|count_sa7\(15) $ (((((!\Ni1|Add6~57\ & \Ni1|Add6~72\) # (\Ni1|Add6~57\ & \Ni1|Add6~72COUT1_147\)))))
-- \Ni1|Add6~67\ = CARRY(((!\Ni1|Add6~72\)) # (!\Ni1|count_sa7\(15)))
-- \Ni1|Add6~67COUT1_148\ = CARRY(((!\Ni1|Add6~72COUT1_147\)) # (!\Ni1|count_sa7\(15)))

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
	dataa => \Ni1|count_sa7\(15),
	cin => \Ni1|Add6~57\,
	cin0 => \Ni1|Add6~72\,
	cin1 => \Ni1|Add6~72COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~65_combout\,
	cout0 => \Ni1|Add6~67\,
	cout1 => \Ni1|Add6~67COUT1_148\);

-- Location: LC_X1_Y9_N5
\Ni1|count_sa7[15]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(15) = DFFEAS((\Ni1|Add6~65_combout\ & (((!\Ni1|Equal13~7\) # (!\Ni1|Equal13~4_combout\)) # (!\Ni1|Equal13~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|Equal13~5\,
	datab => \Ni1|Equal13~4_combout\,
	datac => \Ni1|Equal13~7\,
	datad => \Ni1|Add6~65_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(15));

-- Location: LC_X4_Y9_N8
\Ni1|Add6~75\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~75_combout\ = \Ni1|count_sa7\(16) $ ((((!(!\Ni1|Add6~57\ & \Ni1|Add6~67\) # (\Ni1|Add6~57\ & \Ni1|Add6~67COUT1_148\)))))
-- \Ni1|Add6~77\ = CARRY((\Ni1|count_sa7\(16) & ((!\Ni1|Add6~67\))))
-- \Ni1|Add6~77COUT1_149\ = CARRY((\Ni1|count_sa7\(16) & ((!\Ni1|Add6~67COUT1_148\))))

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
	dataa => \Ni1|count_sa7\(16),
	cin => \Ni1|Add6~57\,
	cin0 => \Ni1|Add6~67\,
	cin1 => \Ni1|Add6~67COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~75_combout\,
	cout0 => \Ni1|Add6~77\,
	cout1 => \Ni1|Add6~77COUT1_149\);

-- Location: LC_X3_Y9_N1
\Ni1|count_sa7[16]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(16) = DFFEAS((\Ni1|Add6~75_combout\ & (((!\Ni1|Equal13~7\) # (!\Ni1|Equal13~5\)) # (!\Ni1|Equal13~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|Equal13~4_combout\,
	datab => \Ni1|Equal13~5\,
	datac => \Ni1|Equal13~7\,
	datad => \Ni1|Add6~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(16));

-- Location: LC_X4_Y9_N9
\Ni1|Add6~80\ : maxv_lcell
-- Equation(s):
-- \Ni1|Add6~80_combout\ = (\Ni1|count_sa7\(17) $ (((!\Ni1|Add6~57\ & \Ni1|Add6~77\) # (\Ni1|Add6~57\ & \Ni1|Add6~77COUT1_149\))))
-- \Ni1|Add6~82\ = CARRY(((!\Ni1|Add6~77COUT1_149\) # (!\Ni1|count_sa7\(17))))

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
	datab => \Ni1|count_sa7\(17),
	cin => \Ni1|Add6~57\,
	cin0 => \Ni1|Add6~77\,
	cin1 => \Ni1|Add6~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Add6~80_combout\,
	cout => \Ni1|Add6~82\);

-- Location: LC_X5_Y9_N9
\Ni1|count_sa7[17]\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~5\ = (!\Ni1|count_sa7\(19) & (\Ni1|count_sa7\(16) & (!B7_count_sa7[17] & !\Ni1|count_sa7\(18))))
-- \Ni1|count_sa7\(17) = DFFEAS(\Ni1|Equal13~5\, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ni1|count_sa7\(19),
	datab => \Ni1|count_sa7\(16),
	datac => \Ni1|Add6~80_combout\,
	datad => \Ni1|count_sa7\(18),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~5\,
	regout => \Ni1|count_sa7\(17));

-- Location: LC_X6_Y9_N1
\Ni1|count_sa7[19]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ni1|Add6~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ni1|Add6~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(19));

-- Location: LC_X3_Y9_N0
\Ni1|count_sa7[9]\ : maxv_lcell
-- Equation(s):
-- \Ni1|count_sa7\(9) = DFFEAS((\Ni1|Add6~35_combout\ & (((!\Ni1|Equal13~7\) # (!\Ni1|Equal13~5\)) # (!\Ni1|Equal13~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|Equal13~4_combout\,
	datab => \Ni1|Equal13~5\,
	datac => \Ni1|Equal13~7\,
	datad => \Ni1|Add6~35_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|count_sa7\(9));

-- Location: LC_X2_Y9_N8
\Ni1|Equal13~4\ : maxv_lcell
-- Equation(s):
-- \Ni1|Equal13~4_combout\ = (\Ni1|Equal13~2\ & (\Ni1|Equal13~3\ & (\Ni1|Equal13~1\ & \Ni1|Equal13~0\)))

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
	dataa => \Ni1|Equal13~2\,
	datab => \Ni1|Equal13~3\,
	datac => \Ni1|Equal13~1\,
	datad => \Ni1|Equal13~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ni1|Equal13~4_combout\);

-- Location: LC_X1_Y9_N2
\Ni1|toneOut\ : maxv_lcell
-- Equation(s):
-- \Ni1|toneOut~regout\ = DFFEAS(\Ni1|toneOut~regout\ $ (((\Ni1|Equal13~4_combout\ & (\Ni1|Equal13~7\ & \Ni1|Equal13~5\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ni1|toneOut~regout\,
	datab => \Ni1|Equal13~4_combout\,
	datac => \Ni1|Equal13~7\,
	datad => \Ni1|Equal13~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ni1|toneOut~regout\);

-- Location: LC_X4_Y10_N5
\Dha1|toneOut\ : maxv_lcell
-- Equation(s):
-- \Dha1|toneOut~regout\ = DFFEAS(\Dha1|toneOut~regout\ $ (((\Dha1|Equal11~7\ & (\Dha1|Equal11~4_combout\ & \Dha1|Equal11~5\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Dha1|toneOut~regout\,
	datab => \Dha1|Equal11~7\,
	datac => \Dha1|Equal11~4_combout\,
	datad => \Dha1|Equal11~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Dha1|toneOut~regout\);

-- Location: LC_X3_Y7_N2
\Selector15~0\ : maxv_lcell
-- Equation(s):
-- \Selector15~0_combout\ = (\Ni1|toneOut~regout\ & (!\Dha1|toneOut~regout\ & (\y_present.Dha~regout\))) # (!\Ni1|toneOut~regout\ & ((\y_present.Ni~regout\) # ((!\Dha1|toneOut~regout\ & \y_present.Dha~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7530",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Ni1|toneOut~regout\,
	datab => \Dha1|toneOut~regout\,
	datac => \y_present.Dha~regout\,
	datad => \y_present.Ni~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector15~0_combout\);

-- Location: LC_X15_Y9_N0
\Ma1|Add3~85\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~85_combout\ = (\Ma1|count_sa4\(18) $ ((!\Ma1|Add3~82\)))
-- \Ma1|Add3~87\ = CARRY(((\Ma1|count_sa4\(18) & !\Ma1|Add3~82\)))
-- \Ma1|Add3~87COUT1_150\ = CARRY(((\Ma1|count_sa4\(18) & !\Ma1|Add3~82\)))

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
	datab => \Ma1|count_sa4\(18),
	cin => \Ma1|Add3~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~85_combout\,
	cout0 => \Ma1|Add3~87\,
	cout1 => \Ma1|Add3~87COUT1_150\);

-- Location: LC_X16_Y9_N4
\Ma1|count_sa4[18]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(18) = DFFEAS((((\Ma1|Add3~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ma1|Add3~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(18));

-- Location: LC_X15_Y9_N1
\Ma1|Add3~90\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~90_combout\ = (\Ma1|count_sa4\(19) $ (((!\Ma1|Add3~82\ & \Ma1|Add3~87\) # (\Ma1|Add3~82\ & \Ma1|Add3~87COUT1_150\))))
-- \Ma1|Add3~92\ = CARRY(((!\Ma1|Add3~87\) # (!\Ma1|count_sa4\(19))))
-- \Ma1|Add3~92COUT1_151\ = CARRY(((!\Ma1|Add3~87COUT1_150\) # (!\Ma1|count_sa4\(19))))

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
	datab => \Ma1|count_sa4\(19),
	cin => \Ma1|Add3~82\,
	cin0 => \Ma1|Add3~87\,
	cin1 => \Ma1|Add3~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~90_combout\,
	cout0 => \Ma1|Add3~92\,
	cout1 => \Ma1|Add3~92COUT1_151\);

-- Location: LC_X16_Y9_N8
\Ma1|count_sa4[19]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(19));

-- Location: LC_X12_Y9_N7
\Ma1|count_sa4[0]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(0) = DFFEAS((!\Ma1|count_sa4\(0) & (((!\Ma1|Equal7~5\) # (!\Ma1|Equal7~7\)) # (!\Ma1|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1555",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|count_sa4\(0),
	datab => \Ma1|Equal7~4_combout\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Equal7~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(0));

-- Location: LC_X13_Y9_N2
\Ma1|Add3~132\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~132_cout0\ = CARRY(((!\Ma1|count_sa4\(0))))
-- \Ma1|Add3~132COUT1_136\ = CARRY(((!\Ma1|count_sa4\(0))))

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
	datab => \Ma1|count_sa4\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~130\,
	cout0 => \Ma1|Add3~132_cout0\,
	cout1 => \Ma1|Add3~132COUT1_136\);

-- Location: LC_X13_Y9_N3
\Ma1|Add3~10\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~10_combout\ = (\Ma1|count_sa4\(1) $ ((\Ma1|Add3~132_cout0\)))
-- \Ma1|Add3~12\ = CARRY(((!\Ma1|Add3~132_cout0\) # (!\Ma1|count_sa4\(1))))
-- \Ma1|Add3~12COUT1_137\ = CARRY(((!\Ma1|Add3~132COUT1_136\) # (!\Ma1|count_sa4\(1))))

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
	datab => \Ma1|count_sa4\(1),
	cin0 => \Ma1|Add3~132_cout0\,
	cin1 => \Ma1|Add3~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~10_combout\,
	cout0 => \Ma1|Add3~12\,
	cout1 => \Ma1|Add3~12COUT1_137\);

-- Location: LC_X12_Y9_N4
\Ma1|count_sa4[1]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(1) = DFFEAS((\Ma1|Add3~10_combout\ & (((!\Ma1|Equal7~5\) # (!\Ma1|Equal7~7\)) # (!\Ma1|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Add3~10_combout\,
	datab => \Ma1|Equal7~4_combout\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Equal7~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(1));

-- Location: LC_X13_Y9_N4
\Ma1|Add3~0\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~0_combout\ = \Ma1|count_sa4\(2) $ ((((!\Ma1|Add3~12\))))
-- \Ma1|Add3~2\ = CARRY((\Ma1|count_sa4\(2) & ((!\Ma1|Add3~12COUT1_137\))))

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
	dataa => \Ma1|count_sa4\(2),
	cin0 => \Ma1|Add3~12\,
	cin1 => \Ma1|Add3~12COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~0_combout\,
	cout => \Ma1|Add3~2\);

-- Location: LC_X12_Y9_N1
\Ma1|count_sa4[2]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(2) = DFFEAS((\Ma1|Add3~0_combout\ & (((!\Ma1|Equal7~7\) # (!\Ma1|Equal7~4_combout\)) # (!\Ma1|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~5\,
	datab => \Ma1|Equal7~4_combout\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Add3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(2));

-- Location: LC_X13_Y9_N5
\Ma1|Add3~5\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~5_combout\ = \Ma1|count_sa4\(3) $ ((((\Ma1|Add3~2\))))
-- \Ma1|Add3~7\ = CARRY(((!\Ma1|Add3~2\)) # (!\Ma1|count_sa4\(3)))
-- \Ma1|Add3~7COUT1_138\ = CARRY(((!\Ma1|Add3~2\)) # (!\Ma1|count_sa4\(3)))

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
	dataa => \Ma1|count_sa4\(3),
	cin => \Ma1|Add3~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~5_combout\,
	cout0 => \Ma1|Add3~7\,
	cout1 => \Ma1|Add3~7COUT1_138\);

-- Location: LC_X12_Y9_N0
\Ma1|count_sa4[3]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(3) = DFFEAS((\Ma1|Add3~5_combout\ & (((!\Ma1|Equal7~7\) # (!\Ma1|Equal7~4_combout\)) # (!\Ma1|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~5\,
	datab => \Ma1|Equal7~4_combout\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Add3~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(3));

-- Location: LC_X13_Y9_N6
\Ma1|Add3~20\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~20_combout\ = (\Ma1|count_sa4\(4) $ ((!(!\Ma1|Add3~2\ & \Ma1|Add3~7\) # (\Ma1|Add3~2\ & \Ma1|Add3~7COUT1_138\))))
-- \Ma1|Add3~22\ = CARRY(((\Ma1|count_sa4\(4) & !\Ma1|Add3~7\)))
-- \Ma1|Add3~22COUT1_139\ = CARRY(((\Ma1|count_sa4\(4) & !\Ma1|Add3~7COUT1_138\)))

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
	datab => \Ma1|count_sa4\(4),
	cin => \Ma1|Add3~2\,
	cin0 => \Ma1|Add3~7\,
	cin1 => \Ma1|Add3~7COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~20_combout\,
	cout0 => \Ma1|Add3~22\,
	cout1 => \Ma1|Add3~22COUT1_139\);

-- Location: LC_X12_Y9_N2
\Ma1|count_sa4[4]\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~1\ = (!\Ma1|count_sa4\(7) & (!\Ma1|count_sa4\(6) & (!B4_count_sa4[4] & \Ma1|count_sa4\(5))))
-- \Ma1|count_sa4\(4) = DFFEAS(\Ma1|Equal7~1\, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~20_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ma1|count_sa4\(7),
	datab => \Ma1|count_sa4\(6),
	datac => \Ma1|Add3~20_combout\,
	datad => \Ma1|count_sa4\(5),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~1\,
	regout => \Ma1|count_sa4\(4));

-- Location: LC_X13_Y9_N7
\Ma1|Add3~15\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~15_combout\ = (\Ma1|count_sa4\(5) $ (((!\Ma1|Add3~2\ & \Ma1|Add3~22\) # (\Ma1|Add3~2\ & \Ma1|Add3~22COUT1_139\))))
-- \Ma1|Add3~17\ = CARRY(((!\Ma1|Add3~22\) # (!\Ma1|count_sa4\(5))))
-- \Ma1|Add3~17COUT1_140\ = CARRY(((!\Ma1|Add3~22COUT1_139\) # (!\Ma1|count_sa4\(5))))

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
	datab => \Ma1|count_sa4\(5),
	cin => \Ma1|Add3~2\,
	cin0 => \Ma1|Add3~22\,
	cin1 => \Ma1|Add3~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~15_combout\,
	cout0 => \Ma1|Add3~17\,
	cout1 => \Ma1|Add3~17COUT1_140\);

-- Location: LC_X12_Y9_N6
\Ma1|count_sa4[5]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(5) = DFFEAS((\Ma1|Add3~15_combout\ & (((!\Ma1|Equal7~7\) # (!\Ma1|Equal7~4_combout\)) # (!\Ma1|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~5\,
	datab => \Ma1|Equal7~4_combout\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Add3~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(5));

-- Location: LC_X13_Y9_N8
\Ma1|Add3~25\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~25_combout\ = \Ma1|count_sa4\(6) $ ((((!(!\Ma1|Add3~2\ & \Ma1|Add3~17\) # (\Ma1|Add3~2\ & \Ma1|Add3~17COUT1_140\)))))
-- \Ma1|Add3~27\ = CARRY((\Ma1|count_sa4\(6) & ((!\Ma1|Add3~17\))))
-- \Ma1|Add3~27COUT1_141\ = CARRY((\Ma1|count_sa4\(6) & ((!\Ma1|Add3~17COUT1_140\))))

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
	dataa => \Ma1|count_sa4\(6),
	cin => \Ma1|Add3~2\,
	cin0 => \Ma1|Add3~17\,
	cin1 => \Ma1|Add3~17COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~25_combout\,
	cout0 => \Ma1|Add3~27\,
	cout1 => \Ma1|Add3~27COUT1_141\);

-- Location: LC_X12_Y9_N8
\Ma1|count_sa4[6]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(6) = DFFEAS((((\Ma1|Add3~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ma1|Add3~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(6));

-- Location: LC_X13_Y9_N9
\Ma1|Add3~30\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~30_combout\ = \Ma1|count_sa4\(7) $ (((((!\Ma1|Add3~2\ & \Ma1|Add3~27\) # (\Ma1|Add3~2\ & \Ma1|Add3~27COUT1_141\)))))
-- \Ma1|Add3~32\ = CARRY(((!\Ma1|Add3~27COUT1_141\)) # (!\Ma1|count_sa4\(7)))

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
	dataa => \Ma1|count_sa4\(7),
	cin => \Ma1|Add3~2\,
	cin0 => \Ma1|Add3~27\,
	cin1 => \Ma1|Add3~27COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~30_combout\,
	cout => \Ma1|Add3~32\);

-- Location: LC_X12_Y9_N5
\Ma1|count_sa4[7]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(7) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~30_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(7));

-- Location: LC_X14_Y9_N0
\Ma1|Add3~35\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~35_combout\ = \Ma1|count_sa4\(8) $ ((((!\Ma1|Add3~32\))))
-- \Ma1|Add3~37\ = CARRY((\Ma1|count_sa4\(8) & ((!\Ma1|Add3~32\))))
-- \Ma1|Add3~37COUT1_142\ = CARRY((\Ma1|count_sa4\(8) & ((!\Ma1|Add3~32\))))

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
	dataa => \Ma1|count_sa4\(8),
	cin => \Ma1|Add3~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~35_combout\,
	cout0 => \Ma1|Add3~37\,
	cout1 => \Ma1|Add3~37COUT1_142\);

-- Location: LC_X14_Y9_N1
\Ma1|Add3~40\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~40_combout\ = (\Ma1|count_sa4\(9) $ (((!\Ma1|Add3~32\ & \Ma1|Add3~37\) # (\Ma1|Add3~32\ & \Ma1|Add3~37COUT1_142\))))
-- \Ma1|Add3~42\ = CARRY(((!\Ma1|Add3~37\) # (!\Ma1|count_sa4\(9))))
-- \Ma1|Add3~42COUT1_143\ = CARRY(((!\Ma1|Add3~37COUT1_142\) # (!\Ma1|count_sa4\(9))))

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
	datab => \Ma1|count_sa4\(9),
	cin => \Ma1|Add3~32\,
	cin0 => \Ma1|Add3~37\,
	cin1 => \Ma1|Add3~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~40_combout\,
	cout0 => \Ma1|Add3~42\,
	cout1 => \Ma1|Add3~42COUT1_143\);

-- Location: LC_X12_Y9_N3
\Ma1|count_sa4[9]\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~2\ = (\Ma1|count_sa4\(8) & (!\Ma1|count_sa4\(11) & (!B4_count_sa4[9] & !\Ma1|count_sa4\(10))))
-- \Ma1|count_sa4\(9) = DFFEAS(\Ma1|Equal7~2\, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~40_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ma1|count_sa4\(8),
	datab => \Ma1|count_sa4\(11),
	datac => \Ma1|Add3~40_combout\,
	datad => \Ma1|count_sa4\(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~2\,
	regout => \Ma1|count_sa4\(9));

-- Location: LC_X14_Y9_N2
\Ma1|Add3~45\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~45_combout\ = \Ma1|count_sa4\(10) $ ((((!(!\Ma1|Add3~32\ & \Ma1|Add3~42\) # (\Ma1|Add3~32\ & \Ma1|Add3~42COUT1_143\)))))
-- \Ma1|Add3~47\ = CARRY((\Ma1|count_sa4\(10) & ((!\Ma1|Add3~42\))))
-- \Ma1|Add3~47COUT1_144\ = CARRY((\Ma1|count_sa4\(10) & ((!\Ma1|Add3~42COUT1_143\))))

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
	dataa => \Ma1|count_sa4\(10),
	cin => \Ma1|Add3~32\,
	cin0 => \Ma1|Add3~42\,
	cin1 => \Ma1|Add3~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~45_combout\,
	cout0 => \Ma1|Add3~47\,
	cout1 => \Ma1|Add3~47COUT1_144\);

-- Location: LC_X13_Y9_N1
\Ma1|count_sa4[10]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(10) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~45_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(10));

-- Location: LC_X14_Y9_N3
\Ma1|Add3~50\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~50_combout\ = (\Ma1|count_sa4\(11) $ (((!\Ma1|Add3~32\ & \Ma1|Add3~47\) # (\Ma1|Add3~32\ & \Ma1|Add3~47COUT1_144\))))
-- \Ma1|Add3~52\ = CARRY(((!\Ma1|Add3~47\) # (!\Ma1|count_sa4\(11))))
-- \Ma1|Add3~52COUT1_145\ = CARRY(((!\Ma1|Add3~47COUT1_144\) # (!\Ma1|count_sa4\(11))))

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
	datab => \Ma1|count_sa4\(11),
	cin => \Ma1|Add3~32\,
	cin0 => \Ma1|Add3~47\,
	cin1 => \Ma1|Add3~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~50_combout\,
	cout0 => \Ma1|Add3~52\,
	cout1 => \Ma1|Add3~52COUT1_145\);

-- Location: LC_X12_Y9_N9
\Ma1|count_sa4[11]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(11));

-- Location: LC_X14_Y9_N4
\Ma1|Add3~55\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~55_combout\ = (\Ma1|count_sa4\(12) $ ((!(!\Ma1|Add3~32\ & \Ma1|Add3~52\) # (\Ma1|Add3~32\ & \Ma1|Add3~52COUT1_145\))))
-- \Ma1|Add3~57\ = CARRY(((\Ma1|count_sa4\(12) & !\Ma1|Add3~52COUT1_145\)))

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
	datab => \Ma1|count_sa4\(12),
	cin => \Ma1|Add3~32\,
	cin0 => \Ma1|Add3~52\,
	cin1 => \Ma1|Add3~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~55_combout\,
	cout => \Ma1|Add3~57\);

-- Location: LC_X11_Y9_N9
\Ma1|count_sa4[12]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(12) = DFFEAS((\Ma1|Add3~55_combout\ & (((!\Ma1|Equal7~7\) # (!\Ma1|Equal7~5\)) # (!\Ma1|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~4_combout\,
	datab => \Ma1|Equal7~5\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Add3~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(12));

-- Location: LC_X14_Y9_N5
\Ma1|Add3~60\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~60_combout\ = (\Ma1|count_sa4\(13) $ ((\Ma1|Add3~57\)))
-- \Ma1|Add3~62\ = CARRY(((!\Ma1|Add3~57\) # (!\Ma1|count_sa4\(13))))
-- \Ma1|Add3~62COUT1_146\ = CARRY(((!\Ma1|Add3~57\) # (!\Ma1|count_sa4\(13))))

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
	datab => \Ma1|count_sa4\(13),
	cin => \Ma1|Add3~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~60_combout\,
	cout0 => \Ma1|Add3~62\,
	cout1 => \Ma1|Add3~62COUT1_146\);

-- Location: LC_X11_Y9_N8
\Ma1|count_sa4[13]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(13) = DFFEAS((\Ma1|Add3~60_combout\ & (((!\Ma1|Equal7~7\) # (!\Ma1|Equal7~5\)) # (!\Ma1|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~4_combout\,
	datab => \Ma1|Equal7~5\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Add3~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(13));

-- Location: LC_X14_Y9_N6
\Ma1|Add3~65\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~65_combout\ = (\Ma1|count_sa4\(14) $ ((!(!\Ma1|Add3~57\ & \Ma1|Add3~62\) # (\Ma1|Add3~57\ & \Ma1|Add3~62COUT1_146\))))
-- \Ma1|Add3~67\ = CARRY(((\Ma1|count_sa4\(14) & !\Ma1|Add3~62\)))
-- \Ma1|Add3~67COUT1_147\ = CARRY(((\Ma1|count_sa4\(14) & !\Ma1|Add3~62COUT1_146\)))

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
	datab => \Ma1|count_sa4\(14),
	cin => \Ma1|Add3~57\,
	cin0 => \Ma1|Add3~62\,
	cin1 => \Ma1|Add3~62COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~65_combout\,
	cout0 => \Ma1|Add3~67\,
	cout1 => \Ma1|Add3~67COUT1_147\);

-- Location: LC_X11_Y9_N3
\Ma1|count_sa4[14]\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~3\ = (\Ma1|count_sa4\(13) & (!\Ma1|count_sa4\(15) & (!B4_count_sa4[14] & \Ma1|count_sa4\(12))))
-- \Ma1|count_sa4\(14) = DFFEAS(\Ma1|Equal7~3\, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ma1|count_sa4\(13),
	datab => \Ma1|count_sa4\(15),
	datac => \Ma1|Add3~65_combout\,
	datad => \Ma1|count_sa4\(12),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~3\,
	regout => \Ma1|count_sa4\(14));

-- Location: LC_X14_Y9_N7
\Ma1|Add3~70\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~70_combout\ = (\Ma1|count_sa4\(15) $ (((!\Ma1|Add3~57\ & \Ma1|Add3~67\) # (\Ma1|Add3~57\ & \Ma1|Add3~67COUT1_147\))))
-- \Ma1|Add3~72\ = CARRY(((!\Ma1|Add3~67\) # (!\Ma1|count_sa4\(15))))
-- \Ma1|Add3~72COUT1_148\ = CARRY(((!\Ma1|Add3~67COUT1_147\) # (!\Ma1|count_sa4\(15))))

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
	datab => \Ma1|count_sa4\(15),
	cin => \Ma1|Add3~57\,
	cin0 => \Ma1|Add3~67\,
	cin1 => \Ma1|Add3~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~70_combout\,
	cout0 => \Ma1|Add3~72\,
	cout1 => \Ma1|Add3~72COUT1_148\);

-- Location: LC_X11_Y9_N7
\Ma1|count_sa4[15]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(15) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~70_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(15));

-- Location: LC_X14_Y9_N8
\Ma1|Add3~75\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~75_combout\ = (\Ma1|count_sa4\(16) $ ((!(!\Ma1|Add3~57\ & \Ma1|Add3~72\) # (\Ma1|Add3~57\ & \Ma1|Add3~72COUT1_148\))))
-- \Ma1|Add3~77\ = CARRY(((\Ma1|count_sa4\(16) & !\Ma1|Add3~72\)))
-- \Ma1|Add3~77COUT1_149\ = CARRY(((\Ma1|count_sa4\(16) & !\Ma1|Add3~72COUT1_148\)))

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
	datab => \Ma1|count_sa4\(16),
	cin => \Ma1|Add3~57\,
	cin0 => \Ma1|Add3~72\,
	cin1 => \Ma1|Add3~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~75_combout\,
	cout0 => \Ma1|Add3~77\,
	cout1 => \Ma1|Add3~77COUT1_149\);

-- Location: LC_X14_Y9_N9
\Ma1|Add3~80\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~80_combout\ = (\Ma1|count_sa4\(17) $ (((!\Ma1|Add3~57\ & \Ma1|Add3~77\) # (\Ma1|Add3~57\ & \Ma1|Add3~77COUT1_149\))))
-- \Ma1|Add3~82\ = CARRY(((!\Ma1|Add3~77COUT1_149\) # (!\Ma1|count_sa4\(17))))

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
	datab => \Ma1|count_sa4\(17),
	cin => \Ma1|Add3~57\,
	cin0 => \Ma1|Add3~77\,
	cin1 => \Ma1|Add3~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~80_combout\,
	cout => \Ma1|Add3~82\);

-- Location: LC_X11_Y9_N5
\Ma1|count_sa4[17]\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~5\ = (\Ma1|count_sa4\(16) & (!\Ma1|count_sa4\(19) & (!B4_count_sa4[17] & !\Ma1|count_sa4\(18))))
-- \Ma1|count_sa4\(17) = DFFEAS(\Ma1|Equal7~5\, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ma1|count_sa4\(16),
	datab => \Ma1|count_sa4\(19),
	datac => \Ma1|Add3~80_combout\,
	datad => \Ma1|count_sa4\(18),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~5\,
	regout => \Ma1|count_sa4\(17));

-- Location: LC_X15_Y9_N5
\Ma1|Add3~110\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~110_combout\ = (\Ma1|count_sa4\(23) $ ((\Ma1|Add3~107\)))
-- \Ma1|Add3~112\ = CARRY(((!\Ma1|Add3~107\) # (!\Ma1|count_sa4\(23))))
-- \Ma1|Add3~112COUT1_154\ = CARRY(((!\Ma1|Add3~107\) # (!\Ma1|count_sa4\(23))))

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
	datab => \Ma1|count_sa4\(23),
	cin => \Ma1|Add3~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~110_combout\,
	cout0 => \Ma1|Add3~112\,
	cout1 => \Ma1|Add3~112COUT1_154\);

-- Location: LC_X16_Y9_N9
\Ma1|count_sa4[23]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(23) = DFFEAS((((\Ma1|Add3~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ma1|Add3~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(23));

-- Location: LC_X15_Y9_N2
\Ma1|Add3~95\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~95_combout\ = \Ma1|count_sa4\(20) $ ((((!(!\Ma1|Add3~82\ & \Ma1|Add3~92\) # (\Ma1|Add3~82\ & \Ma1|Add3~92COUT1_151\)))))
-- \Ma1|Add3~97\ = CARRY((\Ma1|count_sa4\(20) & ((!\Ma1|Add3~92\))))
-- \Ma1|Add3~97COUT1_152\ = CARRY((\Ma1|count_sa4\(20) & ((!\Ma1|Add3~92COUT1_151\))))

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
	dataa => \Ma1|count_sa4\(20),
	cin => \Ma1|Add3~82\,
	cin0 => \Ma1|Add3~92\,
	cin1 => \Ma1|Add3~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~95_combout\,
	cout0 => \Ma1|Add3~97\,
	cout1 => \Ma1|Add3~97COUT1_152\);

-- Location: LC_X16_Y9_N1
\Ma1|count_sa4[20]\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~6\ = (!\Ma1|count_sa4\(22) & (!\Ma1|count_sa4\(23) & (!B4_count_sa4[20] & !\Ma1|count_sa4\(21))))
-- \Ma1|count_sa4\(20) = DFFEAS(\Ma1|Equal7~6\, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ma1|count_sa4\(22),
	datab => \Ma1|count_sa4\(23),
	datac => \Ma1|Add3~95_combout\,
	datad => \Ma1|count_sa4\(21),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~6\,
	regout => \Ma1|count_sa4\(20));

-- Location: LC_X15_Y9_N3
\Ma1|Add3~100\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~100_combout\ = \Ma1|count_sa4\(21) $ (((((!\Ma1|Add3~82\ & \Ma1|Add3~97\) # (\Ma1|Add3~82\ & \Ma1|Add3~97COUT1_152\)))))
-- \Ma1|Add3~102\ = CARRY(((!\Ma1|Add3~97\)) # (!\Ma1|count_sa4\(21)))
-- \Ma1|Add3~102COUT1_153\ = CARRY(((!\Ma1|Add3~97COUT1_152\)) # (!\Ma1|count_sa4\(21)))

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
	dataa => \Ma1|count_sa4\(21),
	cin => \Ma1|Add3~82\,
	cin0 => \Ma1|Add3~97\,
	cin1 => \Ma1|Add3~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~100_combout\,
	cout0 => \Ma1|Add3~102\,
	cout1 => \Ma1|Add3~102COUT1_153\);

-- Location: LC_X16_Y9_N6
\Ma1|count_sa4[21]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(21) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~100_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~100_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(21));

-- Location: LC_X15_Y9_N4
\Ma1|Add3~105\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~105_combout\ = (\Ma1|count_sa4\(22) $ ((!(!\Ma1|Add3~82\ & \Ma1|Add3~102\) # (\Ma1|Add3~82\ & \Ma1|Add3~102COUT1_153\))))
-- \Ma1|Add3~107\ = CARRY(((\Ma1|count_sa4\(22) & !\Ma1|Add3~102COUT1_153\)))

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
	datab => \Ma1|count_sa4\(22),
	cin => \Ma1|Add3~82\,
	cin0 => \Ma1|Add3~102\,
	cin1 => \Ma1|Add3~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~105_combout\,
	cout => \Ma1|Add3~107\);

-- Location: LC_X16_Y9_N5
\Ma1|count_sa4[22]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(22) = DFFEAS((((\Ma1|Add3~105_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ma1|Add3~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(22));

-- Location: LC_X15_Y9_N6
\Ma1|Add3~115\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~115_combout\ = (\Ma1|count_sa4\(24) $ ((!(!\Ma1|Add3~107\ & \Ma1|Add3~112\) # (\Ma1|Add3~107\ & \Ma1|Add3~112COUT1_154\))))
-- \Ma1|Add3~117\ = CARRY(((\Ma1|count_sa4\(24) & !\Ma1|Add3~112\)))
-- \Ma1|Add3~117COUT1_155\ = CARRY(((\Ma1|count_sa4\(24) & !\Ma1|Add3~112COUT1_154\)))

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
	datab => \Ma1|count_sa4\(24),
	cin => \Ma1|Add3~107\,
	cin0 => \Ma1|Add3~112\,
	cin1 => \Ma1|Add3~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~115_combout\,
	cout0 => \Ma1|Add3~117\,
	cout1 => \Ma1|Add3~117COUT1_155\);

-- Location: LC_X15_Y9_N7
\Ma1|Add3~120\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~120_combout\ = (\Ma1|count_sa4\(25) $ (((!\Ma1|Add3~107\ & \Ma1|Add3~117\) # (\Ma1|Add3~107\ & \Ma1|Add3~117COUT1_155\))))
-- \Ma1|Add3~122\ = CARRY(((!\Ma1|Add3~117\) # (!\Ma1|count_sa4\(25))))
-- \Ma1|Add3~122COUT1_156\ = CARRY(((!\Ma1|Add3~117COUT1_155\) # (!\Ma1|count_sa4\(25))))

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
	datab => \Ma1|count_sa4\(25),
	cin => \Ma1|Add3~107\,
	cin0 => \Ma1|Add3~117\,
	cin1 => \Ma1|Add3~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~120_combout\,
	cout0 => \Ma1|Add3~122\,
	cout1 => \Ma1|Add3~122COUT1_156\);

-- Location: LC_X15_Y9_N8
\Ma1|Add3~125\ : maxv_lcell
-- Equation(s):
-- \Ma1|Add3~125_combout\ = (((!\Ma1|Add3~107\ & \Ma1|Add3~122\) # (\Ma1|Add3~107\ & \Ma1|Add3~122COUT1_156\) $ (!\Ma1|count_sa4\(26))))

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
	datad => \Ma1|count_sa4\(26),
	cin => \Ma1|Add3~107\,
	cin0 => \Ma1|Add3~122\,
	cin1 => \Ma1|Add3~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Add3~125_combout\);

-- Location: LC_X16_Y9_N7
\Ma1|count_sa4[26]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~125_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(26));

-- Location: LC_X16_Y9_N2
\Ma1|count_sa4[24]\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~7\ = (!\Ma1|count_sa4\(25) & (!\Ma1|count_sa4\(26) & (!B4_count_sa4[24] & \Ma1|Equal7~6\)))
-- \Ma1|count_sa4\(24) = DFFEAS(\Ma1|Equal7~7\, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ma1|count_sa4\(25),
	datab => \Ma1|count_sa4\(26),
	datac => \Ma1|Add3~115_combout\,
	datad => \Ma1|Equal7~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~7\,
	regout => \Ma1|count_sa4\(24));

-- Location: LC_X15_Y9_N9
\Ma1|count_sa4[25]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ma1|Add3~120_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ma1|Add3~120_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(25));

-- Location: LC_X11_Y9_N1
\Ma1|count_sa4[16]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(16) = DFFEAS((\Ma1|Add3~75_combout\ & (((!\Ma1|Equal7~7\) # (!\Ma1|Equal7~5\)) # (!\Ma1|Equal7~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~4_combout\,
	datab => \Ma1|Equal7~5\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Add3~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(16));

-- Location: LC_X13_Y9_N0
\Ma1|count_sa4[8]\ : maxv_lcell
-- Equation(s):
-- \Ma1|count_sa4\(8) = DFFEAS((\Ma1|Add3~35_combout\ & (((!\Ma1|Equal7~4_combout\) # (!\Ma1|Equal7~7\)) # (!\Ma1|Equal7~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~5\,
	datab => \Ma1|Equal7~7\,
	datac => \Ma1|Add3~35_combout\,
	datad => \Ma1|Equal7~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|count_sa4\(8));

-- Location: LC_X11_Y9_N0
\Ma1|Equal7~0\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~0_combout\ = (\Ma1|count_sa4\(3) & (!\Ma1|count_sa4\(0) & (\Ma1|count_sa4\(2) & !\Ma1|count_sa4\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Ma1|count_sa4\(3),
	datab => \Ma1|count_sa4\(0),
	datac => \Ma1|count_sa4\(2),
	datad => \Ma1|count_sa4\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~0_combout\);

-- Location: LC_X11_Y9_N4
\Ma1|Equal7~4\ : maxv_lcell
-- Equation(s):
-- \Ma1|Equal7~4_combout\ = (\Ma1|Equal7~2\ & (\Ma1|Equal7~1\ & (\Ma1|Equal7~0_combout\ & \Ma1|Equal7~3\)))

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
	dataa => \Ma1|Equal7~2\,
	datab => \Ma1|Equal7~1\,
	datac => \Ma1|Equal7~0_combout\,
	datad => \Ma1|Equal7~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ma1|Equal7~4_combout\);

-- Location: LC_X11_Y9_N2
\Ma1|toneOut\ : maxv_lcell
-- Equation(s):
-- \Ma1|toneOut~regout\ = DFFEAS(\Ma1|toneOut~regout\ $ (((\Ma1|Equal7~4_combout\ & (\Ma1|Equal7~7\ & \Ma1|Equal7~5\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ma1|Equal7~4_combout\,
	datab => \Ma1|toneOut~regout\,
	datac => \Ma1|Equal7~7\,
	datad => \Ma1|Equal7~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ma1|toneOut~regout\);

-- Location: LC_X11_Y7_N5
\Pa1|Add4~60\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~60_combout\ = (\Pa1|count_sa5\(14) $ ((\Pa1|Add4~57\)))
-- \Pa1|Add4~62\ = CARRY(((!\Pa1|Add4~57\) # (!\Pa1|count_sa5\(14))))
-- \Pa1|Add4~62COUT1_141\ = CARRY(((!\Pa1|Add4~57\) # (!\Pa1|count_sa5\(14))))

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
	datab => \Pa1|count_sa5\(14),
	cin => \Pa1|Add4~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~60_combout\,
	cout0 => \Pa1|Add4~62\,
	cout1 => \Pa1|Add4~62COUT1_141\);

-- Location: LC_X13_Y7_N3
\Pa1|count_sa5[14]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(14) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~60_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Pa1|Add4~60_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(14));

-- Location: LC_X11_Y7_N6
\Pa1|Add4~65\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~65_combout\ = (\Pa1|count_sa5\(15) $ ((!(!\Pa1|Add4~57\ & \Pa1|Add4~62\) # (\Pa1|Add4~57\ & \Pa1|Add4~62COUT1_141\))))
-- \Pa1|Add4~67\ = CARRY(((\Pa1|count_sa5\(15) & !\Pa1|Add4~62\)))
-- \Pa1|Add4~67COUT1_142\ = CARRY(((\Pa1|count_sa5\(15) & !\Pa1|Add4~62COUT1_141\)))

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
	datab => \Pa1|count_sa5\(15),
	cin => \Pa1|Add4~57\,
	cin0 => \Pa1|Add4~62\,
	cin1 => \Pa1|Add4~62COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~65_combout\,
	cout0 => \Pa1|Add4~67\,
	cout1 => \Pa1|Add4~67COUT1_142\);

-- Location: LC_X13_Y7_N2
\Pa1|count_sa5[15]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(15) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Pa1|Add4~65_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(15));

-- Location: LC_X11_Y7_N7
\Pa1|Add4~70\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~70_combout\ = \Pa1|count_sa5\(16) $ (((((!\Pa1|Add4~57\ & \Pa1|Add4~67\) # (\Pa1|Add4~57\ & \Pa1|Add4~67COUT1_142\)))))
-- \Pa1|Add4~72\ = CARRY(((!\Pa1|Add4~67\)) # (!\Pa1|count_sa5\(16)))
-- \Pa1|Add4~72COUT1_143\ = CARRY(((!\Pa1|Add4~67COUT1_142\)) # (!\Pa1|count_sa5\(16)))

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
	dataa => \Pa1|count_sa5\(16),
	cin => \Pa1|Add4~57\,
	cin0 => \Pa1|Add4~67\,
	cin1 => \Pa1|Add4~67COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~70_combout\,
	cout0 => \Pa1|Add4~72\,
	cout1 => \Pa1|Add4~72COUT1_143\);

-- Location: LC_X11_Y7_N8
\Pa1|Add4~75\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~75_combout\ = (\Pa1|count_sa5\(17) $ ((!(!\Pa1|Add4~57\ & \Pa1|Add4~72\) # (\Pa1|Add4~57\ & \Pa1|Add4~72COUT1_143\))))
-- \Pa1|Add4~77\ = CARRY(((\Pa1|count_sa5\(17) & !\Pa1|Add4~72\)))
-- \Pa1|Add4~77COUT1_144\ = CARRY(((\Pa1|count_sa5\(17) & !\Pa1|Add4~72COUT1_143\)))

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
	datab => \Pa1|count_sa5\(17),
	cin => \Pa1|Add4~57\,
	cin0 => \Pa1|Add4~72\,
	cin1 => \Pa1|Add4~72COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~75_combout\,
	cout0 => \Pa1|Add4~77\,
	cout1 => \Pa1|Add4~77COUT1_144\);

-- Location: LC_X12_Y7_N0
\Pa1|Add4~85\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~85_combout\ = (\Pa1|count_sa5\(19) $ ((!\Pa1|Add4~82\)))
-- \Pa1|Add4~87\ = CARRY(((\Pa1|count_sa5\(19) & !\Pa1|Add4~82\)))
-- \Pa1|Add4~87COUT1_145\ = CARRY(((\Pa1|count_sa5\(19) & !\Pa1|Add4~82\)))

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
	datab => \Pa1|count_sa5\(19),
	cin => \Pa1|Add4~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~85_combout\,
	cout0 => \Pa1|Add4~87\,
	cout1 => \Pa1|Add4~87COUT1_145\);

-- Location: LC_X13_Y7_N5
\Pa1|count_sa5[19]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(19) = DFFEAS((((\Pa1|Add4~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Pa1|Add4~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(19));

-- Location: LC_X10_Y8_N6
\Pa1|count_sa5[17]\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~5\ = (\Pa1|count_sa5\(16) & (!\Pa1|count_sa5\(18) & (!B5_count_sa5[17] & !\Pa1|count_sa5\(19))))
-- \Pa1|count_sa5\(17) = DFFEAS(\Pa1|Equal9~5\, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~75_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Pa1|count_sa5\(16),
	datab => \Pa1|count_sa5\(18),
	datac => \Pa1|Add4~75_combout\,
	datad => \Pa1|count_sa5\(19),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~5\,
	regout => \Pa1|count_sa5\(17));

-- Location: LC_X11_Y7_N9
\Pa1|Add4~80\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~80_combout\ = (\Pa1|count_sa5\(18) $ (((!\Pa1|Add4~57\ & \Pa1|Add4~77\) # (\Pa1|Add4~57\ & \Pa1|Add4~77COUT1_144\))))
-- \Pa1|Add4~82\ = CARRY(((!\Pa1|Add4~77COUT1_144\) # (!\Pa1|count_sa5\(18))))

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
	datab => \Pa1|count_sa5\(18),
	cin => \Pa1|Add4~57\,
	cin0 => \Pa1|Add4~77\,
	cin1 => \Pa1|Add4~77COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~80_combout\,
	cout => \Pa1|Add4~82\);

-- Location: LC_X10_Y8_N7
\Pa1|count_sa5[18]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(18) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Pa1|Add4~80_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(18));

-- Location: LC_X12_Y7_N1
\Pa1|Add4~90\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~90_combout\ = (\Pa1|count_sa5\(20) $ (((!\Pa1|Add4~82\ & \Pa1|Add4~87\) # (\Pa1|Add4~82\ & \Pa1|Add4~87COUT1_145\))))
-- \Pa1|Add4~92\ = CARRY(((!\Pa1|Add4~87\) # (!\Pa1|count_sa5\(20))))
-- \Pa1|Add4~92COUT1_146\ = CARRY(((!\Pa1|Add4~87COUT1_145\) # (!\Pa1|count_sa5\(20))))

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
	datab => \Pa1|count_sa5\(20),
	cin => \Pa1|Add4~82\,
	cin0 => \Pa1|Add4~87\,
	cin1 => \Pa1|Add4~87COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~90_combout\,
	cout0 => \Pa1|Add4~92\,
	cout1 => \Pa1|Add4~92COUT1_146\);

-- Location: LC_X13_Y7_N8
\Pa1|count_sa5[20]\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~6\ = (!\Pa1|count_sa5\(23) & (!\Pa1|count_sa5\(22) & (!B5_count_sa5[20] & !\Pa1|count_sa5\(21))))
-- \Pa1|count_sa5\(20) = DFFEAS(\Pa1|Equal9~6\, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Pa1|count_sa5\(23),
	datab => \Pa1|count_sa5\(22),
	datac => \Pa1|Add4~90_combout\,
	datad => \Pa1|count_sa5\(21),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~6\,
	regout => \Pa1|count_sa5\(20));

-- Location: LC_X12_Y7_N2
\Pa1|Add4~95\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~95_combout\ = \Pa1|count_sa5\(21) $ ((((!(!\Pa1|Add4~82\ & \Pa1|Add4~92\) # (\Pa1|Add4~82\ & \Pa1|Add4~92COUT1_146\)))))
-- \Pa1|Add4~97\ = CARRY((\Pa1|count_sa5\(21) & ((!\Pa1|Add4~92\))))
-- \Pa1|Add4~97COUT1_147\ = CARRY((\Pa1|count_sa5\(21) & ((!\Pa1|Add4~92COUT1_146\))))

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
	dataa => \Pa1|count_sa5\(21),
	cin => \Pa1|Add4~82\,
	cin0 => \Pa1|Add4~92\,
	cin1 => \Pa1|Add4~92COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~95_combout\,
	cout0 => \Pa1|Add4~97\,
	cout1 => \Pa1|Add4~97COUT1_147\);

-- Location: LC_X13_Y7_N1
\Pa1|count_sa5[21]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(21) = DFFEAS((((\Pa1|Add4~95_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Pa1|Add4~95_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(21));

-- Location: LC_X12_Y7_N3
\Pa1|Add4~100\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~100_combout\ = \Pa1|count_sa5\(22) $ (((((!\Pa1|Add4~82\ & \Pa1|Add4~97\) # (\Pa1|Add4~82\ & \Pa1|Add4~97COUT1_147\)))))
-- \Pa1|Add4~102\ = CARRY(((!\Pa1|Add4~97\)) # (!\Pa1|count_sa5\(22)))
-- \Pa1|Add4~102COUT1_148\ = CARRY(((!\Pa1|Add4~97COUT1_147\)) # (!\Pa1|count_sa5\(22)))

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
	dataa => \Pa1|count_sa5\(22),
	cin => \Pa1|Add4~82\,
	cin0 => \Pa1|Add4~97\,
	cin1 => \Pa1|Add4~97COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~100_combout\,
	cout0 => \Pa1|Add4~102\,
	cout1 => \Pa1|Add4~102COUT1_148\);

-- Location: LC_X13_Y7_N0
\Pa1|count_sa5[22]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(22) = DFFEAS((((\Pa1|Add4~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Pa1|Add4~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(22));

-- Location: LC_X12_Y7_N4
\Pa1|Add4~105\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~105_combout\ = (\Pa1|count_sa5\(23) $ ((!(!\Pa1|Add4~82\ & \Pa1|Add4~102\) # (\Pa1|Add4~82\ & \Pa1|Add4~102COUT1_148\))))
-- \Pa1|Add4~107\ = CARRY(((\Pa1|count_sa5\(23) & !\Pa1|Add4~102COUT1_148\)))

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
	datab => \Pa1|count_sa5\(23),
	cin => \Pa1|Add4~82\,
	cin0 => \Pa1|Add4~102\,
	cin1 => \Pa1|Add4~102COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~105_combout\,
	cout => \Pa1|Add4~107\);

-- Location: LC_X12_Y7_N9
\Pa1|count_sa5[23]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(23) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~105_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Pa1|Add4~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(23));

-- Location: LC_X12_Y7_N5
\Pa1|Add4~110\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~110_combout\ = \Pa1|count_sa5\(24) $ ((((\Pa1|Add4~107\))))
-- \Pa1|Add4~112\ = CARRY(((!\Pa1|Add4~107\)) # (!\Pa1|count_sa5\(24)))
-- \Pa1|Add4~112COUT1_149\ = CARRY(((!\Pa1|Add4~107\)) # (!\Pa1|count_sa5\(24)))

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
	dataa => \Pa1|count_sa5\(24),
	cin => \Pa1|Add4~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~110_combout\,
	cout0 => \Pa1|Add4~112\,
	cout1 => \Pa1|Add4~112COUT1_149\);

-- Location: LC_X12_Y7_N6
\Pa1|Add4~115\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~115_combout\ = \Pa1|count_sa5\(25) $ ((((!(!\Pa1|Add4~107\ & \Pa1|Add4~112\) # (\Pa1|Add4~107\ & \Pa1|Add4~112COUT1_149\)))))
-- \Pa1|Add4~117\ = CARRY((\Pa1|count_sa5\(25) & ((!\Pa1|Add4~112\))))
-- \Pa1|Add4~117COUT1_150\ = CARRY((\Pa1|count_sa5\(25) & ((!\Pa1|Add4~112COUT1_149\))))

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
	dataa => \Pa1|count_sa5\(25),
	cin => \Pa1|Add4~107\,
	cin0 => \Pa1|Add4~112\,
	cin1 => \Pa1|Add4~112COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~115_combout\,
	cout0 => \Pa1|Add4~117\,
	cout1 => \Pa1|Add4~117COUT1_150\);

-- Location: LC_X12_Y7_N7
\Pa1|Add4~120\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~120_combout\ = (((!\Pa1|Add4~107\ & \Pa1|Add4~117\) # (\Pa1|Add4~107\ & \Pa1|Add4~117COUT1_150\) $ (\Pa1|count_sa5\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \Pa1|count_sa5\(26),
	cin => \Pa1|Add4~107\,
	cin0 => \Pa1|Add4~117\,
	cin1 => \Pa1|Add4~117COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~120_combout\);

-- Location: LC_X13_Y7_N4
\Pa1|count_sa5[26]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(26) = DFFEAS((((\Pa1|Add4~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Pa1|Add4~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(26));

-- Location: LC_X12_Y7_N8
\Pa1|count_sa5[24]\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~7\ = (!\Pa1|count_sa5\(25) & (!\Pa1|count_sa5\(26) & (!B5_count_sa5[24] & \Pa1|Equal9~6\)))
-- \Pa1|count_sa5\(24) = DFFEAS(\Pa1|Equal9~7\, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~110_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Pa1|count_sa5\(25),
	datab => \Pa1|count_sa5\(26),
	datac => \Pa1|Add4~110_combout\,
	datad => \Pa1|Equal9~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~7\,
	regout => \Pa1|count_sa5\(24));

-- Location: LC_X13_Y7_N7
\Pa1|count_sa5[25]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Pa1|Add4~115_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(25));

-- Location: LC_X10_Y7_N2
\Pa1|Add4~127\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~127_cout0\ = CARRY((!\Sa1|count_sa1\(0) & (\Sa1|count_sa1\(1))))
-- \Pa1|Add4~127COUT1_131\ = CARRY((!\Sa1|count_sa1\(0) & (\Sa1|count_sa1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sa1|count_sa1\(0),
	datab => \Sa1|count_sa1\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~125\,
	cout0 => \Pa1|Add4~127_cout0\,
	cout1 => \Pa1|Add4~127COUT1_131\);

-- Location: LC_X10_Y7_N3
\Pa1|Add4~0\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~0_combout\ = (\Pa1|count_sa5\(2) $ ((\Pa1|Add4~127_cout0\)))
-- \Pa1|Add4~2\ = CARRY(((!\Pa1|Add4~127_cout0\) # (!\Pa1|count_sa5\(2))))
-- \Pa1|Add4~2COUT1_132\ = CARRY(((!\Pa1|Add4~127COUT1_131\) # (!\Pa1|count_sa5\(2))))

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
	datab => \Pa1|count_sa5\(2),
	cin0 => \Pa1|Add4~127_cout0\,
	cin1 => \Pa1|Add4~127COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~0_combout\,
	cout0 => \Pa1|Add4~2\,
	cout1 => \Pa1|Add4~2COUT1_132\);

-- Location: LC_X9_Y7_N3
\Pa1|count_sa5[2]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(2) = DFFEAS((\Pa1|Add4~0_combout\ & (((!\Pa1|Equal9~5\) # (!\Pa1|Equal9~4_combout\)) # (!\Pa1|Equal9~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|Equal9~7\,
	datab => \Pa1|Equal9~4_combout\,
	datac => \Pa1|Add4~0_combout\,
	datad => \Pa1|Equal9~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(2));

-- Location: LC_X10_Y7_N4
\Pa1|Add4~5\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~5_combout\ = \Pa1|count_sa5\(3) $ ((((!\Pa1|Add4~2\))))
-- \Pa1|Add4~7\ = CARRY((\Pa1|count_sa5\(3) & ((!\Pa1|Add4~2COUT1_132\))))

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
	dataa => \Pa1|count_sa5\(3),
	cin0 => \Pa1|Add4~2\,
	cin1 => \Pa1|Add4~2COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~5_combout\,
	cout => \Pa1|Add4~7\);

-- Location: LC_X9_Y7_N0
\Pa1|count_sa5[3]\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~0\ = (\Pa1|count_sa5\(2) & (\Sa1|count_sa1\(0) & (!B5_count_sa5[3] & !\Sa1|count_sa1\(1))))
-- \Pa1|count_sa5\(3) = DFFEAS(\Pa1|Equal9~0\, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Pa1|count_sa5\(2),
	datab => \Sa1|count_sa1\(0),
	datac => \Pa1|Add4~5_combout\,
	datad => \Sa1|count_sa1\(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~0\,
	regout => \Pa1|count_sa5\(3));

-- Location: LC_X10_Y7_N5
\Pa1|Add4~15\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~15_combout\ = (\Pa1|count_sa5\(4) $ ((\Pa1|Add4~7\)))
-- \Pa1|Add4~17\ = CARRY(((!\Pa1|Add4~7\) # (!\Pa1|count_sa5\(4))))
-- \Pa1|Add4~17COUT1_133\ = CARRY(((!\Pa1|Add4~7\) # (!\Pa1|count_sa5\(4))))

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
	datab => \Pa1|count_sa5\(4),
	cin => \Pa1|Add4~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~15_combout\,
	cout0 => \Pa1|Add4~17\,
	cout1 => \Pa1|Add4~17COUT1_133\);

-- Location: LC_X9_Y7_N2
\Pa1|count_sa5[4]\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~1\ = (\Pa1|count_sa5\(6) & (!\Pa1|count_sa5\(7) & (!B5_count_sa5[4] & !\Pa1|count_sa5\(5))))
-- \Pa1|count_sa5\(4) = DFFEAS(\Pa1|Equal9~1\, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~15_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Pa1|count_sa5\(6),
	datab => \Pa1|count_sa5\(7),
	datac => \Pa1|Add4~15_combout\,
	datad => \Pa1|count_sa5\(5),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~1\,
	regout => \Pa1|count_sa5\(4));

-- Location: LC_X10_Y7_N6
\Pa1|Add4~20\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~20_combout\ = \Pa1|count_sa5\(5) $ ((((!(!\Pa1|Add4~7\ & \Pa1|Add4~17\) # (\Pa1|Add4~7\ & \Pa1|Add4~17COUT1_133\)))))
-- \Pa1|Add4~22\ = CARRY((\Pa1|count_sa5\(5) & ((!\Pa1|Add4~17\))))
-- \Pa1|Add4~22COUT1_134\ = CARRY((\Pa1|count_sa5\(5) & ((!\Pa1|Add4~17COUT1_133\))))

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
	dataa => \Pa1|count_sa5\(5),
	cin => \Pa1|Add4~7\,
	cin0 => \Pa1|Add4~17\,
	cin1 => \Pa1|Add4~17COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~20_combout\,
	cout0 => \Pa1|Add4~22\,
	cout1 => \Pa1|Add4~22COUT1_134\);

-- Location: LC_X10_Y8_N2
\Pa1|count_sa5[5]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(5) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~20_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Pa1|Add4~20_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(5));

-- Location: LC_X10_Y7_N7
\Pa1|Add4~10\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~10_combout\ = (\Pa1|count_sa5\(6) $ (((!\Pa1|Add4~7\ & \Pa1|Add4~22\) # (\Pa1|Add4~7\ & \Pa1|Add4~22COUT1_134\))))
-- \Pa1|Add4~12\ = CARRY(((!\Pa1|Add4~22\) # (!\Pa1|count_sa5\(6))))
-- \Pa1|Add4~12COUT1_135\ = CARRY(((!\Pa1|Add4~22COUT1_134\) # (!\Pa1|count_sa5\(6))))

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
	datab => \Pa1|count_sa5\(6),
	cin => \Pa1|Add4~7\,
	cin0 => \Pa1|Add4~22\,
	cin1 => \Pa1|Add4~22COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~10_combout\,
	cout0 => \Pa1|Add4~12\,
	cout1 => \Pa1|Add4~12COUT1_135\);

-- Location: LC_X9_Y7_N6
\Pa1|count_sa5[6]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(6) = DFFEAS((\Pa1|Add4~10_combout\ & (((!\Pa1|Equal9~5\) # (!\Pa1|Equal9~7\)) # (!\Pa1|Equal9~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|Add4~10_combout\,
	datab => \Pa1|Equal9~4_combout\,
	datac => \Pa1|Equal9~7\,
	datad => \Pa1|Equal9~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(6));

-- Location: LC_X10_Y7_N8
\Pa1|Add4~25\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~25_combout\ = \Pa1|count_sa5\(7) $ ((((!(!\Pa1|Add4~7\ & \Pa1|Add4~12\) # (\Pa1|Add4~7\ & \Pa1|Add4~12COUT1_135\)))))
-- \Pa1|Add4~27\ = CARRY((\Pa1|count_sa5\(7) & ((!\Pa1|Add4~12\))))
-- \Pa1|Add4~27COUT1_136\ = CARRY((\Pa1|count_sa5\(7) & ((!\Pa1|Add4~12COUT1_135\))))

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
	dataa => \Pa1|count_sa5\(7),
	cin => \Pa1|Add4~7\,
	cin0 => \Pa1|Add4~12\,
	cin1 => \Pa1|Add4~12COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~25_combout\,
	cout0 => \Pa1|Add4~27\,
	cout1 => \Pa1|Add4~27COUT1_136\);

-- Location: LC_X9_Y7_N9
\Pa1|count_sa5[7]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(7) = DFFEAS((((\Pa1|Add4~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Pa1|Add4~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(7));

-- Location: LC_X10_Y7_N9
\Pa1|Add4~30\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~30_combout\ = (\Pa1|count_sa5\(8) $ (((!\Pa1|Add4~7\ & \Pa1|Add4~27\) # (\Pa1|Add4~7\ & \Pa1|Add4~27COUT1_136\))))
-- \Pa1|Add4~32\ = CARRY(((!\Pa1|Add4~27COUT1_136\) # (!\Pa1|count_sa5\(8))))

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
	datab => \Pa1|count_sa5\(8),
	cin => \Pa1|Add4~7\,
	cin0 => \Pa1|Add4~27\,
	cin1 => \Pa1|Add4~27COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~30_combout\,
	cout => \Pa1|Add4~32\);

-- Location: LC_X9_Y7_N7
\Pa1|count_sa5[8]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(8) = DFFEAS((\Pa1|Add4~30_combout\ & (((!\Pa1|Equal9~5\) # (!\Pa1|Equal9~4_combout\)) # (!\Pa1|Equal9~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|Equal9~7\,
	datab => \Pa1|Equal9~4_combout\,
	datac => \Pa1|Add4~30_combout\,
	datad => \Pa1|Equal9~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(8));

-- Location: LC_X11_Y7_N0
\Pa1|Add4~35\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~35_combout\ = \Pa1|count_sa5\(9) $ ((((!\Pa1|Add4~32\))))
-- \Pa1|Add4~37\ = CARRY((\Pa1|count_sa5\(9) & ((!\Pa1|Add4~32\))))
-- \Pa1|Add4~37COUT1_137\ = CARRY((\Pa1|count_sa5\(9) & ((!\Pa1|Add4~32\))))

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
	dataa => \Pa1|count_sa5\(9),
	cin => \Pa1|Add4~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~35_combout\,
	cout0 => \Pa1|Add4~37\,
	cout1 => \Pa1|Add4~37COUT1_137\);

-- Location: LC_X10_Y7_N1
\Pa1|count_sa5[9]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(9) = DFFEAS((\Pa1|Add4~35_combout\ & (((!\Pa1|Equal9~7\) # (!\Pa1|Equal9~5\)) # (!\Pa1|Equal9~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|Equal9~4_combout\,
	datab => \Pa1|Equal9~5\,
	datac => \Pa1|Add4~35_combout\,
	datad => \Pa1|Equal9~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(9));

-- Location: LC_X11_Y7_N1
\Pa1|Add4~40\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~40_combout\ = \Pa1|count_sa5\(10) $ (((((!\Pa1|Add4~32\ & \Pa1|Add4~37\) # (\Pa1|Add4~32\ & \Pa1|Add4~37COUT1_137\)))))
-- \Pa1|Add4~42\ = CARRY(((!\Pa1|Add4~37\)) # (!\Pa1|count_sa5\(10)))
-- \Pa1|Add4~42COUT1_138\ = CARRY(((!\Pa1|Add4~37COUT1_137\)) # (!\Pa1|count_sa5\(10)))

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
	dataa => \Pa1|count_sa5\(10),
	cin => \Pa1|Add4~32\,
	cin0 => \Pa1|Add4~37\,
	cin1 => \Pa1|Add4~37COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~40_combout\,
	cout0 => \Pa1|Add4~42\,
	cout1 => \Pa1|Add4~42COUT1_138\);

-- Location: LC_X11_Y7_N2
\Pa1|Add4~45\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~45_combout\ = (\Pa1|count_sa5\(11) $ ((!(!\Pa1|Add4~32\ & \Pa1|Add4~42\) # (\Pa1|Add4~32\ & \Pa1|Add4~42COUT1_138\))))
-- \Pa1|Add4~47\ = CARRY(((\Pa1|count_sa5\(11) & !\Pa1|Add4~42\)))
-- \Pa1|Add4~47COUT1_139\ = CARRY(((\Pa1|count_sa5\(11) & !\Pa1|Add4~42COUT1_138\)))

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
	datab => \Pa1|count_sa5\(11),
	cin => \Pa1|Add4~32\,
	cin0 => \Pa1|Add4~42\,
	cin1 => \Pa1|Add4~42COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~45_combout\,
	cout0 => \Pa1|Add4~47\,
	cout1 => \Pa1|Add4~47COUT1_139\);

-- Location: LC_X10_Y8_N5
\Pa1|count_sa5[11]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(11) = DFFEAS((\Pa1|Add4~45_combout\ & (((!\Pa1|Equal9~7\) # (!\Pa1|Equal9~4_combout\)) # (!\Pa1|Equal9~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|Equal9~5\,
	datab => \Pa1|Equal9~4_combout\,
	datac => \Pa1|Equal9~7\,
	datad => \Pa1|Add4~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(11));

-- Location: LC_X11_Y7_N3
\Pa1|Add4~50\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~50_combout\ = (\Pa1|count_sa5\(12) $ (((!\Pa1|Add4~32\ & \Pa1|Add4~47\) # (\Pa1|Add4~32\ & \Pa1|Add4~47COUT1_139\))))
-- \Pa1|Add4~52\ = CARRY(((!\Pa1|Add4~47\) # (!\Pa1|count_sa5\(12))))
-- \Pa1|Add4~52COUT1_140\ = CARRY(((!\Pa1|Add4~47COUT1_139\) # (!\Pa1|count_sa5\(12))))

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
	datab => \Pa1|count_sa5\(12),
	cin => \Pa1|Add4~32\,
	cin0 => \Pa1|Add4~47\,
	cin1 => \Pa1|Add4~47COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~50_combout\,
	cout0 => \Pa1|Add4~52\,
	cout1 => \Pa1|Add4~52COUT1_140\);

-- Location: LC_X13_Y7_N6
\Pa1|count_sa5[12]\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~3\ = (!\Pa1|count_sa5\(14) & (!\Pa1|count_sa5\(15) & (!B5_count_sa5[12] & !\Pa1|count_sa5\(13))))
-- \Pa1|count_sa5\(12) = DFFEAS(\Pa1|Equal9~3\, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Pa1|count_sa5\(14),
	datab => \Pa1|count_sa5\(15),
	datac => \Pa1|Add4~50_combout\,
	datad => \Pa1|count_sa5\(13),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~3\,
	regout => \Pa1|count_sa5\(12));

-- Location: LC_X11_Y7_N4
\Pa1|Add4~55\ : maxv_lcell
-- Equation(s):
-- \Pa1|Add4~55_combout\ = (\Pa1|count_sa5\(13) $ ((!(!\Pa1|Add4~32\ & \Pa1|Add4~52\) # (\Pa1|Add4~32\ & \Pa1|Add4~52COUT1_140\))))
-- \Pa1|Add4~57\ = CARRY(((\Pa1|count_sa5\(13) & !\Pa1|Add4~52COUT1_140\)))

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
	datab => \Pa1|count_sa5\(13),
	cin => \Pa1|Add4~32\,
	cin0 => \Pa1|Add4~52\,
	cin1 => \Pa1|Add4~52COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Add4~55_combout\,
	cout => \Pa1|Add4~57\);

-- Location: LC_X13_Y7_N9
\Pa1|count_sa5[13]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(13) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Pa1|Add4~55_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Pa1|Add4~55_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(13));

-- Location: LC_X10_Y7_N0
\Pa1|count_sa5[16]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(16) = DFFEAS((\Pa1|Add4~70_combout\ & (((!\Pa1|Equal9~5\) # (!\Pa1|Equal9~4_combout\)) # (!\Pa1|Equal9~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|Add4~70_combout\,
	datab => \Pa1|Equal9~7\,
	datac => \Pa1|Equal9~4_combout\,
	datad => \Pa1|Equal9~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(16));

-- Location: LC_X9_Y7_N4
\Pa1|count_sa5[10]\ : maxv_lcell
-- Equation(s):
-- \Pa1|count_sa5\(10) = DFFEAS((\Pa1|Add4~40_combout\ & (((!\Pa1|Equal9~7\) # (!\Pa1|Equal9~4_combout\)) # (!\Pa1|Equal9~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|Equal9~5\,
	datab => \Pa1|Equal9~4_combout\,
	datac => \Pa1|Equal9~7\,
	datad => \Pa1|Add4~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|count_sa5\(10));

-- Location: LC_X9_Y7_N8
\Pa1|Equal9~2\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~2_combout\ = (\Pa1|count_sa5\(10) & (\Pa1|count_sa5\(8) & (\Pa1|count_sa5\(11) & \Pa1|count_sa5\(9))))

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
	dataa => \Pa1|count_sa5\(10),
	datab => \Pa1|count_sa5\(8),
	datac => \Pa1|count_sa5\(11),
	datad => \Pa1|count_sa5\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~2_combout\);

-- Location: LC_X9_Y7_N1
\Pa1|Equal9~4\ : maxv_lcell
-- Equation(s):
-- \Pa1|Equal9~4_combout\ = (\Pa1|Equal9~2_combout\ & (\Pa1|Equal9~3\ & (\Pa1|Equal9~1\ & \Pa1|Equal9~0\)))

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
	dataa => \Pa1|Equal9~2_combout\,
	datab => \Pa1|Equal9~3\,
	datac => \Pa1|Equal9~1\,
	datad => \Pa1|Equal9~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pa1|Equal9~4_combout\);

-- Location: LC_X9_Y7_N5
\Pa1|toneOut\ : maxv_lcell
-- Equation(s):
-- \Pa1|toneOut~regout\ = DFFEAS(\Pa1|toneOut~regout\ $ (((\Pa1|Equal9~4_combout\ & (\Pa1|Equal9~7\ & \Pa1|Equal9~5\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Pa1|toneOut~regout\,
	datab => \Pa1|Equal9~4_combout\,
	datac => \Pa1|Equal9~7\,
	datad => \Pa1|Equal9~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pa1|toneOut~regout\);

-- Location: LC_X4_Y7_N6
\Selector15~1\ : maxv_lcell
-- Equation(s):
-- \Selector15~1_combout\ = (\y_present.Ma~regout\ & (((\y_present.Pa~regout\ & !\Pa1|toneOut~regout\)) # (!\Ma1|toneOut~regout\))) # (!\y_present.Ma~regout\ & (\y_present.Pa~regout\ & ((!\Pa1|toneOut~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ma~regout\,
	datab => \y_present.Pa~regout\,
	datac => \Ma1|toneOut~regout\,
	datad => \Pa1|toneOut~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector15~1_combout\);

-- Location: LC_X7_Y5_N0
\Re1|Add1~85\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~85_combout\ = (\Re1|count_sa2\(18) $ ((!\Re1|Add1~82\)))
-- \Re1|Add1~87\ = CARRY(((\Re1|count_sa2\(18) & !\Re1|Add1~82\)))
-- \Re1|Add1~87COUT1_150\ = CARRY(((\Re1|count_sa2\(18) & !\Re1|Add1~82\)))

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
	datab => \Re1|count_sa2\(18),
	cin => \Re1|Add1~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~85_combout\,
	cout0 => \Re1|Add1~87\,
	cout1 => \Re1|Add1~87COUT1_150\);

-- Location: LC_X8_Y5_N8
\Re1|count_sa2[18]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(18) = DFFEAS((((\Re1|Add1~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Re1|Add1~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(18));

-- Location: LC_X7_Y5_N1
\Re1|Add1~90\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~90_combout\ = (\Re1|count_sa2\(19) $ (((!\Re1|Add1~82\ & \Re1|Add1~87\) # (\Re1|Add1~82\ & \Re1|Add1~87COUT1_150\))))
-- \Re1|Add1~92\ = CARRY(((!\Re1|Add1~87\) # (!\Re1|count_sa2\(19))))
-- \Re1|Add1~92COUT1_151\ = CARRY(((!\Re1|Add1~87COUT1_150\) # (!\Re1|count_sa2\(19))))

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
	datab => \Re1|count_sa2\(19),
	cin => \Re1|Add1~82\,
	cin0 => \Re1|Add1~87\,
	cin1 => \Re1|Add1~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~90_combout\,
	cout0 => \Re1|Add1~92\,
	cout1 => \Re1|Add1~92COUT1_151\);

-- Location: LC_X8_Y5_N2
\Re1|count_sa2[19]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Re1|Add1~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(19));

-- Location: LC_X6_Y5_N5
\Re1|Add1~55\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~55_combout\ = (\Re1|count_sa2\(13) $ ((\Re1|Add1~67\)))
-- \Re1|Add1~57\ = CARRY(((!\Re1|Add1~67\) # (!\Re1|count_sa2\(13))))
-- \Re1|Add1~57COUT1_146\ = CARRY(((!\Re1|Add1~67\) # (!\Re1|count_sa2\(13))))

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
	datab => \Re1|count_sa2\(13),
	cin => \Re1|Add1~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~55_combout\,
	cout0 => \Re1|Add1~57\,
	cout1 => \Re1|Add1~57COUT1_146\);

-- Location: LC_X3_Y5_N9
\Re1|count_sa2[13]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(13) = DFFEAS((\Re1|Add1~55_combout\ & (((!\Re1|Equal3~4_combout\) # (!\Re1|Equal3~5\)) # (!\Re1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~7\,
	datab => \Re1|Equal3~5\,
	datac => \Re1|Add1~55_combout\,
	datad => \Re1|Equal3~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(13));

-- Location: LC_X6_Y5_N6
\Re1|Add1~60\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~60_combout\ = (\Re1|count_sa2\(14) $ ((!(!\Re1|Add1~67\ & \Re1|Add1~57\) # (\Re1|Add1~67\ & \Re1|Add1~57COUT1_146\))))
-- \Re1|Add1~62\ = CARRY(((\Re1|count_sa2\(14) & !\Re1|Add1~57\)))
-- \Re1|Add1~62COUT1_147\ = CARRY(((\Re1|count_sa2\(14) & !\Re1|Add1~57COUT1_146\)))

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
	datab => \Re1|count_sa2\(14),
	cin => \Re1|Add1~67\,
	cin0 => \Re1|Add1~57\,
	cin1 => \Re1|Add1~57COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~60_combout\,
	cout0 => \Re1|Add1~62\,
	cout1 => \Re1|Add1~62COUT1_147\);

-- Location: LC_X6_Y5_N7
\Re1|Add1~70\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~70_combout\ = (\Re1|count_sa2\(15) $ (((!\Re1|Add1~67\ & \Re1|Add1~62\) # (\Re1|Add1~67\ & \Re1|Add1~62COUT1_147\))))
-- \Re1|Add1~72\ = CARRY(((!\Re1|Add1~62\) # (!\Re1|count_sa2\(15))))
-- \Re1|Add1~72COUT1_148\ = CARRY(((!\Re1|Add1~62COUT1_147\) # (!\Re1|count_sa2\(15))))

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
	datab => \Re1|count_sa2\(15),
	cin => \Re1|Add1~67\,
	cin0 => \Re1|Add1~62\,
	cin1 => \Re1|Add1~62COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~70_combout\,
	cout0 => \Re1|Add1~72\,
	cout1 => \Re1|Add1~72COUT1_148\);

-- Location: LC_X3_Y5_N3
\Re1|count_sa2[15]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(15) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~70_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Re1|Add1~70_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(15));

-- Location: LC_X6_Y5_N8
\Re1|Add1~75\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~75_combout\ = (\Re1|count_sa2\(16) $ ((!(!\Re1|Add1~67\ & \Re1|Add1~72\) # (\Re1|Add1~67\ & \Re1|Add1~72COUT1_148\))))
-- \Re1|Add1~77\ = CARRY(((\Re1|count_sa2\(16) & !\Re1|Add1~72\)))
-- \Re1|Add1~77COUT1_149\ = CARRY(((\Re1|count_sa2\(16) & !\Re1|Add1~72COUT1_148\)))

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
	datab => \Re1|count_sa2\(16),
	cin => \Re1|Add1~67\,
	cin0 => \Re1|Add1~72\,
	cin1 => \Re1|Add1~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~75_combout\,
	cout0 => \Re1|Add1~77\,
	cout1 => \Re1|Add1~77COUT1_149\);

-- Location: LC_X7_Y5_N9
\Re1|count_sa2[16]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(16) = DFFEAS((\Re1|Add1~75_combout\ & (((!\Re1|Equal3~4_combout\) # (!\Re1|Equal3~5\)) # (!\Re1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~7\,
	datab => \Re1|Equal3~5\,
	datac => \Re1|Add1~75_combout\,
	datad => \Re1|Equal3~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(16));

-- Location: LC_X8_Y5_N4
\Re1|count_sa2[17]\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~5\ = (!\Re1|count_sa2\(18) & (!\Re1|count_sa2\(19) & (!B2_count_sa2[17] & \Re1|count_sa2\(16))))
-- \Re1|count_sa2\(17) = DFFEAS(\Re1|Equal3~5\, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(18),
	datab => \Re1|count_sa2\(19),
	datac => \Re1|Add1~80_combout\,
	datad => \Re1|count_sa2\(16),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~5\,
	regout => \Re1|count_sa2\(17));

-- Location: LC_X4_Y5_N3
\Re1|count_sa2[0]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(0) = DFFEAS((!\Re1|count_sa2\(0) & (((!\Re1|Equal3~5\) # (!\Re1|Equal3~4_combout\)) # (!\Re1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1555",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(0),
	datab => \Re1|Equal3~7\,
	datac => \Re1|Equal3~4_combout\,
	datad => \Re1|Equal3~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(0));

-- Location: LC_X5_Y5_N2
\Re1|Add1~132\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~132_cout0\ = CARRY(((!\Re1|count_sa2\(0))))
-- \Re1|Add1~132COUT1_136\ = CARRY(((!\Re1|count_sa2\(0))))

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
	datab => \Re1|count_sa2\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~130\,
	cout0 => \Re1|Add1~132_cout0\,
	cout1 => \Re1|Add1~132COUT1_136\);

-- Location: LC_X5_Y5_N3
\Re1|Add1~0\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~0_combout\ = (\Re1|count_sa2\(1) $ ((\Re1|Add1~132_cout0\)))
-- \Re1|Add1~2\ = CARRY(((!\Re1|Add1~132_cout0\) # (!\Re1|count_sa2\(1))))
-- \Re1|Add1~2COUT1_137\ = CARRY(((!\Re1|Add1~132COUT1_136\) # (!\Re1|count_sa2\(1))))

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
	datab => \Re1|count_sa2\(1),
	cin0 => \Re1|Add1~132_cout0\,
	cin1 => \Re1|Add1~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~0_combout\,
	cout0 => \Re1|Add1~2\,
	cout1 => \Re1|Add1~2COUT1_137\);

-- Location: LC_X4_Y5_N2
\Re1|count_sa2[1]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(1) = DFFEAS((\Re1|Add1~0_combout\ & (((!\Re1|Equal3~7\) # (!\Re1|Equal3~5\)) # (!\Re1|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~4_combout\,
	datab => \Re1|Equal3~5\,
	datac => \Re1|Add1~0_combout\,
	datad => \Re1|Equal3~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(1));

-- Location: LC_X5_Y5_N4
\Re1|Add1~5\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~5_combout\ = \Re1|count_sa2\(2) $ ((((!\Re1|Add1~2\))))
-- \Re1|Add1~7\ = CARRY((\Re1|count_sa2\(2) & ((!\Re1|Add1~2COUT1_137\))))

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
	dataa => \Re1|count_sa2\(2),
	cin0 => \Re1|Add1~2\,
	cin1 => \Re1|Add1~2COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~5_combout\,
	cout => \Re1|Add1~7\);

-- Location: LC_X4_Y5_N1
\Re1|count_sa2[2]\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~0\ = (!\Re1|count_sa2\(0) & (!\Re1|count_sa2\(3) & (!B2_count_sa2[2] & !\Re1|count_sa2\(1))))
-- \Re1|count_sa2\(2) = DFFEAS(\Re1|Equal3~0\, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~5_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(0),
	datab => \Re1|count_sa2\(3),
	datac => \Re1|Add1~5_combout\,
	datad => \Re1|count_sa2\(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~0\,
	regout => \Re1|count_sa2\(2));

-- Location: LC_X5_Y5_N5
\Re1|Add1~10\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~10_combout\ = \Re1|count_sa2\(3) $ ((((\Re1|Add1~7\))))
-- \Re1|Add1~12\ = CARRY(((!\Re1|Add1~7\)) # (!\Re1|count_sa2\(3)))
-- \Re1|Add1~12COUT1_138\ = CARRY(((!\Re1|Add1~7\)) # (!\Re1|count_sa2\(3)))

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
	dataa => \Re1|count_sa2\(3),
	cin => \Re1|Add1~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~10_combout\,
	cout0 => \Re1|Add1~12\,
	cout1 => \Re1|Add1~12COUT1_138\);

-- Location: LC_X4_Y5_N0
\Re1|count_sa2[3]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(3) = DFFEAS((((\Re1|Add1~10_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Re1|Add1~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(3));

-- Location: LC_X5_Y5_N6
\Re1|Add1~15\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~15_combout\ = (\Re1|count_sa2\(4) $ ((!(!\Re1|Add1~7\ & \Re1|Add1~12\) # (\Re1|Add1~7\ & \Re1|Add1~12COUT1_138\))))
-- \Re1|Add1~17\ = CARRY(((\Re1|count_sa2\(4) & !\Re1|Add1~12\)))
-- \Re1|Add1~17COUT1_139\ = CARRY(((\Re1|count_sa2\(4) & !\Re1|Add1~12COUT1_138\)))

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
	datab => \Re1|count_sa2\(4),
	cin => \Re1|Add1~7\,
	cin0 => \Re1|Add1~12\,
	cin1 => \Re1|Add1~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~15_combout\,
	cout0 => \Re1|Add1~17\,
	cout1 => \Re1|Add1~17COUT1_139\);

-- Location: LC_X4_Y5_N6
\Re1|count_sa2[4]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(4) = DFFEAS((\Re1|Add1~15_combout\ & (((!\Re1|Equal3~5\) # (!\Re1|Equal3~7\)) # (!\Re1|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~4_combout\,
	datab => \Re1|Equal3~7\,
	datac => \Re1|Add1~15_combout\,
	datad => \Re1|Equal3~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(4));

-- Location: LC_X5_Y5_N7
\Re1|Add1~20\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~20_combout\ = (\Re1|count_sa2\(5) $ (((!\Re1|Add1~7\ & \Re1|Add1~17\) # (\Re1|Add1~7\ & \Re1|Add1~17COUT1_139\))))
-- \Re1|Add1~22\ = CARRY(((!\Re1|Add1~17\) # (!\Re1|count_sa2\(5))))
-- \Re1|Add1~22COUT1_140\ = CARRY(((!\Re1|Add1~17COUT1_139\) # (!\Re1|count_sa2\(5))))

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
	datab => \Re1|count_sa2\(5),
	cin => \Re1|Add1~7\,
	cin0 => \Re1|Add1~17\,
	cin1 => \Re1|Add1~17COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~20_combout\,
	cout0 => \Re1|Add1~22\,
	cout1 => \Re1|Add1~22COUT1_140\);

-- Location: LC_X4_Y5_N7
\Re1|count_sa2[5]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(5) = DFFEAS((\Re1|Add1~20_combout\ & (((!\Re1|Equal3~5\) # (!\Re1|Equal3~4_combout\)) # (!\Re1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Add1~20_combout\,
	datab => \Re1|Equal3~7\,
	datac => \Re1|Equal3~4_combout\,
	datad => \Re1|Equal3~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(5));

-- Location: LC_X5_Y5_N8
\Re1|Add1~30\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~30_combout\ = \Re1|count_sa2\(6) $ ((((!(!\Re1|Add1~7\ & \Re1|Add1~22\) # (\Re1|Add1~7\ & \Re1|Add1~22COUT1_140\)))))
-- \Re1|Add1~32\ = CARRY((\Re1|count_sa2\(6) & ((!\Re1|Add1~22\))))
-- \Re1|Add1~32COUT1_141\ = CARRY((\Re1|count_sa2\(6) & ((!\Re1|Add1~22COUT1_140\))))

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
	dataa => \Re1|count_sa2\(6),
	cin => \Re1|Add1~7\,
	cin0 => \Re1|Add1~22\,
	cin1 => \Re1|Add1~22COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~30_combout\,
	cout0 => \Re1|Add1~32\,
	cout1 => \Re1|Add1~32COUT1_141\);

-- Location: LC_X4_Y5_N8
\Re1|count_sa2[6]\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~1\ = (\Re1|count_sa2\(7) & (\Re1|count_sa2\(5) & (!B2_count_sa2[6] & \Re1|count_sa2\(4))))
-- \Re1|count_sa2\(6) = DFFEAS(\Re1|Equal3~1\, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~30_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(7),
	datab => \Re1|count_sa2\(5),
	datac => \Re1|Add1~30_combout\,
	datad => \Re1|count_sa2\(4),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~1\,
	regout => \Re1|count_sa2\(6));

-- Location: LC_X5_Y5_N9
\Re1|Add1~25\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~25_combout\ = \Re1|count_sa2\(7) $ (((((!\Re1|Add1~7\ & \Re1|Add1~32\) # (\Re1|Add1~7\ & \Re1|Add1~32COUT1_141\)))))
-- \Re1|Add1~27\ = CARRY(((!\Re1|Add1~32COUT1_141\)) # (!\Re1|count_sa2\(7)))

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
	dataa => \Re1|count_sa2\(7),
	cin => \Re1|Add1~7\,
	cin0 => \Re1|Add1~32\,
	cin1 => \Re1|Add1~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~25_combout\,
	cout => \Re1|Add1~27\);

-- Location: LC_X4_Y5_N5
\Re1|count_sa2[7]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(7) = DFFEAS((\Re1|Add1~25_combout\ & (((!\Re1|Equal3~7\) # (!\Re1|Equal3~5\)) # (!\Re1|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~4_combout\,
	datab => \Re1|Equal3~5\,
	datac => \Re1|Add1~25_combout\,
	datad => \Re1|Equal3~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(7));

-- Location: LC_X6_Y5_N0
\Re1|Add1~35\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~35_combout\ = (\Re1|count_sa2\(8) $ ((!\Re1|Add1~27\)))
-- \Re1|Add1~37\ = CARRY(((\Re1|count_sa2\(8) & !\Re1|Add1~27\)))
-- \Re1|Add1~37COUT1_142\ = CARRY(((\Re1|count_sa2\(8) & !\Re1|Add1~27\)))

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
	datab => \Re1|count_sa2\(8),
	cin => \Re1|Add1~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~35_combout\,
	cout0 => \Re1|Add1~37\,
	cout1 => \Re1|Add1~37COUT1_142\);

-- Location: LC_X4_Y5_N9
\Re1|count_sa2[8]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(8) = DFFEAS((\Re1|Add1~35_combout\ & (((!\Re1|Equal3~7\) # (!\Re1|Equal3~5\)) # (!\Re1|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~4_combout\,
	datab => \Re1|Equal3~5\,
	datac => \Re1|Add1~35_combout\,
	datad => \Re1|Equal3~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(8));

-- Location: LC_X6_Y5_N1
\Re1|Add1~45\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~45_combout\ = \Re1|count_sa2\(9) $ (((((!\Re1|Add1~27\ & \Re1|Add1~37\) # (\Re1|Add1~27\ & \Re1|Add1~37COUT1_142\)))))
-- \Re1|Add1~47\ = CARRY(((!\Re1|Add1~37\)) # (!\Re1|count_sa2\(9)))
-- \Re1|Add1~47COUT1_143\ = CARRY(((!\Re1|Add1~37COUT1_142\)) # (!\Re1|count_sa2\(9)))

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
	dataa => \Re1|count_sa2\(9),
	cin => \Re1|Add1~27\,
	cin0 => \Re1|Add1~37\,
	cin1 => \Re1|Add1~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~45_combout\,
	cout0 => \Re1|Add1~47\,
	cout1 => \Re1|Add1~47COUT1_143\);

-- Location: LC_X4_Y5_N4
\Re1|count_sa2[9]\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~2\ = (!\Re1|count_sa2\(10) & (\Re1|count_sa2\(8) & (!B2_count_sa2[9] & \Re1|count_sa2\(11))))
-- \Re1|count_sa2\(9) = DFFEAS(\Re1|Equal3~2\, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(10),
	datab => \Re1|count_sa2\(8),
	datac => \Re1|Add1~45_combout\,
	datad => \Re1|count_sa2\(11),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~2\,
	regout => \Re1|count_sa2\(9));

-- Location: LC_X6_Y5_N2
\Re1|Add1~50\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~50_combout\ = \Re1|count_sa2\(10) $ ((((!(!\Re1|Add1~27\ & \Re1|Add1~47\) # (\Re1|Add1~27\ & \Re1|Add1~47COUT1_143\)))))
-- \Re1|Add1~52\ = CARRY((\Re1|count_sa2\(10) & ((!\Re1|Add1~47\))))
-- \Re1|Add1~52COUT1_144\ = CARRY((\Re1|count_sa2\(10) & ((!\Re1|Add1~47COUT1_143\))))

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
	dataa => \Re1|count_sa2\(10),
	cin => \Re1|Add1~27\,
	cin0 => \Re1|Add1~47\,
	cin1 => \Re1|Add1~47COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~50_combout\,
	cout0 => \Re1|Add1~52\,
	cout1 => \Re1|Add1~52COUT1_144\);

-- Location: LC_X5_Y5_N0
\Re1|count_sa2[10]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(10) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Re1|Add1~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(10));

-- Location: LC_X6_Y5_N3
\Re1|Add1~40\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~40_combout\ = \Re1|count_sa2\(11) $ (((((!\Re1|Add1~27\ & \Re1|Add1~52\) # (\Re1|Add1~27\ & \Re1|Add1~52COUT1_144\)))))
-- \Re1|Add1~42\ = CARRY(((!\Re1|Add1~52\)) # (!\Re1|count_sa2\(11)))
-- \Re1|Add1~42COUT1_145\ = CARRY(((!\Re1|Add1~52COUT1_144\)) # (!\Re1|count_sa2\(11)))

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
	dataa => \Re1|count_sa2\(11),
	cin => \Re1|Add1~27\,
	cin0 => \Re1|Add1~52\,
	cin1 => \Re1|Add1~52COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~40_combout\,
	cout0 => \Re1|Add1~42\,
	cout1 => \Re1|Add1~42COUT1_145\);

-- Location: LC_X5_Y5_N1
\Re1|count_sa2[11]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(11) = DFFEAS((\Re1|Add1~40_combout\ & (((!\Re1|Equal3~4_combout\) # (!\Re1|Equal3~7\)) # (!\Re1|Equal3~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~5\,
	datab => \Re1|Equal3~7\,
	datac => \Re1|Add1~40_combout\,
	datad => \Re1|Equal3~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(11));

-- Location: LC_X6_Y5_N4
\Re1|Add1~65\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~65_combout\ = (\Re1|count_sa2\(12) $ ((!(!\Re1|Add1~27\ & \Re1|Add1~42\) # (\Re1|Add1~27\ & \Re1|Add1~42COUT1_145\))))
-- \Re1|Add1~67\ = CARRY(((\Re1|count_sa2\(12) & !\Re1|Add1~42COUT1_145\)))

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
	datab => \Re1|count_sa2\(12),
	cin => \Re1|Add1~27\,
	cin0 => \Re1|Add1~42\,
	cin1 => \Re1|Add1~42COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~65_combout\,
	cout => \Re1|Add1~67\);

-- Location: LC_X3_Y5_N7
\Re1|count_sa2[12]\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~3\ = (\Re1|count_sa2\(14) & (\Re1|count_sa2\(13) & (!B2_count_sa2[12] & !\Re1|count_sa2\(15))))
-- \Re1|count_sa2\(12) = DFFEAS(\Re1|Equal3~3\, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(14),
	datab => \Re1|count_sa2\(13),
	datac => \Re1|Add1~65_combout\,
	datad => \Re1|count_sa2\(15),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~3\,
	regout => \Re1|count_sa2\(12));

-- Location: LC_X3_Y5_N8
\Re1|Equal3~4\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~4_combout\ = (\Re1|Equal3~0\ & (\Re1|Equal3~1\ & (\Re1|Equal3~3\ & \Re1|Equal3~2\)))

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
	dataa => \Re1|Equal3~0\,
	datab => \Re1|Equal3~1\,
	datac => \Re1|Equal3~3\,
	datad => \Re1|Equal3~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~4_combout\);

-- Location: LC_X3_Y5_N4
\Re1|count_sa2[14]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(14) = DFFEAS((\Re1|Add1~60_combout\ & (((!\Re1|Equal3~7\) # (!\Re1|Equal3~5\)) # (!\Re1|Equal3~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~4_combout\,
	datab => \Re1|Equal3~5\,
	datac => \Re1|Equal3~7\,
	datad => \Re1|Add1~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(14));

-- Location: LC_X6_Y5_N9
\Re1|Add1~80\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~80_combout\ = (\Re1|count_sa2\(17) $ (((!\Re1|Add1~67\ & \Re1|Add1~77\) # (\Re1|Add1~67\ & \Re1|Add1~77COUT1_149\))))
-- \Re1|Add1~82\ = CARRY(((!\Re1|Add1~77COUT1_149\) # (!\Re1|count_sa2\(17))))

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
	datab => \Re1|count_sa2\(17),
	cin => \Re1|Add1~67\,
	cin0 => \Re1|Add1~77\,
	cin1 => \Re1|Add1~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~80_combout\,
	cout => \Re1|Add1~82\);

-- Location: LC_X7_Y5_N2
\Re1|Add1~95\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~95_combout\ = \Re1|count_sa2\(20) $ ((((!(!\Re1|Add1~82\ & \Re1|Add1~92\) # (\Re1|Add1~82\ & \Re1|Add1~92COUT1_151\)))))
-- \Re1|Add1~97\ = CARRY((\Re1|count_sa2\(20) & ((!\Re1|Add1~92\))))
-- \Re1|Add1~97COUT1_152\ = CARRY((\Re1|count_sa2\(20) & ((!\Re1|Add1~92COUT1_151\))))

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
	dataa => \Re1|count_sa2\(20),
	cin => \Re1|Add1~82\,
	cin0 => \Re1|Add1~92\,
	cin1 => \Re1|Add1~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~95_combout\,
	cout0 => \Re1|Add1~97\,
	cout1 => \Re1|Add1~97COUT1_152\);

-- Location: LC_X7_Y5_N5
\Re1|Add1~110\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~110_combout\ = (\Re1|count_sa2\(23) $ ((\Re1|Add1~107\)))
-- \Re1|Add1~112\ = CARRY(((!\Re1|Add1~107\) # (!\Re1|count_sa2\(23))))
-- \Re1|Add1~112COUT1_154\ = CARRY(((!\Re1|Add1~107\) # (!\Re1|count_sa2\(23))))

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
	datab => \Re1|count_sa2\(23),
	cin => \Re1|Add1~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~110_combout\,
	cout0 => \Re1|Add1~112\,
	cout1 => \Re1|Add1~112COUT1_154\);

-- Location: LC_X8_Y5_N9
\Re1|count_sa2[23]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(23) = DFFEAS((((\Re1|Add1~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Re1|Add1~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(23));

-- Location: LC_X8_Y5_N3
\Re1|count_sa2[20]\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~6\ = (!\Re1|count_sa2\(22) & (!\Re1|count_sa2\(21) & (!B2_count_sa2[20] & !\Re1|count_sa2\(23))))
-- \Re1|count_sa2\(20) = DFFEAS(\Re1|Equal3~6\, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(22),
	datab => \Re1|count_sa2\(21),
	datac => \Re1|Add1~95_combout\,
	datad => \Re1|count_sa2\(23),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~6\,
	regout => \Re1|count_sa2\(20));

-- Location: LC_X7_Y5_N3
\Re1|Add1~100\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~100_combout\ = \Re1|count_sa2\(21) $ (((((!\Re1|Add1~82\ & \Re1|Add1~97\) # (\Re1|Add1~82\ & \Re1|Add1~97COUT1_152\)))))
-- \Re1|Add1~102\ = CARRY(((!\Re1|Add1~97\)) # (!\Re1|count_sa2\(21)))
-- \Re1|Add1~102COUT1_153\ = CARRY(((!\Re1|Add1~97COUT1_152\)) # (!\Re1|count_sa2\(21)))

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
	dataa => \Re1|count_sa2\(21),
	cin => \Re1|Add1~82\,
	cin0 => \Re1|Add1~97\,
	cin1 => \Re1|Add1~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~100_combout\,
	cout0 => \Re1|Add1~102\,
	cout1 => \Re1|Add1~102COUT1_153\);

-- Location: LC_X8_Y5_N7
\Re1|count_sa2[21]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(21) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~100_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Re1|Add1~100_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(21));

-- Location: LC_X7_Y5_N4
\Re1|Add1~105\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~105_combout\ = \Re1|count_sa2\(22) $ ((((!(!\Re1|Add1~82\ & \Re1|Add1~102\) # (\Re1|Add1~82\ & \Re1|Add1~102COUT1_153\)))))
-- \Re1|Add1~107\ = CARRY((\Re1|count_sa2\(22) & ((!\Re1|Add1~102COUT1_153\))))

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
	dataa => \Re1|count_sa2\(22),
	cin => \Re1|Add1~82\,
	cin0 => \Re1|Add1~102\,
	cin1 => \Re1|Add1~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~105_combout\,
	cout => \Re1|Add1~107\);

-- Location: LC_X8_Y5_N6
\Re1|count_sa2[22]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(22) = DFFEAS((((\Re1|Add1~105_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Re1|Add1~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(22));

-- Location: LC_X7_Y5_N6
\Re1|Add1~115\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~115_combout\ = (\Re1|count_sa2\(24) $ ((!(!\Re1|Add1~107\ & \Re1|Add1~112\) # (\Re1|Add1~107\ & \Re1|Add1~112COUT1_154\))))
-- \Re1|Add1~117\ = CARRY(((\Re1|count_sa2\(24) & !\Re1|Add1~112\)))
-- \Re1|Add1~117COUT1_155\ = CARRY(((\Re1|count_sa2\(24) & !\Re1|Add1~112COUT1_154\)))

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
	datab => \Re1|count_sa2\(24),
	cin => \Re1|Add1~107\,
	cin0 => \Re1|Add1~112\,
	cin1 => \Re1|Add1~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~115_combout\,
	cout0 => \Re1|Add1~117\,
	cout1 => \Re1|Add1~117COUT1_155\);

-- Location: LC_X7_Y5_N7
\Re1|Add1~120\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~120_combout\ = (\Re1|count_sa2\(25) $ (((!\Re1|Add1~107\ & \Re1|Add1~117\) # (\Re1|Add1~107\ & \Re1|Add1~117COUT1_155\))))
-- \Re1|Add1~122\ = CARRY(((!\Re1|Add1~117\) # (!\Re1|count_sa2\(25))))
-- \Re1|Add1~122COUT1_156\ = CARRY(((!\Re1|Add1~117COUT1_155\) # (!\Re1|count_sa2\(25))))

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
	datab => \Re1|count_sa2\(25),
	cin => \Re1|Add1~107\,
	cin0 => \Re1|Add1~117\,
	cin1 => \Re1|Add1~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~120_combout\,
	cout0 => \Re1|Add1~122\,
	cout1 => \Re1|Add1~122COUT1_156\);

-- Location: LC_X7_Y5_N8
\Re1|Add1~125\ : maxv_lcell
-- Equation(s):
-- \Re1|Add1~125_combout\ = (((!\Re1|Add1~107\ & \Re1|Add1~122\) # (\Re1|Add1~107\ & \Re1|Add1~122COUT1_156\) $ (!\Re1|count_sa2\(26))))

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
	datad => \Re1|count_sa2\(26),
	cin => \Re1|Add1~107\,
	cin0 => \Re1|Add1~122\,
	cin1 => \Re1|Add1~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Add1~125_combout\);

-- Location: LC_X8_Y5_N1
\Re1|count_sa2[26]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~125_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Re1|Add1~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(26));

-- Location: LC_X8_Y5_N0
\Re1|count_sa2[24]\ : maxv_lcell
-- Equation(s):
-- \Re1|Equal3~7\ = (!\Re1|count_sa2\(25) & (!\Re1|count_sa2\(26) & (!B2_count_sa2[24] & \Re1|Equal3~6\)))
-- \Re1|count_sa2\(24) = DFFEAS(\Re1|Equal3~7\, GLOBAL(\clk_50~combout\), VCC, , , \Re1|Add1~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Re1|count_sa2\(25),
	datab => \Re1|count_sa2\(26),
	datac => \Re1|Add1~115_combout\,
	datad => \Re1|Equal3~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Re1|Equal3~7\,
	regout => \Re1|count_sa2\(24));

-- Location: LC_X8_Y5_N5
\Re1|count_sa2[25]\ : maxv_lcell
-- Equation(s):
-- \Re1|count_sa2\(25) = DFFEAS((((\Re1|Add1~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Re1|Add1~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|count_sa2\(25));

-- Location: LC_X3_Y5_N2
\Re1|toneOut\ : maxv_lcell
-- Equation(s):
-- \Re1|toneOut~regout\ = DFFEAS(\Re1|toneOut~regout\ $ (((\Re1|Equal3~7\ & (\Re1|Equal3~5\ & \Re1|Equal3~4_combout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Re1|Equal3~7\,
	datab => \Re1|toneOut~regout\,
	datac => \Re1|Equal3~5\,
	datad => \Re1|Equal3~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Re1|toneOut~regout\);

-- Location: LC_X14_Y5_N0
\Ga1|Add2~85\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~85_combout\ = (\Ga1|count_sa3\(18) $ ((!\Ga1|Add2~82\)))
-- \Ga1|Add2~87\ = CARRY(((\Ga1|count_sa3\(18) & !\Ga1|Add2~82\)))
-- \Ga1|Add2~87COUT1_150\ = CARRY(((\Ga1|count_sa3\(18) & !\Ga1|Add2~82\)))

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
	datab => \Ga1|count_sa3\(18),
	cin => \Ga1|Add2~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~85_combout\,
	cout0 => \Ga1|Add2~87\,
	cout1 => \Ga1|Add2~87COUT1_150\);

-- Location: LC_X15_Y5_N9
\Ga1|count_sa3[18]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(18) = DFFEAS((((\Ga1|Add2~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(18));

-- Location: LC_X14_Y5_N5
\Ga1|Add2~110\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~110_combout\ = \Ga1|count_sa3\(23) $ ((((\Ga1|Add2~107\))))
-- \Ga1|Add2~112\ = CARRY(((!\Ga1|Add2~107\)) # (!\Ga1|count_sa3\(23)))
-- \Ga1|Add2~112COUT1_154\ = CARRY(((!\Ga1|Add2~107\)) # (!\Ga1|count_sa3\(23)))

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
	dataa => \Ga1|count_sa3\(23),
	cin => \Ga1|Add2~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~110_combout\,
	cout0 => \Ga1|Add2~112\,
	cout1 => \Ga1|Add2~112COUT1_154\);

-- Location: LC_X15_Y5_N6
\Ga1|count_sa3[23]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(23) = DFFEAS((((\Ga1|Add2~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(23));

-- Location: LC_X14_Y5_N1
\Ga1|Add2~90\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~90_combout\ = (\Ga1|count_sa3\(19) $ (((!\Ga1|Add2~82\ & \Ga1|Add2~87\) # (\Ga1|Add2~82\ & \Ga1|Add2~87COUT1_150\))))
-- \Ga1|Add2~92\ = CARRY(((!\Ga1|Add2~87\) # (!\Ga1|count_sa3\(19))))
-- \Ga1|Add2~92COUT1_151\ = CARRY(((!\Ga1|Add2~87COUT1_150\) # (!\Ga1|count_sa3\(19))))

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
	datab => \Ga1|count_sa3\(19),
	cin => \Ga1|Add2~82\,
	cin0 => \Ga1|Add2~87\,
	cin1 => \Ga1|Add2~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~90_combout\,
	cout0 => \Ga1|Add2~92\,
	cout1 => \Ga1|Add2~92COUT1_151\);

-- Location: LC_X14_Y5_N2
\Ga1|Add2~95\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~95_combout\ = \Ga1|count_sa3\(20) $ ((((!(!\Ga1|Add2~82\ & \Ga1|Add2~92\) # (\Ga1|Add2~82\ & \Ga1|Add2~92COUT1_151\)))))
-- \Ga1|Add2~97\ = CARRY((\Ga1|count_sa3\(20) & ((!\Ga1|Add2~92\))))
-- \Ga1|Add2~97COUT1_152\ = CARRY((\Ga1|count_sa3\(20) & ((!\Ga1|Add2~92COUT1_151\))))

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
	dataa => \Ga1|count_sa3\(20),
	cin => \Ga1|Add2~82\,
	cin0 => \Ga1|Add2~92\,
	cin1 => \Ga1|Add2~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~95_combout\,
	cout0 => \Ga1|Add2~97\,
	cout1 => \Ga1|Add2~97COUT1_152\);

-- Location: LC_X15_Y5_N7
\Ga1|count_sa3[20]\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~6\ = (!\Ga1|count_sa3\(22) & (!\Ga1|count_sa3\(23) & (!B3_count_sa3[20] & !\Ga1|count_sa3\(21))))
-- \Ga1|count_sa3\(20) = DFFEAS(\Ga1|Equal5~6\, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~95_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ga1|count_sa3\(22),
	datab => \Ga1|count_sa3\(23),
	datac => \Ga1|Add2~95_combout\,
	datad => \Ga1|count_sa3\(21),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~6\,
	regout => \Ga1|count_sa3\(20));

-- Location: LC_X14_Y5_N3
\Ga1|Add2~100\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~100_combout\ = (\Ga1|count_sa3\(21) $ (((!\Ga1|Add2~82\ & \Ga1|Add2~97\) # (\Ga1|Add2~82\ & \Ga1|Add2~97COUT1_152\))))
-- \Ga1|Add2~102\ = CARRY(((!\Ga1|Add2~97\) # (!\Ga1|count_sa3\(21))))
-- \Ga1|Add2~102COUT1_153\ = CARRY(((!\Ga1|Add2~97COUT1_152\) # (!\Ga1|count_sa3\(21))))

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
	datab => \Ga1|count_sa3\(21),
	cin => \Ga1|Add2~82\,
	cin0 => \Ga1|Add2~97\,
	cin1 => \Ga1|Add2~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~100_combout\,
	cout0 => \Ga1|Add2~102\,
	cout1 => \Ga1|Add2~102COUT1_153\);

-- Location: LC_X15_Y5_N2
\Ga1|count_sa3[21]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(21) = DFFEAS((((\Ga1|Add2~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(21));

-- Location: LC_X14_Y5_N4
\Ga1|Add2~105\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~105_combout\ = (\Ga1|count_sa3\(22) $ ((!(!\Ga1|Add2~82\ & \Ga1|Add2~102\) # (\Ga1|Add2~82\ & \Ga1|Add2~102COUT1_153\))))
-- \Ga1|Add2~107\ = CARRY(((\Ga1|count_sa3\(22) & !\Ga1|Add2~102COUT1_153\)))

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
	datab => \Ga1|count_sa3\(22),
	cin => \Ga1|Add2~82\,
	cin0 => \Ga1|Add2~102\,
	cin1 => \Ga1|Add2~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~105_combout\,
	cout => \Ga1|Add2~107\);

-- Location: LC_X15_Y5_N4
\Ga1|count_sa3[22]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(22) = DFFEAS((((\Ga1|Add2~105_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(22));

-- Location: LC_X14_Y5_N6
\Ga1|Add2~115\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~115_combout\ = (\Ga1|count_sa3\(24) $ ((!(!\Ga1|Add2~107\ & \Ga1|Add2~112\) # (\Ga1|Add2~107\ & \Ga1|Add2~112COUT1_154\))))
-- \Ga1|Add2~117\ = CARRY(((\Ga1|count_sa3\(24) & !\Ga1|Add2~112\)))
-- \Ga1|Add2~117COUT1_155\ = CARRY(((\Ga1|count_sa3\(24) & !\Ga1|Add2~112COUT1_154\)))

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
	datab => \Ga1|count_sa3\(24),
	cin => \Ga1|Add2~107\,
	cin0 => \Ga1|Add2~112\,
	cin1 => \Ga1|Add2~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~115_combout\,
	cout0 => \Ga1|Add2~117\,
	cout1 => \Ga1|Add2~117COUT1_155\);

-- Location: LC_X14_Y5_N7
\Ga1|Add2~120\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~120_combout\ = (\Ga1|count_sa3\(25) $ (((!\Ga1|Add2~107\ & \Ga1|Add2~117\) # (\Ga1|Add2~107\ & \Ga1|Add2~117COUT1_155\))))
-- \Ga1|Add2~122\ = CARRY(((!\Ga1|Add2~117\) # (!\Ga1|count_sa3\(25))))
-- \Ga1|Add2~122COUT1_156\ = CARRY(((!\Ga1|Add2~117COUT1_155\) # (!\Ga1|count_sa3\(25))))

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
	datab => \Ga1|count_sa3\(25),
	cin => \Ga1|Add2~107\,
	cin0 => \Ga1|Add2~117\,
	cin1 => \Ga1|Add2~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~120_combout\,
	cout0 => \Ga1|Add2~122\,
	cout1 => \Ga1|Add2~122COUT1_156\);

-- Location: LC_X14_Y5_N8
\Ga1|Add2~125\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~125_combout\ = (((!\Ga1|Add2~107\ & \Ga1|Add2~122\) # (\Ga1|Add2~107\ & \Ga1|Add2~122COUT1_156\) $ (!\Ga1|count_sa3\(26))))

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
	datad => \Ga1|count_sa3\(26),
	cin => \Ga1|Add2~107\,
	cin0 => \Ga1|Add2~122\,
	cin1 => \Ga1|Add2~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~125_combout\);

-- Location: LC_X15_Y5_N3
\Ga1|count_sa3[26]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~125_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ga1|Add2~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(26));

-- Location: LC_X15_Y5_N8
\Ga1|count_sa3[24]\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~7\ = (!\Ga1|count_sa3\(25) & (!\Ga1|count_sa3\(26) & (!B3_count_sa3[24] & \Ga1|Equal5~6\)))
-- \Ga1|count_sa3\(24) = DFFEAS(\Ga1|Equal5~7\, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~115_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ga1|count_sa3\(25),
	datab => \Ga1|count_sa3\(26),
	datac => \Ga1|Add2~115_combout\,
	datad => \Ga1|Equal5~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~7\,
	regout => \Ga1|count_sa3\(24));

-- Location: LC_X15_Y5_N5
\Ga1|count_sa3[25]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(25) = DFFEAS((((\Ga1|Add2~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(25));

-- Location: LC_X11_Y5_N7
\Ga1|count_sa3[0]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(0) = DFFEAS((!\Ga1|count_sa3\(0) & (((!\Ga1|Equal5~7\) # (!\Ga1|Equal5~4_combout\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1333",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|count_sa3\(0),
	datac => \Ga1|Equal5~4_combout\,
	datad => \Ga1|Equal5~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(0));

-- Location: LC_X12_Y5_N2
\Ga1|Add2~132\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~132_cout0\ = CARRY(((!\Ga1|count_sa3\(0))))
-- \Ga1|Add2~132COUT1_136\ = CARRY(((!\Ga1|count_sa3\(0))))

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
	datab => \Ga1|count_sa3\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~130\,
	cout0 => \Ga1|Add2~132_cout0\,
	cout1 => \Ga1|Add2~132COUT1_136\);

-- Location: LC_X12_Y5_N3
\Ga1|Add2~5\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~5_combout\ = \Ga1|count_sa3\(1) $ ((((\Ga1|Add2~132_cout0\))))
-- \Ga1|Add2~7\ = CARRY(((!\Ga1|Add2~132_cout0\)) # (!\Ga1|count_sa3\(1)))
-- \Ga1|Add2~7COUT1_137\ = CARRY(((!\Ga1|Add2~132COUT1_136\)) # (!\Ga1|count_sa3\(1)))

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
	dataa => \Ga1|count_sa3\(1),
	cin0 => \Ga1|Add2~132_cout0\,
	cin1 => \Ga1|Add2~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~5_combout\,
	cout0 => \Ga1|Add2~7\,
	cout1 => \Ga1|Add2~7COUT1_137\);

-- Location: LC_X11_Y5_N1
\Ga1|count_sa3[1]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(1) = DFFEAS((\Ga1|Add2~5_combout\ & (((!\Ga1|Equal5~4_combout\) # (!\Ga1|Equal5~7\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|Equal5~7\,
	datac => \Ga1|Add2~5_combout\,
	datad => \Ga1|Equal5~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(1));

-- Location: LC_X12_Y5_N4
\Ga1|Add2~0\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~0_combout\ = \Ga1|count_sa3\(2) $ ((((!\Ga1|Add2~7\))))
-- \Ga1|Add2~2\ = CARRY((\Ga1|count_sa3\(2) & ((!\Ga1|Add2~7COUT1_137\))))

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
	dataa => \Ga1|count_sa3\(2),
	cin0 => \Ga1|Add2~7\,
	cin1 => \Ga1|Add2~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~0_combout\,
	cout => \Ga1|Add2~2\);

-- Location: LC_X11_Y5_N5
\Ga1|count_sa3[2]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(2) = DFFEAS((\Ga1|Add2~0_combout\ & (((!\Ga1|Equal5~4_combout\) # (!\Ga1|Equal5~7\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|Equal5~7\,
	datac => \Ga1|Equal5~4_combout\,
	datad => \Ga1|Add2~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(2));

-- Location: LC_X11_Y5_N4
\Ga1|count_sa3[3]\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~0\ = (\Ga1|count_sa3\(2) & (!\Ga1|count_sa3\(0) & (!B3_count_sa3[3] & !\Ga1|count_sa3\(1))))
-- \Ga1|count_sa3\(3) = DFFEAS(\Ga1|Equal5~0\, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~10_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ga1|count_sa3\(2),
	datab => \Ga1|count_sa3\(0),
	datac => \Ga1|Add2~10_combout\,
	datad => \Ga1|count_sa3\(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~0\,
	regout => \Ga1|count_sa3\(3));

-- Location: LC_X12_Y5_N5
\Ga1|Add2~10\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~10_combout\ = (\Ga1|count_sa3\(3) $ ((\Ga1|Add2~2\)))
-- \Ga1|Add2~12\ = CARRY(((!\Ga1|Add2~2\) # (!\Ga1|count_sa3\(3))))
-- \Ga1|Add2~12COUT1_138\ = CARRY(((!\Ga1|Add2~2\) # (!\Ga1|count_sa3\(3))))

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
	datab => \Ga1|count_sa3\(3),
	cin => \Ga1|Add2~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~10_combout\,
	cout0 => \Ga1|Add2~12\,
	cout1 => \Ga1|Add2~12COUT1_138\);

-- Location: LC_X12_Y5_N6
\Ga1|Add2~20\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~20_combout\ = (\Ga1|count_sa3\(4) $ ((!(!\Ga1|Add2~2\ & \Ga1|Add2~12\) # (\Ga1|Add2~2\ & \Ga1|Add2~12COUT1_138\))))
-- \Ga1|Add2~22\ = CARRY(((\Ga1|count_sa3\(4) & !\Ga1|Add2~12\)))
-- \Ga1|Add2~22COUT1_139\ = CARRY(((\Ga1|count_sa3\(4) & !\Ga1|Add2~12COUT1_138\)))

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
	datab => \Ga1|count_sa3\(4),
	cin => \Ga1|Add2~2\,
	cin0 => \Ga1|Add2~12\,
	cin1 => \Ga1|Add2~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~20_combout\,
	cout0 => \Ga1|Add2~22\,
	cout1 => \Ga1|Add2~22COUT1_139\);

-- Location: LC_X11_Y5_N2
\Ga1|count_sa3[4]\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~1\ = (\Ga1|count_sa3\(7) & (!\Ga1|count_sa3\(6) & (!B3_count_sa3[4] & !\Ga1|count_sa3\(5))))
-- \Ga1|count_sa3\(4) = DFFEAS(\Ga1|Equal5~1\, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~20_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ga1|count_sa3\(7),
	datab => \Ga1|count_sa3\(6),
	datac => \Ga1|Add2~20_combout\,
	datad => \Ga1|count_sa3\(5),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~1\,
	regout => \Ga1|count_sa3\(4));

-- Location: LC_X12_Y5_N7
\Ga1|Add2~25\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~25_combout\ = \Ga1|count_sa3\(5) $ (((((!\Ga1|Add2~2\ & \Ga1|Add2~22\) # (\Ga1|Add2~2\ & \Ga1|Add2~22COUT1_139\)))))
-- \Ga1|Add2~27\ = CARRY(((!\Ga1|Add2~22\)) # (!\Ga1|count_sa3\(5)))
-- \Ga1|Add2~27COUT1_140\ = CARRY(((!\Ga1|Add2~22COUT1_139\)) # (!\Ga1|count_sa3\(5)))

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
	dataa => \Ga1|count_sa3\(5),
	cin => \Ga1|Add2~2\,
	cin0 => \Ga1|Add2~22\,
	cin1 => \Ga1|Add2~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~25_combout\,
	cout0 => \Ga1|Add2~27\,
	cout1 => \Ga1|Add2~27COUT1_140\);

-- Location: LC_X11_Y5_N9
\Ga1|count_sa3[5]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(5) = DFFEAS((((\Ga1|Add2~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(5));

-- Location: LC_X12_Y5_N8
\Ga1|Add2~30\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~30_combout\ = \Ga1|count_sa3\(6) $ ((((!(!\Ga1|Add2~2\ & \Ga1|Add2~27\) # (\Ga1|Add2~2\ & \Ga1|Add2~27COUT1_140\)))))
-- \Ga1|Add2~32\ = CARRY((\Ga1|count_sa3\(6) & ((!\Ga1|Add2~27\))))
-- \Ga1|Add2~32COUT1_141\ = CARRY((\Ga1|count_sa3\(6) & ((!\Ga1|Add2~27COUT1_140\))))

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
	dataa => \Ga1|count_sa3\(6),
	cin => \Ga1|Add2~2\,
	cin0 => \Ga1|Add2~27\,
	cin1 => \Ga1|Add2~27COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~30_combout\,
	cout0 => \Ga1|Add2~32\,
	cout1 => \Ga1|Add2~32COUT1_141\);

-- Location: LC_X11_Y5_N0
\Ga1|count_sa3[6]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(6) = DFFEAS((((\Ga1|Add2~30_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(6));

-- Location: LC_X12_Y5_N9
\Ga1|Add2~15\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~15_combout\ = (\Ga1|count_sa3\(7) $ (((!\Ga1|Add2~2\ & \Ga1|Add2~32\) # (\Ga1|Add2~2\ & \Ga1|Add2~32COUT1_141\))))
-- \Ga1|Add2~17\ = CARRY(((!\Ga1|Add2~32COUT1_141\) # (!\Ga1|count_sa3\(7))))

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
	datab => \Ga1|count_sa3\(7),
	cin => \Ga1|Add2~2\,
	cin0 => \Ga1|Add2~32\,
	cin1 => \Ga1|Add2~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~15_combout\,
	cout => \Ga1|Add2~17\);

-- Location: LC_X11_Y5_N3
\Ga1|count_sa3[7]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(7) = DFFEAS((\Ga1|Add2~15_combout\ & (((!\Ga1|Equal5~4_combout\) # (!\Ga1|Equal5~7\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|Equal5~7\,
	datac => \Ga1|Add2~15_combout\,
	datad => \Ga1|Equal5~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(7));

-- Location: LC_X13_Y5_N0
\Ga1|Add2~35\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~35_combout\ = (\Ga1|count_sa3\(8) $ ((!\Ga1|Add2~17\)))
-- \Ga1|Add2~37\ = CARRY(((\Ga1|count_sa3\(8) & !\Ga1|Add2~17\)))
-- \Ga1|Add2~37COUT1_142\ = CARRY(((\Ga1|count_sa3\(8) & !\Ga1|Add2~17\)))

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
	datab => \Ga1|count_sa3\(8),
	cin => \Ga1|Add2~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~35_combout\,
	cout0 => \Ga1|Add2~37\,
	cout1 => \Ga1|Add2~37COUT1_142\);

-- Location: LC_X10_Y5_N9
\Ga1|count_sa3[8]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(8) = DFFEAS((\Ga1|Add2~35_combout\ & (((!\Ga1|Equal5~4_combout\) # (!\Ga1|Equal5~7\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|Equal5~7\,
	datac => \Ga1|Equal5~4_combout\,
	datad => \Ga1|Add2~35_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(8));

-- Location: LC_X13_Y5_N1
\Ga1|Add2~45\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~45_combout\ = (\Ga1|count_sa3\(9) $ (((!\Ga1|Add2~17\ & \Ga1|Add2~37\) # (\Ga1|Add2~17\ & \Ga1|Add2~37COUT1_142\))))
-- \Ga1|Add2~47\ = CARRY(((!\Ga1|Add2~37\) # (!\Ga1|count_sa3\(9))))
-- \Ga1|Add2~47COUT1_143\ = CARRY(((!\Ga1|Add2~37COUT1_142\) # (!\Ga1|count_sa3\(9))))

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
	datab => \Ga1|count_sa3\(9),
	cin => \Ga1|Add2~17\,
	cin0 => \Ga1|Add2~37\,
	cin1 => \Ga1|Add2~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~45_combout\,
	cout0 => \Ga1|Add2~47\,
	cout1 => \Ga1|Add2~47COUT1_143\);

-- Location: LC_X10_Y5_N8
\Ga1|count_sa3[9]\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~2\ = (!\Ga1|count_sa3\(11) & (\Ga1|count_sa3\(8) & (!B3_count_sa3[9] & \Ga1|count_sa3\(10))))
-- \Ga1|count_sa3\(9) = DFFEAS(\Ga1|Equal5~2\, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~45_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ga1|count_sa3\(11),
	datab => \Ga1|count_sa3\(8),
	datac => \Ga1|Add2~45_combout\,
	datad => \Ga1|count_sa3\(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~2\,
	regout => \Ga1|count_sa3\(9));

-- Location: LC_X13_Y5_N2
\Ga1|Add2~40\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~40_combout\ = (\Ga1|count_sa3\(10) $ ((!(!\Ga1|Add2~17\ & \Ga1|Add2~47\) # (\Ga1|Add2~17\ & \Ga1|Add2~47COUT1_143\))))
-- \Ga1|Add2~42\ = CARRY(((\Ga1|count_sa3\(10) & !\Ga1|Add2~47\)))
-- \Ga1|Add2~42COUT1_144\ = CARRY(((\Ga1|count_sa3\(10) & !\Ga1|Add2~47COUT1_143\)))

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
	datab => \Ga1|count_sa3\(10),
	cin => \Ga1|Add2~17\,
	cin0 => \Ga1|Add2~47\,
	cin1 => \Ga1|Add2~47COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~40_combout\,
	cout0 => \Ga1|Add2~42\,
	cout1 => \Ga1|Add2~42COUT1_144\);

-- Location: LC_X11_Y5_N8
\Ga1|count_sa3[10]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(10) = DFFEAS((\Ga1|Add2~40_combout\ & (((!\Ga1|Equal5~4_combout\) # (!\Ga1|Equal5~7\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|Equal5~7\,
	datac => \Ga1|Equal5~4_combout\,
	datad => \Ga1|Add2~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(10));

-- Location: LC_X13_Y5_N3
\Ga1|Add2~50\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~50_combout\ = (\Ga1|count_sa3\(11) $ (((!\Ga1|Add2~17\ & \Ga1|Add2~42\) # (\Ga1|Add2~17\ & \Ga1|Add2~42COUT1_144\))))
-- \Ga1|Add2~52\ = CARRY(((!\Ga1|Add2~42\) # (!\Ga1|count_sa3\(11))))
-- \Ga1|Add2~52COUT1_145\ = CARRY(((!\Ga1|Add2~42COUT1_144\) # (!\Ga1|count_sa3\(11))))

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
	datab => \Ga1|count_sa3\(11),
	cin => \Ga1|Add2~17\,
	cin0 => \Ga1|Add2~42\,
	cin1 => \Ga1|Add2~42COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~50_combout\,
	cout0 => \Ga1|Add2~52\,
	cout1 => \Ga1|Add2~52COUT1_145\);

-- Location: LC_X10_Y5_N4
\Ga1|count_sa3[11]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~50_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ga1|Add2~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(11));

-- Location: LC_X13_Y5_N5
\Ga1|Add2~65\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~65_combout\ = (\Ga1|count_sa3\(13) $ ((\Ga1|Add2~62\)))
-- \Ga1|Add2~67\ = CARRY(((!\Ga1|Add2~62\) # (!\Ga1|count_sa3\(13))))
-- \Ga1|Add2~67COUT1_146\ = CARRY(((!\Ga1|Add2~62\) # (!\Ga1|count_sa3\(13))))

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
	datab => \Ga1|count_sa3\(13),
	cin => \Ga1|Add2~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~65_combout\,
	cout0 => \Ga1|Add2~67\,
	cout1 => \Ga1|Add2~67COUT1_146\);

-- Location: LC_X15_Y5_N1
\Ga1|count_sa3[13]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(13) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~65_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ga1|Add2~65_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(13));

-- Location: LC_X13_Y5_N4
\Ga1|Add2~60\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~60_combout\ = (\Ga1|count_sa3\(12) $ ((!(!\Ga1|Add2~17\ & \Ga1|Add2~52\) # (\Ga1|Add2~17\ & \Ga1|Add2~52COUT1_145\))))
-- \Ga1|Add2~62\ = CARRY(((\Ga1|count_sa3\(12) & !\Ga1|Add2~52COUT1_145\)))

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
	datab => \Ga1|count_sa3\(12),
	cin => \Ga1|Add2~17\,
	cin0 => \Ga1|Add2~52\,
	cin1 => \Ga1|Add2~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~60_combout\,
	cout => \Ga1|Add2~62\);

-- Location: LC_X15_Y5_N0
\Ga1|count_sa3[12]\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~3\ = (!\Ga1|count_sa3\(15) & (!\Ga1|count_sa3\(13) & (!B3_count_sa3[12] & \Ga1|count_sa3\(14))))
-- \Ga1|count_sa3\(12) = DFFEAS(\Ga1|Equal5~3\, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~60_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ga1|count_sa3\(15),
	datab => \Ga1|count_sa3\(13),
	datac => \Ga1|Add2~60_combout\,
	datad => \Ga1|count_sa3\(14),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~3\,
	regout => \Ga1|count_sa3\(12));

-- Location: LC_X11_Y5_N6
\Ga1|Equal5~4\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~4_combout\ = (\Ga1|Equal5~0\ & (\Ga1|Equal5~1\ & (\Ga1|Equal5~2\ & \Ga1|Equal5~3\)))

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
	dataa => \Ga1|Equal5~0\,
	datab => \Ga1|Equal5~1\,
	datac => \Ga1|Equal5~2\,
	datad => \Ga1|Equal5~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~4_combout\);

-- Location: LC_X13_Y5_N6
\Ga1|Add2~55\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~55_combout\ = \Ga1|count_sa3\(14) $ ((((!(!\Ga1|Add2~62\ & \Ga1|Add2~67\) # (\Ga1|Add2~62\ & \Ga1|Add2~67COUT1_146\)))))
-- \Ga1|Add2~57\ = CARRY((\Ga1|count_sa3\(14) & ((!\Ga1|Add2~67\))))
-- \Ga1|Add2~57COUT1_147\ = CARRY((\Ga1|count_sa3\(14) & ((!\Ga1|Add2~67COUT1_146\))))

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
	dataa => \Ga1|count_sa3\(14),
	cin => \Ga1|Add2~62\,
	cin0 => \Ga1|Add2~67\,
	cin1 => \Ga1|Add2~67COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~55_combout\,
	cout0 => \Ga1|Add2~57\,
	cout1 => \Ga1|Add2~57COUT1_147\);

-- Location: LC_X12_Y5_N1
\Ga1|count_sa3[14]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(14) = DFFEAS((\Ga1|Add2~55_combout\ & (((!\Ga1|Equal5~7\) # (!\Ga1|Equal5~4_combout\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|Equal5~4_combout\,
	datac => \Ga1|Add2~55_combout\,
	datad => \Ga1|Equal5~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(14));

-- Location: LC_X13_Y5_N7
\Ga1|Add2~70\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~70_combout\ = (\Ga1|count_sa3\(15) $ (((!\Ga1|Add2~62\ & \Ga1|Add2~57\) # (\Ga1|Add2~62\ & \Ga1|Add2~57COUT1_147\))))
-- \Ga1|Add2~72\ = CARRY(((!\Ga1|Add2~57\) # (!\Ga1|count_sa3\(15))))
-- \Ga1|Add2~72COUT1_148\ = CARRY(((!\Ga1|Add2~57COUT1_147\) # (!\Ga1|count_sa3\(15))))

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
	datab => \Ga1|count_sa3\(15),
	cin => \Ga1|Add2~62\,
	cin0 => \Ga1|Add2~57\,
	cin1 => \Ga1|Add2~57COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~70_combout\,
	cout0 => \Ga1|Add2~72\,
	cout1 => \Ga1|Add2~72COUT1_148\);

-- Location: LC_X14_Y5_N9
\Ga1|count_sa3[15]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(15) = DFFEAS((((\Ga1|Add2~70_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

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
	clk => \clk_50~combout\,
	datad => \Ga1|Add2~70_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(15));

-- Location: LC_X13_Y5_N8
\Ga1|Add2~75\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~75_combout\ = \Ga1|count_sa3\(16) $ ((((!(!\Ga1|Add2~62\ & \Ga1|Add2~72\) # (\Ga1|Add2~62\ & \Ga1|Add2~72COUT1_148\)))))
-- \Ga1|Add2~77\ = CARRY((\Ga1|count_sa3\(16) & ((!\Ga1|Add2~72\))))
-- \Ga1|Add2~77COUT1_149\ = CARRY((\Ga1|count_sa3\(16) & ((!\Ga1|Add2~72COUT1_148\))))

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
	dataa => \Ga1|count_sa3\(16),
	cin => \Ga1|Add2~62\,
	cin0 => \Ga1|Add2~72\,
	cin1 => \Ga1|Add2~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~75_combout\,
	cout0 => \Ga1|Add2~77\,
	cout1 => \Ga1|Add2~77COUT1_149\);

-- Location: LC_X12_Y5_N0
\Ga1|count_sa3[16]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(16) = DFFEAS((\Ga1|Add2~75_combout\ & (((!\Ga1|Equal5~4_combout\) # (!\Ga1|Equal5~7\)) # (!\Ga1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|Equal5~7\,
	datac => \Ga1|Equal5~4_combout\,
	datad => \Ga1|Add2~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(16));

-- Location: LC_X13_Y5_N9
\Ga1|Add2~80\ : maxv_lcell
-- Equation(s):
-- \Ga1|Add2~80_combout\ = (\Ga1|count_sa3\(17) $ (((!\Ga1|Add2~62\ & \Ga1|Add2~77\) # (\Ga1|Add2~62\ & \Ga1|Add2~77COUT1_149\))))
-- \Ga1|Add2~82\ = CARRY(((!\Ga1|Add2~77COUT1_149\) # (!\Ga1|count_sa3\(17))))

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
	datab => \Ga1|count_sa3\(17),
	cin => \Ga1|Add2~62\,
	cin0 => \Ga1|Add2~77\,
	cin1 => \Ga1|Add2~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Add2~80_combout\,
	cout => \Ga1|Add2~82\);

-- Location: LC_X10_Y5_N5
\Ga1|count_sa3[17]\ : maxv_lcell
-- Equation(s):
-- \Ga1|Equal5~5\ = (!\Ga1|count_sa3\(19) & (!\Ga1|count_sa3\(18) & (!B3_count_sa3[17] & \Ga1|count_sa3\(16))))
-- \Ga1|count_sa3\(17) = DFFEAS(\Ga1|Equal5~5\, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~80_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	dataa => \Ga1|count_sa3\(19),
	datab => \Ga1|count_sa3\(18),
	datac => \Ga1|Add2~80_combout\,
	datad => \Ga1|count_sa3\(16),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Ga1|Equal5~5\,
	regout => \Ga1|count_sa3\(17));

-- Location: LC_X10_Y5_N3
\Ga1|count_sa3[19]\ : maxv_lcell
-- Equation(s):
-- \Ga1|count_sa3\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Ga1|Add2~90_combout\, , , VCC)

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
	clk => \clk_50~combout\,
	datac => \Ga1|Add2~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|count_sa3\(19));

-- Location: LC_X10_Y5_N1
\Ga1|toneOut\ : maxv_lcell
-- Equation(s):
-- \Ga1|toneOut~regout\ = DFFEAS(\Ga1|toneOut~regout\ $ (((\Ga1|Equal5~5\ & (\Ga1|Equal5~4_combout\ & \Ga1|Equal5~7\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Ga1|Equal5~5\,
	datab => \Ga1|toneOut~regout\,
	datac => \Ga1|Equal5~4_combout\,
	datad => \Ga1|Equal5~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ga1|toneOut~regout\);

-- Location: LC_X3_Y5_N1
\Selector15~3\ : maxv_lcell
-- Equation(s):
-- \Selector15~3_combout\ = (\y_present.Re~regout\ & (((\y_present.Ga~regout\ & !\Ga1|toneOut~regout\)) # (!\Re1|toneOut~regout\))) # (!\y_present.Re~regout\ & (((\y_present.Ga~regout\ & !\Ga1|toneOut~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Re~regout\,
	datab => \Re1|toneOut~regout\,
	datac => \y_present.Ga~regout\,
	datad => \Ga1|toneOut~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector15~3_combout\);

-- Location: LC_X3_Y7_N3
\Selector15~4\ : maxv_lcell
-- Equation(s):
-- \Selector15~4_combout\ = (\Selector15~2_combout\) # ((\Selector15~0_combout\) # ((\Selector15~1_combout\) # (\Selector15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~2_combout\,
	datab => \Selector15~0_combout\,
	datac => \Selector15~1_combout\,
	datad => \Selector15~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector15~4_combout\);

-- Location: LC_X3_Y6_N8
\LED[0]$latch\ : maxv_lcell
-- Equation(s):
-- \LED[0]$latch~combout\ = ((GLOBAL(\y_present.Silent~regout\) & ((\y_present.Sa~regout\))) # (!GLOBAL(\y_present.Silent~regout\) & (\LED[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LED[0]$latch~combout\,
	datac => \y_present.Sa~regout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[0]$latch~combout\);

-- Location: LC_X5_Y6_N2
\LED[1]$latch\ : maxv_lcell
-- Equation(s):
-- \LED[1]$latch~combout\ = ((GLOBAL(\y_present.Silent~regout\) & ((\y_present.Re~regout\))) # (!GLOBAL(\y_present.Silent~regout\) & (\LED[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \LED[1]$latch~combout\,
	datac => \y_present.Re~regout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[1]$latch~combout\);

-- Location: LC_X3_Y6_N1
\LED[2]$latch\ : maxv_lcell
-- Equation(s):
-- \LED[2]$latch~combout\ = ((GLOBAL(\y_present.Silent~regout\) & (\y_present.Ga~regout\)) # (!GLOBAL(\y_present.Silent~regout\) & ((\LED[2]$latch~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.Ga~regout\,
	datac => \LED[2]$latch~combout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[2]$latch~combout\);

-- Location: LC_X3_Y6_N3
\LED[3]$latch\ : maxv_lcell
-- Equation(s):
-- \LED[3]$latch~combout\ = ((GLOBAL(\y_present.Silent~regout\) & ((\y_present.Ma~regout\))) # (!GLOBAL(\y_present.Silent~regout\) & (\LED[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LED[3]$latch~combout\,
	datac => \y_present.Ma~regout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[3]$latch~combout\);

-- Location: LC_X5_Y6_N3
\LED[4]$latch\ : maxv_lcell
-- Equation(s):
-- \LED[4]$latch~combout\ = ((GLOBAL(\y_present.Silent~regout\) & ((\y_present.Pa~regout\))) # (!GLOBAL(\y_present.Silent~regout\) & (\LED[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LED[4]$latch~combout\,
	datac => \y_present.Pa~regout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[4]$latch~combout\);

-- Location: LC_X4_Y6_N3
\LED[5]$latch\ : maxv_lcell
-- Equation(s):
-- \LED[5]$latch~combout\ = ((GLOBAL(\y_present.Silent~regout\) & ((\y_present.Dha~regout\))) # (!GLOBAL(\y_present.Silent~regout\) & (\LED[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LED[5]$latch~combout\,
	datac => \y_present.Dha~regout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[5]$latch~combout\);

-- Location: LC_X3_Y6_N9
\LED[6]$latch\ : maxv_lcell
-- Equation(s):
-- \LED[6]$latch~combout\ = ((GLOBAL(\y_present.Silent~regout\) & ((\y_present.Ni~regout\))) # (!GLOBAL(\y_present.Silent~regout\) & (\LED[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \LED[6]$latch~combout\,
	datac => \y_present.Ni~regout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[6]$latch~combout\);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\toneOut~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Selector15~4_combout\,
	oe => VCC,
	padio => ww_toneOut);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[0]$latch~combout\,
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[1]$latch~combout\,
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[2]$latch~combout\,
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[3]$latch~combout\,
	oe => VCC,
	padio => ww_LED(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[4]$latch~combout\,
	oe => VCC,
	padio => ww_LED(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[5]$latch~combout\,
	oe => VCC,
	padio => ww_LED(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[6]$latch~combout\,
	oe => VCC,
	padio => ww_LED(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(7));
END structure;


