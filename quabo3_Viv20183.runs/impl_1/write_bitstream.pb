
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
vbase_mb_i/axi_fifo_mm_s_PH/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2�
vbase_mb_i/axi_fifo_mm_s_PH/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�base_mb_i/axi_fifo_mm_s_PH/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2.
base_mb_i/axi_fifo_mm_s_PH2default:defaultZ28-208h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
vbase_mb_i/axi_fifo_mm_s_IM/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2�
vbase_mb_i/axi_fifo_mm_s_IM/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�base_mb_i/axi_fifo_mm_s_IM/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2.
base_mb_i/axi_fifo_mm_s_IM2default:defaultZ28-208h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�base_mb_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
base_mb_i/axi_ethernet_0_fifo2default:defaultZ28-208h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
ybase_mb_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2�
ybase_mb_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2�
�base_mb_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
base_mb_i/axi_ethernet_0_fifo2default:defaultZ28-208h px� 
o
Command: %s
53*	vivadotcl2>
*write_bitstream -force base_mb_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k160t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k160t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�

�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/result10	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/result102default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/result10/P[47:0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/result10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/c00	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/c002default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/c00/P[47:0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/LM32_CORE/gen_profile_medium_icache.U_Wrapped_LM32/cpu/multiplier/c00/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[10]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[10]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[6]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[6]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[11]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[11]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[7]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[7]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[12]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[12]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[8]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[8]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[13]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[13]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[9]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[9]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[14]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[14]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[10]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[10]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[4]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[4]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/D[0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/D2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[5]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[5]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[1]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[1]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[6]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[6]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[2]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[2]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[7]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[7]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[3]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[3]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[8]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[8]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[4]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[4]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[9]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ADDRBWRADDR[9]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[5]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/ab_i[5]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/ack_sreg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ENBWREN�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ENBWREN2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/pwropt�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/RX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/pwropt2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/PERIPH/SYSCON/regs_o_reg[gpsr_net_rst_o]_inv	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/PERIPH/SYSCON/regs_o_reg[gpsr_net_rst_o]_inv2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/TX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/TX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/TX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ENARDEN�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/TX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/gen_without_byte_enable_readfirst.ram_reg/ENARDEN2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/TX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/E[0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/TX_FIFO/U_Inferred_FIFO/U_FIFO_Ram/gen_single_clk.U_RAM_SC/E2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/regs_o_reg[tx_fifo_dat_wr_o]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/MINI_NIC/U_Wrapped_Minic/U_WB_Slave/regs_o_reg[tx_fifo_dat_wr_o]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[10]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[10]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][6]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][6]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][6]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[4]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[4]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][0]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[5]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[5]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][1]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][1]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][1]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[6]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[6]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][2]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][2]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][2]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[7]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[7]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][3]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][3]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][3]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[8]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[8]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][4]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][4]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][4]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[9]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRARDADDR[9]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][5]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin_n_0_][5]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][5]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/wcb_reg[bin][5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[10]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[10]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[6]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[6]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][6]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[4]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[4]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[0]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][0]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[5]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[5]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[1]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[1]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][1]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[6]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[6]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[2]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[2]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][2]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[7]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[7]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[3]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[3]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][3]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[8]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[8]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[4]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[4]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][4]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[9]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ADDRBWRADDR[9]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[5]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin]_rep__0[5]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][5]	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rcb_reg[bin][5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ENARDEN�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ENARDEN2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg_ENARDEN_cooolgate_en_sig_74�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg_ENARDEN_cooolgate_en_sig_742default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/full_int_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/full_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ENBWREN�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/ENBWREN2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rd_int�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/rd_int2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/empty_int_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/empty_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/WEA[0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/WEA[0]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/we_int0�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/we_int02default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/full_int_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/full_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/WEA[1]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/mem_reg/WEA[1]2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/we_int0�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/we_int02default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/full_int_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/U_Rx_Clock_Align_FIFO/U_FIFO/U_Inferred_FIFO/full_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/gen_with_packet_filter.U_packet_filter/U_microcode_ram/gen_dual_clk.U_RAM_DC/gen_without_byte_enable_readfirst.ram_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/gen_with_packet_filter.U_packet_filter/U_microcode_ram/gen_dual_clk.U_RAM_DC/gen_without_byte_enable_readfirst.ram_reg2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/gen_with_packet_filter.U_packet_filter/U_microcode_ram/gen_dual_clk.U_RAM_DC/gen_without_byte_enable_readfirst.ram_reg/ENBWREN�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/gen_with_packet_filter.U_packet_filter/U_microcode_ram/gen_dual_clk.U_RAM_DC/gen_without_byte_enable_readfirst.ram_reg/ENBWREN2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/gen_with_packet_filter.U_packet_filter/U_microcode_ram/gen_dual_clk.U_RAM_DC/WEBWE[0]�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_Rx_Path/gen_with_packet_filter.U_packet_filter/U_microcode_ram/gen_dual_clk.U_RAM_DC/WEBWE2default:default2default:default2�
 "�
�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_WB_SLAVE/ep_pfcr0_enable_int_reg	�base_mb_i/wrc_board_quabo_Light_0/U0/cmp_xwrc_board_quabo/cmp_board_common/cmp_xwr_core/WRPC/U_Endpoint/U_Wrapped_Endpoint/U_WB_SLAVE/ep_pfcr0_enable_int_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�*
`No routable loads: 26 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�)
 "�
�base_mb_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�base_mb_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/CC_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�base_mb_i/maroc_dc_0/inst/USR_LOGIC/CC_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/IMAGE_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�base_mb_i/maroc_dc_0/inst/USR_LOGIC/IMAGE_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/PH_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�base_mb_i/maroc_dc_0/inst/USR_LOGIC/PH_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/CC_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i�base_mb_i/maroc_dc_0/inst/USR_LOGIC/CC_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i2default:default"�
�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_IN_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_IN_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/PH_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�base_mb_i/maroc_dc_0/inst/USR_LOGIC/PH_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�base_mb_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�base_mb_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/IMAGE_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�base_mb_i/maroc_dc_0/inst/USR_LOGIC/IMAGE_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_OUT_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_OUT_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_IN_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_IN_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�base_mb_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�base_mb_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/PH_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�base_mb_i/maroc_dc_0/inst/USR_LOGIC/PH_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�base_mb_i/maroc_dc_0/inst/USR_LOGIC/IMAGE_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�base_mb_i/maroc_dc_0/inst/USR_LOGIC/IMAGE_FIFO/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_OUT_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�base_mb_i/maroc_slow_control_0/inst/maroc_slow_control_v1_0_S00_AXI_inst/USR_LOGIC/SC_OUT_FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:..."/
(the first 15 of 26 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 36 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
|
6Generating merged BMM file for the design top '%s'...
58*memdata2#
base_mb_wrapper2default:defaultZ28-58h px� 
�
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2�
�/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.sdk/WS3_WR/quabo_service/Debug/quabo_service.elf 2default:defaultZ28-144h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
f
Writing bitstream %s...
11*	bitstream2)
./base_mb_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
z/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Oct 30 13:01:12 20192default:default2a
M/home/wei/Software/Vivado/install/Vivado/2018.3/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
125902default:default2
842default:default2
102default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:582default:default2
00:02:312default:default2
3661.0162default:default2
150.3282default:default2
98822default:default2
317912default:defaultZ17-722h px� 


End Record