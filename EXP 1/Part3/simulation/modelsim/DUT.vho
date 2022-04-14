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

-- DATE "02/18/2021 15:36:20"

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

ENTITY 	TopLevel IS
    PORT (
	TDI : IN std_logic;
	TDO : OUT std_logic;
	TMS : IN std_logic;
	TCLK : IN std_logic;
	TRST : IN std_logic
	);
END TopLevel;

-- Design Ports Information


ARCHITECTURE structure OF TopLevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_TDI : std_logic;
SIGNAL ww_TDO : std_logic;
SIGNAL ww_TMS : std_logic;
SIGNAL ww_TCLK : std_logic;
SIGNAL ww_TRST : std_logic;
SIGNAL \TCLK~combout\ : std_logic;
SIGNAL \TMS~combout\ : std_logic;
SIGNAL \TRST~combout\ : std_logic;
SIGNAL \scan_instance|current_state.s_shift~regout\ : std_logic;
SIGNAL \scan_instance|current_state.s_update~regout\ : std_logic;
SIGNAL \scan_instance|current_state.s_idle~regout\ : std_logic;
SIGNAL \scan_instance|current_state.s_DR~regout\ : std_logic;
SIGNAL \scan_instance|current_state.s_capture~regout\ : std_logic;
SIGNAL \scan_instance|Selector3~0\ : std_logic;
SIGNAL \TDI~combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1[2]~0_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|L2~1_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|PO[7]~2_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|P1~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|Add7|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|M2~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|Add6|Y~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA3|FA3|Cout~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|M1~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|OR3_2|Y~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA4|FA3|Cout~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA2|FA4|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA4|FA3|S~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA2|FA3|S~1_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|PO[5]~3_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA4|FA2|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA2|FA2|S~0_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|PO[4]~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA2|FA1|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA1|FA3|Cout~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA1|FA3|S~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA1|FA4|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA1|FA4|S~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA1|FA4|S~2_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|PO[2]~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|BCDAdder1|FBA2|FA3|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA1|FA3|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA1|FA2|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA1|FA2|S~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|EBA|FBA1|FA1|S~0_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \scan_instance|In_Reg|L2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \scan_instance|In_Reg|L1\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_TDI <= TDI;
TDO <= ww_TDO;
ww_TMS <= TMS;
ww_TCLK <= TCLK;
ww_TRST <= TRST;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TCLK~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TCLK,
	combout => \TCLK~combout\);

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TMS~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TMS,
	combout => \TMS~combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TRST~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TRST,
	combout => \TRST~combout\);

-- Location: LC_X1_Y7_N6
\scan_instance|current_state.s_shift\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Selector3~0\ = (!\TMS~combout\ & (((C1_current_state.s_shift) # (\scan_instance|current_state.s_capture~regout\))))
-- \scan_instance|current_state.s_shift~regout\ = DFFEAS(\scan_instance|Selector3~0\, GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5550",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TMS~combout\,
	datad => \scan_instance|current_state.s_capture~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Selector3~0\,
	regout => \scan_instance|current_state.s_shift~regout\);

-- Location: LC_X1_Y7_N8
\scan_instance|current_state.s_update\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_update~regout\ = DFFEAS(((\TMS~combout\ & ((\scan_instance|current_state.s_shift~regout\) # (\scan_instance|current_state.s_capture~regout\)))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|current_state.s_shift~regout\,
	datac => \TMS~combout\,
	datad => \scan_instance|current_state.s_capture~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_update~regout\);

-- Location: LC_X1_Y7_N9
\scan_instance|current_state.s_idle\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_idle~regout\ = DFFEAS(((!\scan_instance|current_state.s_update~regout\ & ((\scan_instance|current_state.s_idle~regout\) # (\TMS~combout\)))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \scan_instance|current_state.s_idle~regout\,
	datac => \TMS~combout\,
	datad => \scan_instance|current_state.s_update~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_idle~regout\);

-- Location: LC_X1_Y7_N7
\scan_instance|current_state.s_DR\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_DR~regout\ = DFFEAS(((\TMS~combout\ & ((\scan_instance|current_state.s_DR~regout\) # (!\scan_instance|current_state.s_idle~regout\)))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \scan_instance|current_state.s_DR~regout\,
	datac => \TMS~combout\,
	datad => \scan_instance|current_state.s_idle~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_DR~regout\);

-- Location: LC_X1_Y7_N3
\scan_instance|current_state.s_capture\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_capture~regout\ = DFFEAS(((\scan_instance|current_state.s_DR~regout\ & (!\TMS~combout\))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \scan_instance|current_state.s_DR~regout\,
	datac => \TMS~combout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_capture~regout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TDI~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TDI,
	combout => \TDI~combout\);

-- Location: LC_X1_Y7_N0
\scan_instance|Out_Reg|L1[2]~0\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1[2]~0_combout\ = (\TRST~combout\) # ((!\scan_instance|current_state.s_update~regout\ & (!\TMS~combout\ & \scan_instance|current_state.s_idle~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|current_state.s_update~regout\,
	datab => \TRST~combout\,
	datac => \TMS~combout\,
	datad => \scan_instance|current_state.s_idle~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1[2]~0_combout\);

-- Location: LC_X2_Y8_N2
\scan_instance|In_Reg|L1[7]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(7) = DFFEAS((\TDI~combout\ & (((\scan_instance|Selector3~0\ & !\TRST~combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TDI~combout\,
	datac => \scan_instance|Selector3~0\,
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(7));

-- Location: LC_X2_Y8_N1
\scan_instance|In_Reg|L1[6]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(6) = DFFEAS(((!\TRST~combout\ & (\scan_instance|Selector3~0\ & \scan_instance|In_Reg|L1\(7)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TRST~combout\,
	datac => \scan_instance|Selector3~0\,
	datad => \scan_instance|In_Reg|L1\(7),
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(6));

-- Location: LC_X2_Y8_N8
\scan_instance|In_Reg|L1[5]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(5) = DFFEAS(((!\TRST~combout\ & (\scan_instance|Selector3~0\ & \scan_instance|In_Reg|L1\(6)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TRST~combout\,
	datac => \scan_instance|Selector3~0\,
	datad => \scan_instance|In_Reg|L1\(6),
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(5));

-- Location: LC_X2_Y8_N7
\scan_instance|In_Reg|L1[4]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(4) = DFFEAS((\scan_instance|In_Reg|L1\(5) & (((\scan_instance|Selector3~0\ & !\TRST~combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|In_Reg|L1\(5),
	datac => \scan_instance|Selector3~0\,
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(4));

-- Location: LC_X2_Y8_N9
\scan_instance|In_Reg|L1[3]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(3) = DFFEAS((\scan_instance|Selector3~0\ & (((\scan_instance|In_Reg|L1\(4) & !\TRST~combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector3~0\,
	datac => \scan_instance|In_Reg|L1\(4),
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(3));

-- Location: LC_X4_Y8_N2
\scan_instance|In_Reg|L1[2]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(2) = DFFEAS(((\scan_instance|Selector3~0\ & (\scan_instance|In_Reg|L1\(3) & !\TRST~combout\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \scan_instance|Selector3~0\,
	datac => \scan_instance|In_Reg|L1\(3),
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(2));

-- Location: LC_X4_Y8_N3
\scan_instance|In_Reg|L1[1]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(1) = DFFEAS(((\scan_instance|Selector3~0\ & (\scan_instance|In_Reg|L1\(2) & !\TRST~combout\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \scan_instance|Selector3~0\,
	datac => \scan_instance|In_Reg|L1\(2),
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(1));

-- Location: LC_X4_Y8_N9
\scan_instance|In_Reg|L1[0]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(0) = DFFEAS((\scan_instance|In_Reg|L1\(1) & (\scan_instance|Selector3~0\ & ((!\TRST~combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|In_Reg|L1\(1),
	datab => \scan_instance|Selector3~0\,
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(0));

-- Location: LC_X1_Y7_N4
\scan_instance|In_Reg|L2~1\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2~1_combout\ = (\TRST~combout\) # ((\TMS~combout\ & ((\scan_instance|current_state.s_shift~regout\) # (\scan_instance|current_state.s_capture~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eeec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TMS~combout\,
	datab => \TRST~combout\,
	datac => \scan_instance|current_state.s_shift~regout\,
	datad => \scan_instance|current_state.s_capture~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|L2~1_combout\);

-- Location: LC_X2_Y7_N9
\scan_instance|In_Reg|L2[7]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(7) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(7)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(7),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(7));

-- Location: LC_X2_Y7_N5
\scan_instance|In_Reg|PO[7]~2\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|PO[7]~2_combout\ = (((!\TRST~combout\ & \scan_instance|In_Reg|L2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L2\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|PO[7]~2_combout\);

-- Location: LC_X4_Y8_N7
\scan_instance|In_Reg|L2[3]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(3) = DFFEAS(((\scan_instance|In_Reg|L1\(3) & ((!\TRST~combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	datab => \scan_instance|In_Reg|L1\(3),
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(3));

-- Location: LC_X4_Y8_N0
\scan_instance|In_Reg|L2[0]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(0) = DFFEAS((((\scan_instance|In_Reg|L1\(0) & !\TRST~combout\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	datac => \scan_instance|In_Reg|L1\(0),
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(0));

-- Location: LC_X4_Y8_N4
\scan_instance|In_Reg|L2[2]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(2) = DFFEAS((((\scan_instance|In_Reg|L1\(2) & !\TRST~combout\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	datac => \scan_instance|In_Reg|L1\(2),
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(2));

-- Location: LC_X4_Y8_N1
\scan_instance|In_Reg|L2[1]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(1) = DFFEAS((\scan_instance|In_Reg|L1\(1) & (((!\TRST~combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	dataa => \scan_instance|In_Reg|L1\(1),
	datad => \TRST~combout\,
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(1));

-- Location: LC_X4_Y8_N5
\dut_instance|add_instance|P1~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|P1~0_combout\ = (((!\scan_instance|In_Reg|L2\(2) & !\scan_instance|In_Reg|L2\(1))))

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
	datac => \scan_instance|In_Reg|L2\(2),
	datad => \scan_instance|In_Reg|L2\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|P1~0_combout\);

-- Location: LC_X4_Y8_N6
\dut_instance|add_instance|BCDAdder1|OR3_1|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\ = (!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(3)) # ((\scan_instance|In_Reg|L2\(0)) # (!\dut_instance|add_instance|P1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5455",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(3),
	datac => \scan_instance|In_Reg|L2\(0),
	datad => \dut_instance|add_instance|P1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\);

-- Location: LC_X2_Y7_N4
\scan_instance|In_Reg|L2[5]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(5) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(5)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(5),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(5));

-- Location: LC_X2_Y7_N8
\scan_instance|In_Reg|L2[6]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(6) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(6)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(6),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(6));

-- Location: LC_X2_Y7_N7
\dut_instance|add_instance|Add7|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|Add7|Y~combout\ = (!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(5)) # ((\scan_instance|In_Reg|L2\(7) & \scan_instance|In_Reg|L2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5450",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(7),
	datac => \scan_instance|In_Reg|L2\(5),
	datad => \scan_instance|In_Reg|L2\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|Add7|Y~combout\);

-- Location: LC_X2_Y7_N6
\scan_instance|In_Reg|L2[4]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(4) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(4)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

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
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(4),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(4));

-- Location: LC_X2_Y7_N1
\dut_instance|add_instance|M2\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|M2~combout\ = (\TRST~combout\) # (((!\scan_instance|In_Reg|L2\(5) & !\scan_instance|In_Reg|L2\(6))) # (!\scan_instance|In_Reg|L2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbbf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(7),
	datac => \scan_instance|In_Reg|L2\(5),
	datad => \scan_instance|In_Reg|L2\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|M2~combout\);

-- Location: LC_X2_Y7_N2
\dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1_combout\ = (((!\TRST~combout\ & \scan_instance|In_Reg|L2\(4))) # (!\dut_instance|add_instance|M2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datac => \scan_instance|In_Reg|L2\(4),
	datad => \dut_instance|add_instance|M2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1_combout\);

-- Location: LC_X2_Y7_N3
\dut_instance|add_instance|Add6|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|Add6|Y~0_combout\ = (\TRST~combout\) # ((!\scan_instance|In_Reg|L2\(6) & ((!\scan_instance|In_Reg|L2\(5)) # (!\scan_instance|In_Reg|L2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aabf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(7),
	datac => \scan_instance|In_Reg|L2\(5),
	datad => \scan_instance|In_Reg|L2\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|Add6|Y~0_combout\);

-- Location: LC_X3_Y8_N9
\dut_instance|add_instance|BCDAdder1|FBA3|FA3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA3|FA3|Cout~0_combout\ = (!\dut_instance|add_instance|Add6|Y~0_combout\ & ((\dut_instance|add_instance|Add7|Y~combout\) # ((\dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\ & 
-- \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\,
	datab => \dut_instance|add_instance|Add7|Y~combout\,
	datac => \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1_combout\,
	datad => \dut_instance|add_instance|Add6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA3|FA3|Cout~0_combout\);

-- Location: LC_X4_Y8_N8
\dut_instance|add_instance|M1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|M1~combout\ = (\TRST~combout\) # (((!\scan_instance|In_Reg|L2\(2) & !\scan_instance|In_Reg|L2\(1))) # (!\scan_instance|In_Reg|L2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbbf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(3),
	datac => \scan_instance|In_Reg|L2\(2),
	datad => \scan_instance|In_Reg|L2\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|M1~combout\);

-- Location: LC_X4_Y7_N3
\dut_instance|add_instance|EBA|FBA2|FA3|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\ = ((\dut_instance|add_instance|M2~combout\ & ((\dut_instance|add_instance|M1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dut_instance|add_instance|M2~combout\,
	datad => \dut_instance|add_instance|M1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\);

-- Location: LC_X3_Y8_N6
\dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\ = (\dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\ & (((!\TRST~combout\ & \scan_instance|In_Reg|L2\(4))) # (!\dut_instance|add_instance|M2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(4),
	datac => \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\,
	datad => \dut_instance|add_instance|M2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\);

-- Location: LC_X2_Y7_N0
\dut_instance|add_instance|BCDAdder1|OR3_2|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|OR3_2|Y~0_combout\ = (!\TRST~combout\ & (((\scan_instance|In_Reg|L2\(5) & \scan_instance|In_Reg|L2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datac => \scan_instance|In_Reg|L2\(5),
	datad => \scan_instance|In_Reg|L2\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|OR3_2|Y~0_combout\);

-- Location: LC_X3_Y8_N3
\dut_instance|add_instance|BCDAdder1|OR3_2|Y~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\ = (\scan_instance|In_Reg|PO[7]~2_combout\) # ((\dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\ & (\dut_instance|add_instance|BCDAdder1|OR3_2|Y~0_combout\ & 
-- \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\,
	datab => \scan_instance|In_Reg|PO[7]~2_combout\,
	datac => \dut_instance|add_instance|BCDAdder1|OR3_2|Y~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\);

-- Location: LC_X3_Y8_N0
\dut_instance|add_instance|BCDAdder1|FBA4|FA3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA4|FA3|Cout~0_combout\ = (\dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\ & ((\dut_instance|add_instance|Add6|Y~0_combout\) # (\dut_instance|add_instance|Add7|Y~combout\ $ 
-- (!\dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eb00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|Add6|Y~0_combout\,
	datab => \dut_instance|add_instance|Add7|Y~combout\,
	datac => \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA4|FA3|Cout~0_combout\);

-- Location: LC_X3_Y8_N1
\dut_instance|add_instance|EBA|FBA2|FA4|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA2|FA4|S~0_combout\ = \scan_instance|In_Reg|PO[7]~2_combout\ $ (((\dut_instance|add_instance|BCDAdder1|FBA3|FA3|Cout~0_combout\ $ (!\dut_instance|add_instance|BCDAdder1|FBA4|FA3|Cout~0_combout\)) # 
-- (!\dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6595",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|PO[7]~2_combout\,
	datab => \dut_instance|add_instance|BCDAdder1|FBA3|FA3|Cout~0_combout\,
	datac => \dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA4|FA3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA2|FA4|S~0_combout\);

-- Location: LC_X3_Y8_N2
\scan_instance|Out_Reg|L1[7]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(7) = DFFEAS((\TRST~combout\ & (((!\dut_instance|add_instance|EBA|FBA2|FA4|S~0_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0\ & (\scan_instance|In_Reg|L1\(0))) # (!\scan_instance|Selector3~0\ & 
-- ((!\dut_instance|add_instance|EBA|FBA2|FA4|S~0_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40ef",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L1\(0),
	datac => \scan_instance|Selector3~0\,
	datad => \dut_instance|add_instance|EBA|FBA2|FA4|S~0_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(7));

-- Location: LC_X3_Y8_N7
\dut_instance|add_instance|BCDAdder1|FBA4|FA3|S\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA4|FA3|S~combout\ = \dut_instance|add_instance|Add6|Y~0_combout\ $ (((\dut_instance|add_instance|Add7|Y~combout\ & (!\dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\ & 
-- \dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\)) # (!\dut_instance|add_instance|Add7|Y~combout\ & ((\dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\) # (!\dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "93c9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|Add7|Y~combout\,
	datab => \dut_instance|add_instance|Add6|Y~0_combout\,
	datac => \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA4|FA3|S~combout\);

-- Location: LC_X3_Y8_N8
\dut_instance|add_instance|EBA|FBA2|FA3|S~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA2|FA3|S~1_combout\ = (\dut_instance|add_instance|M1~combout\ & (\dut_instance|add_instance|M2~combout\ & ((!\dut_instance|add_instance|BCDAdder1|FBA4|FA3|S~combout\)))) # (!\dut_instance|add_instance|M1~combout\ & 
-- (((\dut_instance|add_instance|Add6|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30b8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|M2~combout\,
	datab => \dut_instance|add_instance|M1~combout\,
	datac => \dut_instance|add_instance|Add6|Y~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA4|FA3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA2|FA3|S~1_combout\);

-- Location: LC_X3_Y8_N5
\scan_instance|Out_Reg|L1[6]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(6) = DFFEAS((\TRST~combout\ & (((!\dut_instance|add_instance|EBA|FBA2|FA3|S~1_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0\ & (\scan_instance|Out_Reg|L1\(7))) # (!\scan_instance|Selector3~0\ & 
-- ((!\dut_instance|add_instance|EBA|FBA2|FA3|S~1_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40ef",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|Out_Reg|L1\(7),
	datac => \scan_instance|Selector3~0\,
	datad => \dut_instance|add_instance|EBA|FBA2|FA3|S~1_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(6));

-- Location: LC_X2_Y8_N4
\scan_instance|In_Reg|PO[5]~3\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|PO[5]~3_combout\ = (((\scan_instance|In_Reg|L2\(5) & !\TRST~combout\)))

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
	datac => \scan_instance|In_Reg|L2\(5),
	datad => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|PO[5]~3_combout\);

-- Location: LC_X3_Y8_N4
\dut_instance|add_instance|BCDAdder1|FBA4|FA2|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA4|FA2|S~0_combout\ = (\dut_instance|add_instance|Add7|Y~combout\ $ (\dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\ $ (\dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\)))

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
	datab => \dut_instance|add_instance|Add7|Y~combout\,
	datac => \dut_instance|add_instance|BCDAdder1|FBA3|FA1|Cout~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|OR3_2|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA4|FA2|S~0_combout\);

-- Location: LC_X2_Y8_N5
\dut_instance|add_instance|EBA|FBA2|FA2|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA2|FA2|S~0_combout\ = (\dut_instance|add_instance|M2~combout\ & ((\dut_instance|add_instance|M1~combout\ & ((\dut_instance|add_instance|BCDAdder1|FBA4|FA2|S~0_combout\))) # (!\dut_instance|add_instance|M1~combout\ & 
-- (!\scan_instance|In_Reg|PO[5]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8a02",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|M2~combout\,
	datab => \dut_instance|add_instance|M1~combout\,
	datac => \scan_instance|In_Reg|PO[5]~3_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA4|FA2|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA2|FA2|S~0_combout\);

-- Location: LC_X2_Y8_N6
\scan_instance|Out_Reg|L1[5]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(5) = DFFEAS((\TRST~combout\ & (((!\dut_instance|add_instance|EBA|FBA2|FA2|S~0_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0\ & (\scan_instance|Out_Reg|L1\(6))) # (!\scan_instance|Selector3~0\ & 
-- ((!\dut_instance|add_instance|EBA|FBA2|FA2|S~0_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40ef",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|Out_Reg|L1\(6),
	datac => \scan_instance|Selector3~0\,
	datad => \dut_instance|add_instance|EBA|FBA2|FA2|S~0_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(5));

-- Location: LC_X3_Y7_N0
\scan_instance|In_Reg|PO[4]~1\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|PO[4]~1_combout\ = (((\TRST~combout\)) # (!\scan_instance|In_Reg|L2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \scan_instance|In_Reg|L2\(4),
	datac => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|PO[4]~1_combout\);

-- Location: LC_X3_Y7_N9
\dut_instance|add_instance|EBA|FBA2|FA1|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA2|FA1|S~0_combout\ = (\dut_instance|add_instance|M2~combout\ & (\scan_instance|In_Reg|PO[4]~1_combout\ $ (((\dut_instance|add_instance|M1~combout\ & \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "48c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|M1~combout\,
	datab => \dut_instance|add_instance|M2~combout\,
	datac => \scan_instance|In_Reg|PO[4]~1_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA2|FA1|S~0_combout\);

-- Location: LC_X3_Y7_N1
\scan_instance|Out_Reg|L1[4]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(4) = DFFEAS((\TRST~combout\ & (((!\dut_instance|add_instance|EBA|FBA2|FA1|S~0_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0\ & (\scan_instance|Out_Reg|L1\(5))) # (!\scan_instance|Selector3~0\ & 
-- ((!\dut_instance|add_instance|EBA|FBA2|FA1|S~0_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40ef",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|Out_Reg|L1\(5),
	datac => \scan_instance|Selector3~0\,
	datad => \dut_instance|add_instance|EBA|FBA2|FA1|S~0_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(4));

-- Location: LC_X3_Y7_N2
\dut_instance|add_instance|BCDAdder1|FBA1|FA2|S\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\ = (!\TRST~combout\ & (\dut_instance|add_instance|M1~combout\ & (\scan_instance|In_Reg|L2\(0) $ (\scan_instance|In_Reg|L2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(0),
	datac => \scan_instance|In_Reg|L2\(1),
	datad => \dut_instance|add_instance|M1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\);

-- Location: LC_X3_Y7_N8
\dut_instance|add_instance|BCDAdder1|FBA1|FA3|Cout~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA1|FA3|Cout~0_combout\ = (!\TRST~combout\ & (((\scan_instance|In_Reg|L2\(1) & \scan_instance|In_Reg|L2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datac => \scan_instance|In_Reg|L2\(1),
	datad => \scan_instance|In_Reg|L2\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA1|FA3|Cout~0_combout\);

-- Location: LC_X3_Y7_N6
\dut_instance|add_instance|BCDAdder1|FBA1|FA3|S\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA1|FA3|S~combout\ = (\dut_instance|add_instance|BCDAdder1|FBA1|FA3|Cout~0_combout\ $ (((\TRST~combout\) # (!\scan_instance|In_Reg|L2\(2))))) # (!\dut_instance|add_instance|M1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4fbf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(2),
	datac => \dut_instance|add_instance|M1~combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA1|FA3|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA1|FA3|S~combout\);

-- Location: LC_X4_Y7_N5
\dut_instance|add_instance|EBA|FBA1|FA4|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA1|FA4|S~0_combout\ = (\scan_instance|In_Reg|L2\(0) & (((\scan_instance|In_Reg|L2\(2) & \scan_instance|In_Reg|L2\(1)))))

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
	dataa => \scan_instance|In_Reg|L2\(0),
	datac => \scan_instance|In_Reg|L2\(2),
	datad => \scan_instance|In_Reg|L2\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA1|FA4|S~0_combout\);

-- Location: LC_X4_Y7_N0
\dut_instance|add_instance|EBA|FBA1|FA4|S~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA1|FA4|S~1_combout\ = (!\TRST~combout\ & (\scan_instance|In_Reg|L2\(3) $ (((\dut_instance|add_instance|EBA|FBA1|FA4|S~0_combout\ & \dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|L2\(3),
	datab => \TRST~combout\,
	datac => \dut_instance|add_instance|EBA|FBA1|FA4|S~0_combout\,
	datad => \dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA1|FA4|S~1_combout\);

-- Location: LC_X4_Y7_N1
\dut_instance|add_instance|EBA|FBA1|FA4|S~2\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA1|FA4|S~2_combout\ = \dut_instance|add_instance|EBA|FBA1|FA4|S~1_combout\ $ ((((\dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\) # (!\dut_instance|add_instance|BCDAdder1|FBA1|FA3|S~combout\)) # 
-- (!\dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "20df",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|EBA|FBA2|FA3|S~0_combout\,
	datab => \dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\,
	datac => \dut_instance|add_instance|BCDAdder1|FBA1|FA3|S~combout\,
	datad => \dut_instance|add_instance|EBA|FBA1|FA4|S~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA1|FA4|S~2_combout\);

-- Location: LC_X4_Y7_N2
\scan_instance|Out_Reg|L1[3]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(3) = DFFEAS((\scan_instance|Selector3~0\ & ((\TRST~combout\ & ((!\dut_instance|add_instance|EBA|FBA1|FA4|S~2_combout\))) # (!\TRST~combout\ & (\scan_instance|Out_Reg|L1\(4))))) # (!\scan_instance|Selector3~0\ & 
-- (((!\dut_instance|add_instance|EBA|FBA1|FA4|S~2_combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "20fd",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector3~0\,
	datab => \TRST~combout\,
	datac => \scan_instance|Out_Reg|L1\(4),
	datad => \dut_instance|add_instance|EBA|FBA1|FA4|S~2_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(3));

-- Location: LC_X3_Y7_N7
\scan_instance|In_Reg|PO[2]~0\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|PO[2]~0_combout\ = (\scan_instance|In_Reg|L2\(2) & (((!\TRST~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|L2\(2),
	datac => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|PO[2]~0_combout\);

-- Location: LC_X3_Y7_N3
\dut_instance|add_instance|BCDAdder1|FBA2|FA3|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|BCDAdder1|FBA2|FA3|S~0_combout\ = (\dut_instance|add_instance|BCDAdder1|FBA1|FA3|S~combout\ $ (((\dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\ & !\dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f03c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\,
	datac => \dut_instance|add_instance|BCDAdder1|FBA1|FA3|S~combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|BCDAdder1|FBA2|FA3|S~0_combout\);

-- Location: LC_X3_Y7_N4
\dut_instance|add_instance|EBA|FBA1|FA3|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA1|FA3|S~0_combout\ = (\dut_instance|add_instance|M1~combout\ & ((\dut_instance|add_instance|M2~combout\ & ((\dut_instance|add_instance|BCDAdder1|FBA2|FA3|S~0_combout\))) # (!\dut_instance|add_instance|M2~combout\ & 
-- (!\scan_instance|In_Reg|PO[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8a02",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|M1~combout\,
	datab => \dut_instance|add_instance|M2~combout\,
	datac => \scan_instance|In_Reg|PO[2]~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA2|FA3|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA1|FA3|S~0_combout\);

-- Location: LC_X3_Y7_N5
\scan_instance|Out_Reg|L1[2]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(2) = DFFEAS((\scan_instance|Selector3~0\ & ((\TRST~combout\ & ((!\dut_instance|add_instance|EBA|FBA1|FA3|S~0_combout\))) # (!\TRST~combout\ & (\scan_instance|Out_Reg|L1\(3))))) # (!\scan_instance|Selector3~0\ & 
-- (((!\dut_instance|add_instance|EBA|FBA1|FA3|S~0_combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "08fd",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector3~0\,
	datab => \scan_instance|Out_Reg|L1\(3),
	datac => \TRST~combout\,
	datad => \dut_instance|add_instance|EBA|FBA1|FA3|S~0_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(2));

-- Location: LC_X4_Y7_N4
\dut_instance|add_instance|EBA|FBA1|FA2|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA1|FA2|S~0_combout\ = (\dut_instance|add_instance|M1~combout\ & (((\TRST~combout\) # (\dut_instance|add_instance|M2~combout\)) # (!\scan_instance|In_Reg|L2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|L2\(1),
	datab => \TRST~combout\,
	datac => \dut_instance|add_instance|M2~combout\,
	datad => \dut_instance|add_instance|M1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA1|FA2|S~0_combout\);

-- Location: LC_X4_Y7_N6
\dut_instance|add_instance|EBA|FBA1|FA2|S~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA1|FA2|S~1_combout\ = (\dut_instance|add_instance|EBA|FBA1|FA2|S~0_combout\ & ((\dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\ $ (!\dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\)) # 
-- (!\dut_instance|add_instance|M2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b070",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|BCDAdder1|OR3_1|Y~0_combout\,
	datab => \dut_instance|add_instance|M2~combout\,
	datac => \dut_instance|add_instance|EBA|FBA1|FA2|S~0_combout\,
	datad => \dut_instance|add_instance|BCDAdder1|FBA1|FA2|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA1|FA2|S~1_combout\);

-- Location: LC_X4_Y7_N7
\scan_instance|Out_Reg|L1[1]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(1) = DFFEAS((\TRST~combout\ & (((!\dut_instance|add_instance|EBA|FBA1|FA2|S~1_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0\ & (\scan_instance|Out_Reg|L1\(2))) # (!\scan_instance|Selector3~0\ & 
-- ((!\dut_instance|add_instance|EBA|FBA1|FA2|S~1_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "20ef",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Out_Reg|L1\(2),
	datab => \TRST~combout\,
	datac => \scan_instance|Selector3~0\,
	datad => \dut_instance|add_instance|EBA|FBA1|FA2|S~1_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(1));

-- Location: LC_X4_Y7_N8
\dut_instance|add_instance|EBA|FBA1|FA1|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|EBA|FBA1|FA1|S~0_combout\ = (\dut_instance|add_instance|M2~combout\ $ (((!\TRST~combout\ & \scan_instance|In_Reg|L2\(0))))) # (!\dut_instance|add_instance|M1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9aff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|M2~combout\,
	datab => \TRST~combout\,
	datac => \scan_instance|In_Reg|L2\(0),
	datad => \dut_instance|add_instance|M1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|EBA|FBA1|FA1|S~0_combout\);

-- Location: LC_X4_Y7_N9
\scan_instance|Out_Reg|L1[0]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(0) = DFFEAS((\scan_instance|Selector3~0\ & ((\TRST~combout\ & ((\dut_instance|add_instance|EBA|FBA1|FA1|S~0_combout\))) # (!\TRST~combout\ & (\scan_instance|Out_Reg|L1\(1))))) # (!\scan_instance|Selector3~0\ & 
-- (((\dut_instance|add_instance|EBA|FBA1|FA1|S~0_combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~0_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd20",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector3~0\,
	datab => \TRST~combout\,
	datac => \scan_instance|Out_Reg|L1\(1),
	datad => \dut_instance|add_instance|EBA|FBA1|FA1|S~0_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(0));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TDO~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \scan_instance|Out_Reg|L1\(0),
	oe => VCC,
	padio => ww_TDO);
END structure;


