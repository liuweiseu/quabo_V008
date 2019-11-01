-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jan 23 16:16:43 2019
-- Host        : RIXLAB2018 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mb_maroc_slow_control_0_0_sim_netlist.vhdl
-- Design      : base_mb_maroc_slow_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 5) => Q(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => din(31 downto 16),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => dout(15 downto 0),
      DOBDO(15 downto 0) => dout(31 downto 16),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => tmp_ram_rd_en,
      ENBWREN => E(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => srst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_11 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_11 : entity is "blk_mem_gen_prim_wrapper";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_11 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 5) => Q(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => din(31 downto 16),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => dout(15 downto 0),
      DOBDO(15 downto 0) => dout(31 downto 16),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => tmp_ram_rd_en,
      ENBWREN => E(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => srst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_comb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_full_fb_i_i_2_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\ : STD_LOGIC;
  signal \grss.rsts/comp1\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_7_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_2\ : label is "soft_lutpair4";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[6]_i_2_n_0\,
      I1 => rd_pntr_plus1(5),
      I2 => rd_pntr_plus1(6),
      O => plusOp(6)
    );
\gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => rd_pntr_plus1(2),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(1),
      I4 => rd_pntr_plus1(3),
      O => \gc0.count[6]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3),
      R => srst
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^q\(4),
      R => srst
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^q\(5),
      R => srst
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^q\(6),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => rd_pntr_plus1(0),
      S => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3),
      R => srst
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4),
      R => srst
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(5),
      Q => rd_pntr_plus1(5),
      R => srst
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(6),
      Q => rd_pntr_plus1(6),
      R => srst
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => rd_en,
      I1 => \grss.rsts/comp1\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_empty_fb_i_reg,
      O => ram_full_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => ram_empty_fb_i_i_3_n_0,
      I1 => rd_pntr_plus1(0),
      I2 => ram_full_fb_i_i_3_0(0),
      I3 => rd_pntr_plus1(1),
      I4 => ram_full_fb_i_i_3_0(1),
      I5 => ram_empty_fb_i_i_4_n_0,
      O => \grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => ram_full_fb_i_i_3_0(2),
      I2 => rd_pntr_plus1(3),
      I3 => ram_full_fb_i_i_3_0(3),
      O => ram_empty_fb_i_i_3_n_0
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => ram_full_fb_i_i_3_0(6),
      I2 => ram_full_fb_i_i_3_0(5),
      I3 => rd_pntr_plus1(5),
      I4 => ram_full_fb_i_i_3_0(4),
      I5 => rd_pntr_plus1(4),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => wr_en,
      I1 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\,
      I3 => ram_empty_fb_i_reg,
      I4 => rd_en,
      I5 => \out\,
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => ram_full_fb_i_i_4_n_0,
      I1 => \^q\(0),
      I2 => ram_full_fb_i_i_2_0(0),
      I3 => \^q\(1),
      I4 => ram_full_fb_i_i_2_0(1),
      I5 => ram_full_fb_i_i_5_n_0,
      O => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => ram_full_fb_i_i_6_n_0,
      I1 => \^q\(0),
      I2 => ram_full_fb_i_i_3_0(0),
      I3 => \^q\(1),
      I4 => ram_full_fb_i_i_3_0(1),
      I5 => ram_full_fb_i_i_7_n_0,
      O => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => ram_full_fb_i_i_2_0(2),
      I2 => \^q\(3),
      I3 => ram_full_fb_i_i_2_0(3),
      O => ram_full_fb_i_i_4_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => ram_full_fb_i_i_2_0(6),
      I2 => ram_full_fb_i_i_2_0(5),
      I3 => \^q\(5),
      I4 => ram_full_fb_i_i_2_0(4),
      I5 => \^q\(4),
      O => ram_full_fb_i_i_5_n_0
    );
ram_full_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => ram_full_fb_i_i_3_0(2),
      I2 => \^q\(3),
      I3 => ram_full_fb_i_i_3_0(3),
      O => ram_full_fb_i_i_6_n_0
    );
ram_full_fb_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => ram_full_fb_i_i_3_0(6),
      I2 => ram_full_fb_i_i_3_0(5),
      I3 => \^q\(5),
      I4 => ram_full_fb_i_i_3_0(4),
      I5 => \^q\(4),
      O => ram_full_fb_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_15 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_comb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_full_fb_i_i_2_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_15 : entity is "rd_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_15 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\ : STD_LOGIC;
  signal \grss.rsts/comp1\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_7_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_2\ : label is "soft_lutpair0";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[6]_i_2_n_0\,
      I1 => rd_pntr_plus1(5),
      I2 => rd_pntr_plus1(6),
      O => plusOp(6)
    );
\gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => rd_pntr_plus1(2),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(1),
      I4 => rd_pntr_plus1(3),
      O => \gc0.count[6]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3),
      R => srst
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^q\(4),
      R => srst
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^q\(5),
      R => srst
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^q\(6),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => rd_pntr_plus1(0),
      S => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3),
      R => srst
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4),
      R => srst
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(5),
      Q => rd_pntr_plus1(5),
      R => srst
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(6),
      Q => rd_pntr_plus1(6),
      R => srst
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => rd_en,
      I1 => \grss.rsts/comp1\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_empty_fb_i_reg,
      O => ram_full_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => ram_empty_fb_i_i_3_n_0,
      I1 => rd_pntr_plus1(0),
      I2 => ram_full_fb_i_i_3_0(0),
      I3 => rd_pntr_plus1(1),
      I4 => ram_full_fb_i_i_3_0(1),
      I5 => ram_empty_fb_i_i_4_n_0,
      O => \grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => ram_full_fb_i_i_3_0(2),
      I2 => rd_pntr_plus1(3),
      I3 => ram_full_fb_i_i_3_0(3),
      O => ram_empty_fb_i_i_3_n_0
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => ram_full_fb_i_i_3_0(6),
      I2 => ram_full_fb_i_i_3_0(5),
      I3 => rd_pntr_plus1(5),
      I4 => ram_full_fb_i_i_3_0(4),
      I5 => rd_pntr_plus1(4),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => wr_en,
      I1 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\,
      I3 => ram_empty_fb_i_reg,
      I4 => rd_en,
      I5 => \out\,
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => ram_full_fb_i_i_4_n_0,
      I1 => \^q\(0),
      I2 => ram_full_fb_i_i_2_0(0),
      I3 => \^q\(1),
      I4 => ram_full_fb_i_i_2_0(1),
      I5 => ram_full_fb_i_i_5_n_0,
      O => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => ram_full_fb_i_i_6_n_0,
      I1 => \^q\(0),
      I2 => ram_full_fb_i_i_3_0(0),
      I3 => \^q\(1),
      I4 => ram_full_fb_i_i_3_0(1),
      I5 => ram_full_fb_i_i_7_n_0,
      O => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => ram_full_fb_i_i_2_0(2),
      I2 => \^q\(3),
      I3 => ram_full_fb_i_i_2_0(3),
      O => ram_full_fb_i_i_4_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => ram_full_fb_i_i_2_0(6),
      I2 => ram_full_fb_i_i_2_0(5),
      I3 => \^q\(5),
      I4 => ram_full_fb_i_i_2_0(4),
      I5 => \^q\(4),
      O => ram_full_fb_i_i_5_n_0
    );
ram_full_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => ram_full_fb_i_i_3_0(2),
      I2 => \^q\(3),
      I3 => ram_full_fb_i_i_3_0(3),
      O => ram_full_fb_i_i_6_n_0
    );
ram_full_fb_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => ram_full_fb_i_i_3_0(6),
      I2 => ram_full_fb_i_i_3_0(5),
      I3 => \^q\(5),
      I4 => ram_full_fb_i_i_3_0(4),
      I5 => \^q\(4),
      O => ram_full_fb_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => rd_en,
      I2 => srst,
      O => tmp_ram_rd_en
    );
\gc0.count_d1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      S => srst
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      S => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_14 is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_14 : entity is "rd_status_flags_ss";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_14 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => rd_en,
      I2 => srst,
      O => tmp_ram_rd_en
    );
\gc0.count_d1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      S => srst
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      S => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gcc0.gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_2\ : label is "soft_lutpair6";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gcc0.gc0.count[6]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \plusOp__0\(6)
    );
\gcc0.gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \gcc0.gc0.count[6]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(3),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(3),
      R => srst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(4),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(4),
      R => srst
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(5),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(5),
      R => srst
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(6),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(6),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      S => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => srst
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => srst
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13 : entity is "wr_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gcc0.gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_2\ : label is "soft_lutpair2";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gcc0.gc0.count[6]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \plusOp__0\(6)
    );
\gcc0.gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \gcc0.gc0.count[6]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(3),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(3),
      R => srst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(4),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(4),
      R => srst
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(5),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(5),
      R => srst
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(6),
      Q => \gcc0.gc0.count_d1_reg[6]_0\(6),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      S => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => srst
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => srst
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_fb_i,
      R => srst
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_i,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_12 is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_12 : entity is "wr_status_flags_ss";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_12 is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_fb_i,
      R => srst
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_i,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10 : entity is "blk_mem_gen_prim_width";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10 is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_11
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    ram_full_comb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_i_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_full_fb_i_i_2 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal p_2_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
begin
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      E(0) => p_7_out,
      clk => clk,
      empty => empty,
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => rpntr_n_0,
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      E(0) => p_7_out,
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      \out\ => \out\,
      ram_empty_fb_i_reg => p_2_out,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_i_2_0(6 downto 0) => ram_full_fb_i_i_2(6 downto 0),
      ram_full_fb_i_i_3_0(6 downto 0) => ram_full_fb_i_i_3(6 downto 0),
      ram_full_fb_i_reg => rpntr_n_0,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_3 is
  port (
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    ram_full_comb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_i_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_full_fb_i_i_2 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_3 : entity is "rd_logic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_3 is
  signal p_2_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
begin
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_14
     port map (
      E(0) => p_7_out,
      clk => clk,
      empty => empty,
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => rpntr_n_0,
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_15
     port map (
      E(0) => p_7_out,
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      \out\ => \out\,
      ram_empty_fb_i_reg => p_2_out,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_i_2_0(6 downto 0) => ram_full_fb_i_i_2(6 downto 0),
      ram_full_fb_i_i_3_0(6 downto 0) => ram_full_fb_i_i_3(6 downto 0),
      ram_full_fb_i_reg => rpntr_n_0,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \out\ => \out\,
      ram_full_comb => ram_full_comb,
      srst => srst,
      wr_en => wr_en
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      \gcc0.gc0.count_d1_reg[6]_0\(6 downto 0) => \gcc0.gc0.count_d1_reg[6]\(6 downto 0),
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_4 is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    srst : in STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_4 : entity is "wr_logic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_4 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_12
     port map (
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \out\ => \out\,
      ram_full_comb => ram_full_comb,
      srst => srst,
      wr_en => wr_en
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13
     port map (
      E(0) => \^e\(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      \gcc0.gc0.count_d1_reg[6]_0\(6 downto 0) => \gcc0.gc0.count_d1_reg[6]\(6 downto 0),
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9 : entity is "blk_mem_gen_generic_cstr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9 is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8 : entity is "blk_mem_gen_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8 is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth_7 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth_7 : entity is "blk_mem_gen_v8_4_2_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth_7 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_6 : entity is "blk_mem_gen_v8_4_2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_6 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth_7
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_5 : entity is "memory";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_5 is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_6
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      Q(6 downto 0) => p_0_out(6 downto 0),
      clk => clk,
      empty => empty,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_i_2(6 downto 0) => p_12_out(6 downto 0),
      ram_full_fb_i_i_3(6 downto 0) => p_11_out(6 downto 0),
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      E(0) => p_17_out,
      Q(6 downto 0) => p_12_out(6 downto 0),
      clk => clk,
      full => full,
      \gcc0.gc0.count_d1_reg[6]\(6 downto 0) => p_11_out(6 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_comb => ram_full_comb,
      srst => srst,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => p_11_out(6 downto 0),
      E(0) => p_17_out,
      Q(6 downto 0) => p_0_out(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_2 : entity is "fifo_generator_ramfifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_2 is
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_3
     port map (
      Q(6 downto 0) => p_0_out(6 downto 0),
      clk => clk,
      empty => empty,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_i_2(6 downto 0) => p_12_out(6 downto 0),
      ram_full_fb_i_i_3(6 downto 0) => p_11_out(6 downto 0),
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_4
     port map (
      E(0) => p_17_out,
      Q(6 downto 0) => p_12_out(6 downto 0),
      clk => clk,
      full => full,
      \gcc0.gc0.count_d1_reg[6]\(6 downto 0) => p_11_out(6 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_comb => ram_full_comb,
      srst => srst,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_5
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6 downto 0) => p_11_out(6 downto 0),
      E(0) => p_17_out,
      Q(6 downto 0) => p_0_out(6 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_1 : entity is "fifo_generator_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_1 is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_2
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth_0 : entity is "fifo_generator_v13_2_3_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth_0 is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_1
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 6 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 7;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 126;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 125;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 7;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 128;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 7;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 7;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 128;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 7;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 6 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 7;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 126;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 125;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 7;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 128;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 7;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 7;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 128;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 7;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ : entity is "fifo_generator_v13_2_3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth_0
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128 : entity is "fifo_32by128,fifo_generator_v13_2_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128 : entity is "fifo_generator_v13_2_3,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128 is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 7;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 126;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 125;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 7;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 128;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 7;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 7;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 128;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 7;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2\
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(6 downto 0) => NLW_U0_data_count_UNCONNECTED(6 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(6 downto 0) => B"0000000",
      prog_empty_thresh_assert(6 downto 0) => B"0000000",
      prog_empty_thresh_negate(6 downto 0) => B"0000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(6 downto 0) => B"0000000",
      prog_full_thresh_assert(6 downto 0) => B"0000000",
      prog_full_thresh_negate(6 downto 0) => B"0000000",
      rd_clk => '0',
      rd_data_count(6 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(6 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => srst,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(6 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(6 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\ is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\ : entity is "fifo_32by128,fifo_generator_v13_2_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\ : entity is "fifo_32by128";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\ : entity is "fifo_generator_v13_2_3,Vivado 2018.3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\ is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 7;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 126;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 125;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 7;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 128;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 7;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 7;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 128;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 7;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(6 downto 0) => NLW_U0_data_count_UNCONNECTED(6 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(6 downto 0) => B"0000000",
      prog_empty_thresh_assert(6 downto 0) => B"0000000",
      prog_empty_thresh_negate(6 downto 0) => B"0000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(6 downto 0) => B"0000000",
      prog_full_thresh_assert(6 downto 0) => B"0000000",
      prog_full_thresh_negate(6 downto 0) => B"0000000",
      rd_clk => '0',
      rd_data_count(6 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(6 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => srst,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(6 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(6 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control is
  port (
    SC_DOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SC_CLK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SC_DIN : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control is
  signal bit_counter0 : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_reg : STD_LOGIC;
  signal clk_reg_i_1_n_0 : STD_LOGIC;
  signal in_fifo_ren : STD_LOGIC;
  signal in_fifo_wen : STD_LOGIC;
  signal \in_shift_reg_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_shift_reg_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_shift_reg_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_shift_reg_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inc_word_counter : STD_LOGIC;
  signal inmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \load_out_SR_3__6\ : STD_LOGIC;
  signal out_fifo_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_fifo_ren : STD_LOGIC;
  signal out_fifo_wen : STD_LOGIC;
  signal \out_shift_reg[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][18]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][22]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][17]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][18]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][19]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][21]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][22]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][25]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][26]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][27]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][28]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][29]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][30]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][17]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][18]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][19]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][20]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][21]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][22]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][25]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][26]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][27]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][28]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][29]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][30]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][31]_i_4_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][31]_i_5_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][31]_i_6_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \out_shift_reg_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_shift_reg_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_shift_reg_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \out_shift_reg_reg_n_0_[3][9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pad_reg[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \pad_reg[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \pad_reg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal par_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_par_data_d1 : STD_LOGIC;
  signal shift_in_SR : STD_LOGIC;
  signal shift_out_SR : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal tick_counter0 : STD_LOGIC;
  signal \tick_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \word_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \word_counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \word_counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wr_par_data_d1 : STD_LOGIC;
  signal NLW_SC_IN_FIFO_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_SC_IN_FIFO_full_UNCONNECTED : STD_LOGIC;
  signal NLW_SC_OUT_FIFO_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_SC_OUT_FIFO_full_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SC_CLK[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \SC_CLK[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \SC_CLK[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SC_CLK[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SC_DOUT[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \SC_DOUT[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \SC_DOUT[2]_INST_0\ : label is "soft_lutpair42";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SC_IN_FIFO : label is "fifo_32by128,fifo_generator_v13_2_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SC_IN_FIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of SC_IN_FIFO : label is "fifo_generator_v13_2_3,Vivado 2018.3";
  attribute SOFT_HLUTNM of SC_IN_FIFO_i_33 : label is "soft_lutpair8";
  attribute CHECK_LICENSE_TYPE of SC_OUT_FIFO : label is "fifo_32by128,fifo_generator_v13_2_3,{}";
  attribute downgradeipidentifiedwarnings of SC_OUT_FIFO : label is "yes";
  attribute x_core_info of SC_OUT_FIFO : label is "fifo_generator_v13_2_3,Vivado 2018.3";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of clk_reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_shift_reg[0][31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_shift_reg[1][31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_shift_reg[2][31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_shift_reg[3][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_shift_reg[3][10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \out_shift_reg[3][11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_shift_reg[3][12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_shift_reg[3][13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_shift_reg[3][14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_shift_reg[3][15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_shift_reg[3][16]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_shift_reg[3][17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_shift_reg[3][18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_shift_reg[3][19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_shift_reg[3][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_shift_reg[3][20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_shift_reg[3][21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_shift_reg[3][22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_shift_reg[3][23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_shift_reg[3][24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_shift_reg[3][25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_shift_reg[3][26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_shift_reg[3][27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_shift_reg[3][28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_shift_reg[3][29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_shift_reg[3][2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_shift_reg[3][30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_shift_reg[3][31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_shift_reg[3][31]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_shift_reg[3][3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_shift_reg[3][4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_shift_reg[3][5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_shift_reg[3][6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_shift_reg[3][7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_shift_reg[3][8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_shift_reg[3][9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pad_reg[0][2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pad_reg[0][2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[4]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[4]_i_6\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000";
  attribute SOFT_HLUTNM of \tick_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tick_counter[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tick_counter[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tick_counter[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tick_counter[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \word_counter[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \word_counter[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \word_counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \word_counter[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_counter[6]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \word_counter[6]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \word_counter[6]_i_5\ : label is "soft_lutpair11";
begin
\SC_CLK[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_reg,
      I1 => Q(4),
      O => SC_CLK(0)
    );
\SC_CLK[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_reg,
      I1 => Q(5),
      O => SC_CLK(1)
    );
\SC_CLK[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_reg,
      I1 => Q(6),
      O => SC_CLK(2)
    );
\SC_CLK[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_reg,
      I1 => Q(7),
      O => SC_CLK(3)
    );
\SC_DOUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pad_reg_reg_n_0_[0][0]\,
      I1 => Q(4),
      O => SC_DOUT(0)
    );
\SC_DOUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(5),
      I1 => \pad_reg_reg_n_0_[1][0]\,
      O => SC_DOUT(1)
    );
\SC_DOUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => \pad_reg_reg_n_0_[2][0]\,
      O => SC_DOUT(2)
    );
\SC_DOUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => \pad_reg_reg_n_0_[3][0]\,
      O => SC_DOUT(3)
    );
SC_IN_FIFO: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1\
     port map (
      clk => s00_axi_aclk,
      din(31 downto 0) => inmux(31 downto 0),
      dout(31 downto 0) => par_data_out(31 downto 0),
      empty => NLW_SC_IN_FIFO_empty_UNCONNECTED,
      full => NLW_SC_IN_FIFO_full_UNCONNECTED,
      rd_en => in_fifo_ren,
      srst => Q(0),
      wr_en => in_fifo_wen
    );
SC_IN_FIFO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(31),
      I1 => \in_shift_reg_reg[3]\(31),
      I2 => \in_shift_reg_reg[0]\(31),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(31),
      O => inmux(31)
    );
SC_IN_FIFO_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(22),
      I1 => \in_shift_reg_reg[3]\(22),
      I2 => \in_shift_reg_reg[0]\(22),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(22),
      O => inmux(22)
    );
SC_IN_FIFO_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(21),
      I1 => \in_shift_reg_reg[3]\(21),
      I2 => \in_shift_reg_reg[0]\(21),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(21),
      O => inmux(21)
    );
SC_IN_FIFO_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(20),
      I1 => \in_shift_reg_reg[3]\(20),
      I2 => \in_shift_reg_reg[0]\(20),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(20),
      O => inmux(20)
    );
SC_IN_FIFO_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(19),
      I1 => \in_shift_reg_reg[3]\(19),
      I2 => \in_shift_reg_reg[0]\(19),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(19),
      O => inmux(19)
    );
SC_IN_FIFO_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(18),
      I1 => \in_shift_reg_reg[3]\(18),
      I2 => \in_shift_reg_reg[0]\(18),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(18),
      O => inmux(18)
    );
SC_IN_FIFO_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(17),
      I1 => \in_shift_reg_reg[3]\(17),
      I2 => \in_shift_reg_reg[0]\(17),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(17),
      O => inmux(17)
    );
SC_IN_FIFO_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(16),
      I1 => \in_shift_reg_reg[3]\(16),
      I2 => \in_shift_reg_reg[0]\(16),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(16),
      O => inmux(16)
    );
SC_IN_FIFO_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(15),
      I1 => \in_shift_reg_reg[3]\(15),
      I2 => \in_shift_reg_reg[0]\(15),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(15),
      O => inmux(15)
    );
SC_IN_FIFO_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(14),
      I1 => \in_shift_reg_reg[3]\(14),
      I2 => \in_shift_reg_reg[0]\(14),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(14),
      O => inmux(14)
    );
SC_IN_FIFO_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(13),
      I1 => \in_shift_reg_reg[3]\(13),
      I2 => \in_shift_reg_reg[0]\(13),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(13),
      O => inmux(13)
    );
SC_IN_FIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(30),
      I1 => \in_shift_reg_reg[3]\(30),
      I2 => \in_shift_reg_reg[0]\(30),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(30),
      O => inmux(30)
    );
SC_IN_FIFO_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(12),
      I1 => \in_shift_reg_reg[3]\(12),
      I2 => \in_shift_reg_reg[0]\(12),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(12),
      O => inmux(12)
    );
SC_IN_FIFO_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(11),
      I1 => \in_shift_reg_reg[3]\(11),
      I2 => \in_shift_reg_reg[0]\(11),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(11),
      O => inmux(11)
    );
SC_IN_FIFO_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(10),
      I1 => \in_shift_reg_reg[3]\(10),
      I2 => \in_shift_reg_reg[0]\(10),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(10),
      O => inmux(10)
    );
SC_IN_FIFO_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(9),
      I1 => \in_shift_reg_reg[3]\(9),
      I2 => \in_shift_reg_reg[0]\(9),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(9),
      O => inmux(9)
    );
SC_IN_FIFO_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(8),
      I1 => \in_shift_reg_reg[3]\(8),
      I2 => \in_shift_reg_reg[0]\(8),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(8),
      O => inmux(8)
    );
SC_IN_FIFO_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(7),
      I1 => \in_shift_reg_reg[3]\(7),
      I2 => \in_shift_reg_reg[0]\(7),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(7),
      O => inmux(7)
    );
SC_IN_FIFO_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(6),
      I1 => \in_shift_reg_reg[3]\(6),
      I2 => \in_shift_reg_reg[0]\(6),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(6),
      O => inmux(6)
    );
SC_IN_FIFO_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(5),
      I1 => \in_shift_reg_reg[3]\(5),
      I2 => \in_shift_reg_reg[0]\(5),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(5),
      O => inmux(5)
    );
SC_IN_FIFO_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(4),
      I1 => \in_shift_reg_reg[3]\(4),
      I2 => \in_shift_reg_reg[0]\(4),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(4),
      O => inmux(4)
    );
SC_IN_FIFO_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(3),
      I1 => \in_shift_reg_reg[3]\(3),
      I2 => \in_shift_reg_reg[0]\(3),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(3),
      O => inmux(3)
    );
SC_IN_FIFO_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(29),
      I1 => \in_shift_reg_reg[3]\(29),
      I2 => \in_shift_reg_reg[0]\(29),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(29),
      O => inmux(29)
    );
SC_IN_FIFO_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(2),
      I1 => \in_shift_reg_reg[3]\(2),
      I2 => \in_shift_reg_reg[0]\(2),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(2),
      O => inmux(2)
    );
SC_IN_FIFO_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(1),
      I1 => \in_shift_reg_reg[3]\(1),
      I2 => \in_shift_reg_reg[0]\(1),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(1),
      O => inmux(1)
    );
SC_IN_FIFO_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(0),
      I1 => \in_shift_reg_reg[3]\(0),
      I2 => \in_shift_reg_reg[0]\(0),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(0),
      O => inmux(0)
    );
SC_IN_FIFO_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      I4 => state(2),
      O => in_fifo_wen
    );
SC_IN_FIFO_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => rd_par_data_d1,
      O => in_fifo_ren
    );
SC_IN_FIFO_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(28),
      I1 => \in_shift_reg_reg[3]\(28),
      I2 => \in_shift_reg_reg[0]\(28),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(28),
      O => inmux(28)
    );
SC_IN_FIFO_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(27),
      I1 => \in_shift_reg_reg[3]\(27),
      I2 => \in_shift_reg_reg[0]\(27),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(27),
      O => inmux(27)
    );
SC_IN_FIFO_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(26),
      I1 => \in_shift_reg_reg[3]\(26),
      I2 => \in_shift_reg_reg[0]\(26),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(26),
      O => inmux(26)
    );
SC_IN_FIFO_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(25),
      I1 => \in_shift_reg_reg[3]\(25),
      I2 => \in_shift_reg_reg[0]\(25),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(25),
      O => inmux(25)
    );
SC_IN_FIFO_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(24),
      I1 => \in_shift_reg_reg[3]\(24),
      I2 => \in_shift_reg_reg[0]\(24),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(24),
      O => inmux(24)
    );
SC_IN_FIFO_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \in_shift_reg_reg[1]\(23),
      I1 => \in_shift_reg_reg[3]\(23),
      I2 => \in_shift_reg_reg[0]\(23),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \in_shift_reg_reg[2]\(23),
      O => inmux(23)
    );
SC_OUT_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128
     port map (
      clk => s00_axi_aclk,
      din(31 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(31 downto 0),
      dout(31 downto 0) => out_fifo_out(31 downto 0),
      empty => NLW_SC_OUT_FIFO_empty_UNCONNECTED,
      full => NLW_SC_OUT_FIFO_full_UNCONNECTED,
      rd_en => out_fifo_ren,
      srst => Q(0),
      wr_en => out_fifo_wen
    );
SC_OUT_FIFO_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => wr_par_data_d1,
      O => out_fifo_wen
    );
SC_OUT_FIFO_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => state(4),
      O => out_fifo_ren
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(10),
      I1 => \axi_rdata_reg[31]\(10),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(11),
      I1 => \axi_rdata_reg[31]\(11),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(12),
      I1 => \axi_rdata_reg[31]\(12),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(13),
      I1 => \axi_rdata_reg[31]\(13),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(14),
      I1 => \axi_rdata_reg[31]\(14),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(15),
      I1 => \axi_rdata_reg[31]\(15),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(16),
      I1 => \axi_rdata_reg[31]\(16),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(17),
      I1 => \axi_rdata_reg[31]\(17),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(18),
      I1 => \axi_rdata_reg[31]\(18),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(18),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(19),
      I1 => \axi_rdata_reg[31]\(19),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(19),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(20),
      I1 => \axi_rdata_reg[31]\(20),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(20),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(20),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(21),
      I1 => \axi_rdata_reg[31]\(21),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(21),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(22),
      I1 => \axi_rdata_reg[31]\(22),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(22),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(23),
      I1 => \axi_rdata_reg[31]\(23),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(23),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(23),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(24),
      I1 => \axi_rdata_reg[31]\(24),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(24),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(24),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(25),
      I1 => \axi_rdata_reg[31]\(25),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(25),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(25),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(26),
      I1 => \axi_rdata_reg[31]\(26),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(26),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(26),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(27),
      I1 => \axi_rdata_reg[31]\(27),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(27),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(27),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(28),
      I1 => \axi_rdata_reg[31]\(28),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(28),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(28),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(29),
      I1 => \axi_rdata_reg[31]\(29),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(29),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(29),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[31]\(2),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(30),
      I1 => \axi_rdata_reg[31]\(30),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(30),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(30),
      O => D(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(31),
      I1 => \axi_rdata_reg[31]\(31),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(31),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(31),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[31]\(4),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[31]\(5),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_rdata_reg[31]\(6),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_rdata_reg[31]\(7),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(8),
      I1 => \axi_rdata_reg[31]\(8),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(9),
      I1 => \axi_rdata_reg[31]\(9),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => par_data_out(9),
      O => D(9)
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_counter_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_counter_reg__0\(0),
      I1 => \bit_counter_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_counter_reg__0\(0),
      I1 => \bit_counter_reg__0\(1),
      I2 => \bit_counter_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bit_counter_reg__0\(2),
      I1 => \bit_counter_reg__0\(1),
      I2 => \bit_counter_reg__0\(0),
      I3 => \bit_counter_reg__0\(3),
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bit_counter_reg__0\(3),
      I1 => \bit_counter_reg__0\(0),
      I2 => \bit_counter_reg__0\(1),
      I3 => \bit_counter_reg__0\(2),
      I4 => \bit_counter_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\bit_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAABA"
    )
        port map (
      I0 => Q(0),
      I1 => state(4),
      I2 => state(0),
      I3 => state(3),
      I4 => state(1),
      I5 => state(2),
      O => bit_counter0
    );
\bit_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bit_counter_reg__0\(0),
      I1 => \bit_counter_reg__0\(1),
      I2 => \bit_counter_reg__0\(2),
      I3 => \bit_counter_reg__0\(3),
      I4 => \bit_counter_reg__0\(4),
      I5 => \bit_counter_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \p_0_in__1\(0),
      Q => \bit_counter_reg__0\(0),
      R => bit_counter0
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \p_0_in__1\(1),
      Q => \bit_counter_reg__0\(1),
      R => bit_counter0
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \p_0_in__1\(2),
      Q => \bit_counter_reg__0\(2),
      R => bit_counter0
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \bit_counter[3]_i_1_n_0\,
      Q => \bit_counter_reg__0\(3),
      R => bit_counter0
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \p_0_in__1\(4),
      Q => \bit_counter_reg__0\(4),
      R => bit_counter0
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \p_0_in__1\(5),
      Q => \bit_counter_reg__0\(5),
      R => bit_counter0
    );
clk_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => Q(0),
      I1 => shift_in_SR,
      I2 => clk_reg,
      I3 => shift_out_SR,
      O => clk_reg_i_1_n_0
    );
clk_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_reg_i_1_n_0,
      Q => clk_reg,
      R => '0'
    );
\in_shift_reg[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \state[2]_i_4_n_0\,
      I1 => \pad_reg[0][2]_i_3_n_0\,
      I2 => \tick_counter_reg__0\(5),
      I3 => \tick_counter_reg__0\(4),
      I4 => \tick_counter_reg__0\(1),
      I5 => \tick_counter_reg__0\(0),
      O => shift_in_SR
    );
\in_shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(1),
      Q => \in_shift_reg_reg[0]\(0),
      R => Q(0)
    );
\in_shift_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(11),
      Q => \in_shift_reg_reg[0]\(10),
      R => Q(0)
    );
\in_shift_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(12),
      Q => \in_shift_reg_reg[0]\(11),
      R => Q(0)
    );
\in_shift_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(13),
      Q => \in_shift_reg_reg[0]\(12),
      R => Q(0)
    );
\in_shift_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(14),
      Q => \in_shift_reg_reg[0]\(13),
      R => Q(0)
    );
\in_shift_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(15),
      Q => \in_shift_reg_reg[0]\(14),
      R => Q(0)
    );
\in_shift_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(16),
      Q => \in_shift_reg_reg[0]\(15),
      R => Q(0)
    );
\in_shift_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(17),
      Q => \in_shift_reg_reg[0]\(16),
      R => Q(0)
    );
\in_shift_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(18),
      Q => \in_shift_reg_reg[0]\(17),
      R => Q(0)
    );
\in_shift_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(19),
      Q => \in_shift_reg_reg[0]\(18),
      R => Q(0)
    );
\in_shift_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(20),
      Q => \in_shift_reg_reg[0]\(19),
      R => Q(0)
    );
\in_shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(2),
      Q => \in_shift_reg_reg[0]\(1),
      R => Q(0)
    );
\in_shift_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(21),
      Q => \in_shift_reg_reg[0]\(20),
      R => Q(0)
    );
\in_shift_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(22),
      Q => \in_shift_reg_reg[0]\(21),
      R => Q(0)
    );
\in_shift_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(23),
      Q => \in_shift_reg_reg[0]\(22),
      R => Q(0)
    );
\in_shift_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(24),
      Q => \in_shift_reg_reg[0]\(23),
      R => Q(0)
    );
\in_shift_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(25),
      Q => \in_shift_reg_reg[0]\(24),
      R => Q(0)
    );
\in_shift_reg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(26),
      Q => \in_shift_reg_reg[0]\(25),
      R => Q(0)
    );
\in_shift_reg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(27),
      Q => \in_shift_reg_reg[0]\(26),
      R => Q(0)
    );
\in_shift_reg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(28),
      Q => \in_shift_reg_reg[0]\(27),
      R => Q(0)
    );
\in_shift_reg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(29),
      Q => \in_shift_reg_reg[0]\(28),
      R => Q(0)
    );
\in_shift_reg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(30),
      Q => \in_shift_reg_reg[0]\(29),
      R => Q(0)
    );
\in_shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(3),
      Q => \in_shift_reg_reg[0]\(2),
      R => Q(0)
    );
\in_shift_reg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(31),
      Q => \in_shift_reg_reg[0]\(30),
      R => Q(0)
    );
\in_shift_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => SC_DIN(0),
      Q => \in_shift_reg_reg[0]\(31),
      R => Q(0)
    );
\in_shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(4),
      Q => \in_shift_reg_reg[0]\(3),
      R => Q(0)
    );
\in_shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(5),
      Q => \in_shift_reg_reg[0]\(4),
      R => Q(0)
    );
\in_shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(6),
      Q => \in_shift_reg_reg[0]\(5),
      R => Q(0)
    );
\in_shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(7),
      Q => \in_shift_reg_reg[0]\(6),
      R => Q(0)
    );
\in_shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(8),
      Q => \in_shift_reg_reg[0]\(7),
      R => Q(0)
    );
\in_shift_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(9),
      Q => \in_shift_reg_reg[0]\(8),
      R => Q(0)
    );
\in_shift_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[0]\(10),
      Q => \in_shift_reg_reg[0]\(9),
      R => Q(0)
    );
\in_shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(1),
      Q => \in_shift_reg_reg[1]\(0),
      R => Q(0)
    );
\in_shift_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(11),
      Q => \in_shift_reg_reg[1]\(10),
      R => Q(0)
    );
\in_shift_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(12),
      Q => \in_shift_reg_reg[1]\(11),
      R => Q(0)
    );
\in_shift_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(13),
      Q => \in_shift_reg_reg[1]\(12),
      R => Q(0)
    );
\in_shift_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(14),
      Q => \in_shift_reg_reg[1]\(13),
      R => Q(0)
    );
\in_shift_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(15),
      Q => \in_shift_reg_reg[1]\(14),
      R => Q(0)
    );
\in_shift_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(16),
      Q => \in_shift_reg_reg[1]\(15),
      R => Q(0)
    );
\in_shift_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(17),
      Q => \in_shift_reg_reg[1]\(16),
      R => Q(0)
    );
\in_shift_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(18),
      Q => \in_shift_reg_reg[1]\(17),
      R => Q(0)
    );
\in_shift_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(19),
      Q => \in_shift_reg_reg[1]\(18),
      R => Q(0)
    );
\in_shift_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(20),
      Q => \in_shift_reg_reg[1]\(19),
      R => Q(0)
    );
\in_shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(2),
      Q => \in_shift_reg_reg[1]\(1),
      R => Q(0)
    );
\in_shift_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(21),
      Q => \in_shift_reg_reg[1]\(20),
      R => Q(0)
    );
\in_shift_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(22),
      Q => \in_shift_reg_reg[1]\(21),
      R => Q(0)
    );
\in_shift_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(23),
      Q => \in_shift_reg_reg[1]\(22),
      R => Q(0)
    );
\in_shift_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(24),
      Q => \in_shift_reg_reg[1]\(23),
      R => Q(0)
    );
\in_shift_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(25),
      Q => \in_shift_reg_reg[1]\(24),
      R => Q(0)
    );
\in_shift_reg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(26),
      Q => \in_shift_reg_reg[1]\(25),
      R => Q(0)
    );
\in_shift_reg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(27),
      Q => \in_shift_reg_reg[1]\(26),
      R => Q(0)
    );
\in_shift_reg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(28),
      Q => \in_shift_reg_reg[1]\(27),
      R => Q(0)
    );
\in_shift_reg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(29),
      Q => \in_shift_reg_reg[1]\(28),
      R => Q(0)
    );
\in_shift_reg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(30),
      Q => \in_shift_reg_reg[1]\(29),
      R => Q(0)
    );
\in_shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(3),
      Q => \in_shift_reg_reg[1]\(2),
      R => Q(0)
    );
\in_shift_reg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(31),
      Q => \in_shift_reg_reg[1]\(30),
      R => Q(0)
    );
\in_shift_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => SC_DIN(1),
      Q => \in_shift_reg_reg[1]\(31),
      R => Q(0)
    );
\in_shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(4),
      Q => \in_shift_reg_reg[1]\(3),
      R => Q(0)
    );
\in_shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(5),
      Q => \in_shift_reg_reg[1]\(4),
      R => Q(0)
    );
\in_shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(6),
      Q => \in_shift_reg_reg[1]\(5),
      R => Q(0)
    );
\in_shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(7),
      Q => \in_shift_reg_reg[1]\(6),
      R => Q(0)
    );
\in_shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(8),
      Q => \in_shift_reg_reg[1]\(7),
      R => Q(0)
    );
\in_shift_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(9),
      Q => \in_shift_reg_reg[1]\(8),
      R => Q(0)
    );
\in_shift_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[1]\(10),
      Q => \in_shift_reg_reg[1]\(9),
      R => Q(0)
    );
\in_shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(1),
      Q => \in_shift_reg_reg[2]\(0),
      R => Q(0)
    );
\in_shift_reg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(11),
      Q => \in_shift_reg_reg[2]\(10),
      R => Q(0)
    );
\in_shift_reg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(12),
      Q => \in_shift_reg_reg[2]\(11),
      R => Q(0)
    );
\in_shift_reg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(13),
      Q => \in_shift_reg_reg[2]\(12),
      R => Q(0)
    );
\in_shift_reg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(14),
      Q => \in_shift_reg_reg[2]\(13),
      R => Q(0)
    );
\in_shift_reg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(15),
      Q => \in_shift_reg_reg[2]\(14),
      R => Q(0)
    );
\in_shift_reg_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(16),
      Q => \in_shift_reg_reg[2]\(15),
      R => Q(0)
    );
\in_shift_reg_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(17),
      Q => \in_shift_reg_reg[2]\(16),
      R => Q(0)
    );
\in_shift_reg_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(18),
      Q => \in_shift_reg_reg[2]\(17),
      R => Q(0)
    );
\in_shift_reg_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(19),
      Q => \in_shift_reg_reg[2]\(18),
      R => Q(0)
    );
\in_shift_reg_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(20),
      Q => \in_shift_reg_reg[2]\(19),
      R => Q(0)
    );
\in_shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(2),
      Q => \in_shift_reg_reg[2]\(1),
      R => Q(0)
    );
\in_shift_reg_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(21),
      Q => \in_shift_reg_reg[2]\(20),
      R => Q(0)
    );
\in_shift_reg_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(22),
      Q => \in_shift_reg_reg[2]\(21),
      R => Q(0)
    );
\in_shift_reg_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(23),
      Q => \in_shift_reg_reg[2]\(22),
      R => Q(0)
    );
\in_shift_reg_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(24),
      Q => \in_shift_reg_reg[2]\(23),
      R => Q(0)
    );
\in_shift_reg_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(25),
      Q => \in_shift_reg_reg[2]\(24),
      R => Q(0)
    );
\in_shift_reg_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(26),
      Q => \in_shift_reg_reg[2]\(25),
      R => Q(0)
    );
\in_shift_reg_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(27),
      Q => \in_shift_reg_reg[2]\(26),
      R => Q(0)
    );
\in_shift_reg_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(28),
      Q => \in_shift_reg_reg[2]\(27),
      R => Q(0)
    );
\in_shift_reg_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(29),
      Q => \in_shift_reg_reg[2]\(28),
      R => Q(0)
    );
\in_shift_reg_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(30),
      Q => \in_shift_reg_reg[2]\(29),
      R => Q(0)
    );
\in_shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(3),
      Q => \in_shift_reg_reg[2]\(2),
      R => Q(0)
    );
\in_shift_reg_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(31),
      Q => \in_shift_reg_reg[2]\(30),
      R => Q(0)
    );
\in_shift_reg_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => SC_DIN(2),
      Q => \in_shift_reg_reg[2]\(31),
      R => Q(0)
    );
\in_shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(4),
      Q => \in_shift_reg_reg[2]\(3),
      R => Q(0)
    );
\in_shift_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(5),
      Q => \in_shift_reg_reg[2]\(4),
      R => Q(0)
    );
\in_shift_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(6),
      Q => \in_shift_reg_reg[2]\(5),
      R => Q(0)
    );
\in_shift_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(7),
      Q => \in_shift_reg_reg[2]\(6),
      R => Q(0)
    );
\in_shift_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(8),
      Q => \in_shift_reg_reg[2]\(7),
      R => Q(0)
    );
\in_shift_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(9),
      Q => \in_shift_reg_reg[2]\(8),
      R => Q(0)
    );
\in_shift_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[2]\(10),
      Q => \in_shift_reg_reg[2]\(9),
      R => Q(0)
    );
\in_shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(1),
      Q => \in_shift_reg_reg[3]\(0),
      R => Q(0)
    );
\in_shift_reg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(11),
      Q => \in_shift_reg_reg[3]\(10),
      R => Q(0)
    );
\in_shift_reg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(12),
      Q => \in_shift_reg_reg[3]\(11),
      R => Q(0)
    );
\in_shift_reg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(13),
      Q => \in_shift_reg_reg[3]\(12),
      R => Q(0)
    );
\in_shift_reg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(14),
      Q => \in_shift_reg_reg[3]\(13),
      R => Q(0)
    );
\in_shift_reg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(15),
      Q => \in_shift_reg_reg[3]\(14),
      R => Q(0)
    );
\in_shift_reg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(16),
      Q => \in_shift_reg_reg[3]\(15),
      R => Q(0)
    );
\in_shift_reg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(17),
      Q => \in_shift_reg_reg[3]\(16),
      R => Q(0)
    );
\in_shift_reg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(18),
      Q => \in_shift_reg_reg[3]\(17),
      R => Q(0)
    );
\in_shift_reg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(19),
      Q => \in_shift_reg_reg[3]\(18),
      R => Q(0)
    );
\in_shift_reg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(20),
      Q => \in_shift_reg_reg[3]\(19),
      R => Q(0)
    );
\in_shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(2),
      Q => \in_shift_reg_reg[3]\(1),
      R => Q(0)
    );
\in_shift_reg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(21),
      Q => \in_shift_reg_reg[3]\(20),
      R => Q(0)
    );
\in_shift_reg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(22),
      Q => \in_shift_reg_reg[3]\(21),
      R => Q(0)
    );
\in_shift_reg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(23),
      Q => \in_shift_reg_reg[3]\(22),
      R => Q(0)
    );
\in_shift_reg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(24),
      Q => \in_shift_reg_reg[3]\(23),
      R => Q(0)
    );
\in_shift_reg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(25),
      Q => \in_shift_reg_reg[3]\(24),
      R => Q(0)
    );
\in_shift_reg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(26),
      Q => \in_shift_reg_reg[3]\(25),
      R => Q(0)
    );
\in_shift_reg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(27),
      Q => \in_shift_reg_reg[3]\(26),
      R => Q(0)
    );
\in_shift_reg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(28),
      Q => \in_shift_reg_reg[3]\(27),
      R => Q(0)
    );
\in_shift_reg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(29),
      Q => \in_shift_reg_reg[3]\(28),
      R => Q(0)
    );
\in_shift_reg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(30),
      Q => \in_shift_reg_reg[3]\(29),
      R => Q(0)
    );
\in_shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(3),
      Q => \in_shift_reg_reg[3]\(2),
      R => Q(0)
    );
\in_shift_reg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(31),
      Q => \in_shift_reg_reg[3]\(30),
      R => Q(0)
    );
\in_shift_reg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => SC_DIN(3),
      Q => \in_shift_reg_reg[3]\(31),
      R => Q(0)
    );
\in_shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(4),
      Q => \in_shift_reg_reg[3]\(3),
      R => Q(0)
    );
\in_shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(5),
      Q => \in_shift_reg_reg[3]\(4),
      R => Q(0)
    );
\in_shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(6),
      Q => \in_shift_reg_reg[3]\(5),
      R => Q(0)
    );
\in_shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(7),
      Q => \in_shift_reg_reg[3]\(6),
      R => Q(0)
    );
\in_shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(8),
      Q => \in_shift_reg_reg[3]\(7),
      R => Q(0)
    );
\in_shift_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(9),
      Q => \in_shift_reg_reg[3]\(8),
      R => Q(0)
    );
\in_shift_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_in_SR,
      D => \in_shift_reg_reg[3]\(10),
      Q => \in_shift_reg_reg[3]\(9),
      R => Q(0)
    );
\out_shift_reg[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(0),
      I5 => \out_shift_reg_reg[0]\(1),
      O => p_1_in(0)
    );
\out_shift_reg[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(10),
      I5 => \out_shift_reg_reg[0]\(11),
      O => p_1_in(10)
    );
\out_shift_reg[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(11),
      I5 => \out_shift_reg_reg[0]\(12),
      O => p_1_in(11)
    );
\out_shift_reg[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(12),
      I5 => \out_shift_reg_reg[0]\(13),
      O => p_1_in(12)
    );
\out_shift_reg[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(13),
      I5 => \out_shift_reg_reg[0]\(14),
      O => p_1_in(13)
    );
\out_shift_reg[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(14),
      I5 => \out_shift_reg_reg[0]\(15),
      O => p_1_in(14)
    );
\out_shift_reg[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(15),
      I5 => \out_shift_reg_reg[0]\(16),
      O => p_1_in(15)
    );
\out_shift_reg[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(16),
      I5 => \out_shift_reg_reg[0]\(17),
      O => p_1_in(16)
    );
\out_shift_reg[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(17),
      I5 => \out_shift_reg_reg[0]\(18),
      O => p_1_in(17)
    );
\out_shift_reg[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(18),
      I5 => \out_shift_reg_reg[0]\(19),
      O => p_1_in(18)
    );
\out_shift_reg[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(19),
      I5 => \out_shift_reg_reg[0]\(20),
      O => p_1_in(19)
    );
\out_shift_reg[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(1),
      I5 => \out_shift_reg_reg[0]\(2),
      O => p_1_in(1)
    );
\out_shift_reg[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(20),
      I5 => \out_shift_reg_reg[0]\(21),
      O => p_1_in(20)
    );
\out_shift_reg[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(21),
      I5 => \out_shift_reg_reg[0]\(22),
      O => p_1_in(21)
    );
\out_shift_reg[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(22),
      I5 => \out_shift_reg_reg[0]\(23),
      O => p_1_in(22)
    );
\out_shift_reg[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(23),
      I5 => \out_shift_reg_reg[0]\(24),
      O => p_1_in(23)
    );
\out_shift_reg[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(24),
      I5 => \out_shift_reg_reg[0]\(25),
      O => p_1_in(24)
    );
\out_shift_reg[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(25),
      I5 => \out_shift_reg_reg[0]\(26),
      O => p_1_in(25)
    );
\out_shift_reg[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(26),
      I5 => \out_shift_reg_reg[0]\(27),
      O => p_1_in(26)
    );
\out_shift_reg[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(27),
      I5 => \out_shift_reg_reg[0]\(28),
      O => p_1_in(27)
    );
\out_shift_reg[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(28),
      I5 => \out_shift_reg_reg[0]\(29),
      O => p_1_in(28)
    );
\out_shift_reg[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(29),
      I5 => \out_shift_reg_reg[0]\(30),
      O => p_1_in(29)
    );
\out_shift_reg[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(2),
      I5 => \out_shift_reg_reg[0]\(3),
      O => p_1_in(2)
    );
\out_shift_reg[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(30),
      I5 => \out_shift_reg_reg[0]\(31),
      O => p_1_in(30)
    );
\out_shift_reg[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => shift_out_SR,
      O => \out_shift_reg[0][31]_i_1_n_0\
    );
\out_shift_reg[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(31),
      O => p_1_in(31)
    );
\out_shift_reg[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(3),
      I5 => \out_shift_reg_reg[0]\(4),
      O => p_1_in(3)
    );
\out_shift_reg[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(4),
      I5 => \out_shift_reg_reg[0]\(5),
      O => p_1_in(4)
    );
\out_shift_reg[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(5),
      I5 => \out_shift_reg_reg[0]\(6),
      O => p_1_in(5)
    );
\out_shift_reg[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(6),
      I5 => \out_shift_reg_reg[0]\(7),
      O => p_1_in(6)
    );
\out_shift_reg[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(7),
      I5 => \out_shift_reg_reg[0]\(8),
      O => p_1_in(7)
    );
\out_shift_reg[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(8),
      I5 => \out_shift_reg_reg[0]\(9),
      O => p_1_in(8)
    );
\out_shift_reg[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => out_fifo_ren,
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(9),
      I5 => \out_shift_reg_reg[0]\(10),
      O => p_1_in(9)
    );
\out_shift_reg[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(0),
      I5 => \out_shift_reg_reg[1]\(1),
      O => \out_shift_reg[1][0]_i_1_n_0\
    );
\out_shift_reg[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(10),
      I5 => \out_shift_reg_reg[1]\(11),
      O => \out_shift_reg[1][10]_i_1_n_0\
    );
\out_shift_reg[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(11),
      I5 => \out_shift_reg_reg[1]\(12),
      O => \out_shift_reg[1][11]_i_1_n_0\
    );
\out_shift_reg[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(12),
      I5 => \out_shift_reg_reg[1]\(13),
      O => \out_shift_reg[1][12]_i_1_n_0\
    );
\out_shift_reg[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(13),
      I5 => \out_shift_reg_reg[1]\(14),
      O => \out_shift_reg[1][13]_i_1_n_0\
    );
\out_shift_reg[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(14),
      I5 => \out_shift_reg_reg[1]\(15),
      O => \out_shift_reg[1][14]_i_1_n_0\
    );
\out_shift_reg[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(15),
      I5 => \out_shift_reg_reg[1]\(16),
      O => \out_shift_reg[1][15]_i_1_n_0\
    );
\out_shift_reg[1][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(16),
      I5 => \out_shift_reg_reg[1]\(17),
      O => \out_shift_reg[1][16]_i_1_n_0\
    );
\out_shift_reg[1][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(17),
      I5 => \out_shift_reg_reg[1]\(18),
      O => \out_shift_reg[1][17]_i_1_n_0\
    );
\out_shift_reg[1][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(18),
      I5 => \out_shift_reg_reg[1]\(19),
      O => \out_shift_reg[1][18]_i_1_n_0\
    );
\out_shift_reg[1][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(19),
      I5 => \out_shift_reg_reg[1]\(20),
      O => \out_shift_reg[1][19]_i_1_n_0\
    );
\out_shift_reg[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(1),
      I5 => \out_shift_reg_reg[1]\(2),
      O => \out_shift_reg[1][1]_i_1_n_0\
    );
\out_shift_reg[1][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(20),
      I5 => \out_shift_reg_reg[1]\(21),
      O => \out_shift_reg[1][20]_i_1_n_0\
    );
\out_shift_reg[1][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(21),
      I5 => \out_shift_reg_reg[1]\(22),
      O => \out_shift_reg[1][21]_i_1_n_0\
    );
\out_shift_reg[1][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(22),
      I5 => \out_shift_reg_reg[1]\(23),
      O => \out_shift_reg[1][22]_i_1_n_0\
    );
\out_shift_reg[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(23),
      I5 => \out_shift_reg_reg[1]\(24),
      O => \out_shift_reg[1][23]_i_1_n_0\
    );
\out_shift_reg[1][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(24),
      I5 => \out_shift_reg_reg[1]\(25),
      O => \out_shift_reg[1][24]_i_1_n_0\
    );
\out_shift_reg[1][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(25),
      I5 => \out_shift_reg_reg[1]\(26),
      O => \out_shift_reg[1][25]_i_1_n_0\
    );
\out_shift_reg[1][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(26),
      I5 => \out_shift_reg_reg[1]\(27),
      O => \out_shift_reg[1][26]_i_1_n_0\
    );
\out_shift_reg[1][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(27),
      I5 => \out_shift_reg_reg[1]\(28),
      O => \out_shift_reg[1][27]_i_1_n_0\
    );
\out_shift_reg[1][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(28),
      I5 => \out_shift_reg_reg[1]\(29),
      O => \out_shift_reg[1][28]_i_1_n_0\
    );
\out_shift_reg[1][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(29),
      I5 => \out_shift_reg_reg[1]\(30),
      O => \out_shift_reg[1][29]_i_1_n_0\
    );
\out_shift_reg[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(2),
      I5 => \out_shift_reg_reg[1]\(3),
      O => \out_shift_reg[1][2]_i_1_n_0\
    );
\out_shift_reg[1][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(30),
      I5 => \out_shift_reg_reg[1]\(31),
      O => \out_shift_reg[1][30]_i_1_n_0\
    );
\out_shift_reg[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => shift_out_SR,
      O => \out_shift_reg[1][31]_i_1_n_0\
    );
\out_shift_reg[1][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(31),
      O => \out_shift_reg[1][31]_i_2_n_0\
    );
\out_shift_reg[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(3),
      I5 => \out_shift_reg_reg[1]\(4),
      O => \out_shift_reg[1][3]_i_1_n_0\
    );
\out_shift_reg[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(4),
      I5 => \out_shift_reg_reg[1]\(5),
      O => \out_shift_reg[1][4]_i_1_n_0\
    );
\out_shift_reg[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(5),
      I5 => \out_shift_reg_reg[1]\(6),
      O => \out_shift_reg[1][5]_i_1_n_0\
    );
\out_shift_reg[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(6),
      I5 => \out_shift_reg_reg[1]\(7),
      O => \out_shift_reg[1][6]_i_1_n_0\
    );
\out_shift_reg[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(7),
      I5 => \out_shift_reg_reg[1]\(8),
      O => \out_shift_reg[1][7]_i_1_n_0\
    );
\out_shift_reg[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(8),
      I5 => \out_shift_reg_reg[1]\(9),
      O => \out_shift_reg[1][8]_i_1_n_0\
    );
\out_shift_reg[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700080000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(9),
      I5 => \out_shift_reg_reg[1]\(10),
      O => \out_shift_reg[1][9]_i_1_n_0\
    );
\out_shift_reg[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(0),
      I5 => \out_shift_reg_reg_n_0_[2][1]\,
      O => \out_shift_reg[2][0]_i_1_n_0\
    );
\out_shift_reg[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(10),
      I5 => \out_shift_reg_reg_n_0_[2][11]\,
      O => \out_shift_reg[2][10]_i_1_n_0\
    );
\out_shift_reg[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(11),
      I5 => \out_shift_reg_reg_n_0_[2][12]\,
      O => \out_shift_reg[2][11]_i_1_n_0\
    );
\out_shift_reg[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(12),
      I5 => \out_shift_reg_reg_n_0_[2][13]\,
      O => \out_shift_reg[2][12]_i_1_n_0\
    );
\out_shift_reg[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(13),
      I5 => \out_shift_reg_reg_n_0_[2][14]\,
      O => \out_shift_reg[2][13]_i_1_n_0\
    );
\out_shift_reg[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(14),
      I5 => \out_shift_reg_reg_n_0_[2][15]\,
      O => \out_shift_reg[2][14]_i_1_n_0\
    );
\out_shift_reg[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(15),
      I5 => \out_shift_reg_reg_n_0_[2][16]\,
      O => \out_shift_reg[2][15]_i_1_n_0\
    );
\out_shift_reg[2][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(16),
      I5 => \out_shift_reg_reg_n_0_[2][17]\,
      O => \out_shift_reg[2][16]_i_1_n_0\
    );
\out_shift_reg[2][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(17),
      I5 => \out_shift_reg_reg_n_0_[2][18]\,
      O => \out_shift_reg[2][17]_i_1_n_0\
    );
\out_shift_reg[2][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(18),
      I5 => \out_shift_reg_reg_n_0_[2][19]\,
      O => \out_shift_reg[2][18]_i_1_n_0\
    );
\out_shift_reg[2][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(19),
      I5 => \out_shift_reg_reg_n_0_[2][20]\,
      O => \out_shift_reg[2][19]_i_1_n_0\
    );
\out_shift_reg[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(1),
      I5 => \out_shift_reg_reg_n_0_[2][2]\,
      O => \out_shift_reg[2][1]_i_1_n_0\
    );
\out_shift_reg[2][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(20),
      I5 => \out_shift_reg_reg_n_0_[2][21]\,
      O => \out_shift_reg[2][20]_i_1_n_0\
    );
\out_shift_reg[2][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(21),
      I5 => \out_shift_reg_reg_n_0_[2][22]\,
      O => \out_shift_reg[2][21]_i_1_n_0\
    );
\out_shift_reg[2][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(22),
      I5 => \out_shift_reg_reg_n_0_[2][23]\,
      O => \out_shift_reg[2][22]_i_1_n_0\
    );
\out_shift_reg[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(23),
      I5 => \out_shift_reg_reg_n_0_[2][24]\,
      O => \out_shift_reg[2][23]_i_1_n_0\
    );
\out_shift_reg[2][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(24),
      I5 => \out_shift_reg_reg_n_0_[2][25]\,
      O => \out_shift_reg[2][24]_i_1_n_0\
    );
\out_shift_reg[2][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(25),
      I5 => \out_shift_reg_reg_n_0_[2][26]\,
      O => \out_shift_reg[2][25]_i_1_n_0\
    );
\out_shift_reg[2][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(26),
      I5 => \out_shift_reg_reg_n_0_[2][27]\,
      O => \out_shift_reg[2][26]_i_1_n_0\
    );
\out_shift_reg[2][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(27),
      I5 => \out_shift_reg_reg_n_0_[2][28]\,
      O => \out_shift_reg[2][27]_i_1_n_0\
    );
\out_shift_reg[2][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(28),
      I5 => \out_shift_reg_reg_n_0_[2][29]\,
      O => \out_shift_reg[2][28]_i_1_n_0\
    );
\out_shift_reg[2][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(29),
      I5 => \out_shift_reg_reg_n_0_[2][30]\,
      O => \out_shift_reg[2][29]_i_1_n_0\
    );
\out_shift_reg[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(2),
      I5 => \out_shift_reg_reg_n_0_[2][3]\,
      O => \out_shift_reg[2][2]_i_1_n_0\
    );
\out_shift_reg[2][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(30),
      I5 => \out_shift_reg_reg_n_0_[2][31]\,
      O => \out_shift_reg[2][30]_i_1_n_0\
    );
\out_shift_reg[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => shift_out_SR,
      O => \out_shift_reg[2][31]_i_1_n_0\
    );
\out_shift_reg[2][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(31),
      O => \out_shift_reg[2][31]_i_2_n_0\
    );
\out_shift_reg[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(3),
      I5 => \out_shift_reg_reg_n_0_[2][4]\,
      O => \out_shift_reg[2][3]_i_1_n_0\
    );
\out_shift_reg[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(4),
      I5 => \out_shift_reg_reg_n_0_[2][5]\,
      O => \out_shift_reg[2][4]_i_1_n_0\
    );
\out_shift_reg[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(5),
      I5 => \out_shift_reg_reg_n_0_[2][6]\,
      O => \out_shift_reg[2][5]_i_1_n_0\
    );
\out_shift_reg[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(6),
      I5 => \out_shift_reg_reg_n_0_[2][7]\,
      O => \out_shift_reg[2][6]_i_1_n_0\
    );
\out_shift_reg[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(7),
      I5 => \out_shift_reg_reg_n_0_[2][8]\,
      O => \out_shift_reg[2][7]_i_1_n_0\
    );
\out_shift_reg[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(8),
      I5 => \out_shift_reg_reg_n_0_[2][9]\,
      O => \out_shift_reg[2][8]_i_1_n_0\
    );
\out_shift_reg[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(0),
      I2 => \tick_counter_reg__0\(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => out_fifo_out(9),
      I5 => \out_shift_reg_reg_n_0_[2][10]\,
      O => \out_shift_reg[2][9]_i_1_n_0\
    );
\out_shift_reg[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(0),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][1]\,
      O => \out_shift_reg[3][0]_i_1_n_0\
    );
\out_shift_reg[3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(10),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][11]\,
      O => \out_shift_reg[3][10]_i_1_n_0\
    );
\out_shift_reg[3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(11),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][12]\,
      O => \out_shift_reg[3][11]_i_1_n_0\
    );
\out_shift_reg[3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(12),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][13]\,
      O => \out_shift_reg[3][12]_i_1_n_0\
    );
\out_shift_reg[3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(13),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][14]\,
      O => \out_shift_reg[3][13]_i_1_n_0\
    );
\out_shift_reg[3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(14),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][15]\,
      O => \out_shift_reg[3][14]_i_1_n_0\
    );
\out_shift_reg[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(15),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][16]\,
      O => \out_shift_reg[3][15]_i_1_n_0\
    );
\out_shift_reg[3][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(16),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][17]\,
      O => \out_shift_reg[3][16]_i_1_n_0\
    );
\out_shift_reg[3][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(17),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][18]\,
      O => \out_shift_reg[3][17]_i_1_n_0\
    );
\out_shift_reg[3][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(18),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][19]\,
      O => \out_shift_reg[3][18]_i_1_n_0\
    );
\out_shift_reg[3][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(19),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][20]\,
      O => \out_shift_reg[3][19]_i_1_n_0\
    );
\out_shift_reg[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(1),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][2]\,
      O => \out_shift_reg[3][1]_i_1_n_0\
    );
\out_shift_reg[3][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(20),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][21]\,
      O => \out_shift_reg[3][20]_i_1_n_0\
    );
\out_shift_reg[3][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(21),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][22]\,
      O => \out_shift_reg[3][21]_i_1_n_0\
    );
\out_shift_reg[3][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(22),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][23]\,
      O => \out_shift_reg[3][22]_i_1_n_0\
    );
\out_shift_reg[3][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(23),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][24]\,
      O => \out_shift_reg[3][23]_i_1_n_0\
    );
\out_shift_reg[3][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(24),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][25]\,
      O => \out_shift_reg[3][24]_i_1_n_0\
    );
\out_shift_reg[3][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(25),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][26]\,
      O => \out_shift_reg[3][25]_i_1_n_0\
    );
\out_shift_reg[3][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(26),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][27]\,
      O => \out_shift_reg[3][26]_i_1_n_0\
    );
\out_shift_reg[3][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(27),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][28]\,
      O => \out_shift_reg[3][27]_i_1_n_0\
    );
\out_shift_reg[3][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(28),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][29]\,
      O => \out_shift_reg[3][28]_i_1_n_0\
    );
\out_shift_reg[3][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(29),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][30]\,
      O => \out_shift_reg[3][29]_i_1_n_0\
    );
\out_shift_reg[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(2),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][3]\,
      O => \out_shift_reg[3][2]_i_1_n_0\
    );
\out_shift_reg[3][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(30),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][31]\,
      O => \out_shift_reg[3][30]_i_1_n_0\
    );
\out_shift_reg[3][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \load_out_SR_3__6\,
      I1 => shift_out_SR,
      O => \out_shift_reg[3][31]_i_1_n_0\
    );
\out_shift_reg[3][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \load_out_SR_3__6\,
      I1 => out_fifo_out(31),
      O => \out_shift_reg[3][31]_i_2_n_0\
    );
\out_shift_reg[3][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \tick_counter_reg__0\(4),
      I1 => \tick_counter_reg__0\(5),
      I2 => \out_shift_reg[3][31]_i_4_n_0\,
      I3 => \out_shift_reg[3][31]_i_5_n_0\,
      I4 => \out_shift_reg[3][31]_i_6_n_0\,
      I5 => \state[2]_i_4_n_0\,
      O => \load_out_SR_3__6\
    );
\out_shift_reg[3][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      O => \out_shift_reg[3][31]_i_4_n_0\
    );
\out_shift_reg[3][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bit_counter_reg__0\(5),
      I1 => \tick_counter_reg__0\(2),
      I2 => \bit_counter_reg__0\(4),
      I3 => \bit_counter_reg__0\(3),
      O => \out_shift_reg[3][31]_i_5_n_0\
    );
\out_shift_reg[3][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bit_counter_reg__0\(0),
      I1 => \bit_counter_reg__0\(1),
      I2 => \bit_counter_reg__0\(2),
      I3 => \tick_counter_reg__0\(6),
      I4 => \tick_counter_reg__0\(7),
      I5 => \tick_counter_reg__0\(3),
      O => \out_shift_reg[3][31]_i_6_n_0\
    );
\out_shift_reg[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(3),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][4]\,
      O => \out_shift_reg[3][3]_i_1_n_0\
    );
\out_shift_reg[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(4),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][5]\,
      O => \out_shift_reg[3][4]_i_1_n_0\
    );
\out_shift_reg[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(5),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][6]\,
      O => \out_shift_reg[3][5]_i_1_n_0\
    );
\out_shift_reg[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(6),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][7]\,
      O => \out_shift_reg[3][6]_i_1_n_0\
    );
\out_shift_reg[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(7),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][8]\,
      O => \out_shift_reg[3][7]_i_1_n_0\
    );
\out_shift_reg[3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(8),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][9]\,
      O => \out_shift_reg[3][8]_i_1_n_0\
    );
\out_shift_reg[3][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_fifo_out(9),
      I1 => \load_out_SR_3__6\,
      I2 => \out_shift_reg_reg_n_0_[3][10]\,
      O => \out_shift_reg[3][9]_i_1_n_0\
    );
\out_shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(0),
      Q => \out_shift_reg_reg[0]\(0),
      R => Q(0)
    );
\out_shift_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(10),
      Q => \out_shift_reg_reg[0]\(10),
      R => Q(0)
    );
\out_shift_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(11),
      Q => \out_shift_reg_reg[0]\(11),
      R => Q(0)
    );
\out_shift_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(12),
      Q => \out_shift_reg_reg[0]\(12),
      R => Q(0)
    );
\out_shift_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(13),
      Q => \out_shift_reg_reg[0]\(13),
      R => Q(0)
    );
\out_shift_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(14),
      Q => \out_shift_reg_reg[0]\(14),
      R => Q(0)
    );
\out_shift_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(15),
      Q => \out_shift_reg_reg[0]\(15),
      R => Q(0)
    );
\out_shift_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(16),
      Q => \out_shift_reg_reg[0]\(16),
      R => Q(0)
    );
\out_shift_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(17),
      Q => \out_shift_reg_reg[0]\(17),
      R => Q(0)
    );
\out_shift_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(18),
      Q => \out_shift_reg_reg[0]\(18),
      R => Q(0)
    );
\out_shift_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(19),
      Q => \out_shift_reg_reg[0]\(19),
      R => Q(0)
    );
\out_shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(1),
      Q => \out_shift_reg_reg[0]\(1),
      R => Q(0)
    );
\out_shift_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(20),
      Q => \out_shift_reg_reg[0]\(20),
      R => Q(0)
    );
\out_shift_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(21),
      Q => \out_shift_reg_reg[0]\(21),
      R => Q(0)
    );
\out_shift_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(22),
      Q => \out_shift_reg_reg[0]\(22),
      R => Q(0)
    );
\out_shift_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(23),
      Q => \out_shift_reg_reg[0]\(23),
      R => Q(0)
    );
\out_shift_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(24),
      Q => \out_shift_reg_reg[0]\(24),
      R => Q(0)
    );
\out_shift_reg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(25),
      Q => \out_shift_reg_reg[0]\(25),
      R => Q(0)
    );
\out_shift_reg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(26),
      Q => \out_shift_reg_reg[0]\(26),
      R => Q(0)
    );
\out_shift_reg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(27),
      Q => \out_shift_reg_reg[0]\(27),
      R => Q(0)
    );
\out_shift_reg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(28),
      Q => \out_shift_reg_reg[0]\(28),
      R => Q(0)
    );
\out_shift_reg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(29),
      Q => \out_shift_reg_reg[0]\(29),
      R => Q(0)
    );
\out_shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(2),
      Q => \out_shift_reg_reg[0]\(2),
      R => Q(0)
    );
\out_shift_reg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(30),
      Q => \out_shift_reg_reg[0]\(30),
      R => Q(0)
    );
\out_shift_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(31),
      Q => \out_shift_reg_reg[0]\(31),
      R => Q(0)
    );
\out_shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(3),
      Q => \out_shift_reg_reg[0]\(3),
      R => Q(0)
    );
\out_shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(4),
      Q => \out_shift_reg_reg[0]\(4),
      R => Q(0)
    );
\out_shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(5),
      Q => \out_shift_reg_reg[0]\(5),
      R => Q(0)
    );
\out_shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(6),
      Q => \out_shift_reg_reg[0]\(6),
      R => Q(0)
    );
\out_shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(7),
      Q => \out_shift_reg_reg[0]\(7),
      R => Q(0)
    );
\out_shift_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(8),
      Q => \out_shift_reg_reg[0]\(8),
      R => Q(0)
    );
\out_shift_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[0][31]_i_1_n_0\,
      D => p_1_in(9),
      Q => \out_shift_reg_reg[0]\(9),
      R => Q(0)
    );
\out_shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][0]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(0),
      R => Q(0)
    );
\out_shift_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][10]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(10),
      R => Q(0)
    );
\out_shift_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][11]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(11),
      R => Q(0)
    );
\out_shift_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][12]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(12),
      R => Q(0)
    );
\out_shift_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][13]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(13),
      R => Q(0)
    );
\out_shift_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][14]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(14),
      R => Q(0)
    );
\out_shift_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][15]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(15),
      R => Q(0)
    );
\out_shift_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][16]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(16),
      R => Q(0)
    );
\out_shift_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][17]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(17),
      R => Q(0)
    );
\out_shift_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][18]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(18),
      R => Q(0)
    );
\out_shift_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][19]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(19),
      R => Q(0)
    );
\out_shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][1]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(1),
      R => Q(0)
    );
\out_shift_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][20]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(20),
      R => Q(0)
    );
\out_shift_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][21]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(21),
      R => Q(0)
    );
\out_shift_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][22]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(22),
      R => Q(0)
    );
\out_shift_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][23]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(23),
      R => Q(0)
    );
\out_shift_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][24]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(24),
      R => Q(0)
    );
\out_shift_reg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][25]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(25),
      R => Q(0)
    );
\out_shift_reg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][26]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(26),
      R => Q(0)
    );
\out_shift_reg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][27]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(27),
      R => Q(0)
    );
\out_shift_reg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][28]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(28),
      R => Q(0)
    );
\out_shift_reg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][29]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(29),
      R => Q(0)
    );
\out_shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][2]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(2),
      R => Q(0)
    );
\out_shift_reg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][30]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(30),
      R => Q(0)
    );
\out_shift_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][31]_i_2_n_0\,
      Q => \out_shift_reg_reg[1]\(31),
      R => Q(0)
    );
\out_shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][3]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(3),
      R => Q(0)
    );
\out_shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][4]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(4),
      R => Q(0)
    );
\out_shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][5]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(5),
      R => Q(0)
    );
\out_shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][6]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(6),
      R => Q(0)
    );
\out_shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][7]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(7),
      R => Q(0)
    );
\out_shift_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][8]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(8),
      R => Q(0)
    );
\out_shift_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[1][31]_i_1_n_0\,
      D => \out_shift_reg[1][9]_i_1_n_0\,
      Q => \out_shift_reg_reg[1]\(9),
      R => Q(0)
    );
\out_shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][0]_i_1_n_0\,
      Q => p_2_in(2),
      R => Q(0)
    );
\out_shift_reg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][10]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][10]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][11]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][11]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][12]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][12]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][13]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][13]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][14]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][14]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][15]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][15]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][16]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][16]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][17]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][17]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][18]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][18]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][19]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][19]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][1]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][1]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][20]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][20]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][21]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][21]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][22]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][22]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][23]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][23]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][24]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][24]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][25]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][25]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][26]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][26]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][27]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][27]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][28]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][28]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][29]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][29]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][2]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][2]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][30]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][30]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][31]_i_2_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][31]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][3]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][3]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][4]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][4]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][5]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][5]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][6]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][6]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][7]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][7]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][8]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][8]\,
      R => Q(0)
    );
\out_shift_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[2][31]_i_1_n_0\,
      D => \out_shift_reg[2][9]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[2][9]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][0]_i_1_n_0\,
      Q => p_3_in(2),
      R => Q(0)
    );
\out_shift_reg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][10]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][10]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][11]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][11]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][12]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][12]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][13]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][13]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][14]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][14]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][15]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][15]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][16]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][16]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][17]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][17]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][18]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][18]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][19]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][19]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][1]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][1]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][20]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][20]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][21]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][21]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][22]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][22]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][23]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][23]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][24]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][24]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][25]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][25]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][26]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][26]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][27]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][27]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][28]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][28]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][29]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][29]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][2]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][2]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][30]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][30]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][31]_i_2_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][31]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][3]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][3]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][4]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][4]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][5]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][5]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][6]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][6]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][7]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][7]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][8]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][8]\,
      R => Q(0)
    );
\out_shift_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_shift_reg[3][31]_i_1_n_0\,
      D => \out_shift_reg[3][9]_i_1_n_0\,
      Q => \out_shift_reg_reg_n_0_[3][9]\,
      R => Q(0)
    );
\pad_reg[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \pad_reg[0][2]_i_2_n_0\,
      I1 => \pad_reg[0][2]_i_3_n_0\,
      I2 => \tick_counter_reg__0\(5),
      I3 => \tick_counter_reg__0\(4),
      I4 => \tick_counter_reg__0\(1),
      I5 => \tick_counter_reg__0\(0),
      O => shift_out_SR
    );
\pad_reg[0][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => state(0),
      I1 => state(4),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => \pad_reg[0][2]_i_2_n_0\
    );
\pad_reg[0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tick_counter_reg__0\(6),
      I1 => \tick_counter_reg__0\(7),
      I2 => \tick_counter_reg__0\(3),
      I3 => \tick_counter_reg__0\(2),
      O => \pad_reg[0][2]_i_3_n_0\
    );
\pad_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \pad_reg_reg_n_0_[0][1]\,
      Q => \pad_reg_reg_n_0_[0][0]\,
      R => Q(0)
    );
\pad_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \pad_reg_reg_n_0_[0][2]\,
      Q => \pad_reg_reg_n_0_[0][1]\,
      R => Q(0)
    );
\pad_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \out_shift_reg_reg[0]\(0),
      Q => \pad_reg_reg_n_0_[0][2]\,
      R => Q(0)
    );
\pad_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \pad_reg_reg_n_0_[1][1]\,
      Q => \pad_reg_reg_n_0_[1][0]\,
      R => Q(0)
    );
\pad_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \pad_reg_reg_n_0_[1][2]\,
      Q => \pad_reg_reg_n_0_[1][1]\,
      R => Q(0)
    );
\pad_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => \out_shift_reg_reg[1]\(0),
      Q => \pad_reg_reg_n_0_[1][2]\,
      R => Q(0)
    );
\pad_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => p_2_in(0),
      Q => \pad_reg_reg_n_0_[2][0]\,
      R => Q(0)
    );
\pad_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => p_2_in(1),
      Q => p_2_in(0),
      R => Q(0)
    );
\pad_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => p_2_in(2),
      Q => p_2_in(1),
      R => Q(0)
    );
\pad_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => p_3_in(0),
      Q => \pad_reg_reg_n_0_[3][0]\,
      R => Q(0)
    );
\pad_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => p_3_in(1),
      Q => p_3_in(0),
      R => Q(0)
    );
\pad_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_out_SR,
      D => p_3_in(2),
      Q => p_3_in(1),
      R => Q(0)
    );
rd_par_data_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rd_par_data_d1,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(4),
      I4 => \state[0]_i_3_n_0\,
      I5 => \state[0]_i_4_n_0\,
      O => \p_0_in__0_0\(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tick_counter_reg__0\(1),
      I1 => \tick_counter_reg__0\(0),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFCFDFC03"
    )
        port map (
      I0 => Q(8),
      I1 => state(1),
      I2 => state(2),
      I3 => state(4),
      I4 => state(0),
      I5 => state(3),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => state(4),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[4]_i_4_n_0\,
      I2 => \state[4]_i_5_n_0\,
      I3 => shift_out_SR,
      I4 => \state[1]_i_3_n_0\,
      O => \p_0_in__0_0\(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => state(0),
      I1 => Q(8),
      I2 => state(4),
      I3 => state(3),
      I4 => state(1),
      I5 => state(2),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => out_fifo_ren,
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => \state[2]_i_4_n_0\,
      I3 => \state[3]_i_2_n_0\,
      I4 => \state[4]_i_4_n_0\,
      I5 => shift_out_SR,
      O => \p_0_in__0_0\(2)
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(0),
      I5 => state(4),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tick_counter_reg__0\(2),
      I1 => \tick_counter_reg__0\(3),
      I2 => \tick_counter_reg__0\(7),
      I3 => \tick_counter_reg__0\(6),
      I4 => \tick_counter_reg__0\(5),
      I5 => \tick_counter_reg__0\(4),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => state(4),
      O => \state[2]_i_4_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100020000"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => state(0),
      I2 => state(4),
      I3 => state(1),
      I4 => state(2),
      I5 => state(3),
      O => \p_0_in__0_0\(3)
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(4),
      I3 => \tick_counter_reg__0\(5),
      I4 => \pad_reg[0][2]_i_3_n_0\,
      O => \state[3]_i_2_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040404040FF40"
    )
        port map (
      I0 => \state[4]_i_2_n_0\,
      I1 => \state[4]_i_3_n_0\,
      I2 => state(4),
      I3 => shift_out_SR,
      I4 => \state[4]_i_4_n_0\,
      I5 => \state[4]_i_5_n_0\,
      O => \p_0_in__0_0\(4)
    );
\state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => state(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \state[2]_i_3_n_0\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg__0\(3),
      I1 => \bit_counter_reg__0\(4),
      I2 => \bit_counter_reg__0\(0),
      I3 => \bit_counter_reg__0\(1),
      I4 => \bit_counter_reg__0\(2),
      I5 => \bit_counter_reg__0\(5),
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \word_counter_reg__0\(6),
      I1 => \word_counter_reg__0\(5),
      I2 => \state[4]_i_6_n_0\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \word_counter_reg__0\(0),
      I1 => \word_counter_reg__0\(1),
      I2 => \word_counter_reg__0\(2),
      I3 => \word_counter_reg__0\(3),
      I4 => \word_counter_reg__0\(4),
      O => \state[4]_i_6_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0_0\(0),
      Q => state(0),
      S => Q(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0_0\(1),
      Q => state(1),
      R => Q(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0_0\(2),
      Q => state(2),
      R => Q(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0_0\(3),
      Q => state(3),
      R => Q(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0_0\(4),
      Q => state(4),
      R => Q(0)
    );
\tick_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\tick_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tick_counter_reg__0\(1),
      I1 => \tick_counter_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\tick_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\tick_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \tick_counter_reg__0\(2),
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(0),
      I3 => \tick_counter_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\tick_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \tick_counter_reg__0\(0),
      I1 => \tick_counter_reg__0\(1),
      I2 => \tick_counter_reg__0\(2),
      I3 => \tick_counter_reg__0\(3),
      I4 => \tick_counter_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\tick_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \tick_counter_reg__0\(4),
      I1 => \tick_counter_reg__0\(3),
      I2 => \tick_counter_reg__0\(2),
      I3 => \tick_counter_reg__0\(1),
      I4 => \tick_counter_reg__0\(0),
      I5 => \tick_counter_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\tick_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \tick_counter_reg__0\(2),
      I2 => \tick_counter_reg__0\(3),
      I3 => \tick_counter_reg__0\(4),
      I4 => \tick_counter_reg__0\(5),
      I5 => \tick_counter_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\tick_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => \state[3]_i_2_n_0\,
      O => tick_counter0
    );
\tick_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tick_counter_reg__0\(6),
      I1 => \tick_counter[7]_i_3_n_0\,
      I2 => \tick_counter_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\tick_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \tick_counter_reg__0\(5),
      I1 => \tick_counter_reg__0\(4),
      I2 => \tick_counter_reg__0\(3),
      I3 => \tick_counter_reg__0\(2),
      I4 => \tick_counter_reg__0\(1),
      I5 => \tick_counter_reg__0\(0),
      O => \tick_counter[7]_i_3_n_0\
    );
\tick_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \tick_counter_reg__0\(0),
      R => tick_counter0
    );
\tick_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \tick_counter_reg__0\(1),
      R => tick_counter0
    );
\tick_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \tick_counter_reg__0\(2),
      R => tick_counter0
    );
\tick_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \tick_counter_reg__0\(3),
      R => tick_counter0
    );
\tick_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \tick_counter_reg__0\(4),
      R => tick_counter0
    );
\tick_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \tick_counter_reg__0\(5),
      R => tick_counter0
    );
\tick_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \tick_counter_reg__0\(6),
      R => tick_counter0
    );
\tick_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \tick_counter_reg__0\(7),
      R => tick_counter0
    );
\word_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \word_counter_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\word_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \word_counter_reg__0\(0),
      I1 => \word_counter_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\word_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \word_counter_reg__0\(0),
      I1 => \word_counter_reg__0\(1),
      I2 => \word_counter_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\word_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \word_counter_reg__0\(1),
      I1 => \word_counter_reg__0\(0),
      I2 => \word_counter_reg__0\(2),
      I3 => \word_counter_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\word_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \word_counter_reg__0\(2),
      I1 => \word_counter_reg__0\(0),
      I2 => \word_counter_reg__0\(1),
      I3 => \word_counter_reg__0\(3),
      I4 => \word_counter_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\word_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \word_counter_reg__0\(3),
      I1 => \word_counter_reg__0\(1),
      I2 => \word_counter_reg__0\(0),
      I3 => \word_counter_reg__0\(2),
      I4 => \word_counter_reg__0\(4),
      I5 => \word_counter_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\word_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => state(4),
      I5 => Q(0),
      O => p_0_in
    );
\word_counter[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bit_counter_reg__0\(5),
      I1 => \word_counter[6]_i_4_n_0\,
      I2 => \bit_counter_reg__0\(4),
      I3 => \bit_counter_reg__0\(3),
      I4 => shift_out_SR,
      O => inc_word_counter
    );
\word_counter[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \word_counter[6]_i_5_n_0\,
      I1 => \word_counter_reg__0\(5),
      I2 => \word_counter_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\word_counter[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_counter_reg__0\(0),
      I1 => \bit_counter_reg__0\(1),
      I2 => \bit_counter_reg__0\(2),
      O => \word_counter[6]_i_4_n_0\
    );
\word_counter[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \word_counter_reg__0\(4),
      I1 => \word_counter_reg__0\(2),
      I2 => \word_counter_reg__0\(0),
      I3 => \word_counter_reg__0\(1),
      I4 => \word_counter_reg__0\(3),
      O => \word_counter[6]_i_5_n_0\
    );
\word_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => inc_word_counter,
      D => \p_0_in__2\(0),
      Q => \word_counter_reg__0\(0),
      R => p_0_in
    );
\word_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => inc_word_counter,
      D => \p_0_in__2\(1),
      Q => \word_counter_reg__0\(1),
      R => p_0_in
    );
\word_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => inc_word_counter,
      D => \p_0_in__2\(2),
      Q => \word_counter_reg__0\(2),
      R => p_0_in
    );
\word_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => inc_word_counter,
      D => \p_0_in__2\(3),
      Q => \word_counter_reg__0\(3),
      R => p_0_in
    );
\word_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => inc_word_counter,
      D => \p_0_in__2\(4),
      Q => \word_counter_reg__0\(4),
      R => p_0_in
    );
\word_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => inc_word_counter,
      D => \p_0_in__2\(5),
      Q => \word_counter_reg__0\(5),
      R => p_0_in
    );
\word_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => inc_word_counter,
      D => \p_0_in__2\(6),
      Q => \word_counter_reg__0\(6),
      R => p_0_in
    );
wr_par_data_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => wr_par_data_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SC_RSTb : out STD_LOGIC_VECTOR ( 0 to 0 );
    SC_DOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SC_CLK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SC_DIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0_S00_AXI is
  signal SC_go : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal chan_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rd_par_data : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal wr_par_data : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair45";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\SC_RSTb[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      O => SC_RSTb(0)
    );
USR_LOGIC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(31 downto 0) => slv_reg0(31 downto 0),
      Q(31) => \slv_reg2_reg_n_0_[31]\,
      Q(30) => \slv_reg2_reg_n_0_[30]\,
      Q(29) => \slv_reg2_reg_n_0_[29]\,
      Q(28) => \slv_reg2_reg_n_0_[28]\,
      Q(27) => \slv_reg2_reg_n_0_[27]\,
      Q(26) => \slv_reg2_reg_n_0_[26]\,
      Q(25) => \slv_reg2_reg_n_0_[25]\,
      Q(24) => \slv_reg2_reg_n_0_[24]\,
      Q(23) => \slv_reg2_reg_n_0_[23]\,
      Q(22) => \slv_reg2_reg_n_0_[22]\,
      Q(21) => \slv_reg2_reg_n_0_[21]\,
      Q(20) => \slv_reg2_reg_n_0_[20]\,
      Q(19) => \slv_reg2_reg_n_0_[19]\,
      Q(18) => \slv_reg2_reg_n_0_[18]\,
      Q(17) => \slv_reg2_reg_n_0_[17]\,
      Q(16) => \slv_reg2_reg_n_0_[16]\,
      Q(15) => \slv_reg2_reg_n_0_[15]\,
      Q(14) => \slv_reg2_reg_n_0_[14]\,
      Q(13) => \slv_reg2_reg_n_0_[13]\,
      Q(12) => \slv_reg2_reg_n_0_[12]\,
      Q(11) => \slv_reg2_reg_n_0_[11]\,
      Q(10) => \slv_reg2_reg_n_0_[10]\,
      Q(9) => \slv_reg2_reg_n_0_[9]\,
      Q(8) => SC_go,
      Q(7 downto 4) => chan_enable(3 downto 0),
      Q(3) => rd_par_data,
      Q(2) => wr_par_data,
      Q(1) => \slv_reg2_reg_n_0_[1]\,
      Q(0) => \slv_reg2_reg_n_0_[0]\,
      SC_CLK(3 downto 0) => SC_CLK(3 downto 0),
      SC_DIN(3 downto 0) => SC_DIN(3 downto 0),
      SC_DOUT(3 downto 0) => SC_DOUT(3 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[31]\(31 downto 0) => slv_reg3(31 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => wr_par_data,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => rd_par_data,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => chan_enable(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => chan_enable(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => chan_enable(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => chan_enable(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => SC_go,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SC_RSTb : out STD_LOGIC_VECTOR ( 0 to 0 );
    SC_DOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SC_CLK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SC_DIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0 is
begin
maroc_slow_control_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0_S00_AXI
     port map (
      SC_CLK(3 downto 0) => SC_CLK(3 downto 0),
      SC_DIN(3 downto 0) => SC_DIN(3 downto 0),
      SC_DOUT(3 downto 0) => SC_DOUT(3 downto 0),
      SC_RSTb(0) => SC_RSTb(0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SC_DOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SC_RSTb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SC_CLK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SC_DIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_mb_maroc_slow_control_0_0,maroc_slow_control_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "maroc_slow_control_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^sc_rstb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of SC_CLK : signal is "xilinx.com:signal:clock:1.0 SC_CLK CLK";
  attribute X_INTERFACE_PARAMETER of SC_CLK : signal is "XIL_INTERFACENAME SC_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_mb_maroc_slow_control_0_0_SC_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  SC_RSTb(3) <= \^sc_rstb\(0);
  SC_RSTb(2) <= \^sc_rstb\(0);
  SC_RSTb(1) <= \^sc_rstb\(0);
  SC_RSTb(0) <= \^sc_rstb\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0
     port map (
      SC_CLK(3 downto 0) => SC_CLK(3 downto 0),
      SC_DIN(3 downto 0) => SC_DIN(3 downto 0),
      SC_DOUT(3 downto 0) => SC_DOUT(3 downto 0),
      SC_RSTb(0) => \^sc_rstb\(0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
