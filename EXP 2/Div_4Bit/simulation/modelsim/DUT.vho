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

-- DATE "03/11/2021 17:50:52"

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

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(7 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|diff~1_combout\ : std_logic;
SIGNAL \add_instance|borrow~3_combout\ : std_logic;
SIGNAL \add_instance|division:pr[1][0]~0_combout\ : std_logic;
SIGNAL \add_instance|division:pr[1][4]~combout\ : std_logic;
SIGNAL \add_instance|borrow~4_combout\ : std_logic;
SIGNAL \add_instance|division:pr[2][4]~combout\ : std_logic;
SIGNAL \add_instance|division:s[1][1]~combout\ : std_logic;
SIGNAL \add_instance|division:pr[2][5]~combout\ : std_logic;
SIGNAL \add_instance|diff~0_combout\ : std_logic;
SIGNAL \add_instance|division:s[2][2]~combout\ : std_logic;
SIGNAL \add_instance|division:s[1][2]~combout\ : std_logic;
SIGNAL \add_instance|division:pr[2][6]~combout\ : std_logic;
SIGNAL \add_instance|borrow~2_combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][0]~3_combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][0]~2_combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][6]~combout\ : std_logic;
SIGNAL \add_instance|division:s[2][1]~combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][5]~combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][4]~combout\ : std_logic;
SIGNAL \add_instance|borrow~0_combout\ : std_logic;
SIGNAL \add_instance|borrow~1_combout\ : std_logic;
SIGNAL \add_instance|division:pr[4][4]~combout\ : std_logic;
SIGNAL \add_instance|division:s[3][1]~combout\ : std_logic;
SIGNAL \add_instance|division:pr[4][5]~combout\ : std_logic;
SIGNAL \add_instance|division:s[3][2]~combout\ : std_logic;
SIGNAL \add_instance|division:pr[4][6]~combout\ : std_logic;
SIGNAL \add_instance|division:s[3][3]~combout\ : std_logic;
SIGNAL \add_instance|division:pr[4][7]~combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|RQ\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X1_Y6_N0
\add_instance|diff~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff~1_combout\ = ((\input_vector~combout\(7) $ (\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff~1_combout\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: LC_X1_Y6_N8
\add_instance|borrow~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~3_combout\ = (!\input_vector~combout\(2) & (((!\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0055",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~3_combout\);

-- Location: LC_X1_Y6_N6
\add_instance|division:pr[1][0]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[1][0]~0_combout\ = (!\input_vector~combout\(1) & (\add_instance|borrow~3_combout\ & ((\input_vector~combout\(7)) # (!\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \add_instance|borrow~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[1][0]~0_combout\);

-- Location: LC_X1_Y6_N7
\add_instance|division:pr[1][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[1][4]~combout\ = ((\add_instance|division:pr[1][0]~0_combout\ & ((\add_instance|diff~1_combout\))) # (!\add_instance|division:pr[1][0]~0_combout\ & (\add_instance|division:pr[1][4]~combout\)))

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
	datab => \add_instance|division:pr[1][4]~combout\,
	datac => \add_instance|diff~1_combout\,
	datad => \add_instance|division:pr[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[1][4]~combout\);

-- Location: LC_X2_Y6_N9
\add_instance|borrow~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~4_combout\ = (\add_instance|borrow~3_combout\ & ((\input_vector~combout\(1) & (\add_instance|division:pr[1][4]~combout\ & !\input_vector~combout\(0))) # (!\input_vector~combout\(1) & ((\add_instance|division:pr[1][4]~combout\) # 
-- (!\input_vector~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40d0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \add_instance|division:pr[1][4]~combout\,
	datac => \add_instance|borrow~3_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~4_combout\);

-- Location: LC_X2_Y6_N1
\add_instance|division:pr[2][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[2][4]~combout\ = ((GLOBAL(\add_instance|borrow~4_combout\) & ((\input_vector~combout\(0)))) # (!GLOBAL(\add_instance|borrow~4_combout\) & (\add_instance|division:pr[2][4]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|borrow~4_combout\,
	datac => \add_instance|division:pr[2][4]~combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[2][4]~combout\);

-- Location: LC_X1_Y6_N5
\add_instance|division:s[1][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:s[1][1]~combout\ = (\add_instance|division:pr[1][4]~combout\ $ (\input_vector~combout\(0) $ (\input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|division:pr[1][4]~combout\,
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:s[1][1]~combout\);

-- Location: LC_X2_Y6_N7
\add_instance|division:pr[2][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[2][5]~combout\ = ((GLOBAL(\add_instance|borrow~4_combout\) & (\add_instance|division:s[1][1]~combout\)) # (!GLOBAL(\add_instance|borrow~4_combout\) & ((\add_instance|division:pr[2][5]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:s[1][1]~combout\,
	datac => \add_instance|division:pr[2][5]~combout\,
	datad => \add_instance|borrow~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[2][5]~combout\);

-- Location: LC_X2_Y6_N8
\add_instance|diff~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff~0_combout\ = ((\input_vector~combout\(2) $ (\add_instance|division:pr[2][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(2),
	datad => \add_instance|division:pr[2][5]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff~0_combout\);

-- Location: LC_X2_Y6_N0
\add_instance|division:s[2][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:s[2][2]~combout\ = \add_instance|diff~0_combout\ $ (((\input_vector~combout\(0) & (\add_instance|division:pr[2][4]~combout\ & !\input_vector~combout\(1))) # (!\input_vector~combout\(0) & ((\add_instance|division:pr[2][4]~combout\) # 
-- (!\input_vector~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b24d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \add_instance|division:pr[2][4]~combout\,
	datac => \input_vector~combout\(1),
	datad => \add_instance|diff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:s[2][2]~combout\);

-- Location: LC_X2_Y6_N5
\add_instance|division:s[1][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:s[1][2]~combout\ = \input_vector~combout\(2) $ (((\input_vector~combout\(1) & (!\input_vector~combout\(0) & \add_instance|division:pr[1][4]~combout\)) # (!\input_vector~combout\(1) & ((\add_instance|division:pr[1][4]~combout\) # 
-- (!\input_vector~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "87e1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(2),
	datad => \add_instance|division:pr[1][4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:s[1][2]~combout\);

-- Location: LC_X2_Y6_N6
\add_instance|division:pr[2][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[2][6]~combout\ = ((GLOBAL(\add_instance|borrow~4_combout\) & (!\add_instance|division:s[1][2]~combout\)) # (!GLOBAL(\add_instance|borrow~4_combout\) & ((\add_instance|division:pr[2][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|division:s[1][2]~combout\,
	datac => \add_instance|division:pr[2][6]~combout\,
	datad => \add_instance|borrow~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[2][6]~combout\);

-- Location: LC_X2_Y6_N2
\add_instance|borrow~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~2_combout\ = (\input_vector~combout\(1) & (!\input_vector~combout\(0) & ((\add_instance|division:pr[2][4]~combout\)))) # (!\input_vector~combout\(1) & (((\add_instance|division:pr[2][4]~combout\)) # (!\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7711",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datad => \add_instance|division:pr[2][4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~2_combout\);

-- Location: LC_X2_Y6_N3
\add_instance|division:pr[3][0]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][0]~3_combout\ = (\input_vector~combout\(2) & (((\add_instance|division:pr[2][5]~combout\ & \add_instance|borrow~2_combout\)))) # (!\input_vector~combout\(2) & (((\add_instance|division:pr[2][5]~combout\) # 
-- (\add_instance|borrow~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datac => \add_instance|division:pr[2][5]~combout\,
	datad => \add_instance|borrow~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][0]~3_combout\);

-- Location: LC_X2_Y6_N4
\add_instance|division:pr[3][0]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][0]~2_combout\ = ((\input_vector~combout\(3) & (\add_instance|division:pr[2][6]~combout\ & \add_instance|division:pr[3][0]~3_combout\)) # (!\input_vector~combout\(3) & ((\add_instance|division:pr[2][6]~combout\) # 
-- (\add_instance|division:pr[3][0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(3),
	datac => \add_instance|division:pr[2][6]~combout\,
	datad => \add_instance|division:pr[3][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][0]~2_combout\);

-- Location: LC_X3_Y6_N4
\add_instance|division:pr[3][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][6]~combout\ = ((GLOBAL(\add_instance|division:pr[3][0]~2_combout\) & (!\add_instance|division:s[2][2]~combout\)) # (!GLOBAL(\add_instance|division:pr[3][0]~2_combout\) & ((\add_instance|division:pr[3][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:s[2][2]~combout\,
	datac => \add_instance|division:pr[3][6]~combout\,
	datad => \add_instance|division:pr[3][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][6]~combout\);

-- Location: LC_X3_Y6_N8
\add_instance|division:s[2][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:s[2][1]~combout\ = \input_vector~combout\(0) $ (((\add_instance|division:pr[2][4]~combout\ $ (\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datac => \add_instance|division:pr[2][4]~combout\,
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:s[2][1]~combout\);

-- Location: LC_X3_Y6_N7
\add_instance|division:pr[3][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][5]~combout\ = ((GLOBAL(\add_instance|division:pr[3][0]~2_combout\) & (\add_instance|division:s[2][1]~combout\)) # (!GLOBAL(\add_instance|division:pr[3][0]~2_combout\) & ((\add_instance|division:pr[3][5]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:s[2][1]~combout\,
	datac => \add_instance|division:pr[3][5]~combout\,
	datad => \add_instance|division:pr[3][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][5]~combout\);

-- Location: LC_X3_Y6_N2
\add_instance|division:pr[3][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][4]~combout\ = ((GLOBAL(\add_instance|division:pr[3][0]~2_combout\) & (\input_vector~combout\(0))) # (!GLOBAL(\add_instance|division:pr[3][0]~2_combout\) & ((\add_instance|division:pr[3][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|division:pr[3][0]~2_combout\,
	datac => \input_vector~combout\(0),
	datad => \add_instance|division:pr[3][4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][4]~combout\);

-- Location: LC_X3_Y6_N3
\add_instance|borrow~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~0_combout\ = ((\input_vector~combout\(0) & (!\input_vector~combout\(1) & \add_instance|division:pr[3][4]~combout\)) # (!\input_vector~combout\(0) & ((\add_instance|division:pr[3][4]~combout\) # (!\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f03",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(1),
	datad => \add_instance|division:pr[3][4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~0_combout\);

-- Location: LC_X3_Y6_N0
\add_instance|borrow~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~1_combout\ = (\input_vector~combout\(2) & (((\add_instance|division:pr[3][5]~combout\ & \add_instance|borrow~0_combout\)))) # (!\input_vector~combout\(2) & (((\add_instance|division:pr[3][5]~combout\) # 
-- (\add_instance|borrow~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datac => \add_instance|division:pr[3][5]~combout\,
	datad => \add_instance|borrow~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~1_combout\);

-- Location: LC_X10_Y6_N9
\add_instance|RQ[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ\(0) = (\input_vector~combout\(3) & (\add_instance|division:pr[3][6]~combout\ & (\add_instance|borrow~1_combout\))) # (!\input_vector~combout\(3) & ((\add_instance|division:pr[3][6]~combout\) # ((\add_instance|borrow~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4d4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|division:pr[3][6]~combout\,
	datac => \add_instance|borrow~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ\(0));

-- Location: LC_X1_Y6_N2
\add_instance|division:pr[4][4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[4][4]~combout\ = ((GLOBAL(\add_instance|RQ\(0)) & (\input_vector~combout\(0))) # (!GLOBAL(\add_instance|RQ\(0)) & ((\add_instance|division:pr[4][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datac => \add_instance|RQ\(0),
	datad => \add_instance|division:pr[4][4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[4][4]~combout\);

-- Location: LC_X1_Y6_N1
\add_instance|division:s[3][1]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:s[3][1]~combout\ = \input_vector~combout\(0) $ (((\input_vector~combout\(1) $ (\add_instance|division:pr[3][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datac => \input_vector~combout\(1),
	datad => \add_instance|division:pr[3][4]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:s[3][1]~combout\);

-- Location: LC_X1_Y6_N3
\add_instance|division:pr[4][5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[4][5]~combout\ = ((GLOBAL(\add_instance|RQ\(0)) & ((\add_instance|division:s[3][1]~combout\))) # (!GLOBAL(\add_instance|RQ\(0)) & (\add_instance|division:pr[4][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:pr[4][5]~combout\,
	datac => \add_instance|RQ\(0),
	datad => \add_instance|division:s[3][1]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[4][5]~combout\);

-- Location: LC_X3_Y6_N5
\add_instance|division:s[3][2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:s[3][2]~combout\ = \add_instance|borrow~0_combout\ $ (\add_instance|division:pr[3][5]~combout\ $ ((\input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|borrow~0_combout\,
	datab => \add_instance|division:pr[3][5]~combout\,
	datac => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:s[3][2]~combout\);

-- Location: LC_X3_Y6_N9
\add_instance|division:pr[4][6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[4][6]~combout\ = ((GLOBAL(\add_instance|RQ\(0)) & (!\add_instance|division:s[3][2]~combout\)) # (!GLOBAL(\add_instance|RQ\(0)) & ((\add_instance|division:pr[4][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|division:s[3][2]~combout\,
	datac => \add_instance|RQ\(0),
	datad => \add_instance|division:pr[4][6]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[4][6]~combout\);

-- Location: LC_X3_Y6_N6
\add_instance|division:s[3][3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:s[3][3]~combout\ = \add_instance|division:pr[3][6]~combout\ $ (\add_instance|borrow~1_combout\ $ (((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:pr[3][6]~combout\,
	datab => \add_instance|borrow~1_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:s[3][3]~combout\);

-- Location: LC_X3_Y6_N1
\add_instance|division:pr[4][7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[4][7]~combout\ = ((GLOBAL(\add_instance|RQ\(0)) & (!\add_instance|division:s[3][3]~combout\)) # (!GLOBAL(\add_instance|RQ\(0)) & ((\add_instance|division:pr[4][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:s[3][3]~combout\,
	datac => \add_instance|RQ\(0),
	datad => \add_instance|division:pr[4][7]~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[4][7]~combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ\(0),
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|division:pr[4][4]~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|division:pr[4][5]~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|division:pr[4][6]~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|division:pr[4][7]~combout\,
	oe => VCC,
	padio => ww_output_vector(7));
END structure;


