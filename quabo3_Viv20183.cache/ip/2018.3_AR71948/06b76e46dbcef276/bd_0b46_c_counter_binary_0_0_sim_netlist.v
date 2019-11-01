// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 14 16:53:36 2019
// Host        : Wei-Berkeley running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0b46_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_0b46_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0b46_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_mb_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GNvGwf6lPm9OfEZvnDIjKzrRd0N01rg626AW1QJWNT91Kx9KPOLIntS1BYlh2tIZDFfm80hoyYmx
M6gPX7KnIl7lV5cpVmc0Tjp0H6hX8k/aTv/40r3dxetBRBKHLmNeUWoy1zNPnncWaJo4xRZvCA3h
Yc7TOAhXhsTroTZrOBtZqSabq+91SGO9PHzG118Fc8pB24M7Xtv5TikNV41lUDTKZJP6BisP2d6u
Z9X7RW4jfMEN5g3tKkLbNcz09J9dVFetRqeuMvcfRf6F/25mylwYkhCau9ECZoccirQACbfMo/QR
D23Ns7y8julorgYN4clNp/aZlDwYWeWEzscWVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eVjz3APokEygmIX8xpDKpNkyWq1oMV+aB4jqnDJGi0zXVhbtoDKr+mD9hbL/7mpgufeQDYXYd9ms
6W3aG/iyGuK05zWIj+clHdbXXPY0uBkL36kFl75xfE2IPO2tW1k19fkc0TXXaPRINqqw/RbGonnC
z4FXJ9XIP0Sqz3ySHxQ4j5qhBV3ia23fsc9/y7Ga2VKDnxT5Z+w/8z/2dwJZJPFPnbCxOh1LmzrG
uyAqXOYSfoK+6PRBXI19gu04rsNU9HW5cUDHgO7mQ9G9wmcApI6tmPOERFAKKAfDXlkzGrhBhEqK
vMU7v8U4mShUexi64adcKpVTZ1hBkkNxvRBOjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
VHbdRCNWRmC4i3cJ75aQl5I45UEnGw==
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
