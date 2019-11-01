// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 23 16:16:43 2019
// Host        : RIXLAB2018 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mb_maroc_slow_control_0_0_sim_netlist.v
// Design      : base_mb_maroc_slow_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_mb_maroc_slow_control_0_0,maroc_slow_control_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "maroc_slow_control_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SC_DOUT,
    SC_RSTb,
    SC_CLK,
    SC_DIN,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [3:0]SC_DOUT;
  output [3:0]SC_RSTb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SC_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_mb_maroc_slow_control_0_0_SC_CLK, INSERT_VIP 0" *) output [3:0]SC_CLK;
  input [3:0]SC_DIN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [3:0]SC_CLK;
  wire [3:0]SC_DIN;
  wire [3:0]SC_DOUT;
  wire [0:0]\^SC_RSTb ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign SC_RSTb[3] = \^SC_RSTb [0];
  assign SC_RSTb[2] = \^SC_RSTb [0];
  assign SC_RSTb[1] = \^SC_RSTb [0];
  assign SC_RSTb[0] = \^SC_RSTb [0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0 inst
       (.SC_CLK(SC_CLK),
        .SC_DIN(SC_DIN),
        .SC_DOUT(SC_DOUT),
        .SC_RSTb(\^SC_RSTb ),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_32by128,fifo_generator_v13_2_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_32by128,fifo_generator_v13_2_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_32by128" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control
   (SC_DOUT,
    SC_CLK,
    D,
    s00_axi_aclk,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \axi_rdata_reg[31] ,
    axi_araddr,
    SC_DIN);
  output [3:0]SC_DOUT;
  output [3:0]SC_CLK;
  output [31:0]D;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]\axi_rdata_reg[31] ;
  input [1:0]axi_araddr;
  input [3:0]SC_DIN;

  wire [31:0]D;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [31:0]Q;
  wire [3:0]SC_CLK;
  wire [3:0]SC_DIN;
  wire [3:0]SC_DOUT;
  wire [1:0]axi_araddr;
  wire [31:0]\axi_rdata_reg[31] ;
  wire bit_counter0;
  wire \bit_counter[3]_i_1_n_0 ;
  wire [5:0]bit_counter_reg__0;
  wire clk_reg;
  wire clk_reg_i_1_n_0;
  wire in_fifo_ren;
  wire in_fifo_wen;
  wire [31:0]\in_shift_reg_reg[0] ;
  wire [31:0]\in_shift_reg_reg[1] ;
  wire [31:0]\in_shift_reg_reg[2] ;
  wire [31:0]\in_shift_reg_reg[3] ;
  wire inc_word_counter;
  wire [31:0]inmux;
  wire load_out_SR_3__6;
  wire [31:0]out_fifo_out;
  wire out_fifo_ren;
  wire out_fifo_wen;
  wire \out_shift_reg[0][31]_i_1_n_0 ;
  wire \out_shift_reg[1][0]_i_1_n_0 ;
  wire \out_shift_reg[1][10]_i_1_n_0 ;
  wire \out_shift_reg[1][11]_i_1_n_0 ;
  wire \out_shift_reg[1][12]_i_1_n_0 ;
  wire \out_shift_reg[1][13]_i_1_n_0 ;
  wire \out_shift_reg[1][14]_i_1_n_0 ;
  wire \out_shift_reg[1][15]_i_1_n_0 ;
  wire \out_shift_reg[1][16]_i_1_n_0 ;
  wire \out_shift_reg[1][17]_i_1_n_0 ;
  wire \out_shift_reg[1][18]_i_1_n_0 ;
  wire \out_shift_reg[1][19]_i_1_n_0 ;
  wire \out_shift_reg[1][1]_i_1_n_0 ;
  wire \out_shift_reg[1][20]_i_1_n_0 ;
  wire \out_shift_reg[1][21]_i_1_n_0 ;
  wire \out_shift_reg[1][22]_i_1_n_0 ;
  wire \out_shift_reg[1][23]_i_1_n_0 ;
  wire \out_shift_reg[1][24]_i_1_n_0 ;
  wire \out_shift_reg[1][25]_i_1_n_0 ;
  wire \out_shift_reg[1][26]_i_1_n_0 ;
  wire \out_shift_reg[1][27]_i_1_n_0 ;
  wire \out_shift_reg[1][28]_i_1_n_0 ;
  wire \out_shift_reg[1][29]_i_1_n_0 ;
  wire \out_shift_reg[1][2]_i_1_n_0 ;
  wire \out_shift_reg[1][30]_i_1_n_0 ;
  wire \out_shift_reg[1][31]_i_1_n_0 ;
  wire \out_shift_reg[1][31]_i_2_n_0 ;
  wire \out_shift_reg[1][3]_i_1_n_0 ;
  wire \out_shift_reg[1][4]_i_1_n_0 ;
  wire \out_shift_reg[1][5]_i_1_n_0 ;
  wire \out_shift_reg[1][6]_i_1_n_0 ;
  wire \out_shift_reg[1][7]_i_1_n_0 ;
  wire \out_shift_reg[1][8]_i_1_n_0 ;
  wire \out_shift_reg[1][9]_i_1_n_0 ;
  wire \out_shift_reg[2][0]_i_1_n_0 ;
  wire \out_shift_reg[2][10]_i_1_n_0 ;
  wire \out_shift_reg[2][11]_i_1_n_0 ;
  wire \out_shift_reg[2][12]_i_1_n_0 ;
  wire \out_shift_reg[2][13]_i_1_n_0 ;
  wire \out_shift_reg[2][14]_i_1_n_0 ;
  wire \out_shift_reg[2][15]_i_1_n_0 ;
  wire \out_shift_reg[2][16]_i_1_n_0 ;
  wire \out_shift_reg[2][17]_i_1_n_0 ;
  wire \out_shift_reg[2][18]_i_1_n_0 ;
  wire \out_shift_reg[2][19]_i_1_n_0 ;
  wire \out_shift_reg[2][1]_i_1_n_0 ;
  wire \out_shift_reg[2][20]_i_1_n_0 ;
  wire \out_shift_reg[2][21]_i_1_n_0 ;
  wire \out_shift_reg[2][22]_i_1_n_0 ;
  wire \out_shift_reg[2][23]_i_1_n_0 ;
  wire \out_shift_reg[2][24]_i_1_n_0 ;
  wire \out_shift_reg[2][25]_i_1_n_0 ;
  wire \out_shift_reg[2][26]_i_1_n_0 ;
  wire \out_shift_reg[2][27]_i_1_n_0 ;
  wire \out_shift_reg[2][28]_i_1_n_0 ;
  wire \out_shift_reg[2][29]_i_1_n_0 ;
  wire \out_shift_reg[2][2]_i_1_n_0 ;
  wire \out_shift_reg[2][30]_i_1_n_0 ;
  wire \out_shift_reg[2][31]_i_1_n_0 ;
  wire \out_shift_reg[2][31]_i_2_n_0 ;
  wire \out_shift_reg[2][3]_i_1_n_0 ;
  wire \out_shift_reg[2][4]_i_1_n_0 ;
  wire \out_shift_reg[2][5]_i_1_n_0 ;
  wire \out_shift_reg[2][6]_i_1_n_0 ;
  wire \out_shift_reg[2][7]_i_1_n_0 ;
  wire \out_shift_reg[2][8]_i_1_n_0 ;
  wire \out_shift_reg[2][9]_i_1_n_0 ;
  wire \out_shift_reg[3][0]_i_1_n_0 ;
  wire \out_shift_reg[3][10]_i_1_n_0 ;
  wire \out_shift_reg[3][11]_i_1_n_0 ;
  wire \out_shift_reg[3][12]_i_1_n_0 ;
  wire \out_shift_reg[3][13]_i_1_n_0 ;
  wire \out_shift_reg[3][14]_i_1_n_0 ;
  wire \out_shift_reg[3][15]_i_1_n_0 ;
  wire \out_shift_reg[3][16]_i_1_n_0 ;
  wire \out_shift_reg[3][17]_i_1_n_0 ;
  wire \out_shift_reg[3][18]_i_1_n_0 ;
  wire \out_shift_reg[3][19]_i_1_n_0 ;
  wire \out_shift_reg[3][1]_i_1_n_0 ;
  wire \out_shift_reg[3][20]_i_1_n_0 ;
  wire \out_shift_reg[3][21]_i_1_n_0 ;
  wire \out_shift_reg[3][22]_i_1_n_0 ;
  wire \out_shift_reg[3][23]_i_1_n_0 ;
  wire \out_shift_reg[3][24]_i_1_n_0 ;
  wire \out_shift_reg[3][25]_i_1_n_0 ;
  wire \out_shift_reg[3][26]_i_1_n_0 ;
  wire \out_shift_reg[3][27]_i_1_n_0 ;
  wire \out_shift_reg[3][28]_i_1_n_0 ;
  wire \out_shift_reg[3][29]_i_1_n_0 ;
  wire \out_shift_reg[3][2]_i_1_n_0 ;
  wire \out_shift_reg[3][30]_i_1_n_0 ;
  wire \out_shift_reg[3][31]_i_1_n_0 ;
  wire \out_shift_reg[3][31]_i_2_n_0 ;
  wire \out_shift_reg[3][31]_i_4_n_0 ;
  wire \out_shift_reg[3][31]_i_5_n_0 ;
  wire \out_shift_reg[3][31]_i_6_n_0 ;
  wire \out_shift_reg[3][3]_i_1_n_0 ;
  wire \out_shift_reg[3][4]_i_1_n_0 ;
  wire \out_shift_reg[3][5]_i_1_n_0 ;
  wire \out_shift_reg[3][6]_i_1_n_0 ;
  wire \out_shift_reg[3][7]_i_1_n_0 ;
  wire \out_shift_reg[3][8]_i_1_n_0 ;
  wire \out_shift_reg[3][9]_i_1_n_0 ;
  wire [31:0]\out_shift_reg_reg[0] ;
  wire [31:0]\out_shift_reg_reg[1] ;
  wire \out_shift_reg_reg_n_0_[2][10] ;
  wire \out_shift_reg_reg_n_0_[2][11] ;
  wire \out_shift_reg_reg_n_0_[2][12] ;
  wire \out_shift_reg_reg_n_0_[2][13] ;
  wire \out_shift_reg_reg_n_0_[2][14] ;
  wire \out_shift_reg_reg_n_0_[2][15] ;
  wire \out_shift_reg_reg_n_0_[2][16] ;
  wire \out_shift_reg_reg_n_0_[2][17] ;
  wire \out_shift_reg_reg_n_0_[2][18] ;
  wire \out_shift_reg_reg_n_0_[2][19] ;
  wire \out_shift_reg_reg_n_0_[2][1] ;
  wire \out_shift_reg_reg_n_0_[2][20] ;
  wire \out_shift_reg_reg_n_0_[2][21] ;
  wire \out_shift_reg_reg_n_0_[2][22] ;
  wire \out_shift_reg_reg_n_0_[2][23] ;
  wire \out_shift_reg_reg_n_0_[2][24] ;
  wire \out_shift_reg_reg_n_0_[2][25] ;
  wire \out_shift_reg_reg_n_0_[2][26] ;
  wire \out_shift_reg_reg_n_0_[2][27] ;
  wire \out_shift_reg_reg_n_0_[2][28] ;
  wire \out_shift_reg_reg_n_0_[2][29] ;
  wire \out_shift_reg_reg_n_0_[2][2] ;
  wire \out_shift_reg_reg_n_0_[2][30] ;
  wire \out_shift_reg_reg_n_0_[2][31] ;
  wire \out_shift_reg_reg_n_0_[2][3] ;
  wire \out_shift_reg_reg_n_0_[2][4] ;
  wire \out_shift_reg_reg_n_0_[2][5] ;
  wire \out_shift_reg_reg_n_0_[2][6] ;
  wire \out_shift_reg_reg_n_0_[2][7] ;
  wire \out_shift_reg_reg_n_0_[2][8] ;
  wire \out_shift_reg_reg_n_0_[2][9] ;
  wire \out_shift_reg_reg_n_0_[3][10] ;
  wire \out_shift_reg_reg_n_0_[3][11] ;
  wire \out_shift_reg_reg_n_0_[3][12] ;
  wire \out_shift_reg_reg_n_0_[3][13] ;
  wire \out_shift_reg_reg_n_0_[3][14] ;
  wire \out_shift_reg_reg_n_0_[3][15] ;
  wire \out_shift_reg_reg_n_0_[3][16] ;
  wire \out_shift_reg_reg_n_0_[3][17] ;
  wire \out_shift_reg_reg_n_0_[3][18] ;
  wire \out_shift_reg_reg_n_0_[3][19] ;
  wire \out_shift_reg_reg_n_0_[3][1] ;
  wire \out_shift_reg_reg_n_0_[3][20] ;
  wire \out_shift_reg_reg_n_0_[3][21] ;
  wire \out_shift_reg_reg_n_0_[3][22] ;
  wire \out_shift_reg_reg_n_0_[3][23] ;
  wire \out_shift_reg_reg_n_0_[3][24] ;
  wire \out_shift_reg_reg_n_0_[3][25] ;
  wire \out_shift_reg_reg_n_0_[3][26] ;
  wire \out_shift_reg_reg_n_0_[3][27] ;
  wire \out_shift_reg_reg_n_0_[3][28] ;
  wire \out_shift_reg_reg_n_0_[3][29] ;
  wire \out_shift_reg_reg_n_0_[3][2] ;
  wire \out_shift_reg_reg_n_0_[3][30] ;
  wire \out_shift_reg_reg_n_0_[3][31] ;
  wire \out_shift_reg_reg_n_0_[3][3] ;
  wire \out_shift_reg_reg_n_0_[3][4] ;
  wire \out_shift_reg_reg_n_0_[3][5] ;
  wire \out_shift_reg_reg_n_0_[3][6] ;
  wire \out_shift_reg_reg_n_0_[3][7] ;
  wire \out_shift_reg_reg_n_0_[3][8] ;
  wire \out_shift_reg_reg_n_0_[3][9] ;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire [4:0]p_0_in__0_0;
  wire [5:0]p_0_in__1;
  wire [6:0]p_0_in__2;
  wire [31:0]p_1_in;
  wire [2:0]p_2_in;
  wire [2:0]p_3_in;
  wire \pad_reg[0][2]_i_2_n_0 ;
  wire \pad_reg[0][2]_i_3_n_0 ;
  wire \pad_reg_reg_n_0_[0][0] ;
  wire \pad_reg_reg_n_0_[0][1] ;
  wire \pad_reg_reg_n_0_[0][2] ;
  wire \pad_reg_reg_n_0_[1][0] ;
  wire \pad_reg_reg_n_0_[1][1] ;
  wire \pad_reg_reg_n_0_[1][2] ;
  wire \pad_reg_reg_n_0_[2][0] ;
  wire \pad_reg_reg_n_0_[3][0] ;
  wire [31:0]par_data_out;
  wire rd_par_data_d1;
  wire s00_axi_aclk;
  wire shift_in_SR;
  wire shift_out_SR;
  wire [4:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire tick_counter0;
  wire \tick_counter[7]_i_3_n_0 ;
  wire [7:0]tick_counter_reg__0;
  wire \word_counter[6]_i_4_n_0 ;
  wire \word_counter[6]_i_5_n_0 ;
  wire [6:0]word_counter_reg__0;
  wire wr_par_data_d1;
  wire NLW_SC_IN_FIFO_empty_UNCONNECTED;
  wire NLW_SC_IN_FIFO_full_UNCONNECTED;
  wire NLW_SC_OUT_FIFO_empty_UNCONNECTED;
  wire NLW_SC_OUT_FIFO_full_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SC_CLK[0]_INST_0 
       (.I0(clk_reg),
        .I1(Q[4]),
        .O(SC_CLK[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SC_CLK[1]_INST_0 
       (.I0(clk_reg),
        .I1(Q[5]),
        .O(SC_CLK[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SC_CLK[2]_INST_0 
       (.I0(clk_reg),
        .I1(Q[6]),
        .O(SC_CLK[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SC_CLK[3]_INST_0 
       (.I0(clk_reg),
        .I1(Q[7]),
        .O(SC_CLK[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SC_DOUT[0]_INST_0 
       (.I0(\pad_reg_reg_n_0_[0][0] ),
        .I1(Q[4]),
        .O(SC_DOUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SC_DOUT[1]_INST_0 
       (.I0(Q[5]),
        .I1(\pad_reg_reg_n_0_[1][0] ),
        .O(SC_DOUT[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SC_DOUT[2]_INST_0 
       (.I0(Q[6]),
        .I1(\pad_reg_reg_n_0_[2][0] ),
        .O(SC_DOUT[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \SC_DOUT[3]_INST_0 
       (.I0(Q[7]),
        .I1(\pad_reg_reg_n_0_[3][0] ),
        .O(SC_DOUT[3]));
  (* CHECK_LICENSE_TYPE = "fifo_32by128,fifo_generator_v13_2_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128__xdcDup__1 SC_IN_FIFO
       (.clk(s00_axi_aclk),
        .din(inmux),
        .dout(par_data_out),
        .empty(NLW_SC_IN_FIFO_empty_UNCONNECTED),
        .full(NLW_SC_IN_FIFO_full_UNCONNECTED),
        .rd_en(in_fifo_ren),
        .srst(Q[0]),
        .wr_en(in_fifo_wen));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_1
       (.I0(\in_shift_reg_reg[1] [31]),
        .I1(\in_shift_reg_reg[3] [31]),
        .I2(\in_shift_reg_reg[0] [31]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [31]),
        .O(inmux[31]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_10
       (.I0(\in_shift_reg_reg[1] [22]),
        .I1(\in_shift_reg_reg[3] [22]),
        .I2(\in_shift_reg_reg[0] [22]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [22]),
        .O(inmux[22]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_11
       (.I0(\in_shift_reg_reg[1] [21]),
        .I1(\in_shift_reg_reg[3] [21]),
        .I2(\in_shift_reg_reg[0] [21]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [21]),
        .O(inmux[21]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_12
       (.I0(\in_shift_reg_reg[1] [20]),
        .I1(\in_shift_reg_reg[3] [20]),
        .I2(\in_shift_reg_reg[0] [20]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [20]),
        .O(inmux[20]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_13
       (.I0(\in_shift_reg_reg[1] [19]),
        .I1(\in_shift_reg_reg[3] [19]),
        .I2(\in_shift_reg_reg[0] [19]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [19]),
        .O(inmux[19]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_14
       (.I0(\in_shift_reg_reg[1] [18]),
        .I1(\in_shift_reg_reg[3] [18]),
        .I2(\in_shift_reg_reg[0] [18]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [18]),
        .O(inmux[18]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_15
       (.I0(\in_shift_reg_reg[1] [17]),
        .I1(\in_shift_reg_reg[3] [17]),
        .I2(\in_shift_reg_reg[0] [17]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [17]),
        .O(inmux[17]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_16
       (.I0(\in_shift_reg_reg[1] [16]),
        .I1(\in_shift_reg_reg[3] [16]),
        .I2(\in_shift_reg_reg[0] [16]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [16]),
        .O(inmux[16]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_17
       (.I0(\in_shift_reg_reg[1] [15]),
        .I1(\in_shift_reg_reg[3] [15]),
        .I2(\in_shift_reg_reg[0] [15]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [15]),
        .O(inmux[15]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_18
       (.I0(\in_shift_reg_reg[1] [14]),
        .I1(\in_shift_reg_reg[3] [14]),
        .I2(\in_shift_reg_reg[0] [14]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [14]),
        .O(inmux[14]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_19
       (.I0(\in_shift_reg_reg[1] [13]),
        .I1(\in_shift_reg_reg[3] [13]),
        .I2(\in_shift_reg_reg[0] [13]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [13]),
        .O(inmux[13]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_2
       (.I0(\in_shift_reg_reg[1] [30]),
        .I1(\in_shift_reg_reg[3] [30]),
        .I2(\in_shift_reg_reg[0] [30]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [30]),
        .O(inmux[30]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_20
       (.I0(\in_shift_reg_reg[1] [12]),
        .I1(\in_shift_reg_reg[3] [12]),
        .I2(\in_shift_reg_reg[0] [12]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [12]),
        .O(inmux[12]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_21
       (.I0(\in_shift_reg_reg[1] [11]),
        .I1(\in_shift_reg_reg[3] [11]),
        .I2(\in_shift_reg_reg[0] [11]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [11]),
        .O(inmux[11]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_22
       (.I0(\in_shift_reg_reg[1] [10]),
        .I1(\in_shift_reg_reg[3] [10]),
        .I2(\in_shift_reg_reg[0] [10]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [10]),
        .O(inmux[10]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_23
       (.I0(\in_shift_reg_reg[1] [9]),
        .I1(\in_shift_reg_reg[3] [9]),
        .I2(\in_shift_reg_reg[0] [9]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [9]),
        .O(inmux[9]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_24
       (.I0(\in_shift_reg_reg[1] [8]),
        .I1(\in_shift_reg_reg[3] [8]),
        .I2(\in_shift_reg_reg[0] [8]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [8]),
        .O(inmux[8]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_25
       (.I0(\in_shift_reg_reg[1] [7]),
        .I1(\in_shift_reg_reg[3] [7]),
        .I2(\in_shift_reg_reg[0] [7]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [7]),
        .O(inmux[7]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_26
       (.I0(\in_shift_reg_reg[1] [6]),
        .I1(\in_shift_reg_reg[3] [6]),
        .I2(\in_shift_reg_reg[0] [6]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [6]),
        .O(inmux[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_27
       (.I0(\in_shift_reg_reg[1] [5]),
        .I1(\in_shift_reg_reg[3] [5]),
        .I2(\in_shift_reg_reg[0] [5]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [5]),
        .O(inmux[5]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_28
       (.I0(\in_shift_reg_reg[1] [4]),
        .I1(\in_shift_reg_reg[3] [4]),
        .I2(\in_shift_reg_reg[0] [4]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [4]),
        .O(inmux[4]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_29
       (.I0(\in_shift_reg_reg[1] [3]),
        .I1(\in_shift_reg_reg[3] [3]),
        .I2(\in_shift_reg_reg[0] [3]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [3]),
        .O(inmux[3]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_3
       (.I0(\in_shift_reg_reg[1] [29]),
        .I1(\in_shift_reg_reg[3] [29]),
        .I2(\in_shift_reg_reg[0] [29]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [29]),
        .O(inmux[29]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_30
       (.I0(\in_shift_reg_reg[1] [2]),
        .I1(\in_shift_reg_reg[3] [2]),
        .I2(\in_shift_reg_reg[0] [2]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [2]),
        .O(inmux[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_31
       (.I0(\in_shift_reg_reg[1] [1]),
        .I1(\in_shift_reg_reg[3] [1]),
        .I2(\in_shift_reg_reg[0] [1]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [1]),
        .O(inmux[1]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_32
       (.I0(\in_shift_reg_reg[1] [0]),
        .I1(\in_shift_reg_reg[3] [0]),
        .I2(\in_shift_reg_reg[0] [0]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [0]),
        .O(inmux[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    SC_IN_FIFO_i_33
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .O(in_fifo_wen));
  LUT2 #(
    .INIT(4'h2)) 
    SC_IN_FIFO_i_34
       (.I0(Q[3]),
        .I1(rd_par_data_d1),
        .O(in_fifo_ren));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_4
       (.I0(\in_shift_reg_reg[1] [28]),
        .I1(\in_shift_reg_reg[3] [28]),
        .I2(\in_shift_reg_reg[0] [28]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [28]),
        .O(inmux[28]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_5
       (.I0(\in_shift_reg_reg[1] [27]),
        .I1(\in_shift_reg_reg[3] [27]),
        .I2(\in_shift_reg_reg[0] [27]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [27]),
        .O(inmux[27]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_6
       (.I0(\in_shift_reg_reg[1] [26]),
        .I1(\in_shift_reg_reg[3] [26]),
        .I2(\in_shift_reg_reg[0] [26]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [26]),
        .O(inmux[26]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_7
       (.I0(\in_shift_reg_reg[1] [25]),
        .I1(\in_shift_reg_reg[3] [25]),
        .I2(\in_shift_reg_reg[0] [25]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [25]),
        .O(inmux[25]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_8
       (.I0(\in_shift_reg_reg[1] [24]),
        .I1(\in_shift_reg_reg[3] [24]),
        .I2(\in_shift_reg_reg[0] [24]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [24]),
        .O(inmux[24]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    SC_IN_FIFO_i_9
       (.I0(\in_shift_reg_reg[1] [23]),
        .I1(\in_shift_reg_reg[3] [23]),
        .I2(\in_shift_reg_reg[0] [23]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(\in_shift_reg_reg[2] [23]),
        .O(inmux[23]));
  (* CHECK_LICENSE_TYPE = "fifo_32by128,fifo_generator_v13_2_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_32by128 SC_OUT_FIFO
       (.clk(s00_axi_aclk),
        .din(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .dout(out_fifo_out),
        .empty(NLW_SC_OUT_FIFO_empty_UNCONNECTED),
        .full(NLW_SC_OUT_FIFO_full_UNCONNECTED),
        .rd_en(out_fifo_ren),
        .srst(Q[0]),
        .wr_en(out_fifo_wen));
  LUT2 #(
    .INIT(4'h2)) 
    SC_OUT_FIFO_i_1
       (.I0(Q[2]),
        .I1(wr_par_data_d1),
        .O(out_fifo_wen));
  LUT5 #(
    .INIT(32'h00000004)) 
    SC_OUT_FIFO_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[4]),
        .O(out_fifo_ren));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\axi_rdata_reg[31] [10]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\axi_rdata_reg[31] [11]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\axi_rdata_reg[31] [12]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\axi_rdata_reg[31] [13]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\axi_rdata_reg[31] [14]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\axi_rdata_reg[31] [15]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\axi_rdata_reg[31] [16]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\axi_rdata_reg[31] [17]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\axi_rdata_reg[31] [18]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\axi_rdata_reg[31] [19]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\axi_rdata_reg[31] [20]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\axi_rdata_reg[31] [21]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\axi_rdata_reg[31] [22]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\axi_rdata_reg[31] [23]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\axi_rdata_reg[31] [24]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\axi_rdata_reg[31] [25]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\axi_rdata_reg[31] [26]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [26]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\axi_rdata_reg[31] [27]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [27]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\axi_rdata_reg[31] [28]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [28]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\axi_rdata_reg[31] [29]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [29]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[31] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\axi_rdata_reg[31] [30]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [30]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(Q[31]),
        .I1(\axi_rdata_reg[31] [31]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [31]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[31] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\axi_rdata_reg[31] [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\axi_rdata_reg[31] [9]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(par_data_out[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter_reg__0[2]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[0]),
        .I3(bit_counter_reg__0[3]),
        .O(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter_reg__0[3]),
        .I1(bit_counter_reg__0[0]),
        .I2(bit_counter_reg__0[1]),
        .I3(bit_counter_reg__0[2]),
        .I4(bit_counter_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAABA)) 
    \bit_counter[5]_i_1 
       (.I0(Q[0]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(bit_counter0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[2]),
        .I3(bit_counter_reg__0[3]),
        .I4(bit_counter_reg__0[4]),
        .I5(bit_counter_reg__0[5]),
        .O(p_0_in__1[5]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_0_in__1[0]),
        .Q(bit_counter_reg__0[0]),
        .R(bit_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_0_in__1[1]),
        .Q(bit_counter_reg__0[1]),
        .R(bit_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_0_in__1[2]),
        .Q(bit_counter_reg__0[2]),
        .R(bit_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter_reg__0[3]),
        .R(bit_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_0_in__1[4]),
        .Q(bit_counter_reg__0[4]),
        .R(bit_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_0_in__1[5]),
        .Q(bit_counter_reg__0[5]),
        .R(bit_counter0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    clk_reg_i_1
       (.I0(Q[0]),
        .I1(shift_in_SR),
        .I2(clk_reg),
        .I3(shift_out_SR),
        .O(clk_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_reg_i_1_n_0),
        .Q(clk_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \in_shift_reg[3][31]_i_1 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(\pad_reg[0][2]_i_3_n_0 ),
        .I2(tick_counter_reg__0[5]),
        .I3(tick_counter_reg__0[4]),
        .I4(tick_counter_reg__0[1]),
        .I5(tick_counter_reg__0[0]),
        .O(shift_in_SR));
  FDRE \in_shift_reg_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [1]),
        .Q(\in_shift_reg_reg[0] [0]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [11]),
        .Q(\in_shift_reg_reg[0] [10]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [12]),
        .Q(\in_shift_reg_reg[0] [11]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [13]),
        .Q(\in_shift_reg_reg[0] [12]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [14]),
        .Q(\in_shift_reg_reg[0] [13]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [15]),
        .Q(\in_shift_reg_reg[0] [14]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [16]),
        .Q(\in_shift_reg_reg[0] [15]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [17]),
        .Q(\in_shift_reg_reg[0] [16]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [18]),
        .Q(\in_shift_reg_reg[0] [17]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [19]),
        .Q(\in_shift_reg_reg[0] [18]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [20]),
        .Q(\in_shift_reg_reg[0] [19]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [2]),
        .Q(\in_shift_reg_reg[0] [1]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [21]),
        .Q(\in_shift_reg_reg[0] [20]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [22]),
        .Q(\in_shift_reg_reg[0] [21]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [23]),
        .Q(\in_shift_reg_reg[0] [22]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [24]),
        .Q(\in_shift_reg_reg[0] [23]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [25]),
        .Q(\in_shift_reg_reg[0] [24]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [26]),
        .Q(\in_shift_reg_reg[0] [25]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [27]),
        .Q(\in_shift_reg_reg[0] [26]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [28]),
        .Q(\in_shift_reg_reg[0] [27]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [29]),
        .Q(\in_shift_reg_reg[0] [28]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [30]),
        .Q(\in_shift_reg_reg[0] [29]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [3]),
        .Q(\in_shift_reg_reg[0] [2]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [31]),
        .Q(\in_shift_reg_reg[0] [30]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(SC_DIN[0]),
        .Q(\in_shift_reg_reg[0] [31]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [4]),
        .Q(\in_shift_reg_reg[0] [3]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [5]),
        .Q(\in_shift_reg_reg[0] [4]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [6]),
        .Q(\in_shift_reg_reg[0] [5]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [7]),
        .Q(\in_shift_reg_reg[0] [6]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [8]),
        .Q(\in_shift_reg_reg[0] [7]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [9]),
        .Q(\in_shift_reg_reg[0] [8]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[0] [10]),
        .Q(\in_shift_reg_reg[0] [9]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [1]),
        .Q(\in_shift_reg_reg[1] [0]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [11]),
        .Q(\in_shift_reg_reg[1] [10]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [12]),
        .Q(\in_shift_reg_reg[1] [11]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [13]),
        .Q(\in_shift_reg_reg[1] [12]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [14]),
        .Q(\in_shift_reg_reg[1] [13]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [15]),
        .Q(\in_shift_reg_reg[1] [14]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [16]),
        .Q(\in_shift_reg_reg[1] [15]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [17]),
        .Q(\in_shift_reg_reg[1] [16]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [18]),
        .Q(\in_shift_reg_reg[1] [17]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [19]),
        .Q(\in_shift_reg_reg[1] [18]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [20]),
        .Q(\in_shift_reg_reg[1] [19]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [2]),
        .Q(\in_shift_reg_reg[1] [1]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [21]),
        .Q(\in_shift_reg_reg[1] [20]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [22]),
        .Q(\in_shift_reg_reg[1] [21]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [23]),
        .Q(\in_shift_reg_reg[1] [22]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [24]),
        .Q(\in_shift_reg_reg[1] [23]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [25]),
        .Q(\in_shift_reg_reg[1] [24]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [26]),
        .Q(\in_shift_reg_reg[1] [25]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [27]),
        .Q(\in_shift_reg_reg[1] [26]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [28]),
        .Q(\in_shift_reg_reg[1] [27]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [29]),
        .Q(\in_shift_reg_reg[1] [28]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [30]),
        .Q(\in_shift_reg_reg[1] [29]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [3]),
        .Q(\in_shift_reg_reg[1] [2]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [31]),
        .Q(\in_shift_reg_reg[1] [30]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(SC_DIN[1]),
        .Q(\in_shift_reg_reg[1] [31]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [4]),
        .Q(\in_shift_reg_reg[1] [3]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [5]),
        .Q(\in_shift_reg_reg[1] [4]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [6]),
        .Q(\in_shift_reg_reg[1] [5]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [7]),
        .Q(\in_shift_reg_reg[1] [6]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [8]),
        .Q(\in_shift_reg_reg[1] [7]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [9]),
        .Q(\in_shift_reg_reg[1] [8]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[1] [10]),
        .Q(\in_shift_reg_reg[1] [9]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [1]),
        .Q(\in_shift_reg_reg[2] [0]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [11]),
        .Q(\in_shift_reg_reg[2] [10]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [12]),
        .Q(\in_shift_reg_reg[2] [11]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [13]),
        .Q(\in_shift_reg_reg[2] [12]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [14]),
        .Q(\in_shift_reg_reg[2] [13]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [15]),
        .Q(\in_shift_reg_reg[2] [14]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [16]),
        .Q(\in_shift_reg_reg[2] [15]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [17]),
        .Q(\in_shift_reg_reg[2] [16]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [18]),
        .Q(\in_shift_reg_reg[2] [17]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [19]),
        .Q(\in_shift_reg_reg[2] [18]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [20]),
        .Q(\in_shift_reg_reg[2] [19]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [2]),
        .Q(\in_shift_reg_reg[2] [1]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [21]),
        .Q(\in_shift_reg_reg[2] [20]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [22]),
        .Q(\in_shift_reg_reg[2] [21]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [23]),
        .Q(\in_shift_reg_reg[2] [22]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [24]),
        .Q(\in_shift_reg_reg[2] [23]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [25]),
        .Q(\in_shift_reg_reg[2] [24]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [26]),
        .Q(\in_shift_reg_reg[2] [25]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [27]),
        .Q(\in_shift_reg_reg[2] [26]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [28]),
        .Q(\in_shift_reg_reg[2] [27]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [29]),
        .Q(\in_shift_reg_reg[2] [28]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [30]),
        .Q(\in_shift_reg_reg[2] [29]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [3]),
        .Q(\in_shift_reg_reg[2] [2]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [31]),
        .Q(\in_shift_reg_reg[2] [30]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(SC_DIN[2]),
        .Q(\in_shift_reg_reg[2] [31]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [4]),
        .Q(\in_shift_reg_reg[2] [3]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [5]),
        .Q(\in_shift_reg_reg[2] [4]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [6]),
        .Q(\in_shift_reg_reg[2] [5]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [7]),
        .Q(\in_shift_reg_reg[2] [6]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [8]),
        .Q(\in_shift_reg_reg[2] [7]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [9]),
        .Q(\in_shift_reg_reg[2] [8]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[2] [10]),
        .Q(\in_shift_reg_reg[2] [9]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [1]),
        .Q(\in_shift_reg_reg[3] [0]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [11]),
        .Q(\in_shift_reg_reg[3] [10]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [12]),
        .Q(\in_shift_reg_reg[3] [11]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [13]),
        .Q(\in_shift_reg_reg[3] [12]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [14]),
        .Q(\in_shift_reg_reg[3] [13]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [15]),
        .Q(\in_shift_reg_reg[3] [14]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [16]),
        .Q(\in_shift_reg_reg[3] [15]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [17]),
        .Q(\in_shift_reg_reg[3] [16]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [18]),
        .Q(\in_shift_reg_reg[3] [17]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [19]),
        .Q(\in_shift_reg_reg[3] [18]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [20]),
        .Q(\in_shift_reg_reg[3] [19]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [2]),
        .Q(\in_shift_reg_reg[3] [1]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [21]),
        .Q(\in_shift_reg_reg[3] [20]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [22]),
        .Q(\in_shift_reg_reg[3] [21]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [23]),
        .Q(\in_shift_reg_reg[3] [22]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [24]),
        .Q(\in_shift_reg_reg[3] [23]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [25]),
        .Q(\in_shift_reg_reg[3] [24]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [26]),
        .Q(\in_shift_reg_reg[3] [25]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [27]),
        .Q(\in_shift_reg_reg[3] [26]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [28]),
        .Q(\in_shift_reg_reg[3] [27]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [29]),
        .Q(\in_shift_reg_reg[3] [28]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [30]),
        .Q(\in_shift_reg_reg[3] [29]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [3]),
        .Q(\in_shift_reg_reg[3] [2]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [31]),
        .Q(\in_shift_reg_reg[3] [30]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(SC_DIN[3]),
        .Q(\in_shift_reg_reg[3] [31]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [4]),
        .Q(\in_shift_reg_reg[3] [3]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [5]),
        .Q(\in_shift_reg_reg[3] [4]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [6]),
        .Q(\in_shift_reg_reg[3] [5]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [7]),
        .Q(\in_shift_reg_reg[3] [6]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [8]),
        .Q(\in_shift_reg_reg[3] [7]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [9]),
        .Q(\in_shift_reg_reg[3] [8]),
        .R(Q[0]));
  FDRE \in_shift_reg_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(shift_in_SR),
        .D(\in_shift_reg_reg[3] [10]),
        .Q(\in_shift_reg_reg[3] [9]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][0]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[0]),
        .I5(\out_shift_reg_reg[0] [1]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][10]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[10]),
        .I5(\out_shift_reg_reg[0] [11]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][11]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[11]),
        .I5(\out_shift_reg_reg[0] [12]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][12]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[12]),
        .I5(\out_shift_reg_reg[0] [13]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][13]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[13]),
        .I5(\out_shift_reg_reg[0] [14]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][14]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[14]),
        .I5(\out_shift_reg_reg[0] [15]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][15]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[15]),
        .I5(\out_shift_reg_reg[0] [16]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][16]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[16]),
        .I5(\out_shift_reg_reg[0] [17]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][17]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[17]),
        .I5(\out_shift_reg_reg[0] [18]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][18]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[18]),
        .I5(\out_shift_reg_reg[0] [19]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][19]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[19]),
        .I5(\out_shift_reg_reg[0] [20]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][1]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[1]),
        .I5(\out_shift_reg_reg[0] [2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][20]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[20]),
        .I5(\out_shift_reg_reg[0] [21]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][21]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[21]),
        .I5(\out_shift_reg_reg[0] [22]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][22]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[22]),
        .I5(\out_shift_reg_reg[0] [23]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][23]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[23]),
        .I5(\out_shift_reg_reg[0] [24]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][24]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[24]),
        .I5(\out_shift_reg_reg[0] [25]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][25]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[25]),
        .I5(\out_shift_reg_reg[0] [26]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][26]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[26]),
        .I5(\out_shift_reg_reg[0] [27]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][27]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[27]),
        .I5(\out_shift_reg_reg[0] [28]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][28]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[28]),
        .I5(\out_shift_reg_reg[0] [29]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][29]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[29]),
        .I5(\out_shift_reg_reg[0] [30]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][2]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[2]),
        .I5(\out_shift_reg_reg[0] [3]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][30]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[30]),
        .I5(\out_shift_reg_reg[0] [31]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \out_shift_reg[0][31]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(shift_out_SR),
        .O(\out_shift_reg[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \out_shift_reg[0][31]_i_2 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][3]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[3]),
        .I5(\out_shift_reg_reg[0] [4]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][4]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[4]),
        .I5(\out_shift_reg_reg[0] [5]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][5]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[5]),
        .I5(\out_shift_reg_reg[0] [6]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][6]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[6]),
        .I5(\out_shift_reg_reg[0] [7]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][7]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[7]),
        .I5(\out_shift_reg_reg[0] [8]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][8]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[8]),
        .I5(\out_shift_reg_reg[0] [9]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00200000)) 
    \out_shift_reg[0][9]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(out_fifo_ren),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[9]),
        .I5(\out_shift_reg_reg[0] [10]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][0]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[0]),
        .I5(\out_shift_reg_reg[1] [1]),
        .O(\out_shift_reg[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][10]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[10]),
        .I5(\out_shift_reg_reg[1] [11]),
        .O(\out_shift_reg[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][11]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[11]),
        .I5(\out_shift_reg_reg[1] [12]),
        .O(\out_shift_reg[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][12]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[12]),
        .I5(\out_shift_reg_reg[1] [13]),
        .O(\out_shift_reg[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][13]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[13]),
        .I5(\out_shift_reg_reg[1] [14]),
        .O(\out_shift_reg[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][14]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[14]),
        .I5(\out_shift_reg_reg[1] [15]),
        .O(\out_shift_reg[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][15]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[15]),
        .I5(\out_shift_reg_reg[1] [16]),
        .O(\out_shift_reg[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][16]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[16]),
        .I5(\out_shift_reg_reg[1] [17]),
        .O(\out_shift_reg[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][17]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[17]),
        .I5(\out_shift_reg_reg[1] [18]),
        .O(\out_shift_reg[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][18]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[18]),
        .I5(\out_shift_reg_reg[1] [19]),
        .O(\out_shift_reg[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][19]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[19]),
        .I5(\out_shift_reg_reg[1] [20]),
        .O(\out_shift_reg[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][1]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[1]),
        .I5(\out_shift_reg_reg[1] [2]),
        .O(\out_shift_reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][20]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[20]),
        .I5(\out_shift_reg_reg[1] [21]),
        .O(\out_shift_reg[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][21]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[21]),
        .I5(\out_shift_reg_reg[1] [22]),
        .O(\out_shift_reg[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][22]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[22]),
        .I5(\out_shift_reg_reg[1] [23]),
        .O(\out_shift_reg[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][23]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[23]),
        .I5(\out_shift_reg_reg[1] [24]),
        .O(\out_shift_reg[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][24]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[24]),
        .I5(\out_shift_reg_reg[1] [25]),
        .O(\out_shift_reg[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][25]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[25]),
        .I5(\out_shift_reg_reg[1] [26]),
        .O(\out_shift_reg[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][26]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[26]),
        .I5(\out_shift_reg_reg[1] [27]),
        .O(\out_shift_reg[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][27]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[27]),
        .I5(\out_shift_reg_reg[1] [28]),
        .O(\out_shift_reg[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][28]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[28]),
        .I5(\out_shift_reg_reg[1] [29]),
        .O(\out_shift_reg[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][29]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[29]),
        .I5(\out_shift_reg_reg[1] [30]),
        .O(\out_shift_reg[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][2]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[2]),
        .I5(\out_shift_reg_reg[1] [3]),
        .O(\out_shift_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][30]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[30]),
        .I5(\out_shift_reg_reg[1] [31]),
        .O(\out_shift_reg[1][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \out_shift_reg[1][31]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(shift_out_SR),
        .O(\out_shift_reg[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \out_shift_reg[1][31]_i_2 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[31]),
        .O(\out_shift_reg[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][3]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[3]),
        .I5(\out_shift_reg_reg[1] [4]),
        .O(\out_shift_reg[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][4]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[4]),
        .I5(\out_shift_reg_reg[1] [5]),
        .O(\out_shift_reg[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][5]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[5]),
        .I5(\out_shift_reg_reg[1] [6]),
        .O(\out_shift_reg[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][6]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[6]),
        .I5(\out_shift_reg_reg[1] [7]),
        .O(\out_shift_reg[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][7]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[7]),
        .I5(\out_shift_reg_reg[1] [8]),
        .O(\out_shift_reg[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][8]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[8]),
        .I5(\out_shift_reg_reg[1] [9]),
        .O(\out_shift_reg[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \out_shift_reg[1][9]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[9]),
        .I5(\out_shift_reg_reg[1] [10]),
        .O(\out_shift_reg[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][0]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[0]),
        .I5(\out_shift_reg_reg_n_0_[2][1] ),
        .O(\out_shift_reg[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][10]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[10]),
        .I5(\out_shift_reg_reg_n_0_[2][11] ),
        .O(\out_shift_reg[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][11]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[11]),
        .I5(\out_shift_reg_reg_n_0_[2][12] ),
        .O(\out_shift_reg[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][12]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[12]),
        .I5(\out_shift_reg_reg_n_0_[2][13] ),
        .O(\out_shift_reg[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][13]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[13]),
        .I5(\out_shift_reg_reg_n_0_[2][14] ),
        .O(\out_shift_reg[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][14]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[14]),
        .I5(\out_shift_reg_reg_n_0_[2][15] ),
        .O(\out_shift_reg[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][15]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[15]),
        .I5(\out_shift_reg_reg_n_0_[2][16] ),
        .O(\out_shift_reg[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][16]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[16]),
        .I5(\out_shift_reg_reg_n_0_[2][17] ),
        .O(\out_shift_reg[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][17]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[17]),
        .I5(\out_shift_reg_reg_n_0_[2][18] ),
        .O(\out_shift_reg[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][18]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[18]),
        .I5(\out_shift_reg_reg_n_0_[2][19] ),
        .O(\out_shift_reg[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][19]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[19]),
        .I5(\out_shift_reg_reg_n_0_[2][20] ),
        .O(\out_shift_reg[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][1]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[1]),
        .I5(\out_shift_reg_reg_n_0_[2][2] ),
        .O(\out_shift_reg[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][20]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[20]),
        .I5(\out_shift_reg_reg_n_0_[2][21] ),
        .O(\out_shift_reg[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][21]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[21]),
        .I5(\out_shift_reg_reg_n_0_[2][22] ),
        .O(\out_shift_reg[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][22]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[22]),
        .I5(\out_shift_reg_reg_n_0_[2][23] ),
        .O(\out_shift_reg[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][23]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[23]),
        .I5(\out_shift_reg_reg_n_0_[2][24] ),
        .O(\out_shift_reg[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][24]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[24]),
        .I5(\out_shift_reg_reg_n_0_[2][25] ),
        .O(\out_shift_reg[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][25]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[25]),
        .I5(\out_shift_reg_reg_n_0_[2][26] ),
        .O(\out_shift_reg[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][26]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[26]),
        .I5(\out_shift_reg_reg_n_0_[2][27] ),
        .O(\out_shift_reg[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][27]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[27]),
        .I5(\out_shift_reg_reg_n_0_[2][28] ),
        .O(\out_shift_reg[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][28]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[28]),
        .I5(\out_shift_reg_reg_n_0_[2][29] ),
        .O(\out_shift_reg[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][29]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[29]),
        .I5(\out_shift_reg_reg_n_0_[2][30] ),
        .O(\out_shift_reg[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][2]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[2]),
        .I5(\out_shift_reg_reg_n_0_[2][3] ),
        .O(\out_shift_reg[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][30]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[30]),
        .I5(\out_shift_reg_reg_n_0_[2][31] ),
        .O(\out_shift_reg[2][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \out_shift_reg[2][31]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(shift_out_SR),
        .O(\out_shift_reg[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \out_shift_reg[2][31]_i_2 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[31]),
        .O(\out_shift_reg[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][3]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[3]),
        .I5(\out_shift_reg_reg_n_0_[2][4] ),
        .O(\out_shift_reg[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][4]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[4]),
        .I5(\out_shift_reg_reg_n_0_[2][5] ),
        .O(\out_shift_reg[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][5]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[5]),
        .I5(\out_shift_reg_reg_n_0_[2][6] ),
        .O(\out_shift_reg[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][6]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[6]),
        .I5(\out_shift_reg_reg_n_0_[2][7] ),
        .O(\out_shift_reg[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][7]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[7]),
        .I5(\out_shift_reg_reg_n_0_[2][8] ),
        .O(\out_shift_reg[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][8]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[8]),
        .I5(\out_shift_reg_reg_n_0_[2][9] ),
        .O(\out_shift_reg[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \out_shift_reg[2][9]_i_1 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[0]),
        .I2(tick_counter_reg__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(out_fifo_out[9]),
        .I5(\out_shift_reg_reg_n_0_[2][10] ),
        .O(\out_shift_reg[2][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][0]_i_1 
       (.I0(out_fifo_out[0]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][1] ),
        .O(\out_shift_reg[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][10]_i_1 
       (.I0(out_fifo_out[10]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][11] ),
        .O(\out_shift_reg[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][11]_i_1 
       (.I0(out_fifo_out[11]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][12] ),
        .O(\out_shift_reg[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][12]_i_1 
       (.I0(out_fifo_out[12]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][13] ),
        .O(\out_shift_reg[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][13]_i_1 
       (.I0(out_fifo_out[13]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][14] ),
        .O(\out_shift_reg[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][14]_i_1 
       (.I0(out_fifo_out[14]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][15] ),
        .O(\out_shift_reg[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][15]_i_1 
       (.I0(out_fifo_out[15]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][16] ),
        .O(\out_shift_reg[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][16]_i_1 
       (.I0(out_fifo_out[16]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][17] ),
        .O(\out_shift_reg[3][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][17]_i_1 
       (.I0(out_fifo_out[17]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][18] ),
        .O(\out_shift_reg[3][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][18]_i_1 
       (.I0(out_fifo_out[18]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][19] ),
        .O(\out_shift_reg[3][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][19]_i_1 
       (.I0(out_fifo_out[19]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][20] ),
        .O(\out_shift_reg[3][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][1]_i_1 
       (.I0(out_fifo_out[1]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][2] ),
        .O(\out_shift_reg[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][20]_i_1 
       (.I0(out_fifo_out[20]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][21] ),
        .O(\out_shift_reg[3][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][21]_i_1 
       (.I0(out_fifo_out[21]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][22] ),
        .O(\out_shift_reg[3][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][22]_i_1 
       (.I0(out_fifo_out[22]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][23] ),
        .O(\out_shift_reg[3][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][23]_i_1 
       (.I0(out_fifo_out[23]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][24] ),
        .O(\out_shift_reg[3][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][24]_i_1 
       (.I0(out_fifo_out[24]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][25] ),
        .O(\out_shift_reg[3][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][25]_i_1 
       (.I0(out_fifo_out[25]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][26] ),
        .O(\out_shift_reg[3][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][26]_i_1 
       (.I0(out_fifo_out[26]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][27] ),
        .O(\out_shift_reg[3][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][27]_i_1 
       (.I0(out_fifo_out[27]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][28] ),
        .O(\out_shift_reg[3][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][28]_i_1 
       (.I0(out_fifo_out[28]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][29] ),
        .O(\out_shift_reg[3][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][29]_i_1 
       (.I0(out_fifo_out[29]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][30] ),
        .O(\out_shift_reg[3][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][2]_i_1 
       (.I0(out_fifo_out[2]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][3] ),
        .O(\out_shift_reg[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][30]_i_1 
       (.I0(out_fifo_out[30]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][31] ),
        .O(\out_shift_reg[3][30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_shift_reg[3][31]_i_1 
       (.I0(load_out_SR_3__6),
        .I1(shift_out_SR),
        .O(\out_shift_reg[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_shift_reg[3][31]_i_2 
       (.I0(load_out_SR_3__6),
        .I1(out_fifo_out[31]),
        .O(\out_shift_reg[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \out_shift_reg[3][31]_i_3 
       (.I0(tick_counter_reg__0[4]),
        .I1(tick_counter_reg__0[5]),
        .I2(\out_shift_reg[3][31]_i_4_n_0 ),
        .I3(\out_shift_reg[3][31]_i_5_n_0 ),
        .I4(\out_shift_reg[3][31]_i_6_n_0 ),
        .I5(\state[2]_i_4_n_0 ),
        .O(load_out_SR_3__6));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_shift_reg[3][31]_i_4 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .O(\out_shift_reg[3][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \out_shift_reg[3][31]_i_5 
       (.I0(bit_counter_reg__0[5]),
        .I1(tick_counter_reg__0[2]),
        .I2(bit_counter_reg__0[4]),
        .I3(bit_counter_reg__0[3]),
        .O(\out_shift_reg[3][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_shift_reg[3][31]_i_6 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[2]),
        .I3(tick_counter_reg__0[6]),
        .I4(tick_counter_reg__0[7]),
        .I5(tick_counter_reg__0[3]),
        .O(\out_shift_reg[3][31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][3]_i_1 
       (.I0(out_fifo_out[3]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][4] ),
        .O(\out_shift_reg[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][4]_i_1 
       (.I0(out_fifo_out[4]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][5] ),
        .O(\out_shift_reg[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][5]_i_1 
       (.I0(out_fifo_out[5]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][6] ),
        .O(\out_shift_reg[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][6]_i_1 
       (.I0(out_fifo_out[6]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][7] ),
        .O(\out_shift_reg[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][7]_i_1 
       (.I0(out_fifo_out[7]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][8] ),
        .O(\out_shift_reg[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][8]_i_1 
       (.I0(out_fifo_out[8]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][9] ),
        .O(\out_shift_reg[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_shift_reg[3][9]_i_1 
       (.I0(out_fifo_out[9]),
        .I1(load_out_SR_3__6),
        .I2(\out_shift_reg_reg_n_0_[3][10] ),
        .O(\out_shift_reg[3][9]_i_1_n_0 ));
  FDRE \out_shift_reg_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\out_shift_reg_reg[0] [0]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\out_shift_reg_reg[0] [10]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\out_shift_reg_reg[0] [11]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\out_shift_reg_reg[0] [12]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\out_shift_reg_reg[0] [13]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\out_shift_reg_reg[0] [14]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\out_shift_reg_reg[0] [15]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\out_shift_reg_reg[0] [16]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\out_shift_reg_reg[0] [17]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\out_shift_reg_reg[0] [18]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\out_shift_reg_reg[0] [19]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\out_shift_reg_reg[0] [1]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\out_shift_reg_reg[0] [20]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\out_shift_reg_reg[0] [21]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\out_shift_reg_reg[0] [22]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\out_shift_reg_reg[0] [23]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\out_shift_reg_reg[0] [24]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\out_shift_reg_reg[0] [25]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\out_shift_reg_reg[0] [26]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\out_shift_reg_reg[0] [27]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\out_shift_reg_reg[0] [28]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\out_shift_reg_reg[0] [29]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\out_shift_reg_reg[0] [2]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\out_shift_reg_reg[0] [30]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\out_shift_reg_reg[0] [31]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\out_shift_reg_reg[0] [3]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\out_shift_reg_reg[0] [4]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\out_shift_reg_reg[0] [5]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\out_shift_reg_reg[0] [6]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\out_shift_reg_reg[0] [7]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\out_shift_reg_reg[0] [8]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[0][31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\out_shift_reg_reg[0] [9]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][0]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [0]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][10]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [10]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][11]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [11]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][12]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [12]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][13]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [13]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][14]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [14]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][15]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [15]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][16]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [16]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][17]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [17]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][18]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [18]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][19]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [19]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][1]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [1]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][20]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [20]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][21]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [21]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][22]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [22]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][23]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [23]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][24]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [24]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][25]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [25]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][26]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [26]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][27]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [27]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][28]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [28]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][29]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [29]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][2]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [2]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][30]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [30]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][31]_i_2_n_0 ),
        .Q(\out_shift_reg_reg[1] [31]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][3]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [3]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][4]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [4]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][5]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [5]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][6]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [6]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][7]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [7]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][8]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [8]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[1][31]_i_1_n_0 ),
        .D(\out_shift_reg[1][9]_i_1_n_0 ),
        .Q(\out_shift_reg_reg[1] [9]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][0]_i_1_n_0 ),
        .Q(p_2_in[2]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][10]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][10] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][11]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][11] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][12]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][12] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][13]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][13] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][14]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][14] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][15]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][15] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][16]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][16] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][17]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][17] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][18]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][18] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][19]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][19] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][1]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][1] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][20]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][20] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][21]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][21] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][22]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][22] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][23]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][23] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][24]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][24] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][25]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][25] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][26]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][26] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][27]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][27] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][28]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][28] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][29]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][29] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][2]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][2] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][30]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][30] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][31]_i_2_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][31] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][3]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][3] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][4]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][4] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][5]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][5] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][6]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][6] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][7]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][7] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][8]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][8] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[2][31]_i_1_n_0 ),
        .D(\out_shift_reg[2][9]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[2][9] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][0]_i_1_n_0 ),
        .Q(p_3_in[2]),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][10]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][10] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][11]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][11] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][12]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][12] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][13]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][13] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][14]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][14] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][15]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][15] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][16]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][16] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][17]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][17] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][18]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][18] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][19]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][19] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][1]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][1] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][20]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][20] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][21]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][21] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][22]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][22] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][23]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][23] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][24]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][24] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][25]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][25] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][26]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][26] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][27]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][27] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][28]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][28] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][29]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][29] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][2]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][2] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][30]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][30] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][31]_i_2_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][31] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][3]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][3] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][4]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][4] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][5]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][5] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][6]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][6] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][7]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][7] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][8]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][8] ),
        .R(Q[0]));
  FDRE \out_shift_reg_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\out_shift_reg[3][31]_i_1_n_0 ),
        .D(\out_shift_reg[3][9]_i_1_n_0 ),
        .Q(\out_shift_reg_reg_n_0_[3][9] ),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \pad_reg[0][2]_i_1 
       (.I0(\pad_reg[0][2]_i_2_n_0 ),
        .I1(\pad_reg[0][2]_i_3_n_0 ),
        .I2(tick_counter_reg__0[5]),
        .I3(tick_counter_reg__0[4]),
        .I4(tick_counter_reg__0[1]),
        .I5(tick_counter_reg__0[0]),
        .O(shift_out_SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \pad_reg[0][2]_i_2 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\pad_reg[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pad_reg[0][2]_i_3 
       (.I0(tick_counter_reg__0[6]),
        .I1(tick_counter_reg__0[7]),
        .I2(tick_counter_reg__0[3]),
        .I3(tick_counter_reg__0[2]),
        .O(\pad_reg[0][2]_i_3_n_0 ));
  FDRE \pad_reg_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(\pad_reg_reg_n_0_[0][1] ),
        .Q(\pad_reg_reg_n_0_[0][0] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(\pad_reg_reg_n_0_[0][2] ),
        .Q(\pad_reg_reg_n_0_[0][1] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(\out_shift_reg_reg[0] [0]),
        .Q(\pad_reg_reg_n_0_[0][2] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(\pad_reg_reg_n_0_[1][1] ),
        .Q(\pad_reg_reg_n_0_[1][0] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(\pad_reg_reg_n_0_[1][2] ),
        .Q(\pad_reg_reg_n_0_[1][1] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(\out_shift_reg_reg[1] [0]),
        .Q(\pad_reg_reg_n_0_[1][2] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_2_in[0]),
        .Q(\pad_reg_reg_n_0_[2][0] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_2_in[1]),
        .Q(p_2_in[0]),
        .R(Q[0]));
  FDRE \pad_reg_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_2_in[2]),
        .Q(p_2_in[1]),
        .R(Q[0]));
  FDRE \pad_reg_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_3_in[0]),
        .Q(\pad_reg_reg_n_0_[3][0] ),
        .R(Q[0]));
  FDRE \pad_reg_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_3_in[1]),
        .Q(p_3_in[0]),
        .R(Q[0]));
  FDRE \pad_reg_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(shift_out_SR),
        .D(p_3_in[2]),
        .Q(p_3_in[1]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    rd_par_data_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rd_par_data_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \state[0]_i_1 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[4]),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(p_0_in__0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_2 
       (.I0(tick_counter_reg__0[1]),
        .I1(tick_counter_reg__0[0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCFDFC03)) 
    \state[0]_i_3 
       (.I0(Q[8]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[0]),
        .I5(state[3]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \state[0]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[4]),
        .O(\state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(\state[4]_i_5_n_0 ),
        .I3(shift_out_SR),
        .I4(\state[1]_i_3_n_0 ),
        .O(p_0_in__0_0[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(Q[8]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \state[1]_i_3 
       (.I0(out_fifo_ren),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state[3]_i_2_n_0 ),
        .I4(\state[4]_i_4_n_0 ),
        .I5(shift_out_SR),
        .O(p_0_in__0_0[2]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \state[2]_i_2 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(state[4]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_3 
       (.I0(tick_counter_reg__0[2]),
        .I1(tick_counter_reg__0[3]),
        .I2(tick_counter_reg__0[7]),
        .I3(tick_counter_reg__0[6]),
        .I4(tick_counter_reg__0[5]),
        .I5(tick_counter_reg__0[4]),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \state[2]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[4]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020000)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_0_in__0_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \state[3]_i_2 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[4]),
        .I3(tick_counter_reg__0[5]),
        .I4(\pad_reg[0][2]_i_3_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h404040404040FF40)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(\state[4]_i_3_n_0 ),
        .I2(state[4]),
        .I3(shift_out_SR),
        .I4(\state[4]_i_4_n_0 ),
        .I5(\state[4]_i_5_n_0 ),
        .O(p_0_in__0_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \state[4]_i_2 
       (.I0(state[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(\state[2]_i_3_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[4]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \state[4]_i_4 
       (.I0(bit_counter_reg__0[3]),
        .I1(bit_counter_reg__0[4]),
        .I2(bit_counter_reg__0[0]),
        .I3(bit_counter_reg__0[1]),
        .I4(bit_counter_reg__0[2]),
        .I5(bit_counter_reg__0[5]),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \state[4]_i_5 
       (.I0(word_counter_reg__0[6]),
        .I1(word_counter_reg__0[5]),
        .I2(\state[4]_i_6_n_0 ),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \state[4]_i_6 
       (.I0(word_counter_reg__0[0]),
        .I1(word_counter_reg__0[1]),
        .I2(word_counter_reg__0[2]),
        .I3(word_counter_reg__0[3]),
        .I4(word_counter_reg__0[4]),
        .O(\state[4]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0_0[0]),
        .Q(state[0]),
        .S(Q[0]));
  (* FSM_ENCODED_STATES = "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0_0[1]),
        .Q(state[1]),
        .R(Q[0]));
  (* FSM_ENCODED_STATES = "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0_0[2]),
        .Q(state[2]),
        .R(Q[0]));
  (* FSM_ENCODED_STATES = "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0_0[3]),
        .Q(state[3]),
        .R(Q[0]));
  (* FSM_ENCODED_STATES = "WAIT4TICK2:00001000,WAIT4TICK1:00000100,RDFIFO:00000010,IDLE:00000001,WRITELASTWORDS:00010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0_0[4]),
        .Q(state[4]),
        .R(Q[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tick_counter[0]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tick_counter[1]_i_1 
       (.I0(tick_counter_reg__0[1]),
        .I1(tick_counter_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tick_counter[2]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tick_counter[3]_i_1 
       (.I0(tick_counter_reg__0[2]),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[0]),
        .I3(tick_counter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tick_counter[4]_i_1 
       (.I0(tick_counter_reg__0[0]),
        .I1(tick_counter_reg__0[1]),
        .I2(tick_counter_reg__0[2]),
        .I3(tick_counter_reg__0[3]),
        .I4(tick_counter_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tick_counter[5]_i_1 
       (.I0(tick_counter_reg__0[4]),
        .I1(tick_counter_reg__0[3]),
        .I2(tick_counter_reg__0[2]),
        .I3(tick_counter_reg__0[1]),
        .I4(tick_counter_reg__0[0]),
        .I5(tick_counter_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tick_counter[6]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(tick_counter_reg__0[2]),
        .I2(tick_counter_reg__0[3]),
        .I3(tick_counter_reg__0[4]),
        .I4(tick_counter_reg__0[5]),
        .I5(tick_counter_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \tick_counter[7]_i_1 
       (.I0(p_0_in),
        .I1(\state[3]_i_2_n_0 ),
        .O(tick_counter0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tick_counter[7]_i_2 
       (.I0(tick_counter_reg__0[6]),
        .I1(\tick_counter[7]_i_3_n_0 ),
        .I2(tick_counter_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tick_counter[7]_i_3 
       (.I0(tick_counter_reg__0[5]),
        .I1(tick_counter_reg__0[4]),
        .I2(tick_counter_reg__0[3]),
        .I3(tick_counter_reg__0[2]),
        .I4(tick_counter_reg__0[1]),
        .I5(tick_counter_reg__0[0]),
        .O(\tick_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(tick_counter_reg__0[0]),
        .R(tick_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(tick_counter_reg__0[1]),
        .R(tick_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(tick_counter_reg__0[2]),
        .R(tick_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(tick_counter_reg__0[3]),
        .R(tick_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(tick_counter_reg__0[4]),
        .R(tick_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(tick_counter_reg__0[5]),
        .R(tick_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(tick_counter_reg__0[6]),
        .R(tick_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(tick_counter_reg__0[7]),
        .R(tick_counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \word_counter[0]_i_1 
       (.I0(word_counter_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_counter[1]_i_1 
       (.I0(word_counter_reg__0[0]),
        .I1(word_counter_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \word_counter[2]_i_1 
       (.I0(word_counter_reg__0[0]),
        .I1(word_counter_reg__0[1]),
        .I2(word_counter_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \word_counter[3]_i_1 
       (.I0(word_counter_reg__0[1]),
        .I1(word_counter_reg__0[0]),
        .I2(word_counter_reg__0[2]),
        .I3(word_counter_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \word_counter[4]_i_1 
       (.I0(word_counter_reg__0[2]),
        .I1(word_counter_reg__0[0]),
        .I2(word_counter_reg__0[1]),
        .I3(word_counter_reg__0[3]),
        .I4(word_counter_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \word_counter[5]_i_1 
       (.I0(word_counter_reg__0[3]),
        .I1(word_counter_reg__0[1]),
        .I2(word_counter_reg__0[0]),
        .I3(word_counter_reg__0[2]),
        .I4(word_counter_reg__0[4]),
        .I5(word_counter_reg__0[5]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \word_counter[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(Q[0]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h10000000)) 
    \word_counter[6]_i_2 
       (.I0(bit_counter_reg__0[5]),
        .I1(\word_counter[6]_i_4_n_0 ),
        .I2(bit_counter_reg__0[4]),
        .I3(bit_counter_reg__0[3]),
        .I4(shift_out_SR),
        .O(inc_word_counter));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \word_counter[6]_i_3 
       (.I0(\word_counter[6]_i_5_n_0 ),
        .I1(word_counter_reg__0[5]),
        .I2(word_counter_reg__0[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \word_counter[6]_i_4 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[2]),
        .O(\word_counter[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \word_counter[6]_i_5 
       (.I0(word_counter_reg__0[4]),
        .I1(word_counter_reg__0[2]),
        .I2(word_counter_reg__0[0]),
        .I3(word_counter_reg__0[1]),
        .I4(word_counter_reg__0[3]),
        .O(\word_counter[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(inc_word_counter),
        .D(p_0_in__2[0]),
        .Q(word_counter_reg__0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \word_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(inc_word_counter),
        .D(p_0_in__2[1]),
        .Q(word_counter_reg__0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \word_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(inc_word_counter),
        .D(p_0_in__2[2]),
        .Q(word_counter_reg__0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \word_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(inc_word_counter),
        .D(p_0_in__2[3]),
        .Q(word_counter_reg__0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \word_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(inc_word_counter),
        .D(p_0_in__2[4]),
        .Q(word_counter_reg__0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \word_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(inc_word_counter),
        .D(p_0_in__2[5]),
        .Q(word_counter_reg__0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \word_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(inc_word_counter),
        .D(p_0_in__2[6]),
        .Q(word_counter_reg__0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    wr_par_data_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(wr_par_data_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    SC_RSTb,
    SC_DOUT,
    SC_CLK,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    SC_DIN,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [0:0]SC_RSTb;
  output [3:0]SC_DOUT;
  output [3:0]SC_CLK;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]SC_DIN;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]SC_CLK;
  wire [3:0]SC_DIN;
  wire [3:0]SC_DOUT;
  wire [0:0]SC_RSTb;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0_S00_AXI maroc_slow_control_v1_0_S00_AXI_inst
       (.SC_CLK(SC_CLK),
        .SC_DIN(SC_DIN),
        .SC_DOUT(SC_DOUT),
        .SC_RSTb(SC_RSTb),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    SC_RSTb,
    SC_DOUT,
    SC_CLK,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    SC_DIN,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [0:0]SC_RSTb;
  output [3:0]SC_DOUT;
  output [3:0]SC_CLK;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]SC_DIN;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]SC_CLK;
  wire [3:0]SC_DIN;
  wire [3:0]SC_DOUT;
  wire [0:0]SC_RSTb;
  wire SC_go;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]chan_enable;
  wire [1:0]p_0_in;
  wire rd_par_data;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire wr_par_data;

  LUT1 #(
    .INIT(2'h1)) 
    \SC_RSTb[0]_INST_0 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .O(SC_RSTb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maroc_slow_control USR_LOGIC
       (.D(reg_data_out),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (slv_reg0),
        .Q({\slv_reg2_reg_n_0_[31] ,\slv_reg2_reg_n_0_[30] ,\slv_reg2_reg_n_0_[29] ,\slv_reg2_reg_n_0_[28] ,\slv_reg2_reg_n_0_[27] ,\slv_reg2_reg_n_0_[26] ,\slv_reg2_reg_n_0_[25] ,\slv_reg2_reg_n_0_[24] ,\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,SC_go,chan_enable,rd_par_data,wr_par_data,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .SC_CLK(SC_CLK),
        .SC_DIN(SC_DIN),
        .SC_DOUT(SC_DOUT),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (slv_reg3),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(wr_par_data),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(rd_par_data),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(chan_enable[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(chan_enable[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(chan_enable[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(chan_enable[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(SC_go),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10 \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_10
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_11 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_11
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_9 \valid.cstr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_6
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth_7 inst_blk_mem_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth_7
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_8 \gnbram.gnativebmg.native_blk_mem_gen 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [31:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire [6:0]p_0_out;
  wire [6:0]p_11_out;
  wire [6:0]p_12_out;
  wire p_17_out;
  wire ram_full_comb;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.Q(p_0_out),
        .clk(clk),
        .empty(empty),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_2(p_12_out),
        .ram_full_fb_i_i_3(p_11_out),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_12_out),
        .clk(clk),
        .full(full),
        .\gcc0.gc0.count_d1_reg[6] (p_11_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(ram_full_comb),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_11_out),
        .E(p_17_out),
        .Q(p_0_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_2
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [31:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire [6:0]p_0_out;
  wire [6:0]p_11_out;
  wire [6:0]p_12_out;
  wire p_17_out;
  wire ram_full_comb;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_3 \gntv_or_sync_fifo.gl0.rd 
       (.Q(p_0_out),
        .clk(clk),
        .empty(empty),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_2(p_12_out),
        .ram_full_fb_i_i_3(p_11_out),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_4 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_12_out),
        .clk(clk),
        .full(full),
        .\gcc0.gc0.count_d1_reg[6] (p_11_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(ram_full_comb),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_5 \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_11_out),
        .E(p_17_out),
        .Q(p_0_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [31:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_1
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [31:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_2 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "7" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "32" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "kintex7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "7" *) 
(* C_RD_DEPTH = "128" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "7" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "7" *) 
(* C_WR_DEPTH = "128" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "7" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  input [6:0]prog_empty_thresh;
  input [6:0]prog_empty_thresh_assert;
  input [6:0]prog_empty_thresh_negate;
  input [6:0]prog_full_thresh;
  input [6:0]prog_full_thresh_assert;
  input [6:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [31:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [6:0]data_count;
  output [6:0]rd_data_count;
  output [6:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "7" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "32" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "kintex7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "7" *) 
(* C_RD_DEPTH = "128" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "7" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "7" *) 
(* C_WR_DEPTH = "128" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "7" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3__2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  input [6:0]prog_empty_thresh;
  input [6:0]prog_empty_thresh_assert;
  input [6:0]prog_empty_thresh_negate;
  input [6:0]prog_full_thresh;
  input [6:0]prog_full_thresh_assert;
  input [6:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [31:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [6:0]data_count;
  output [6:0]rd_data_count;
  output [6:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth_0 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [31:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_3_synth_0
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [31:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_1 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 \gbm.gbmg.gbmga.ngecc.bmg 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_5
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    din);
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [31:0]din;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_6 \gbm.gbmg.gbmga.ngecc.bmg 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (ram_full_fb_i_reg,
    ram_full_comb,
    Q,
    rd_en,
    out,
    wr_en,
    ram_empty_fb_i_reg,
    ram_full_fb_i_i_3_0,
    ram_full_fb_i_i_2_0,
    srst,
    E,
    clk);
  output ram_full_fb_i_reg;
  output ram_full_comb;
  output [6:0]Q;
  input rd_en;
  input out;
  input wr_en;
  input ram_empty_fb_i_reg;
  input [6:0]ram_full_fb_i_i_3_0;
  input [6:0]ram_full_fb_i_i_2_0;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \gc0.count[6]_i_2_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [6:0]plusOp;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire [6:0]ram_full_fb_i_i_2_0;
  wire [6:0]ram_full_fb_i_i_3_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_i_6_n_0;
  wire ram_full_fb_i_i_7_n_0;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire [6:0]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[6]_i_2_n_0 ),
        .I1(rd_pntr_plus1[5]),
        .I2(rd_pntr_plus1[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc0.count[6]_i_2 
       (.I0(rd_pntr_plus1[4]),
        .I1(rd_pntr_plus1[2]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(rd_pntr_plus1[3]),
        .O(\gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus1[6]),
        .R(srst));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(rd_en),
        .I1(\grss.rsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_fb_i_reg),
        .O(ram_full_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_3_n_0),
        .I1(rd_pntr_plus1[0]),
        .I2(ram_full_fb_i_i_3_0[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(ram_full_fb_i_i_3_0[1]),
        .I5(ram_empty_fb_i_i_4_n_0),
        .O(\grss.rsts/comp1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3
       (.I0(rd_pntr_plus1[2]),
        .I1(ram_full_fb_i_i_3_0[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(ram_full_fb_i_i_3_0[3]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(rd_pntr_plus1[6]),
        .I1(ram_full_fb_i_i_3_0[6]),
        .I2(ram_full_fb_i_i_3_0[5]),
        .I3(rd_pntr_plus1[5]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(rd_pntr_plus1[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(ram_empty_fb_i_reg),
        .I4(rd_en),
        .I5(out),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(Q[0]),
        .I2(ram_full_fb_i_i_2_0[0]),
        .I3(Q[1]),
        .I4(ram_full_fb_i_i_2_0[1]),
        .I5(ram_full_fb_i_i_5_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_full_fb_i_i_3
       (.I0(ram_full_fb_i_i_6_n_0),
        .I1(Q[0]),
        .I2(ram_full_fb_i_i_3_0[0]),
        .I3(Q[1]),
        .I4(ram_full_fb_i_i_3_0[1]),
        .I5(ram_full_fb_i_i_7_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(Q[2]),
        .I1(ram_full_fb_i_i_2_0[2]),
        .I2(Q[3]),
        .I3(ram_full_fb_i_i_2_0[3]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_5
       (.I0(Q[6]),
        .I1(ram_full_fb_i_i_2_0[6]),
        .I2(ram_full_fb_i_i_2_0[5]),
        .I3(Q[5]),
        .I4(ram_full_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_6
       (.I0(Q[2]),
        .I1(ram_full_fb_i_i_3_0[2]),
        .I2(Q[3]),
        .I3(ram_full_fb_i_i_3_0[3]),
        .O(ram_full_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_7
       (.I0(Q[6]),
        .I1(ram_full_fb_i_i_3_0[6]),
        .I2(ram_full_fb_i_i_3_0[5]),
        .I3(Q[5]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_15
   (ram_full_fb_i_reg,
    ram_full_comb,
    Q,
    rd_en,
    out,
    wr_en,
    ram_empty_fb_i_reg,
    ram_full_fb_i_i_3_0,
    ram_full_fb_i_i_2_0,
    srst,
    E,
    clk);
  output ram_full_fb_i_reg;
  output ram_full_comb;
  output [6:0]Q;
  input rd_en;
  input out;
  input wr_en;
  input ram_empty_fb_i_reg;
  input [6:0]ram_full_fb_i_i_3_0;
  input [6:0]ram_full_fb_i_i_2_0;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \gc0.count[6]_i_2_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [6:0]plusOp;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire [6:0]ram_full_fb_i_i_2_0;
  wire [6:0]ram_full_fb_i_i_3_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_i_6_n_0;
  wire ram_full_fb_i_i_7_n_0;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire [6:0]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[6]_i_2_n_0 ),
        .I1(rd_pntr_plus1[5]),
        .I2(rd_pntr_plus1[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc0.count[6]_i_2 
       (.I0(rd_pntr_plus1[4]),
        .I1(rd_pntr_plus1[2]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(rd_pntr_plus1[3]),
        .O(\gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus1[6]),
        .R(srst));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(rd_en),
        .I1(\grss.rsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_fb_i_reg),
        .O(ram_full_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_3_n_0),
        .I1(rd_pntr_plus1[0]),
        .I2(ram_full_fb_i_i_3_0[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(ram_full_fb_i_i_3_0[1]),
        .I5(ram_empty_fb_i_i_4_n_0),
        .O(\grss.rsts/comp1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3
       (.I0(rd_pntr_plus1[2]),
        .I1(ram_full_fb_i_i_3_0[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(ram_full_fb_i_i_3_0[3]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(rd_pntr_plus1[6]),
        .I1(ram_full_fb_i_i_3_0[6]),
        .I2(ram_full_fb_i_i_3_0[5]),
        .I3(rd_pntr_plus1[5]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(rd_pntr_plus1[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(ram_empty_fb_i_reg),
        .I4(rd_en),
        .I5(out),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(Q[0]),
        .I2(ram_full_fb_i_i_2_0[0]),
        .I3(Q[1]),
        .I4(ram_full_fb_i_i_2_0[1]),
        .I5(ram_full_fb_i_i_5_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_full_fb_i_i_3
       (.I0(ram_full_fb_i_i_6_n_0),
        .I1(Q[0]),
        .I2(ram_full_fb_i_i_3_0[0]),
        .I3(Q[1]),
        .I4(ram_full_fb_i_i_3_0[1]),
        .I5(ram_full_fb_i_i_7_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(Q[2]),
        .I1(ram_full_fb_i_i_2_0[2]),
        .I2(Q[3]),
        .I3(ram_full_fb_i_i_2_0[3]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_5
       (.I0(Q[6]),
        .I1(ram_full_fb_i_i_2_0[6]),
        .I2(ram_full_fb_i_i_2_0[5]),
        .I3(Q[5]),
        .I4(ram_full_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_6
       (.I0(Q[2]),
        .I1(ram_full_fb_i_i_3_0[2]),
        .I2(Q[3]),
        .I3(ram_full_fb_i_i_3_0[3]),
        .O(ram_full_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_7
       (.I0(Q[6]),
        .I1(ram_full_fb_i_i_3_0[6]),
        .I2(ram_full_fb_i_i_3_0[5]),
        .I3(Q[5]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_7_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    tmp_ram_rd_en,
    ram_full_comb,
    Q,
    srst,
    clk,
    rd_en,
    out,
    wr_en,
    ram_full_fb_i_i_3,
    ram_full_fb_i_i_2);
  output empty;
  output tmp_ram_rd_en;
  output ram_full_comb;
  output [6:0]Q;
  input srst;
  input clk;
  input rd_en;
  input out;
  input wr_en;
  input [6:0]ram_full_fb_i_i_3;
  input [6:0]ram_full_fb_i_i_2;

  wire [6:0]Q;
  wire clk;
  wire empty;
  wire out;
  wire p_2_out;
  wire p_7_out;
  wire ram_full_comb;
  wire [6:0]ram_full_fb_i_i_2;
  wire [6:0]ram_full_fb_i_i_3;
  wire rd_en;
  wire rpntr_n_0;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.E(p_7_out),
        .clk(clk),
        .empty(empty),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(p_7_out),
        .Q(Q),
        .clk(clk),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_2_0(ram_full_fb_i_i_2),
        .ram_full_fb_i_i_3_0(ram_full_fb_i_i_3),
        .ram_full_fb_i_reg(rpntr_n_0),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_3
   (empty,
    tmp_ram_rd_en,
    ram_full_comb,
    Q,
    srst,
    clk,
    rd_en,
    out,
    wr_en,
    ram_full_fb_i_i_3,
    ram_full_fb_i_i_2);
  output empty;
  output tmp_ram_rd_en;
  output ram_full_comb;
  output [6:0]Q;
  input srst;
  input clk;
  input rd_en;
  input out;
  input wr_en;
  input [6:0]ram_full_fb_i_i_3;
  input [6:0]ram_full_fb_i_i_2;

  wire [6:0]Q;
  wire clk;
  wire empty;
  wire out;
  wire p_2_out;
  wire p_7_out;
  wire ram_full_comb;
  wire [6:0]ram_full_fb_i_i_2;
  wire [6:0]ram_full_fb_i_i_3;
  wire rd_en;
  wire rpntr_n_0;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_14 \grss.rsts 
       (.E(p_7_out),
        .clk(clk),
        .empty(empty),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_15 rpntr
       (.E(p_7_out),
        .Q(Q),
        .clk(clk),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_2_0(ram_full_fb_i_i_2),
        .ram_full_fb_i_i_3_0(ram_full_fb_i_i_3),
        .ram_full_fb_i_reg(rpntr_n_0),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    empty,
    tmp_ram_rd_en,
    E,
    srst,
    ram_empty_fb_i_reg_0,
    clk,
    rd_en);
  output out;
  output empty;
  output tmp_ram_rd_en;
  output [0:0]E;
  input srst;
  input ram_empty_fb_i_reg_0;
  input clk;
  input rd_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(srst),
        .O(tmp_ram_rd_en));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[6]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .S(srst));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_14
   (out,
    empty,
    tmp_ram_rd_en,
    E,
    srst,
    ram_empty_fb_i_reg_0,
    clk,
    rd_en);
  output out;
  output empty;
  output tmp_ram_rd_en;
  output [0:0]E;
  input srst;
  input ram_empty_fb_i_reg_0;
  input clk;
  input rd_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(srst),
        .O(tmp_ram_rd_en));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[6]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .S(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (Q,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    srst,
    E,
    clk);
  output [6:0]Q;
  output [6:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire [6:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  wire [6:0]plusOp__0;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13
   (Q,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    srst,
    E,
    clk);
  output [6:0]Q;
  output [6:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire [6:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  wire [6:0]plusOp__0;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gcc0.gc0.count_d1_reg[6]_0 [6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    full,
    E,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    srst,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  output [6:0]Q;
  output [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input srst;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire full;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire out;
  wire ram_full_comb;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_4
   (out,
    full,
    E,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    srst,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  output [6:0]Q;
  output [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input srst;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire full;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire out;
  wire ram_full_comb;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_12 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13 wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    E,
    srst,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input srst;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss_12
   (out,
    full,
    E,
    srst,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input srst;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
