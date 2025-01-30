-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.2 Build 209 09/17/2014 SJ Full Version"

-- DATE "01/30/2025 10:55:17"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	alu IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	op : IN std_logic_vector(2 DOWNTO 0);
	result : OUT std_logic_vector(31 DOWNTO 0);
	cout : OUT std_logic;
	zero : OUT std_logic
	);
END alu;

-- Design Ports Information
-- result[0]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[2]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[3]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[4]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[5]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[6]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[7]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[8]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[9]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[10]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[11]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[12]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[13]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[14]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[15]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[16]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[17]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[18]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[19]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[20]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[21]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[22]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[23]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[24]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[25]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[26]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[27]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[28]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[29]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[30]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[31]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[0]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[2]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[16]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[17]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[18]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[19]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[20]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[21]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[22]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[23]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[24]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[25]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[26]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[27]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[28]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[29]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[30]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[31]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_op : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_cout : std_logic;
SIGNAL ww_zero : std_logic;
SIGNAL \result[0]~output_o\ : std_logic;
SIGNAL \result[1]~output_o\ : std_logic;
SIGNAL \result[2]~output_o\ : std_logic;
SIGNAL \result[3]~output_o\ : std_logic;
SIGNAL \result[4]~output_o\ : std_logic;
SIGNAL \result[5]~output_o\ : std_logic;
SIGNAL \result[6]~output_o\ : std_logic;
SIGNAL \result[7]~output_o\ : std_logic;
SIGNAL \result[8]~output_o\ : std_logic;
SIGNAL \result[9]~output_o\ : std_logic;
SIGNAL \result[10]~output_o\ : std_logic;
SIGNAL \result[11]~output_o\ : std_logic;
SIGNAL \result[12]~output_o\ : std_logic;
SIGNAL \result[13]~output_o\ : std_logic;
SIGNAL \result[14]~output_o\ : std_logic;
SIGNAL \result[15]~output_o\ : std_logic;
SIGNAL \result[16]~output_o\ : std_logic;
SIGNAL \result[17]~output_o\ : std_logic;
SIGNAL \result[18]~output_o\ : std_logic;
SIGNAL \result[19]~output_o\ : std_logic;
SIGNAL \result[20]~output_o\ : std_logic;
SIGNAL \result[21]~output_o\ : std_logic;
SIGNAL \result[22]~output_o\ : std_logic;
SIGNAL \result[23]~output_o\ : std_logic;
SIGNAL \result[24]~output_o\ : std_logic;
SIGNAL \result[25]~output_o\ : std_logic;
SIGNAL \result[26]~output_o\ : std_logic;
SIGNAL \result[27]~output_o\ : std_logic;
SIGNAL \result[28]~output_o\ : std_logic;
SIGNAL \result[29]~output_o\ : std_logic;
SIGNAL \result[30]~output_o\ : std_logic;
SIGNAL \result[31]~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \zero~output_o\ : std_logic;
SIGNAL \op[2]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \op[1]~input_o\ : std_logic;
SIGNAL \op[0]~input_o\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \sub0|stage0|stage0|stage1|s~combout\ : std_logic;
SIGNAL \add0|stage0|stage0|stage0|Cout~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Mux30~5_combout\ : std_logic;
SIGNAL \Mux30~combout\ : std_logic;
SIGNAL \sub0|stage0|stage0|stage2|s~combout\ : std_logic;
SIGNAL \add0|stage0|stage0|stage1|Cout~0_combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \Mux29~combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \sub0|stage0|stage0|stage2|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage0|stage0|stage3|s~combout\ : std_logic;
SIGNAL \add0|stage0|stage0|stage2|Cout~0_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~combout\ : std_logic;
SIGNAL \sub0|stage0|stage1|stage0|s~combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \result_s~0_combout\ : std_logic;
SIGNAL \add0|stage0|stage0|stage3|Cout~0_combout\ : std_logic;
SIGNAL \add0|stage0|stage1|stage0|s~combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \Mux27~combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \sub0|stage0|stage1|stage1|s~combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \Mux26~combout\ : std_logic;
SIGNAL \sub0|stage0|stage1|stage1|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage0|stage1|stage2|s~combout\ : std_logic;
SIGNAL \add0|stage0|stage1|stage0|Cout~0_combout\ : std_logic;
SIGNAL \add0|stage0|stage1|stage0|Cout~1_combout\ : std_logic;
SIGNAL \add0|stage0|stage1|stage1|Cout~0_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \Mux25~combout\ : std_logic;
SIGNAL \add0|stage0|stage1|stage2|Cout~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \sub0|stage0|stage1|stage3|s~combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \Mux24~combout\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \add0|stage0|stage1|stage3|Cout~0_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \sub0|stage0|stage2|stage0|s~combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~combout\ : std_logic;
SIGNAL \sub0|stage0|stage2|stage0|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage0|stage2|stage1|s~combout\ : std_logic;
SIGNAL \add0|stage0|stage2|stage0|Cout~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \Mux22~combout\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \add0|stage0|stage2|stage1|Cout~0_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \sub0|stage0|stage2|stage2|s~combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \Mux21~combout\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \add0|stage0|stage2|stage2|Cout~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \sub0|stage0|stage2|stage3|s~combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \Mux20~combout\ : std_logic;
SIGNAL \sub0|stage0|stage2|stage3|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage0|stage3|stage0|s~combout\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \add0|stage0|stage2|stage3|Cout~0_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \Mux19~combout\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \sub0|stage0|stage3|stage1|s~combout\ : std_logic;
SIGNAL \add0|stage0|stage3|stage0|Cout~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~combout\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \sub0|stage0|stage3|stage2|s~combout\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \add0|stage0|stage3|stage1|Cout~0_combout\ : std_logic;
SIGNAL \add0|stage0|stage3|stage2|s~combout\ : std_logic;
SIGNAL \result_s~1_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \sub0|stage0|stage3|stage2|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage0|stage3|stage3|s~combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \a[16]~input_o\ : std_logic;
SIGNAL \Mux16~combout\ : std_logic;
SIGNAL \a[17]~input_o\ : std_logic;
SIGNAL \b[16]~input_o\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \add0|stage0|stage3|stage2|Cout~0_combout\ : std_logic;
SIGNAL \add0|stage0|stage3|stage2|Cout~1_combout\ : std_logic;
SIGNAL \add0|stage0|stage3|stage3|Cout~0_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \sub0|stage1|stage0|stage0|s~combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~combout\ : std_logic;
SIGNAL \sub0|stage1|stage0|stage1|s~combout\ : std_logic;
SIGNAL \b[17]~input_o\ : std_logic;
SIGNAL \add0|stage1|stage0|stage0|Cout~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \a[18]~input_o\ : std_logic;
SIGNAL \Mux14~combout\ : std_logic;
SIGNAL \a[19]~input_o\ : std_logic;
SIGNAL \add0|stage1|stage0|stage1|Cout~0_combout\ : std_logic;
SIGNAL \b[18]~input_o\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \sub0|stage1|stage0|stage1|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage1|stage0|stage2|s~combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~combout\ : std_logic;
SIGNAL \sub0|stage1|stage0|stage3|s~combout\ : std_logic;
SIGNAL \b[19]~input_o\ : std_logic;
SIGNAL \add0|stage1|stage0|stage2|Cout~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \a[20]~input_o\ : std_logic;
SIGNAL \Mux12~combout\ : std_logic;
SIGNAL \sub0|stage1|stage1|stage0|s~combout\ : std_logic;
SIGNAL \b[20]~input_o\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \add0|stage1|stage0|stage3|Cout~0_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \a[21]~input_o\ : std_logic;
SIGNAL \Mux11~combout\ : std_logic;
SIGNAL \add0|stage1|stage1|stage0|Cout~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \b[21]~input_o\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \sub0|stage1|stage1|stage0|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage1|stage1|stage1|s~combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \a[22]~input_o\ : std_logic;
SIGNAL \Mux10~combout\ : std_logic;
SIGNAL \b[22]~input_o\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \add0|stage1|stage1|stage1|Cout~0_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \sub0|stage1|stage1|stage2|s~combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \a[23]~input_o\ : std_logic;
SIGNAL \Mux9~combout\ : std_logic;
SIGNAL \a[24]~input_o\ : std_logic;
SIGNAL \sub0|stage1|stage1|stage3|s~combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \b[23]~input_o\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~combout\ : std_logic;
SIGNAL \sub0|stage1|stage1|stage3|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage1|stage2|stage0|s~combout\ : std_logic;
SIGNAL \add0|stage1|stage1|stage3|Cout~0_combout\ : std_logic;
SIGNAL \add0|stage1|stage1|stage3|Cout~1_combout\ : std_logic;
SIGNAL \add0|stage1|stage1|stage3|Cout~2_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \b[24]~input_o\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \a[25]~input_o\ : std_logic;
SIGNAL \Mux7~combout\ : std_logic;
SIGNAL \b[25]~input_o\ : std_logic;
SIGNAL \add0|stage1|stage2|stage0|Cout~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \sub0|stage1|stage2|stage1|s~combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \a[26]~input_o\ : std_logic;
SIGNAL \Mux6~combout\ : std_logic;
SIGNAL \a[27]~input_o\ : std_logic;
SIGNAL \add0|stage1|stage2|stage1|Cout~0_combout\ : std_logic;
SIGNAL \b[26]~input_o\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \sub0|stage1|stage2|stage2|s~combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~combout\ : std_logic;
SIGNAL \sub0|stage1|stage2|stage2|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage1|stage2|stage3|s~combout\ : std_logic;
SIGNAL \b[27]~input_o\ : std_logic;
SIGNAL \add0|stage1|stage2|stage2|Cout~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \a[28]~input_o\ : std_logic;
SIGNAL \Mux4~combout\ : std_logic;
SIGNAL \a[29]~input_o\ : std_logic;
SIGNAL \sub0|stage1|stage3|stage0|s~combout\ : std_logic;
SIGNAL \add0|stage1|stage2|stage3|Cout~0_combout\ : std_logic;
SIGNAL \b[28]~input_o\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~combout\ : std_logic;
SIGNAL \a[30]~input_o\ : std_logic;
SIGNAL \b[29]~input_o\ : std_logic;
SIGNAL \add0|stage1|stage3|stage0|Cout~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \sub0|stage1|stage3|stage1|s~combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~combout\ : std_logic;
SIGNAL \sub0|stage1|stage3|stage1|Cout~0_combout\ : std_logic;
SIGNAL \sub0|stage1|stage3|stage2|s~combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \b[30]~input_o\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \a[31]~input_o\ : std_logic;
SIGNAL \Mux1~combout\ : std_logic;
SIGNAL \add0|stage1|stage3|stage2|Cout~0_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \b[31]~input_o\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux32~1_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux32~2_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_op <= op;
result <= ww_result;
cout <= ww_cout;
zero <= ww_zero;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y73_N9
\result[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~2_combout\,
	devoe => ww_devoe,
	o => \result[0]~output_o\);

-- Location: IOOBUF_X81_Y73_N9
\result[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~combout\,
	devoe => ww_devoe,
	o => \result[1]~output_o\);

-- Location: IOOBUF_X45_Y73_N9
\result[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~combout\,
	devoe => ww_devoe,
	o => \result[2]~output_o\);

-- Location: IOOBUF_X79_Y73_N9
\result[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux28~combout\,
	devoe => ww_devoe,
	o => \result[3]~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\result[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~combout\,
	devoe => ww_devoe,
	o => \result[4]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\result[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~combout\,
	devoe => ww_devoe,
	o => \result[5]~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\result[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~combout\,
	devoe => ww_devoe,
	o => \result[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\result[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~combout\,
	devoe => ww_devoe,
	o => \result[7]~output_o\);

-- Location: IOOBUF_X52_Y73_N9
\result[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~combout\,
	devoe => ww_devoe,
	o => \result[8]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\result[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~combout\,
	devoe => ww_devoe,
	o => \result[9]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\result[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~combout\,
	devoe => ww_devoe,
	o => \result[10]~output_o\);

-- Location: IOOBUF_X62_Y73_N16
\result[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~combout\,
	devoe => ww_devoe,
	o => \result[11]~output_o\);

-- Location: IOOBUF_X38_Y73_N9
\result[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~combout\,
	devoe => ww_devoe,
	o => \result[12]~output_o\);

-- Location: IOOBUF_X79_Y73_N2
\result[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~combout\,
	devoe => ww_devoe,
	o => \result[13]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\result[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~combout\,
	devoe => ww_devoe,
	o => \result[14]~output_o\);

-- Location: IOOBUF_X52_Y73_N2
\result[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~combout\,
	devoe => ww_devoe,
	o => \result[15]~output_o\);

-- Location: IOOBUF_X35_Y73_N23
\result[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~combout\,
	devoe => ww_devoe,
	o => \result[16]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\result[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~combout\,
	devoe => ww_devoe,
	o => \result[17]~output_o\);

-- Location: IOOBUF_X29_Y73_N9
\result[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~combout\,
	devoe => ww_devoe,
	o => \result[18]~output_o\);

-- Location: IOOBUF_X52_Y0_N23
\result[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~combout\,
	devoe => ww_devoe,
	o => \result[19]~output_o\);

-- Location: IOOBUF_X52_Y0_N16
\result[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~combout\,
	devoe => ww_devoe,
	o => \result[20]~output_o\);

-- Location: IOOBUF_X49_Y0_N16
\result[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~combout\,
	devoe => ww_devoe,
	o => \result[21]~output_o\);

-- Location: IOOBUF_X42_Y0_N23
\result[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~combout\,
	devoe => ww_devoe,
	o => \result[22]~output_o\);

-- Location: IOOBUF_X42_Y0_N16
\result[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~combout\,
	devoe => ww_devoe,
	o => \result[23]~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\result[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~combout\,
	devoe => ww_devoe,
	o => \result[24]~output_o\);

-- Location: IOOBUF_X0_Y16_N23
\result[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~combout\,
	devoe => ww_devoe,
	o => \result[25]~output_o\);

-- Location: IOOBUF_X40_Y0_N23
\result[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~combout\,
	devoe => ww_devoe,
	o => \result[26]~output_o\);

-- Location: IOOBUF_X0_Y16_N16
\result[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~combout\,
	devoe => ww_devoe,
	o => \result[27]~output_o\);

-- Location: IOOBUF_X27_Y0_N9
\result[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~combout\,
	devoe => ww_devoe,
	o => \result[28]~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\result[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~combout\,
	devoe => ww_devoe,
	o => \result[29]~output_o\);

-- Location: IOOBUF_X33_Y0_N2
\result[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~combout\,
	devoe => ww_devoe,
	o => \result[30]~output_o\);

-- Location: IOOBUF_X33_Y0_N9
\result[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \result[31]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\cout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux32~2_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X40_Y0_N16
\zero~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal0~10_combout\,
	devoe => ww_devoe,
	o => \zero~output_o\);

-- Location: IOIBUF_X52_Y0_N8
\op[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(2),
	o => \op[2]~input_o\);

-- Location: IOIBUF_X56_Y0_N22
\a[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X58_Y0_N8
\a[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X31_Y73_N8
\op[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(1),
	o => \op[1]~input_o\);

-- Location: IOIBUF_X58_Y0_N1
\op[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(0),
	o => \op[0]~input_o\);

-- Location: LCCOMB_X57_Y68_N8
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\op[1]~input_o\ & (!\a[0]~input_o\ & ((!\op[0]~input_o\)))) # (!\op[1]~input_o\ & (((\a[1]~input_o\ & \op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \a[1]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux31~0_combout\);

-- Location: IOIBUF_X81_Y73_N15
\b[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: LCCOMB_X57_Y68_N18
\Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\op[1]~input_o\ & ((\a[0]~input_o\ $ (\b[0]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & ((\a[0]~input_o\) # (\b[0]~input_o\))) # (!\op[0]~input_o\ & (\a[0]~input_o\ & \b[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datac => \a[0]~input_o\,
	datad => \b[0]~input_o\,
	combout => \Mux31~1_combout\);

-- Location: LCCOMB_X57_Y68_N20
\Mux31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = (\op[2]~input_o\ & (\Mux31~0_combout\)) # (!\op[2]~input_o\ & ((\Mux31~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[2]~input_o\,
	datac => \Mux31~0_combout\,
	datad => \Mux31~1_combout\,
	combout => \Mux31~2_combout\);

-- Location: LCCOMB_X32_Y16_N24
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\op[1]~input_o\) # (!\op[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[1]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: IOIBUF_X74_Y73_N15
\a[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LCCOMB_X32_Y16_N20
\Mux30~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = (\op[2]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux30~4_combout\);

-- Location: LCCOMB_X32_Y16_N2
\Mux30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = ((\op[1]~input_o\ & !\op[0]~input_o\)) # (!\op[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux30~3_combout\);

-- Location: LCCOMB_X57_Y68_N14
\sub0|stage0|stage0|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage0|stage1|s~combout\ = \a[1]~input_o\ $ (((\a[0]~input_o\ & \op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \op[2]~input_o\,
	datac => \a[1]~input_o\,
	combout => \sub0|stage0|stage0|stage1|s~combout\);

-- Location: LCCOMB_X57_Y68_N16
\add0|stage0|stage0|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage0|stage0|Cout~0_combout\ = (\op[2]~input_o\ & ((\a[0]~input_o\) # (\b[0]~input_o\))) # (!\op[2]~input_o\ & (\a[0]~input_o\ & \b[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \b[0]~input_o\,
	combout => \add0|stage0|stage0|stage0|Cout~0_combout\);

-- Location: LCCOMB_X57_Y68_N10
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & \add0|stage0|stage0|stage0|Cout~0_combout\)) # (!\op[1]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \add0|stage0|stage0|stage0|Cout~0_combout\,
	combout => \Mux30~1_combout\);

-- Location: IOIBUF_X81_Y73_N22
\b[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: LCCOMB_X57_Y68_N12
\Mux30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = (\op[1]~input_o\ & (\Mux30~1_combout\ $ (\a[1]~input_o\ $ (\b[1]~input_o\)))) # (!\op[1]~input_o\ & ((\Mux30~1_combout\ & ((\a[1]~input_o\) # (\b[1]~input_o\))) # (!\Mux30~1_combout\ & (\a[1]~input_o\ & \b[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~1_combout\,
	datab => \a[1]~input_o\,
	datac => \op[1]~input_o\,
	datad => \b[1]~input_o\,
	combout => \Mux30~2_combout\);

-- Location: LCCOMB_X57_Y68_N22
\Mux30~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~5_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & (\sub0|stage0|stage0|stage1|s~combout\))) # (!\Mux30~4_combout\ & (((\Mux30~2_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \sub0|stage0|stage0|stage1|s~combout\,
	datad => \Mux30~2_combout\,
	combout => \Mux30~5_combout\);

-- Location: LCCOMB_X57_Y68_N0
Mux30 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~combout\ = (\Mux30~0_combout\ & (((\Mux30~5_combout\)))) # (!\Mux30~0_combout\ & ((\Mux30~5_combout\ & (\a[0]~input_o\)) # (!\Mux30~5_combout\ & ((\a[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \Mux30~0_combout\,
	datac => \a[2]~input_o\,
	datad => \Mux30~5_combout\,
	combout => \Mux30~combout\);

-- Location: LCCOMB_X57_Y68_N26
\sub0|stage0|stage0|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage0|stage2|s~combout\ = \a[2]~input_o\ $ (((\a[0]~input_o\ & (\a[1]~input_o\ & \op[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \a[1]~input_o\,
	datac => \a[2]~input_o\,
	datad => \op[2]~input_o\,
	combout => \sub0|stage0|stage0|stage2|s~combout\);

-- Location: LCCOMB_X57_Y68_N4
\add0|stage0|stage0|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage0|stage1|Cout~0_combout\ = (\add0|stage0|stage0|stage0|Cout~0_combout\ & ((\a[1]~input_o\) # (\b[1]~input_o\))) # (!\add0|stage0|stage0|stage0|Cout~0_combout\ & (\a[1]~input_o\ & \b[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add0|stage0|stage0|stage0|Cout~0_combout\,
	datac => \a[1]~input_o\,
	datad => \b[1]~input_o\,
	combout => \add0|stage0|stage0|stage1|Cout~0_combout\);

-- Location: IOIBUF_X56_Y0_N1
\b[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X57_Y71_N28
\Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\b[2]~input_o\ & ((\op[1]~input_o\ & ((!\a[2]~input_o\))) # (!\op[1]~input_o\ & ((\op[0]~input_o\) # (\a[2]~input_o\))))) # (!\b[2]~input_o\ & (\a[2]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \a[2]~input_o\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X57_Y71_N30
\Mux29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = \Mux29~1_combout\ $ (((\add0|stage0|stage0|stage1|Cout~0_combout\ & (\op[1]~input_o\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage0|stage1|Cout~0_combout\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \Mux29~1_combout\,
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X57_Y68_N30
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & (\sub0|stage0|stage0|stage2|s~combout\))) # (!\Mux30~4_combout\ & (((\Mux29~2_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \sub0|stage0|stage0|stage2|s~combout\,
	datad => \Mux29~2_combout\,
	combout => \Mux29~0_combout\);

-- Location: IOIBUF_X60_Y73_N1
\a[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X57_Y68_N24
Mux29 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~combout\ = (\Mux29~0_combout\ & ((\a[1]~input_o\) # ((\Mux30~0_combout\)))) # (!\Mux29~0_combout\ & (((!\Mux30~0_combout\ & \a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \a[1]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[3]~input_o\,
	combout => \Mux29~combout\);

-- Location: IOIBUF_X49_Y73_N22
\a[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X57_Y68_N2
\sub0|stage0|stage0|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage0|stage2|Cout~0_combout\ = (\a[0]~input_o\ & (\a[1]~input_o\ & (\a[2]~input_o\ & \op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \a[1]~input_o\,
	datac => \a[2]~input_o\,
	datad => \op[2]~input_o\,
	combout => \sub0|stage0|stage0|stage2|Cout~0_combout\);

-- Location: LCCOMB_X56_Y69_N16
\sub0|stage0|stage0|stage3|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage0|stage3|s~combout\ = \sub0|stage0|stage0|stage2|Cout~0_combout\ $ (\a[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sub0|stage0|stage0|stage2|Cout~0_combout\,
	datad => \a[3]~input_o\,
	combout => \sub0|stage0|stage0|stage3|s~combout\);

-- Location: LCCOMB_X57_Y71_N24
\add0|stage0|stage0|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage0|stage2|Cout~0_combout\ = (\add0|stage0|stage0|stage1|Cout~0_combout\ & ((\b[2]~input_o\) # (\a[2]~input_o\))) # (!\add0|stage0|stage0|stage1|Cout~0_combout\ & (\b[2]~input_o\ & \a[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage0|stage1|Cout~0_combout\,
	datac => \b[2]~input_o\,
	datad => \a[2]~input_o\,
	combout => \add0|stage0|stage0|stage2|Cout~0_combout\);

-- Location: LCCOMB_X57_Y71_N2
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & \add0|stage0|stage0|stage2|Cout~0_combout\)) # (!\op[1]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \add0|stage0|stage0|stage2|Cout~0_combout\,
	combout => \Mux28~0_combout\);

-- Location: IOIBUF_X65_Y73_N8
\b[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X57_Y71_N12
\Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\op[1]~input_o\ & (\a[3]~input_o\ $ (\Mux28~0_combout\ $ (\b[3]~input_o\)))) # (!\op[1]~input_o\ & ((\a[3]~input_o\ & ((\Mux28~0_combout\) # (\b[3]~input_o\))) # (!\a[3]~input_o\ & (\Mux28~0_combout\ & \b[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \Mux28~0_combout\,
	datac => \b[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X56_Y69_N10
\Mux28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (\Mux30~4_combout\ & (\sub0|stage0|stage0|stage3|s~combout\ & (\Mux30~3_combout\))) # (!\Mux30~4_combout\ & (((\Mux28~1_combout\) # (!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \sub0|stage0|stage0|stage3|s~combout\,
	datac => \Mux30~3_combout\,
	datad => \Mux28~1_combout\,
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X56_Y69_N20
Mux28 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~combout\ = (\Mux30~0_combout\ & (((\Mux28~2_combout\)))) # (!\Mux30~0_combout\ & ((\Mux28~2_combout\ & ((\a[2]~input_o\))) # (!\Mux28~2_combout\ & (\a[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datab => \a[2]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \Mux28~2_combout\,
	combout => \Mux28~combout\);

-- Location: LCCOMB_X57_Y70_N24
\sub0|stage0|stage1|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage1|stage0|s~combout\ = \a[4]~input_o\ $ (((\sub0|stage0|stage0|stage2|Cout~0_combout\ & \a[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datac => \sub0|stage0|stage0|stage2|Cout~0_combout\,
	datad => \a[3]~input_o\,
	combout => \sub0|stage0|stage1|stage0|s~combout\);

-- Location: IOIBUF_X60_Y73_N22
\b[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LCCOMB_X57_Y71_N10
\result_s~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \result_s~0_combout\ = (\a[4]~input_o\ & \b[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[4]~input_o\,
	datad => \b[4]~input_o\,
	combout => \result_s~0_combout\);

-- Location: LCCOMB_X57_Y71_N22
\add0|stage0|stage0|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage0|stage3|Cout~0_combout\ = (\a[3]~input_o\ & ((\add0|stage0|stage0|stage2|Cout~0_combout\) # (\b[3]~input_o\))) # (!\a[3]~input_o\ & (\add0|stage0|stage0|stage2|Cout~0_combout\ & \b[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \add0|stage0|stage0|stage2|Cout~0_combout\,
	datac => \b[3]~input_o\,
	combout => \add0|stage0|stage0|stage3|Cout~0_combout\);

-- Location: LCCOMB_X57_Y71_N8
\add0|stage0|stage1|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage1|stage0|s~combout\ = \add0|stage0|stage0|stage3|Cout~0_combout\ $ (\a[4]~input_o\ $ (\b[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage0|stage3|Cout~0_combout\,
	datac => \a[4]~input_o\,
	datad => \b[4]~input_o\,
	combout => \add0|stage0|stage1|stage0|s~combout\);

-- Location: LCCOMB_X57_Y71_N20
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\op[0]~input_o\ & (((\op[1]~input_o\)))) # (!\op[0]~input_o\ & ((\op[1]~input_o\ & ((\add0|stage0|stage1|stage0|s~combout\))) # (!\op[1]~input_o\ & (\result_s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result_s~0_combout\,
	datab => \add0|stage0|stage1|stage0|s~combout\,
	datac => \op[0]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X57_Y71_N14
\Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\op[0]~input_o\ & ((\a[4]~input_o\ & ((!\b[4]~input_o\) # (!\Mux27~0_combout\))) # (!\a[4]~input_o\ & ((\b[4]~input_o\))))) # (!\op[0]~input_o\ & (((\Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4]~input_o\,
	datab => \Mux27~0_combout\,
	datac => \op[0]~input_o\,
	datad => \b[4]~input_o\,
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X57_Y70_N26
\Mux27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (\Mux30~4_combout\ & (\sub0|stage0|stage1|stage0|s~combout\ & (\Mux30~3_combout\))) # (!\Mux30~4_combout\ & (((\Mux27~1_combout\) # (!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \sub0|stage0|stage1|stage0|s~combout\,
	datac => \Mux30~3_combout\,
	datad => \Mux27~1_combout\,
	combout => \Mux27~2_combout\);

-- Location: IOIBUF_X58_Y73_N1
\a[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LCCOMB_X57_Y70_N28
Mux27 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~combout\ = (\Mux27~2_combout\ & (((\Mux30~0_combout\) # (\a[3]~input_o\)))) # (!\Mux27~2_combout\ & (\a[5]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~2_combout\,
	datab => \a[5]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[3]~input_o\,
	combout => \Mux27~combout\);

-- Location: IOIBUF_X58_Y73_N8
\a[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X60_Y73_N8
\b[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: LCCOMB_X57_Y71_N0
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\add0|stage0|stage0|stage3|Cout~0_combout\ & ((\a[4]~input_o\) # (\b[4]~input_o\))) # (!\add0|stage0|stage0|stage3|Cout~0_combout\ & (\a[4]~input_o\ & \b[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage0|stage3|Cout~0_combout\,
	datac => \a[4]~input_o\,
	datad => \b[4]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X57_Y71_N26
\Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & \Mux26~0_combout\)) # (!\op[1]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \Mux26~0_combout\,
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X57_Y71_N4
\Mux26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (\op[1]~input_o\ & (\b[5]~input_o\ $ (\Mux26~1_combout\ $ (\a[5]~input_o\)))) # (!\op[1]~input_o\ & ((\b[5]~input_o\ & ((\Mux26~1_combout\) # (\a[5]~input_o\))) # (!\b[5]~input_o\ & (\Mux26~1_combout\ & \a[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[5]~input_o\,
	datab => \op[1]~input_o\,
	datac => \Mux26~1_combout\,
	datad => \a[5]~input_o\,
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X57_Y70_N6
\sub0|stage0|stage1|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage1|stage1|s~combout\ = \a[5]~input_o\ $ (((\sub0|stage0|stage0|stage2|Cout~0_combout\ & (\a[4]~input_o\ & \a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage0|stage2|Cout~0_combout\,
	datab => \a[5]~input_o\,
	datac => \a[4]~input_o\,
	datad => \a[3]~input_o\,
	combout => \sub0|stage0|stage1|stage1|s~combout\);

-- Location: LCCOMB_X57_Y70_N8
\Mux26~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & ((\sub0|stage0|stage1|stage1|s~combout\)))) # (!\Mux30~4_combout\ & (((\Mux26~2_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux26~2_combout\,
	datad => \sub0|stage0|stage1|stage1|s~combout\,
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X57_Y70_N10
Mux26 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~combout\ = (\Mux26~3_combout\ & (((\a[4]~input_o\) # (\Mux30~0_combout\)))) # (!\Mux26~3_combout\ & (\a[6]~input_o\ & ((!\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[6]~input_o\,
	datab => \Mux26~3_combout\,
	datac => \a[4]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux26~combout\);

-- Location: LCCOMB_X57_Y70_N12
\sub0|stage0|stage1|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage1|stage1|Cout~0_combout\ = (\sub0|stage0|stage0|stage2|Cout~0_combout\ & (\a[5]~input_o\ & (\a[4]~input_o\ & \a[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage0|stage2|Cout~0_combout\,
	datab => \a[5]~input_o\,
	datac => \a[4]~input_o\,
	datad => \a[3]~input_o\,
	combout => \sub0|stage0|stage1|stage1|Cout~0_combout\);

-- Location: LCCOMB_X57_Y70_N14
\sub0|stage0|stage1|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage1|stage2|s~combout\ = \sub0|stage0|stage1|stage1|Cout~0_combout\ $ (\a[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage1|stage1|Cout~0_combout\,
	datac => \a[6]~input_o\,
	combout => \sub0|stage0|stage1|stage2|s~combout\);

-- Location: LCCOMB_X57_Y71_N6
\add0|stage0|stage1|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage1|stage0|Cout~0_combout\ = (\a[4]~input_o\) # (\b[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[4]~input_o\,
	datad => \b[4]~input_o\,
	combout => \add0|stage0|stage1|stage0|Cout~0_combout\);

-- Location: LCCOMB_X57_Y71_N16
\add0|stage0|stage1|stage0|Cout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage1|stage0|Cout~1_combout\ = (\add0|stage0|stage1|stage0|Cout~0_combout\ & ((\add0|stage0|stage0|stage2|Cout~0_combout\ & ((\b[3]~input_o\) # (\a[3]~input_o\))) # (!\add0|stage0|stage0|stage2|Cout~0_combout\ & (\b[3]~input_o\ & 
-- \a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage1|stage0|Cout~0_combout\,
	datab => \add0|stage0|stage0|stage2|Cout~0_combout\,
	datac => \b[3]~input_o\,
	datad => \a[3]~input_o\,
	combout => \add0|stage0|stage1|stage0|Cout~1_combout\);

-- Location: LCCOMB_X57_Y71_N18
\add0|stage0|stage1|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage1|stage1|Cout~0_combout\ = (\b[5]~input_o\ & ((\result_s~0_combout\) # ((\add0|stage0|stage1|stage0|Cout~1_combout\) # (\a[5]~input_o\)))) # (!\b[5]~input_o\ & (\a[5]~input_o\ & ((\result_s~0_combout\) # 
-- (\add0|stage0|stage1|stage0|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result_s~0_combout\,
	datab => \add0|stage0|stage1|stage0|Cout~1_combout\,
	datac => \b[5]~input_o\,
	datad => \a[5]~input_o\,
	combout => \add0|stage0|stage1|stage1|Cout~0_combout\);

-- Location: IOIBUF_X67_Y73_N15
\b[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X58_Y70_N20
\Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\b[6]~input_o\ & ((\op[1]~input_o\ & ((!\a[6]~input_o\))) # (!\op[1]~input_o\ & ((\op[0]~input_o\) # (\a[6]~input_o\))))) # (!\b[6]~input_o\ & (\a[6]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[6]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \a[6]~input_o\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X58_Y70_N14
\Mux25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = \Mux25~1_combout\ $ (((\add0|stage0|stage1|stage1|Cout~0_combout\ & (\op[1]~input_o\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage1|stage1|Cout~0_combout\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \Mux25~1_combout\,
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X57_Y70_N16
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\Mux30~4_combout\ & (\sub0|stage0|stage1|stage2|s~combout\ & ((\Mux30~3_combout\)))) # (!\Mux30~4_combout\ & (((\Mux25~2_combout\) # (!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \sub0|stage0|stage1|stage2|s~combout\,
	datac => \Mux25~2_combout\,
	datad => \Mux30~3_combout\,
	combout => \Mux25~0_combout\);

-- Location: IOIBUF_X58_Y73_N22
\a[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: LCCOMB_X57_Y70_N18
Mux25 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~combout\ = (\Mux30~0_combout\ & (\Mux25~0_combout\)) # (!\Mux30~0_combout\ & ((\Mux25~0_combout\ & (\a[5]~input_o\)) # (!\Mux25~0_combout\ & ((\a[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \Mux25~0_combout\,
	datac => \a[5]~input_o\,
	datad => \a[7]~input_o\,
	combout => \Mux25~combout\);

-- Location: LCCOMB_X58_Y70_N24
\add0|stage0|stage1|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage1|stage2|Cout~0_combout\ = (\add0|stage0|stage1|stage1|Cout~0_combout\ & ((\a[6]~input_o\) # (\b[6]~input_o\))) # (!\add0|stage0|stage1|stage1|Cout~0_combout\ & (\a[6]~input_o\ & \b[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage1|stage1|Cout~0_combout\,
	datab => \a[6]~input_o\,
	datad => \b[6]~input_o\,
	combout => \add0|stage0|stage1|stage2|Cout~0_combout\);

-- Location: LCCOMB_X58_Y70_N26
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & \add0|stage0|stage1|stage2|Cout~0_combout\)) # (!\op[1]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \add0|stage0|stage1|stage2|Cout~0_combout\,
	combout => \Mux24~0_combout\);

-- Location: IOIBUF_X62_Y73_N22
\b[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X58_Y70_N12
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\op[1]~input_o\ & (\Mux24~0_combout\ $ (\a[7]~input_o\ $ (\b[7]~input_o\)))) # (!\op[1]~input_o\ & ((\Mux24~0_combout\ & ((\a[7]~input_o\) # (\b[7]~input_o\))) # (!\Mux24~0_combout\ & (\a[7]~input_o\ & \b[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~0_combout\,
	datab => \a[7]~input_o\,
	datac => \op[1]~input_o\,
	datad => \b[7]~input_o\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X57_Y70_N20
\sub0|stage0|stage1|stage3|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage1|stage3|s~combout\ = \a[7]~input_o\ $ (((\sub0|stage0|stage1|stage1|Cout~0_combout\ & \a[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage1|stage1|Cout~0_combout\,
	datac => \a[6]~input_o\,
	datad => \a[7]~input_o\,
	combout => \sub0|stage0|stage1|stage3|s~combout\);

-- Location: LCCOMB_X57_Y70_N22
\Mux24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & ((\sub0|stage0|stage1|stage3|s~combout\)))) # (!\Mux30~4_combout\ & (((\Mux24~1_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux24~1_combout\,
	datad => \sub0|stage0|stage1|stage3|s~combout\,
	combout => \Mux24~2_combout\);

-- Location: IOIBUF_X69_Y73_N22
\a[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: LCCOMB_X57_Y70_N0
Mux24 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~combout\ = (\Mux24~2_combout\ & ((\Mux30~0_combout\) # ((\a[6]~input_o\)))) # (!\Mux24~2_combout\ & (!\Mux30~0_combout\ & ((\a[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~2_combout\,
	datab => \Mux30~0_combout\,
	datac => \a[6]~input_o\,
	datad => \a[8]~input_o\,
	combout => \Mux24~combout\);

-- Location: IOIBUF_X58_Y73_N15
\a[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X67_Y73_N22
\b[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: LCCOMB_X58_Y70_N8
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\op[1]~input_o\ & (\b[8]~input_o\ $ (((\a[8]~input_o\))))) # (!\op[1]~input_o\ & ((\b[8]~input_o\ & ((\op[0]~input_o\) # (\a[8]~input_o\))) # (!\b[8]~input_o\ & (\op[0]~input_o\ & \a[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \b[8]~input_o\,
	datac => \op[0]~input_o\,
	datad => \a[8]~input_o\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X58_Y70_N0
\add0|stage0|stage1|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage1|stage3|Cout~0_combout\ = (\add0|stage0|stage1|stage2|Cout~0_combout\ & ((\a[7]~input_o\) # (\b[7]~input_o\))) # (!\add0|stage0|stage1|stage2|Cout~0_combout\ & (\a[7]~input_o\ & \b[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add0|stage0|stage1|stage2|Cout~0_combout\,
	datac => \a[7]~input_o\,
	datad => \b[7]~input_o\,
	combout => \add0|stage0|stage1|stage3|Cout~0_combout\);

-- Location: LCCOMB_X58_Y70_N2
\Mux23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = \Mux23~1_combout\ $ (((\op[1]~input_o\ & (!\op[0]~input_o\ & \add0|stage0|stage1|stage3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datac => \Mux23~1_combout\,
	datad => \add0|stage0|stage1|stage3|Cout~0_combout\,
	combout => \Mux23~2_combout\);

-- Location: LCCOMB_X58_Y70_N6
\sub0|stage0|stage2|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage2|stage0|s~combout\ = \a[8]~input_o\ $ (((\sub0|stage0|stage1|stage1|Cout~0_combout\ & (\a[6]~input_o\ & \a[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage1|stage1|Cout~0_combout\,
	datab => \a[6]~input_o\,
	datac => \a[7]~input_o\,
	datad => \a[8]~input_o\,
	combout => \sub0|stage0|stage2|stage0|s~combout\);

-- Location: LCCOMB_X57_Y70_N2
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & ((\sub0|stage0|stage2|stage0|s~combout\))) # (!\Mux30~4_combout\ & (\Mux23~2_combout\)))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~2_combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~4_combout\,
	datad => \sub0|stage0|stage2|stage0|s~combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X57_Y70_N4
Mux23 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~combout\ = (\Mux23~0_combout\ & (((\Mux30~0_combout\) # (\a[7]~input_o\)))) # (!\Mux23~0_combout\ & (\a[9]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \Mux23~0_combout\,
	datac => \Mux30~0_combout\,
	datad => \a[7]~input_o\,
	combout => \Mux23~combout\);

-- Location: LCCOMB_X58_Y70_N18
\sub0|stage0|stage2|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage2|stage0|Cout~0_combout\ = (\sub0|stage0|stage1|stage1|Cout~0_combout\ & (\a[6]~input_o\ & (\a[7]~input_o\ & \a[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage1|stage1|Cout~0_combout\,
	datab => \a[6]~input_o\,
	datac => \a[7]~input_o\,
	datad => \a[8]~input_o\,
	combout => \sub0|stage0|stage2|stage0|Cout~0_combout\);

-- Location: LCCOMB_X58_Y70_N4
\sub0|stage0|stage2|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage2|stage1|s~combout\ = \sub0|stage0|stage2|stage0|Cout~0_combout\ $ (\a[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sub0|stage0|stage2|stage0|Cout~0_combout\,
	datad => \a[9]~input_o\,
	combout => \sub0|stage0|stage2|stage1|s~combout\);

-- Location: LCCOMB_X58_Y70_N22
\add0|stage0|stage2|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage2|stage0|Cout~0_combout\ = (\b[8]~input_o\ & ((\add0|stage0|stage1|stage3|Cout~0_combout\) # (\a[8]~input_o\))) # (!\b[8]~input_o\ & (\add0|stage0|stage1|stage3|Cout~0_combout\ & \a[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[8]~input_o\,
	datac => \add0|stage0|stage1|stage3|Cout~0_combout\,
	datad => \a[8]~input_o\,
	combout => \add0|stage0|stage2|stage0|Cout~0_combout\);

-- Location: LCCOMB_X58_Y70_N16
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\op[1]~input_o\ & (\add0|stage0|stage2|stage0|Cout~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage2|stage0|Cout~0_combout\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: IOIBUF_X67_Y73_N1
\b[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: LCCOMB_X58_Y70_N10
\Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (\op[1]~input_o\ & (\a[9]~input_o\ $ (\Mux22~0_combout\ $ (\b[9]~input_o\)))) # (!\op[1]~input_o\ & ((\a[9]~input_o\ & ((\Mux22~0_combout\) # (\b[9]~input_o\))) # (!\a[9]~input_o\ & (\Mux22~0_combout\ & \b[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \Mux22~0_combout\,
	datac => \op[1]~input_o\,
	datad => \b[9]~input_o\,
	combout => \Mux22~1_combout\);

-- Location: LCCOMB_X58_Y70_N28
\Mux22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & (\sub0|stage0|stage2|stage1|s~combout\))) # (!\Mux30~4_combout\ & (((\Mux22~1_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \sub0|stage0|stage2|stage1|s~combout\,
	datad => \Mux22~1_combout\,
	combout => \Mux22~2_combout\);

-- Location: IOIBUF_X72_Y73_N1
\a[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: LCCOMB_X58_Y69_N16
Mux22 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~combout\ = (\Mux22~2_combout\ & ((\a[8]~input_o\) # ((\Mux30~0_combout\)))) # (!\Mux22~2_combout\ & (((!\Mux30~0_combout\ & \a[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~2_combout\,
	datab => \a[8]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[10]~input_o\,
	combout => \Mux22~combout\);

-- Location: IOIBUF_X67_Y73_N8
\b[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: LCCOMB_X58_Y69_N4
\Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\b[10]~input_o\ & ((\op[1]~input_o\ & ((!\a[10]~input_o\))) # (!\op[1]~input_o\ & ((\op[0]~input_o\) # (\a[10]~input_o\))))) # (!\b[10]~input_o\ & (\a[10]~input_o\ & ((\op[0]~input_o\) # (\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[10]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \a[10]~input_o\,
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X58_Y70_N30
\add0|stage0|stage2|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage2|stage1|Cout~0_combout\ = (\a[9]~input_o\ & ((\add0|stage0|stage2|stage0|Cout~0_combout\) # (\b[9]~input_o\))) # (!\a[9]~input_o\ & (\add0|stage0|stage2|stage0|Cout~0_combout\ & \b[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datac => \add0|stage0|stage2|stage0|Cout~0_combout\,
	datad => \b[9]~input_o\,
	combout => \add0|stage0|stage2|stage1|Cout~0_combout\);

-- Location: LCCOMB_X58_Y69_N30
\Mux21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = \Mux21~1_combout\ $ (((\op[1]~input_o\ & (\add0|stage0|stage2|stage1|Cout~0_combout\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Mux21~1_combout\,
	datac => \add0|stage0|stage2|stage1|Cout~0_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux21~2_combout\);

-- Location: LCCOMB_X58_Y69_N18
\sub0|stage0|stage2|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage2|stage2|s~combout\ = \a[10]~input_o\ $ (((\a[9]~input_o\ & \sub0|stage0|stage2|stage0|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datac => \sub0|stage0|stage2|stage0|Cout~0_combout\,
	datad => \a[10]~input_o\,
	combout => \sub0|stage0|stage2|stage2|s~combout\);

-- Location: LCCOMB_X58_Y69_N20
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & ((\sub0|stage0|stage2|stage2|s~combout\))) # (!\Mux30~4_combout\ & (\Mux21~2_combout\)))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~2_combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~4_combout\,
	datad => \sub0|stage0|stage2|stage2|s~combout\,
	combout => \Mux21~0_combout\);

-- Location: IOIBUF_X62_Y0_N15
\a[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: LCCOMB_X58_Y69_N6
Mux21 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~combout\ = (\Mux21~0_combout\ & ((\a[9]~input_o\) # ((\Mux30~0_combout\)))) # (!\Mux21~0_combout\ & (((!\Mux30~0_combout\ & \a[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \Mux21~0_combout\,
	datac => \Mux30~0_combout\,
	datad => \a[11]~input_o\,
	combout => \Mux21~combout\);

-- Location: IOIBUF_X54_Y73_N8
\a[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: LCCOMB_X58_Y69_N2
\add0|stage0|stage2|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage2|stage2|Cout~0_combout\ = (\add0|stage0|stage2|stage1|Cout~0_combout\ & ((\b[10]~input_o\) # (\a[10]~input_o\))) # (!\add0|stage0|stage2|stage1|Cout~0_combout\ & (\b[10]~input_o\ & \a[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage2|stage1|Cout~0_combout\,
	datac => \b[10]~input_o\,
	datad => \a[10]~input_o\,
	combout => \add0|stage0|stage2|stage2|Cout~0_combout\);

-- Location: LCCOMB_X57_Y69_N16
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & \add0|stage0|stage2|stage2|Cout~0_combout\)) # (!\op[1]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datad => \add0|stage0|stage2|stage2|Cout~0_combout\,
	combout => \Mux20~0_combout\);

-- Location: IOIBUF_X69_Y73_N1
\b[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: LCCOMB_X58_Y69_N12
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\op[1]~input_o\ & (\Mux20~0_combout\ $ (\a[11]~input_o\ $ (\b[11]~input_o\)))) # (!\op[1]~input_o\ & ((\Mux20~0_combout\ & ((\a[11]~input_o\) # (\b[11]~input_o\))) # (!\Mux20~0_combout\ & (\a[11]~input_o\ & \b[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datab => \a[11]~input_o\,
	datac => \op[1]~input_o\,
	datad => \b[11]~input_o\,
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X58_Y69_N24
\sub0|stage0|stage2|stage3|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage2|stage3|s~combout\ = \a[11]~input_o\ $ (((\a[9]~input_o\ & (\sub0|stage0|stage2|stage0|Cout~0_combout\ & \a[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \a[11]~input_o\,
	datac => \sub0|stage0|stage2|stage0|Cout~0_combout\,
	datad => \a[10]~input_o\,
	combout => \sub0|stage0|stage2|stage3|s~combout\);

-- Location: LCCOMB_X58_Y69_N14
\Mux20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & ((\sub0|stage0|stage2|stage3|s~combout\))) # (!\Mux30~4_combout\ & (\Mux20~1_combout\)))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~1_combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~4_combout\,
	datad => \sub0|stage0|stage2|stage3|s~combout\,
	combout => \Mux20~2_combout\);

-- Location: LCCOMB_X58_Y69_N0
Mux20 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~combout\ = (\Mux30~0_combout\ & (((\Mux20~2_combout\)))) # (!\Mux30~0_combout\ & ((\Mux20~2_combout\ & ((\a[10]~input_o\))) # (!\Mux20~2_combout\ & (\a[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \a[12]~input_o\,
	datac => \Mux20~2_combout\,
	datad => \a[10]~input_o\,
	combout => \Mux20~combout\);

-- Location: LCCOMB_X58_Y69_N26
\sub0|stage0|stage2|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage2|stage3|Cout~0_combout\ = (\a[9]~input_o\ & (\a[11]~input_o\ & (\sub0|stage0|stage2|stage0|Cout~0_combout\ & \a[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \a[11]~input_o\,
	datac => \sub0|stage0|stage2|stage0|Cout~0_combout\,
	datad => \a[10]~input_o\,
	combout => \sub0|stage0|stage2|stage3|Cout~0_combout\);

-- Location: LCCOMB_X55_Y69_N24
\sub0|stage0|stage3|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage3|stage0|s~combout\ = \sub0|stage0|stage2|stage3|Cout~0_combout\ $ (\a[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage2|stage3|Cout~0_combout\,
	datac => \a[12]~input_o\,
	combout => \sub0|stage0|stage3|stage0|s~combout\);

-- Location: IOIBUF_X81_Y73_N1
\b[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: LCCOMB_X57_Y69_N18
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\a[12]~input_o\ & ((\b[12]~input_o\ & ((!\op[1]~input_o\))) # (!\b[12]~input_o\ & ((\op[0]~input_o\) # (\op[1]~input_o\))))) # (!\a[12]~input_o\ & (\b[12]~input_o\ & ((\op[0]~input_o\) # (\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[12]~input_o\,
	datab => \op[0]~input_o\,
	datac => \b[12]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X58_Y69_N28
\add0|stage0|stage2|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage2|stage3|Cout~0_combout\ = (\b[11]~input_o\ & ((\add0|stage0|stage2|stage2|Cout~0_combout\) # (\a[11]~input_o\))) # (!\b[11]~input_o\ & (\add0|stage0|stage2|stage2|Cout~0_combout\ & \a[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[11]~input_o\,
	datab => \add0|stage0|stage2|stage2|Cout~0_combout\,
	datad => \a[11]~input_o\,
	combout => \add0|stage0|stage2|stage3|Cout~0_combout\);

-- Location: LCCOMB_X57_Y69_N12
\Mux19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = \Mux19~1_combout\ $ (((\op[1]~input_o\ & (!\op[0]~input_o\ & \add0|stage0|stage2|stage3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Mux19~1_combout\,
	datac => \op[0]~input_o\,
	datad => \add0|stage0|stage2|stage3|Cout~0_combout\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X58_Y69_N22
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & (\sub0|stage0|stage3|stage0|s~combout\)) # (!\Mux30~4_combout\ & ((\Mux19~2_combout\))))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage3|stage0|s~combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~4_combout\,
	datad => \Mux19~2_combout\,
	combout => \Mux19~0_combout\);

-- Location: IOIBUF_X38_Y73_N15
\a[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: LCCOMB_X58_Y69_N8
Mux19 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~combout\ = (\Mux19~0_combout\ & (((\Mux30~0_combout\) # (\a[11]~input_o\)))) # (!\Mux19~0_combout\ & (\a[13]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~0_combout\,
	datab => \a[13]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[11]~input_o\,
	combout => \Mux19~combout\);

-- Location: IOIBUF_X60_Y73_N15
\a[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: LCCOMB_X55_Y69_N26
\sub0|stage0|stage3|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage3|stage1|s~combout\ = \a[13]~input_o\ $ (((\sub0|stage0|stage2|stage3|Cout~0_combout\ & \a[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage2|stage3|Cout~0_combout\,
	datab => \a[12]~input_o\,
	datac => \a[13]~input_o\,
	combout => \sub0|stage0|stage3|stage1|s~combout\);

-- Location: LCCOMB_X57_Y69_N26
\add0|stage0|stage3|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage3|stage0|Cout~0_combout\ = (\a[12]~input_o\ & ((\b[12]~input_o\) # (\add0|stage0|stage2|stage3|Cout~0_combout\))) # (!\a[12]~input_o\ & (\b[12]~input_o\ & \add0|stage0|stage2|stage3|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[12]~input_o\,
	datac => \b[12]~input_o\,
	datad => \add0|stage0|stage2|stage3|Cout~0_combout\,
	combout => \add0|stage0|stage3|stage0|Cout~0_combout\);

-- Location: LCCOMB_X55_Y69_N20
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\op[1]~input_o\ & (\add0|stage0|stage3|stage0|Cout~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add0|stage0|stage3|stage0|Cout~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: IOIBUF_X47_Y73_N1
\b[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: LCCOMB_X55_Y69_N14
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\op[1]~input_o\ & (\a[13]~input_o\ $ (\Mux18~0_combout\ $ (\b[13]~input_o\)))) # (!\op[1]~input_o\ & ((\a[13]~input_o\ & ((\Mux18~0_combout\) # (\b[13]~input_o\))) # (!\a[13]~input_o\ & (\Mux18~0_combout\ & \b[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[13]~input_o\,
	datab => \Mux18~0_combout\,
	datac => \op[1]~input_o\,
	datad => \b[13]~input_o\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X56_Y69_N14
\Mux18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & (\sub0|stage0|stage3|stage1|s~combout\)) # (!\Mux30~4_combout\ & ((\Mux18~1_combout\))))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage3|stage1|s~combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~4_combout\,
	datad => \Mux18~1_combout\,
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X56_Y69_N0
Mux18 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~combout\ = (\Mux18~2_combout\ & (((\Mux30~0_combout\) # (\a[12]~input_o\)))) # (!\Mux18~2_combout\ & (\a[14]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datab => \Mux18~2_combout\,
	datac => \Mux30~0_combout\,
	datad => \a[12]~input_o\,
	combout => \Mux18~combout\);

-- Location: IOIBUF_X45_Y73_N1
\a[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: LCCOMB_X55_Y69_N8
\sub0|stage0|stage3|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage3|stage2|s~combout\ = \a[14]~input_o\ $ (((\sub0|stage0|stage2|stage3|Cout~0_combout\ & (\a[12]~input_o\ & \a[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage2|stage3|Cout~0_combout\,
	datab => \a[12]~input_o\,
	datac => \a[14]~input_o\,
	datad => \a[13]~input_o\,
	combout => \sub0|stage0|stage3|stage2|s~combout\);

-- Location: IOIBUF_X52_Y73_N15
\b[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: LCCOMB_X55_Y69_N18
\add0|stage0|stage3|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage3|stage1|Cout~0_combout\ = (\b[13]~input_o\ & ((\a[13]~input_o\) # (\add0|stage0|stage3|stage0|Cout~0_combout\))) # (!\b[13]~input_o\ & (\a[13]~input_o\ & \add0|stage0|stage3|stage0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[13]~input_o\,
	datac => \a[13]~input_o\,
	datad => \add0|stage0|stage3|stage0|Cout~0_combout\,
	combout => \add0|stage0|stage3|stage1|Cout~0_combout\);

-- Location: LCCOMB_X55_Y69_N12
\add0|stage0|stage3|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage3|stage2|s~combout\ = \b[14]~input_o\ $ (\a[14]~input_o\ $ (\add0|stage0|stage3|stage1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[14]~input_o\,
	datac => \a[14]~input_o\,
	datad => \add0|stage0|stage3|stage1|Cout~0_combout\,
	combout => \add0|stage0|stage3|stage2|s~combout\);

-- Location: LCCOMB_X55_Y69_N22
\result_s~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \result_s~1_combout\ = (\b[14]~input_o\ & \a[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[14]~input_o\,
	datac => \a[14]~input_o\,
	combout => \result_s~1_combout\);

-- Location: LCCOMB_X55_Y69_N16
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\op[1]~input_o\ & ((\add0|stage0|stage3|stage2|s~combout\) # ((\op[0]~input_o\)))) # (!\op[1]~input_o\ & (((\result_s~1_combout\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage0|stage3|stage2|s~combout\,
	datab => \result_s~1_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X55_Y69_N2
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\op[0]~input_o\ & ((\b[14]~input_o\ & ((!\Mux17~0_combout\) # (!\a[14]~input_o\))) # (!\b[14]~input_o\ & (\a[14]~input_o\)))) # (!\op[0]~input_o\ & (((\Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \b[14]~input_o\,
	datac => \a[14]~input_o\,
	datad => \Mux17~0_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X56_Y69_N2
\Mux17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & (\sub0|stage0|stage3|stage2|s~combout\)) # (!\Mux30~4_combout\ & ((\Mux17~1_combout\))))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage3|stage2|s~combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~4_combout\,
	datad => \Mux17~1_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X56_Y69_N12
Mux17 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~combout\ = (\Mux30~0_combout\ & (((\Mux17~2_combout\)))) # (!\Mux30~0_combout\ & ((\Mux17~2_combout\ & (\a[13]~input_o\)) # (!\Mux17~2_combout\ & ((\a[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[13]~input_o\,
	datab => \Mux30~0_combout\,
	datac => \a[15]~input_o\,
	datad => \Mux17~2_combout\,
	combout => \Mux17~combout\);

-- Location: LCCOMB_X55_Y69_N30
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\b[14]~input_o\ & ((\a[14]~input_o\) # (\add0|stage0|stage3|stage1|Cout~0_combout\))) # (!\b[14]~input_o\ & (\a[14]~input_o\ & \add0|stage0|stage3|stage1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[14]~input_o\,
	datac => \a[14]~input_o\,
	datad => \add0|stage0|stage3|stage1|Cout~0_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X55_Y69_N0
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\op[1]~input_o\ & (\Mux16~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux16~1_combout\);

-- Location: IOIBUF_X54_Y73_N1
\b[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: LCCOMB_X54_Y69_N10
\Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\op[1]~input_o\ & (\Mux16~1_combout\ $ (\a[15]~input_o\ $ (\b[15]~input_o\)))) # (!\op[1]~input_o\ & ((\Mux16~1_combout\ & ((\a[15]~input_o\) # (\b[15]~input_o\))) # (!\Mux16~1_combout\ & (\a[15]~input_o\ & \b[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Mux16~1_combout\,
	datac => \a[15]~input_o\,
	datad => \b[15]~input_o\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X55_Y69_N4
\sub0|stage0|stage3|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage3|stage2|Cout~0_combout\ = (\sub0|stage0|stage2|stage3|Cout~0_combout\ & (\a[12]~input_o\ & (\a[14]~input_o\ & \a[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage0|stage2|stage3|Cout~0_combout\,
	datab => \a[12]~input_o\,
	datac => \a[14]~input_o\,
	datad => \a[13]~input_o\,
	combout => \sub0|stage0|stage3|stage2|Cout~0_combout\);

-- Location: LCCOMB_X54_Y69_N0
\sub0|stage0|stage3|stage3|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage0|stage3|stage3|s~combout\ = \a[15]~input_o\ $ (\sub0|stage0|stage3|stage2|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[15]~input_o\,
	datad => \sub0|stage0|stage3|stage2|Cout~0_combout\,
	combout => \sub0|stage0|stage3|stage3|s~combout\);

-- Location: LCCOMB_X54_Y69_N4
\Mux16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\Mux30~4_combout\ & (((\Mux30~3_combout\ & \sub0|stage0|stage3|stage3|s~combout\)))) # (!\Mux30~4_combout\ & ((\Mux16~2_combout\) # ((!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~2_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux30~3_combout\,
	datad => \sub0|stage0|stage3|stage3|s~combout\,
	combout => \Mux16~3_combout\);

-- Location: IOIBUF_X49_Y73_N15
\a[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(16),
	o => \a[16]~input_o\);

-- Location: LCCOMB_X56_Y69_N6
Mux16 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~combout\ = (\Mux16~3_combout\ & (((\Mux30~0_combout\) # (\a[14]~input_o\)))) # (!\Mux16~3_combout\ & (\a[16]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~3_combout\,
	datab => \a[16]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[14]~input_o\,
	combout => \Mux16~combout\);

-- Location: IOIBUF_X42_Y73_N1
\a[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(17),
	o => \a[17]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\b[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(16),
	o => \b[16]~input_o\);

-- Location: LCCOMB_X54_Y69_N12
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\op[1]~input_o\ & (\a[16]~input_o\ $ ((\b[16]~input_o\)))) # (!\op[1]~input_o\ & ((\a[16]~input_o\ & ((\b[16]~input_o\) # (\op[0]~input_o\))) # (!\a[16]~input_o\ & (\b[16]~input_o\ & \op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \a[16]~input_o\,
	datac => \b[16]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X55_Y69_N10
\add0|stage0|stage3|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage3|stage2|Cout~0_combout\ = (\b[14]~input_o\) # (\a[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[14]~input_o\,
	datac => \a[14]~input_o\,
	combout => \add0|stage0|stage3|stage2|Cout~0_combout\);

-- Location: LCCOMB_X55_Y69_N28
\add0|stage0|stage3|stage2|Cout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage3|stage2|Cout~1_combout\ = (\add0|stage0|stage3|stage2|Cout~0_combout\ & ((\b[13]~input_o\ & ((\add0|stage0|stage3|stage0|Cout~0_combout\) # (\a[13]~input_o\))) # (!\b[13]~input_o\ & (\add0|stage0|stage3|stage0|Cout~0_combout\ & 
-- \a[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[13]~input_o\,
	datab => \add0|stage0|stage3|stage0|Cout~0_combout\,
	datac => \a[13]~input_o\,
	datad => \add0|stage0|stage3|stage2|Cout~0_combout\,
	combout => \add0|stage0|stage3|stage2|Cout~1_combout\);

-- Location: LCCOMB_X54_Y69_N16
\add0|stage0|stage3|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage0|stage3|stage3|Cout~0_combout\ = (\b[15]~input_o\ & ((\add0|stage0|stage3|stage2|Cout~1_combout\) # ((\a[15]~input_o\) # (\result_s~1_combout\)))) # (!\b[15]~input_o\ & (\a[15]~input_o\ & ((\add0|stage0|stage3|stage2|Cout~1_combout\) # 
-- (\result_s~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[15]~input_o\,
	datab => \add0|stage0|stage3|stage2|Cout~1_combout\,
	datac => \a[15]~input_o\,
	datad => \result_s~1_combout\,
	combout => \add0|stage0|stage3|stage3|Cout~0_combout\);

-- Location: LCCOMB_X54_Y69_N22
\Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = \Mux15~1_combout\ $ (((\add0|stage0|stage3|stage3|Cout~0_combout\ & (\op[1]~input_o\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datab => \add0|stage0|stage3|stage3|Cout~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X54_Y69_N6
\sub0|stage1|stage0|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage0|stage0|s~combout\ = \a[16]~input_o\ $ (((\a[15]~input_o\ & \sub0|stage0|stage3|stage2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[16]~input_o\,
	datac => \a[15]~input_o\,
	datad => \sub0|stage0|stage3|stage2|Cout~0_combout\,
	combout => \sub0|stage1|stage0|stage0|s~combout\);

-- Location: LCCOMB_X54_Y69_N18
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & ((\sub0|stage1|stage0|stage0|s~combout\))) # (!\Mux30~4_combout\ & (\Mux15~2_combout\)))) # (!\Mux30~3_combout\ & (!\Mux30~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux15~2_combout\,
	datad => \sub0|stage1|stage0|stage0|s~combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X54_Y69_N20
Mux15 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~combout\ = (\Mux30~0_combout\ & (((\Mux15~0_combout\)))) # (!\Mux30~0_combout\ & ((\Mux15~0_combout\ & (\a[15]~input_o\)) # (!\Mux15~0_combout\ & ((\a[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \a[15]~input_o\,
	datac => \a[17]~input_o\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~combout\);

-- Location: LCCOMB_X54_Y69_N30
\sub0|stage1|stage0|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage0|stage1|s~combout\ = \a[17]~input_o\ $ (((\a[16]~input_o\ & (\a[15]~input_o\ & \sub0|stage0|stage3|stage2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[17]~input_o\,
	datab => \a[16]~input_o\,
	datac => \a[15]~input_o\,
	datad => \sub0|stage0|stage3|stage2|Cout~0_combout\,
	combout => \sub0|stage1|stage0|stage1|s~combout\);

-- Location: IOIBUF_X47_Y73_N15
\b[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(17),
	o => \b[17]~input_o\);

-- Location: LCCOMB_X54_Y69_N8
\add0|stage1|stage0|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage0|stage0|Cout~0_combout\ = (\a[16]~input_o\ & ((\b[16]~input_o\) # (\add0|stage0|stage3|stage3|Cout~0_combout\))) # (!\a[16]~input_o\ & (\b[16]~input_o\ & \add0|stage0|stage3|stage3|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[16]~input_o\,
	datac => \b[16]~input_o\,
	datad => \add0|stage0|stage3|stage3|Cout~0_combout\,
	combout => \add0|stage1|stage0|stage0|Cout~0_combout\);

-- Location: LCCOMB_X54_Y69_N2
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\op[1]~input_o\ & (\add0|stage1|stage0|stage0|Cout~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add0|stage1|stage0|stage0|Cout~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X54_Y69_N28
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\op[1]~input_o\ & (\a[17]~input_o\ $ (\b[17]~input_o\ $ (\Mux14~0_combout\)))) # (!\op[1]~input_o\ & ((\a[17]~input_o\ & ((\b[17]~input_o\) # (\Mux14~0_combout\))) # (!\a[17]~input_o\ & (\b[17]~input_o\ & \Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[17]~input_o\,
	datab => \b[17]~input_o\,
	datac => \op[1]~input_o\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X54_Y69_N14
\Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & (\sub0|stage1|stage0|stage1|s~combout\)) # (!\Mux30~4_combout\ & ((\Mux14~1_combout\))))) # (!\Mux30~3_combout\ & (!\Mux30~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \Mux30~4_combout\,
	datac => \sub0|stage1|stage0|stage1|s~combout\,
	datad => \Mux14~1_combout\,
	combout => \Mux14~2_combout\);

-- Location: IOIBUF_X40_Y73_N1
\a[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(18),
	o => \a[18]~input_o\);

-- Location: LCCOMB_X56_Y69_N24
Mux14 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~combout\ = (\Mux14~2_combout\ & ((\Mux30~0_combout\) # ((\a[16]~input_o\)))) # (!\Mux14~2_combout\ & (!\Mux30~0_combout\ & ((\a[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~2_combout\,
	datab => \Mux30~0_combout\,
	datac => \a[16]~input_o\,
	datad => \a[18]~input_o\,
	combout => \Mux14~combout\);

-- Location: IOIBUF_X38_Y73_N1
\a[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(19),
	o => \a[19]~input_o\);

-- Location: LCCOMB_X54_Y69_N26
\add0|stage1|stage0|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage0|stage1|Cout~0_combout\ = (\a[17]~input_o\ & ((\b[17]~input_o\) # (\add0|stage1|stage0|stage0|Cout~0_combout\))) # (!\a[17]~input_o\ & (\b[17]~input_o\ & \add0|stage1|stage0|stage0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[17]~input_o\,
	datab => \b[17]~input_o\,
	datac => \add0|stage1|stage0|stage0|Cout~0_combout\,
	combout => \add0|stage1|stage0|stage1|Cout~0_combout\);

-- Location: IOIBUF_X65_Y73_N15
\b[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(18),
	o => \b[18]~input_o\);

-- Location: LCCOMB_X57_Y69_N22
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\op[1]~input_o\ & (\a[18]~input_o\ $ ((\b[18]~input_o\)))) # (!\op[1]~input_o\ & ((\a[18]~input_o\ & ((\b[18]~input_o\) # (\op[0]~input_o\))) # (!\a[18]~input_o\ & (\b[18]~input_o\ & \op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \a[18]~input_o\,
	datac => \b[18]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X57_Y69_N24
\Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = \Mux13~1_combout\ $ (((\op[1]~input_o\ & (\add0|stage1|stage0|stage1|Cout~0_combout\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \add0|stage1|stage0|stage1|Cout~0_combout\,
	datac => \Mux13~1_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X54_Y69_N24
\sub0|stage1|stage0|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage0|stage1|Cout~0_combout\ = (\a[17]~input_o\ & (\a[16]~input_o\ & (\a[15]~input_o\ & \sub0|stage0|stage3|stage2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[17]~input_o\,
	datab => \a[16]~input_o\,
	datac => \a[15]~input_o\,
	datad => \sub0|stage0|stage3|stage2|Cout~0_combout\,
	combout => \sub0|stage1|stage0|stage1|Cout~0_combout\);

-- Location: LCCOMB_X57_Y69_N28
\sub0|stage1|stage0|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage0|stage2|s~combout\ = \a[18]~input_o\ $ (\sub0|stage1|stage0|stage1|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[18]~input_o\,
	datac => \sub0|stage1|stage0|stage1|Cout~0_combout\,
	combout => \sub0|stage1|stage0|stage2|s~combout\);

-- Location: LCCOMB_X56_Y69_N26
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & ((\sub0|stage1|stage0|stage2|s~combout\))) # (!\Mux30~4_combout\ & (\Mux13~2_combout\)))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~2_combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~4_combout\,
	datad => \sub0|stage1|stage0|stage2|s~combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X56_Y69_N4
Mux13 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~combout\ = (\Mux30~0_combout\ & (((\Mux13~0_combout\)))) # (!\Mux30~0_combout\ & ((\Mux13~0_combout\ & ((\a[17]~input_o\))) # (!\Mux13~0_combout\ & (\a[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[19]~input_o\,
	datab => \Mux30~0_combout\,
	datac => \Mux13~0_combout\,
	datad => \a[17]~input_o\,
	combout => \Mux13~combout\);

-- Location: LCCOMB_X57_Y69_N30
\sub0|stage1|stage0|stage3|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage0|stage3|s~combout\ = \a[19]~input_o\ $ (((\sub0|stage1|stage0|stage1|Cout~0_combout\ & \a[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[19]~input_o\,
	datac => \sub0|stage1|stage0|stage1|Cout~0_combout\,
	datad => \a[18]~input_o\,
	combout => \sub0|stage1|stage0|stage3|s~combout\);

-- Location: IOIBUF_X38_Y73_N22
\b[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(19),
	o => \b[19]~input_o\);

-- Location: LCCOMB_X57_Y69_N0
\add0|stage1|stage0|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage0|stage2|Cout~0_combout\ = (\a[18]~input_o\ & ((\b[18]~input_o\) # (\add0|stage1|stage0|stage1|Cout~0_combout\))) # (!\a[18]~input_o\ & (\b[18]~input_o\ & \add0|stage1|stage0|stage1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[18]~input_o\,
	datac => \b[18]~input_o\,
	datad => \add0|stage1|stage0|stage1|Cout~0_combout\,
	combout => \add0|stage1|stage0|stage2|Cout~0_combout\);

-- Location: LCCOMB_X57_Y69_N2
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & \add0|stage1|stage0|stage2|Cout~0_combout\)) # (!\op[1]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datad => \add0|stage1|stage0|stage2|Cout~0_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X57_Y69_N4
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\op[1]~input_o\ & (\b[19]~input_o\ $ (\a[19]~input_o\ $ (\Mux12~0_combout\)))) # (!\op[1]~input_o\ & ((\b[19]~input_o\ & ((\a[19]~input_o\) # (\Mux12~0_combout\))) # (!\b[19]~input_o\ & (\a[19]~input_o\ & \Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[19]~input_o\,
	datab => \a[19]~input_o\,
	datac => \op[1]~input_o\,
	datad => \Mux12~0_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X57_Y68_N28
\Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & (\sub0|stage1|stage0|stage3|s~combout\))) # (!\Mux30~4_combout\ & (((\Mux12~1_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \sub0|stage1|stage0|stage3|s~combout\,
	datad => \Mux12~1_combout\,
	combout => \Mux12~2_combout\);

-- Location: IOIBUF_X56_Y0_N15
\a[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(20),
	o => \a[20]~input_o\);

-- Location: LCCOMB_X46_Y16_N0
Mux12 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~combout\ = (\Mux30~0_combout\ & (\Mux12~2_combout\)) # (!\Mux30~0_combout\ & ((\Mux12~2_combout\ & (\a[18]~input_o\)) # (!\Mux12~2_combout\ & ((\a[20]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \Mux12~2_combout\,
	datac => \a[18]~input_o\,
	datad => \a[20]~input_o\,
	combout => \Mux12~combout\);

-- Location: LCCOMB_X46_Y16_N26
\sub0|stage1|stage1|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage1|stage0|s~combout\ = \a[20]~input_o\ $ (((\a[19]~input_o\ & (\sub0|stage1|stage0|stage1|Cout~0_combout\ & \a[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[19]~input_o\,
	datab => \sub0|stage1|stage0|stage1|Cout~0_combout\,
	datac => \a[18]~input_o\,
	datad => \a[20]~input_o\,
	combout => \sub0|stage1|stage1|stage0|s~combout\);

-- Location: IOIBUF_X72_Y73_N8
\b[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(20),
	o => \b[20]~input_o\);

-- Location: LCCOMB_X57_Y69_N10
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\op[1]~input_o\ & ((\b[20]~input_o\ $ (\a[20]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & ((\b[20]~input_o\) # (\a[20]~input_o\))) # (!\op[0]~input_o\ & (\b[20]~input_o\ & \a[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datac => \b[20]~input_o\,
	datad => \a[20]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X57_Y69_N14
\add0|stage1|stage0|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage0|stage3|Cout~0_combout\ = (\b[19]~input_o\ & ((\a[19]~input_o\) # (\add0|stage1|stage0|stage2|Cout~0_combout\))) # (!\b[19]~input_o\ & (\a[19]~input_o\ & \add0|stage1|stage0|stage2|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[19]~input_o\,
	datab => \a[19]~input_o\,
	datad => \add0|stage1|stage0|stage2|Cout~0_combout\,
	combout => \add0|stage1|stage0|stage3|Cout~0_combout\);

-- Location: LCCOMB_X57_Y69_N20
\Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = \Mux11~1_combout\ $ (((\add0|stage1|stage0|stage3|Cout~0_combout\ & (\op[1]~input_o\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \add0|stage1|stage0|stage3|Cout~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X46_Y16_N20
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & (\sub0|stage1|stage1|stage0|s~combout\)) # (!\Mux30~4_combout\ & ((\Mux11~2_combout\))))) # (!\Mux30~3_combout\ & (!\Mux30~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \Mux30~4_combout\,
	datac => \sub0|stage1|stage1|stage0|s~combout\,
	datad => \Mux11~2_combout\,
	combout => \Mux11~0_combout\);

-- Location: IOIBUF_X47_Y0_N8
\a[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(21),
	o => \a[21]~input_o\);

-- Location: LCCOMB_X46_Y16_N14
Mux11 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~combout\ = (\Mux11~0_combout\ & ((\a[19]~input_o\) # ((\Mux30~0_combout\)))) # (!\Mux11~0_combout\ & (((!\Mux30~0_combout\ & \a[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[19]~input_o\,
	datab => \Mux11~0_combout\,
	datac => \Mux30~0_combout\,
	datad => \a[21]~input_o\,
	combout => \Mux11~combout\);

-- Location: LCCOMB_X57_Y69_N8
\add0|stage1|stage1|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage1|stage0|Cout~0_combout\ = (\add0|stage1|stage0|stage3|Cout~0_combout\ & ((\b[20]~input_o\) # (\a[20]~input_o\))) # (!\add0|stage1|stage0|stage3|Cout~0_combout\ & (\b[20]~input_o\ & \a[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add0|stage1|stage0|stage3|Cout~0_combout\,
	datac => \b[20]~input_o\,
	datad => \a[20]~input_o\,
	combout => \add0|stage1|stage1|stage0|Cout~0_combout\);

-- Location: LCCOMB_X46_Y12_N8
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\op[1]~input_o\ & (\add0|stage1|stage1|stage0|Cout~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage1|stage0|Cout~0_combout\,
	datab => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: IOIBUF_X49_Y0_N22
\b[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(21),
	o => \b[21]~input_o\);

-- Location: LCCOMB_X46_Y12_N18
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\op[1]~input_o\ & (\a[21]~input_o\ $ (\Mux10~0_combout\ $ (\b[21]~input_o\)))) # (!\op[1]~input_o\ & ((\a[21]~input_o\ & ((\Mux10~0_combout\) # (\b[21]~input_o\))) # (!\a[21]~input_o\ & (\Mux10~0_combout\ & \b[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[21]~input_o\,
	datab => \Mux10~0_combout\,
	datac => \op[1]~input_o\,
	datad => \b[21]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X46_Y16_N8
\sub0|stage1|stage1|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage1|stage0|Cout~0_combout\ = (\a[19]~input_o\ & (\sub0|stage1|stage0|stage1|Cout~0_combout\ & (\a[18]~input_o\ & \a[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[19]~input_o\,
	datab => \sub0|stage1|stage0|stage1|Cout~0_combout\,
	datac => \a[18]~input_o\,
	datad => \a[20]~input_o\,
	combout => \sub0|stage1|stage1|stage0|Cout~0_combout\);

-- Location: LCCOMB_X46_Y16_N18
\sub0|stage1|stage1|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage1|stage1|s~combout\ = \sub0|stage1|stage1|stage0|Cout~0_combout\ $ (\a[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sub0|stage1|stage1|stage0|Cout~0_combout\,
	datad => \a[21]~input_o\,
	combout => \sub0|stage1|stage1|stage1|s~combout\);

-- Location: LCCOMB_X46_Y16_N12
\Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & ((\sub0|stage1|stage1|stage1|s~combout\))) # (!\Mux30~4_combout\ & (\Mux10~1_combout\)))) # (!\Mux30~3_combout\ & (!\Mux30~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux10~1_combout\,
	datad => \sub0|stage1|stage1|stage1|s~combout\,
	combout => \Mux10~2_combout\);

-- Location: IOIBUF_X47_Y0_N1
\a[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(22),
	o => \a[22]~input_o\);

-- Location: LCCOMB_X46_Y16_N22
Mux10 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~combout\ = (\Mux10~2_combout\ & (((\Mux30~0_combout\) # (\a[20]~input_o\)))) # (!\Mux10~2_combout\ & (\a[22]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~2_combout\,
	datab => \a[22]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[20]~input_o\,
	combout => \Mux10~combout\);

-- Location: IOIBUF_X49_Y0_N8
\b[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(22),
	o => \b[22]~input_o\);

-- Location: LCCOMB_X46_Y12_N16
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\b[22]~input_o\ & ((\a[22]~input_o\ & (!\op[1]~input_o\)) # (!\a[22]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))) # (!\b[22]~input_o\ & (\a[22]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datab => \a[22]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X46_Y12_N20
\add0|stage1|stage1|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage1|stage1|Cout~0_combout\ = (\a[21]~input_o\ & ((\add0|stage1|stage1|stage0|Cout~0_combout\) # (\b[21]~input_o\))) # (!\a[21]~input_o\ & (\add0|stage1|stage1|stage0|Cout~0_combout\ & \b[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[21]~input_o\,
	datac => \add0|stage1|stage1|stage0|Cout~0_combout\,
	datad => \b[21]~input_o\,
	combout => \add0|stage1|stage1|stage1|Cout~0_combout\);

-- Location: LCCOMB_X46_Y12_N26
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = \Mux9~1_combout\ $ (((!\op[0]~input_o\ & (\op[1]~input_o\ & \add0|stage1|stage1|stage1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \add0|stage1|stage1|stage1|Cout~0_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X46_Y16_N24
\sub0|stage1|stage1|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage1|stage2|s~combout\ = \a[22]~input_o\ $ (((\sub0|stage1|stage1|stage0|Cout~0_combout\ & \a[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[22]~input_o\,
	datac => \sub0|stage1|stage1|stage0|Cout~0_combout\,
	datad => \a[21]~input_o\,
	combout => \sub0|stage1|stage1|stage2|s~combout\);

-- Location: LCCOMB_X46_Y16_N10
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & ((\sub0|stage1|stage1|stage2|s~combout\))) # (!\Mux30~4_combout\ & (\Mux9~2_combout\)))) # (!\Mux30~3_combout\ & (!\Mux30~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux9~2_combout\,
	datad => \sub0|stage1|stage1|stage2|s~combout\,
	combout => \Mux9~0_combout\);

-- Location: IOIBUF_X45_Y0_N22
\a[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(23),
	o => \a[23]~input_o\);

-- Location: LCCOMB_X46_Y16_N28
Mux9 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~combout\ = (\Mux9~0_combout\ & (((\Mux30~0_combout\) # (\a[21]~input_o\)))) # (!\Mux9~0_combout\ & (\a[23]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~0_combout\,
	datab => \a[23]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[21]~input_o\,
	combout => \Mux9~combout\);

-- Location: IOIBUF_X45_Y0_N15
\a[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(24),
	o => \a[24]~input_o\);

-- Location: LCCOMB_X46_Y16_N30
\sub0|stage1|stage1|stage3|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage1|stage3|s~combout\ = \a[23]~input_o\ $ (((\a[22]~input_o\ & (\sub0|stage1|stage1|stage0|Cout~0_combout\ & \a[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[22]~input_o\,
	datab => \a[23]~input_o\,
	datac => \sub0|stage1|stage1|stage0|Cout~0_combout\,
	datad => \a[21]~input_o\,
	combout => \sub0|stage1|stage1|stage3|s~combout\);

-- Location: LCCOMB_X46_Y12_N30
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\add0|stage1|stage1|stage1|Cout~0_combout\ & ((\b[22]~input_o\) # (\a[22]~input_o\))) # (!\add0|stage1|stage1|stage1|Cout~0_combout\ & (\b[22]~input_o\ & \a[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add0|stage1|stage1|stage1|Cout~0_combout\,
	datac => \b[22]~input_o\,
	datad => \a[22]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X46_Y12_N0
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\op[1]~input_o\ & (\Mux8~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~1_combout\);

-- Location: IOIBUF_X49_Y0_N1
\b[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(23),
	o => \b[23]~input_o\);

-- Location: LCCOMB_X46_Y12_N2
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\op[1]~input_o\ & (\a[23]~input_o\ $ (\Mux8~1_combout\ $ (\b[23]~input_o\)))) # (!\op[1]~input_o\ & ((\a[23]~input_o\ & ((\Mux8~1_combout\) # (\b[23]~input_o\))) # (!\a[23]~input_o\ & (\Mux8~1_combout\ & \b[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[23]~input_o\,
	datab => \Mux8~1_combout\,
	datac => \op[1]~input_o\,
	datad => \b[23]~input_o\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X46_Y16_N16
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & (\sub0|stage1|stage1|stage3|s~combout\)) # (!\Mux30~4_combout\ & ((\Mux8~2_combout\))))) # (!\Mux30~3_combout\ & (!\Mux30~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \Mux30~4_combout\,
	datac => \sub0|stage1|stage1|stage3|s~combout\,
	datad => \Mux8~2_combout\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X46_Y16_N2
Mux8 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~combout\ = (\Mux8~3_combout\ & (((\Mux30~0_combout\) # (\a[22]~input_o\)))) # (!\Mux8~3_combout\ & (\a[24]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[24]~input_o\,
	datab => \Mux8~3_combout\,
	datac => \Mux30~0_combout\,
	datad => \a[22]~input_o\,
	combout => \Mux8~combout\);

-- Location: LCCOMB_X46_Y16_N4
\sub0|stage1|stage1|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage1|stage3|Cout~0_combout\ = (\a[22]~input_o\ & (\a[23]~input_o\ & (\sub0|stage1|stage1|stage0|Cout~0_combout\ & \a[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[22]~input_o\,
	datab => \a[23]~input_o\,
	datac => \sub0|stage1|stage1|stage0|Cout~0_combout\,
	datad => \a[21]~input_o\,
	combout => \sub0|stage1|stage1|stage3|Cout~0_combout\);

-- Location: LCCOMB_X35_Y16_N8
\sub0|stage1|stage2|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage2|stage0|s~combout\ = \a[24]~input_o\ $ (\sub0|stage1|stage1|stage3|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[24]~input_o\,
	datad => \sub0|stage1|stage1|stage3|Cout~0_combout\,
	combout => \sub0|stage1|stage2|stage0|s~combout\);

-- Location: LCCOMB_X46_Y12_N12
\add0|stage1|stage1|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage1|stage3|Cout~0_combout\ = (\a[23]~input_o\ & \b[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[23]~input_o\,
	datad => \b[23]~input_o\,
	combout => \add0|stage1|stage1|stage3|Cout~0_combout\);

-- Location: LCCOMB_X46_Y12_N22
\add0|stage1|stage1|stage3|Cout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage1|stage3|Cout~1_combout\ = (\a[23]~input_o\) # (\b[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[23]~input_o\,
	datad => \b[23]~input_o\,
	combout => \add0|stage1|stage1|stage3|Cout~1_combout\);

-- Location: LCCOMB_X46_Y12_N24
\add0|stage1|stage1|stage3|Cout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage1|stage3|Cout~2_combout\ = (\add0|stage1|stage1|stage3|Cout~1_combout\ & ((\b[22]~input_o\ & ((\add0|stage1|stage1|stage1|Cout~0_combout\) # (\a[22]~input_o\))) # (!\b[22]~input_o\ & (\add0|stage1|stage1|stage1|Cout~0_combout\ & 
-- \a[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datab => \add0|stage1|stage1|stage1|Cout~0_combout\,
	datac => \add0|stage1|stage1|stage3|Cout~1_combout\,
	datad => \a[22]~input_o\,
	combout => \add0|stage1|stage1|stage3|Cout~2_combout\);

-- Location: LCCOMB_X46_Y12_N28
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & ((\add0|stage1|stage1|stage3|Cout~0_combout\) # (\add0|stage1|stage1|stage3|Cout~2_combout\)))) # (!\op[1]~input_o\ & (((\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage1|stage3|Cout~0_combout\,
	datab => \add0|stage1|stage1|stage3|Cout~2_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X52_Y0_N1
\b[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(24),
	o => \b[24]~input_o\);

-- Location: LCCOMB_X46_Y12_N6
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\op[1]~input_o\ & (\a[24]~input_o\ $ (\Mux7~1_combout\ $ (\b[24]~input_o\)))) # (!\op[1]~input_o\ & ((\a[24]~input_o\ & ((\Mux7~1_combout\) # (\b[24]~input_o\))) # (!\a[24]~input_o\ & (\Mux7~1_combout\ & \b[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[24]~input_o\,
	datab => \Mux7~1_combout\,
	datac => \op[1]~input_o\,
	datad => \b[24]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X35_Y16_N26
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & (\sub0|stage1|stage2|stage0|s~combout\))) # (!\Mux30~4_combout\ & (((\Mux7~2_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \sub0|stage1|stage2|stage0|s~combout\,
	datad => \Mux7~2_combout\,
	combout => \Mux7~0_combout\);

-- Location: IOIBUF_X38_Y0_N8
\a[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(25),
	o => \a[25]~input_o\);

-- Location: LCCOMB_X35_Y16_N12
Mux7 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~combout\ = (\Mux7~0_combout\ & (((\Mux30~0_combout\) # (\a[23]~input_o\)))) # (!\Mux7~0_combout\ & (\a[25]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~0_combout\,
	datab => \a[25]~input_o\,
	datac => \Mux30~0_combout\,
	datad => \a[23]~input_o\,
	combout => \Mux7~combout\);

-- Location: IOIBUF_X27_Y0_N22
\b[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(25),
	o => \b[25]~input_o\);

-- Location: LCCOMB_X46_Y12_N10
\add0|stage1|stage2|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage2|stage0|Cout~0_combout\ = (\a[24]~input_o\ & ((\add0|stage1|stage1|stage3|Cout~0_combout\) # ((\add0|stage1|stage1|stage3|Cout~2_combout\) # (\b[24]~input_o\)))) # (!\a[24]~input_o\ & (\b[24]~input_o\ & 
-- ((\add0|stage1|stage1|stage3|Cout~0_combout\) # (\add0|stage1|stage1|stage3|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage1|stage3|Cout~0_combout\,
	datab => \add0|stage1|stage1|stage3|Cout~2_combout\,
	datac => \a[24]~input_o\,
	datad => \b[24]~input_o\,
	combout => \add0|stage1|stage2|stage0|Cout~0_combout\);

-- Location: LCCOMB_X31_Y12_N16
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\op[1]~input_o\ & (\add0|stage1|stage2|stage0|Cout~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add0|stage1|stage2|stage0|Cout~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X31_Y12_N26
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\op[1]~input_o\ & (\b[25]~input_o\ $ (\Mux6~0_combout\ $ (\a[25]~input_o\)))) # (!\op[1]~input_o\ & ((\b[25]~input_o\ & ((\Mux6~0_combout\) # (\a[25]~input_o\))) # (!\b[25]~input_o\ & (\Mux6~0_combout\ & \a[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[25]~input_o\,
	datab => \Mux6~0_combout\,
	datac => \op[1]~input_o\,
	datad => \a[25]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X35_Y16_N6
\sub0|stage1|stage2|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage2|stage1|s~combout\ = \a[25]~input_o\ $ (((\a[24]~input_o\ & \sub0|stage1|stage1|stage3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[25]~input_o\,
	datac => \a[24]~input_o\,
	datad => \sub0|stage1|stage1|stage3|Cout~0_combout\,
	combout => \sub0|stage1|stage2|stage1|s~combout\);

-- Location: LCCOMB_X35_Y16_N0
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mux30~4_combout\ & (((\Mux30~3_combout\ & \sub0|stage1|stage2|stage1|s~combout\)))) # (!\Mux30~4_combout\ & ((\Mux6~1_combout\) # ((!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux6~1_combout\,
	datac => \Mux30~3_combout\,
	datad => \sub0|stage1|stage2|stage1|s~combout\,
	combout => \Mux6~2_combout\);

-- Location: IOIBUF_X38_Y0_N1
\a[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(26),
	o => \a[26]~input_o\);

-- Location: LCCOMB_X35_Y16_N10
Mux6 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~combout\ = (\Mux6~2_combout\ & ((\a[24]~input_o\) # ((\Mux30~0_combout\)))) # (!\Mux6~2_combout\ & (((\a[26]~input_o\ & !\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[24]~input_o\,
	datab => \Mux6~2_combout\,
	datac => \a[26]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux6~combout\);

-- Location: IOIBUF_X31_Y0_N1
\a[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(27),
	o => \a[27]~input_o\);

-- Location: LCCOMB_X31_Y12_N12
\add0|stage1|stage2|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage2|stage1|Cout~0_combout\ = (\b[25]~input_o\ & ((\a[25]~input_o\) # (\add0|stage1|stage2|stage0|Cout~0_combout\))) # (!\b[25]~input_o\ & (\a[25]~input_o\ & \add0|stage1|stage2|stage0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[25]~input_o\,
	datab => \a[25]~input_o\,
	datac => \add0|stage1|stage2|stage0|Cout~0_combout\,
	combout => \add0|stage1|stage2|stage1|Cout~0_combout\);

-- Location: IOIBUF_X23_Y0_N15
\b[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(26),
	o => \b[26]~input_o\);

-- Location: LCCOMB_X31_Y12_N6
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\b[26]~input_o\ & ((\a[26]~input_o\ & (!\op[1]~input_o\)) # (!\a[26]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))) # (!\b[26]~input_o\ & (\a[26]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[26]~input_o\,
	datab => \a[26]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X31_Y12_N0
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = \Mux5~1_combout\ $ (((\add0|stage1|stage2|stage1|Cout~0_combout\ & (!\op[0]~input_o\ & \op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage2|stage1|Cout~0_combout\,
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \Mux5~1_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X35_Y16_N28
\sub0|stage1|stage2|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage2|stage2|s~combout\ = \a[26]~input_o\ $ (((\a[24]~input_o\ & (\a[25]~input_o\ & \sub0|stage1|stage1|stage3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[24]~input_o\,
	datab => \a[25]~input_o\,
	datac => \a[26]~input_o\,
	datad => \sub0|stage1|stage1|stage3|Cout~0_combout\,
	combout => \sub0|stage1|stage2|stage2|s~combout\);

-- Location: LCCOMB_X35_Y16_N14
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Mux30~4_combout\ & (\Mux30~3_combout\ & ((\sub0|stage1|stage2|stage2|s~combout\)))) # (!\Mux30~4_combout\ & (((\Mux5~2_combout\)) # (!\Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux5~2_combout\,
	datad => \sub0|stage1|stage2|stage2|s~combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X35_Y16_N24
Mux5 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~combout\ = (\Mux5~0_combout\ & (((\Mux30~0_combout\) # (\a[25]~input_o\)))) # (!\Mux5~0_combout\ & (\a[27]~input_o\ & (!\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[27]~input_o\,
	datab => \Mux5~0_combout\,
	datac => \Mux30~0_combout\,
	datad => \a[25]~input_o\,
	combout => \Mux5~combout\);

-- Location: LCCOMB_X35_Y16_N18
\sub0|stage1|stage2|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage2|stage2|Cout~0_combout\ = (\a[24]~input_o\ & (\a[25]~input_o\ & (\a[26]~input_o\ & \sub0|stage1|stage1|stage3|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[24]~input_o\,
	datab => \a[25]~input_o\,
	datac => \a[26]~input_o\,
	datad => \sub0|stage1|stage1|stage3|Cout~0_combout\,
	combout => \sub0|stage1|stage2|stage2|Cout~0_combout\);

-- Location: LCCOMB_X31_Y16_N16
\sub0|stage1|stage2|stage3|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage2|stage3|s~combout\ = \a[27]~input_o\ $ (\sub0|stage1|stage2|stage2|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[27]~input_o\,
	datad => \sub0|stage1|stage2|stage2|Cout~0_combout\,
	combout => \sub0|stage1|stage2|stage3|s~combout\);

-- Location: IOIBUF_X23_Y0_N22
\b[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(27),
	o => \b[27]~input_o\);

-- Location: LCCOMB_X31_Y12_N22
\add0|stage1|stage2|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage2|stage2|Cout~0_combout\ = (\add0|stage1|stage2|stage1|Cout~0_combout\ & ((\b[26]~input_o\) # (\a[26]~input_o\))) # (!\add0|stage1|stage2|stage1|Cout~0_combout\ & (\b[26]~input_o\ & \a[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage2|stage1|Cout~0_combout\,
	datac => \b[26]~input_o\,
	datad => \a[26]~input_o\,
	combout => \add0|stage1|stage2|stage2|Cout~0_combout\);

-- Location: LCCOMB_X31_Y12_N24
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\op[1]~input_o\ & (\add0|stage1|stage2|stage2|Cout~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage2|stage2|Cout~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X31_Y12_N2
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\op[1]~input_o\ & (\b[27]~input_o\ $ (\Mux4~0_combout\ $ (\a[27]~input_o\)))) # (!\op[1]~input_o\ & ((\b[27]~input_o\ & ((\Mux4~0_combout\) # (\a[27]~input_o\))) # (!\b[27]~input_o\ & (\Mux4~0_combout\ & \a[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[27]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \op[1]~input_o\,
	datad => \a[27]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X31_Y16_N10
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux30~4_combout\ & (\sub0|stage1|stage2|stage3|s~combout\ & (\Mux30~3_combout\))) # (!\Mux30~4_combout\ & (((\Mux4~1_combout\) # (!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \sub0|stage1|stage2|stage3|s~combout\,
	datac => \Mux30~3_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~2_combout\);

-- Location: IOIBUF_X0_Y15_N22
\a[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(28),
	o => \a[28]~input_o\);

-- Location: LCCOMB_X31_Y16_N28
Mux4 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~combout\ = (\Mux4~2_combout\ & ((\Mux30~0_combout\) # ((\a[26]~input_o\)))) # (!\Mux4~2_combout\ & (!\Mux30~0_combout\ & (\a[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \Mux30~0_combout\,
	datac => \a[28]~input_o\,
	datad => \a[26]~input_o\,
	combout => \Mux4~combout\);

-- Location: IOIBUF_X0_Y17_N15
\a[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(29),
	o => \a[29]~input_o\);

-- Location: LCCOMB_X31_Y16_N22
\sub0|stage1|stage3|stage0|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage3|stage0|s~combout\ = \a[28]~input_o\ $ (((\a[27]~input_o\ & \sub0|stage1|stage2|stage2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[28]~input_o\,
	datac => \a[27]~input_o\,
	datad => \sub0|stage1|stage2|stage2|Cout~0_combout\,
	combout => \sub0|stage1|stage3|stage0|s~combout\);

-- Location: LCCOMB_X31_Y12_N4
\add0|stage1|stage2|stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage2|stage3|Cout~0_combout\ = (\b[27]~input_o\ & ((\add0|stage1|stage2|stage2|Cout~0_combout\) # (\a[27]~input_o\))) # (!\b[27]~input_o\ & (\add0|stage1|stage2|stage2|Cout~0_combout\ & \a[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[27]~input_o\,
	datac => \add0|stage1|stage2|stage2|Cout~0_combout\,
	datad => \a[27]~input_o\,
	combout => \add0|stage1|stage2|stage3|Cout~0_combout\);

-- Location: IOIBUF_X20_Y0_N1
\b[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(28),
	o => \b[28]~input_o\);

-- Location: LCCOMB_X31_Y16_N4
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\b[28]~input_o\ & ((\a[28]~input_o\ & (!\op[1]~input_o\)) # (!\a[28]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))) # (!\b[28]~input_o\ & (\a[28]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[28]~input_o\,
	datab => \a[28]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X31_Y16_N30
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = \Mux3~1_combout\ $ (((\add0|stage1|stage2|stage3|Cout~0_combout\ & (\op[1]~input_o\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage2|stage3|Cout~0_combout\,
	datab => \op[1]~input_o\,
	datac => \Mux3~1_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X31_Y16_N24
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\Mux30~3_combout\ & ((\Mux30~4_combout\ & (\sub0|stage1|stage3|stage0|s~combout\)) # (!\Mux30~4_combout\ & ((\Mux3~2_combout\))))) # (!\Mux30~3_combout\ & (((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage1|stage3|stage0|s~combout\,
	datab => \Mux30~3_combout\,
	datac => \Mux3~2_combout\,
	datad => \Mux30~4_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X31_Y16_N26
Mux3 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~combout\ = (\Mux3~0_combout\ & (((\a[27]~input_o\) # (\Mux30~0_combout\)))) # (!\Mux3~0_combout\ & (\a[29]~input_o\ & ((!\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[29]~input_o\,
	datab => \Mux3~0_combout\,
	datac => \a[27]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux3~combout\);

-- Location: IOIBUF_X31_Y0_N8
\a[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(30),
	o => \a[30]~input_o\);

-- Location: IOIBUF_X0_Y15_N15
\b[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(29),
	o => \b[29]~input_o\);

-- Location: LCCOMB_X31_Y16_N6
\add0|stage1|stage3|stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage3|stage0|Cout~0_combout\ = (\b[28]~input_o\ & ((\a[28]~input_o\) # (\add0|stage1|stage2|stage3|Cout~0_combout\))) # (!\b[28]~input_o\ & (\a[28]~input_o\ & \add0|stage1|stage2|stage3|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[28]~input_o\,
	datac => \a[28]~input_o\,
	datad => \add0|stage1|stage2|stage3|Cout~0_combout\,
	combout => \add0|stage1|stage3|stage0|Cout~0_combout\);

-- Location: LCCOMB_X31_Y16_N0
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\op[1]~input_o\ & (\add0|stage1|stage3|stage0|Cout~0_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add0|stage1|stage3|stage0|Cout~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X31_Y16_N18
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\op[1]~input_o\ & (\b[29]~input_o\ $ (\Mux2~0_combout\ $ (\a[29]~input_o\)))) # (!\op[1]~input_o\ & ((\b[29]~input_o\ & ((\Mux2~0_combout\) # (\a[29]~input_o\))) # (!\b[29]~input_o\ & (\Mux2~0_combout\ & \a[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[29]~input_o\,
	datab => \Mux2~0_combout\,
	datac => \op[1]~input_o\,
	datad => \a[29]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X31_Y16_N12
\sub0|stage1|stage3|stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage3|stage1|s~combout\ = \a[29]~input_o\ $ (((\a[28]~input_o\ & (\a[27]~input_o\ & \sub0|stage1|stage2|stage2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[29]~input_o\,
	datab => \a[28]~input_o\,
	datac => \a[27]~input_o\,
	datad => \sub0|stage1|stage2|stage2|Cout~0_combout\,
	combout => \sub0|stage1|stage3|stage1|s~combout\);

-- Location: LCCOMB_X31_Y16_N20
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux30~4_combout\ & (((\Mux30~3_combout\ & \sub0|stage1|stage3|stage1|s~combout\)))) # (!\Mux30~4_combout\ & ((\Mux2~1_combout\) # ((!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~4_combout\,
	datab => \Mux2~1_combout\,
	datac => \Mux30~3_combout\,
	datad => \sub0|stage1|stage3|stage1|s~combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X31_Y16_N14
Mux2 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~combout\ = (\Mux2~2_combout\ & (((\a[28]~input_o\) # (\Mux30~0_combout\)))) # (!\Mux2~2_combout\ & (\a[30]~input_o\ & ((!\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[30]~input_o\,
	datab => \Mux2~2_combout\,
	datac => \a[28]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux2~combout\);

-- Location: LCCOMB_X31_Y16_N8
\sub0|stage1|stage3|stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage3|stage1|Cout~0_combout\ = (\a[29]~input_o\ & (\a[28]~input_o\ & (\a[27]~input_o\ & \sub0|stage1|stage2|stage2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[29]~input_o\,
	datab => \a[28]~input_o\,
	datac => \a[27]~input_o\,
	datad => \sub0|stage1|stage2|stage2|Cout~0_combout\,
	combout => \sub0|stage1|stage3|stage1|Cout~0_combout\);

-- Location: LCCOMB_X32_Y16_N6
\sub0|stage1|stage3|stage2|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \sub0|stage1|stage3|stage2|s~combout\ = \a[30]~input_o\ $ (\sub0|stage1|stage3|stage1|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[30]~input_o\,
	datad => \sub0|stage1|stage3|stage1|Cout~0_combout\,
	combout => \sub0|stage1|stage3|stage2|s~combout\);

-- Location: LCCOMB_X31_Y16_N2
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\b[29]~input_o\ & ((\a[29]~input_o\) # (\add0|stage1|stage3|stage0|Cout~0_combout\))) # (!\b[29]~input_o\ & (\a[29]~input_o\ & \add0|stage1|stage3|stage0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[29]~input_o\,
	datac => \a[29]~input_o\,
	datad => \add0|stage1|stage3|stage0|Cout~0_combout\,
	combout => \Mux1~0_combout\);

-- Location: IOIBUF_X20_Y0_N15
\b[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(30),
	o => \b[30]~input_o\);

-- Location: LCCOMB_X32_Y16_N12
\Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\b[30]~input_o\ & ((\a[30]~input_o\ & (!\op[1]~input_o\)) # (!\a[30]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))) # (!\b[30]~input_o\ & (\a[30]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \a[30]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X32_Y16_N22
\Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = \Mux1~2_combout\ $ (((\Mux1~0_combout\ & (!\op[0]~input_o\ & \op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X32_Y16_N8
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux30~4_combout\ & (\sub0|stage1|stage3|stage2|s~combout\ & ((\Mux30~3_combout\)))) # (!\Mux30~4_combout\ & (((\Mux1~3_combout\) # (!\Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage1|stage3|stage2|s~combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux30~3_combout\,
	combout => \Mux1~1_combout\);

-- Location: IOIBUF_X29_Y0_N15
\a[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(31),
	o => \a[31]~input_o\);

-- Location: LCCOMB_X32_Y16_N18
Mux1 : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~combout\ = (\Mux30~0_combout\ & (((\Mux1~1_combout\)))) # (!\Mux30~0_combout\ & ((\Mux1~1_combout\ & (\a[29]~input_o\)) # (!\Mux1~1_combout\ & ((\a[31]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \a[29]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \a[31]~input_o\,
	combout => \Mux1~combout\);

-- Location: LCCOMB_X32_Y16_N4
\add0|stage1|stage3|stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add0|stage1|stage3|stage2|Cout~0_combout\ = (\b[30]~input_o\ & ((\a[30]~input_o\) # (\Mux1~0_combout\))) # (!\b[30]~input_o\ & (\a[30]~input_o\ & \Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \a[30]~input_o\,
	datad => \Mux1~0_combout\,
	combout => \add0|stage1|stage3|stage2|Cout~0_combout\);

-- Location: LCCOMB_X32_Y16_N0
\Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = \a[31]~input_o\ $ (((\op[1]~input_o\ & (\add0|stage1|stage3|stage2|Cout~0_combout\ & !\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[31]~input_o\,
	datab => \op[1]~input_o\,
	datac => \add0|stage1|stage3|stage2|Cout~0_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: IOIBUF_X29_Y0_N22
\b[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(31),
	o => \b[31]~input_o\);

-- Location: LCCOMB_X32_Y16_N10
\Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\Mux0~2_combout\ & ((\op[1]~input_o\ & ((!\b[31]~input_o\))) # (!\op[1]~input_o\ & ((\op[0]~input_o\) # (\b[31]~input_o\))))) # (!\Mux0~2_combout\ & (\b[31]~input_o\ & ((\op[0]~input_o\) # (\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Mux0~2_combout\,
	datac => \op[1]~input_o\,
	datad => \b[31]~input_o\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X32_Y16_N30
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\op[1]~input_o\ & (\a[31]~input_o\ $ (((\sub0|stage1|stage3|stage1|Cout~0_combout\ & \a[30]~input_o\))))) # (!\op[1]~input_o\ & (((\a[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage1|stage3|stage1|Cout~0_combout\,
	datab => \a[30]~input_o\,
	datac => \op[1]~input_o\,
	datad => \a[31]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X32_Y16_N16
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\op[2]~input_o\ & (((!\op[0]~input_o\ & \Mux0~0_combout\)))) # (!\op[2]~input_o\ & (\Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~3_combout\,
	datab => \op[0]~input_o\,
	datac => \Mux0~0_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X32_Y16_N28
\Mux32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~1_combout\ = (\a[31]~input_o\ & ((\b[31]~input_o\) # ((\add0|stage1|stage3|stage2|Cout~0_combout\) # (\op[2]~input_o\)))) # (!\a[31]~input_o\ & (\b[31]~input_o\ & (\add0|stage1|stage3|stage2|Cout~0_combout\ & !\op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[31]~input_o\,
	datab => \b[31]~input_o\,
	datac => \add0|stage1|stage3|stage2|Cout~0_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux32~1_combout\);

-- Location: LCCOMB_X32_Y16_N26
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\op[1]~input_o\ & (!\op[0]~input_o\ & ((\a[30]~input_o\) # (!\op[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \a[30]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X32_Y16_N14
\Mux32~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~2_combout\ = (\Mux32~1_combout\ & (\Mux32~0_combout\ & ((\sub0|stage1|stage3|stage1|Cout~0_combout\) # (!\op[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sub0|stage1|stage3|stage1|Cout~0_combout\,
	datab => \Mux32~1_combout\,
	datac => \Mux32~0_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux32~2_combout\);

-- Location: LCCOMB_X35_Y16_N20
\Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!\Mux8~combout\ & !\Mux9~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux8~combout\,
	datad => \Mux9~combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X46_Y16_N6
\Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!\Mux10~combout\ & (!\Mux12~combout\ & (!\Mux11~combout\ & !\Mux13~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~combout\,
	datab => \Mux12~combout\,
	datac => \Mux11~combout\,
	datad => \Mux13~combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X35_Y16_N30
\Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!\Mux6~combout\ & (\Equal0~6_combout\ & (!\Mux7~combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~combout\,
	datab => \Equal0~6_combout\,
	datac => \Mux7~combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X35_Y16_N16
\Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\Mux2~combout\ & (!\Mux3~combout\ & (!\Mux4~combout\ & !\Mux5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~combout\,
	datab => \Mux3~combout\,
	datac => \Mux4~combout\,
	datad => \Mux5~combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X35_Y16_N2
\Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~7_combout\ & (!\Mux1~combout\ & (!\Mux15~combout\ & \Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~7_combout\,
	datab => \Mux1~combout\,
	datac => \Mux15~combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X56_Y69_N22
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Mux27~combout\ & (!\Mux28~combout\ & (!\Mux29~combout\ & !\Mux30~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~combout\,
	datab => \Mux28~combout\,
	datac => \Mux29~combout\,
	datad => \Mux30~combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X56_Y69_N8
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Mux17~combout\ & (!\Mux14~combout\ & (!\Mux18~combout\ & !\Mux16~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~combout\,
	datab => \Mux14~combout\,
	datac => \Mux18~combout\,
	datad => \Mux16~combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X57_Y70_N30
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\Mux26~combout\ & (!\Mux24~combout\ & (!\Mux23~combout\ & !\Mux25~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~combout\,
	datab => \Mux24~combout\,
	datac => \Mux23~combout\,
	datad => \Mux25~combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X58_Y69_N10
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\Mux21~combout\ & (!\Mux20~combout\ & (!\Mux19~combout\ & !\Mux22~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~combout\,
	datab => \Mux20~combout\,
	datac => \Mux19~combout\,
	datad => \Mux22~combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X56_Y69_N18
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~3_combout\ & (\Equal0~1_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X35_Y16_N4
\Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (!\Mux0~1_combout\ & (\Equal0~9_combout\ & (\Equal0~4_combout\ & !\Mux31~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux31~2_combout\,
	combout => \Equal0~10_combout\);

ww_result(0) <= \result[0]~output_o\;

ww_result(1) <= \result[1]~output_o\;

ww_result(2) <= \result[2]~output_o\;

ww_result(3) <= \result[3]~output_o\;

ww_result(4) <= \result[4]~output_o\;

ww_result(5) <= \result[5]~output_o\;

ww_result(6) <= \result[6]~output_o\;

ww_result(7) <= \result[7]~output_o\;

ww_result(8) <= \result[8]~output_o\;

ww_result(9) <= \result[9]~output_o\;

ww_result(10) <= \result[10]~output_o\;

ww_result(11) <= \result[11]~output_o\;

ww_result(12) <= \result[12]~output_o\;

ww_result(13) <= \result[13]~output_o\;

ww_result(14) <= \result[14]~output_o\;

ww_result(15) <= \result[15]~output_o\;

ww_result(16) <= \result[16]~output_o\;

ww_result(17) <= \result[17]~output_o\;

ww_result(18) <= \result[18]~output_o\;

ww_result(19) <= \result[19]~output_o\;

ww_result(20) <= \result[20]~output_o\;

ww_result(21) <= \result[21]~output_o\;

ww_result(22) <= \result[22]~output_o\;

ww_result(23) <= \result[23]~output_o\;

ww_result(24) <= \result[24]~output_o\;

ww_result(25) <= \result[25]~output_o\;

ww_result(26) <= \result[26]~output_o\;

ww_result(27) <= \result[27]~output_o\;

ww_result(28) <= \result[28]~output_o\;

ww_result(29) <= \result[29]~output_o\;

ww_result(30) <= \result[30]~output_o\;

ww_result(31) <= \result[31]~output_o\;

ww_cout <= \cout~output_o\;

ww_zero <= \zero~output_o\;
END structure;


