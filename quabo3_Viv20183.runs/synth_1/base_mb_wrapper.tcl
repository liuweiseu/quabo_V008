# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7k160tffg676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.cache/wt} [current_project]
set_property parent.project_path {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.ipdefs/ip_repo_0}
  /media/wei/DATA/LW/Project/Vivado_Project/IP_Cores_PanoSETI/wr_cores_panoseti
  home/wei/Software/Vivado/install/Vivado/ip_repo
} [current_project]
update_ip_catalog
set_property ip_output_repo {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.sdk/WS3_WR/quabo_service/Debug/quabo_service.elf}}
set_property SCOPED_TO_REF base_mb [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.sdk/WS3_WR/quabo_service/Debug/quabo_service.elf}}]
set_property SCOPED_TO_CELLS microblaze_0 [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.sdk/WS3_WR/quabo_service/Debug/quabo_service.elf}}]
read_verilog -library xil_defaultlib {
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/new/stim_gen.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/new/in_buf_ds_5bit.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/new/in_buf_ds_1bit.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/imports/hdl/elapsed_time_gen.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/new/SPI_MUX.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/new/SPI_access.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/new/flash_control.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/new/stepper_control.v}
  {/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/hdl/base_mb_wrapper.v}
}
add_files {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/base_mb.bd}}
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_microblaze_0_0/base_mb_microblaze_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_microblaze_0_0/base_mb_microblaze_0_0_ooc_debug.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_mdm_1_0/base_mb_mdm_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_mdm_1_0/base_mb_mdm_1_0_ooc_trace.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_1_0/base_mb_clk_wiz_1_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_0/base_mb_rst_clk_wiz_1_100M_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_0/base_mb_rst_clk_wiz_1_100M_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_uartlite_0_0/base_mb_axi_uartlite_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_uartlite_0_0/base_mb_axi_uartlite_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_uartlite_0_0/base_mb_axi_uartlite_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_dlmb_v10_0/base_mb_dlmb_v10_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_ilmb_v10_0/base_mb_ilmb_v10_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_lmb_bram_0/base_mb_lmb_bram_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/base_mb_axi_ethernet_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/synth/base_mb_axi_ethernet_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_0/bd_0b46_eth_buf_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_0b46_eth_buf_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0b46_mac_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0b46_mac_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0b46_mac_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0b46_mac_0_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_2/bd_0b46_pcs_pma_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_2/synth/bd_0b46_pcs_pma_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_2/synth/bd_0b46_pcs_pma_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/bd_0b46_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_intc_0_0/base_mb_axi_intc_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_intc_0_0/base_mb_axi_intc_0_0_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_intc_0_0/base_mb_axi_intc_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_timer_0_0/base_mb_axi_timer_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_timer_0_0/base_mb_axi_timer_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_iic_0_0/base_mb_axi_iic_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_iic_0_0/base_mb_axi_iic_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_quad_spi_0_0/base_mb_axi_quad_spi_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_quad_spi_0_0/base_mb_axi_quad_spi_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_quad_spi_0_0/base_mb_axi_quad_spi_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_quad_spi_0_0/base_mb_axi_quad_spi_0_0_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_maroc_slow_control_0_0/src/fifo_32by128/fifo_32by128.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_maroc_dc_0_0/src/FIFO_32by512/FIFO_32by512.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_maroc_dc_0_0/src/FIFO_64_to_32/FIFO_64_to_32.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_maroc_dc_0_0/src/FIFO_64_to_32/FIFO_64_to_32_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_0/base_mb_axi_gpio_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_0/base_mb_axi_gpio_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_0/base_mb_axi_gpio_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_1_0/base_mb_rst_clk_wiz_1_100M_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_rst_clk_wiz_1_100M_1_0/base_mb_rst_clk_wiz_1_100M_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_xadc_wiz_0_0/base_mb_xadc_wiz_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_xadc_wiz_0_0/base_mb_xadc_wiz_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_0_0/base_mb_clk_wiz_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_0_0/base_mb_clk_wiz_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_clk_wiz_0_0/base_mb_clk_wiz_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_timebase_wdt_0_0/base_mb_axi_timebase_wdt_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_timebase_wdt_0_0/base_mb_axi_timebase_wdt_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_1/base_mb_axi_gpio_0_1_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_1/base_mb_axi_gpio_0_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_gpio_0_1/base_mb_axi_gpio_0_1.xdc}}]
set_property used_in_implementation false [get_files -all {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/base_mb_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/constrs_1/new/pinout.xdc}}
set_property used_in_implementation false [get_files {{/media/wei/DATA/LW/quabo_ V008/quabo3_V006_WR.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/constrs_1/new/pinout.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top base_mb_wrapper -part xc7k160tffg676-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef base_mb_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file base_mb_wrapper_utilization_synth.rpt -pb base_mb_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
