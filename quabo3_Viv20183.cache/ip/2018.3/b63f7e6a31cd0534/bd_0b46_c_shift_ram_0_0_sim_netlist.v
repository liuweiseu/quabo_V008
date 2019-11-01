// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 23 16:16:24 2019
// Host        : RIXLAB2018 running 64-bit major release  (build 9200)
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
dxufhzGhSW/zhHDMrU7wf50lpVpShG5IZBW4OagbOqJ5Zah9gCx48gRGWTVzI1bjZG4MJf6BGDJu
6Ph0LrsFPN/Ub8Uh1YOj0saHnPYPfG/LbXadQq6wunilzWakqlxc2YZG7tCkR4zDrHWlgmNszPGj
wei0Wb5wkuekRRokCchwgYrKugSg+GoXwS0N8iCo2Wzm3o4CLsZRuH8C7gElrVA3bgBtKxqOvCkM
Kuc05u3wTa2/DpzcVOkZCR9FvnECavbLXvGr7pugk+eH+Qws3b0CeEj6IlbujQfHNxzJWA+bfjbK
7U4+0qfiJ/hDJmV9Nhy4EGhrOiUln7rMTADPug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0+Inc/MhNgwv7/x+Q7n7ZrDr2+GVKpAGwbm7nMBEPCGaLnwmRuK+RYQzMUfRhbMbRf3hTjwASyoQ
SG1eppgj98tqwCUsK/OyKAE9/6qkhZAULMy0U6HCi35A/k+SqMoHYDGRyg5PpurVc3tdloQujp3E
VNP4I8ndSH994WnfvUUtBW/JwpHp+FJdtnAyVO6kAFAzl3hsKRNepKXGVEYzPXJPQvw6Ed3KZ60x
W6DehuUVoTeH7I5JXi9+nUtMuiN/J6lsKJns/JaR0Zv7WQ4MCcA4XQA/PecZOZKnnYExsVTNKyRY
ssY4y/JkpFZ/cv5xvifQxGyRTT21tfdr8sVzpQ==

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
