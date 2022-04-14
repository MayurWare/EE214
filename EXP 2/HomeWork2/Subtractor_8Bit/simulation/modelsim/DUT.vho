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

-- DATE "03/10/2021 11:58:31"

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
	input_vector : IN std_logic_vector(15 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(8 DOWNTO 0)
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
SIGNAL ww_input_vector : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(8 DOWNTO 0);
SIGNAL \add_instance|diff_var~0_combout\ : std_logic;
SIGNAL \add_instance|diff[1]~0_combout\ : std_logic;
SIGNAL \add_instance|sub:carry_prop[2]~0_combout\ : std_logic;
SIGNAL \add_instance|sub:carry_prop[3]~0_combout\ : std_logic;
SIGNAL \add_instance|sub:carry_prop[4]~0_combout\ : std_logic;
SIGNAL \add_instance|sub:carry_prop[5]~0_combout\ : std_logic;
SIGNAL \add_instance|sub:carry_prop[6]~0_combout\ : std_logic;
SIGNAL \add_instance|sub:carry_prop[7]~0_combout\ : std_logic;
SIGNAL \add_instance|sub:carry_prop[8]~0_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|diff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|ALT_INV_sub:carry_prop[8]~0_combout\ : std_logic;
SIGNAL \add_instance|ALT_INV_diff\ : std_logic_vector(7 DOWNTO 2);
SIGNAL \add_instance|ALT_INV_diff[1]~0_combout\ : std_logic;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\add_instance|ALT_INV_sub:carry_prop[8]~0_combout\ <= NOT \add_instance|sub:carry_prop[8]~0_combout\;
\add_instance|ALT_INV_diff\(7) <= NOT \add_instance|diff\(7);
\add_instance|ALT_INV_diff\(6) <= NOT \add_instance|diff\(6);
\add_instance|ALT_INV_diff\(5) <= NOT \add_instance|diff\(5);
\add_instance|ALT_INV_diff\(4) <= NOT \add_instance|diff\(4);
\add_instance|ALT_INV_diff\(3) <= NOT \add_instance|diff\(3);
\add_instance|ALT_INV_diff\(2) <= NOT \add_instance|diff\(2);
\add_instance|ALT_INV_diff[1]~0_combout\ <= NOT \add_instance|diff[1]~0_combout\;

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X12_Y1_N9
\add_instance|diff_var~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff_var~0_combout\ = (\input_vector~combout\(0) $ (((\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(0),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff_var~0_combout\);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X12_Y1_N5
\add_instance|diff[1]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff[1]~0_combout\ = \input_vector~combout\(9) $ (\input_vector~combout\(1) $ (((\input_vector~combout\(8)) # (!\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a569",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff[1]~0_combout\);

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: LC_X12_Y1_N2
\add_instance|sub:carry_prop[2]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sub:carry_prop[2]~0_combout\ = (\input_vector~combout\(9) & (((\input_vector~combout\(8)) # (!\input_vector~combout\(1))) # (!\input_vector~combout\(0)))) # (!\input_vector~combout\(9) & (!\input_vector~combout\(1) & 
-- ((\input_vector~combout\(8)) # (!\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af2b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sub:carry_prop[2]~0_combout\);

-- Location: LC_X12_Y1_N4
\add_instance|diff[2]\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff\(2) = (\input_vector~combout\(10) $ (\input_vector~combout\(2) $ (\add_instance|sub:carry_prop[2]~0_combout\)))

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
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(2),
	datad => \add_instance|sub:carry_prop[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff\(2));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X12_Y1_N8
\add_instance|sub:carry_prop[3]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sub:carry_prop[3]~0_combout\ = ((\input_vector~combout\(10) & ((\add_instance|sub:carry_prop[2]~0_combout\) # (!\input_vector~combout\(2)))) # (!\input_vector~combout\(10) & (!\input_vector~combout\(2) & 
-- \add_instance|sub:carry_prop[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(2),
	datad => \add_instance|sub:carry_prop[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sub:carry_prop[3]~0_combout\);

-- Location: LC_X12_Y1_N7
\add_instance|diff[3]\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff\(3) = (\input_vector~combout\(3) $ (\input_vector~combout\(11) $ (\add_instance|sub:carry_prop[3]~0_combout\)))

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
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(11),
	datad => \add_instance|sub:carry_prop[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff\(3));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X12_Y1_N6
\add_instance|sub:carry_prop[4]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sub:carry_prop[4]~0_combout\ = ((\input_vector~combout\(3) & (\input_vector~combout\(11) & \add_instance|sub:carry_prop[3]~0_combout\)) # (!\input_vector~combout\(3) & ((\input_vector~combout\(11)) # 
-- (\add_instance|sub:carry_prop[3]~0_combout\))))

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
	datac => \input_vector~combout\(11),
	datad => \add_instance|sub:carry_prop[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sub:carry_prop[4]~0_combout\);

-- Location: LC_X15_Y10_N3
\add_instance|diff[4]\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff\(4) = (\input_vector~combout\(12) $ (\input_vector~combout\(4) $ (\add_instance|sub:carry_prop[4]~0_combout\)))

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
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(4),
	datad => \add_instance|sub:carry_prop[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff\(4));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X15_Y10_N8
\add_instance|sub:carry_prop[5]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sub:carry_prop[5]~0_combout\ = ((\input_vector~combout\(12) & ((\add_instance|sub:carry_prop[4]~0_combout\) # (!\input_vector~combout\(4)))) # (!\input_vector~combout\(12) & (!\input_vector~combout\(4) & 
-- \add_instance|sub:carry_prop[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(12),
	datac => \input_vector~combout\(4),
	datad => \add_instance|sub:carry_prop[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sub:carry_prop[5]~0_combout\);

-- Location: LC_X15_Y10_N4
\add_instance|diff[5]\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff\(5) = (\input_vector~combout\(13) $ (\input_vector~combout\(5) $ (\add_instance|sub:carry_prop[5]~0_combout\)))

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
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(5),
	datad => \add_instance|sub:carry_prop[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff\(5));

-- Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X15_Y10_N6
\add_instance|sub:carry_prop[6]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sub:carry_prop[6]~0_combout\ = ((\input_vector~combout\(13) & ((\add_instance|sub:carry_prop[5]~0_combout\) # (!\input_vector~combout\(5)))) # (!\input_vector~combout\(13) & (!\input_vector~combout\(5) & 
-- \add_instance|sub:carry_prop[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(5),
	datad => \add_instance|sub:carry_prop[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sub:carry_prop[6]~0_combout\);

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X15_Y10_N2
\add_instance|diff[6]\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff\(6) = (\input_vector~combout\(6) $ (\add_instance|sub:carry_prop[6]~0_combout\ $ (\input_vector~combout\(14))))

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
	datab => \input_vector~combout\(6),
	datac => \add_instance|sub:carry_prop[6]~0_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff\(6));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X15_Y10_N7
\add_instance|sub:carry_prop[7]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sub:carry_prop[7]~0_combout\ = ((\input_vector~combout\(6) & (\add_instance|sub:carry_prop[6]~0_combout\ & \input_vector~combout\(14))) # (!\input_vector~combout\(6) & ((\add_instance|sub:carry_prop[6]~0_combout\) # 
-- (\input_vector~combout\(14)))))

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
	datab => \input_vector~combout\(6),
	datac => \add_instance|sub:carry_prop[6]~0_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sub:carry_prop[7]~0_combout\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X15_Y10_N9
\add_instance|diff[7]\ : maxv_lcell
-- Equation(s):
-- \add_instance|diff\(7) = \input_vector~combout\(15) $ (((\add_instance|sub:carry_prop[7]~0_combout\ $ (\input_vector~combout\(7)))))

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
	dataa => \input_vector~combout\(15),
	datac => \add_instance|sub:carry_prop[7]~0_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|diff\(7));

-- Location: LC_X15_Y10_N5
\add_instance|sub:carry_prop[8]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|sub:carry_prop[8]~0_combout\ = (\input_vector~combout\(15) & (((\add_instance|sub:carry_prop[7]~0_combout\) # (!\input_vector~combout\(7))))) # (!\input_vector~combout\(15) & (((\add_instance|sub:carry_prop[7]~0_combout\ & 
-- !\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datac => \add_instance|sub:carry_prop[7]~0_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|sub:carry_prop[8]~0_combout\);

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|diff_var~0_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_diff[1]~0_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_diff\(2),
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_diff\(3),
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_diff\(4),
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_diff\(5),
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_diff\(6),
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_diff\(7),
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|ALT_INV_sub:carry_prop[8]~0_combout\,
	oe => VCC,
	padio => ww_output_vector(8));
END structure;


