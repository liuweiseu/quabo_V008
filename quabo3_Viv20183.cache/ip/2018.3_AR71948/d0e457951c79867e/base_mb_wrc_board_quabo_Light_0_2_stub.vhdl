-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Oct 14 17:01:55 2019
-- Host        : Wei-Berkeley running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mb_wrc_board_quabo_Light_0_2_stub.vhdl
-- Design      : base_mb_wrc_board_quabo_Light_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_20m_vcxo_i : in STD_LOGIC;
    clk_125m_gtx_n_i : in STD_LOGIC;
    clk_125m_gtx_p_i : in STD_LOGIC;
    plldac_sclk_o : out STD_LOGIC;
    plldac_din_o : out STD_LOGIC;
    pll25dac_cs_n_o : out STD_LOGIC;
    pll20dac_cs_n_o : out STD_LOGIC;
    sfp_txp_o : out STD_LOGIC;
    sfp_txn_o : out STD_LOGIC;
    sfp_rxp_i : in STD_LOGIC;
    sfp_rxn_i : in STD_LOGIC;
    sfp_mod_def0_i : in STD_LOGIC;
    sfp_mod_def1_b : inout STD_LOGIC;
    sfp_mod_def2_b : inout STD_LOGIC;
    sfp_rate_select_o : out STD_LOGIC;
    sfp_tx_fault_i : in STD_LOGIC;
    sfp_tx_disable_o : out STD_LOGIC;
    sfp_los_i : in STD_LOGIC;
    onewire_b : inout STD_LOGIC;
    uart_rxd_i : in STD_LOGIC;
    uart_txd_o : out STD_LOGIC;
    spi_ncs_o : out STD_LOGIC;
    spi_mosi_o : out STD_LOGIC;
    spi_miso_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    pps_o : out STD_LOGIC;
    clk_sys_o : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_20m_vcxo_i,clk_125m_gtx_n_i,clk_125m_gtx_p_i,plldac_sclk_o,plldac_din_o,pll25dac_cs_n_o,pll20dac_cs_n_o,sfp_txp_o,sfp_txn_o,sfp_rxp_i,sfp_rxn_i,sfp_mod_def0_i,sfp_mod_def1_b,sfp_mod_def2_b,sfp_rate_select_o,sfp_tx_fault_i,sfp_tx_disable_o,sfp_los_i,onewire_b,uart_rxd_i,uart_txd_o,spi_ncs_o,spi_mosi_o,spi_miso_i,reset_i,pps_o,clk_sys_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "wrc_board_quabo,Vivado 2018.3_AR71948";
begin
end;
