// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 23 16:16:11 2019
// Host        : RIXLAB2018 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mb_maroc_dc_0_0_stub.v
// Design      : base_mb_maroc_dc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "maroc_dc_v1_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(hs_clk, maroc_trig0, maroc_trig1, maroc_trig2, 
  maroc_trig3, or_trig0, or_trig1, or_trig2, or_trig3, hold1, hold2, CK_R, RSTB_R, D_R, adc_din, bit_clk, 
  frm_clk, adc_clk_out, ext_trig, testpoint, ET_clk, elapsed_time, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn, 
  m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, 
  m00_axis_aclk, m00_axis_aresetn, m01_axis_tdata, m01_axis_tstrb, m01_axis_tlast, 
  m01_axis_tvalid, m01_axis_tready, m01_axis_aclk, m01_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="hs_clk,maroc_trig0[63:0],maroc_trig1[63:0],maroc_trig2[63:0],maroc_trig3[63:0],or_trig0[1:0],or_trig1[1:0],or_trig2[1:0],or_trig3[1:0],hold1[3:0],hold2[3:0],CK_R[3:0],RSTB_R[3:0],D_R[3:0],adc_din[3:0],bit_clk,frm_clk,adc_clk_out,ext_trig,testpoint[5:0],ET_clk,elapsed_time[31:0],s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn,m01_axis_tdata[31:0],m01_axis_tstrb[3:0],m01_axis_tlast,m01_axis_tvalid,m01_axis_tready,m01_axis_aclk,m01_axis_aresetn" */;
  input hs_clk;
  input [63:0]maroc_trig0;
  input [63:0]maroc_trig1;
  input [63:0]maroc_trig2;
  input [63:0]maroc_trig3;
  input [1:0]or_trig0;
  input [1:0]or_trig1;
  input [1:0]or_trig2;
  input [1:0]or_trig3;
  output [3:0]hold1;
  output [3:0]hold2;
  output [3:0]CK_R;
  output [3:0]RSTB_R;
  output [3:0]D_R;
  input [3:0]adc_din;
  input bit_clk;
  input frm_clk;
  output adc_clk_out;
  input ext_trig;
  output [5:0]testpoint;
  input ET_clk;
  input [31:0]elapsed_time;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output [31:0]m01_axis_tdata;
  output [3:0]m01_axis_tstrb;
  output m01_axis_tlast;
  output m01_axis_tvalid;
  input m01_axis_tready;
  input m01_axis_aclk;
  input m01_axis_aresetn;
endmodule
