// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 23 16:16:44 2019
// Host        : RIXLAB2018 running 64-bit major release  (build 9200)
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
GjaBWFLg2kzhLbK9kSUaYkGnfPW/IlDfq7fsRfdiBVC0xQQtaGDmCMRf1WW2BIWs/ttzJhVIEdZI
gqYm9nmkUFGEXHig6WEkjLuly6GsvZvE94rjnIgTA/LDzHiInyBymnDbC9QShxv9QHziCRWMmtmy
sRx2HhtC6NK15KqSvj1B51kzgiLNqQgeC+YJuD32uziJ3HKbyCLKK3f39m47taWUEcMc0N1hqLGG
tm6JYZwwgp2uVjVYxW/7COJ4U6db3n+6btljggcZtyYa+1cLY6iWH1CQYsc7AIiAzHpKo1jEA+Yo
tMV+rZpcOy36hUwRQQveIGuShcoFsB88k5wJOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LFNKoe6wcgYBCL6fY2uu7q3/eTgzBpvH18LcbfurCXHEh8Z5E97ZkgddRk+y228r2uF/8R4WYuYz
daJ/Nmtz0i7NY5QXOzIqlkCgz3fMcS37QrIOk+czzx970dn2JsZdJWCScUB34LInYL8cPbZoG6s0
bCI8XlkQe2IaUqxuy4EJEDJZjxkAIIqbB8p+Bs2aWHVFXyyO1qglrcFi54eKcuA4yZLi9NJPWw4V
LBabNiSvcCUnlL2pS1xEPOAyU3ZfxBHXkVl5S2Sr021BzNM/ZM4PAHzb6E/5zs/tg9mHPo6K27p/
OVIibY55O5Q/H9/JcEAh8BB3EaGd8It6kj7tyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
5idE5oYLJcuIbs0A5snwBfa3F5Jm1w==
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
