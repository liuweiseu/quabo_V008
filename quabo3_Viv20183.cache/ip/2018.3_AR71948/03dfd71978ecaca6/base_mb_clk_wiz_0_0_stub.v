// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 14 16:55:01 2019
// Host        : Wei-Berkeley running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mb_clk_wiz_0_0_stub.v
// Design      : base_mb_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_320, clk_10, input_clk_stopped, locked, 
  clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_320,clk_10,input_clk_stopped,locked,clk_in1_p,clk_in1_n" */;
  output clk_320;
  output clk_10;
  output input_clk_stopped;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
