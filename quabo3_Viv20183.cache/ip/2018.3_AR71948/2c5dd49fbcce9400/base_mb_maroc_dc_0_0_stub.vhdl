-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3_AR71948 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun 13 11:13:00 2019
-- Host        : RIXLAB2018 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mb_maroc_dc_0_0_stub.vhdl
-- Design      : base_mb_maroc_dc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    hs_clk : in STD_LOGIC;
    maroc_trig0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    maroc_trig1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    maroc_trig2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    maroc_trig3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    or_trig0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    or_trig1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    or_trig2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    or_trig3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hold1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hold2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CK_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RSTB_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bit_clk : in STD_LOGIC;
    frm_clk : in STD_LOGIC;
    adc_clk_out : out STD_LOGIC;
    ext_trig : in STD_LOGIC;
    testpoint : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ET_clk : in STD_LOGIC;
    elapsed_time : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m01_axis_aclk : in STD_LOGIC;
    m01_axis_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hs_clk,maroc_trig0[63:0],maroc_trig1[63:0],maroc_trig2[63:0],maroc_trig3[63:0],or_trig0[1:0],or_trig1[1:0],or_trig2[1:0],or_trig3[1:0],hold1[3:0],hold2[3:0],CK_R[3:0],RSTB_R[3:0],D_R[3:0],adc_din[3:0],bit_clk,frm_clk,adc_clk_out,ext_trig,testpoint[5:0],ET_clk,elapsed_time[31:0],s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn,m01_axis_tdata[31:0],m01_axis_tstrb[3:0],m01_axis_tlast,m01_axis_tvalid,m01_axis_tready,m01_axis_aclk,m01_axis_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "maroc_dc_v1_0,Vivado 2018.3_AR71948";
begin
end;
