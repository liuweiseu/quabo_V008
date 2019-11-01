// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 14 16:53:33 2019
// Host        : Wei-Berkeley running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0b46_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_0b46_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0b46_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zw5VFCw2wAZDu7ieUHFn/g6EstD8VnmgWHPlNLBVL8s+2YsHwfjEyDWta5xLfGsHEtOvNwxkLGvx
yxfBce60HIof/8q7Fl/CASSMsow7RwIIMwzrtcnuRGtp2wwvKZU9jRLrQke+x3dJ/FC5mPZbX2JM
+Fo1fPCelly4lEb1nnRlaUF6BZWJrMfzJQA5HiIhzrETv4fA9IKfcbqOlWVkwtNEfo+TNF+CuW3k
mkm5pwIxAez0SHjwSkoBhvQyhO6tlg4WSPRq7TbY0YHlLEMxuJxDdt5sjwZR1vcH+Lm1QKr/Oess
9isadzxZuHhI1iHxM0xhyU0niLxLe+MOpHdKSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XcE66LvD54LoU27Z5q6ilNrYLMsbysQECWXdsv6aa5EM8OPelqBx1nrEvE8ypCnqr+ZZIpOCnLpC
MR8CWdqIAu5dh7TZu8szjWGW4IHFGvGPh3PtPGkPkfHB6SCTocVM1x0orNuTMq807VbIIIMZaaME
WkIyqe/z6SuSN77fCUsFbd+AyVuvOaMF6uJl3p+Xuh9aN4mtV97onsMgYzRPgN5WHa01LiPnaIX7
7Hz2aishhPQgnFsAG/Wxylv3VbOJc1srg29LwkCZuHHdveJhtK1zgcAK/9nPkQLhuVEXbIta3KFu
TiwZxpMBKUDPh77oKnFihPl6Ot/48E2OjQLAdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4592)
`pragma protect data_block
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
`pragma protect end_protected
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
