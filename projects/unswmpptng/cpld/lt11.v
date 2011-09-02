// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_compare 

// ============================================================
// File Name: lt11.v
// Megafunction Name(s):
// 			lpm_compare
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 4.2 Build 178 01/19/2005 SP 1 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2005 Altera Corporation
//Any  megafunction  design,  and related netlist (encrypted  or  decrypted),
//support information,  device programming or simulation file,  and any other
//associated  documentation or information  provided by  Altera  or a partner
//under  Altera's   Megafunction   Partnership   Program  may  be  used  only
//to program  PLD  devices (but not masked  PLD  devices) from  Altera.   Any
//other  use  of such  megafunction  design,  netlist,  support  information,
//device programming or simulation file,  or any other  related documentation
//or information  is prohibited  for  any  other purpose,  including, but not
//limited to  modification,  reverse engineering,  de-compiling, or use  with
//any other  silicon devices,  unless such use is  explicitly  licensed under
//a separate agreement with  Altera  or a megafunction partner.  Title to the
//intellectual property,  including patents,  copyrights,  trademarks,  trade
//secrets,  or maskworks,  embodied in any such megafunction design, netlist,
//support  information,  device programming or simulation file,  or any other
//related documentation or information provided by  Altera  or a megafunction
//partner, remains with Altera, the megafunction partner, or their respective
//licensors. No other licenses, including any licenses needed under any third
//party's intellectual property, are provided herein.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lt11 (
	dataa,
	datab,
	alb);

	input	[10:0]  dataa;
	input	[10:0]  datab;
	output	  alb;

	wire  sub_wire0;
	wire  alb = sub_wire0;

	lpm_compare	lpm_compare_component (
				.dataa (dataa),
				.datab (datab),
				.alb (sub_wire0),
				.aclr (1'b0),
				.aeb (),
				.agb (),
				.ageb (),
				.aleb (),
				.aneb (),
				.clken (1'b1),
				.clock (1'b0));
	defparam
		lpm_compare_component.lpm_width = 11,
		lpm_compare_component.lpm_type = "LPM_COMPARE",
		lpm_compare_component.lpm_representation = "UNSIGNED";


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: nBit NUMERIC "11"
// Retrieval info: PRIVATE: AeqB NUMERIC "0"
// Retrieval info: PRIVATE: AneB NUMERIC "0"
// Retrieval info: PRIVATE: AgtB NUMERIC "0"
// Retrieval info: PRIVATE: AgeB NUMERIC "0"
// Retrieval info: PRIVATE: AltB NUMERIC "1"
// Retrieval info: PRIVATE: AleB NUMERIC "0"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "0"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "11"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: USED_PORT: AlB 0 0 0 0 OUTPUT NODEFVAL AlB
// Retrieval info: USED_PORT: dataa 0 0 11 0 INPUT NODEFVAL dataa[10..0]
// Retrieval info: USED_PORT: datab 0 0 11 0 INPUT NODEFVAL datab[10..0]
// Retrieval info: CONNECT: AlB 0 0 0 0 @AlB 0 0 0 0
// Retrieval info: CONNECT: @dataa 0 0 11 0 dataa 0 0 11 0
// Retrieval info: CONNECT: @datab 0 0 11 0 datab 0 0 11 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lt11_wave*.jpg FALSE