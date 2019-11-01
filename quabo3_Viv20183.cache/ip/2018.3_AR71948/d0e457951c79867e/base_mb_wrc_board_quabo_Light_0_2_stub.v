// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 14 17:01:55 2019
// Host        : Wei-Berkeley running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mb_wrc_board_quabo_Light_0_2_stub.v
// Design      : base_mb_wrc_board_quabo_Light_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "wrc_board_quabo,Vivado 2018.3_AR71948" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_20m_vcxo_i, clk_125m_gtx_n_i, 
  clk_125m_gtx_p_i, plldac_sclk_o, plldac_din_o, pll25dac_cs_n_o, pll20dac_cs_n_o, sfp_txp_o, 
  sfp_txn_o, sfp_rxp_i, sfp_rxn_i, sfp_mod_def0_i, sfp_mod_def1_b, sfp_mod_def2_b, 
  sfp_rate_select_o, sfp_tx_fault_i, sfp_tx_disable_o, sfp_los_i, onewire_b, uart_rxd_i, 
  uart_txd_o, spi_ncs_o, spi_mosi_o, spi_miso_i, reset_i, pps_o, clk_sys_o)
/* synthesis syn_black_box black_box_pad_pin="clk_20m_vcxo_i,clk_125m_gtx_n_i,clk_125m_gtx_p_i,plldac_sclk_o,plldac_din_o,pll25dac_cs_n_o,pll20dac_cs_n_o,sfp_txp_o,sfp_txn_o,sfp_rxp_i,sfp_rxn_i,sfp_mod_def0_i,sfp_mod_def1_b,sfp_mod_def2_b,sfp_rate_select_o,sfp_tx_fault_i,sfp_tx_disable_o,sfp_los_i,onewire_b,uart_rxd_i,uart_txd_o,spi_ncs_o,spi_mosi_o,spi_miso_i,reset_i,pps_o,clk_sys_o" */;
  input clk_20m_vcxo_i;
  input clk_125m_gtx_n_i;
  input clk_125m_gtx_p_i;
  output plldac_sclk_o;
  output plldac_din_o;
  output pll25dac_cs_n_o;
  output pll20dac_cs_n_o;
  output sfp_txp_o;
  output sfp_txn_o;
  input sfp_rxp_i;
  input sfp_rxn_i;
  input sfp_mod_def0_i;
  inout sfp_mod_def1_b;
  inout sfp_mod_def2_b;
  output sfp_rate_select_o;
  input sfp_tx_fault_i;
  output sfp_tx_disable_o;
  input sfp_los_i;
  inout onewire_b;
  input uart_rxd_i;
  output uart_txd_o;
  output spi_ncs_o;
  output spi_mosi_o;
  input spi_miso_i;
  input reset_i;
  output pps_o;
  output clk_sys_o;
endmodule
