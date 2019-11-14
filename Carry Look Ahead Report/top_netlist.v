// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct 30 16:11:12 2019
// Host        : DESKTOP-6K5NDHQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./vivado_run/top_netlist.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clock_divider
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire clk_IBUF_BUFG;
  wire [31:0]counter_value;
  wire \counter_value[31]_i_10_n_0 ;
  wire \counter_value[31]_i_3_n_0 ;
  wire \counter_value[31]_i_4_n_0 ;
  wire \counter_value[31]_i_5_n_0 ;
  wire \counter_value[31]_i_6_n_0 ;
  wire \counter_value[31]_i_7_n_0 ;
  wire \counter_value[31]_i_8_n_0 ;
  wire \counter_value[31]_i_9_n_0 ;
  wire [0:0]counter_value_0;
  wire \counter_value_reg[12]_CE_cooolgate_en_sig_18 ;
  wire \counter_value_reg[12]_i_1_n_0 ;
  wire \counter_value_reg[12]_i_1_n_4 ;
  wire \counter_value_reg[12]_i_1_n_5 ;
  wire \counter_value_reg[12]_i_1_n_6 ;
  wire \counter_value_reg[12]_i_1_n_7 ;
  wire \counter_value_reg[13]_CE_cooolgate_en_sig_1 ;
  wire \counter_value_reg[16]_i_1_n_0 ;
  wire \counter_value_reg[16]_i_1_n_4 ;
  wire \counter_value_reg[16]_i_1_n_5 ;
  wire \counter_value_reg[16]_i_1_n_6 ;
  wire \counter_value_reg[16]_i_1_n_7 ;
  wire \counter_value_reg[20]_i_1_n_0 ;
  wire \counter_value_reg[20]_i_1_n_4 ;
  wire \counter_value_reg[20]_i_1_n_5 ;
  wire \counter_value_reg[20]_i_1_n_6 ;
  wire \counter_value_reg[20]_i_1_n_7 ;
  wire \counter_value_reg[24]_i_1_n_0 ;
  wire \counter_value_reg[24]_i_1_n_4 ;
  wire \counter_value_reg[24]_i_1_n_5 ;
  wire \counter_value_reg[24]_i_1_n_6 ;
  wire \counter_value_reg[24]_i_1_n_7 ;
  wire \counter_value_reg[28]_i_1_n_0 ;
  wire \counter_value_reg[28]_i_1_n_4 ;
  wire \counter_value_reg[28]_i_1_n_5 ;
  wire \counter_value_reg[28]_i_1_n_6 ;
  wire \counter_value_reg[28]_i_1_n_7 ;
  wire \counter_value_reg[31]_i_2_n_5 ;
  wire \counter_value_reg[31]_i_2_n_6 ;
  wire \counter_value_reg[31]_i_2_n_7 ;
  wire \counter_value_reg[4]_i_1_n_0 ;
  wire \counter_value_reg[4]_i_1_n_4 ;
  wire \counter_value_reg[4]_i_1_n_5 ;
  wire \counter_value_reg[4]_i_1_n_6 ;
  wire \counter_value_reg[4]_i_1_n_7 ;
  wire \counter_value_reg[6]_CE_cooolgate_en_sig_22 ;
  wire \counter_value_reg[7]_CE_cooolgate_en_sig_28 ;
  wire \counter_value_reg[8]_CE_cooolgate_en_sig_20 ;
  wire \counter_value_reg[8]_i_1_n_0 ;
  wire \counter_value_reg[8]_i_1_n_4 ;
  wire \counter_value_reg[8]_i_1_n_5 ;
  wire \counter_value_reg[8]_i_1_n_6 ;
  wire \counter_value_reg[8]_i_1_n_7 ;
  wire \counter_value_reg[9]_CE_cooolgate_en_sig_25 ;
  wire divided_clk;
  wire divided_clk_i_1_n_0;
  wire [3:0]\NLW_counter_value_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_value_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_value_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_value_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_value_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_value_reg[8]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_value[0]_i_1 
       (.I0(counter_value[0]),
        .O(counter_value_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_value[31]_i_1 
       (.I0(\counter_value[31]_i_3_n_0 ),
        .I1(\counter_value[31]_i_4_n_0 ),
        .I2(\counter_value[31]_i_5_n_0 ),
        .I3(\counter_value[31]_i_6_n_0 ),
        .O(divided_clk));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_value[31]_i_10 
       (.I0(counter_value[21]),
        .I1(counter_value[20]),
        .I2(counter_value[23]),
        .I3(counter_value[22]),
        .O(\counter_value[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter_value[31]_i_3 
       (.I0(counter_value[10]),
        .I1(counter_value[11]),
        .I2(counter_value[8]),
        .I3(counter_value[9]),
        .I4(\counter_value[31]_i_7_n_0 ),
        .O(\counter_value[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \counter_value[31]_i_4 
       (.I0(counter_value[3]),
        .I1(counter_value[2]),
        .I2(counter_value[0]),
        .I3(counter_value[1]),
        .I4(\counter_value[31]_i_8_n_0 ),
        .O(\counter_value[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_value[31]_i_5 
       (.I0(counter_value[26]),
        .I1(counter_value[27]),
        .I2(counter_value[24]),
        .I3(counter_value[25]),
        .I4(\counter_value[31]_i_9_n_0 ),
        .O(\counter_value[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_value[31]_i_6 
       (.I0(counter_value[18]),
        .I1(counter_value[19]),
        .I2(counter_value[16]),
        .I3(counter_value[17]),
        .I4(\counter_value[31]_i_10_n_0 ),
        .O(\counter_value[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_value[31]_i_7 
       (.I0(counter_value[12]),
        .I1(counter_value[13]),
        .I2(counter_value[15]),
        .I3(counter_value[14]),
        .O(\counter_value[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_value[31]_i_8 
       (.I0(counter_value[5]),
        .I1(counter_value[4]),
        .I2(counter_value[7]),
        .I3(counter_value[6]),
        .O(\counter_value[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_value[31]_i_9 
       (.I0(counter_value[29]),
        .I1(counter_value[28]),
        .I2(counter_value[31]),
        .I3(counter_value[30]),
        .O(\counter_value[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counter_value_0),
        .Q(counter_value[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[12]_i_1_n_6 ),
        .Q(counter_value[10]),
        .R(divided_clk));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[12]_i_1_n_5 ),
        .Q(counter_value[11]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[12]_CE_cooolgate_en_sig_18 ),
        .D(\counter_value_reg[12]_i_1_n_4 ),
        .Q(counter_value[12]),
        .R(divided_clk));
  LUT6 #(
    .INIT(64'hff01010100000000)) 
    \counter_value_reg[12]_CE_cooolgate_en_gate_66 
       (.I0(counter_value[15]),
        .I1(counter_value[14]),
        .I2(counter_value[13]),
        .I3(counter_value[11]),
        .I4(counter_value[10]),
        .I5(counter_value[9]),
        .O(\counter_value_reg[12]_CE_cooolgate_en_sig_18 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[12]_i_1 
       (.CI(\counter_value_reg[8]_i_1_n_0 ),
        .CO({\counter_value_reg[12]_i_1_n_0 ,\NLW_counter_value_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[12]_i_1_n_4 ,\counter_value_reg[12]_i_1_n_5 ,\counter_value_reg[12]_i_1_n_6 ,\counter_value_reg[12]_i_1_n_7 }),
        .S(counter_value[12:9]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[16]_i_1_n_7 ),
        .Q(counter_value[13]),
        .R(divided_clk));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_value_reg[13]_CE_cooolgate_en_gate_1 
       (.I0(\counter_value_reg[4]_i_1_n_0 ),
        .I1(counter_value[8]),
        .I2(counter_value[6]),
        .I3(counter_value[5]),
        .I4(counter_value[11]),
        .I5(counter_value[10]),
        .O(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[16]_i_1_n_6 ),
        .Q(counter_value[14]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[16]_i_1_n_5 ),
        .Q(counter_value[15]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[16]_i_1_n_4 ),
        .Q(counter_value[16]),
        .R(divided_clk));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[16]_i_1 
       (.CI(\counter_value_reg[12]_i_1_n_0 ),
        .CO({\counter_value_reg[16]_i_1_n_0 ,\NLW_counter_value_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[16]_i_1_n_4 ,\counter_value_reg[16]_i_1_n_5 ,\counter_value_reg[16]_i_1_n_6 ,\counter_value_reg[16]_i_1_n_7 }),
        .S(counter_value[16:13]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[20]_i_1_n_7 ),
        .Q(counter_value[17]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[20]_i_1_n_6 ),
        .Q(counter_value[18]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[20]_i_1_n_5 ),
        .Q(counter_value[19]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_value[0]),
        .D(\counter_value_reg[4]_i_1_n_7 ),
        .Q(counter_value[1]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[20]_i_1_n_4 ),
        .Q(counter_value[20]),
        .R(divided_clk));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[20]_i_1 
       (.CI(\counter_value_reg[16]_i_1_n_0 ),
        .CO({\counter_value_reg[20]_i_1_n_0 ,\NLW_counter_value_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[20]_i_1_n_4 ,\counter_value_reg[20]_i_1_n_5 ,\counter_value_reg[20]_i_1_n_6 ,\counter_value_reg[20]_i_1_n_7 }),
        .S(counter_value[20:17]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[24]_i_1_n_7 ),
        .Q(counter_value[21]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[24]_i_1_n_6 ),
        .Q(counter_value[22]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[24]_i_1_n_5 ),
        .Q(counter_value[23]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[24]_i_1_n_4 ),
        .Q(counter_value[24]),
        .R(divided_clk));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[24]_i_1 
       (.CI(\counter_value_reg[20]_i_1_n_0 ),
        .CO({\counter_value_reg[24]_i_1_n_0 ,\NLW_counter_value_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[24]_i_1_n_4 ,\counter_value_reg[24]_i_1_n_5 ,\counter_value_reg[24]_i_1_n_6 ,\counter_value_reg[24]_i_1_n_7 }),
        .S(counter_value[24:21]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[28]_i_1_n_7 ),
        .Q(counter_value[25]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[28]_i_1_n_6 ),
        .Q(counter_value[26]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[28]_i_1_n_5 ),
        .Q(counter_value[27]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[13]_CE_cooolgate_en_sig_1 ),
        .D(\counter_value_reg[28]_i_1_n_4 ),
        .Q(counter_value[28]),
        .R(divided_clk));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[28]_i_1 
       (.CI(\counter_value_reg[24]_i_1_n_0 ),
        .CO({\counter_value_reg[28]_i_1_n_0 ,\NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[28]_i_1_n_4 ,\counter_value_reg[28]_i_1_n_5 ,\counter_value_reg[28]_i_1_n_6 ,\counter_value_reg[28]_i_1_n_7 }),
        .S(counter_value[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[31]_i_2_n_7 ),
        .Q(counter_value[29]),
        .R(divided_clk));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[4]_i_1_n_6 ),
        .Q(counter_value[2]),
        .R(divided_clk));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[31]_i_2_n_6 ),
        .Q(counter_value[30]),
        .R(divided_clk));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[31]_i_2_n_5 ),
        .Q(counter_value[31]),
        .R(divided_clk));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[31]_i_2 
       (.CI(\counter_value_reg[28]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[31]_i_2_n_5 ,\counter_value_reg[31]_i_2_n_6 ,\counter_value_reg[31]_i_2_n_7 }),
        .S({\<const0> ,counter_value[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[4]_i_1_n_5 ),
        .Q(counter_value[3]),
        .R(divided_clk));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_value_reg[4]_i_1_n_4 ),
        .Q(counter_value[4]),
        .R(divided_clk));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\counter_value_reg[4]_i_1_n_0 ,\NLW_counter_value_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(counter_value[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[4]_i_1_n_4 ,\counter_value_reg[4]_i_1_n_5 ,\counter_value_reg[4]_i_1_n_6 ,\counter_value_reg[4]_i_1_n_7 }),
        .S(counter_value[4:1]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[4]_i_1_n_0 ),
        .D(\counter_value_reg[8]_i_1_n_7 ),
        .Q(counter_value[5]),
        .R(divided_clk));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[6]_CE_cooolgate_en_sig_22 ),
        .D(\counter_value_reg[8]_i_1_n_6 ),
        .Q(counter_value[6]),
        .R(divided_clk));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_value_reg[6]_CE_cooolgate_en_gate_74 
       (.I0(\counter_value_reg[4]_i_1_n_0 ),
        .I1(counter_value[5]),
        .O(\counter_value_reg[6]_CE_cooolgate_en_sig_22 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[7]_CE_cooolgate_en_sig_28 ),
        .D(\counter_value_reg[8]_i_1_n_5 ),
        .Q(counter_value[7]),
        .R(divided_clk));
  LUT3 #(
    .INIT(8'h83)) 
    \counter_value_reg[7]_CE_cooolgate_en_gate_84 
       (.I0(\counter_value_reg[4]_i_1_n_0 ),
        .I1(counter_value[6]),
        .I2(counter_value[5]),
        .O(\counter_value_reg[7]_CE_cooolgate_en_sig_28 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[8]_CE_cooolgate_en_sig_20 ),
        .D(\counter_value_reg[8]_i_1_n_4 ),
        .Q(counter_value[8]),
        .R(divided_clk));
  LUT6 #(
    .INIT(64'hff01010101010101)) 
    \counter_value_reg[8]_CE_cooolgate_en_gate_70 
       (.I0(\counter_value[31]_i_6_n_0 ),
        .I1(counter_value[11]),
        .I2(counter_value[10]),
        .I3(\counter_value_reg[4]_i_1_n_0 ),
        .I4(counter_value[6]),
        .I5(counter_value[5]),
        .O(\counter_value_reg[8]_CE_cooolgate_en_sig_20 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_value_reg[8]_i_1 
       (.CI(\counter_value_reg[4]_i_1_n_0 ),
        .CO({\counter_value_reg[8]_i_1_n_0 ,\NLW_counter_value_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_value_reg[8]_i_1_n_4 ,\counter_value_reg[8]_i_1_n_5 ,\counter_value_reg[8]_i_1_n_6 ,\counter_value_reg[8]_i_1_n_7 }),
        .S(counter_value[8:5]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_value_reg[9]_CE_cooolgate_en_sig_25 ),
        .D(\counter_value_reg[12]_i_1_n_7 ),
        .Q(counter_value[9]),
        .R(divided_clk));
  LUT6 #(
    .INIT(64'hff03030301010101)) 
    \counter_value_reg[9]_CE_cooolgate_en_gate_80 
       (.I0(counter_value[11]),
        .I1(\counter_value[31]_i_6_n_0 ),
        .I2(\counter_value[31]_i_5_n_0 ),
        .I3(counter_value[6]),
        .I4(counter_value[5]),
        .I5(\counter_value_reg[4]_i_1_n_0 ),
        .O(\counter_value_reg[9]_CE_cooolgate_en_sig_25 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    divided_clk_i_1
       (.I0(\counter_value[31]_i_3_n_0 ),
        .I1(\counter_value[31]_i_4_n_0 ),
        .I2(\counter_value[31]_i_5_n_0 ),
        .I3(\counter_value[31]_i_6_n_0 ),
        .I4(CLK),
        .O(divided_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    divided_clk_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(divided_clk_i_1_n_0),
        .Q(CLK),
        .R(\<const0> ));
endmodule

module receiver
   (D,
    E,
    clk_IBUF_BUFG,
    btnD_IBUF,
    RxD_IBUF);
  output [3:0]D;
  output [0:0]E;
  input clk_IBUF_BUFG;
  input btnD_IBUF;
  input RxD_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]D;
  wire [0:0]E;
  wire RxD_IBUF;
  wire [7:7]RxData;
  wire \bitcounter[3]_i_1_n_0 ;
  wire \bitcounter[3]_i_2_n_0 ;
  wire [3:0]bitcounter_reg;
  wire btnD_IBUF;
  wire clear_bitcounter;
  wire clear_bitcounter_i_1_n_0;
  wire clear_bitcounter_reg_CE_cooolgate_en_sig_30;
  wire clear_samplecounter;
  wire clear_samplecounter_i_1_n_0;
  wire clear_samplecounter_reg_CE_cooolgate_en_sig_31;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [13:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire inc_bitcounter_i_1_n_0;
  wire inc_bitcounter_reg_n_0;
  wire inc_samplecounter_i_1_n_0;
  wire inc_samplecounter_reg_n_0;
  wire nextstate;
  wire nextstate_0;
  wire nextstate_i_2_n_0;
  wire [3:0]p_0_in;
  wire \rx_reg[3]_i_3_n_0 ;
  wire rxshiftreg;
  wire \rxshiftreg_reg_n_0_[9] ;
  wire [1:0]samplecounter;
  wire \samplecounter[0]_i_1_n_0 ;
  wire \samplecounter[1]_i_1_n_0 ;
  wire \samplecounter[1]_i_2_n_0 ;
  wire \samplecounter[1]_i_3_n_0 ;
  wire \samplecounter[1]_i_4_n_0 ;
  wire [6:0]sel0;
  wire shift;
  wire shift_i_1_n_0;
  wire state;
  wire state_i_1_n_0;
  wire [3:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bitcounter[0]_i_1 
       (.I0(bitcounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bitcounter[1]_i_1 
       (.I0(bitcounter_reg[0]),
        .I1(bitcounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bitcounter[2]_i_1 
       (.I0(bitcounter_reg[2]),
        .I1(bitcounter_reg[1]),
        .I2(bitcounter_reg[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \bitcounter[3]_i_1 
       (.I0(btnD_IBUF),
        .I1(inc_bitcounter_reg_n_0),
        .I2(clear_bitcounter),
        .I3(\samplecounter[1]_i_2_n_0 ),
        .O(\bitcounter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitcounter[3]_i_2 
       (.I0(inc_bitcounter_reg_n_0),
        .I1(\samplecounter[1]_i_2_n_0 ),
        .O(\bitcounter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bitcounter[3]_i_3 
       (.I0(bitcounter_reg[3]),
        .I1(bitcounter_reg[0]),
        .I2(bitcounter_reg[1]),
        .I3(bitcounter_reg[2]),
        .O(p_0_in[3]));
  FDRE \bitcounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bitcounter[3]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(bitcounter_reg[0]),
        .R(\bitcounter[3]_i_1_n_0 ));
  FDRE \bitcounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bitcounter[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(bitcounter_reg[1]),
        .R(\bitcounter[3]_i_1_n_0 ));
  FDRE \bitcounter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bitcounter[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(bitcounter_reg[2]),
        .R(\bitcounter[3]_i_1_n_0 ));
  FDRE \bitcounter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bitcounter[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(bitcounter_reg[3]),
        .R(\bitcounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    clear_bitcounter_i_1
       (.I0(state),
        .I1(RxD_IBUF),
        .O(clear_bitcounter_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE clear_bitcounter_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear_bitcounter_reg_CE_cooolgate_en_sig_30),
        .D(clear_bitcounter_i_1_n_0),
        .Q(clear_bitcounter),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    clear_bitcounter_reg_CE_cooolgate_en_gate_93
       (.I0(inc_bitcounter_i_1_n_0),
        .O(clear_bitcounter_reg_CE_cooolgate_en_sig_30));
  LUT4 #(
    .INIT(16'hC055)) 
    clear_samplecounter_i_1
       (.I0(RxD_IBUF),
        .I1(samplecounter[1]),
        .I2(samplecounter[0]),
        .I3(state),
        .O(clear_samplecounter_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE clear_samplecounter_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear_samplecounter_reg_CE_cooolgate_en_sig_31),
        .D(clear_samplecounter_i_1_n_0),
        .Q(clear_samplecounter),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    clear_samplecounter_reg_CE_cooolgate_en_gate_95
       (.I0(inc_samplecounter_i_1_n_0),
        .O(clear_samplecounter_reg_CE_cooolgate_en_sig_31));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(btnD_IBUF),
        .I1(\samplecounter[1]_i_2_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\<const0> ,\<const0> ,counter_reg[13:12]}));
  FDRE \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    inc_bitcounter_i_1
       (.I0(samplecounter[0]),
        .I1(samplecounter[1]),
        .I2(state),
        .O(inc_bitcounter_i_1_n_0));
  FDRE inc_bitcounter_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(inc_bitcounter_i_1_n_0),
        .Q(inc_bitcounter_reg_n_0),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h2A)) 
    inc_samplecounter_i_1
       (.I0(state),
        .I1(samplecounter[0]),
        .I2(samplecounter[1]),
        .O(inc_samplecounter_i_1_n_0));
  FDRE inc_samplecounter_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(inc_samplecounter_i_1_n_0),
        .Q(inc_samplecounter_reg_n_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF5F5C5F5)) 
    nextstate_i_1
       (.I0(RxD_IBUF),
        .I1(nextstate_i_2_n_0),
        .I2(state),
        .I3(bitcounter_reg[3]),
        .I4(bitcounter_reg[2]),
        .O(nextstate_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    nextstate_i_2
       (.I0(samplecounter[0]),
        .I1(samplecounter[1]),
        .I2(bitcounter_reg[1]),
        .I3(bitcounter_reg[0]),
        .O(nextstate_i_2_n_0));
  FDRE nextstate_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(nextstate_0),
        .Q(nextstate),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h9)) 
    \rx_reg[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    \rx_reg[1]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \rx_reg[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \rx_reg[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \rx_reg[3]_i_2 
       (.I0(\rx_reg[3]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .I5(RxData),
        .O(E));
  LUT6 #(
    .INIT(64'h00FF7E0000007E00)) 
    \rx_reg[3]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\rx_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rxshiftreg[9]_i_1 
       (.I0(\samplecounter[1]_i_2_n_0 ),
        .I1(shift),
        .I2(btnD_IBUF),
        .O(rxshiftreg));
  FDRE \rxshiftreg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(sel0[1]),
        .Q(sel0[0]),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(sel0[2]),
        .Q(sel0[1]),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(sel0[3]),
        .Q(sel0[2]),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(sel0[4]),
        .Q(sel0[3]),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(sel0[5]),
        .Q(sel0[4]),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(sel0[6]),
        .Q(sel0[5]),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(RxData),
        .Q(sel0[6]),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(\rxshiftreg_reg_n_0_[9] ),
        .Q(RxData),
        .R(\<const0> ));
  FDRE \rxshiftreg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rxshiftreg),
        .D(RxD_IBUF),
        .Q(\rxshiftreg_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h0000662A)) 
    \samplecounter[0]_i_1 
       (.I0(samplecounter[0]),
        .I1(\samplecounter[1]_i_2_n_0 ),
        .I2(clear_samplecounter),
        .I3(inc_samplecounter_reg_n_0),
        .I4(btnD_IBUF),
        .O(\samplecounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A6A0AAA)) 
    \samplecounter[1]_i_1 
       (.I0(samplecounter[1]),
        .I1(samplecounter[0]),
        .I2(\samplecounter[1]_i_2_n_0 ),
        .I3(clear_samplecounter),
        .I4(inc_samplecounter_reg_n_0),
        .I5(btnD_IBUF),
        .O(\samplecounter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \samplecounter[1]_i_2 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[11]),
        .I3(\samplecounter[1]_i_3_n_0 ),
        .O(\samplecounter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555555D)) 
    \samplecounter[1]_i_3 
       (.I0(counter_reg[9]),
        .I1(\samplecounter[1]_i_4_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .I4(counter_reg[8]),
        .I5(counter_reg[10]),
        .O(\samplecounter[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555777F7F7F)) 
    \samplecounter[1]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[4]),
        .O(\samplecounter[1]_i_4_n_0 ));
  FDRE \samplecounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\samplecounter[0]_i_1_n_0 ),
        .Q(samplecounter[0]),
        .R(\<const0> ));
  FDRE \samplecounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\samplecounter[1]_i_1_n_0 ),
        .Q(samplecounter[1]),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h40)) 
    shift_i_1
       (.I0(samplecounter[1]),
        .I1(samplecounter[0]),
        .I2(state),
        .O(shift_i_1_n_0));
  FDRE shift_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(shift_i_1_n_0),
        .Q(shift),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h00E2)) 
    state_i_1
       (.I0(state),
        .I1(\samplecounter[1]_i_2_n_0 ),
        .I2(nextstate),
        .I3(btnD_IBUF),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(state_i_1_n_0),
        .Q(state),
        .R(\<const0> ));
endmodule

module refreshcounter
   (seg_OBUF,
    an_OBUF,
    dp_OBUF,
    Q,
    dp,
    CLK);
  output [6:0]seg_OBUF;
  output [3:0]an_OBUF;
  output dp_OBUF;
  input [15:0]Q;
  input [3:0]dp;
  input CLK;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire [3:0]an_OBUF;
  wire [3:0]dp;
  wire dp_OBUF;
  wire [1:0]rcounter;
  wire \refreshcounter[0]_i_1_n_0 ;
  wire \refreshcounter[1]_i_1_n_0 ;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[6]_inst_i_2_n_0 ;
  wire \seg_OBUF[6]_inst_i_3_n_0 ;
  wire \seg_OBUF[6]_inst_i_4_n_0 ;
  wire \seg_OBUF[6]_inst_i_5_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(rcounter[1]),
        .I1(rcounter[0]),
        .O(an_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(rcounter[1]),
        .I1(rcounter[0]),
        .O(an_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(rcounter[0]),
        .I1(rcounter[1]),
        .O(an_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(rcounter[1]),
        .I1(rcounter[0]),
        .O(an_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dp_OBUF_inst_i_1
       (.I0(rcounter[0]),
        .I1(rcounter[1]),
        .I2(dp[3]),
        .I3(dp[2]),
        .I4(dp[0]),
        .I5(dp[1]),
        .O(dp_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \refreshcounter[0]_i_1 
       (.I0(rcounter[0]),
        .O(\refreshcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \refreshcounter[1]_i_1 
       (.I0(rcounter[1]),
        .I1(rcounter[0]),
        .O(\refreshcounter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refreshcounter_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\refreshcounter[0]_i_1_n_0 ),
        .Q(rcounter[0]),
        .R(\<const0> ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \refreshcounter_reg[1] 
       (.C(CLK),
        .CE(rcounter[0]),
        .D(\refreshcounter[1]_i_1_n_0 ),
        .Q(rcounter[1]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h0816)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_4_n_0 ),
        .O(seg_OBUF[0]));
  LUT4 #(
    .INIT(16'h3A21)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_4_n_0 ),
        .O(seg_OBUF[1]));
  LUT4 #(
    .INIT(16'h4A08)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_4_n_0 ),
        .O(seg_OBUF[2]));
  LUT4 #(
    .INIT(16'h811C)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_4_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_3_n_0 ),
        .O(seg_OBUF[3]));
  LUT4 #(
    .INIT(16'h0457)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_2_n_0 ),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'h5112)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_5_n_0 ),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'h0518)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_5_n_0 ),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[3]),
        .I3(rcounter[0]),
        .I4(rcounter[1]),
        .I5(Q[7]),
        .O(\seg_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[12]),
        .I3(rcounter[0]),
        .I4(rcounter[1]),
        .I5(Q[8]),
        .O(\seg_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[1]),
        .I3(rcounter[0]),
        .I4(rcounter[1]),
        .I5(Q[13]),
        .O(\seg_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(rcounter[1]),
        .I4(rcounter[0]),
        .I5(Q[14]),
        .O(\seg_OBUF[6]_inst_i_5_n_0 ));
endmodule

(* ECO_CHECKSUM = "659692d6" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (led,
    dp,
    btnR,
    btnL,
    btnC,
    btnD,
    btnU,
    clk,
    RxD,
    sw,
    an,
    seg);
  output [15:0]led;
  output dp;
  input btnR;
  input btnL;
  input btnC;
  input btnD;
  input btnU;
  input clk;
  input RxD;
  input [15:0]sw;
  output [3:0]an;
  output [6:0]seg;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]AB;
  wire \AB[0]_i_10_n_0 ;
  wire \AB[0]_i_11_n_0 ;
  wire \AB[0]_i_12_n_0 ;
  wire \AB[0]_i_13_n_0 ;
  wire \AB[0]_i_14_n_0 ;
  wire \AB[0]_i_15_n_0 ;
  wire \AB[0]_i_17_n_0 ;
  wire \AB[0]_i_18_n_0 ;
  wire \AB[0]_i_19_n_0 ;
  wire \AB[0]_i_20_n_0 ;
  wire \AB[0]_i_2_n_0 ;
  wire \AB[0]_i_3_n_0 ;
  wire \AB[0]_i_4_n_0 ;
  wire \AB[0]_i_5_n_0 ;
  wire \AB[0]_i_6_n_0 ;
  wire \AB[0]_i_7_n_0 ;
  wire \AB[0]_i_8_n_0 ;
  wire \AB[0]_i_9_n_0 ;
  wire \AB[10]_i_10_n_0 ;
  wire \AB[10]_i_11_n_0 ;
  wire \AB[10]_i_12_n_0 ;
  wire \AB[10]_i_13_n_0 ;
  wire \AB[10]_i_14_n_0 ;
  wire \AB[10]_i_15_n_0 ;
  wire \AB[10]_i_16_n_0 ;
  wire \AB[10]_i_17_n_0 ;
  wire \AB[10]_i_18_n_0 ;
  wire \AB[10]_i_19_n_0 ;
  wire \AB[10]_i_20_n_0 ;
  wire \AB[10]_i_21_n_0 ;
  wire \AB[10]_i_22_n_0 ;
  wire \AB[10]_i_23_n_0 ;
  wire \AB[10]_i_24_n_0 ;
  wire \AB[10]_i_25_n_0 ;
  wire \AB[10]_i_26_n_0 ;
  wire \AB[10]_i_27_n_0 ;
  wire \AB[10]_i_28_n_0 ;
  wire \AB[10]_i_29_n_0 ;
  wire \AB[10]_i_2_n_0 ;
  wire \AB[10]_i_30_n_0 ;
  wire \AB[10]_i_4_n_0 ;
  wire \AB[10]_i_5_n_0 ;
  wire \AB[10]_i_6_n_0 ;
  wire \AB[10]_i_7_n_0 ;
  wire \AB[10]_i_8_n_0 ;
  wire \AB[10]_i_9_n_0 ;
  wire \AB[11]_i_10_n_0 ;
  wire \AB[11]_i_11_n_0 ;
  wire \AB[11]_i_12_n_0 ;
  wire \AB[11]_i_13_n_0 ;
  wire \AB[11]_i_14_n_0 ;
  wire \AB[11]_i_15_n_0 ;
  wire \AB[11]_i_16_n_0 ;
  wire \AB[11]_i_17_n_0 ;
  wire \AB[11]_i_18_n_0 ;
  wire \AB[11]_i_19_n_0 ;
  wire \AB[11]_i_20_n_0 ;
  wire \AB[11]_i_21_n_0 ;
  wire \AB[11]_i_22_n_0 ;
  wire \AB[11]_i_23_n_0 ;
  wire \AB[11]_i_24_n_0 ;
  wire \AB[11]_i_25_n_0 ;
  wire \AB[11]_i_26_n_0 ;
  wire \AB[11]_i_27_n_0 ;
  wire \AB[11]_i_28_n_0 ;
  wire \AB[11]_i_29_n_0 ;
  wire \AB[11]_i_2_n_0 ;
  wire \AB[11]_i_30_n_0 ;
  wire \AB[11]_i_31_n_0 ;
  wire \AB[11]_i_32_n_0 ;
  wire \AB[11]_i_5_n_0 ;
  wire \AB[11]_i_6_n_0 ;
  wire \AB[11]_i_7_n_0 ;
  wire \AB[11]_i_8_n_0 ;
  wire \AB[11]_i_9_n_0 ;
  wire \AB[12]_i_10_n_0 ;
  wire \AB[12]_i_11_n_0 ;
  wire \AB[12]_i_12_n_0 ;
  wire \AB[12]_i_13_n_0 ;
  wire \AB[12]_i_14_n_0 ;
  wire \AB[12]_i_15_n_0 ;
  wire \AB[12]_i_16_n_0 ;
  wire \AB[12]_i_17_n_0 ;
  wire \AB[12]_i_18_n_0 ;
  wire \AB[12]_i_19_n_0 ;
  wire \AB[12]_i_20_n_0 ;
  wire \AB[12]_i_21_n_0 ;
  wire \AB[12]_i_22_n_0 ;
  wire \AB[12]_i_23_n_0 ;
  wire \AB[12]_i_24_n_0 ;
  wire \AB[12]_i_25_n_0 ;
  wire \AB[12]_i_26_n_0 ;
  wire \AB[12]_i_27_n_0 ;
  wire \AB[12]_i_28_n_0 ;
  wire \AB[12]_i_29_n_0 ;
  wire \AB[12]_i_2_n_0 ;
  wire \AB[12]_i_30_n_0 ;
  wire \AB[12]_i_31_n_0 ;
  wire \AB[12]_i_32_n_0 ;
  wire \AB[12]_i_33_n_0 ;
  wire \AB[12]_i_34_n_0 ;
  wire \AB[12]_i_35_n_0 ;
  wire \AB[12]_i_36_n_0 ;
  wire \AB[12]_i_37_n_0 ;
  wire \AB[12]_i_38_n_0 ;
  wire \AB[12]_i_39_n_0 ;
  wire \AB[12]_i_3_n_0 ;
  wire \AB[12]_i_40_n_0 ;
  wire \AB[12]_i_41_n_0 ;
  wire \AB[12]_i_42_n_0 ;
  wire \AB[12]_i_43_n_0 ;
  wire \AB[12]_i_44_n_0 ;
  wire \AB[12]_i_45_n_0 ;
  wire \AB[12]_i_46_n_0 ;
  wire \AB[12]_i_47_n_0 ;
  wire \AB[12]_i_48_n_0 ;
  wire \AB[12]_i_49_n_0 ;
  wire \AB[12]_i_4_n_0 ;
  wire \AB[12]_i_50_n_0 ;
  wire \AB[12]_i_51_n_0 ;
  wire \AB[12]_i_52_n_0 ;
  wire \AB[12]_i_53_n_0 ;
  wire \AB[12]_i_54_n_0 ;
  wire \AB[12]_i_55_n_0 ;
  wire \AB[12]_i_56_n_0 ;
  wire \AB[12]_i_57_n_0 ;
  wire \AB[12]_i_58_n_0 ;
  wire \AB[12]_i_59_n_0 ;
  wire \AB[12]_i_5_n_0 ;
  wire \AB[12]_i_60_n_0 ;
  wire \AB[12]_i_61_n_0 ;
  wire \AB[12]_i_62_n_0 ;
  wire \AB[12]_i_63_n_0 ;
  wire \AB[12]_i_64_n_0 ;
  wire \AB[12]_i_65_n_0 ;
  wire \AB[12]_i_6_n_0 ;
  wire \AB[12]_i_7_n_0 ;
  wire \AB[12]_i_8_n_0 ;
  wire \AB[12]_i_9_n_0 ;
  wire \AB[13]_i_2_n_0 ;
  wire \AB[13]_i_4_n_0 ;
  wire \AB[13]_i_5_n_0 ;
  wire \AB[13]_i_6_n_0 ;
  wire \AB[13]_i_7_n_0 ;
  wire \AB[13]_i_8_n_0 ;
  wire \AB[13]_i_9_n_0 ;
  wire \AB[14]_i_10_n_0 ;
  wire \AB[14]_i_11_n_0 ;
  wire \AB[14]_i_12_n_0 ;
  wire \AB[14]_i_13_n_0 ;
  wire \AB[14]_i_14_n_0 ;
  wire \AB[14]_i_15_n_0 ;
  wire \AB[14]_i_16_n_0 ;
  wire \AB[14]_i_17_n_0 ;
  wire \AB[14]_i_18_n_0 ;
  wire \AB[14]_i_19_n_0 ;
  wire \AB[14]_i_20_n_0 ;
  wire \AB[14]_i_21_n_0 ;
  wire \AB[14]_i_22_n_0 ;
  wire \AB[14]_i_23_n_0 ;
  wire \AB[14]_i_24_n_0 ;
  wire \AB[14]_i_25_n_0 ;
  wire \AB[14]_i_26_n_0 ;
  wire \AB[14]_i_27_n_0 ;
  wire \AB[14]_i_2_n_0 ;
  wire \AB[14]_i_5_n_0 ;
  wire \AB[14]_i_6_n_0 ;
  wire \AB[14]_i_7_n_0 ;
  wire \AB[14]_i_8_n_0 ;
  wire \AB[14]_i_9_n_0 ;
  wire \AB[15]_i_10_n_0 ;
  wire \AB[15]_i_11_n_0 ;
  wire \AB[15]_i_12_n_0 ;
  wire \AB[15]_i_13_n_0 ;
  wire \AB[15]_i_14_n_0 ;
  wire \AB[15]_i_15_n_0 ;
  wire \AB[15]_i_16_n_0 ;
  wire \AB[15]_i_17_n_0 ;
  wire \AB[15]_i_18_n_0 ;
  wire \AB[15]_i_19_n_0 ;
  wire \AB[15]_i_1_n_0 ;
  wire \AB[15]_i_20_n_0 ;
  wire \AB[15]_i_21_n_0 ;
  wire \AB[15]_i_22_n_0 ;
  wire \AB[15]_i_23_n_0 ;
  wire \AB[15]_i_24_n_0 ;
  wire \AB[15]_i_25_n_0 ;
  wire \AB[15]_i_26_n_0 ;
  wire \AB[15]_i_27_n_0 ;
  wire \AB[15]_i_28_n_0 ;
  wire \AB[15]_i_29_n_0 ;
  wire \AB[15]_i_30_n_0 ;
  wire \AB[15]_i_31_n_0 ;
  wire \AB[15]_i_32_n_0 ;
  wire \AB[15]_i_33_n_0 ;
  wire \AB[15]_i_3_n_0 ;
  wire \AB[15]_i_4_n_0 ;
  wire \AB[15]_i_5_n_0 ;
  wire \AB[15]_i_8_n_0 ;
  wire \AB[15]_i_9_n_0 ;
  wire \AB[1]_i_10_n_0 ;
  wire \AB[1]_i_11_n_0 ;
  wire \AB[1]_i_3_n_0 ;
  wire \AB[1]_i_6_n_0 ;
  wire \AB[1]_i_7_n_0 ;
  wire \AB[1]_i_8_n_0 ;
  wire \AB[1]_i_9_n_0 ;
  wire \AB[2]_i_10_n_0 ;
  wire \AB[2]_i_11_n_0 ;
  wire \AB[2]_i_12_n_0 ;
  wire \AB[2]_i_13_n_0 ;
  wire \AB[2]_i_14_n_0 ;
  wire \AB[2]_i_15_n_0 ;
  wire \AB[2]_i_16_n_0 ;
  wire \AB[2]_i_17_n_0 ;
  wire \AB[2]_i_18_n_0 ;
  wire \AB[2]_i_19_n_0 ;
  wire \AB[2]_i_20_n_0 ;
  wire \AB[2]_i_21_n_0 ;
  wire \AB[2]_i_22_n_0 ;
  wire \AB[2]_i_23_n_0 ;
  wire \AB[2]_i_24_n_0 ;
  wire \AB[2]_i_25_n_0 ;
  wire \AB[2]_i_26_n_0 ;
  wire \AB[2]_i_3_n_0 ;
  wire \AB[2]_i_4_n_0 ;
  wire \AB[2]_i_5_n_0 ;
  wire \AB[2]_i_6_n_0 ;
  wire \AB[2]_i_7_n_0 ;
  wire \AB[2]_i_9_n_0 ;
  wire \AB[3]_i_10_n_0 ;
  wire \AB[3]_i_11_n_0 ;
  wire \AB[3]_i_12_n_0 ;
  wire \AB[3]_i_13_n_0 ;
  wire \AB[3]_i_14_n_0 ;
  wire \AB[3]_i_15_n_0 ;
  wire \AB[3]_i_16_n_0 ;
  wire \AB[3]_i_17_n_0 ;
  wire \AB[3]_i_18_n_0 ;
  wire \AB[3]_i_19_n_0 ;
  wire \AB[3]_i_20_n_0 ;
  wire \AB[3]_i_2_n_0 ;
  wire \AB[3]_i_3_n_0 ;
  wire \AB[3]_i_4_n_0 ;
  wire \AB[3]_i_5_n_0 ;
  wire \AB[3]_i_6_n_0 ;
  wire \AB[3]_i_7_n_0 ;
  wire \AB[3]_i_8_n_0 ;
  wire \AB[3]_i_9_n_0 ;
  wire \AB[4]_i_10_n_0 ;
  wire \AB[4]_i_11_n_0 ;
  wire \AB[4]_i_12_n_0 ;
  wire \AB[4]_i_13_n_0 ;
  wire \AB[4]_i_14_n_0 ;
  wire \AB[4]_i_15_n_0 ;
  wire \AB[4]_i_16_n_0 ;
  wire \AB[4]_i_17_n_0 ;
  wire \AB[4]_i_2_n_0 ;
  wire \AB[4]_i_6_n_0 ;
  wire \AB[4]_i_7_n_0 ;
  wire \AB[4]_i_8_n_0 ;
  wire \AB[4]_i_9_n_0 ;
  wire \AB[5]_i_10_n_0 ;
  wire \AB[5]_i_11_n_0 ;
  wire \AB[5]_i_12_n_0 ;
  wire \AB[5]_i_13_n_0 ;
  wire \AB[5]_i_14_n_0 ;
  wire \AB[5]_i_15_n_0 ;
  wire \AB[5]_i_16_n_0 ;
  wire \AB[5]_i_17_n_0 ;
  wire \AB[5]_i_18_n_0 ;
  wire \AB[5]_i_19_n_0 ;
  wire \AB[5]_i_20_n_0 ;
  wire \AB[5]_i_21_n_0 ;
  wire \AB[5]_i_22_n_0 ;
  wire \AB[5]_i_23_n_0 ;
  wire \AB[5]_i_24_n_0 ;
  wire \AB[5]_i_25_n_0 ;
  wire \AB[5]_i_26_n_0 ;
  wire \AB[5]_i_27_n_0 ;
  wire \AB[5]_i_28_n_0 ;
  wire \AB[5]_i_29_n_0 ;
  wire \AB[5]_i_2_n_0 ;
  wire \AB[5]_i_30_n_0 ;
  wire \AB[5]_i_31_n_0 ;
  wire \AB[5]_i_32_n_0 ;
  wire \AB[5]_i_33_n_0 ;
  wire \AB[5]_i_34_n_0 ;
  wire \AB[5]_i_35_n_0 ;
  wire \AB[5]_i_36_n_0 ;
  wire \AB[5]_i_37_n_0 ;
  wire \AB[5]_i_38_n_0 ;
  wire \AB[5]_i_39_n_0 ;
  wire \AB[5]_i_3_n_0 ;
  wire \AB[5]_i_40_n_0 ;
  wire \AB[5]_i_41_n_0 ;
  wire \AB[5]_i_42_n_0 ;
  wire \AB[5]_i_43_n_0 ;
  wire \AB[5]_i_44_n_0 ;
  wire \AB[5]_i_45_n_0 ;
  wire \AB[5]_i_46_n_0 ;
  wire \AB[5]_i_5_n_0 ;
  wire \AB[5]_i_6_n_0 ;
  wire \AB[5]_i_7_n_0 ;
  wire \AB[5]_i_8_n_0 ;
  wire \AB[5]_i_9_n_0 ;
  wire \AB[6]_i_10_n_0 ;
  wire \AB[6]_i_11_n_0 ;
  wire \AB[6]_i_12_n_0 ;
  wire \AB[6]_i_13_n_0 ;
  wire \AB[6]_i_14_n_0 ;
  wire \AB[6]_i_15_n_0 ;
  wire \AB[6]_i_16_n_0 ;
  wire \AB[6]_i_17_n_0 ;
  wire \AB[6]_i_18_n_0 ;
  wire \AB[6]_i_19_n_0 ;
  wire \AB[6]_i_20_n_0 ;
  wire \AB[6]_i_21_n_0 ;
  wire \AB[6]_i_22_n_0 ;
  wire \AB[6]_i_23_n_0 ;
  wire \AB[6]_i_24_n_0 ;
  wire \AB[6]_i_25_n_0 ;
  wire \AB[6]_i_26_n_0 ;
  wire \AB[6]_i_27_n_0 ;
  wire \AB[6]_i_28_n_0 ;
  wire \AB[6]_i_29_n_0 ;
  wire \AB[6]_i_2_n_0 ;
  wire \AB[6]_i_30_n_0 ;
  wire \AB[6]_i_31_n_0 ;
  wire \AB[6]_i_4_n_0 ;
  wire \AB[6]_i_5_n_0 ;
  wire \AB[6]_i_6_n_0 ;
  wire \AB[6]_i_7_n_0 ;
  wire \AB[6]_i_8_n_0 ;
  wire \AB[6]_i_9_n_0 ;
  wire \AB[7]_i_2_n_0 ;
  wire \AB[7]_i_4_n_0 ;
  wire \AB[7]_i_5_n_0 ;
  wire \AB[7]_i_6_n_0 ;
  wire \AB[7]_i_7_n_0 ;
  wire \AB[7]_i_8_n_0 ;
  wire \AB[7]_i_9_n_0 ;
  wire \AB[8]_i_10_n_0 ;
  wire \AB[8]_i_11_n_0 ;
  wire \AB[8]_i_12_n_0 ;
  wire \AB[8]_i_13_n_0 ;
  wire \AB[8]_i_14_n_0 ;
  wire \AB[8]_i_15_n_0 ;
  wire \AB[8]_i_16_n_0 ;
  wire \AB[8]_i_17_n_0 ;
  wire \AB[8]_i_18_n_0 ;
  wire \AB[8]_i_19_n_0 ;
  wire \AB[8]_i_20_n_0 ;
  wire \AB[8]_i_2_n_0 ;
  wire \AB[8]_i_3_n_0 ;
  wire \AB[8]_i_7_n_0 ;
  wire \AB[8]_i_8_n_0 ;
  wire \AB[8]_i_9_n_0 ;
  wire \AB[9]_i_10_n_0 ;
  wire \AB[9]_i_11_n_0 ;
  wire \AB[9]_i_12_n_0 ;
  wire \AB[9]_i_2_n_0 ;
  wire \AB[9]_i_5_n_0 ;
  wire \AB[9]_i_6_n_0 ;
  wire \AB[9]_i_7_n_0 ;
  wire \AB[9]_i_8_n_0 ;
  wire \AB[9]_i_9_n_0 ;
  wire \AB_reg[10]_i_3_n_0 ;
  wire \AB_reg[11]_i_3_n_0 ;
  wire \AB_reg[11]_i_4_n_0 ;
  wire \AB_reg[13]_i_3_n_0 ;
  wire \AB_reg[14]_i_3_n_0 ;
  wire \AB_reg[14]_i_4_n_0 ;
  wire \AB_reg[15]_i_6_n_0 ;
  wire \AB_reg[15]_i_7_n_0 ;
  wire \AB_reg[1]_i_2_n_0 ;
  wire \AB_reg[1]_i_4_n_0 ;
  wire \AB_reg[1]_i_5_n_0 ;
  wire \AB_reg[2]_i_2_n_0 ;
  wire \AB_reg[4]_i_3_n_0 ;
  wire \AB_reg[4]_i_4_n_0 ;
  wire \AB_reg[4]_i_5_n_0 ;
  wire \AB_reg[5]_i_4_n_0 ;
  wire \AB_reg[6]_i_3_n_0 ;
  wire \AB_reg[7]_i_3_n_0 ;
  wire \AB_reg[8]_i_4_n_0 ;
  wire \AB_reg[9]_i_3_n_0 ;
  wire \AB_reg[9]_i_4_n_0 ;
  wire \AB_reg_n_0_[0] ;
  wire \AB_reg_n_0_[10] ;
  wire \AB_reg_n_0_[11] ;
  wire \AB_reg_n_0_[12] ;
  wire \AB_reg_n_0_[13] ;
  wire \AB_reg_n_0_[14] ;
  wire \AB_reg_n_0_[15] ;
  wire \AB_reg_n_0_[1] ;
  wire \AB_reg_n_0_[2] ;
  wire \AB_reg_n_0_[3] ;
  wire \AB_reg_n_0_[4] ;
  wire \AB_reg_n_0_[5] ;
  wire \AB_reg_n_0_[6] ;
  wire \AB_reg_n_0_[7] ;
  wire \AB_reg_n_0_[8] ;
  wire \AB_reg_n_0_[9] ;
  wire GND_2;
  wire RxD;
  wire RxD_IBUF;
  wire VCC_2;
  wire ab;
  wire \ab_reg_n_0_[0] ;
  wire \ab_reg_n_0_[100] ;
  wire \ab_reg_n_0_[101] ;
  wire \ab_reg_n_0_[102] ;
  wire \ab_reg_n_0_[103] ;
  wire \ab_reg_n_0_[104] ;
  wire \ab_reg_n_0_[105] ;
  wire \ab_reg_n_0_[106] ;
  wire \ab_reg_n_0_[107] ;
  wire \ab_reg_n_0_[108] ;
  wire \ab_reg_n_0_[109] ;
  wire \ab_reg_n_0_[10] ;
  wire \ab_reg_n_0_[110] ;
  wire \ab_reg_n_0_[111] ;
  wire \ab_reg_n_0_[112] ;
  wire \ab_reg_n_0_[113] ;
  wire \ab_reg_n_0_[114] ;
  wire \ab_reg_n_0_[115] ;
  wire \ab_reg_n_0_[116] ;
  wire \ab_reg_n_0_[117] ;
  wire \ab_reg_n_0_[118] ;
  wire \ab_reg_n_0_[119] ;
  wire \ab_reg_n_0_[11] ;
  wire \ab_reg_n_0_[120] ;
  wire \ab_reg_n_0_[121] ;
  wire \ab_reg_n_0_[122] ;
  wire \ab_reg_n_0_[123] ;
  wire \ab_reg_n_0_[124] ;
  wire \ab_reg_n_0_[125] ;
  wire \ab_reg_n_0_[126] ;
  wire \ab_reg_n_0_[127] ;
  wire \ab_reg_n_0_[128] ;
  wire \ab_reg_n_0_[129] ;
  wire \ab_reg_n_0_[12] ;
  wire \ab_reg_n_0_[130] ;
  wire \ab_reg_n_0_[131] ;
  wire \ab_reg_n_0_[13] ;
  wire \ab_reg_n_0_[14] ;
  wire \ab_reg_n_0_[15] ;
  wire \ab_reg_n_0_[16] ;
  wire \ab_reg_n_0_[17] ;
  wire \ab_reg_n_0_[18] ;
  wire \ab_reg_n_0_[19] ;
  wire \ab_reg_n_0_[1] ;
  wire \ab_reg_n_0_[20] ;
  wire \ab_reg_n_0_[21] ;
  wire \ab_reg_n_0_[22] ;
  wire \ab_reg_n_0_[23] ;
  wire \ab_reg_n_0_[24] ;
  wire \ab_reg_n_0_[25] ;
  wire \ab_reg_n_0_[26] ;
  wire \ab_reg_n_0_[27] ;
  wire \ab_reg_n_0_[28] ;
  wire \ab_reg_n_0_[29] ;
  wire \ab_reg_n_0_[2] ;
  wire \ab_reg_n_0_[30] ;
  wire \ab_reg_n_0_[31] ;
  wire \ab_reg_n_0_[32] ;
  wire \ab_reg_n_0_[33] ;
  wire \ab_reg_n_0_[34] ;
  wire \ab_reg_n_0_[35] ;
  wire \ab_reg_n_0_[36] ;
  wire \ab_reg_n_0_[37] ;
  wire \ab_reg_n_0_[38] ;
  wire \ab_reg_n_0_[39] ;
  wire \ab_reg_n_0_[3] ;
  wire \ab_reg_n_0_[40] ;
  wire \ab_reg_n_0_[41] ;
  wire \ab_reg_n_0_[42] ;
  wire \ab_reg_n_0_[43] ;
  wire \ab_reg_n_0_[44] ;
  wire \ab_reg_n_0_[45] ;
  wire \ab_reg_n_0_[46] ;
  wire \ab_reg_n_0_[47] ;
  wire \ab_reg_n_0_[48] ;
  wire \ab_reg_n_0_[49] ;
  wire \ab_reg_n_0_[4] ;
  wire \ab_reg_n_0_[50] ;
  wire \ab_reg_n_0_[51] ;
  wire \ab_reg_n_0_[52] ;
  wire \ab_reg_n_0_[53] ;
  wire \ab_reg_n_0_[54] ;
  wire \ab_reg_n_0_[55] ;
  wire \ab_reg_n_0_[56] ;
  wire \ab_reg_n_0_[57] ;
  wire \ab_reg_n_0_[58] ;
  wire \ab_reg_n_0_[59] ;
  wire \ab_reg_n_0_[5] ;
  wire \ab_reg_n_0_[60] ;
  wire \ab_reg_n_0_[61] ;
  wire \ab_reg_n_0_[62] ;
  wire \ab_reg_n_0_[63] ;
  wire \ab_reg_n_0_[64] ;
  wire \ab_reg_n_0_[65] ;
  wire \ab_reg_n_0_[66] ;
  wire \ab_reg_n_0_[67] ;
  wire \ab_reg_n_0_[68] ;
  wire \ab_reg_n_0_[69] ;
  wire \ab_reg_n_0_[6] ;
  wire \ab_reg_n_0_[70] ;
  wire \ab_reg_n_0_[71] ;
  wire \ab_reg_n_0_[72] ;
  wire \ab_reg_n_0_[73] ;
  wire \ab_reg_n_0_[74] ;
  wire \ab_reg_n_0_[75] ;
  wire \ab_reg_n_0_[76] ;
  wire \ab_reg_n_0_[77] ;
  wire \ab_reg_n_0_[78] ;
  wire \ab_reg_n_0_[79] ;
  wire \ab_reg_n_0_[7] ;
  wire \ab_reg_n_0_[80] ;
  wire \ab_reg_n_0_[81] ;
  wire \ab_reg_n_0_[82] ;
  wire \ab_reg_n_0_[83] ;
  wire \ab_reg_n_0_[84] ;
  wire \ab_reg_n_0_[85] ;
  wire \ab_reg_n_0_[86] ;
  wire \ab_reg_n_0_[87] ;
  wire \ab_reg_n_0_[88] ;
  wire \ab_reg_n_0_[89] ;
  wire \ab_reg_n_0_[8] ;
  wire \ab_reg_n_0_[90] ;
  wire \ab_reg_n_0_[91] ;
  wire \ab_reg_n_0_[92] ;
  wire \ab_reg_n_0_[93] ;
  wire \ab_reg_n_0_[94] ;
  wire \ab_reg_n_0_[95] ;
  wire \ab_reg_n_0_[96] ;
  wire \ab_reg_n_0_[97] ;
  wire \ab_reg_n_0_[98] ;
  wire \ab_reg_n_0_[99] ;
  wire \ab_reg_n_0_[9] ;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire btnD;
  wire btnD_IBUF;
  wire btnL;
  wire btnL_IBUF;
  wire btnR;
  wire btnR_IBUF;
  wire btnU;
  wire btnU_IBUF;
  wire clear;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire counter2;
  wire [31:1]counter20;
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[10]_i_1_n_0 ;
  wire \counter2[11]_i_1_n_0 ;
  wire \counter2[12]_i_1_n_0 ;
  wire \counter2[13]_i_1_n_0 ;
  wire \counter2[14]_i_1_n_0 ;
  wire \counter2[15]_i_1_n_0 ;
  wire \counter2[16]_i_1_n_0 ;
  wire \counter2[17]_i_1_n_0 ;
  wire \counter2[18]_i_1_n_0 ;
  wire \counter2[19]_i_1_n_0 ;
  wire \counter2[1]_i_1_n_0 ;
  wire \counter2[20]_i_1_n_0 ;
  wire \counter2[21]_i_1_n_0 ;
  wire \counter2[22]_i_1_n_0 ;
  wire \counter2[23]_i_1_n_0 ;
  wire \counter2[24]_i_1_n_0 ;
  wire \counter2[25]_i_1_n_0 ;
  wire \counter2[26]_i_1_n_0 ;
  wire \counter2[27]_i_1_n_0 ;
  wire \counter2[28]_i_1_n_0 ;
  wire \counter2[29]_i_1_n_0 ;
  wire \counter2[2]_i_1_n_0 ;
  wire \counter2[30]_i_1_n_0 ;
  wire \counter2[31]_i_10_n_0 ;
  wire \counter2[31]_i_11_n_0 ;
  wire \counter2[31]_i_12_n_0 ;
  wire \counter2[31]_i_13_n_0 ;
  wire \counter2[31]_i_14_n_0 ;
  wire \counter2[31]_i_15_n_0 ;
  wire \counter2[31]_i_16_n_0 ;
  wire \counter2[31]_i_17_n_0 ;
  wire \counter2[31]_i_18_n_0 ;
  wire \counter2[31]_i_2_n_0 ;
  wire \counter2[31]_i_3_n_0 ;
  wire \counter2[31]_i_4_n_0 ;
  wire \counter2[31]_i_6_n_0 ;
  wire \counter2[31]_i_7_n_0 ;
  wire \counter2[31]_i_8_n_0 ;
  wire \counter2[31]_i_9_n_0 ;
  wire \counter2[3]_i_1_n_0 ;
  wire \counter2[4]_i_1_n_0 ;
  wire \counter2[5]_i_1_n_0 ;
  wire \counter2[6]_i_1_n_0 ;
  wire \counter2[7]_i_1_n_0 ;
  wire \counter2[8]_i_1_n_0 ;
  wire \counter2[9]_i_1_n_0 ;
  wire \counter2_reg[12]_i_2_n_0 ;
  wire \counter2_reg[16]_i_2_n_0 ;
  wire \counter2_reg[20]_i_2_n_0 ;
  wire \counter2_reg[24]_i_2_n_0 ;
  wire \counter2_reg[28]_i_2_n_0 ;
  wire \counter2_reg[4]_i_2_n_0 ;
  wire \counter2_reg[8]_i_2_n_0 ;
  wire \counter2_reg_n_0_[0] ;
  wire \counter2_reg_n_0_[10] ;
  wire \counter2_reg_n_0_[11] ;
  wire \counter2_reg_n_0_[12] ;
  wire \counter2_reg_n_0_[13] ;
  wire \counter2_reg_n_0_[14] ;
  wire \counter2_reg_n_0_[15] ;
  wire \counter2_reg_n_0_[16] ;
  wire \counter2_reg_n_0_[17] ;
  wire \counter2_reg_n_0_[18] ;
  wire \counter2_reg_n_0_[19] ;
  wire \counter2_reg_n_0_[1] ;
  wire \counter2_reg_n_0_[20] ;
  wire \counter2_reg_n_0_[21] ;
  wire \counter2_reg_n_0_[22] ;
  wire \counter2_reg_n_0_[23] ;
  wire \counter2_reg_n_0_[24] ;
  wire \counter2_reg_n_0_[25] ;
  wire \counter2_reg_n_0_[26] ;
  wire \counter2_reg_n_0_[27] ;
  wire \counter2_reg_n_0_[28] ;
  wire \counter2_reg_n_0_[29] ;
  wire \counter2_reg_n_0_[2] ;
  wire \counter2_reg_n_0_[30] ;
  wire \counter2_reg_n_0_[31] ;
  wire \counter2_reg_n_0_[3] ;
  wire \counter2_reg_n_0_[4] ;
  wire \counter2_reg_n_0_[5] ;
  wire \counter2_reg_n_0_[6] ;
  wire \counter2_reg_n_0_[7] ;
  wire \counter2_reg_n_0_[8] ;
  wire \counter2_reg_n_0_[9] ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_19_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_10_n_0 ;
  wire \counter_reg[0]_i_10_n_4 ;
  wire \counter_reg[0]_i_10_n_5 ;
  wire \counter_reg[0]_i_10_n_6 ;
  wire \counter_reg[0]_i_10_n_7 ;
  wire \counter_reg[0]_i_11_n_0 ;
  wire \counter_reg[0]_i_11_n_4 ;
  wire \counter_reg[0]_i_11_n_5 ;
  wire \counter_reg[0]_i_11_n_6 ;
  wire \counter_reg[0]_i_11_n_7 ;
  wire \counter_reg[0]_i_13_n_0 ;
  wire \counter_reg[0]_i_13_n_4 ;
  wire \counter_reg[0]_i_13_n_5 ;
  wire \counter_reg[0]_i_13_n_6 ;
  wire \counter_reg[0]_i_13_n_7 ;
  wire \counter_reg[0]_i_14_n_5 ;
  wire \counter_reg[0]_i_14_n_6 ;
  wire \counter_reg[0]_i_14_n_7 ;
  wire \counter_reg[0]_i_16_n_0 ;
  wire \counter_reg[0]_i_16_n_4 ;
  wire \counter_reg[0]_i_16_n_5 ;
  wire \counter_reg[0]_i_16_n_6 ;
  wire \counter_reg[0]_i_16_n_7 ;
  wire \counter_reg[0]_i_18_n_0 ;
  wire \counter_reg[0]_i_18_n_4 ;
  wire \counter_reg[0]_i_18_n_5 ;
  wire \counter_reg[0]_i_18_n_6 ;
  wire \counter_reg[0]_i_18_n_7 ;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[0]_i_8_n_0 ;
  wire \counter_reg[0]_i_8_n_4 ;
  wire \counter_reg[0]_i_8_n_5 ;
  wire \counter_reg[0]_i_8_n_6 ;
  wire \counter_reg[0]_i_8_n_7 ;
  wire \counter_reg[0]_i_9_n_0 ;
  wire \counter_reg[0]_i_9_n_4 ;
  wire \counter_reg[0]_i_9_n_5 ;
  wire \counter_reg[0]_i_9_n_6 ;
  wire \counter_reg[0]_i_9_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[25]_CE_cooolgate_en_sig_7 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [0:0]counteruart;
  wire [31:1]counteruart0;
  wire \counteruart[10]_i_1_n_0 ;
  wire \counteruart[11]_i_1_n_0 ;
  wire \counteruart[12]_i_1_n_0 ;
  wire \counteruart[13]_i_1_n_0 ;
  wire \counteruart[14]_i_1_n_0 ;
  wire \counteruart[15]_i_1_n_0 ;
  wire \counteruart[16]_i_1_n_0 ;
  wire \counteruart[17]_i_1_n_0 ;
  wire \counteruart[18]_i_1_n_0 ;
  wire \counteruart[19]_i_1_n_0 ;
  wire \counteruart[1]_i_1_n_0 ;
  wire \counteruart[20]_i_1_n_0 ;
  wire \counteruart[21]_i_1_n_0 ;
  wire \counteruart[22]_i_1_n_0 ;
  wire \counteruart[23]_i_1_n_0 ;
  wire \counteruart[24]_i_1_n_0 ;
  wire \counteruart[25]_i_1_n_0 ;
  wire \counteruart[26]_i_1_n_0 ;
  wire \counteruart[27]_i_1_n_0 ;
  wire \counteruart[28]_i_1_n_0 ;
  wire \counteruart[29]_i_1_n_0 ;
  wire \counteruart[2]_i_1_n_0 ;
  wire \counteruart[30]_i_1_n_0 ;
  wire \counteruart[31]_i_1_n_0 ;
  wire \counteruart[31]_i_2_n_0 ;
  wire \counteruart[31]_i_4_n_0 ;
  wire \counteruart[31]_i_5_n_0 ;
  wire \counteruart[31]_i_6_n_0 ;
  wire \counteruart[31]_i_7_n_0 ;
  wire \counteruart[31]_i_8_n_0 ;
  wire \counteruart[31]_i_9_n_0 ;
  wire \counteruart[3]_i_1_n_0 ;
  wire \counteruart[4]_i_1_n_0 ;
  wire \counteruart[5]_i_1_n_0 ;
  wire \counteruart[6]_i_1_n_0 ;
  wire \counteruart[7]_i_1_n_0 ;
  wire \counteruart[8]_i_1_n_0 ;
  wire \counteruart[9]_i_1_n_0 ;
  wire \counteruart_reg[10]_CE_cooolgate_en_sig_19 ;
  wire \counteruart_reg[12]_CE_cooolgate_en_sig_15 ;
  wire \counteruart_reg[12]_i_2_n_0 ;
  wire \counteruart_reg[13]_CE_cooolgate_en_sig_2 ;
  wire \counteruart_reg[15]_CE_cooolgate_en_sig_5 ;
  wire \counteruart_reg[16]_i_2_n_0 ;
  wire \counteruart_reg[20]_CE_cooolgate_en_sig_6 ;
  wire \counteruart_reg[20]_i_2_n_0 ;
  wire \counteruart_reg[24]_i_2_n_0 ;
  wire \counteruart_reg[28]_i_2_n_0 ;
  wire \counteruart_reg[4]_i_2_n_0 ;
  wire \counteruart_reg[6]_CE_cooolgate_en_sig_24 ;
  wire \counteruart_reg[7]_CE_cooolgate_en_sig_29 ;
  wire \counteruart_reg[8]_CE_cooolgate_en_sig_14 ;
  wire \counteruart_reg[8]_i_2_n_0 ;
  wire \counteruart_reg_n_0_[0] ;
  wire \counteruart_reg_n_0_[10] ;
  wire \counteruart_reg_n_0_[11] ;
  wire \counteruart_reg_n_0_[12] ;
  wire \counteruart_reg_n_0_[13] ;
  wire \counteruart_reg_n_0_[14] ;
  wire \counteruart_reg_n_0_[15] ;
  wire \counteruart_reg_n_0_[16] ;
  wire \counteruart_reg_n_0_[17] ;
  wire \counteruart_reg_n_0_[18] ;
  wire \counteruart_reg_n_0_[19] ;
  wire \counteruart_reg_n_0_[1] ;
  wire \counteruart_reg_n_0_[20] ;
  wire \counteruart_reg_n_0_[21] ;
  wire \counteruart_reg_n_0_[22] ;
  wire \counteruart_reg_n_0_[23] ;
  wire \counteruart_reg_n_0_[24] ;
  wire \counteruart_reg_n_0_[25] ;
  wire \counteruart_reg_n_0_[26] ;
  wire \counteruart_reg_n_0_[27] ;
  wire \counteruart_reg_n_0_[28] ;
  wire \counteruart_reg_n_0_[29] ;
  wire \counteruart_reg_n_0_[2] ;
  wire \counteruart_reg_n_0_[30] ;
  wire \counteruart_reg_n_0_[31] ;
  wire \counteruart_reg_n_0_[3] ;
  wire \counteruart_reg_n_0_[4] ;
  wire \counteruart_reg_n_0_[5] ;
  wire \counteruart_reg_n_0_[6] ;
  wire \counteruart_reg_n_0_[7] ;
  wire \counteruart_reg_n_0_[8] ;
  wire \counteruart_reg_n_0_[9] ;
  wire \countled[0]_i_12_n_0 ;
  wire \countled[0]_i_16_n_0 ;
  wire \countled[0]_i_18_n_0 ;
  wire \countled[0]_i_19_n_0 ;
  wire \countled[0]_i_1_n_0 ;
  wire \countled[0]_i_3_n_0 ;
  wire \countled[0]_i_4_n_0 ;
  wire \countled[0]_i_5_n_0 ;
  wire \countled[0]_i_6_n_0 ;
  wire \countled[0]_i_7_n_0 ;
  wire \countled[0]_i_8_n_0 ;
  wire [31:0]countled_reg;
  wire \countled_reg[0]_i_10_n_0 ;
  wire \countled_reg[0]_i_10_n_4 ;
  wire \countled_reg[0]_i_10_n_5 ;
  wire \countled_reg[0]_i_10_n_6 ;
  wire \countled_reg[0]_i_10_n_7 ;
  wire \countled_reg[0]_i_11_n_0 ;
  wire \countled_reg[0]_i_11_n_4 ;
  wire \countled_reg[0]_i_11_n_5 ;
  wire \countled_reg[0]_i_11_n_6 ;
  wire \countled_reg[0]_i_11_n_7 ;
  wire \countled_reg[0]_i_13_n_0 ;
  wire \countled_reg[0]_i_13_n_4 ;
  wire \countled_reg[0]_i_13_n_5 ;
  wire \countled_reg[0]_i_13_n_6 ;
  wire \countled_reg[0]_i_13_n_7 ;
  wire \countled_reg[0]_i_14_n_0 ;
  wire \countled_reg[0]_i_14_n_4 ;
  wire \countled_reg[0]_i_14_n_5 ;
  wire \countled_reg[0]_i_14_n_6 ;
  wire \countled_reg[0]_i_14_n_7 ;
  wire \countled_reg[0]_i_15_n_0 ;
  wire \countled_reg[0]_i_15_n_4 ;
  wire \countled_reg[0]_i_15_n_5 ;
  wire \countled_reg[0]_i_15_n_6 ;
  wire \countled_reg[0]_i_15_n_7 ;
  wire \countled_reg[0]_i_17_n_0 ;
  wire \countled_reg[0]_i_17_n_4 ;
  wire \countled_reg[0]_i_17_n_5 ;
  wire \countled_reg[0]_i_17_n_6 ;
  wire \countled_reg[0]_i_17_n_7 ;
  wire \countled_reg[0]_i_20_n_5 ;
  wire \countled_reg[0]_i_20_n_6 ;
  wire \countled_reg[0]_i_20_n_7 ;
  wire \countled_reg[0]_i_2_n_0 ;
  wire \countled_reg[0]_i_2_n_4 ;
  wire \countled_reg[0]_i_2_n_5 ;
  wire \countled_reg[0]_i_2_n_6 ;
  wire \countled_reg[0]_i_2_n_7 ;
  wire \countled_reg[0]_i_9_n_0 ;
  wire \countled_reg[0]_i_9_n_4 ;
  wire \countled_reg[0]_i_9_n_5 ;
  wire \countled_reg[0]_i_9_n_6 ;
  wire \countled_reg[0]_i_9_n_7 ;
  wire \countled_reg[12]_i_1_n_0 ;
  wire \countled_reg[12]_i_1_n_4 ;
  wire \countled_reg[12]_i_1_n_5 ;
  wire \countled_reg[12]_i_1_n_6 ;
  wire \countled_reg[12]_i_1_n_7 ;
  wire \countled_reg[16]_i_1_n_0 ;
  wire \countled_reg[16]_i_1_n_4 ;
  wire \countled_reg[16]_i_1_n_5 ;
  wire \countled_reg[16]_i_1_n_6 ;
  wire \countled_reg[16]_i_1_n_7 ;
  wire \countled_reg[20]_i_1_n_0 ;
  wire \countled_reg[20]_i_1_n_4 ;
  wire \countled_reg[20]_i_1_n_5 ;
  wire \countled_reg[20]_i_1_n_6 ;
  wire \countled_reg[20]_i_1_n_7 ;
  wire \countled_reg[24]_i_1_n_0 ;
  wire \countled_reg[24]_i_1_n_4 ;
  wire \countled_reg[24]_i_1_n_5 ;
  wire \countled_reg[24]_i_1_n_6 ;
  wire \countled_reg[24]_i_1_n_7 ;
  wire \countled_reg[28]_i_1_n_4 ;
  wire \countled_reg[28]_i_1_n_5 ;
  wire \countled_reg[28]_i_1_n_6 ;
  wire \countled_reg[28]_i_1_n_7 ;
  wire \countled_reg[4]_i_1_n_0 ;
  wire \countled_reg[4]_i_1_n_4 ;
  wire \countled_reg[4]_i_1_n_5 ;
  wire \countled_reg[4]_i_1_n_6 ;
  wire \countled_reg[4]_i_1_n_7 ;
  wire \countled_reg[8]_i_1_n_0 ;
  wire \countled_reg[8]_i_1_n_4 ;
  wire \countled_reg[8]_i_1_n_5 ;
  wire \countled_reg[8]_i_1_n_6 ;
  wire \countled_reg[8]_i_1_n_7 ;
  wire [0:0]disp2_out;
  wire \disp[0]_i_1_n_0 ;
  wire \disp[0]_i_3_n_0 ;
  wire \disp[0]_i_4_n_0 ;
  wire \disp[0]_i_5_n_0 ;
  wire \disp[0]_i_6_n_0 ;
  wire \disp_reg[0]_CE_cooolgate_en_sig_27 ;
  wire \disp_reg_n_0_[0] ;
  wire divided_clk;
  wire dp;
  wire dp_OBUF;
  wire intforled;
  wire \intforled[0]_i_3_n_0 ;
  wire [31:0]intforled_reg;
  wire \intforled_reg[0]_i_2_n_0 ;
  wire \intforled_reg[0]_i_2_n_4 ;
  wire \intforled_reg[0]_i_2_n_5 ;
  wire \intforled_reg[0]_i_2_n_6 ;
  wire \intforled_reg[0]_i_2_n_7 ;
  wire \intforled_reg[12]_i_1_n_0 ;
  wire \intforled_reg[12]_i_1_n_4 ;
  wire \intforled_reg[12]_i_1_n_5 ;
  wire \intforled_reg[12]_i_1_n_6 ;
  wire \intforled_reg[12]_i_1_n_7 ;
  wire \intforled_reg[16]_i_1_n_0 ;
  wire \intforled_reg[16]_i_1_n_4 ;
  wire \intforled_reg[16]_i_1_n_5 ;
  wire \intforled_reg[16]_i_1_n_6 ;
  wire \intforled_reg[16]_i_1_n_7 ;
  wire \intforled_reg[20]_i_1_n_0 ;
  wire \intforled_reg[20]_i_1_n_4 ;
  wire \intforled_reg[20]_i_1_n_5 ;
  wire \intforled_reg[20]_i_1_n_6 ;
  wire \intforled_reg[20]_i_1_n_7 ;
  wire \intforled_reg[24]_i_1_n_0 ;
  wire \intforled_reg[24]_i_1_n_4 ;
  wire \intforled_reg[24]_i_1_n_5 ;
  wire \intforled_reg[24]_i_1_n_6 ;
  wire \intforled_reg[24]_i_1_n_7 ;
  wire \intforled_reg[28]_i_1_n_4 ;
  wire \intforled_reg[28]_i_1_n_5 ;
  wire \intforled_reg[28]_i_1_n_6 ;
  wire \intforled_reg[28]_i_1_n_7 ;
  wire \intforled_reg[4]_i_1_n_0 ;
  wire \intforled_reg[4]_i_1_n_4 ;
  wire \intforled_reg[4]_i_1_n_5 ;
  wire \intforled_reg[4]_i_1_n_6 ;
  wire \intforled_reg[4]_i_1_n_7 ;
  wire \intforled_reg[8]_i_1_n_0 ;
  wire \intforled_reg[8]_i_1_n_4 ;
  wire \intforled_reg[8]_i_1_n_5 ;
  wire \intforled_reg[8]_i_1_n_6 ;
  wire \intforled_reg[8]_i_1_n_7 ;
  wire [15:0]led;
  wire led1;
  wire led16_in;
  wire [15:0]led_OBUF;
  wire \led_OBUF[0]_inst_i_10_n_0 ;
  wire \led_OBUF[0]_inst_i_11_n_0 ;
  wire \led_OBUF[0]_inst_i_12_n_0 ;
  wire \led_OBUF[0]_inst_i_13_n_0 ;
  wire \led_OBUF[0]_inst_i_14_n_0 ;
  wire \led_OBUF[0]_inst_i_15_n_0 ;
  wire \led_OBUF[0]_inst_i_16_n_0 ;
  wire \led_OBUF[0]_inst_i_17_n_0 ;
  wire \led_OBUF[0]_inst_i_18_n_0 ;
  wire \led_OBUF[0]_inst_i_19_n_0 ;
  wire \led_OBUF[0]_inst_i_20_n_0 ;
  wire \led_OBUF[0]_inst_i_21_n_0 ;
  wire \led_OBUF[0]_inst_i_22_n_0 ;
  wire \led_OBUF[0]_inst_i_23_n_0 ;
  wire \led_OBUF[0]_inst_i_24_n_0 ;
  wire \led_OBUF[0]_inst_i_3_n_0 ;
  wire \led_OBUF[0]_inst_i_4_n_0 ;
  wire \led_OBUF[0]_inst_i_5_n_0 ;
  wire \led_OBUF[0]_inst_i_6_n_0 ;
  wire \led_OBUF[0]_inst_i_7_n_0 ;
  wire \led_OBUF[0]_inst_i_8_n_0 ;
  wire \led_OBUF[0]_inst_i_9_n_0 ;
  wire \led_OBUF[6]_inst_i_2_n_0 ;
  wire \led_OBUF[7]_inst_i_10_n_0 ;
  wire \led_OBUF[7]_inst_i_11_n_0 ;
  wire \led_OBUF[7]_inst_i_12_n_0 ;
  wire \led_OBUF[7]_inst_i_13_n_0 ;
  wire \led_OBUF[7]_inst_i_14_n_0 ;
  wire \led_OBUF[7]_inst_i_15_n_0 ;
  wire \led_OBUF[7]_inst_i_16_n_0 ;
  wire \led_OBUF[7]_inst_i_17_n_0 ;
  wire \led_OBUF[7]_inst_i_18_n_0 ;
  wire \led_OBUF[7]_inst_i_19_n_0 ;
  wire \led_OBUF[7]_inst_i_20_n_0 ;
  wire \led_OBUF[7]_inst_i_21_n_0 ;
  wire \led_OBUF[7]_inst_i_22_n_0 ;
  wire \led_OBUF[7]_inst_i_23_n_0 ;
  wire \led_OBUF[7]_inst_i_24_n_0 ;
  wire \led_OBUF[7]_inst_i_25_n_0 ;
  wire \led_OBUF[7]_inst_i_26_n_0 ;
  wire \led_OBUF[7]_inst_i_27_n_0 ;
  wire \led_OBUF[7]_inst_i_28_n_0 ;
  wire \led_OBUF[7]_inst_i_29_n_0 ;
  wire \led_OBUF[7]_inst_i_2_n_0 ;
  wire \led_OBUF[7]_inst_i_3_n_0 ;
  wire \led_OBUF[7]_inst_i_5_n_0 ;
  wire \led_OBUF[7]_inst_i_6_n_0 ;
  wire \led_OBUF[7]_inst_i_7_n_0 ;
  wire \led_OBUF[7]_inst_i_8_n_0 ;
  wire \led_OBUF[7]_inst_i_9_n_0 ;
  wire [56:2]m;
  wire [3:0]rx;
  wire rxold;
  wire \rxold[3]_i_2_n_0 ;
  wire \rxold[3]_i_3_n_0 ;
  wire \rxold[3]_i_4_n_0 ;
  wire \rxold[3]_i_5_n_0 ;
  wire \rxold[3]_i_6_n_0 ;
  wire \rxold_reg_n_0_[0] ;
  wire \rxold_reg_n_0_[1] ;
  wire \rxold_reg_n_0_[2] ;
  wire \rxold_reg_n_0_[3] ;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire temp;
  wire temp2_i_1_n_0;
  wire temp2_reg_CE_cooolgate_en_sig_32;
  wire temp2_reg_n_0;
  wire temp_i_1_n_0;
  wire \temptemp[0]_i_1_n_0 ;
  wire \temptemp[1]_i_1_n_0 ;
  wire \temptemp[2]_i_1_n_0 ;
  wire \temptemp[3]_i_1_n_0 ;
  wire \temptemp[3]_i_2_n_0 ;
  wire \temptemp[3]_i_3_n_0 ;
  wire [3:0]temptemp_reg;
  wire \temptemp_reg[0]_CE_cooolgate_en_sig_4 ;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire uut_n_3;
  wire uut_n_4;
  wire [3:0]\NLW_counter2_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counteruart_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counteruart_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counteruart_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counteruart_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counteruart_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counteruart_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counteruart_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countled_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_intforled_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_intforled_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_intforled_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_intforled_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_intforled_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_intforled_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_intforled_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[0]_inst_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[0]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[0]_inst_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[7]_inst_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[7]_inst_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[7]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_OBUF[7]_inst_i_7_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF1111FFF1)) 
    \AB[0]_i_1 
       (.I0(\AB[0]_i_2_n_0 ),
        .I1(\AB[15]_i_5_n_0 ),
        .I2(\AB[0]_i_3_n_0 ),
        .I3(\AB[15]_i_4_n_0 ),
        .I4(\AB[0]_i_4_n_0 ),
        .I5(\AB[0]_i_5_n_0 ),
        .O(AB[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[0]_i_10 
       (.I0(\ab_reg_n_0_[66] ),
        .I1(\ab_reg_n_0_[130] ),
        .I2(\ab_reg_n_0_[65] ),
        .I3(\ab_reg_n_0_[129] ),
        .O(\AB[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA2A2A2AAA2AA)) 
    \AB[0]_i_11 
       (.I0(\AB[0]_i_18_n_0 ),
        .I1(\AB[12]_i_5_n_0 ),
        .I2(\AB[12]_i_15_n_0 ),
        .I3(\AB[0]_i_19_n_0 ),
        .I4(\AB[12]_i_11_n_0 ),
        .I5(\AB[12]_i_14_n_0 ),
        .O(\AB[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF55FF03)) 
    \AB[0]_i_12 
       (.I0(\ab_reg_n_0_[96] ),
        .I1(\disp_reg_n_0_[0] ),
        .I2(\ab_reg_n_0_[64] ),
        .I3(temptemp_reg[0]),
        .I4(temptemp_reg[1]),
        .O(\AB[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[0]_i_13 
       (.I0(\ab_reg_n_0_[116] ),
        .I1(\ab_reg_n_0_[52] ),
        .O(\AB[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \AB[0]_i_14 
       (.I0(\ab_reg_n_0_[35] ),
        .I1(\ab_reg_n_0_[99] ),
        .I2(\AB[15]_i_15_n_0 ),
        .O(\AB[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \AB[0]_i_15 
       (.I0(\ab_reg_n_0_[99] ),
        .I1(\ab_reg_n_0_[35] ),
        .O(\AB[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \AB[0]_i_16 
       (.I0(\ab_reg_n_0_[19] ),
        .I1(\ab_reg_n_0_[83] ),
        .I2(\AB[15]_i_14_n_0 ),
        .I3(\ab_reg_n_0_[20] ),
        .I4(\ab_reg_n_0_[84] ),
        .O(m[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[0]_i_17 
       (.I0(\ab_reg_n_0_[68] ),
        .I1(\ab_reg_n_0_[4] ),
        .O(\AB[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00008AAA8AAAFFFF)) 
    \AB[0]_i_18 
       (.I0(\AB[0]_i_20_n_0 ),
        .I1(\AB[12]_i_15_n_0 ),
        .I2(\AB[12]_i_14_n_0 ),
        .I3(\AB[12]_i_29_n_0 ),
        .I4(\ab_reg_n_0_[128] ),
        .I5(\ab_reg_n_0_[64] ),
        .O(\AB[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000C8000000)) 
    \AB[0]_i_19 
       (.I0(\AB[8]_i_16_n_0 ),
        .I1(\AB[12]_i_14_n_0 ),
        .I2(\AB[12]_i_36_n_0 ),
        .I3(\AB[12]_i_30_n_0 ),
        .I4(\AB[12]_i_34_n_0 ),
        .I5(\AB[12]_i_35_n_0 ),
        .O(\AB[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \AB[0]_i_2 
       (.I0(\AB[0]_i_6_n_0 ),
        .I1(temptemp_reg[0]),
        .I2(\AB[0]_i_7_n_0 ),
        .I3(temptemp_reg[1]),
        .I4(\AB[0]_i_8_n_0 ),
        .O(\AB[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \AB[0]_i_20 
       (.I0(\ab_reg_n_0_[125] ),
        .I1(\ab_reg_n_0_[61] ),
        .I2(\ab_reg_n_0_[126] ),
        .I3(\ab_reg_n_0_[62] ),
        .I4(\ab_reg_n_0_[127] ),
        .I5(\ab_reg_n_0_[63] ),
        .O(\AB[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAE0000000000)) 
    \AB[0]_i_3 
       (.I0(\AB[0]_i_9_n_0 ),
        .I1(\AB[0]_i_10_n_0 ),
        .I2(\AB[0]_i_11_n_0 ),
        .I3(\ab_reg_n_0_[67] ),
        .I4(\ab_reg_n_0_[131] ),
        .I5(led_OBUF[12]),
        .O(\AB[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02AAA2AA)) 
    \AB[0]_i_4 
       (.I0(\AB[0]_i_12_n_0 ),
        .I1(\ab_reg_n_0_[80] ),
        .I2(temptemp_reg[1]),
        .I3(temptemp_reg[0]),
        .I4(\ab_reg_n_0_[112] ),
        .O(\AB[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \AB[0]_i_5 
       (.I0(\ab_reg_n_0_[128] ),
        .I1(temptemp_reg[3]),
        .I2(\disp_reg_n_0_[0] ),
        .O(\AB[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[0]_i_6 
       (.I0(\AB[0]_i_13_n_0 ),
        .I1(\ab_reg_n_0_[115] ),
        .I2(\ab_reg_n_0_[51] ),
        .I3(\AB[15]_i_12_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[48] ),
        .O(\AB[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9996FFFF99960000)) 
    \AB[0]_i_7 
       (.I0(\ab_reg_n_0_[36] ),
        .I1(\ab_reg_n_0_[100] ),
        .I2(\AB[0]_i_14_n_0 ),
        .I3(\AB[0]_i_15_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[32] ),
        .O(\AB[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFAFA0C0C0)) 
    \AB[0]_i_8 
       (.I0(m[16]),
        .I1(\ab_reg_n_0_[16] ),
        .I2(temptemp_reg[0]),
        .I3(\AB[0]_i_17_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[0] ),
        .O(\AB[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \AB[0]_i_9 
       (.I0(\ab_reg_n_0_[129] ),
        .I1(\ab_reg_n_0_[65] ),
        .I2(\ab_reg_n_0_[130] ),
        .I3(\ab_reg_n_0_[66] ),
        .O(\AB[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[10]_i_1 
       (.I0(\AB[10]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB_reg[10]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB[10]_i_4_n_0 ),
        .O(AB[10]));
  LUT6 #(
    .INIT(64'h00000000FDDF0000)) 
    \AB[10]_i_10 
       (.I0(\AB[12]_i_41_n_0 ),
        .I1(\AB[6]_i_10_n_0 ),
        .I2(\ab_reg_n_0_[42] ),
        .I3(\ab_reg_n_0_[106] ),
        .I4(\AB[11]_i_17_n_0 ),
        .I5(\AB[10]_i_19_n_0 ),
        .O(\AB[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[10]_i_11 
       (.I0(\ab_reg_n_0_[126] ),
        .I1(\ab_reg_n_0_[62] ),
        .O(\AB[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \AB[10]_i_12 
       (.I0(\AB[10]_i_20_n_0 ),
        .I1(\AB[8]_i_10_n_0 ),
        .I2(\AB[12]_i_34_n_0 ),
        .I3(\AB[12]_i_13_n_0 ),
        .I4(\AB[11]_i_21_n_0 ),
        .I5(\AB[12]_i_29_n_0 ),
        .O(\AB[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[10]_i_13 
       (.I0(\ab_reg_n_0_[94] ),
        .I1(\ab_reg_n_0_[30] ),
        .O(\AB[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h5445)) 
    \AB[10]_i_14 
       (.I0(\AB[10]_i_21_n_0 ),
        .I1(\AB[10]_i_22_n_0 ),
        .I2(\ab_reg_n_0_[93] ),
        .I3(\ab_reg_n_0_[29] ),
        .O(\AB[10]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \AB[10]_i_15 
       (.I0(\AB[10]_i_23_n_0 ),
        .I1(\ab_reg_n_0_[28] ),
        .I2(\ab_reg_n_0_[92] ),
        .I3(\ab_reg_n_0_[27] ),
        .I4(\ab_reg_n_0_[91] ),
        .O(\AB[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7FFFF)) 
    \AB[10]_i_16 
       (.I0(\AB[10]_i_24_n_0 ),
        .I1(\ab_reg_n_0_[88] ),
        .I2(\ab_reg_n_0_[24] ),
        .I3(\AB[10]_i_25_n_0 ),
        .I4(\AB[10]_i_26_n_0 ),
        .I5(\AB[10]_i_27_n_0 ),
        .O(\AB[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F9FFFFFFFFFFF)) 
    \AB[10]_i_17 
       (.I0(\ab_reg_n_0_[76] ),
        .I1(\ab_reg_n_0_[12] ),
        .I2(\AB[7]_i_7_n_0 ),
        .I3(\ab_reg_n_0_[74] ),
        .I4(\ab_reg_n_0_[10] ),
        .I5(\AB[10]_i_28_n_0 ),
        .O(\AB[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F9FFFFFFFFFFF)) 
    \AB[10]_i_18 
       (.I0(\ab_reg_n_0_[76] ),
        .I1(\ab_reg_n_0_[12] ),
        .I2(\AB[7]_i_7_n_0 ),
        .I3(\ab_reg_n_0_[74] ),
        .I4(\ab_reg_n_0_[10] ),
        .I5(\AB[10]_i_29_n_0 ),
        .O(\AB[10]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \AB[10]_i_19 
       (.I0(\AB[8]_i_18_n_0 ),
        .I1(\ab_reg_n_0_[44] ),
        .I2(\ab_reg_n_0_[108] ),
        .I3(\ab_reg_n_0_[43] ),
        .I4(\ab_reg_n_0_[107] ),
        .O(\AB[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[10]_i_2 
       (.I0(\ab_reg_n_0_[122] ),
        .I1(\ab_reg_n_0_[106] ),
        .I2(\ab_reg_n_0_[90] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[74] ),
        .O(\AB[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00141400)) 
    \AB[10]_i_20 
       (.I0(\AB[5]_i_13_n_0 ),
        .I1(\ab_reg_n_0_[121] ),
        .I2(\ab_reg_n_0_[57] ),
        .I3(\ab_reg_n_0_[58] ),
        .I4(\ab_reg_n_0_[122] ),
        .O(\AB[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006600000)) 
    \AB[10]_i_21 
       (.I0(\ab_reg_n_0_[29] ),
        .I1(\ab_reg_n_0_[93] ),
        .I2(\ab_reg_n_0_[26] ),
        .I3(\ab_reg_n_0_[90] ),
        .I4(\AB[6]_i_13_n_0 ),
        .I5(\AB[10]_i_27_n_0 ),
        .O(\AB[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFFFFFFFFF)) 
    \AB[10]_i_22 
       (.I0(\AB[10]_i_27_n_0 ),
        .I1(\AB[10]_i_24_n_0 ),
        .I2(\ab_reg_n_0_[88] ),
        .I3(\ab_reg_n_0_[24] ),
        .I4(\AB[6]_i_24_n_0 ),
        .I5(\AB[10]_i_26_n_0 ),
        .O(\AB[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \AB[10]_i_23 
       (.I0(\AB[6]_i_15_n_0 ),
        .I1(\ab_reg_n_0_[90] ),
        .I2(\ab_reg_n_0_[26] ),
        .O(\AB[10]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[10]_i_24 
       (.I0(\ab_reg_n_0_[90] ),
        .I1(\ab_reg_n_0_[26] ),
        .O(\AB[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7577FFFFFFFFFFFF)) 
    \AB[10]_i_25 
       (.I0(\AB[2]_i_14_n_0 ),
        .I1(\AB[3]_i_18_n_0 ),
        .I2(\AB[3]_i_17_n_0 ),
        .I3(\AB[3]_i_16_n_0 ),
        .I4(\AB[1]_i_11_n_0 ),
        .I5(\AB[10]_i_30_n_0 ),
        .O(\AB[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[10]_i_26 
       (.I0(\ab_reg_n_0_[89] ),
        .I1(\ab_reg_n_0_[25] ),
        .O(\AB[10]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \AB[10]_i_27 
       (.I0(\ab_reg_n_0_[28] ),
        .I1(\ab_reg_n_0_[92] ),
        .I2(\ab_reg_n_0_[27] ),
        .I3(\ab_reg_n_0_[91] ),
        .O(\AB[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000280028000000)) 
    \AB[10]_i_28 
       (.I0(\AB[5]_i_21_n_0 ),
        .I1(\ab_reg_n_0_[7] ),
        .I2(\ab_reg_n_0_[71] ),
        .I3(\AB[6]_i_27_n_0 ),
        .I4(\ab_reg_n_0_[8] ),
        .I5(\ab_reg_n_0_[72] ),
        .O(\AB[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800280000)) 
    \AB[10]_i_29 
       (.I0(\AB[5]_i_21_n_0 ),
        .I1(\ab_reg_n_0_[71] ),
        .I2(\ab_reg_n_0_[7] ),
        .I3(\AB[6]_i_28_n_0 ),
        .I4(\ab_reg_n_0_[8] ),
        .I5(\ab_reg_n_0_[72] ),
        .O(\AB[10]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[10]_i_30 
       (.I0(\ab_reg_n_0_[87] ),
        .I1(\ab_reg_n_0_[23] ),
        .O(\AB[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AB[10]_i_4 
       (.I0(\AB[10]_i_7_n_0 ),
        .I1(\ab_reg_n_0_[26] ),
        .I2(temptemp_reg[0]),
        .I3(\AB[10]_i_8_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[10] ),
        .O(\AB[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[10]_i_5 
       (.I0(\AB[10]_i_9_n_0 ),
        .I1(\ab_reg_n_0_[45] ),
        .I2(\ab_reg_n_0_[109] ),
        .I3(\AB[10]_i_10_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[42] ),
        .O(\AB[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[10]_i_6 
       (.I0(\AB[10]_i_11_n_0 ),
        .I1(\ab_reg_n_0_[61] ),
        .I2(\ab_reg_n_0_[125] ),
        .I3(\AB[10]_i_12_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[58] ),
        .O(\AB[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5999555955595559)) 
    \AB[10]_i_7 
       (.I0(\AB[10]_i_13_n_0 ),
        .I1(\AB[10]_i_14_n_0 ),
        .I2(\ab_reg_n_0_[29] ),
        .I3(\ab_reg_n_0_[93] ),
        .I4(\AB[10]_i_15_n_0 ),
        .I5(\AB[10]_i_16_n_0 ),
        .O(\AB[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h599A555A55555555)) 
    \AB[10]_i_8 
       (.I0(\AB[11]_i_15_n_0 ),
        .I1(\AB[10]_i_17_n_0 ),
        .I2(\ab_reg_n_0_[13] ),
        .I3(\ab_reg_n_0_[77] ),
        .I4(\AB[10]_i_18_n_0 ),
        .I5(\AB[11]_i_14_n_0 ),
        .O(\AB[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[10]_i_9 
       (.I0(\ab_reg_n_0_[110] ),
        .I1(\ab_reg_n_0_[46] ),
        .O(\AB[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[11]_i_1 
       (.I0(\AB[11]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB_reg[11]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB_reg[11]_i_4_n_0 ),
        .O(AB[11]));
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \AB[11]_i_10 
       (.I0(\AB[11]_i_18_n_0 ),
        .I1(\ab_reg_n_0_[62] ),
        .I2(\ab_reg_n_0_[126] ),
        .I3(\ab_reg_n_0_[61] ),
        .I4(\ab_reg_n_0_[125] ),
        .O(\AB[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFFFFFC)) 
    \AB[11]_i_11 
       (.I0(\AB[11]_i_19_n_0 ),
        .I1(\AB[11]_i_20_n_0 ),
        .I2(\AB[11]_i_21_n_0 ),
        .I3(\AB[12]_i_13_n_0 ),
        .I4(\AB[12]_i_34_n_0 ),
        .I5(\AB[8]_i_10_n_0 ),
        .O(\AB[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[11]_i_12 
       (.I0(\ab_reg_n_0_[79] ),
        .I1(\ab_reg_n_0_[15] ),
        .O(\AB[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF770F7700000)) 
    \AB[11]_i_13 
       (.I0(\AB[10]_i_18_n_0 ),
        .I1(\AB[10]_i_17_n_0 ),
        .I2(\ab_reg_n_0_[77] ),
        .I3(\ab_reg_n_0_[13] ),
        .I4(\ab_reg_n_0_[14] ),
        .I5(\ab_reg_n_0_[78] ),
        .O(\AB[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004055)) 
    \AB[11]_i_14 
       (.I0(\AB[11]_i_22_n_0 ),
        .I1(\AB[11]_i_23_n_0 ),
        .I2(\AB[11]_i_24_n_0 ),
        .I3(\AB[9]_i_9_n_0 ),
        .I4(\AB[11]_i_25_n_0 ),
        .I5(\AB[11]_i_26_n_0 ),
        .O(\AB[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[11]_i_15 
       (.I0(\ab_reg_n_0_[78] ),
        .I1(\ab_reg_n_0_[14] ),
        .O(\AB[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000088C088CCCCC)) 
    \AB[11]_i_16 
       (.I0(\AB[10]_i_16_n_0 ),
        .I1(\AB[12]_i_22_n_0 ),
        .I2(\ab_reg_n_0_[93] ),
        .I3(\ab_reg_n_0_[29] ),
        .I4(\ab_reg_n_0_[94] ),
        .I5(\ab_reg_n_0_[30] ),
        .O(\AB[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7773737777333377)) 
    \AB[11]_i_17 
       (.I0(\AB[12]_i_40_n_0 ),
        .I1(\AB[12]_i_41_n_0 ),
        .I2(\AB[8]_i_19_n_0 ),
        .I3(\ab_reg_n_0_[106] ),
        .I4(\ab_reg_n_0_[42] ),
        .I5(\AB[8]_i_17_n_0 ),
        .O(\AB[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7D7FF)) 
    \AB[11]_i_18 
       (.I0(\AB[12]_i_34_n_0 ),
        .I1(\ab_reg_n_0_[122] ),
        .I2(\ab_reg_n_0_[58] ),
        .I3(\ab_reg_n_0_[57] ),
        .I4(\ab_reg_n_0_[121] ),
        .I5(\AB[5]_i_13_n_0 ),
        .O(\AB[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \AB[11]_i_19 
       (.I0(\AB[5]_i_11_n_0 ),
        .I1(\ab_reg_n_0_[121] ),
        .I2(\ab_reg_n_0_[57] ),
        .I3(\ab_reg_n_0_[122] ),
        .I4(\ab_reg_n_0_[58] ),
        .O(\AB[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[11]_i_2 
       (.I0(\ab_reg_n_0_[123] ),
        .I1(\ab_reg_n_0_[107] ),
        .I2(\ab_reg_n_0_[91] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[75] ),
        .O(\AB[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \AB[11]_i_20 
       (.I0(\ab_reg_n_0_[123] ),
        .I1(\ab_reg_n_0_[59] ),
        .I2(\ab_reg_n_0_[124] ),
        .I3(\ab_reg_n_0_[60] ),
        .O(\AB[11]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \AB[11]_i_21 
       (.I0(\AB[11]_i_27_n_0 ),
        .I1(\ab_reg_n_0_[123] ),
        .I2(\ab_reg_n_0_[59] ),
        .I3(\ab_reg_n_0_[124] ),
        .I4(\ab_reg_n_0_[60] ),
        .O(\AB[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h40F0000000000000)) 
    \AB[11]_i_22 
       (.I0(\AB[11]_i_28_n_0 ),
        .I1(\AB[6]_i_17_n_0 ),
        .I2(\AB[7]_i_7_n_0 ),
        .I3(\AB[11]_i_29_n_0 ),
        .I4(\AB[8]_i_12_n_0 ),
        .I5(\AB[9]_i_9_n_0 ),
        .O(\AB[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \AB[11]_i_23 
       (.I0(\AB[7]_i_7_n_0 ),
        .I1(\AB[5]_i_21_n_0 ),
        .I2(\AB[11]_i_30_n_0 ),
        .I3(\AB[4]_i_10_n_0 ),
        .I4(\AB[6]_i_17_n_0 ),
        .I5(\AB[8]_i_12_n_0 ),
        .O(\AB[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFFFFFFFFFFF)) 
    \AB[11]_i_24 
       (.I0(\AB[7]_i_7_n_0 ),
        .I1(\ab_reg_n_0_[73] ),
        .I2(\ab_reg_n_0_[9] ),
        .I3(\AB[11]_i_31_n_0 ),
        .I4(\AB[6]_i_17_n_0 ),
        .I5(\AB[8]_i_12_n_0 ),
        .O(\AB[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000F880F8800000)) 
    \AB[11]_i_25 
       (.I0(\ab_reg_n_0_[11] ),
        .I1(\ab_reg_n_0_[75] ),
        .I2(\ab_reg_n_0_[76] ),
        .I3(\ab_reg_n_0_[12] ),
        .I4(\ab_reg_n_0_[77] ),
        .I5(\ab_reg_n_0_[13] ),
        .O(\AB[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \AB[11]_i_26 
       (.I0(\AB[11]_i_32_n_0 ),
        .I1(\ab_reg_n_0_[74] ),
        .I2(\ab_reg_n_0_[10] ),
        .I3(\AB[7]_i_7_n_0 ),
        .I4(\AB[8]_i_12_n_0 ),
        .I5(\AB[9]_i_9_n_0 ),
        .O(\AB[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00141400)) 
    \AB[11]_i_27 
       (.I0(\AB[5]_i_12_n_0 ),
        .I1(\ab_reg_n_0_[121] ),
        .I2(\ab_reg_n_0_[57] ),
        .I3(\ab_reg_n_0_[58] ),
        .I4(\ab_reg_n_0_[122] ),
        .O(\AB[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF77FF77FFFFF)) 
    \AB[11]_i_28 
       (.I0(\ab_reg_n_0_[71] ),
        .I1(\ab_reg_n_0_[7] ),
        .I2(\ab_reg_n_0_[8] ),
        .I3(\ab_reg_n_0_[72] ),
        .I4(\ab_reg_n_0_[9] ),
        .I5(\ab_reg_n_0_[73] ),
        .O(\AB[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF77FF77FFFFF)) 
    \AB[11]_i_29 
       (.I0(\ab_reg_n_0_[72] ),
        .I1(\ab_reg_n_0_[8] ),
        .I2(\ab_reg_n_0_[73] ),
        .I3(\ab_reg_n_0_[9] ),
        .I4(\ab_reg_n_0_[10] ),
        .I5(\ab_reg_n_0_[74] ),
        .O(\AB[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF99FFFFFFFFFFFFF)) 
    \AB[11]_i_30 
       (.I0(\ab_reg_n_0_[71] ),
        .I1(\ab_reg_n_0_[7] ),
        .I2(\ab_reg_n_0_[70] ),
        .I3(\ab_reg_n_0_[6] ),
        .I4(\ab_reg_n_0_[69] ),
        .I5(\ab_reg_n_0_[5] ),
        .O(\AB[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF77FF77FFFFF)) 
    \AB[11]_i_31 
       (.I0(\ab_reg_n_0_[70] ),
        .I1(\ab_reg_n_0_[6] ),
        .I2(\ab_reg_n_0_[71] ),
        .I3(\ab_reg_n_0_[7] ),
        .I4(\ab_reg_n_0_[72] ),
        .I5(\ab_reg_n_0_[8] ),
        .O(\AB[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \AB[11]_i_32 
       (.I0(\ab_reg_n_0_[73] ),
        .I1(\ab_reg_n_0_[9] ),
        .O(\AB[11]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[11]_i_5 
       (.I0(\ab_reg_n_0_[47] ),
        .I1(\ab_reg_n_0_[111] ),
        .I2(\AB[11]_i_9_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[43] ),
        .O(\AB[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA999FFFFA9990000)) 
    \AB[11]_i_6 
       (.I0(\AB[12]_i_15_n_0 ),
        .I1(\AB[11]_i_10_n_0 ),
        .I2(\AB[12]_i_14_n_0 ),
        .I3(\AB[11]_i_11_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[59] ),
        .O(\AB[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6566FFFF65660000)) 
    \AB[11]_i_7 
       (.I0(\AB[11]_i_12_n_0 ),
        .I1(\AB[11]_i_13_n_0 ),
        .I2(\AB[11]_i_14_n_0 ),
        .I3(\AB[11]_i_15_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[11] ),
        .O(\AB[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[11]_i_8 
       (.I0(\ab_reg_n_0_[31] ),
        .I1(\ab_reg_n_0_[95] ),
        .I2(\AB[11]_i_16_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[27] ),
        .O(\AB[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FFFF00000000)) 
    \AB[11]_i_9 
       (.I0(\AB[12]_i_44_n_0 ),
        .I1(\AB[6]_i_10_n_0 ),
        .I2(\AB[12]_i_41_n_0 ),
        .I3(\AB[11]_i_17_n_0 ),
        .I4(\AB[12]_i_43_n_0 ),
        .I5(\AB[12]_i_37_n_0 ),
        .O(\AB[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[12]_i_1 
       (.I0(\AB[12]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB[12]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB[12]_i_4_n_0 ),
        .O(AB[12]));
  LUT5 #(
    .INIT(32'h03171717)) 
    \AB[12]_i_10 
       (.I0(\AB[12]_i_28_n_0 ),
        .I1(\ab_reg_n_0_[127] ),
        .I2(\ab_reg_n_0_[63] ),
        .I3(\AB[12]_i_14_n_0 ),
        .I4(\AB[12]_i_29_n_0 ),
        .O(\AB[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \AB[12]_i_11 
       (.I0(\AB[12]_i_30_n_0 ),
        .I1(\AB[12]_i_31_n_0 ),
        .I2(\AB[12]_i_32_n_0 ),
        .I3(\AB[12]_i_33_n_0 ),
        .I4(\AB[5]_i_9_n_0 ),
        .I5(\AB[12]_i_34_n_0 ),
        .O(\AB[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0CC0088000000000)) 
    \AB[12]_i_12 
       (.I0(\AB[12]_i_35_n_0 ),
        .I1(\AB[12]_i_34_n_0 ),
        .I2(\ab_reg_n_0_[122] ),
        .I3(\ab_reg_n_0_[58] ),
        .I4(\AB[12]_i_36_n_0 ),
        .I5(\AB[12]_i_14_n_0 ),
        .O(\AB[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800280000)) 
    \AB[12]_i_13 
       (.I0(\AB[12]_i_34_n_0 ),
        .I1(\ab_reg_n_0_[57] ),
        .I2(\ab_reg_n_0_[121] ),
        .I3(\AB[5]_i_10_n_0 ),
        .I4(\ab_reg_n_0_[122] ),
        .I5(\ab_reg_n_0_[58] ),
        .O(\AB[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[12]_i_14 
       (.I0(\ab_reg_n_0_[62] ),
        .I1(\ab_reg_n_0_[126] ),
        .I2(\ab_reg_n_0_[61] ),
        .I3(\ab_reg_n_0_[125] ),
        .O(\AB[12]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \AB[12]_i_15 
       (.I0(\ab_reg_n_0_[63] ),
        .I1(\ab_reg_n_0_[127] ),
        .O(\AB[12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[12]_i_16 
       (.I0(\ab_reg_n_0_[112] ),
        .I1(\ab_reg_n_0_[48] ),
        .O(\AB[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \AB[12]_i_17 
       (.I0(\AB[12]_i_37_n_0 ),
        .I1(\ab_reg_n_0_[111] ),
        .I2(\ab_reg_n_0_[47] ),
        .O(\AB[12]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFCDFF)) 
    \AB[12]_i_18 
       (.I0(\AB[12]_i_38_n_0 ),
        .I1(\AB[12]_i_39_n_0 ),
        .I2(\AB[12]_i_40_n_0 ),
        .I3(\AB[12]_i_41_n_0 ),
        .I4(\AB[12]_i_42_n_0 ),
        .O(\AB[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFF7FFFFFF)) 
    \AB[12]_i_19 
       (.I0(\AB[12]_i_43_n_0 ),
        .I1(\AB[12]_i_44_n_0 ),
        .I2(\AB[6]_i_10_n_0 ),
        .I3(\AB[12]_i_41_n_0 ),
        .I4(\ab_reg_n_0_[47] ),
        .I5(\ab_reg_n_0_[111] ),
        .O(\AB[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[12]_i_2 
       (.I0(\ab_reg_n_0_[124] ),
        .I1(\ab_reg_n_0_[108] ),
        .I2(\ab_reg_n_0_[92] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[76] ),
        .O(\AB[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111177717777777)) 
    \AB[12]_i_20 
       (.I0(\ab_reg_n_0_[95] ),
        .I1(\ab_reg_n_0_[31] ),
        .I2(\ab_reg_n_0_[93] ),
        .I3(\ab_reg_n_0_[29] ),
        .I4(\ab_reg_n_0_[94] ),
        .I5(\ab_reg_n_0_[30] ),
        .O(\AB[12]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[12]_i_21 
       (.I0(\ab_reg_n_0_[95] ),
        .I1(\ab_reg_n_0_[31] ),
        .O(\AB[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF900F900FFFF)) 
    \AB[12]_i_22 
       (.I0(\ab_reg_n_0_[29] ),
        .I1(\ab_reg_n_0_[93] ),
        .I2(\AB[10]_i_15_n_0 ),
        .I3(\AB[10]_i_14_n_0 ),
        .I4(\ab_reg_n_0_[94] ),
        .I5(\ab_reg_n_0_[30] ),
        .O(\AB[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F9FFFFFFFFFF)) 
    \AB[12]_i_23 
       (.I0(\ab_reg_n_0_[94] ),
        .I1(\ab_reg_n_0_[30] ),
        .I2(\AB[10]_i_16_n_0 ),
        .I3(\ab_reg_n_0_[29] ),
        .I4(\ab_reg_n_0_[93] ),
        .I5(\AB[12]_i_21_n_0 ),
        .O(\AB[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \AB[12]_i_24 
       (.I0(\AB[11]_i_15_n_0 ),
        .I1(\AB[9]_i_9_n_0 ),
        .I2(\AB[12]_i_45_n_0 ),
        .I3(\AB[7]_i_7_n_0 ),
        .I4(\AB[8]_i_12_n_0 ),
        .I5(\AB[11]_i_12_n_0 ),
        .O(\AB[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99FFFFF)) 
    \AB[12]_i_25 
       (.I0(\ab_reg_n_0_[15] ),
        .I1(\ab_reg_n_0_[79] ),
        .I2(\ab_reg_n_0_[78] ),
        .I3(\ab_reg_n_0_[14] ),
        .I4(\AB[9]_i_9_n_0 ),
        .I5(\AB[10]_i_18_n_0 ),
        .O(\AB[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1111177717777777)) 
    \AB[12]_i_26 
       (.I0(\ab_reg_n_0_[79] ),
        .I1(\ab_reg_n_0_[15] ),
        .I2(\ab_reg_n_0_[77] ),
        .I3(\ab_reg_n_0_[13] ),
        .I4(\ab_reg_n_0_[78] ),
        .I5(\ab_reg_n_0_[14] ),
        .O(\AB[12]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFF9F9FF)) 
    \AB[12]_i_27 
       (.I0(\ab_reg_n_0_[78] ),
        .I1(\ab_reg_n_0_[14] ),
        .I2(\AB[11]_i_14_n_0 ),
        .I3(\ab_reg_n_0_[15] ),
        .I4(\ab_reg_n_0_[79] ),
        .O(\AB[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \AB[12]_i_28 
       (.I0(\ab_reg_n_0_[125] ),
        .I1(\ab_reg_n_0_[61] ),
        .I2(\ab_reg_n_0_[126] ),
        .I3(\ab_reg_n_0_[62] ),
        .O(\AB[12]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAEAAA)) 
    \AB[12]_i_29 
       (.I0(\AB[11]_i_20_n_0 ),
        .I1(\AB[12]_i_34_n_0 ),
        .I2(\AB[12]_i_46_n_0 ),
        .I3(\ab_reg_n_0_[122] ),
        .I4(\ab_reg_n_0_[58] ),
        .O(\AB[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \AB[12]_i_3 
       (.I0(\AB[12]_i_5_n_0 ),
        .I1(\AB[12]_i_6_n_0 ),
        .I2(\disp_reg_n_0_[0] ),
        .I3(\ab_reg_n_0_[60] ),
        .I4(temptemp_reg[0]),
        .I5(\AB[12]_i_7_n_0 ),
        .O(\AB[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[12]_i_30 
       (.I0(\ab_reg_n_0_[122] ),
        .I1(\ab_reg_n_0_[58] ),
        .O(\AB[12]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[12]_i_31 
       (.I0(\ab_reg_n_0_[120] ),
        .I1(\ab_reg_n_0_[56] ),
        .O(\AB[12]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \AB[12]_i_32 
       (.I0(\AB[12]_i_47_n_0 ),
        .I1(\AB[12]_i_48_n_0 ),
        .I2(\AB[12]_i_49_n_0 ),
        .I3(\AB[12]_i_16_n_0 ),
        .I4(\AB[12]_i_50_n_0 ),
        .I5(\AB[15]_i_27_n_0 ),
        .O(\AB[12]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[12]_i_33 
       (.I0(\ab_reg_n_0_[119] ),
        .I1(\ab_reg_n_0_[55] ),
        .O(\AB[12]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[12]_i_34 
       (.I0(\ab_reg_n_0_[60] ),
        .I1(\ab_reg_n_0_[124] ),
        .I2(\ab_reg_n_0_[59] ),
        .I3(\ab_reg_n_0_[123] ),
        .O(\AB[12]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \AB[12]_i_35 
       (.I0(\ab_reg_n_0_[57] ),
        .I1(\ab_reg_n_0_[121] ),
        .I2(\ab_reg_n_0_[120] ),
        .I3(\ab_reg_n_0_[56] ),
        .I4(\AB[12]_i_51_n_0 ),
        .O(\AB[12]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000600000)) 
    \AB[12]_i_36 
       (.I0(\ab_reg_n_0_[57] ),
        .I1(\ab_reg_n_0_[121] ),
        .I2(\AB[12]_i_33_n_0 ),
        .I3(\AB[5]_i_28_n_0 ),
        .I4(\ab_reg_n_0_[120] ),
        .I5(\ab_reg_n_0_[56] ),
        .O(\AB[12]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h11171777)) 
    \AB[12]_i_37 
       (.I0(\ab_reg_n_0_[46] ),
        .I1(\ab_reg_n_0_[110] ),
        .I2(\ab_reg_n_0_[45] ),
        .I3(\ab_reg_n_0_[109] ),
        .I4(\AB[10]_i_19_n_0 ),
        .O(\AB[12]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \AB[12]_i_38 
       (.I0(\ab_reg_n_0_[42] ),
        .I1(\ab_reg_n_0_[106] ),
        .I2(\ab_reg_n_0_[105] ),
        .I3(\ab_reg_n_0_[41] ),
        .I4(\AB[5]_i_19_n_0 ),
        .O(\AB[12]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \AB[12]_i_39 
       (.I0(\ab_reg_n_0_[109] ),
        .I1(\ab_reg_n_0_[45] ),
        .I2(\ab_reg_n_0_[110] ),
        .I3(\ab_reg_n_0_[46] ),
        .I4(\ab_reg_n_0_[47] ),
        .I5(\ab_reg_n_0_[111] ),
        .O(\AB[12]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AB[12]_i_4 
       (.I0(\AB[12]_i_8_n_0 ),
        .I1(\ab_reg_n_0_[28] ),
        .I2(temptemp_reg[0]),
        .I3(\AB[12]_i_9_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[12] ),
        .O(\AB[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \AB[12]_i_40 
       (.I0(\ab_reg_n_0_[42] ),
        .I1(\ab_reg_n_0_[106] ),
        .I2(\ab_reg_n_0_[105] ),
        .I3(\ab_reg_n_0_[41] ),
        .I4(\AB[5]_i_16_n_0 ),
        .O(\AB[12]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[12]_i_41 
       (.I0(\ab_reg_n_0_[44] ),
        .I1(\ab_reg_n_0_[108] ),
        .I2(\ab_reg_n_0_[43] ),
        .I3(\ab_reg_n_0_[107] ),
        .O(\AB[12]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000600060000000)) 
    \AB[12]_i_42 
       (.I0(\ab_reg_n_0_[42] ),
        .I1(\ab_reg_n_0_[106] ),
        .I2(\AB[12]_i_52_n_0 ),
        .I3(\AB[5]_i_29_n_0 ),
        .I4(\ab_reg_n_0_[105] ),
        .I5(\ab_reg_n_0_[41] ),
        .O(\AB[12]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[12]_i_43 
       (.I0(\ab_reg_n_0_[46] ),
        .I1(\ab_reg_n_0_[110] ),
        .I2(\ab_reg_n_0_[45] ),
        .I3(\ab_reg_n_0_[109] ),
        .O(\AB[12]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[12]_i_44 
       (.I0(\ab_reg_n_0_[106] ),
        .I1(\ab_reg_n_0_[42] ),
        .O(\AB[12]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000000000)) 
    \AB[12]_i_45 
       (.I0(\AB[4]_i_10_n_0 ),
        .I1(\AB[6]_i_27_n_0 ),
        .I2(\ab_reg_n_0_[71] ),
        .I3(\ab_reg_n_0_[7] ),
        .I4(\AB[5]_i_21_n_0 ),
        .I5(\AB[6]_i_17_n_0 ),
        .O(\AB[12]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \AB[12]_i_46 
       (.I0(\AB[12]_i_53_n_0 ),
        .I1(\ab_reg_n_0_[120] ),
        .I2(\ab_reg_n_0_[56] ),
        .I3(\ab_reg_n_0_[121] ),
        .I4(\ab_reg_n_0_[57] ),
        .O(\AB[12]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \AB[12]_i_47 
       (.I0(\ab_reg_n_0_[54] ),
        .I1(\ab_reg_n_0_[118] ),
        .I2(\ab_reg_n_0_[53] ),
        .I3(\ab_reg_n_0_[117] ),
        .O(\AB[12]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[12]_i_48 
       (.I0(\ab_reg_n_0_[52] ),
        .I1(\ab_reg_n_0_[116] ),
        .I2(\ab_reg_n_0_[51] ),
        .I3(\ab_reg_n_0_[115] ),
        .O(\AB[12]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \AB[12]_i_49 
       (.I0(\ab_reg_n_0_[50] ),
        .I1(\ab_reg_n_0_[114] ),
        .I2(\ab_reg_n_0_[49] ),
        .I3(\ab_reg_n_0_[113] ),
        .O(\AB[12]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[12]_i_5 
       (.I0(\ab_reg_n_0_[128] ),
        .I1(\ab_reg_n_0_[64] ),
        .O(\AB[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \AB[12]_i_50 
       (.I0(\AB[12]_i_41_n_0 ),
        .I1(\AB[5]_i_15_n_0 ),
        .I2(\AB[12]_i_54_n_0 ),
        .I3(\AB[15]_i_30_n_0 ),
        .I4(\AB[12]_i_44_n_0 ),
        .I5(\AB[12]_i_43_n_0 ),
        .O(\AB[12]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFFF9FFFF)) 
    \AB[12]_i_51 
       (.I0(\ab_reg_n_0_[55] ),
        .I1(\ab_reg_n_0_[119] ),
        .I2(\AB[5]_i_27_n_0 ),
        .I3(\AB[5]_i_26_n_0 ),
        .I4(\AB[5]_i_24_n_0 ),
        .O(\AB[12]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8888A888A8A8A8A8)) 
    \AB[12]_i_52 
       (.I0(\AB[5]_i_30_n_0 ),
        .I1(\AB[2]_i_20_n_0 ),
        .I2(\AB[5]_i_31_n_0 ),
        .I3(\AB[14]_i_26_n_0 ),
        .I4(\AB[12]_i_55_n_0 ),
        .I5(\AB[5]_i_43_n_0 ),
        .O(\AB[12]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000888A888AFFFF)) 
    \AB[12]_i_53 
       (.I0(\AB[5]_i_39_n_0 ),
        .I1(\AB[12]_i_47_n_0 ),
        .I2(\AB[5]_i_40_n_0 ),
        .I3(\AB[12]_i_56_n_0 ),
        .I4(\ab_reg_n_0_[119] ),
        .I5(\ab_reg_n_0_[55] ),
        .O(\AB[12]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \AB[12]_i_54 
       (.I0(\AB[5]_i_30_n_0 ),
        .I1(\AB[6]_i_30_n_0 ),
        .I2(\AB[12]_i_57_n_0 ),
        .I3(\AB[12]_i_21_n_0 ),
        .I4(\AB[5]_i_31_n_0 ),
        .I5(\AB[15]_i_31_n_0 ),
        .O(\AB[12]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \AB[12]_i_55 
       (.I0(\ab_reg_n_0_[32] ),
        .I1(\ab_reg_n_0_[96] ),
        .I2(\ab_reg_n_0_[31] ),
        .I3(\ab_reg_n_0_[95] ),
        .O(\AB[12]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8888A88888888888)) 
    \AB[12]_i_56 
       (.I0(\AB[12]_i_48_n_0 ),
        .I1(\AB[15]_i_28_n_0 ),
        .I2(\AB[14]_i_9_n_0 ),
        .I3(\AB[15]_i_17_n_0 ),
        .I4(\AB[12]_i_58_n_0 ),
        .I5(\AB[12]_i_16_n_0 ),
        .O(\AB[12]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \AB[12]_i_57 
       (.I0(\AB[5]_i_32_n_0 ),
        .I1(\AB[10]_i_24_n_0 ),
        .I2(\AB[12]_i_59_n_0 ),
        .I3(\AB[10]_i_26_n_0 ),
        .I4(\AB[10]_i_27_n_0 ),
        .I5(\AB[10]_i_13_n_0 ),
        .O(\AB[12]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hF77F)) 
    \AB[12]_i_58 
       (.I0(\AB[12]_i_43_n_0 ),
        .I1(\AB[10]_i_19_n_0 ),
        .I2(\ab_reg_n_0_[47] ),
        .I3(\ab_reg_n_0_[111] ),
        .O(\AB[12]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    \AB[12]_i_59 
       (.I0(\AB[10]_i_30_n_0 ),
        .I1(\AB[1]_i_11_n_0 ),
        .I2(\AB[12]_i_60_n_0 ),
        .I3(\AB[3]_i_18_n_0 ),
        .I4(\AB[2]_i_14_n_0 ),
        .I5(\AB[5]_i_44_n_0 ),
        .O(\AB[12]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00080A0A)) 
    \AB[12]_i_6 
       (.I0(\AB[12]_i_10_n_0 ),
        .I1(\AB[12]_i_11_n_0 ),
        .I2(\AB[12]_i_12_n_0 ),
        .I3(\AB[12]_i_13_n_0 ),
        .I4(\AB[12]_i_14_n_0 ),
        .I5(\AB[12]_i_15_n_0 ),
        .O(\AB[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \AB[12]_i_60 
       (.I0(\AB[14]_i_15_n_0 ),
        .I1(\AB[13]_i_7_n_0 ),
        .I2(\AB[14]_i_22_n_0 ),
        .I3(\AB[12]_i_61_n_0 ),
        .I4(\AB[11]_i_12_n_0 ),
        .I5(\AB[3]_i_16_n_0 ),
        .O(\AB[12]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00005111FFFFFFFF)) 
    \AB[12]_i_61 
       (.I0(\AB[12]_i_62_n_0 ),
        .I1(\AB[9]_i_9_n_0 ),
        .I2(\AB[11]_i_24_n_0 ),
        .I3(\AB[11]_i_23_n_0 ),
        .I4(\AB[11]_i_22_n_0 ),
        .I5(\AB[11]_i_15_n_0 ),
        .O(\AB[12]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F050F0707050)) 
    \AB[12]_i_62 
       (.I0(\AB[12]_i_63_n_0 ),
        .I1(\AB[12]_i_64_n_0 ),
        .I2(\AB[9]_i_9_n_0 ),
        .I3(\ab_reg_n_0_[12] ),
        .I4(\ab_reg_n_0_[76] ),
        .I5(\AB[12]_i_65_n_0 ),
        .O(\AB[12]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF77FF77FFFFF)) 
    \AB[12]_i_63 
       (.I0(\ab_reg_n_0_[74] ),
        .I1(\ab_reg_n_0_[10] ),
        .I2(\ab_reg_n_0_[75] ),
        .I3(\ab_reg_n_0_[11] ),
        .I4(\ab_reg_n_0_[12] ),
        .I5(\ab_reg_n_0_[76] ),
        .O(\AB[12]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FFF9FFFFFFF)) 
    \AB[12]_i_64 
       (.I0(\ab_reg_n_0_[74] ),
        .I1(\ab_reg_n_0_[10] ),
        .I2(\ab_reg_n_0_[73] ),
        .I3(\ab_reg_n_0_[9] ),
        .I4(\ab_reg_n_0_[11] ),
        .I5(\ab_reg_n_0_[75] ),
        .O(\AB[12]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \AB[12]_i_65 
       (.I0(\ab_reg_n_0_[75] ),
        .I1(\ab_reg_n_0_[11] ),
        .O(\AB[12]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9555FFFF95550000)) 
    \AB[12]_i_7 
       (.I0(\AB[12]_i_16_n_0 ),
        .I1(\AB[12]_i_17_n_0 ),
        .I2(\AB[12]_i_18_n_0 ),
        .I3(\AB[12]_i_19_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[44] ),
        .O(\AB[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969996999999999)) 
    \AB[12]_i_8 
       (.I0(\ab_reg_n_0_[32] ),
        .I1(\ab_reg_n_0_[96] ),
        .I2(\AB[12]_i_20_n_0 ),
        .I3(\AB[12]_i_21_n_0 ),
        .I4(\AB[12]_i_22_n_0 ),
        .I5(\AB[12]_i_23_n_0 ),
        .O(\AB[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    \AB[12]_i_9 
       (.I0(\ab_reg_n_0_[16] ),
        .I1(\ab_reg_n_0_[80] ),
        .I2(\AB[12]_i_24_n_0 ),
        .I3(\AB[12]_i_25_n_0 ),
        .I4(\AB[12]_i_26_n_0 ),
        .I5(\AB[12]_i_27_n_0 ),
        .O(\AB[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h010F0100)) 
    \AB[13]_i_1 
       (.I0(\AB[13]_i_2_n_0 ),
        .I1(\disp_reg_n_0_[0] ),
        .I2(temptemp_reg[3]),
        .I3(temptemp_reg[2]),
        .I4(\AB_reg[13]_i_3_n_0 ),
        .O(AB[13]));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[13]_i_2 
       (.I0(\ab_reg_n_0_[125] ),
        .I1(\ab_reg_n_0_[109] ),
        .I2(\ab_reg_n_0_[93] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[77] ),
        .O(\AB[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \AB[13]_i_4 
       (.I0(\AB[13]_i_6_n_0 ),
        .I1(temptemp_reg[0]),
        .I2(\AB[13]_i_7_n_0 ),
        .I3(\AB[13]_i_8_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[13] ),
        .O(\AB[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \AB[13]_i_5 
       (.I0(\AB[14]_i_13_n_0 ),
        .I1(\AB[0]_i_11_n_0 ),
        .I2(\disp_reg_n_0_[0] ),
        .I3(\ab_reg_n_0_[61] ),
        .I4(temptemp_reg[0]),
        .I5(\AB[13]_i_9_n_0 ),
        .O(\AB[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[13]_i_6 
       (.I0(\ab_reg_n_0_[33] ),
        .I1(\ab_reg_n_0_[97] ),
        .I2(\AB[14]_i_20_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[29] ),
        .O(\AB[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \AB[13]_i_7 
       (.I0(\ab_reg_n_0_[17] ),
        .I1(\ab_reg_n_0_[81] ),
        .O(\AB[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h022F000F000F000F)) 
    \AB[13]_i_8 
       (.I0(\AB[12]_i_27_n_0 ),
        .I1(\AB[12]_i_24_n_0 ),
        .I2(\ab_reg_n_0_[16] ),
        .I3(\ab_reg_n_0_[80] ),
        .I4(\AB[12]_i_26_n_0 ),
        .I5(\AB[12]_i_25_n_0 ),
        .O(\AB[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[13]_i_9 
       (.I0(\ab_reg_n_0_[49] ),
        .I1(\ab_reg_n_0_[113] ),
        .I2(\AB[14]_i_10_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[45] ),
        .O(\AB[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[14]_i_1 
       (.I0(\AB[14]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB_reg[14]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB_reg[14]_i_4_n_0 ),
        .O(AB[14]));
  LUT5 #(
    .INIT(32'h2B030303)) 
    \AB[14]_i_10 
       (.I0(\AB[12]_i_19_n_0 ),
        .I1(\ab_reg_n_0_[48] ),
        .I2(\ab_reg_n_0_[112] ),
        .I3(\AB[12]_i_18_n_0 ),
        .I4(\AB[12]_i_17_n_0 ),
        .O(\AB[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[14]_i_11 
       (.I0(\ab_reg_n_0_[130] ),
        .I1(\ab_reg_n_0_[66] ),
        .O(\AB[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \AB[14]_i_12 
       (.I0(\AB[12]_i_10_n_0 ),
        .I1(\ab_reg_n_0_[128] ),
        .I2(\ab_reg_n_0_[64] ),
        .I3(\ab_reg_n_0_[129] ),
        .I4(\ab_reg_n_0_[65] ),
        .O(\AB[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[14]_i_13 
       (.I0(\ab_reg_n_0_[129] ),
        .I1(\ab_reg_n_0_[65] ),
        .O(\AB[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0233FFFFFFFF)) 
    \AB[14]_i_14 
       (.I0(\AB[12]_i_11_n_0 ),
        .I1(\AB[12]_i_12_n_0 ),
        .I2(\AB[12]_i_13_n_0 ),
        .I3(\AB[12]_i_14_n_0 ),
        .I4(\AB[12]_i_15_n_0 ),
        .I5(\AB[12]_i_5_n_0 ),
        .O(\AB[14]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[14]_i_15 
       (.I0(\ab_reg_n_0_[82] ),
        .I1(\ab_reg_n_0_[18] ),
        .O(\AB[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD4FCD4FC0000)) 
    \AB[14]_i_16 
       (.I0(\AB[12]_i_26_n_0 ),
        .I1(\ab_reg_n_0_[16] ),
        .I2(\ab_reg_n_0_[80] ),
        .I3(\AB[12]_i_25_n_0 ),
        .I4(\ab_reg_n_0_[17] ),
        .I5(\ab_reg_n_0_[81] ),
        .O(\AB[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFFEBFFFFFF)) 
    \AB[14]_i_17 
       (.I0(\AB[13]_i_7_n_0 ),
        .I1(\ab_reg_n_0_[80] ),
        .I2(\ab_reg_n_0_[16] ),
        .I3(\AB[14]_i_21_n_0 ),
        .I4(\ab_reg_n_0_[15] ),
        .I5(\ab_reg_n_0_[79] ),
        .O(\AB[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBFFFFFFFFF)) 
    \AB[14]_i_18 
       (.I0(\AB[13]_i_7_n_0 ),
        .I1(\AB[14]_i_22_n_0 ),
        .I2(\ab_reg_n_0_[78] ),
        .I3(\ab_reg_n_0_[14] ),
        .I4(\AB[11]_i_14_n_0 ),
        .I5(\AB[11]_i_12_n_0 ),
        .O(\AB[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[14]_i_19 
       (.I0(\ab_reg_n_0_[98] ),
        .I1(\ab_reg_n_0_[34] ),
        .O(\AB[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[14]_i_2 
       (.I0(\ab_reg_n_0_[126] ),
        .I1(\ab_reg_n_0_[110] ),
        .I2(\ab_reg_n_0_[94] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[78] ),
        .O(\AB[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF900000000000000)) 
    \AB[14]_i_20 
       (.I0(\ab_reg_n_0_[96] ),
        .I1(\ab_reg_n_0_[32] ),
        .I2(\AB[12]_i_23_n_0 ),
        .I3(\AB[14]_i_23_n_0 ),
        .I4(\AB[14]_i_24_n_0 ),
        .I5(\AB[14]_i_25_n_0 ),
        .O(\AB[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \AB[14]_i_21 
       (.I0(\AB[8]_i_12_n_0 ),
        .I1(\AB[7]_i_7_n_0 ),
        .I2(\AB[12]_i_45_n_0 ),
        .I3(\AB[9]_i_9_n_0 ),
        .I4(\ab_reg_n_0_[14] ),
        .I5(\ab_reg_n_0_[78] ),
        .O(\AB[14]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[14]_i_22 
       (.I0(\ab_reg_n_0_[80] ),
        .I1(\ab_reg_n_0_[16] ),
        .O(\AB[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFFFFFFFFFFF)) 
    \AB[14]_i_23 
       (.I0(\AB[5]_i_33_n_0 ),
        .I1(\AB[10]_i_27_n_0 ),
        .I2(\AB[6]_i_13_n_0 ),
        .I3(\ab_reg_n_0_[90] ),
        .I4(\ab_reg_n_0_[26] ),
        .I5(\AB[5]_i_32_n_0 ),
        .O(\AB[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2B03032B2B2B2B2B)) 
    \AB[14]_i_24 
       (.I0(\AB[12]_i_20_n_0 ),
        .I1(\ab_reg_n_0_[32] ),
        .I2(\ab_reg_n_0_[96] ),
        .I3(\ab_reg_n_0_[31] ),
        .I4(\ab_reg_n_0_[95] ),
        .I5(\AB[14]_i_26_n_0 ),
        .O(\AB[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7D7FFFFFFFFFF)) 
    \AB[14]_i_25 
       (.I0(\AB[12]_i_21_n_0 ),
        .I1(\ab_reg_n_0_[32] ),
        .I2(\ab_reg_n_0_[96] ),
        .I3(\ab_reg_n_0_[30] ),
        .I4(\ab_reg_n_0_[94] ),
        .I5(\AB[14]_i_27_n_0 ),
        .O(\AB[14]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00141400)) 
    \AB[14]_i_26 
       (.I0(\AB[10]_i_15_n_0 ),
        .I1(\ab_reg_n_0_[93] ),
        .I2(\ab_reg_n_0_[29] ),
        .I3(\ab_reg_n_0_[30] ),
        .I4(\ab_reg_n_0_[94] ),
        .O(\AB[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \AB[14]_i_27 
       (.I0(\AB[5]_i_32_n_0 ),
        .I1(\AB[10]_i_26_n_0 ),
        .I2(\AB[6]_i_24_n_0 ),
        .I3(\AB[5]_i_44_n_0 ),
        .I4(\AB[10]_i_24_n_0 ),
        .I5(\AB[10]_i_27_n_0 ),
        .O(\AB[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[14]_i_5 
       (.I0(\AB[14]_i_9_n_0 ),
        .I1(\ab_reg_n_0_[49] ),
        .I2(\ab_reg_n_0_[113] ),
        .I3(\AB[14]_i_10_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[46] ),
        .O(\AB[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9959FFFF99590000)) 
    \AB[14]_i_6 
       (.I0(\AB[14]_i_11_n_0 ),
        .I1(\AB[14]_i_12_n_0 ),
        .I2(\AB[14]_i_13_n_0 ),
        .I3(\AB[14]_i_14_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[62] ),
        .O(\AB[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6555FFFF65550000)) 
    \AB[14]_i_7 
       (.I0(\AB[14]_i_15_n_0 ),
        .I1(\AB[14]_i_16_n_0 ),
        .I2(\AB[14]_i_17_n_0 ),
        .I3(\AB[14]_i_18_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[14] ),
        .O(\AB[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[14]_i_8 
       (.I0(\AB[14]_i_19_n_0 ),
        .I1(\ab_reg_n_0_[33] ),
        .I2(\ab_reg_n_0_[97] ),
        .I3(\AB[14]_i_20_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[30] ),
        .O(\AB[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[14]_i_9 
       (.I0(\ab_reg_n_0_[114] ),
        .I1(\ab_reg_n_0_[50] ),
        .O(\AB[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \AB[15]_i_1 
       (.I0(temptemp_reg[2]),
        .I1(temptemp_reg[0]),
        .I2(temptemp_reg[1]),
        .I3(temptemp_reg[3]),
        .O(\AB[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[15]_i_10 
       (.I0(\ab_reg_n_0_[83] ),
        .I1(\ab_reg_n_0_[19] ),
        .I2(\AB[15]_i_14_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[15] ),
        .O(\AB[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[15]_i_11 
       (.I0(\ab_reg_n_0_[99] ),
        .I1(\ab_reg_n_0_[35] ),
        .I2(\AB[15]_i_15_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[31] ),
        .O(\AB[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEBFF000000000000)) 
    \AB[15]_i_12 
       (.I0(\AB[15]_i_16_n_0 ),
        .I1(\ab_reg_n_0_[50] ),
        .I2(\ab_reg_n_0_[114] ),
        .I3(\AB[15]_i_17_n_0 ),
        .I4(\AB[15]_i_18_n_0 ),
        .I5(\AB[15]_i_19_n_0 ),
        .O(\AB[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[15]_i_13 
       (.I0(\ab_reg_n_0_[131] ),
        .I1(\ab_reg_n_0_[67] ),
        .O(\AB[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88F00000000)) 
    \AB[15]_i_14 
       (.I0(\AB[14]_i_18_n_0 ),
        .I1(\AB[14]_i_17_n_0 ),
        .I2(\ab_reg_n_0_[82] ),
        .I3(\ab_reg_n_0_[18] ),
        .I4(\AB[15]_i_20_n_0 ),
        .I5(\AB[15]_i_21_n_0 ),
        .O(\AB[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \AB[15]_i_15 
       (.I0(\AB[14]_i_20_n_0 ),
        .I1(\ab_reg_n_0_[34] ),
        .I2(\ab_reg_n_0_[98] ),
        .I3(\ab_reg_n_0_[33] ),
        .I4(\ab_reg_n_0_[97] ),
        .O(\AB[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FFF9FFFFFF)) 
    \AB[15]_i_16 
       (.I0(\ab_reg_n_0_[111] ),
        .I1(\ab_reg_n_0_[47] ),
        .I2(\AB[15]_i_22_n_0 ),
        .I3(\AB[12]_i_43_n_0 ),
        .I4(\ab_reg_n_0_[48] ),
        .I5(\ab_reg_n_0_[112] ),
        .O(\AB[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[15]_i_17 
       (.I0(\ab_reg_n_0_[113] ),
        .I1(\ab_reg_n_0_[49] ),
        .O(\AB[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC8C0)) 
    \AB[15]_i_18 
       (.I0(\AB[15]_i_23_n_0 ),
        .I1(\AB[15]_i_24_n_0 ),
        .I2(\AB[5]_i_27_n_0 ),
        .I3(\AB[15]_i_25_n_0 ),
        .I4(\AB[12]_i_39_n_0 ),
        .O(\AB[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \AB[15]_i_19 
       (.I0(\AB[12]_i_16_n_0 ),
        .I1(\AB[15]_i_26_n_0 ),
        .I2(\AB[15]_i_27_n_0 ),
        .I3(\AB[15]_i_17_n_0 ),
        .I4(\AB[14]_i_9_n_0 ),
        .I5(\AB[15]_i_28_n_0 ),
        .O(\AB[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[15]_i_2 
       (.I0(\AB[15]_i_3_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB_reg[15]_i_6_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB_reg[15]_i_7_n_0 ),
        .O(AB[15]));
  LUT6 #(
    .INIT(64'h0000000000000660)) 
    \AB[15]_i_20 
       (.I0(\ab_reg_n_0_[18] ),
        .I1(\ab_reg_n_0_[82] ),
        .I2(\ab_reg_n_0_[16] ),
        .I3(\ab_reg_n_0_[80] ),
        .I4(\AB[12]_i_25_n_0 ),
        .I5(\AB[13]_i_7_n_0 ),
        .O(\AB[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h032B2B2B)) 
    \AB[15]_i_21 
       (.I0(\AB[15]_i_29_n_0 ),
        .I1(\ab_reg_n_0_[18] ),
        .I2(\ab_reg_n_0_[82] ),
        .I3(\ab_reg_n_0_[17] ),
        .I4(\ab_reg_n_0_[81] ),
        .O(\AB[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \AB[15]_i_22 
       (.I0(\AB[12]_i_44_n_0 ),
        .I1(\AB[15]_i_30_n_0 ),
        .I2(\AB[6]_i_22_n_0 ),
        .I3(\AB[15]_i_31_n_0 ),
        .I4(\AB[5]_i_15_n_0 ),
        .I5(\AB[12]_i_41_n_0 ),
        .O(\AB[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDFFDDFFFFF)) 
    \AB[15]_i_23 
       (.I0(\AB[12]_i_41_n_0 ),
        .I1(\AB[5]_i_16_n_0 ),
        .I2(\ab_reg_n_0_[41] ),
        .I3(\ab_reg_n_0_[105] ),
        .I4(\ab_reg_n_0_[106] ),
        .I5(\ab_reg_n_0_[42] ),
        .O(\AB[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7D7FF)) 
    \AB[15]_i_24 
       (.I0(\AB[12]_i_16_n_0 ),
        .I1(\ab_reg_n_0_[50] ),
        .I2(\ab_reg_n_0_[114] ),
        .I3(\ab_reg_n_0_[49] ),
        .I4(\ab_reg_n_0_[113] ),
        .I5(\AB[5]_i_26_n_0 ),
        .O(\AB[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDFFDDFFFFF)) 
    \AB[15]_i_25 
       (.I0(\AB[12]_i_41_n_0 ),
        .I1(\AB[5]_i_19_n_0 ),
        .I2(\ab_reg_n_0_[41] ),
        .I3(\ab_reg_n_0_[105] ),
        .I4(\ab_reg_n_0_[106] ),
        .I5(\ab_reg_n_0_[42] ),
        .O(\AB[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \AB[15]_i_26 
       (.I0(\AB[10]_i_19_n_0 ),
        .I1(\ab_reg_n_0_[109] ),
        .I2(\ab_reg_n_0_[45] ),
        .I3(\ab_reg_n_0_[110] ),
        .I4(\ab_reg_n_0_[46] ),
        .O(\AB[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[15]_i_27 
       (.I0(\ab_reg_n_0_[111] ),
        .I1(\ab_reg_n_0_[47] ),
        .O(\AB[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \AB[15]_i_28 
       (.I0(\ab_reg_n_0_[49] ),
        .I1(\ab_reg_n_0_[113] ),
        .I2(\AB[15]_i_32_n_0 ),
        .I3(\ab_reg_n_0_[114] ),
        .I4(\ab_reg_n_0_[50] ),
        .O(\AB[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h9FFF999F)) 
    \AB[15]_i_29 
       (.I0(\ab_reg_n_0_[81] ),
        .I1(\ab_reg_n_0_[17] ),
        .I2(\ab_reg_n_0_[16] ),
        .I3(\ab_reg_n_0_[80] ),
        .I4(\AB[12]_i_26_n_0 ),
        .O(\AB[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[15]_i_3 
       (.I0(\ab_reg_n_0_[127] ),
        .I1(\ab_reg_n_0_[111] ),
        .I2(\ab_reg_n_0_[95] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[79] ),
        .O(\AB[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[15]_i_30 
       (.I0(\ab_reg_n_0_[104] ),
        .I1(\ab_reg_n_0_[40] ),
        .O(\AB[15]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[15]_i_31 
       (.I0(\ab_reg_n_0_[103] ),
        .I1(\ab_reg_n_0_[39] ),
        .O(\AB[15]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \AB[15]_i_32 
       (.I0(\AB[15]_i_33_n_0 ),
        .I1(\ab_reg_n_0_[47] ),
        .I2(\ab_reg_n_0_[111] ),
        .I3(\ab_reg_n_0_[112] ),
        .I4(\ab_reg_n_0_[48] ),
        .O(\AB[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \AB[15]_i_33 
       (.I0(\ab_reg_n_0_[109] ),
        .I1(\ab_reg_n_0_[45] ),
        .I2(\ab_reg_n_0_[110] ),
        .I3(\ab_reg_n_0_[46] ),
        .O(\AB[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \AB[15]_i_4 
       (.I0(temptemp_reg[3]),
        .I1(temptemp_reg[2]),
        .I2(\disp_reg_n_0_[0] ),
        .O(\AB[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \AB[15]_i_5 
       (.I0(temptemp_reg[3]),
        .I1(temptemp_reg[2]),
        .O(\AB[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[15]_i_8 
       (.I0(\ab_reg_n_0_[51] ),
        .I1(\ab_reg_n_0_[115] ),
        .I2(\AB[15]_i_12_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[47] ),
        .O(\AB[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h51AEFFFF51AE0000)) 
    \AB[15]_i_9 
       (.I0(\AB[0]_i_9_n_0 ),
        .I1(\AB[0]_i_10_n_0 ),
        .I2(\AB[0]_i_11_n_0 ),
        .I3(\AB[15]_i_13_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[63] ),
        .O(\AB[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h330A333A000A003A)) 
    \AB[1]_i_1 
       (.I0(\AB_reg[1]_i_2_n_0 ),
        .I1(\disp_reg_n_0_[0] ),
        .I2(temptemp_reg[2]),
        .I3(temptemp_reg[3]),
        .I4(\AB[1]_i_3_n_0 ),
        .I5(\ab_reg_n_0_[129] ),
        .O(AB[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[1]_i_10 
       (.I0(\ab_reg_n_0_[69] ),
        .I1(\ab_reg_n_0_[5] ),
        .O(\AB[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[1]_i_11 
       (.I0(\ab_reg_n_0_[85] ),
        .I1(\ab_reg_n_0_[21] ),
        .O(\AB[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[1]_i_3 
       (.I0(\ab_reg_n_0_[113] ),
        .I1(\ab_reg_n_0_[81] ),
        .I2(\ab_reg_n_0_[97] ),
        .I3(temptemp_reg[0]),
        .I4(temptemp_reg[1]),
        .I5(\ab_reg_n_0_[65] ),
        .O(\AB[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \AB[1]_i_6 
       (.I0(\AB[1]_i_10_n_0 ),
        .I1(\ab_reg_n_0_[68] ),
        .I2(\ab_reg_n_0_[4] ),
        .I3(\ab_reg_n_0_[0] ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[1] ),
        .O(\AB[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5655FFFF56550000)) 
    \AB[1]_i_7 
       (.I0(\AB[1]_i_11_n_0 ),
        .I1(\AB[2]_i_16_n_0 ),
        .I2(\AB[2]_i_15_n_0 ),
        .I3(\AB[2]_i_17_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[17] ),
        .O(\AB[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[1]_i_8 
       (.I0(\ab_reg_n_0_[37] ),
        .I1(\ab_reg_n_0_[101] ),
        .I2(\AB[2]_i_11_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[33] ),
        .O(\AB[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[1]_i_9 
       (.I0(\ab_reg_n_0_[117] ),
        .I1(\ab_reg_n_0_[53] ),
        .I2(\AB[2]_i_21_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[49] ),
        .O(\AB[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \AB[2]_i_1 
       (.I0(temptemp_reg[3]),
        .I1(temptemp_reg[2]),
        .I2(\AB_reg[2]_i_2_n_0 ),
        .I3(temptemp_reg[1]),
        .I4(\AB[2]_i_3_n_0 ),
        .I5(\AB[2]_i_4_n_0 ),
        .O(AB[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[2]_i_10 
       (.I0(\ab_reg_n_0_[102] ),
        .I1(\ab_reg_n_0_[38] ),
        .O(\AB[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00008F0F00000F0F)) 
    \AB[2]_i_11 
       (.I0(\AB[2]_i_19_n_0 ),
        .I1(\AB[14]_i_23_n_0 ),
        .I2(\AB[5]_i_31_n_0 ),
        .I3(\AB[14]_i_25_n_0 ),
        .I4(\AB[2]_i_20_n_0 ),
        .I5(\AB[14]_i_24_n_0 ),
        .O(\AB[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \AB[2]_i_12 
       (.I0(\ab_reg_n_0_[53] ),
        .I1(\ab_reg_n_0_[117] ),
        .I2(\AB[2]_i_21_n_0 ),
        .O(\AB[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \AB[2]_i_13 
       (.I0(\ab_reg_n_0_[117] ),
        .I1(\ab_reg_n_0_[53] ),
        .O(\AB[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[2]_i_14 
       (.I0(\ab_reg_n_0_[86] ),
        .I1(\ab_reg_n_0_[22] ),
        .O(\AB[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0060600000000000)) 
    \AB[2]_i_15 
       (.I0(\ab_reg_n_0_[81] ),
        .I1(\ab_reg_n_0_[17] ),
        .I2(\AB[2]_i_22_n_0 ),
        .I3(\ab_reg_n_0_[82] ),
        .I4(\ab_reg_n_0_[18] ),
        .I5(\AB[3]_i_16_n_0 ),
        .O(\AB[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0060600000000000)) 
    \AB[2]_i_16 
       (.I0(\ab_reg_n_0_[81] ),
        .I1(\ab_reg_n_0_[17] ),
        .I2(\AB[2]_i_23_n_0 ),
        .I3(\ab_reg_n_0_[82] ),
        .I4(\ab_reg_n_0_[18] ),
        .I5(\AB[3]_i_16_n_0 ),
        .O(\AB[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h032B2B3F0303033F)) 
    \AB[2]_i_17 
       (.I0(\AB[3]_i_17_n_0 ),
        .I1(\ab_reg_n_0_[84] ),
        .I2(\ab_reg_n_0_[20] ),
        .I3(\ab_reg_n_0_[83] ),
        .I4(\ab_reg_n_0_[19] ),
        .I5(\AB[15]_i_21_n_0 ),
        .O(\AB[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[2]_i_18 
       (.I0(\ab_reg_n_0_[70] ),
        .I1(\ab_reg_n_0_[6] ),
        .O(\AB[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDFFDDFFFFF)) 
    \AB[2]_i_19 
       (.I0(\AB[12]_i_21_n_0 ),
        .I1(\AB[6]_i_29_n_0 ),
        .I2(\ab_reg_n_0_[30] ),
        .I3(\ab_reg_n_0_[94] ),
        .I4(\ab_reg_n_0_[32] ),
        .I5(\ab_reg_n_0_[96] ),
        .O(\AB[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \AB[2]_i_20 
       (.I0(\AB[2]_i_24_n_0 ),
        .I1(\ab_reg_n_0_[36] ),
        .I2(\ab_reg_n_0_[100] ),
        .I3(\ab_reg_n_0_[35] ),
        .I4(\ab_reg_n_0_[99] ),
        .O(\AB[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h00B3)) 
    \AB[2]_i_21 
       (.I0(\AB[2]_i_25_n_0 ),
        .I1(\AB[12]_i_48_n_0 ),
        .I2(\AB[15]_i_18_n_0 ),
        .I3(\AB[3]_i_20_n_0 ),
        .O(\AB[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    \AB[2]_i_22 
       (.I0(\ab_reg_n_0_[16] ),
        .I1(\ab_reg_n_0_[80] ),
        .I2(\AB[10]_i_18_n_0 ),
        .I3(\AB[9]_i_9_n_0 ),
        .I4(\AB[11]_i_15_n_0 ),
        .I5(\AB[11]_i_12_n_0 ),
        .O(\AB[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \AB[2]_i_23 
       (.I0(\AB[11]_i_12_n_0 ),
        .I1(\AB[2]_i_26_n_0 ),
        .I2(\AB[12]_i_45_n_0 ),
        .I3(\AB[9]_i_9_n_0 ),
        .I4(\AB[11]_i_15_n_0 ),
        .I5(\AB[14]_i_22_n_0 ),
        .O(\AB[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \AB[2]_i_24 
       (.I0(\ab_reg_n_0_[97] ),
        .I1(\ab_reg_n_0_[33] ),
        .I2(\ab_reg_n_0_[98] ),
        .I3(\ab_reg_n_0_[34] ),
        .O(\AB[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEBFFEBFFFF)) 
    \AB[2]_i_25 
       (.I0(\AB[12]_i_49_n_0 ),
        .I1(\ab_reg_n_0_[112] ),
        .I2(\ab_reg_n_0_[48] ),
        .I3(\AB[12]_i_50_n_0 ),
        .I4(\ab_reg_n_0_[47] ),
        .I5(\ab_reg_n_0_[111] ),
        .O(\AB[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \AB[2]_i_26 
       (.I0(\ab_reg_n_0_[11] ),
        .I1(\ab_reg_n_0_[75] ),
        .I2(\ab_reg_n_0_[12] ),
        .I3(\ab_reg_n_0_[76] ),
        .O(\AB[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AB[2]_i_3 
       (.I0(\AB[2]_i_7_n_0 ),
        .I1(\ab_reg_n_0_[18] ),
        .I2(temptemp_reg[0]),
        .I3(m[2]),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[2] ),
        .O(\AB[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A3A0)) 
    \AB[2]_i_4 
       (.I0(\ab_reg_n_0_[130] ),
        .I1(\AB[2]_i_9_n_0 ),
        .I2(temptemp_reg[3]),
        .I3(temptemp_reg[2]),
        .I4(\disp_reg_n_0_[0] ),
        .O(\AB[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[2]_i_5 
       (.I0(\AB[2]_i_10_n_0 ),
        .I1(\ab_reg_n_0_[101] ),
        .I2(\ab_reg_n_0_[37] ),
        .I3(\AB[2]_i_11_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[34] ),
        .O(\AB[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9996FFFF99960000)) 
    \AB[2]_i_6 
       (.I0(\ab_reg_n_0_[54] ),
        .I1(\ab_reg_n_0_[118] ),
        .I2(\AB[2]_i_12_n_0 ),
        .I3(\AB[2]_i_13_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[50] ),
        .O(\AB[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555656AA555555AA)) 
    \AB[2]_i_7 
       (.I0(\AB[2]_i_14_n_0 ),
        .I1(\AB[2]_i_15_n_0 ),
        .I2(\AB[2]_i_16_n_0 ),
        .I3(\ab_reg_n_0_[21] ),
        .I4(\ab_reg_n_0_[85] ),
        .I5(\AB[2]_i_17_n_0 ),
        .O(\AB[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \AB[2]_i_8 
       (.I0(\AB[2]_i_18_n_0 ),
        .I1(\ab_reg_n_0_[5] ),
        .I2(\ab_reg_n_0_[69] ),
        .I3(\ab_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[4] ),
        .I5(\ab_reg_n_0_[68] ),
        .O(m[2]));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[2]_i_9 
       (.I0(\ab_reg_n_0_[114] ),
        .I1(\ab_reg_n_0_[82] ),
        .I2(\ab_reg_n_0_[98] ),
        .I3(temptemp_reg[0]),
        .I4(temptemp_reg[1]),
        .I5(\ab_reg_n_0_[66] ),
        .O(\AB[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h330A333A000A003A)) 
    \AB[3]_i_1 
       (.I0(\AB[3]_i_2_n_0 ),
        .I1(\disp_reg_n_0_[0] ),
        .I2(temptemp_reg[2]),
        .I3(temptemp_reg[3]),
        .I4(\AB[3]_i_3_n_0 ),
        .I5(\ab_reg_n_0_[131] ),
        .O(AB[3]));
  LUT6 #(
    .INIT(64'h9999FF9FFFFFFFFF)) 
    \AB[3]_i_10 
       (.I0(\ab_reg_n_0_[85] ),
        .I1(\ab_reg_n_0_[21] ),
        .I2(\AB[3]_i_16_n_0 ),
        .I3(\AB[3]_i_17_n_0 ),
        .I4(\AB[3]_i_18_n_0 ),
        .I5(\AB[2]_i_14_n_0 ),
        .O(\AB[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF17)) 
    \AB[3]_i_11 
       (.I0(\ab_reg_n_0_[68] ),
        .I1(\ab_reg_n_0_[4] ),
        .I2(\ab_reg_n_0_[0] ),
        .I3(\AB[3]_i_19_n_0 ),
        .I4(\AB[6]_i_26_n_0 ),
        .O(\AB[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEBFFFFFFFFFF)) 
    \AB[3]_i_12 
       (.I0(\AB[5]_i_23_n_0 ),
        .I1(\ab_reg_n_0_[54] ),
        .I2(\ab_reg_n_0_[118] ),
        .I3(\ab_reg_n_0_[53] ),
        .I4(\ab_reg_n_0_[117] ),
        .I5(\AB[12]_i_48_n_0 ),
        .O(\AB[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEAFEEAAAAA)) 
    \AB[3]_i_13 
       (.I0(\AB[4]_i_15_n_0 ),
        .I1(\AB[3]_i_20_n_0 ),
        .I2(\ab_reg_n_0_[117] ),
        .I3(\ab_reg_n_0_[53] ),
        .I4(\ab_reg_n_0_[118] ),
        .I5(\ab_reg_n_0_[54] ),
        .O(\AB[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \AB[3]_i_14 
       (.I0(\ab_reg_n_0_[102] ),
        .I1(\ab_reg_n_0_[38] ),
        .I2(\ab_reg_n_0_[101] ),
        .I3(\ab_reg_n_0_[37] ),
        .O(\AB[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF8FFF00FF0FFF)) 
    \AB[3]_i_15 
       (.I0(\AB[14]_i_23_n_0 ),
        .I1(\AB[14]_i_25_n_0 ),
        .I2(\AB[5]_i_31_n_0 ),
        .I3(\AB[5]_i_30_n_0 ),
        .I4(\AB[2]_i_20_n_0 ),
        .I5(\AB[14]_i_24_n_0 ),
        .O(\AB[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[3]_i_16 
       (.I0(\ab_reg_n_0_[20] ),
        .I1(\ab_reg_n_0_[84] ),
        .I2(\ab_reg_n_0_[19] ),
        .I3(\ab_reg_n_0_[83] ),
        .O(\AB[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \AB[3]_i_17 
       (.I0(\AB[11]_i_12_n_0 ),
        .I1(\AB[11]_i_14_n_0 ),
        .I2(\AB[11]_i_15_n_0 ),
        .I3(\AB[14]_i_22_n_0 ),
        .I4(\AB[13]_i_7_n_0 ),
        .I5(\AB[14]_i_15_n_0 ),
        .O(\AB[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \AB[3]_i_18 
       (.I0(\AB[15]_i_21_n_0 ),
        .I1(\ab_reg_n_0_[19] ),
        .I2(\ab_reg_n_0_[83] ),
        .I3(\ab_reg_n_0_[20] ),
        .I4(\ab_reg_n_0_[84] ),
        .O(\AB[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \AB[3]_i_19 
       (.I0(\ab_reg_n_0_[6] ),
        .I1(\ab_reg_n_0_[70] ),
        .I2(\ab_reg_n_0_[5] ),
        .I3(\ab_reg_n_0_[69] ),
        .O(\AB[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \AB[3]_i_2 
       (.I0(\AB[3]_i_4_n_0 ),
        .I1(temptemp_reg[1]),
        .I2(\AB[3]_i_5_n_0 ),
        .I3(temptemp_reg[0]),
        .I4(\AB[3]_i_6_n_0 ),
        .O(\AB[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \AB[3]_i_20 
       (.I0(\AB[15]_i_19_n_0 ),
        .I1(\ab_reg_n_0_[52] ),
        .I2(\ab_reg_n_0_[116] ),
        .I3(\ab_reg_n_0_[51] ),
        .I4(\ab_reg_n_0_[115] ),
        .O(\AB[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[3]_i_3 
       (.I0(\ab_reg_n_0_[115] ),
        .I1(\ab_reg_n_0_[83] ),
        .I2(\ab_reg_n_0_[99] ),
        .I3(temptemp_reg[0]),
        .I4(temptemp_reg[1]),
        .I5(\ab_reg_n_0_[67] ),
        .O(\AB[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AB[3]_i_4 
       (.I0(\AB[3]_i_7_n_0 ),
        .I1(\ab_reg_n_0_[51] ),
        .I2(temptemp_reg[0]),
        .I3(\AB[3]_i_8_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[35] ),
        .O(\AB[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF96990000)) 
    \AB[3]_i_5 
       (.I0(\ab_reg_n_0_[23] ),
        .I1(\ab_reg_n_0_[87] ),
        .I2(\AB[3]_i_9_n_0 ),
        .I3(\AB[3]_i_10_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[19] ),
        .O(\AB[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[3]_i_6 
       (.I0(\ab_reg_n_0_[71] ),
        .I1(\ab_reg_n_0_[7] ),
        .I2(\AB[3]_i_11_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[3] ),
        .O(\AB[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9969999999999999)) 
    \AB[3]_i_7 
       (.I0(\ab_reg_n_0_[55] ),
        .I1(\ab_reg_n_0_[119] ),
        .I2(\AB[3]_i_12_n_0 ),
        .I3(\AB[3]_i_13_n_0 ),
        .I4(\AB[5]_i_28_n_0 ),
        .I5(\AB[12]_i_32_n_0 ),
        .O(\AB[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96999999)) 
    \AB[3]_i_8 
       (.I0(\ab_reg_n_0_[39] ),
        .I1(\ab_reg_n_0_[103] ),
        .I2(\AB[3]_i_14_n_0 ),
        .I3(\AB[3]_i_15_n_0 ),
        .I4(\AB[6]_i_22_n_0 ),
        .O(\AB[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFC00FFE8E800)) 
    \AB[3]_i_9 
       (.I0(\AB[2]_i_15_n_0 ),
        .I1(\ab_reg_n_0_[85] ),
        .I2(\ab_reg_n_0_[21] ),
        .I3(\ab_reg_n_0_[86] ),
        .I4(\ab_reg_n_0_[22] ),
        .I5(\AB[2]_i_16_n_0 ),
        .O(\AB[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h010F0100)) 
    \AB[4]_i_1 
       (.I0(\AB[4]_i_2_n_0 ),
        .I1(\disp_reg_n_0_[0] ),
        .I2(temptemp_reg[3]),
        .I3(temptemp_reg[2]),
        .I4(\AB_reg[4]_i_3_n_0 ),
        .O(AB[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \AB[4]_i_10 
       (.I0(\ab_reg_n_0_[8] ),
        .I1(\ab_reg_n_0_[72] ),
        .O(\AB[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3EB0000)) 
    \AB[4]_i_11 
       (.I0(\AB[3]_i_10_n_0 ),
        .I1(\ab_reg_n_0_[87] ),
        .I2(\ab_reg_n_0_[23] ),
        .I3(\AB[5]_i_46_n_0 ),
        .I4(\AB[6]_i_25_n_0 ),
        .I5(\AB[5]_i_37_n_0 ),
        .O(\AB[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF88F0000)) 
    \AB[4]_i_12 
       (.I0(\AB[6]_i_22_n_0 ),
        .I1(\AB[3]_i_15_n_0 ),
        .I2(\ab_reg_n_0_[39] ),
        .I3(\ab_reg_n_0_[103] ),
        .I4(\AB[5]_i_35_n_0 ),
        .O(\AB[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE8EEEEEEE)) 
    \AB[4]_i_13 
       (.I0(\ab_reg_n_0_[55] ),
        .I1(\ab_reg_n_0_[119] ),
        .I2(\AB[5]_i_28_n_0 ),
        .I3(\AB[3]_i_12_n_0 ),
        .I4(\AB[5]_i_25_n_0 ),
        .I5(\AB[4]_i_15_n_0 ),
        .O(\AB[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEBFFFFFFFFFF)) 
    \AB[4]_i_14 
       (.I0(\AB[4]_i_16_n_0 ),
        .I1(\ab_reg_n_0_[54] ),
        .I2(\ab_reg_n_0_[118] ),
        .I3(\ab_reg_n_0_[53] ),
        .I4(\ab_reg_n_0_[117] ),
        .I5(\AB[12]_i_33_n_0 ),
        .O(\AB[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002800)) 
    \AB[4]_i_15 
       (.I0(\AB[5]_i_24_n_0 ),
        .I1(\ab_reg_n_0_[111] ),
        .I2(\ab_reg_n_0_[47] ),
        .I3(\AB[12]_i_43_n_0 ),
        .I4(\AB[4]_i_17_n_0 ),
        .I5(\AB[5]_i_27_n_0 ),
        .O(\AB[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FFFFFFFFFF)) 
    \AB[4]_i_16 
       (.I0(\ab_reg_n_0_[111] ),
        .I1(\ab_reg_n_0_[47] ),
        .I2(\AB[12]_i_50_n_0 ),
        .I3(\AB[12]_i_16_n_0 ),
        .I4(\AB[12]_i_49_n_0 ),
        .I5(\AB[12]_i_48_n_0 ),
        .O(\AB[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFFFFFF)) 
    \AB[4]_i_17 
       (.I0(\AB[12]_i_41_n_0 ),
        .I1(\AB[5]_i_15_n_0 ),
        .I2(\AB[5]_i_29_n_0 ),
        .I3(\AB[12]_i_52_n_0 ),
        .I4(\ab_reg_n_0_[106] ),
        .I5(\ab_reg_n_0_[42] ),
        .O(\AB[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[4]_i_2 
       (.I0(\ab_reg_n_0_[116] ),
        .I1(\ab_reg_n_0_[100] ),
        .I2(\ab_reg_n_0_[84] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[68] ),
        .O(\AB[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95A9FFFF95A90000)) 
    \AB[4]_i_6 
       (.I0(\AB[4]_i_10_n_0 ),
        .I1(\ab_reg_n_0_[7] ),
        .I2(\ab_reg_n_0_[71] ),
        .I3(\AB[3]_i_11_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[4] ),
        .O(\AB[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[4]_i_7 
       (.I0(\ab_reg_n_0_[24] ),
        .I1(\ab_reg_n_0_[88] ),
        .I2(\AB[4]_i_11_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[20] ),
        .O(\AB[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[4]_i_8 
       (.I0(\ab_reg_n_0_[40] ),
        .I1(\ab_reg_n_0_[104] ),
        .I2(\AB[4]_i_12_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[36] ),
        .O(\AB[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF96990000)) 
    \AB[4]_i_9 
       (.I0(\ab_reg_n_0_[56] ),
        .I1(\ab_reg_n_0_[120] ),
        .I2(\AB[4]_i_13_n_0 ),
        .I3(\AB[4]_i_14_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[52] ),
        .O(\AB[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[5]_i_1 
       (.I0(\AB[5]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB[5]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB_reg[5]_i_4_n_0 ),
        .O(AB[5]));
  LUT6 #(
    .INIT(64'hFFFFF9FFF9FFFFFF)) 
    \AB[5]_i_10 
       (.I0(\ab_reg_n_0_[119] ),
        .I1(\ab_reg_n_0_[55] ),
        .I2(\AB[5]_i_23_n_0 ),
        .I3(\AB[5]_i_24_n_0 ),
        .I4(\ab_reg_n_0_[56] ),
        .I5(\ab_reg_n_0_[120] ),
        .O(\AB[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \AB[5]_i_11 
       (.I0(\AB[5]_i_25_n_0 ),
        .I1(\ab_reg_n_0_[119] ),
        .I2(\ab_reg_n_0_[55] ),
        .I3(\ab_reg_n_0_[120] ),
        .I4(\ab_reg_n_0_[56] ),
        .O(\AB[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFFFFFFFFF)) 
    \AB[5]_i_12 
       (.I0(\AB[5]_i_24_n_0 ),
        .I1(\AB[5]_i_26_n_0 ),
        .I2(\AB[5]_i_27_n_0 ),
        .I3(\ab_reg_n_0_[119] ),
        .I4(\ab_reg_n_0_[55] ),
        .I5(\AB[12]_i_31_n_0 ),
        .O(\AB[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF9F9FF)) 
    \AB[5]_i_13 
       (.I0(\ab_reg_n_0_[56] ),
        .I1(\ab_reg_n_0_[120] ),
        .I2(\AB[5]_i_28_n_0 ),
        .I3(\ab_reg_n_0_[119] ),
        .I4(\ab_reg_n_0_[55] ),
        .O(\AB[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFF9F9FF)) 
    \AB[5]_i_14 
       (.I0(\ab_reg_n_0_[119] ),
        .I1(\ab_reg_n_0_[55] ),
        .I2(\AB[12]_i_32_n_0 ),
        .I3(\ab_reg_n_0_[56] ),
        .I4(\ab_reg_n_0_[120] ),
        .O(\AB[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[5]_i_15 
       (.I0(\ab_reg_n_0_[105] ),
        .I1(\ab_reg_n_0_[41] ),
        .O(\AB[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \AB[5]_i_16 
       (.I0(\AB[5]_i_29_n_0 ),
        .I1(\AB[5]_i_30_n_0 ),
        .I2(\AB[5]_i_31_n_0 ),
        .I3(\AB[5]_i_32_n_0 ),
        .I4(\AB[10]_i_22_n_0 ),
        .I5(\AB[5]_i_33_n_0 ),
        .O(\AB[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000044004400000)) 
    \AB[5]_i_17 
       (.I0(\AB[5]_i_34_n_0 ),
        .I1(\AB[5]_i_30_n_0 ),
        .I2(\ab_reg_n_0_[103] ),
        .I3(\ab_reg_n_0_[39] ),
        .I4(\ab_reg_n_0_[104] ),
        .I5(\ab_reg_n_0_[40] ),
        .O(\AB[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \AB[5]_i_18 
       (.I0(\AB[5]_i_35_n_0 ),
        .I1(\ab_reg_n_0_[104] ),
        .I2(\ab_reg_n_0_[40] ),
        .O(\AB[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \AB[5]_i_19 
       (.I0(\AB[5]_i_30_n_0 ),
        .I1(\AB[5]_i_32_n_0 ),
        .I2(\AB[5]_i_36_n_0 ),
        .I3(\AB[5]_i_33_n_0 ),
        .I4(\AB[5]_i_31_n_0 ),
        .I5(\AB[5]_i_29_n_0 ),
        .O(\AB[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[5]_i_2 
       (.I0(\ab_reg_n_0_[117] ),
        .I1(\ab_reg_n_0_[101] ),
        .I2(\ab_reg_n_0_[85] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[69] ),
        .O(\AB[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF9F9FF)) 
    \AB[5]_i_20 
       (.I0(\ab_reg_n_0_[103] ),
        .I1(\ab_reg_n_0_[39] ),
        .I2(\AB[6]_i_22_n_0 ),
        .I3(\ab_reg_n_0_[40] ),
        .I4(\ab_reg_n_0_[104] ),
        .O(\AB[5]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[5]_i_21 
       (.I0(\ab_reg_n_0_[73] ),
        .I1(\ab_reg_n_0_[9] ),
        .O(\AB[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000022F000F)) 
    \AB[5]_i_22 
       (.I0(\AB[10]_i_25_n_0 ),
        .I1(\AB[5]_i_37_n_0 ),
        .I2(\ab_reg_n_0_[24] ),
        .I3(\ab_reg_n_0_[88] ),
        .I4(\AB[6]_i_25_n_0 ),
        .I5(\AB[5]_i_38_n_0 ),
        .O(\AB[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \AB[5]_i_23 
       (.I0(\AB[5]_i_27_n_0 ),
        .I1(\AB[12]_i_41_n_0 ),
        .I2(\AB[5]_i_19_n_0 ),
        .I3(\AB[5]_i_15_n_0 ),
        .I4(\AB[12]_i_44_n_0 ),
        .I5(\AB[12]_i_39_n_0 ),
        .O(\AB[5]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \AB[5]_i_24 
       (.I0(\AB[12]_i_48_n_0 ),
        .I1(\ab_reg_n_0_[117] ),
        .I2(\ab_reg_n_0_[53] ),
        .I3(\ab_reg_n_0_[118] ),
        .I4(\ab_reg_n_0_[54] ),
        .O(\AB[5]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    \AB[5]_i_25 
       (.I0(\AB[5]_i_39_n_0 ),
        .I1(\AB[12]_i_47_n_0 ),
        .I2(\AB[5]_i_40_n_0 ),
        .I3(\AB[15]_i_19_n_0 ),
        .I4(\AB[12]_i_48_n_0 ),
        .O(\AB[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \AB[5]_i_26 
       (.I0(\AB[12]_i_39_n_0 ),
        .I1(\AB[12]_i_44_n_0 ),
        .I2(\AB[12]_i_52_n_0 ),
        .I3(\AB[5]_i_29_n_0 ),
        .I4(\AB[5]_i_15_n_0 ),
        .I5(\AB[12]_i_41_n_0 ),
        .O(\AB[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \AB[5]_i_27 
       (.I0(\ab_reg_n_0_[113] ),
        .I1(\ab_reg_n_0_[49] ),
        .I2(\ab_reg_n_0_[114] ),
        .I3(\ab_reg_n_0_[50] ),
        .I4(\ab_reg_n_0_[48] ),
        .I5(\ab_reg_n_0_[112] ),
        .O(\AB[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \AB[5]_i_28 
       (.I0(\AB[12]_i_39_n_0 ),
        .I1(\AB[12]_i_44_n_0 ),
        .I2(\AB[5]_i_41_n_0 ),
        .I3(\AB[12]_i_41_n_0 ),
        .I4(\AB[5]_i_27_n_0 ),
        .I5(\AB[5]_i_24_n_0 ),
        .O(\AB[5]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[5]_i_29 
       (.I0(\ab_reg_n_0_[40] ),
        .I1(\ab_reg_n_0_[104] ),
        .I2(\ab_reg_n_0_[39] ),
        .I3(\ab_reg_n_0_[103] ),
        .O(\AB[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AB[5]_i_3 
       (.I0(\AB[5]_i_5_n_0 ),
        .I1(\ab_reg_n_0_[53] ),
        .I2(temptemp_reg[0]),
        .I3(\AB[5]_i_6_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[37] ),
        .O(\AB[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[5]_i_30 
       (.I0(\ab_reg_n_0_[38] ),
        .I1(\ab_reg_n_0_[102] ),
        .I2(\ab_reg_n_0_[37] ),
        .I3(\ab_reg_n_0_[101] ),
        .O(\AB[5]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h06600000)) 
    \AB[5]_i_31 
       (.I0(\ab_reg_n_0_[99] ),
        .I1(\ab_reg_n_0_[35] ),
        .I2(\ab_reg_n_0_[100] ),
        .I3(\ab_reg_n_0_[36] ),
        .I4(\AB[5]_i_42_n_0 ),
        .O(\AB[5]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[5]_i_32 
       (.I0(\ab_reg_n_0_[93] ),
        .I1(\ab_reg_n_0_[29] ),
        .O(\AB[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \AB[5]_i_33 
       (.I0(\ab_reg_n_0_[94] ),
        .I1(\ab_reg_n_0_[30] ),
        .I2(\ab_reg_n_0_[96] ),
        .I3(\ab_reg_n_0_[32] ),
        .I4(\ab_reg_n_0_[31] ),
        .I5(\ab_reg_n_0_[95] ),
        .O(\AB[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAFFFF)) 
    \AB[5]_i_34 
       (.I0(\AB[5]_i_43_n_0 ),
        .I1(\AB[6]_i_30_n_0 ),
        .I2(\AB[12]_i_21_n_0 ),
        .I3(\AB[14]_i_26_n_0 ),
        .I4(\AB[5]_i_31_n_0 ),
        .I5(\AB[2]_i_20_n_0 ),
        .O(\AB[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1117177717771777)) 
    \AB[5]_i_35 
       (.I0(\ab_reg_n_0_[103] ),
        .I1(\ab_reg_n_0_[39] ),
        .I2(\ab_reg_n_0_[102] ),
        .I3(\ab_reg_n_0_[38] ),
        .I4(\ab_reg_n_0_[101] ),
        .I5(\ab_reg_n_0_[37] ),
        .O(\AB[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \AB[5]_i_36 
       (.I0(\AB[10]_i_27_n_0 ),
        .I1(\AB[5]_i_44_n_0 ),
        .I2(\AB[6]_i_23_n_0 ),
        .I3(\AB[10]_i_30_n_0 ),
        .I4(\AB[10]_i_26_n_0 ),
        .I5(\AB[10]_i_24_n_0 ),
        .O(\AB[5]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \AB[5]_i_37 
       (.I0(\ab_reg_n_0_[86] ),
        .I1(\ab_reg_n_0_[22] ),
        .I2(\AB[5]_i_45_n_0 ),
        .I3(\ab_reg_n_0_[23] ),
        .I4(\ab_reg_n_0_[87] ),
        .O(\AB[5]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \AB[5]_i_38 
       (.I0(\ab_reg_n_0_[87] ),
        .I1(\ab_reg_n_0_[23] ),
        .I2(\AB[5]_i_46_n_0 ),
        .I3(\ab_reg_n_0_[24] ),
        .I4(\ab_reg_n_0_[88] ),
        .O(\AB[5]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h1777)) 
    \AB[5]_i_39 
       (.I0(\ab_reg_n_0_[118] ),
        .I1(\ab_reg_n_0_[54] ),
        .I2(\ab_reg_n_0_[117] ),
        .I3(\ab_reg_n_0_[53] ),
        .O(\AB[5]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \AB[5]_i_40 
       (.I0(\ab_reg_n_0_[115] ),
        .I1(\ab_reg_n_0_[51] ),
        .I2(\ab_reg_n_0_[116] ),
        .I3(\ab_reg_n_0_[52] ),
        .O(\AB[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \AB[5]_i_41 
       (.I0(\AB[5]_i_33_n_0 ),
        .I1(\AB[14]_i_27_n_0 ),
        .I2(\AB[5]_i_31_n_0 ),
        .I3(\AB[5]_i_30_n_0 ),
        .I4(\AB[5]_i_29_n_0 ),
        .I5(\AB[5]_i_15_n_0 ),
        .O(\AB[5]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \AB[5]_i_42 
       (.I0(\ab_reg_n_0_[34] ),
        .I1(\ab_reg_n_0_[98] ),
        .I2(\ab_reg_n_0_[33] ),
        .I3(\ab_reg_n_0_[97] ),
        .O(\AB[5]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \AB[5]_i_43 
       (.I0(\AB[12]_i_20_n_0 ),
        .I1(\ab_reg_n_0_[96] ),
        .I2(\ab_reg_n_0_[32] ),
        .O(\AB[5]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[5]_i_44 
       (.I0(\ab_reg_n_0_[88] ),
        .I1(\ab_reg_n_0_[24] ),
        .O(\AB[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000800000)) 
    \AB[5]_i_45 
       (.I0(\AB[3]_i_16_n_0 ),
        .I1(\AB[14]_i_15_n_0 ),
        .I2(\AB[2]_i_23_n_0 ),
        .I3(\AB[13]_i_7_n_0 ),
        .I4(\ab_reg_n_0_[21] ),
        .I5(\ab_reg_n_0_[85] ),
        .O(\AB[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    \AB[5]_i_46 
       (.I0(\ab_reg_n_0_[85] ),
        .I1(\ab_reg_n_0_[21] ),
        .I2(\AB[6]_i_31_n_0 ),
        .I3(\AB[14]_i_15_n_0 ),
        .I4(\AB[3]_i_16_n_0 ),
        .I5(\AB[2]_i_14_n_0 ),
        .O(\AB[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \AB[5]_i_5 
       (.I0(\AB[5]_i_9_n_0 ),
        .I1(\AB[5]_i_10_n_0 ),
        .I2(\AB[5]_i_11_n_0 ),
        .I3(\AB[5]_i_12_n_0 ),
        .I4(\AB[5]_i_13_n_0 ),
        .I5(\AB[5]_i_14_n_0 ),
        .O(\AB[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    \AB[5]_i_6 
       (.I0(\AB[5]_i_15_n_0 ),
        .I1(\AB[5]_i_16_n_0 ),
        .I2(\AB[5]_i_17_n_0 ),
        .I3(\AB[5]_i_18_n_0 ),
        .I4(\AB[5]_i_19_n_0 ),
        .I5(\AB[5]_i_20_n_0 ),
        .O(\AB[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9555FFFF95550000)) 
    \AB[5]_i_7 
       (.I0(\AB[5]_i_21_n_0 ),
        .I1(\AB[6]_i_18_n_0 ),
        .I2(\AB[6]_i_19_n_0 ),
        .I3(\AB[6]_i_20_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[5] ),
        .O(\AB[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[5]_i_8 
       (.I0(\ab_reg_n_0_[25] ),
        .I1(\ab_reg_n_0_[89] ),
        .I2(\AB[5]_i_22_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[21] ),
        .O(\AB[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[5]_i_9 
       (.I0(\ab_reg_n_0_[121] ),
        .I1(\ab_reg_n_0_[57] ),
        .O(\AB[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[6]_i_1 
       (.I0(\AB[6]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB_reg[6]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB[6]_i_4_n_0 ),
        .O(AB[6]));
  LUT6 #(
    .INIT(64'hFFF9F9FFFFFFFFFF)) 
    \AB[6]_i_10 
       (.I0(\ab_reg_n_0_[104] ),
        .I1(\ab_reg_n_0_[40] ),
        .I2(\AB[6]_i_22_n_0 ),
        .I3(\ab_reg_n_0_[39] ),
        .I4(\ab_reg_n_0_[103] ),
        .I5(\AB[5]_i_15_n_0 ),
        .O(\AB[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD4FCFFFFFCFC)) 
    \AB[6]_i_11 
       (.I0(\AB[5]_i_13_n_0 ),
        .I1(\ab_reg_n_0_[57] ),
        .I2(\ab_reg_n_0_[121] ),
        .I3(\AB[5]_i_11_n_0 ),
        .I4(\AB[12]_i_35_n_0 ),
        .I5(\AB[5]_i_10_n_0 ),
        .O(\AB[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F9FFFFFFFFFF)) 
    \AB[6]_i_12 
       (.I0(\ab_reg_n_0_[120] ),
        .I1(\ab_reg_n_0_[56] ),
        .I2(\AB[12]_i_32_n_0 ),
        .I3(\ab_reg_n_0_[55] ),
        .I4(\ab_reg_n_0_[119] ),
        .I5(\AB[5]_i_9_n_0 ),
        .O(\AB[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0060600000000000)) 
    \AB[6]_i_13 
       (.I0(\ab_reg_n_0_[88] ),
        .I1(\ab_reg_n_0_[24] ),
        .I2(\AB[6]_i_23_n_0 ),
        .I3(\ab_reg_n_0_[23] ),
        .I4(\ab_reg_n_0_[87] ),
        .I5(\AB[10]_i_26_n_0 ),
        .O(\AB[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \AB[6]_i_14 
       (.I0(\ab_reg_n_0_[88] ),
        .I1(\ab_reg_n_0_[24] ),
        .I2(\AB[6]_i_24_n_0 ),
        .I3(\ab_reg_n_0_[25] ),
        .I4(\ab_reg_n_0_[89] ),
        .O(\AB[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \AB[6]_i_15 
       (.I0(\AB[6]_i_25_n_0 ),
        .I1(\ab_reg_n_0_[88] ),
        .I2(\ab_reg_n_0_[24] ),
        .I3(\ab_reg_n_0_[89] ),
        .I4(\ab_reg_n_0_[25] ),
        .O(\AB[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF9F9FF)) 
    \AB[6]_i_16 
       (.I0(\ab_reg_n_0_[88] ),
        .I1(\ab_reg_n_0_[24] ),
        .I2(\AB[10]_i_25_n_0 ),
        .I3(\ab_reg_n_0_[25] ),
        .I4(\ab_reg_n_0_[89] ),
        .O(\AB[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[6]_i_17 
       (.I0(\ab_reg_n_0_[74] ),
        .I1(\ab_reg_n_0_[10] ),
        .O(\AB[6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h011F077F)) 
    \AB[6]_i_18 
       (.I0(\ab_reg_n_0_[7] ),
        .I1(\ab_reg_n_0_[71] ),
        .I2(\ab_reg_n_0_[8] ),
        .I3(\ab_reg_n_0_[72] ),
        .I4(\AB[6]_i_26_n_0 ),
        .O(\AB[6]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF9F9FFF)) 
    \AB[6]_i_19 
       (.I0(\ab_reg_n_0_[72] ),
        .I1(\ab_reg_n_0_[8] ),
        .I2(\AB[6]_i_27_n_0 ),
        .I3(\ab_reg_n_0_[71] ),
        .I4(\ab_reg_n_0_[7] ),
        .O(\AB[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[6]_i_2 
       (.I0(\ab_reg_n_0_[118] ),
        .I1(\ab_reg_n_0_[102] ),
        .I2(\ab_reg_n_0_[86] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[70] ),
        .O(\AB[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF9F9FF)) 
    \AB[6]_i_20 
       (.I0(\ab_reg_n_0_[72] ),
        .I1(\ab_reg_n_0_[8] ),
        .I2(\AB[6]_i_28_n_0 ),
        .I3(\ab_reg_n_0_[7] ),
        .I4(\ab_reg_n_0_[71] ),
        .O(\AB[6]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \AB[6]_i_21 
       (.I0(\AB[5]_i_35_n_0 ),
        .I1(\ab_reg_n_0_[104] ),
        .I2(\ab_reg_n_0_[40] ),
        .I3(\ab_reg_n_0_[105] ),
        .I4(\ab_reg_n_0_[41] ),
        .O(\AB[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \AB[6]_i_22 
       (.I0(\AB[5]_i_31_n_0 ),
        .I1(\AB[12]_i_21_n_0 ),
        .I2(\AB[6]_i_29_n_0 ),
        .I3(\AB[10]_i_13_n_0 ),
        .I4(\AB[6]_i_30_n_0 ),
        .I5(\AB[5]_i_30_n_0 ),
        .O(\AB[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \AB[6]_i_23 
       (.I0(\AB[1]_i_11_n_0 ),
        .I1(\AB[13]_i_7_n_0 ),
        .I2(\AB[2]_i_23_n_0 ),
        .I3(\AB[14]_i_15_n_0 ),
        .I4(\AB[3]_i_16_n_0 ),
        .I5(\AB[2]_i_14_n_0 ),
        .O(\AB[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \AB[6]_i_24 
       (.I0(\AB[2]_i_14_n_0 ),
        .I1(\AB[3]_i_16_n_0 ),
        .I2(\AB[14]_i_15_n_0 ),
        .I3(\AB[6]_i_31_n_0 ),
        .I4(\AB[1]_i_11_n_0 ),
        .I5(\AB[10]_i_30_n_0 ),
        .O(\AB[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1111177717777777)) 
    \AB[6]_i_25 
       (.I0(\ab_reg_n_0_[87] ),
        .I1(\ab_reg_n_0_[23] ),
        .I2(\ab_reg_n_0_[85] ),
        .I3(\ab_reg_n_0_[21] ),
        .I4(\ab_reg_n_0_[86] ),
        .I5(\ab_reg_n_0_[22] ),
        .O(\AB[6]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \AB[6]_i_26 
       (.I0(\ab_reg_n_0_[70] ),
        .I1(\ab_reg_n_0_[6] ),
        .I2(\ab_reg_n_0_[69] ),
        .I3(\ab_reg_n_0_[5] ),
        .O(\AB[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000600060000000)) 
    \AB[6]_i_27 
       (.I0(\ab_reg_n_0_[68] ),
        .I1(\ab_reg_n_0_[4] ),
        .I2(\ab_reg_n_0_[0] ),
        .I3(\AB[1]_i_10_n_0 ),
        .I4(\ab_reg_n_0_[70] ),
        .I5(\ab_reg_n_0_[6] ),
        .O(\AB[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF99FFFFFFFFFFFFF)) 
    \AB[6]_i_28 
       (.I0(\ab_reg_n_0_[69] ),
        .I1(\ab_reg_n_0_[5] ),
        .I2(\ab_reg_n_0_[70] ),
        .I3(\ab_reg_n_0_[6] ),
        .I4(\ab_reg_n_0_[4] ),
        .I5(\ab_reg_n_0_[68] ),
        .O(\AB[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \AB[6]_i_29 
       (.I0(\AB[10]_i_27_n_0 ),
        .I1(\AB[10]_i_26_n_0 ),
        .I2(\AB[10]_i_25_n_0 ),
        .I3(\AB[5]_i_44_n_0 ),
        .I4(\AB[10]_i_24_n_0 ),
        .I5(\AB[5]_i_32_n_0 ),
        .O(\AB[6]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[6]_i_30 
       (.I0(\ab_reg_n_0_[96] ),
        .I1(\ab_reg_n_0_[32] ),
        .O(\AB[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \AB[6]_i_31 
       (.I0(\AB[13]_i_7_n_0 ),
        .I1(\AB[11]_i_12_n_0 ),
        .I2(\AB[11]_i_15_n_0 ),
        .I3(\AB[9]_i_9_n_0 ),
        .I4(\AB[10]_i_18_n_0 ),
        .I5(\AB[14]_i_22_n_0 ),
        .O(\AB[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AB[6]_i_4 
       (.I0(\AB[6]_i_7_n_0 ),
        .I1(\ab_reg_n_0_[22] ),
        .I2(temptemp_reg[0]),
        .I3(\AB[6]_i_8_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[6] ),
        .O(\AB[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF96990000)) 
    \AB[6]_i_5 
       (.I0(\ab_reg_n_0_[42] ),
        .I1(\ab_reg_n_0_[106] ),
        .I2(\AB[6]_i_9_n_0 ),
        .I3(\AB[6]_i_10_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[38] ),
        .O(\AB[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF96990000)) 
    \AB[6]_i_6 
       (.I0(\ab_reg_n_0_[58] ),
        .I1(\ab_reg_n_0_[122] ),
        .I2(\AB[6]_i_11_n_0 ),
        .I3(\AB[6]_i_12_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[54] ),
        .O(\AB[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9999999699999999)) 
    \AB[6]_i_7 
       (.I0(\ab_reg_n_0_[26] ),
        .I1(\ab_reg_n_0_[90] ),
        .I2(\AB[6]_i_13_n_0 ),
        .I3(\AB[6]_i_14_n_0 ),
        .I4(\AB[6]_i_15_n_0 ),
        .I5(\AB[6]_i_16_n_0 ),
        .O(\AB[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h559595AA555555AA)) 
    \AB[6]_i_8 
       (.I0(\AB[6]_i_17_n_0 ),
        .I1(\AB[6]_i_18_n_0 ),
        .I2(\AB[6]_i_19_n_0 ),
        .I3(\ab_reg_n_0_[73] ),
        .I4(\ab_reg_n_0_[9] ),
        .I5(\AB[6]_i_20_n_0 ),
        .O(\AB[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33F7F733FFFFFFFF)) 
    \AB[6]_i_9 
       (.I0(\AB[5]_i_16_n_0 ),
        .I1(\AB[6]_i_21_n_0 ),
        .I2(\AB[5]_i_17_n_0 ),
        .I3(\ab_reg_n_0_[105] ),
        .I4(\ab_reg_n_0_[41] ),
        .I5(\AB[8]_i_17_n_0 ),
        .O(\AB[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h010F0100)) 
    \AB[7]_i_1 
       (.I0(\AB[7]_i_2_n_0 ),
        .I1(\disp_reg_n_0_[0] ),
        .I2(temptemp_reg[3]),
        .I3(temptemp_reg[2]),
        .I4(\AB_reg[7]_i_3_n_0 ),
        .O(AB[7]));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[7]_i_2 
       (.I0(\ab_reg_n_0_[119] ),
        .I1(\ab_reg_n_0_[103] ),
        .I2(\ab_reg_n_0_[87] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[71] ),
        .O(\AB[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \AB[7]_i_4 
       (.I0(\AB[7]_i_6_n_0 ),
        .I1(temptemp_reg[0]),
        .I2(\AB[7]_i_7_n_0 ),
        .I3(\AB[8]_i_13_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[7] ),
        .O(\AB[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \AB[7]_i_5 
       (.I0(\AB[7]_i_8_n_0 ),
        .I1(temptemp_reg[0]),
        .I2(\AB[7]_i_9_n_0 ),
        .I3(\AB[8]_i_11_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[39] ),
        .O(\AB[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[7]_i_6 
       (.I0(\ab_reg_n_0_[27] ),
        .I1(\ab_reg_n_0_[91] ),
        .I2(\AB[8]_i_15_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[23] ),
        .O(\AB[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[7]_i_7 
       (.I0(\ab_reg_n_0_[75] ),
        .I1(\ab_reg_n_0_[11] ),
        .O(\AB[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF69990000)) 
    \AB[7]_i_8 
       (.I0(\ab_reg_n_0_[59] ),
        .I1(\ab_reg_n_0_[123] ),
        .I2(\AB[8]_i_9_n_0 ),
        .I3(\AB[8]_i_10_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[55] ),
        .O(\AB[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[7]_i_9 
       (.I0(\ab_reg_n_0_[107] ),
        .I1(\ab_reg_n_0_[43] ),
        .O(\AB[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[8]_i_1 
       (.I0(\AB[8]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB[8]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB_reg[8]_i_4_n_0 ),
        .O(AB[8]));
  LUT6 #(
    .INIT(64'hFFD7FFFFFFFFFFFF)) 
    \AB[8]_i_10 
       (.I0(\AB[5]_i_9_n_0 ),
        .I1(\ab_reg_n_0_[119] ),
        .I2(\ab_reg_n_0_[55] ),
        .I3(\AB[12]_i_32_n_0 ),
        .I4(\AB[12]_i_31_n_0 ),
        .I5(\AB[12]_i_30_n_0 ),
        .O(\AB[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080F000F0)) 
    \AB[8]_i_11 
       (.I0(\AB[6]_i_10_n_0 ),
        .I1(\AB[8]_i_17_n_0 ),
        .I2(\AB[8]_i_18_n_0 ),
        .I3(\AB[12]_i_44_n_0 ),
        .I4(\AB[8]_i_19_n_0 ),
        .I5(\AB[12]_i_40_n_0 ),
        .O(\AB[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[8]_i_12 
       (.I0(\ab_reg_n_0_[76] ),
        .I1(\ab_reg_n_0_[12] ),
        .O(\AB[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA00AA22A)) 
    \AB[8]_i_13 
       (.I0(\AB[9]_i_12_n_0 ),
        .I1(\AB[10]_i_29_n_0 ),
        .I2(\ab_reg_n_0_[10] ),
        .I3(\ab_reg_n_0_[74] ),
        .I4(\AB[10]_i_28_n_0 ),
        .O(\AB[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[8]_i_14 
       (.I0(\ab_reg_n_0_[92] ),
        .I1(\ab_reg_n_0_[28] ),
        .O(\AB[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F000F022F)) 
    \AB[8]_i_15 
       (.I0(\AB[6]_i_16_n_0 ),
        .I1(\AB[6]_i_13_n_0 ),
        .I2(\ab_reg_n_0_[26] ),
        .I3(\ab_reg_n_0_[90] ),
        .I4(\AB[6]_i_15_n_0 ),
        .I5(\AB[6]_i_14_n_0 ),
        .O(\AB[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000000000)) 
    \AB[8]_i_16 
       (.I0(\ab_reg_n_0_[57] ),
        .I1(\ab_reg_n_0_[121] ),
        .I2(\AB[12]_i_31_n_0 ),
        .I3(\AB[5]_i_24_n_0 ),
        .I4(\AB[5]_i_23_n_0 ),
        .I5(\AB[12]_i_33_n_0 ),
        .O(\AB[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FFFFFFFFF)) 
    \AB[8]_i_17 
       (.I0(\ab_reg_n_0_[40] ),
        .I1(\ab_reg_n_0_[104] ),
        .I2(\ab_reg_n_0_[39] ),
        .I3(\ab_reg_n_0_[103] ),
        .I4(\AB[8]_i_20_n_0 ),
        .I5(\AB[5]_i_15_n_0 ),
        .O(\AB[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \AB[8]_i_18 
       (.I0(\AB[6]_i_21_n_0 ),
        .I1(\ab_reg_n_0_[106] ),
        .I2(\ab_reg_n_0_[42] ),
        .O(\AB[8]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF9FFF)) 
    \AB[8]_i_19 
       (.I0(\ab_reg_n_0_[41] ),
        .I1(\ab_reg_n_0_[105] ),
        .I2(\AB[5]_i_29_n_0 ),
        .I3(\AB[5]_i_30_n_0 ),
        .I4(\AB[5]_i_34_n_0 ),
        .O(\AB[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[8]_i_2 
       (.I0(\ab_reg_n_0_[120] ),
        .I1(\ab_reg_n_0_[104] ),
        .I2(\ab_reg_n_0_[88] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[72] ),
        .O(\AB[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFFFFFFFFF)) 
    \AB[8]_i_20 
       (.I0(\AB[5]_i_31_n_0 ),
        .I1(\AB[5]_i_33_n_0 ),
        .I2(\AB[5]_i_36_n_0 ),
        .I3(\ab_reg_n_0_[93] ),
        .I4(\ab_reg_n_0_[29] ),
        .I5(\AB[5]_i_30_n_0 ),
        .O(\AB[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AB[8]_i_3 
       (.I0(m[56]),
        .I1(\ab_reg_n_0_[56] ),
        .I2(temptemp_reg[0]),
        .I3(m[40]),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[40] ),
        .O(\AB[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699999966)) 
    \AB[8]_i_5 
       (.I0(\ab_reg_n_0_[60] ),
        .I1(\ab_reg_n_0_[124] ),
        .I2(\AB[8]_i_9_n_0 ),
        .I3(\ab_reg_n_0_[123] ),
        .I4(\ab_reg_n_0_[59] ),
        .I5(\AB[8]_i_10_n_0 ),
        .O(m[56]));
  LUT5 #(
    .INIT(32'h96669996)) 
    \AB[8]_i_6 
       (.I0(\ab_reg_n_0_[44] ),
        .I1(\ab_reg_n_0_[108] ),
        .I2(\ab_reg_n_0_[107] ),
        .I3(\ab_reg_n_0_[43] ),
        .I4(\AB[8]_i_11_n_0 ),
        .O(m[40]));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[8]_i_7 
       (.I0(\AB[8]_i_12_n_0 ),
        .I1(\ab_reg_n_0_[75] ),
        .I2(\ab_reg_n_0_[11] ),
        .I3(\AB[8]_i_13_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[8] ),
        .O(\AB[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6A56FFFF6A560000)) 
    \AB[8]_i_8 
       (.I0(\AB[8]_i_14_n_0 ),
        .I1(\ab_reg_n_0_[91] ),
        .I2(\ab_reg_n_0_[27] ),
        .I3(\AB[8]_i_15_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[24] ),
        .O(\AB[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3003300330033113)) 
    \AB[8]_i_9 
       (.I0(\AB[8]_i_16_n_0 ),
        .I1(\AB[11]_i_19_n_0 ),
        .I2(\ab_reg_n_0_[122] ),
        .I3(\ab_reg_n_0_[58] ),
        .I4(\AB[12]_i_35_n_0 ),
        .I5(\AB[12]_i_36_n_0 ),
        .O(\AB[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \AB[9]_i_1 
       (.I0(\AB[9]_i_2_n_0 ),
        .I1(\AB[15]_i_4_n_0 ),
        .I2(\AB[15]_i_5_n_0 ),
        .I3(\AB_reg[9]_i_3_n_0 ),
        .I4(temptemp_reg[1]),
        .I5(\AB_reg[9]_i_4_n_0 ),
        .O(AB[9]));
  LUT5 #(
    .INIT(32'h077F011F)) 
    \AB[9]_i_10 
       (.I0(\ab_reg_n_0_[11] ),
        .I1(\ab_reg_n_0_[75] ),
        .I2(\ab_reg_n_0_[12] ),
        .I3(\ab_reg_n_0_[76] ),
        .I4(\AB[9]_i_12_n_0 ),
        .O(\AB[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFEF00000000)) 
    \AB[9]_i_11 
       (.I0(\AB[6]_i_16_n_0 ),
        .I1(\AB[10]_i_27_n_0 ),
        .I2(\AB[10]_i_24_n_0 ),
        .I3(\AB[6]_i_14_n_0 ),
        .I4(\AB[6]_i_13_n_0 ),
        .I5(\AB[10]_i_15_n_0 ),
        .O(\AB[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h007171FF)) 
    \AB[9]_i_12 
       (.I0(\ab_reg_n_0_[9] ),
        .I1(\ab_reg_n_0_[73] ),
        .I2(\AB[6]_i_18_n_0 ),
        .I3(\ab_reg_n_0_[10] ),
        .I4(\ab_reg_n_0_[74] ),
        .O(\AB[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \AB[9]_i_2 
       (.I0(\ab_reg_n_0_[121] ),
        .I1(\ab_reg_n_0_[105] ),
        .I2(\ab_reg_n_0_[89] ),
        .I3(temptemp_reg[1]),
        .I4(temptemp_reg[0]),
        .I5(\ab_reg_n_0_[73] ),
        .O(\AB[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[9]_i_5 
       (.I0(\ab_reg_n_0_[109] ),
        .I1(\ab_reg_n_0_[45] ),
        .I2(\AB[10]_i_10_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[41] ),
        .O(\AB[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[9]_i_6 
       (.I0(\ab_reg_n_0_[125] ),
        .I1(\ab_reg_n_0_[61] ),
        .I2(\AB[10]_i_12_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[57] ),
        .O(\AB[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9555FFFF95550000)) 
    \AB[9]_i_7 
       (.I0(\AB[9]_i_9_n_0 ),
        .I1(\AB[10]_i_17_n_0 ),
        .I2(\AB[10]_i_18_n_0 ),
        .I3(\AB[9]_i_10_n_0 ),
        .I4(\disp_reg_n_0_[0] ),
        .I5(\ab_reg_n_0_[9] ),
        .O(\AB[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \AB[9]_i_8 
       (.I0(\ab_reg_n_0_[29] ),
        .I1(\ab_reg_n_0_[93] ),
        .I2(\AB[9]_i_11_n_0 ),
        .I3(\disp_reg_n_0_[0] ),
        .I4(\ab_reg_n_0_[25] ),
        .O(\AB[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AB[9]_i_9 
       (.I0(\ab_reg_n_0_[77] ),
        .I1(\ab_reg_n_0_[13] ),
        .O(\AB[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[0]),
        .Q(\AB_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[10]),
        .Q(\AB_reg_n_0_[10] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[10]_i_3 
       (.I0(\AB[10]_i_5_n_0 ),
        .I1(\AB[10]_i_6_n_0 ),
        .O(\AB_reg[10]_i_3_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[11]),
        .Q(\AB_reg_n_0_[11] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[11]_i_3 
       (.I0(\AB[11]_i_5_n_0 ),
        .I1(\AB[11]_i_6_n_0 ),
        .O(\AB_reg[11]_i_3_n_0 ),
        .S(temptemp_reg[0]));
  MUXF7 \AB_reg[11]_i_4 
       (.I0(\AB[11]_i_7_n_0 ),
        .I1(\AB[11]_i_8_n_0 ),
        .O(\AB_reg[11]_i_4_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[12]),
        .Q(\AB_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[13]),
        .Q(\AB_reg_n_0_[13] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[13]_i_3 
       (.I0(\AB[13]_i_4_n_0 ),
        .I1(\AB[13]_i_5_n_0 ),
        .O(\AB_reg[13]_i_3_n_0 ),
        .S(temptemp_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[14]),
        .Q(\AB_reg_n_0_[14] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[14]_i_3 
       (.I0(\AB[14]_i_5_n_0 ),
        .I1(\AB[14]_i_6_n_0 ),
        .O(\AB_reg[14]_i_3_n_0 ),
        .S(temptemp_reg[0]));
  MUXF7 \AB_reg[14]_i_4 
       (.I0(\AB[14]_i_7_n_0 ),
        .I1(\AB[14]_i_8_n_0 ),
        .O(\AB_reg[14]_i_4_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[15]),
        .Q(\AB_reg_n_0_[15] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[15]_i_6 
       (.I0(\AB[15]_i_8_n_0 ),
        .I1(\AB[15]_i_9_n_0 ),
        .O(\AB_reg[15]_i_6_n_0 ),
        .S(temptemp_reg[0]));
  MUXF7 \AB_reg[15]_i_7 
       (.I0(\AB[15]_i_10_n_0 ),
        .I1(\AB[15]_i_11_n_0 ),
        .O(\AB_reg[15]_i_7_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[1]),
        .Q(\AB_reg_n_0_[1] ),
        .R(\<const0> ));
  MUXF8 \AB_reg[1]_i_2 
       (.I0(\AB_reg[1]_i_4_n_0 ),
        .I1(\AB_reg[1]_i_5_n_0 ),
        .O(\AB_reg[1]_i_2_n_0 ),
        .S(temptemp_reg[1]));
  MUXF7 \AB_reg[1]_i_4 
       (.I0(\AB[1]_i_6_n_0 ),
        .I1(\AB[1]_i_7_n_0 ),
        .O(\AB_reg[1]_i_4_n_0 ),
        .S(temptemp_reg[0]));
  MUXF7 \AB_reg[1]_i_5 
       (.I0(\AB[1]_i_8_n_0 ),
        .I1(\AB[1]_i_9_n_0 ),
        .O(\AB_reg[1]_i_5_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[2]),
        .Q(\AB_reg_n_0_[2] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[2]_i_2 
       (.I0(\AB[2]_i_5_n_0 ),
        .I1(\AB[2]_i_6_n_0 ),
        .O(\AB_reg[2]_i_2_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[3]),
        .Q(\AB_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[4]),
        .Q(\AB_reg_n_0_[4] ),
        .R(\<const0> ));
  MUXF8 \AB_reg[4]_i_3 
       (.I0(\AB_reg[4]_i_4_n_0 ),
        .I1(\AB_reg[4]_i_5_n_0 ),
        .O(\AB_reg[4]_i_3_n_0 ),
        .S(temptemp_reg[1]));
  MUXF7 \AB_reg[4]_i_4 
       (.I0(\AB[4]_i_6_n_0 ),
        .I1(\AB[4]_i_7_n_0 ),
        .O(\AB_reg[4]_i_4_n_0 ),
        .S(temptemp_reg[0]));
  MUXF7 \AB_reg[4]_i_5 
       (.I0(\AB[4]_i_8_n_0 ),
        .I1(\AB[4]_i_9_n_0 ),
        .O(\AB_reg[4]_i_5_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[5]),
        .Q(\AB_reg_n_0_[5] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[5]_i_4 
       (.I0(\AB[5]_i_7_n_0 ),
        .I1(\AB[5]_i_8_n_0 ),
        .O(\AB_reg[5]_i_4_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[6]),
        .Q(\AB_reg_n_0_[6] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[6]_i_3 
       (.I0(\AB[6]_i_5_n_0 ),
        .I1(\AB[6]_i_6_n_0 ),
        .O(\AB_reg[6]_i_3_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[7]),
        .Q(\AB_reg_n_0_[7] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[7]_i_3 
       (.I0(\AB[7]_i_4_n_0 ),
        .I1(\AB[7]_i_5_n_0 ),
        .O(\AB_reg[7]_i_3_n_0 ),
        .S(temptemp_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[8]),
        .Q(\AB_reg_n_0_[8] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[8]_i_4 
       (.I0(\AB[8]_i_7_n_0 ),
        .I1(\AB[8]_i_8_n_0 ),
        .O(\AB_reg[8]_i_4_n_0 ),
        .S(temptemp_reg[0]));
  FDRE #(
    .INIT(1'b0)) 
    \AB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\AB[15]_i_1_n_0 ),
        .D(AB[9]),
        .Q(\AB_reg_n_0_[9] ),
        .R(\<const0> ));
  MUXF7 \AB_reg[9]_i_3 
       (.I0(\AB[9]_i_5_n_0 ),
        .I1(\AB[9]_i_6_n_0 ),
        .O(\AB_reg[9]_i_3_n_0 ),
        .S(temptemp_reg[0]));
  MUXF7 \AB_reg[9]_i_4 
       (.I0(\AB[9]_i_7_n_0 ),
        .I1(\AB[9]_i_8_n_0 ),
        .O(\AB_reg[9]_i_4_n_0 ),
        .S(temptemp_reg[0]));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  IBUF RxD_IBUF_inst
       (.I(RxD),
        .O(RxD_IBUF));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  clock_divider a
       (.CLK(divided_clk),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \ab[131]_i_1 
       (.I0(counter2),
        .I1(\counter2[31]_i_4_n_0 ),
        .I2(btnC_IBUF),
        .I3(temp2_reg_n_0),
        .I4(btnU_IBUF),
        .I5(\counter2[31]_i_6_n_0 ),
        .O(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(rx[0]),
        .Q(\ab_reg_n_0_[0] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[100] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[96] ),
        .Q(\ab_reg_n_0_[100] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[101] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[97] ),
        .Q(\ab_reg_n_0_[101] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[102] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[98] ),
        .Q(\ab_reg_n_0_[102] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[103] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[99] ),
        .Q(\ab_reg_n_0_[103] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[104] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[100] ),
        .Q(\ab_reg_n_0_[104] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[105] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[101] ),
        .Q(\ab_reg_n_0_[105] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[106] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[102] ),
        .Q(\ab_reg_n_0_[106] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[107] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[103] ),
        .Q(\ab_reg_n_0_[107] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[108] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[104] ),
        .Q(\ab_reg_n_0_[108] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[109] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[105] ),
        .Q(\ab_reg_n_0_[109] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[6] ),
        .Q(\ab_reg_n_0_[10] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[110] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[106] ),
        .Q(\ab_reg_n_0_[110] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[111] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[107] ),
        .Q(\ab_reg_n_0_[111] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[112] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[108] ),
        .Q(\ab_reg_n_0_[112] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[113] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[109] ),
        .Q(\ab_reg_n_0_[113] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[114] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[110] ),
        .Q(\ab_reg_n_0_[114] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[115] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[111] ),
        .Q(\ab_reg_n_0_[115] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[116] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[112] ),
        .Q(\ab_reg_n_0_[116] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[117] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[113] ),
        .Q(\ab_reg_n_0_[117] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[118] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[114] ),
        .Q(\ab_reg_n_0_[118] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[119] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[115] ),
        .Q(\ab_reg_n_0_[119] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[7] ),
        .Q(\ab_reg_n_0_[11] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[120] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[116] ),
        .Q(\ab_reg_n_0_[120] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[121] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[117] ),
        .Q(\ab_reg_n_0_[121] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[122] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[118] ),
        .Q(\ab_reg_n_0_[122] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[123] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[119] ),
        .Q(\ab_reg_n_0_[123] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[124] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[120] ),
        .Q(\ab_reg_n_0_[124] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[125] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[121] ),
        .Q(\ab_reg_n_0_[125] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[126] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[122] ),
        .Q(\ab_reg_n_0_[126] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[127] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[123] ),
        .Q(\ab_reg_n_0_[127] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[128] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[124] ),
        .Q(\ab_reg_n_0_[128] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[129] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[125] ),
        .Q(\ab_reg_n_0_[129] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[8] ),
        .Q(\ab_reg_n_0_[12] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[130] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[126] ),
        .Q(\ab_reg_n_0_[130] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[131] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[127] ),
        .Q(\ab_reg_n_0_[131] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[9] ),
        .Q(\ab_reg_n_0_[13] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[10] ),
        .Q(\ab_reg_n_0_[14] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[11] ),
        .Q(\ab_reg_n_0_[15] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[12] ),
        .Q(\ab_reg_n_0_[16] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[13] ),
        .Q(\ab_reg_n_0_[17] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[14] ),
        .Q(\ab_reg_n_0_[18] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[15] ),
        .Q(\ab_reg_n_0_[19] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(rx[1]),
        .Q(\ab_reg_n_0_[1] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[16] ),
        .Q(\ab_reg_n_0_[20] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[17] ),
        .Q(\ab_reg_n_0_[21] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[18] ),
        .Q(\ab_reg_n_0_[22] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[19] ),
        .Q(\ab_reg_n_0_[23] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[20] ),
        .Q(\ab_reg_n_0_[24] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[21] ),
        .Q(\ab_reg_n_0_[25] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[22] ),
        .Q(\ab_reg_n_0_[26] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[23] ),
        .Q(\ab_reg_n_0_[27] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[24] ),
        .Q(\ab_reg_n_0_[28] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[25] ),
        .Q(\ab_reg_n_0_[29] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(rx[2]),
        .Q(\ab_reg_n_0_[2] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[26] ),
        .Q(\ab_reg_n_0_[30] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[27] ),
        .Q(\ab_reg_n_0_[31] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[28] ),
        .Q(\ab_reg_n_0_[32] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[29] ),
        .Q(\ab_reg_n_0_[33] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[30] ),
        .Q(\ab_reg_n_0_[34] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[31] ),
        .Q(\ab_reg_n_0_[35] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[32] ),
        .Q(\ab_reg_n_0_[36] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[33] ),
        .Q(\ab_reg_n_0_[37] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[34] ),
        .Q(\ab_reg_n_0_[38] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[35] ),
        .Q(\ab_reg_n_0_[39] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(rx[3]),
        .Q(\ab_reg_n_0_[3] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[36] ),
        .Q(\ab_reg_n_0_[40] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[37] ),
        .Q(\ab_reg_n_0_[41] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[38] ),
        .Q(\ab_reg_n_0_[42] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[39] ),
        .Q(\ab_reg_n_0_[43] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[40] ),
        .Q(\ab_reg_n_0_[44] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[41] ),
        .Q(\ab_reg_n_0_[45] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[42] ),
        .Q(\ab_reg_n_0_[46] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[43] ),
        .Q(\ab_reg_n_0_[47] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[44] ),
        .Q(\ab_reg_n_0_[48] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[45] ),
        .Q(\ab_reg_n_0_[49] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[0] ),
        .Q(\ab_reg_n_0_[4] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[46] ),
        .Q(\ab_reg_n_0_[50] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[47] ),
        .Q(\ab_reg_n_0_[51] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[48] ),
        .Q(\ab_reg_n_0_[52] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[49] ),
        .Q(\ab_reg_n_0_[53] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[50] ),
        .Q(\ab_reg_n_0_[54] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[51] ),
        .Q(\ab_reg_n_0_[55] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[52] ),
        .Q(\ab_reg_n_0_[56] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[53] ),
        .Q(\ab_reg_n_0_[57] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[54] ),
        .Q(\ab_reg_n_0_[58] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[55] ),
        .Q(\ab_reg_n_0_[59] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[1] ),
        .Q(\ab_reg_n_0_[5] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[56] ),
        .Q(\ab_reg_n_0_[60] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[57] ),
        .Q(\ab_reg_n_0_[61] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[58] ),
        .Q(\ab_reg_n_0_[62] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[59] ),
        .Q(\ab_reg_n_0_[63] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[64] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[60] ),
        .Q(\ab_reg_n_0_[64] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[65] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[61] ),
        .Q(\ab_reg_n_0_[65] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[66] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[62] ),
        .Q(\ab_reg_n_0_[66] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[67] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[63] ),
        .Q(\ab_reg_n_0_[67] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[68] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[64] ),
        .Q(\ab_reg_n_0_[68] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[69] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[65] ),
        .Q(\ab_reg_n_0_[69] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[2] ),
        .Q(\ab_reg_n_0_[6] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[70] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[66] ),
        .Q(\ab_reg_n_0_[70] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[71] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[67] ),
        .Q(\ab_reg_n_0_[71] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[72] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[68] ),
        .Q(\ab_reg_n_0_[72] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[73] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[69] ),
        .Q(\ab_reg_n_0_[73] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[74] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[70] ),
        .Q(\ab_reg_n_0_[74] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[75] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[71] ),
        .Q(\ab_reg_n_0_[75] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[76] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[72] ),
        .Q(\ab_reg_n_0_[76] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[77] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[73] ),
        .Q(\ab_reg_n_0_[77] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[78] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[74] ),
        .Q(\ab_reg_n_0_[78] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[79] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[75] ),
        .Q(\ab_reg_n_0_[79] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[3] ),
        .Q(\ab_reg_n_0_[7] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[80] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[76] ),
        .Q(\ab_reg_n_0_[80] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[81] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[77] ),
        .Q(\ab_reg_n_0_[81] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[82] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[78] ),
        .Q(\ab_reg_n_0_[82] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[83] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[79] ),
        .Q(\ab_reg_n_0_[83] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[84] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[80] ),
        .Q(\ab_reg_n_0_[84] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[85] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[81] ),
        .Q(\ab_reg_n_0_[85] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[86] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[82] ),
        .Q(\ab_reg_n_0_[86] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[87] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[83] ),
        .Q(\ab_reg_n_0_[87] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[88] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[84] ),
        .Q(\ab_reg_n_0_[88] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[89] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[85] ),
        .Q(\ab_reg_n_0_[89] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[4] ),
        .Q(\ab_reg_n_0_[8] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[90] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[86] ),
        .Q(\ab_reg_n_0_[90] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[91] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[87] ),
        .Q(\ab_reg_n_0_[91] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[92] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[88] ),
        .Q(\ab_reg_n_0_[92] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[93] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[89] ),
        .Q(\ab_reg_n_0_[93] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[94] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[90] ),
        .Q(\ab_reg_n_0_[94] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[95] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[91] ),
        .Q(\ab_reg_n_0_[95] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[96] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[92] ),
        .Q(\ab_reg_n_0_[96] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[97] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[93] ),
        .Q(\ab_reg_n_0_[97] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[98] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[94] ),
        .Q(\ab_reg_n_0_[98] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[99] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[95] ),
        .Q(\ab_reg_n_0_[99] ),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \ab_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp[0]_i_1_n_0 ),
        .D(\ab_reg_n_0_[5] ),
        .Q(\ab_reg_n_0_[9] ),
        .R(ab));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  refreshcounter b
       (.CLK(divided_clk),
        .Q({\AB_reg_n_0_[15] ,\AB_reg_n_0_[14] ,\AB_reg_n_0_[13] ,\AB_reg_n_0_[12] ,\AB_reg_n_0_[11] ,\AB_reg_n_0_[10] ,\AB_reg_n_0_[9] ,\AB_reg_n_0_[8] ,\AB_reg_n_0_[7] ,\AB_reg_n_0_[6] ,\AB_reg_n_0_[5] ,\AB_reg_n_0_[4] ,\AB_reg_n_0_[3] ,\AB_reg_n_0_[2] ,\AB_reg_n_0_[1] ,\AB_reg_n_0_[0] }),
        .an_OBUF(an_OBUF),
        .dp(temptemp_reg),
        .dp_OBUF(dp_OBUF),
        .seg_OBUF(seg_OBUF));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  IBUF btnD_IBUF_inst
       (.I(btnD),
        .O(btnD_IBUF));
  IBUF btnL_IBUF_inst
       (.I(btnL),
        .O(btnL_IBUF));
  IBUF btnR_IBUF_inst
       (.I(btnR),
        .O(btnR_IBUF));
  IBUF btnU_IBUF_inst
       (.I(btnU),
        .O(btnU_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'h0000FFFF5D000000)) 
    \counter2[0]_i_1 
       (.I0(\counter2[31]_i_6_n_0 ),
        .I1(btnU_IBUF),
        .I2(temp2_reg_n_0),
        .I3(\counter2[31]_i_4_n_0 ),
        .I4(counter2),
        .I5(\counter2_reg_n_0_[0] ),
        .O(\counter2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[10]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[10]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[11]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[11]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[12]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[12]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[13]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[13]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[14]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[14]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[15]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[15]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[16]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[16]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[17]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[17]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[18]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[18]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[19]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[19]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[1]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[1]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[20]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[20]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[21]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[21]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[22]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[22]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[23]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[23]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[24]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[24]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[25]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[25]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[26]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[26]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[27]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[27]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[28]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[28]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[29]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[29]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[2]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[2]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[30]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[30]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \counter2[31]_i_1 
       (.I0(\counteruart[31]_i_4_n_0 ),
        .I1(\counter2[31]_i_3_n_0 ),
        .I2(\rxold_reg_n_0_[1] ),
        .I3(rx[1]),
        .I4(\rxold_reg_n_0_[2] ),
        .I5(rx[2]),
        .O(counter2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter2[31]_i_10 
       (.I0(\counter2[31]_i_16_n_0 ),
        .I1(\counter2[31]_i_17_n_0 ),
        .I2(\counter2[31]_i_18_n_0 ),
        .I3(\counter2_reg_n_0_[24] ),
        .I4(\counter2_reg_n_0_[19] ),
        .I5(\counter2_reg_n_0_[14] ),
        .O(\counter2[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter2[31]_i_11 
       (.I0(\counter2_reg_n_0_[11] ),
        .I1(\counter2_reg_n_0_[10] ),
        .I2(\counter2_reg_n_0_[25] ),
        .I3(\counter2_reg_n_0_[13] ),
        .O(\counter2[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter2[31]_i_12 
       (.I0(\counter2_reg_n_0_[28] ),
        .I1(\counter2_reg_n_0_[29] ),
        .I2(\counter2_reg_n_0_[27] ),
        .I3(\counter2_reg_n_0_[12] ),
        .O(\counter2[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter2[31]_i_13 
       (.I0(\counter2_reg_n_0_[30] ),
        .I1(\counter2_reg_n_0_[31] ),
        .I2(\counter2_reg_n_0_[14] ),
        .I3(\counter2_reg_n_0_[22] ),
        .O(\counter2[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter2[31]_i_14 
       (.I0(\counter2_reg_n_0_[19] ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[15] ),
        .I3(\counter2_reg_n_0_[24] ),
        .O(\counter2[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter2[31]_i_15 
       (.I0(\counter2_reg_n_0_[17] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[9] ),
        .I3(\counter2_reg_n_0_[16] ),
        .O(\counter2[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter2[31]_i_16 
       (.I0(\counter2_reg_n_0_[30] ),
        .I1(\counter2_reg_n_0_[31] ),
        .I2(\counter2_reg_n_0_[23] ),
        .I3(\counter2_reg_n_0_[6] ),
        .O(\counter2[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter2[31]_i_17 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[21] ),
        .I2(\counter2_reg_n_0_[22] ),
        .I3(\counter2_reg_n_0_[17] ),
        .O(\counter2[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter2[31]_i_18 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[9] ),
        .I2(\counter2_reg_n_0_[15] ),
        .I3(\counter2_reg_n_0_[16] ),
        .O(\counter2[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[31]_i_2 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[31]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \counter2[31]_i_3 
       (.I0(\rxold_reg_n_0_[3] ),
        .I1(rx[3]),
        .I2(\rxold_reg_n_0_[0] ),
        .I3(rx[0]),
        .O(\counter2[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter2[31]_i_4 
       (.I0(\counter2[31]_i_7_n_0 ),
        .I1(\counter2[31]_i_8_n_0 ),
        .I2(\counter2[31]_i_9_n_0 ),
        .O(\counter2[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \counter2[31]_i_6 
       (.I0(\counter2[31]_i_7_n_0 ),
        .I1(\counter2[31]_i_10_n_0 ),
        .I2(\counter2[31]_i_9_n_0 ),
        .O(\counter2[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter2[31]_i_7 
       (.I0(\counter2_reg_n_0_[26] ),
        .I1(\counter2_reg_n_0_[20] ),
        .I2(\counter2_reg_n_0_[18] ),
        .I3(\counter2[31]_i_11_n_0 ),
        .I4(\counter2[31]_i_12_n_0 ),
        .O(\counter2[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \counter2[31]_i_8 
       (.I0(\counter2[31]_i_13_n_0 ),
        .I1(\counter2[31]_i_14_n_0 ),
        .I2(\counter2[31]_i_15_n_0 ),
        .I3(\counter2_reg_n_0_[23] ),
        .I4(\counter2_reg_n_0_[21] ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\counter2[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter2[31]_i_9 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[0] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[3] ),
        .O(\counter2[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[3]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[3]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[4]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[4]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[5]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[5]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[6]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[6]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[7]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[7]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[8]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[8]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter2[9]_i_1 
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(counter20[9]),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\counter2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter2[0]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[10]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[11]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[12]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[12] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[12]_i_2 
       (.CI(\counter2_reg[8]_i_2_n_0 ),
        .CO({\counter2_reg[12]_i_2_n_0 ,\NLW_counter2_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[12:9]),
        .S({\counter2_reg_n_0_[12] ,\counter2_reg_n_0_[11] ,\counter2_reg_n_0_[10] ,\counter2_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[13]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[14]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[15]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[16]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[16] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[16]_i_2 
       (.CI(\counter2_reg[12]_i_2_n_0 ),
        .CO({\counter2_reg[16]_i_2_n_0 ,\NLW_counter2_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[16:13]),
        .S({\counter2_reg_n_0_[16] ,\counter2_reg_n_0_[15] ,\counter2_reg_n_0_[14] ,\counter2_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[17]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[18]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[19]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[19] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[1]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[20]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[20] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[20]_i_2 
       (.CI(\counter2_reg[16]_i_2_n_0 ),
        .CO({\counter2_reg[20]_i_2_n_0 ,\NLW_counter2_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[20:17]),
        .S({\counter2_reg_n_0_[20] ,\counter2_reg_n_0_[19] ,\counter2_reg_n_0_[18] ,\counter2_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[21]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[22]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[23]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[23] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[24]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[24] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[24]_i_2 
       (.CI(\counter2_reg[20]_i_2_n_0 ),
        .CO({\counter2_reg[24]_i_2_n_0 ,\NLW_counter2_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[24:21]),
        .S({\counter2_reg_n_0_[24] ,\counter2_reg_n_0_[23] ,\counter2_reg_n_0_[22] ,\counter2_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[25]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[26]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[27]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[27] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[28]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[28] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[28]_i_2 
       (.CI(\counter2_reg[24]_i_2_n_0 ),
        .CO({\counter2_reg[28]_i_2_n_0 ,\NLW_counter2_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[28:25]),
        .S({\counter2_reg_n_0_[28] ,\counter2_reg_n_0_[27] ,\counter2_reg_n_0_[26] ,\counter2_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[29]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[2]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[30]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[31]_i_2_n_0 ),
        .Q(\counter2_reg_n_0_[31] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[31]_i_5 
       (.CI(\counter2_reg[28]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[31:29]),
        .S({\<const0> ,\counter2_reg_n_0_[31] ,\counter2_reg_n_0_[30] ,\counter2_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[3]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[4]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[4] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\counter2_reg[4]_i_2_n_0 ,\NLW_counter2_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter2_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[4:1]),
        .S({\counter2_reg_n_0_[4] ,\counter2_reg_n_0_[3] ,\counter2_reg_n_0_[2] ,\counter2_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[5]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[6]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[7]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[8]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[8] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[8]_i_2 
       (.CI(\counter2_reg[4]_i_2_n_0 ),
        .CO({\counter2_reg[8]_i_2_n_0 ,\NLW_counter2_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counter20[8:5]),
        .S({\counter2_reg_n_0_[8] ,\counter2_reg_n_0_[7] ,\counter2_reg_n_0_[6] ,\counter2_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(counter2),
        .D(\counter2[9]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[0]_i_12 
       (.I0(\counter_reg[0]_i_8_n_5 ),
        .I1(\counter_reg[0]_i_14_n_5 ),
        .I2(\counter_reg[0]_i_18_n_5 ),
        .I3(\counter_reg[0]_i_10_n_5 ),
        .O(\counter[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter[0]_i_15 
       (.I0(\counter_reg[0]_i_11_n_4 ),
        .I1(\counter_reg[0]_i_11_n_6 ),
        .I2(\counter_reg[0]_i_8_n_4 ),
        .I3(\counter_reg[0]_i_13_n_6 ),
        .O(\counter[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_17 
       (.I0(\counter_reg[0]_i_16_n_7 ),
        .I1(\counter_reg[0]_i_9_n_6 ),
        .I2(\counter_reg[0]_i_14_n_7 ),
        .I3(\counter_reg[0]_i_18_n_6 ),
        .O(\counter[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[0]_i_19 
       (.I0(\counter_reg[0]_i_8_n_6 ),
        .I1(\counter_reg[0]_i_13_n_7 ),
        .I2(\counter_reg[0]_i_9_n_5 ),
        .I3(\counter_reg[0]_i_18_n_7 ),
        .O(\counter[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[0]_i_1__0 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_5_n_0 ),
        .I3(\counter[0]_i_6_n_0 ),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter[0]_i_3__0 
       (.I0(\counter_reg[0]_i_8_n_7 ),
        .I1(\counter_reg[0]_i_9_n_7 ),
        .I2(\counter_reg[0]_i_10_n_6 ),
        .I3(\counter_reg[0]_i_11_n_5 ),
        .I4(\counter[0]_i_12_n_0 ),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_4 
       (.I0(\counter_reg[0]_i_11_n_7 ),
        .I1(\counter_reg[0]_i_10_n_4 ),
        .I2(\counter_reg[0]_i_13_n_5 ),
        .I3(\counter_reg[0]_i_14_n_6 ),
        .I4(\counter[0]_i_15_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_5 
       (.I0(\counter_reg[0]_i_9_n_4 ),
        .I1(\counter_reg[0]_i_16_n_6 ),
        .I2(\counter_reg[0]_i_13_n_4 ),
        .I3(\counter_reg[0]_i_16_n_4 ),
        .I4(\counter[0]_i_17_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(\counter_reg[0]_i_16_n_5 ),
        .I2(\counter_reg[0]_i_18_n_4 ),
        .I3(\counter_reg[0]_i_10_n_7 ),
        .I4(\counter[0]_i_19_n_0 ),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_10 
       (.CI(\counter_reg[0]_i_11_n_0 ),
        .CO({\counter_reg[0]_i_10_n_0 ,\NLW_counter_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_10_n_4 ,\counter_reg[0]_i_10_n_5 ,\counter_reg[0]_i_10_n_6 ,\counter_reg[0]_i_10_n_7 }),
        .S(counter_reg[28:25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_11 
       (.CI(\counter_reg[0]_i_18_n_0 ),
        .CO({\counter_reg[0]_i_11_n_0 ,\NLW_counter_reg[0]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_11_n_4 ,\counter_reg[0]_i_11_n_5 ,\counter_reg[0]_i_11_n_6 ,\counter_reg[0]_i_11_n_7 }),
        .S(counter_reg[24:21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_13 
       (.CI(\<const0> ),
        .CO({\counter_reg[0]_i_13_n_0 ,\NLW_counter_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(counter_reg[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_13_n_4 ,\counter_reg[0]_i_13_n_5 ,\counter_reg[0]_i_13_n_6 ,\counter_reg[0]_i_13_n_7 }),
        .S(counter_reg[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_14 
       (.CI(\counter_reg[0]_i_10_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_14_n_5 ,\counter_reg[0]_i_14_n_6 ,\counter_reg[0]_i_14_n_7 }),
        .S({\<const0> ,counter_reg[31:29]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_16 
       (.CI(\counter_reg[0]_i_13_n_0 ),
        .CO({\counter_reg[0]_i_16_n_0 ,\NLW_counter_reg[0]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_16_n_4 ,\counter_reg[0]_i_16_n_5 ,\counter_reg[0]_i_16_n_6 ,\counter_reg[0]_i_16_n_7 }),
        .S(counter_reg[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_18 
       (.CI(\counter_reg[0]_i_8_n_0 ),
        .CO({\counter_reg[0]_i_18_n_0 ,\NLW_counter_reg[0]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_18_n_4 ,\counter_reg[0]_i_18_n_5 ,\counter_reg[0]_i_18_n_6 ,\counter_reg[0]_i_18_n_7 }),
        .S(counter_reg[20:17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(\<const0> ),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_8 
       (.CI(\counter_reg[0]_i_9_n_0 ),
        .CO({\counter_reg[0]_i_8_n_0 ,\NLW_counter_reg[0]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_8_n_4 ,\counter_reg[0]_i_8_n_5 ,\counter_reg[0]_i_8_n_6 ,\counter_reg[0]_i_8_n_7 }),
        .S(counter_reg[16:13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_9 
       (.CI(\counter_reg[0]_i_16_n_0 ),
        .CO({\counter_reg[0]_i_9_n_0 ,\NLW_counter_reg[0]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[0]_i_9_n_4 ,\counter_reg[0]_i_9_n_5 ,\counter_reg[0]_i_9_n_6 ,\counter_reg[0]_i_9_n_7 }),
        .S(counter_reg[12:9]));
  FDRE \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_reg[25]_CE_cooolgate_en_sig_7 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  LUT5 #(
    .INIT(32'hff88f000)) 
    \counter_reg[25]_CE_cooolgate_en_gate_43 
       (.I0(counter_reg[22]),
        .I1(counter_reg[21]),
        .I2(counter_reg[31]),
        .I3(counter_reg[25]),
        .I4(counter_reg[23]),
        .O(\counter_reg[25]_CE_cooolgate_en_sig_7 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_reg[25]_CE_cooolgate_en_sig_7 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \counteruart[0]_i_1 
       (.I0(counter2),
        .I1(\counteruart[31]_i_1_n_0 ),
        .I2(\counteruart_reg_n_0_[0] ),
        .O(counteruart));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counteruart[0]_i_2 
       (.I0(\disp[0]_i_5_n_0 ),
        .I1(\counteruart_reg_n_0_[30] ),
        .I2(\counteruart_reg_n_0_[31] ),
        .I3(\disp[0]_i_4_n_0 ),
        .I4(\disp[0]_i_3_n_0 ),
        .O(\counteruart[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[10]_i_1 
       (.I0(counteruart0[10]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[11]_i_1 
       (.I0(counteruart0[11]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[12]_i_1 
       (.I0(counteruart0[12]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[13]_i_1 
       (.I0(counteruart0[13]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[14]_i_1 
       (.I0(counteruart0[14]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[15]_i_1 
       (.I0(counteruart0[15]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[16]_i_1 
       (.I0(counteruart0[16]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[17]_i_1 
       (.I0(counteruart0[17]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[18]_i_1 
       (.I0(counteruart0[18]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[19]_i_1 
       (.I0(counteruart0[19]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[1]_i_1 
       (.I0(counteruart0[1]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[20]_i_1 
       (.I0(counteruart0[20]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[21]_i_1 
       (.I0(counteruart0[21]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[22]_i_1 
       (.I0(counteruart0[22]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[23]_i_1 
       (.I0(counteruart0[23]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[24]_i_1 
       (.I0(counteruart0[24]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[25]_i_1 
       (.I0(counteruart0[25]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[26]_i_1 
       (.I0(counteruart0[26]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[27]_i_1 
       (.I0(counteruart0[27]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[28]_i_1 
       (.I0(counteruart0[28]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[29]_i_1 
       (.I0(counteruart0[29]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[2]_i_1 
       (.I0(counteruart0[2]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[30]_i_1 
       (.I0(counteruart0[30]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[31]_i_2 
       (.I0(counteruart0[31]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counteruart[31]_i_4 
       (.I0(\counteruart[31]_i_5_n_0 ),
        .I1(\counteruart[31]_i_6_n_0 ),
        .I2(\rxold[3]_i_6_n_0 ),
        .I3(\counteruart_reg_n_0_[8] ),
        .I4(\counteruart_reg_n_0_[6] ),
        .I5(\counteruart[31]_i_7_n_0 ),
        .O(\counteruart[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counteruart[31]_i_5 
       (.I0(\counteruart_reg_n_0_[30] ),
        .I1(\counteruart_reg_n_0_[31] ),
        .I2(\rxold[3]_i_4_n_0 ),
        .O(\counteruart[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counteruart[31]_i_6 
       (.I0(\counteruart[31]_i_8_n_0 ),
        .I1(\counteruart[31]_i_9_n_0 ),
        .I2(\counteruart_reg_n_0_[14] ),
        .I3(\counteruart_reg_n_0_[13] ),
        .I4(\counteruart_reg_n_0_[17] ),
        .I5(\counteruart_reg_n_0_[16] ),
        .O(\counteruart[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counteruart[31]_i_7 
       (.I0(\counteruart_reg_n_0_[21] ),
        .I1(\counteruart_reg_n_0_[22] ),
        .O(\counteruart[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counteruart[31]_i_8 
       (.I0(\counteruart_reg_n_0_[18] ),
        .I1(\counteruart_reg_n_0_[11] ),
        .I2(\counteruart_reg_n_0_[10] ),
        .I3(\counteruart_reg_n_0_[7] ),
        .I4(\counteruart_reg_n_0_[20] ),
        .I5(\counteruart_reg_n_0_[19] ),
        .O(\counteruart[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counteruart[31]_i_9 
       (.I0(\counteruart_reg_n_0_[12] ),
        .I1(\counteruart_reg_n_0_[15] ),
        .I2(\counteruart_reg_n_0_[23] ),
        .I3(\counteruart_reg_n_0_[9] ),
        .O(\counteruart[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[3]_i_1 
       (.I0(counteruart0[3]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[4]_i_1 
       (.I0(counteruart0[4]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[5]_i_1 
       (.I0(counteruart0[5]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[6]_i_1 
       (.I0(counteruart0[6]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[7]_i_1 
       (.I0(counteruart0[7]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[8]_i_1 
       (.I0(counteruart0[8]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counteruart[9]_i_1 
       (.I0(counteruart0[9]),
        .I1(\counteruart[31]_i_4_n_0 ),
        .O(\counteruart[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counteruart),
        .Q(\counteruart_reg_n_0_[0] ),
        .R(\<const0> ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[10]_CE_cooolgate_en_sig_19 ),
        .D(\counteruart[10]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[10] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hff01010100000000)) 
    \counteruart_reg[10]_CE_cooolgate_en_gate_68 
       (.I0(\disp[0]_i_4_n_0 ),
        .I1(\counteruart_reg_n_0_[31] ),
        .I2(\counteruart_reg_n_0_[30] ),
        .I3(\counteruart_reg_n_0_[5] ),
        .I4(\counteruart_reg[4]_i_2_n_0 ),
        .I5(\counteruart_reg_n_0_[9] ),
        .O(\counteruart_reg[10]_CE_cooolgate_en_sig_19 ));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counteruart[11]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[11] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[12]_CE_cooolgate_en_sig_15 ),
        .D(\counteruart[12]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[12] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hf444000000000000)) 
    \counteruart_reg[12]_CE_cooolgate_en_gate_60 
       (.I0(\rxold[3]_i_5_n_0 ),
        .I1(\counteruart_reg_n_0_[20] ),
        .I2(\counteruart_reg_n_0_[5] ),
        .I3(\counteruart_reg[4]_i_2_n_0 ),
        .I4(\counteruart_reg_n_0_[9] ),
        .I5(\counteruart_reg_n_0_[10] ),
        .O(\counteruart_reg[12]_CE_cooolgate_en_sig_15 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[12]_i_2 
       (.CI(\counteruart_reg[8]_i_2_n_0 ),
        .CO({\counteruart_reg[12]_i_2_n_0 ,\NLW_counteruart_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[12:9]),
        .S({\counteruart_reg_n_0_[12] ,\counteruart_reg_n_0_[11] ,\counteruart_reg_n_0_[10] ,\counteruart_reg_n_0_[9] }));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[13]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[13] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counteruart_reg[13]_CE_cooolgate_en_gate_18 
       (.I0(\counteruart_reg_n_0_[7] ),
        .I1(\counteruart_reg_n_0_[6] ),
        .I2(\counteruart_reg_n_0_[5] ),
        .I3(\counteruart_reg_n_0_[12] ),
        .I4(\counteruart_reg_n_0_[10] ),
        .I5(\counteruart_reg[4]_i_2_n_0 ),
        .O(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[14]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[14] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[15]_CE_cooolgate_en_sig_5 ),
        .D(\counteruart[15]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[15] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080c0ff)) 
    \counteruart_reg[15]_CE_cooolgate_en_gate_36 
       (.I0(\counteruart_reg_n_0_[7] ),
        .I1(\counteruart_reg_n_0_[5] ),
        .I2(\counteruart_reg[4]_i_2_n_0 ),
        .I3(\counteruart_reg_n_0_[30] ),
        .I4(\counteruart_reg_n_0_[31] ),
        .O(\counteruart_reg[15]_CE_cooolgate_en_sig_5 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[16]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[16] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[16]_i_2 
       (.CI(\counteruart_reg[12]_i_2_n_0 ),
        .CO({\counteruart_reg[16]_i_2_n_0 ,\NLW_counteruart_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[16:13]),
        .S({\counteruart_reg_n_0_[16] ,\counteruart_reg_n_0_[15] ,\counteruart_reg_n_0_[14] ,\counteruart_reg_n_0_[13] }));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[17]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[17] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[18]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[18] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[15]_CE_cooolgate_en_sig_5 ),
        .D(\counteruart[19]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[19] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg_n_0_[0] ),
        .D(\counteruart[1]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[1] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[20]_CE_cooolgate_en_sig_6 ),
        .D(\counteruart[20]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[20] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hff0f010101010101)) 
    \counteruart_reg[20]_CE_cooolgate_en_gate_40 
       (.I0(\disp[0]_i_4_n_0 ),
        .I1(\counteruart_reg_n_0_[30] ),
        .I2(\counteruart_reg_n_0_[31] ),
        .I3(\counteruart_reg_n_0_[7] ),
        .I4(\counteruart_reg_n_0_[5] ),
        .I5(\counteruart_reg[4]_i_2_n_0 ),
        .O(\counteruart_reg[20]_CE_cooolgate_en_sig_6 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[20]_i_2 
       (.CI(\counteruart_reg[16]_i_2_n_0 ),
        .CO({\counteruart_reg[20]_i_2_n_0 ,\NLW_counteruart_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[20:17]),
        .S({\counteruart_reg_n_0_[20] ,\counteruart_reg_n_0_[19] ,\counteruart_reg_n_0_[18] ,\counteruart_reg_n_0_[17] }));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[21]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[21] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[22]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[22] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[15]_CE_cooolgate_en_sig_5 ),
        .D(\counteruart[23]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[23] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[24]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[24] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[24]_i_2 
       (.CI(\counteruart_reg[20]_i_2_n_0 ),
        .CO({\counteruart_reg[24]_i_2_n_0 ,\NLW_counteruart_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[24:21]),
        .S({\counteruart_reg_n_0_[24] ,\counteruart_reg_n_0_[23] ,\counteruart_reg_n_0_[22] ,\counteruart_reg_n_0_[21] }));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[25]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[25] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[26]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[26] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[27]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[27] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[13]_CE_cooolgate_en_sig_2 ),
        .D(\counteruart[28]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[28] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[28]_i_2 
       (.CI(\counteruart_reg[24]_i_2_n_0 ),
        .CO({\counteruart_reg[28]_i_2_n_0 ,\NLW_counteruart_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[28:25]),
        .S({\counteruart_reg_n_0_[28] ,\counteruart_reg_n_0_[27] ,\counteruart_reg_n_0_[26] ,\counteruart_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counteruart[29]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[29] ),
        .R(\counteruart[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counteruart[2]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[2] ),
        .R(\counteruart[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counteruart[30]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[30] ),
        .R(\counteruart[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counteruart[31]_i_2_n_0 ),
        .Q(\counteruart_reg_n_0_[31] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[31]_i_3 
       (.CI(\counteruart_reg[28]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[31:29]),
        .S({\<const0> ,\counteruart_reg_n_0_[31] ,\counteruart_reg_n_0_[30] ,\counteruart_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counteruart[3]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[3] ),
        .R(\counteruart[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\counteruart[4]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[4] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\counteruart_reg[4]_i_2_n_0 ,\NLW_counteruart_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counteruart_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[4:1]),
        .S({\counteruart_reg_n_0_[4] ,\counteruart_reg_n_0_[3] ,\counteruart_reg_n_0_[2] ,\counteruart_reg_n_0_[1] }));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[4]_i_2_n_0 ),
        .D(\counteruart[5]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[5] ),
        .R(\counteruart[31]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[6]_CE_cooolgate_en_sig_24 ),
        .D(\counteruart[6]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[6] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counteruart_reg[6]_CE_cooolgate_en_gate_78 
       (.I0(\counteruart_reg_n_0_[5] ),
        .I1(\counteruart_reg[4]_i_2_n_0 ),
        .O(\counteruart_reg[6]_CE_cooolgate_en_sig_24 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[7]_CE_cooolgate_en_sig_29 ),
        .D(\counteruart[7]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[7] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hf111)) 
    \counteruart_reg[7]_CE_cooolgate_en_gate_86 
       (.I0(\counteruart_reg_n_0_[31] ),
        .I1(\counteruart_reg_n_0_[30] ),
        .I2(\counteruart_reg_n_0_[5] ),
        .I3(\counteruart_reg[4]_i_2_n_0 ),
        .O(\counteruart_reg[7]_CE_cooolgate_en_sig_29 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[8]_CE_cooolgate_en_sig_14 ),
        .D(\counteruart[8]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[8] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counteruart_reg[8]_CE_cooolgate_en_gate_58 
       (.I0(\counteruart_reg_n_0_[7] ),
        .I1(\counteruart_reg_n_0_[6] ),
        .I2(\counteruart_reg_n_0_[5] ),
        .I3(\counteruart_reg[4]_i_2_n_0 ),
        .O(\counteruart_reg[8]_CE_cooolgate_en_sig_14 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counteruart_reg[8]_i_2 
       (.CI(\counteruart_reg[4]_i_2_n_0 ),
        .CO({\counteruart_reg[8]_i_2_n_0 ,\NLW_counteruart_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(counteruart0[8:5]),
        .S({\counteruart_reg_n_0_[8] ,\counteruart_reg_n_0_[7] ,\counteruart_reg_n_0_[6] ,\counteruart_reg_n_0_[5] }));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counteruart_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counteruart_reg[20]_CE_cooolgate_en_sig_6 ),
        .D(\counteruart[9]_i_1_n_0 ),
        .Q(\counteruart_reg_n_0_[9] ),
        .R(\counteruart[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \countled[0]_i_1 
       (.I0(\countled[0]_i_3_n_0 ),
        .I1(\disp[0]_i_1_n_0 ),
        .I2(ab),
        .O(\countled[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countled[0]_i_12 
       (.I0(\countled_reg[0]_i_15_n_4 ),
        .I1(\countled_reg[0]_i_17_n_4 ),
        .I2(\countled_reg[0]_i_11_n_5 ),
        .I3(\countled_reg[0]_i_9_n_7 ),
        .O(\countled[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countled[0]_i_16 
       (.I0(\countled_reg[0]_i_17_n_7 ),
        .I1(\countled_reg[0]_i_17_n_6 ),
        .I2(\countled_reg[0]_i_20_n_7 ),
        .I3(\countled_reg[0]_i_10_n_5 ),
        .O(\countled[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countled[0]_i_18 
       (.I0(\countled_reg[0]_i_15_n_7 ),
        .I1(\countled_reg[0]_i_10_n_4 ),
        .I2(\countled_reg[0]_i_11_n_7 ),
        .I3(\countled_reg[0]_i_10_n_6 ),
        .O(\countled[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countled[0]_i_19 
       (.I0(\countled_reg[0]_i_20_n_6 ),
        .I1(\countled_reg[0]_i_9_n_4 ),
        .I2(\countled_reg[0]_i_13_n_4 ),
        .I3(\countled_reg[0]_i_20_n_5 ),
        .O(\countled[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \countled[0]_i_3 
       (.I0(\countled[0]_i_5_n_0 ),
        .I1(\countled[0]_i_6_n_0 ),
        .I2(\countled[0]_i_7_n_0 ),
        .I3(\countled[0]_i_8_n_0 ),
        .O(\countled[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countled[0]_i_4 
       (.I0(countled_reg[0]),
        .O(\countled[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countled[0]_i_5 
       (.I0(\countled_reg[0]_i_9_n_5 ),
        .I1(\countled_reg[0]_i_10_n_7 ),
        .I2(\countled_reg[0]_i_11_n_4 ),
        .I3(\countled_reg[0]_i_11_n_6 ),
        .I4(\countled[0]_i_12_n_0 ),
        .O(\countled[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \countled[0]_i_6 
       (.I0(\countled_reg[0]_i_13_n_7 ),
        .I1(\countled_reg[0]_i_14_n_6 ),
        .I2(\countled_reg[0]_i_15_n_5 ),
        .I3(\countled_reg[0]_i_15_n_6 ),
        .I4(\countled[0]_i_16_n_0 ),
        .O(\countled[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \countled[0]_i_7 
       (.I0(\countled_reg[0]_i_17_n_5 ),
        .I1(countled_reg[0]),
        .I2(\countled_reg[0]_i_9_n_6 ),
        .I3(\countled_reg[0]_i_14_n_4 ),
        .I4(\countled[0]_i_18_n_0 ),
        .O(\countled[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countled[0]_i_8 
       (.I0(\countled_reg[0]_i_13_n_6 ),
        .I1(\countled_reg[0]_i_14_n_7 ),
        .I2(\countled_reg[0]_i_13_n_5 ),
        .I3(\countled_reg[0]_i_14_n_5 ),
        .I4(\countled[0]_i_19_n_0 ),
        .O(\countled[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[0]_i_2_n_7 ),
        .Q(countled_reg[0]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_10 
       (.CI(\countled_reg[0]_i_11_n_0 ),
        .CO({\countled_reg[0]_i_10_n_0 ,\NLW_countled_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_10_n_4 ,\countled_reg[0]_i_10_n_5 ,\countled_reg[0]_i_10_n_6 ,\countled_reg[0]_i_10_n_7 }),
        .S(countled_reg[16:13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_11 
       (.CI(\countled_reg[0]_i_17_n_0 ),
        .CO({\countled_reg[0]_i_11_n_0 ,\NLW_countled_reg[0]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_11_n_4 ,\countled_reg[0]_i_11_n_5 ,\countled_reg[0]_i_11_n_6 ,\countled_reg[0]_i_11_n_7 }),
        .S(countled_reg[12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_13 
       (.CI(\countled_reg[0]_i_9_n_0 ),
        .CO({\countled_reg[0]_i_13_n_0 ,\NLW_countled_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_13_n_4 ,\countled_reg[0]_i_13_n_5 ,\countled_reg[0]_i_13_n_6 ,\countled_reg[0]_i_13_n_7 }),
        .S(countled_reg[24:21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_14 
       (.CI(\countled_reg[0]_i_13_n_0 ),
        .CO({\countled_reg[0]_i_14_n_0 ,\NLW_countled_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_14_n_4 ,\countled_reg[0]_i_14_n_5 ,\countled_reg[0]_i_14_n_6 ,\countled_reg[0]_i_14_n_7 }),
        .S(countled_reg[28:25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_15 
       (.CI(\<const0> ),
        .CO({\countled_reg[0]_i_15_n_0 ,\NLW_countled_reg[0]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(countled_reg[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_15_n_4 ,\countled_reg[0]_i_15_n_5 ,\countled_reg[0]_i_15_n_6 ,\countled_reg[0]_i_15_n_7 }),
        .S(countled_reg[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_17 
       (.CI(\countled_reg[0]_i_15_n_0 ),
        .CO({\countled_reg[0]_i_17_n_0 ,\NLW_countled_reg[0]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_17_n_4 ,\countled_reg[0]_i_17_n_5 ,\countled_reg[0]_i_17_n_6 ,\countled_reg[0]_i_17_n_7 }),
        .S(countled_reg[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\countled_reg[0]_i_2_n_0 ,\NLW_countled_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\countled_reg[0]_i_2_n_4 ,\countled_reg[0]_i_2_n_5 ,\countled_reg[0]_i_2_n_6 ,\countled_reg[0]_i_2_n_7 }),
        .S({countled_reg[3:1],\countled[0]_i_4_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_20 
       (.CI(\countled_reg[0]_i_14_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_20_n_5 ,\countled_reg[0]_i_20_n_6 ,\countled_reg[0]_i_20_n_7 }),
        .S({\<const0> ,countled_reg[31:29]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[0]_i_9 
       (.CI(\countled_reg[0]_i_10_n_0 ),
        .CO({\countled_reg[0]_i_9_n_0 ,\NLW_countled_reg[0]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[0]_i_9_n_4 ,\countled_reg[0]_i_9_n_5 ,\countled_reg[0]_i_9_n_6 ,\countled_reg[0]_i_9_n_7 }),
        .S(countled_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[8]_i_1_n_5 ),
        .Q(countled_reg[10]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[8]_i_1_n_4 ),
        .Q(countled_reg[11]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[12]_i_1_n_7 ),
        .Q(countled_reg[12]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[12]_i_1 
       (.CI(\countled_reg[8]_i_1_n_0 ),
        .CO({\countled_reg[12]_i_1_n_0 ,\NLW_countled_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[12]_i_1_n_4 ,\countled_reg[12]_i_1_n_5 ,\countled_reg[12]_i_1_n_6 ,\countled_reg[12]_i_1_n_7 }),
        .S(countled_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[12]_i_1_n_6 ),
        .Q(countled_reg[13]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[12]_i_1_n_5 ),
        .Q(countled_reg[14]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[12]_i_1_n_4 ),
        .Q(countled_reg[15]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[16]_i_1_n_7 ),
        .Q(countled_reg[16]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[16]_i_1 
       (.CI(\countled_reg[12]_i_1_n_0 ),
        .CO({\countled_reg[16]_i_1_n_0 ,\NLW_countled_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[16]_i_1_n_4 ,\countled_reg[16]_i_1_n_5 ,\countled_reg[16]_i_1_n_6 ,\countled_reg[16]_i_1_n_7 }),
        .S(countled_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[16]_i_1_n_6 ),
        .Q(countled_reg[17]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[16]_i_1_n_5 ),
        .Q(countled_reg[18]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[16]_i_1_n_4 ),
        .Q(countled_reg[19]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[0]_i_2_n_6 ),
        .Q(countled_reg[1]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[20]_i_1_n_7 ),
        .Q(countled_reg[20]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[20]_i_1 
       (.CI(\countled_reg[16]_i_1_n_0 ),
        .CO({\countled_reg[20]_i_1_n_0 ,\NLW_countled_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[20]_i_1_n_4 ,\countled_reg[20]_i_1_n_5 ,\countled_reg[20]_i_1_n_6 ,\countled_reg[20]_i_1_n_7 }),
        .S(countled_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[20]_i_1_n_6 ),
        .Q(countled_reg[21]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[20]_i_1_n_5 ),
        .Q(countled_reg[22]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[20]_i_1_n_4 ),
        .Q(countled_reg[23]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[24]_i_1_n_7 ),
        .Q(countled_reg[24]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[24]_i_1 
       (.CI(\countled_reg[20]_i_1_n_0 ),
        .CO({\countled_reg[24]_i_1_n_0 ,\NLW_countled_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[24]_i_1_n_4 ,\countled_reg[24]_i_1_n_5 ,\countled_reg[24]_i_1_n_6 ,\countled_reg[24]_i_1_n_7 }),
        .S(countled_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[24]_i_1_n_6 ),
        .Q(countled_reg[25]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[24]_i_1_n_5 ),
        .Q(countled_reg[26]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[24]_i_1_n_4 ),
        .Q(countled_reg[27]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[28]_i_1_n_7 ),
        .Q(countled_reg[28]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[28]_i_1 
       (.CI(\countled_reg[24]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[28]_i_1_n_4 ,\countled_reg[28]_i_1_n_5 ,\countled_reg[28]_i_1_n_6 ,\countled_reg[28]_i_1_n_7 }),
        .S(countled_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[28]_i_1_n_6 ),
        .Q(countled_reg[29]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[0]_i_2_n_5 ),
        .Q(countled_reg[2]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[28]_i_1_n_5 ),
        .Q(countled_reg[30]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[28]_i_1_n_4 ),
        .Q(countled_reg[31]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[0]_i_2_n_4 ),
        .Q(countled_reg[3]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[4]_i_1_n_7 ),
        .Q(countled_reg[4]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[4]_i_1 
       (.CI(\countled_reg[0]_i_2_n_0 ),
        .CO({\countled_reg[4]_i_1_n_0 ,\NLW_countled_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[4]_i_1_n_4 ,\countled_reg[4]_i_1_n_5 ,\countled_reg[4]_i_1_n_6 ,\countled_reg[4]_i_1_n_7 }),
        .S(countled_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[4]_i_1_n_6 ),
        .Q(countled_reg[5]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[4]_i_1_n_5 ),
        .Q(countled_reg[6]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[4]_i_1_n_4 ),
        .Q(countled_reg[7]),
        .R(\countled[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[8]_i_1_n_7 ),
        .Q(countled_reg[8]),
        .R(\countled[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \countled_reg[8]_i_1 
       (.CI(\countled_reg[4]_i_1_n_0 ),
        .CO({\countled_reg[8]_i_1_n_0 ,\NLW_countled_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\countled_reg[8]_i_1_n_4 ,\countled_reg[8]_i_1_n_5 ,\countled_reg[8]_i_1_n_6 ,\countled_reg[8]_i_1_n_7 }),
        .S(countled_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \countled_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(\countled_reg[8]_i_1_n_6 ),
        .Q(countled_reg[9]),
        .R(\countled[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \disp[0]_i_1 
       (.I0(\disp[0]_i_3_n_0 ),
        .I1(\counteruart_reg_n_0_[31] ),
        .I2(\counteruart_reg_n_0_[30] ),
        .I3(\disp[0]_i_4_n_0 ),
        .I4(\disp[0]_i_5_n_0 ),
        .O(\disp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080800)) 
    \disp[0]_i_2 
       (.I0(counter2),
        .I1(\counter2[31]_i_4_n_0 ),
        .I2(btnC_IBUF),
        .I3(btnL_IBUF),
        .I4(btnR_IBUF),
        .I5(\disp[0]_i_6_n_0 ),
        .O(disp2_out));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \disp[0]_i_3 
       (.I0(\rxold[3]_i_4_n_0 ),
        .I1(\rxold[3]_i_5_n_0 ),
        .I2(\counteruart_reg_n_0_[9] ),
        .I3(\counteruart_reg_n_0_[10] ),
        .I4(\counteruart_reg_n_0_[12] ),
        .I5(\counteruart_reg_n_0_[20] ),
        .O(\disp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \disp[0]_i_4 
       (.I0(\counteruart_reg_n_0_[16] ),
        .I1(\counteruart_reg_n_0_[17] ),
        .I2(\counteruart_reg_n_0_[21] ),
        .I3(\counteruart_reg_n_0_[22] ),
        .I4(\counteruart_reg_n_0_[6] ),
        .I5(\counteruart_reg_n_0_[18] ),
        .O(\disp[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \disp[0]_i_5 
       (.I0(\rxold[3]_i_6_n_0 ),
        .I1(\counteruart_reg_n_0_[11] ),
        .I2(\counteruart_reg_n_0_[14] ),
        .I3(\counteruart_reg_n_0_[13] ),
        .I4(\counteruart_reg_n_0_[8] ),
        .O(\disp[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \disp[0]_i_6 
       (.I0(temp2_reg_n_0),
        .I1(btnU_IBUF),
        .I2(\counter2[31]_i_6_n_0 ),
        .O(\disp[0]_i_6_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDRE #(
    .INIT(1'b0)) 
    \disp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\disp_reg[0]_CE_cooolgate_en_sig_27 ),
        .D(btnR_IBUF),
        .Q(\disp_reg_n_0_[0] ),
        .R(\disp[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "REMAP" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \disp_reg[0]_CE_cooolgate_en_gate_83_LOPT_REMAP 
       (.I0(\counter2[31]_i_6_n_0 ),
        .I1(\counter2[31]_i_4_n_0 ),
        .I2(\disp[0]_i_1_n_0 ),
        .I3(disp2_out),
        .O(\disp_reg[0]_CE_cooolgate_en_sig_27 ));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \intforled[0]_i_1 
       (.I0(\rxold[3]_i_2_n_0 ),
        .I1(\rxold[3]_i_3_n_0 ),
        .I2(\counteruart_reg_n_0_[30] ),
        .I3(\counteruart_reg_n_0_[31] ),
        .I4(\rxold[3]_i_4_n_0 ),
        .I5(\countled[0]_i_3_n_0 ),
        .O(intforled));
  LUT1 #(
    .INIT(2'h1)) 
    \intforled[0]_i_3 
       (.I0(intforled_reg[0]),
        .O(\intforled[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[0]_i_2_n_7 ),
        .Q(intforled_reg[0]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\intforled_reg[0]_i_2_n_0 ,\NLW_intforled_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\intforled_reg[0]_i_2_n_4 ,\intforled_reg[0]_i_2_n_5 ,\intforled_reg[0]_i_2_n_6 ,\intforled_reg[0]_i_2_n_7 }),
        .S({intforled_reg[3:1],\intforled[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[8]_i_1_n_5 ),
        .Q(intforled_reg[10]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[8]_i_1_n_4 ),
        .Q(intforled_reg[11]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[12]_i_1_n_7 ),
        .Q(intforled_reg[12]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[12]_i_1 
       (.CI(\intforled_reg[8]_i_1_n_0 ),
        .CO({\intforled_reg[12]_i_1_n_0 ,\NLW_intforled_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\intforled_reg[12]_i_1_n_4 ,\intforled_reg[12]_i_1_n_5 ,\intforled_reg[12]_i_1_n_6 ,\intforled_reg[12]_i_1_n_7 }),
        .S(intforled_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[12]_i_1_n_6 ),
        .Q(intforled_reg[13]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[12]_i_1_n_5 ),
        .Q(intforled_reg[14]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[12]_i_1_n_4 ),
        .Q(intforled_reg[15]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[16]_i_1_n_7 ),
        .Q(intforled_reg[16]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[16]_i_1 
       (.CI(\intforled_reg[12]_i_1_n_0 ),
        .CO({\intforled_reg[16]_i_1_n_0 ,\NLW_intforled_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\intforled_reg[16]_i_1_n_4 ,\intforled_reg[16]_i_1_n_5 ,\intforled_reg[16]_i_1_n_6 ,\intforled_reg[16]_i_1_n_7 }),
        .S(intforled_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[16]_i_1_n_6 ),
        .Q(intforled_reg[17]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[16]_i_1_n_5 ),
        .Q(intforled_reg[18]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[16]_i_1_n_4 ),
        .Q(intforled_reg[19]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[0]_i_2_n_6 ),
        .Q(intforled_reg[1]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[20]_i_1_n_7 ),
        .Q(intforled_reg[20]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[20]_i_1 
       (.CI(\intforled_reg[16]_i_1_n_0 ),
        .CO({\intforled_reg[20]_i_1_n_0 ,\NLW_intforled_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\intforled_reg[20]_i_1_n_4 ,\intforled_reg[20]_i_1_n_5 ,\intforled_reg[20]_i_1_n_6 ,\intforled_reg[20]_i_1_n_7 }),
        .S(intforled_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[20]_i_1_n_6 ),
        .Q(intforled_reg[21]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[20]_i_1_n_5 ),
        .Q(intforled_reg[22]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[20]_i_1_n_4 ),
        .Q(intforled_reg[23]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[24]_i_1_n_7 ),
        .Q(intforled_reg[24]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[24]_i_1 
       (.CI(\intforled_reg[20]_i_1_n_0 ),
        .CO({\intforled_reg[24]_i_1_n_0 ,\NLW_intforled_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\intforled_reg[24]_i_1_n_4 ,\intforled_reg[24]_i_1_n_5 ,\intforled_reg[24]_i_1_n_6 ,\intforled_reg[24]_i_1_n_7 }),
        .S(intforled_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[24]_i_1_n_6 ),
        .Q(intforled_reg[25]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[24]_i_1_n_5 ),
        .Q(intforled_reg[26]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[24]_i_1_n_4 ),
        .Q(intforled_reg[27]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[28]_i_1_n_7 ),
        .Q(intforled_reg[28]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[28]_i_1 
       (.CI(\intforled_reg[24]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\intforled_reg[28]_i_1_n_4 ,\intforled_reg[28]_i_1_n_5 ,\intforled_reg[28]_i_1_n_6 ,\intforled_reg[28]_i_1_n_7 }),
        .S(intforled_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[28]_i_1_n_6 ),
        .Q(intforled_reg[29]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[0]_i_2_n_5 ),
        .Q(intforled_reg[2]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[28]_i_1_n_5 ),
        .Q(intforled_reg[30]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[28]_i_1_n_4 ),
        .Q(intforled_reg[31]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[0]_i_2_n_4 ),
        .Q(intforled_reg[3]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[4]_i_1_n_7 ),
        .Q(intforled_reg[4]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[4]_i_1 
       (.CI(\intforled_reg[0]_i_2_n_0 ),
        .CO({\intforled_reg[4]_i_1_n_0 ,\NLW_intforled_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\intforled_reg[4]_i_1_n_4 ,\intforled_reg[4]_i_1_n_5 ,\intforled_reg[4]_i_1_n_6 ,\intforled_reg[4]_i_1_n_7 }),
        .S(intforled_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[4]_i_1_n_6 ),
        .Q(intforled_reg[5]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[4]_i_1_n_5 ),
        .Q(intforled_reg[6]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[4]_i_1_n_4 ),
        .Q(intforled_reg[7]),
        .R(ab));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[8]_i_1_n_7 ),
        .Q(intforled_reg[8]),
        .R(ab));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \intforled_reg[8]_i_1 
       (.CI(\intforled_reg[4]_i_1_n_0 ),
        .CO({\intforled_reg[8]_i_1_n_0 ,\NLW_intforled_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\intforled_reg[8]_i_1_n_4 ,\intforled_reg[8]_i_1_n_5 ,\intforled_reg[8]_i_1_n_6 ,\intforled_reg[8]_i_1_n_7 }),
        .S(intforled_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \intforled_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(intforled),
        .D(\intforled_reg[8]_i_1_n_6 ),
        .Q(intforled_reg[9]),
        .R(ab));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \led_OBUF[0]_inst_i_1 
       (.I0(\led_OBUF[6]_inst_i_2_n_0 ),
        .I1(temp),
        .I2(led1),
        .I3(\led_OBUF[0]_inst_i_3_n_0 ),
        .O(led_OBUF[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_10 
       (.I0(intforled_reg[23]),
        .I1(intforled_reg[22]),
        .O(\led_OBUF[0]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_11 
       (.I0(intforled_reg[21]),
        .I1(intforled_reg[20]),
        .O(\led_OBUF[0]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_12 
       (.I0(intforled_reg[19]),
        .I1(intforled_reg[18]),
        .O(\led_OBUF[0]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_13 
       (.I0(intforled_reg[17]),
        .I1(intforled_reg[16]),
        .O(\led_OBUF[0]_inst_i_13_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[0]_inst_i_14 
       (.CI(\<const0> ),
        .CO({\led_OBUF[0]_inst_i_14_n_0 ,\NLW_led_OBUF[0]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\led_OBUF[0]_inst_i_19_n_0 ,\led_OBUF[0]_inst_i_20_n_0 }),
        .S({\led_OBUF[0]_inst_i_21_n_0 ,\led_OBUF[0]_inst_i_22_n_0 ,\led_OBUF[0]_inst_i_23_n_0 ,\led_OBUF[0]_inst_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_15 
       (.I0(intforled_reg[15]),
        .I1(intforled_reg[14]),
        .O(\led_OBUF[0]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_16 
       (.I0(intforled_reg[13]),
        .I1(intforled_reg[12]),
        .O(\led_OBUF[0]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_17 
       (.I0(intforled_reg[11]),
        .I1(intforled_reg[10]),
        .O(\led_OBUF[0]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_18 
       (.I0(intforled_reg[9]),
        .I1(intforled_reg[8]),
        .O(\led_OBUF[0]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_19 
       (.I0(intforled_reg[3]),
        .I1(intforled_reg[2]),
        .O(\led_OBUF[0]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[0]_inst_i_2 
       (.CI(\led_OBUF[0]_inst_i_4_n_0 ),
        .CO({led1,\NLW_led_OBUF[0]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({intforled_reg[31],\<const0> ,\<const0> ,\<const0> }),
        .S({\led_OBUF[0]_inst_i_5_n_0 ,\led_OBUF[0]_inst_i_6_n_0 ,\led_OBUF[0]_inst_i_7_n_0 ,\led_OBUF[0]_inst_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_20 
       (.I0(intforled_reg[0]),
        .I1(intforled_reg[1]),
        .O(\led_OBUF[0]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_21 
       (.I0(intforled_reg[7]),
        .I1(intforled_reg[6]),
        .O(\led_OBUF[0]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_22 
       (.I0(intforled_reg[5]),
        .I1(intforled_reg[4]),
        .O(\led_OBUF[0]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_OBUF[0]_inst_i_23 
       (.I0(intforled_reg[2]),
        .I1(intforled_reg[3]),
        .O(\led_OBUF[0]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_OBUF[0]_inst_i_24 
       (.I0(intforled_reg[0]),
        .I1(intforled_reg[1]),
        .O(\led_OBUF[0]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_OBUF[0]_inst_i_3 
       (.I0(countled_reg[1]),
        .I1(countled_reg[31]),
        .I2(countled_reg[30]),
        .I3(countled_reg[2]),
        .O(\led_OBUF[0]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[0]_inst_i_4 
       (.CI(\led_OBUF[0]_inst_i_9_n_0 ),
        .CO({\led_OBUF[0]_inst_i_4_n_0 ,\NLW_led_OBUF[0]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\led_OBUF[0]_inst_i_10_n_0 ,\led_OBUF[0]_inst_i_11_n_0 ,\led_OBUF[0]_inst_i_12_n_0 ,\led_OBUF[0]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_5 
       (.I0(intforled_reg[31]),
        .I1(intforled_reg[30]),
        .O(\led_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_6 
       (.I0(intforled_reg[29]),
        .I1(intforled_reg[28]),
        .O(\led_OBUF[0]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_7 
       (.I0(intforled_reg[27]),
        .I1(intforled_reg[26]),
        .O(\led_OBUF[0]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[0]_inst_i_8 
       (.I0(intforled_reg[25]),
        .I1(intforled_reg[24]),
        .O(\led_OBUF[0]_inst_i_8_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[0]_inst_i_9 
       (.CI(\led_OBUF[0]_inst_i_14_n_0 ),
        .CO({\led_OBUF[0]_inst_i_9_n_0 ,\NLW_led_OBUF[0]_inst_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\led_OBUF[0]_inst_i_15_n_0 ,\led_OBUF[0]_inst_i_16_n_0 ,\led_OBUF[0]_inst_i_17_n_0 ,\led_OBUF[0]_inst_i_18_n_0 }));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  LUT4 #(
    .INIT(16'h0004)) 
    \led_OBUF[10]_inst_i_1 
       (.I0(temptemp_reg[0]),
        .I1(temptemp_reg[1]),
        .I2(temptemp_reg[2]),
        .I3(temptemp_reg[3]),
        .O(led_OBUF[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  LUT4 #(
    .INIT(16'h0008)) 
    \led_OBUF[11]_inst_i_1 
       (.I0(temptemp_reg[1]),
        .I1(temptemp_reg[0]),
        .I2(temptemp_reg[2]),
        .I3(temptemp_reg[3]),
        .O(led_OBUF[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  LUT4 #(
    .INIT(16'h0004)) 
    \led_OBUF[12]_inst_i_1 
       (.I0(temptemp_reg[3]),
        .I1(temptemp_reg[2]),
        .I2(temptemp_reg[1]),
        .I3(temptemp_reg[0]),
        .O(led_OBUF[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  LUT4 #(
    .INIT(16'h0400)) 
    \led_OBUF[13]_inst_i_1 
       (.I0(temptemp_reg[3]),
        .I1(temptemp_reg[2]),
        .I2(temptemp_reg[1]),
        .I3(temptemp_reg[0]),
        .O(led_OBUF[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  LUT4 #(
    .INIT(16'h0400)) 
    \led_OBUF[14]_inst_i_1 
       (.I0(temptemp_reg[3]),
        .I1(temptemp_reg[2]),
        .I2(temptemp_reg[0]),
        .I3(temptemp_reg[1]),
        .O(led_OBUF[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  LUT4 #(
    .INIT(16'h0800)) 
    \led_OBUF[15]_inst_i_1 
       (.I0(temptemp_reg[1]),
        .I1(temptemp_reg[0]),
        .I2(temptemp_reg[3]),
        .I3(temptemp_reg[2]),
        .O(led_OBUF[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \led_OBUF[1]_inst_i_1 
       (.I0(\led_OBUF[7]_inst_i_3_n_0 ),
        .I1(countled_reg[1]),
        .I2(countled_reg[31]),
        .I3(countled_reg[30]),
        .I4(countled_reg[2]),
        .I5(\led_OBUF[7]_inst_i_2_n_0 ),
        .O(led_OBUF[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(\led_OBUF[6]_inst_i_2_n_0 ),
        .I1(\led_OBUF[7]_inst_i_2_n_0 ),
        .I2(countled_reg[1]),
        .I3(countled_reg[2]),
        .I4(countled_reg[30]),
        .I5(countled_reg[31]),
        .O(led_OBUF[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \led_OBUF[3]_inst_i_1 
       (.I0(\led_OBUF[7]_inst_i_3_n_0 ),
        .I1(\led_OBUF[7]_inst_i_2_n_0 ),
        .I2(countled_reg[1]),
        .I3(countled_reg[2]),
        .I4(countled_reg[30]),
        .I5(countled_reg[31]),
        .O(led_OBUF[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \led_OBUF[4]_inst_i_1 
       (.I0(\led_OBUF[6]_inst_i_2_n_0 ),
        .I1(countled_reg[2]),
        .I2(countled_reg[1]),
        .I3(countled_reg[30]),
        .I4(countled_reg[31]),
        .I5(\led_OBUF[7]_inst_i_2_n_0 ),
        .O(led_OBUF[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \led_OBUF[5]_inst_i_1 
       (.I0(\led_OBUF[7]_inst_i_3_n_0 ),
        .I1(countled_reg[2]),
        .I2(countled_reg[1]),
        .I3(countled_reg[30]),
        .I4(countled_reg[31]),
        .I5(\led_OBUF[7]_inst_i_2_n_0 ),
        .O(led_OBUF[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \led_OBUF[6]_inst_i_1 
       (.I0(countled_reg[2]),
        .I1(countled_reg[1]),
        .I2(countled_reg[30]),
        .I3(countled_reg[31]),
        .I4(\led_OBUF[7]_inst_i_2_n_0 ),
        .I5(\led_OBUF[6]_inst_i_2_n_0 ),
        .O(led_OBUF[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \led_OBUF[6]_inst_i_2 
       (.I0(\led_OBUF[7]_inst_i_5_n_0 ),
        .I1(\led_OBUF[7]_inst_i_6_n_0 ),
        .I2(countled_reg[0]),
        .O(\led_OBUF[6]_inst_i_2_n_0 ));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \led_OBUF[7]_inst_i_1 
       (.I0(countled_reg[2]),
        .I1(countled_reg[1]),
        .I2(countled_reg[30]),
        .I3(countled_reg[31]),
        .I4(\led_OBUF[7]_inst_i_2_n_0 ),
        .I5(\led_OBUF[7]_inst_i_3_n_0 ),
        .O(led_OBUF[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_10 
       (.I0(intforled_reg[27]),
        .I1(intforled_reg[26]),
        .O(\led_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_OBUF[7]_inst_i_11 
       (.I0(countled_reg[9]),
        .I1(countled_reg[18]),
        .I2(countled_reg[15]),
        .I3(countled_reg[3]),
        .I4(countled_reg[5]),
        .I5(countled_reg[4]),
        .O(\led_OBUF[7]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_OBUF[7]_inst_i_12 
       (.I0(countled_reg[12]),
        .I1(countled_reg[20]),
        .I2(countled_reg[7]),
        .I3(countled_reg[11]),
        .O(\led_OBUF[7]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \led_OBUF[7]_inst_i_13 
       (.I0(countled_reg[23]),
        .I1(countled_reg[13]),
        .I2(countled_reg[22]),
        .I3(countled_reg[14]),
        .I4(\led_OBUF[7]_inst_i_19_n_0 ),
        .O(\led_OBUF[7]_inst_i_13_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[7]_inst_i_14 
       (.CI(\led_OBUF[7]_inst_i_20_n_0 ),
        .CO({\led_OBUF[7]_inst_i_14_n_0 ,\NLW_led_OBUF[7]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\led_OBUF[7]_inst_i_21_n_0 ,\led_OBUF[7]_inst_i_22_n_0 ,\led_OBUF[7]_inst_i_23_n_0 ,\led_OBUF[7]_inst_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_15 
       (.I0(intforled_reg[25]),
        .I1(intforled_reg[24]),
        .O(\led_OBUF[7]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_16 
       (.I0(intforled_reg[23]),
        .I1(intforled_reg[22]),
        .O(\led_OBUF[7]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_17 
       (.I0(intforled_reg[21]),
        .I1(intforled_reg[20]),
        .O(\led_OBUF[7]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_18 
       (.I0(intforled_reg[19]),
        .I1(intforled_reg[18]),
        .O(\led_OBUF[7]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_OBUF[7]_inst_i_19 
       (.I0(countled_reg[17]),
        .I1(countled_reg[19]),
        .I2(countled_reg[8]),
        .I3(countled_reg[16]),
        .O(\led_OBUF[7]_inst_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \led_OBUF[7]_inst_i_2 
       (.I0(led16_in),
        .I1(temp),
        .O(\led_OBUF[7]_inst_i_2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[7]_inst_i_20 
       (.CI(\<const0> ),
        .CO({\led_OBUF[7]_inst_i_20_n_0 ,\NLW_led_OBUF[7]_inst_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\led_OBUF[7]_inst_i_25_n_0 }),
        .S({\led_OBUF[7]_inst_i_26_n_0 ,\led_OBUF[7]_inst_i_27_n_0 ,\led_OBUF[7]_inst_i_28_n_0 ,\led_OBUF[7]_inst_i_29_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_21 
       (.I0(intforled_reg[17]),
        .I1(intforled_reg[16]),
        .O(\led_OBUF[7]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_22 
       (.I0(intforled_reg[15]),
        .I1(intforled_reg[14]),
        .O(\led_OBUF[7]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_23 
       (.I0(intforled_reg[13]),
        .I1(intforled_reg[12]),
        .O(\led_OBUF[7]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_24 
       (.I0(intforled_reg[11]),
        .I1(intforled_reg[10]),
        .O(\led_OBUF[7]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_25 
       (.I0(intforled_reg[3]),
        .I1(intforled_reg[2]),
        .O(\led_OBUF[7]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_26 
       (.I0(intforled_reg[9]),
        .I1(intforled_reg[8]),
        .O(\led_OBUF[7]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_27 
       (.I0(intforled_reg[7]),
        .I1(intforled_reg[6]),
        .O(\led_OBUF[7]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_28 
       (.I0(intforled_reg[5]),
        .I1(intforled_reg[4]),
        .O(\led_OBUF[7]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led_OBUF[7]_inst_i_29 
       (.I0(intforled_reg[2]),
        .I1(intforled_reg[3]),
        .O(\led_OBUF[7]_inst_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \led_OBUF[7]_inst_i_3 
       (.I0(\led_OBUF[7]_inst_i_5_n_0 ),
        .I1(countled_reg[0]),
        .I2(\led_OBUF[7]_inst_i_6_n_0 ),
        .O(\led_OBUF[7]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[7]_inst_i_4 
       (.CI(\led_OBUF[7]_inst_i_7_n_0 ),
        .CO({led16_in,\NLW_led_OBUF[7]_inst_i_4_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,intforled_reg[31],\<const0> ,\<const0> }),
        .S({\<const0> ,\led_OBUF[7]_inst_i_8_n_0 ,\led_OBUF[7]_inst_i_9_n_0 ,\led_OBUF[7]_inst_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \led_OBUF[7]_inst_i_5 
       (.I0(\led_OBUF[7]_inst_i_11_n_0 ),
        .I1(countled_reg[21]),
        .I2(countled_reg[6]),
        .I3(countled_reg[10]),
        .I4(\led_OBUF[7]_inst_i_12_n_0 ),
        .I5(\led_OBUF[7]_inst_i_13_n_0 ),
        .O(\led_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_OBUF[7]_inst_i_6 
       (.I0(countled_reg[24]),
        .I1(countled_reg[25]),
        .I2(countled_reg[29]),
        .I3(countled_reg[26]),
        .I4(countled_reg[28]),
        .I5(countled_reg[27]),
        .O(\led_OBUF[7]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \led_OBUF[7]_inst_i_7 
       (.CI(\led_OBUF[7]_inst_i_14_n_0 ),
        .CO({\led_OBUF[7]_inst_i_7_n_0 ,\NLW_led_OBUF[7]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\led_OBUF[7]_inst_i_15_n_0 ,\led_OBUF[7]_inst_i_16_n_0 ,\led_OBUF[7]_inst_i_17_n_0 ,\led_OBUF[7]_inst_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_8 
       (.I0(intforled_reg[31]),
        .I1(intforled_reg[30]),
        .O(\led_OBUF[7]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[7]_inst_i_9 
       (.I0(intforled_reg[29]),
        .I1(intforled_reg[28]),
        .O(\led_OBUF[7]_inst_i_9_n_0 ));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  LUT4 #(
    .INIT(16'h0001)) 
    \led_OBUF[8]_inst_i_1 
       (.I0(temptemp_reg[1]),
        .I1(temptemp_reg[0]),
        .I2(temptemp_reg[2]),
        .I3(temptemp_reg[3]),
        .O(led_OBUF[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    \led_OBUF[9]_inst_i_1 
       (.I0(temptemp_reg[1]),
        .I1(temptemp_reg[0]),
        .I2(temptemp_reg[2]),
        .I3(temptemp_reg[3]),
        .O(led_OBUF[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rx_reg[0] 
       (.CLR(GND_2),
        .D(uut_n_3),
        .G(uut_n_4),
        .GE(VCC_2),
        .Q(rx[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rx_reg[1] 
       (.CLR(GND_2),
        .D(uut_n_2),
        .G(uut_n_4),
        .GE(VCC_2),
        .Q(rx[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rx_reg[2] 
       (.CLR(GND_2),
        .D(uut_n_1),
        .G(uut_n_4),
        .GE(VCC_2),
        .Q(rx[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rx_reg[3] 
       (.CLR(GND_2),
        .D(uut_n_0),
        .G(uut_n_4),
        .GE(VCC_2),
        .Q(rx[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rxold[3]_i_1 
       (.I0(\rxold[3]_i_2_n_0 ),
        .I1(\rxold[3]_i_3_n_0 ),
        .I2(\counteruart_reg_n_0_[30] ),
        .I3(\counteruart_reg_n_0_[31] ),
        .I4(\rxold[3]_i_4_n_0 ),
        .O(rxold));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \rxold[3]_i_2 
       (.I0(\disp[0]_i_4_n_0 ),
        .I1(\rxold[3]_i_5_n_0 ),
        .I2(\counteruart_reg_n_0_[10] ),
        .I3(\counteruart_reg_n_0_[8] ),
        .I4(\counteruart_reg_n_0_[20] ),
        .I5(\rxold[3]_i_6_n_0 ),
        .O(\rxold[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \rxold[3]_i_3 
       (.I0(\counteruart_reg_n_0_[9] ),
        .I1(\counteruart_reg_n_0_[10] ),
        .I2(\counteruart_reg_n_0_[11] ),
        .I3(\counteruart_reg_n_0_[12] ),
        .I4(\counteruart_reg_n_0_[13] ),
        .I5(\counteruart_reg_n_0_[14] ),
        .O(\rxold[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rxold[3]_i_4 
       (.I0(\counteruart_reg_n_0_[29] ),
        .I1(\counteruart_reg_n_0_[27] ),
        .I2(\counteruart_reg_n_0_[24] ),
        .I3(\counteruart_reg_n_0_[25] ),
        .I4(\counteruart_reg_n_0_[26] ),
        .I5(\counteruart_reg_n_0_[28] ),
        .O(\rxold[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rxold[3]_i_5 
       (.I0(\counteruart_reg_n_0_[7] ),
        .I1(\counteruart_reg_n_0_[19] ),
        .I2(\counteruart_reg_n_0_[23] ),
        .I3(\counteruart_reg_n_0_[15] ),
        .O(\rxold[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rxold[3]_i_6 
       (.I0(\counteruart_reg_n_0_[3] ),
        .I1(\counteruart_reg_n_0_[5] ),
        .I2(\counteruart_reg_n_0_[4] ),
        .I3(\counteruart_reg_n_0_[2] ),
        .I4(\counteruart_reg_n_0_[0] ),
        .I5(\counteruart_reg_n_0_[1] ),
        .O(\rxold[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rxold_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(rx[0]),
        .Q(\rxold_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rxold_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(rx[1]),
        .Q(\rxold_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rxold_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(rx[2]),
        .Q(\rxold_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rxold_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rxold),
        .D(rx[3]),
        .Q(\rxold_reg_n_0_[3] ),
        .R(\<const0> ));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  LUT5 #(
    .INIT(32'hD8D0D0D0)) 
    temp2_i_1
       (.I0(counter2),
        .I1(\counter2[31]_i_4_n_0 ),
        .I2(temp2_reg_n_0),
        .I3(\counter2[31]_i_6_n_0 ),
        .I4(btnU_IBUF),
        .O(temp2_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    temp2_reg
       (.C(clk_IBUF_BUFG),
        .CE(temp2_reg_CE_cooolgate_en_sig_32),
        .D(temp2_i_1_n_0),
        .Q(temp2_reg_n_0),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'hd)) 
    temp2_reg_CE_cooolgate_en_gate_97
       (.I0(\counter2[31]_i_4_n_0 ),
        .I1(\counter2[31]_i_6_n_0 ),
        .O(temp2_reg_CE_cooolgate_en_sig_32));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    temp_i_1
       (.I0(\counter[0]_i_3__0_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_5_n_0 ),
        .I3(\counter[0]_i_6_n_0 ),
        .I4(temp),
        .O(temp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(temp_i_1_n_0),
        .Q(temp),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \temptemp[0]_i_1 
       (.I0(temptemp_reg[0]),
        .O(\temptemp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temptemp[1]_i_1 
       (.I0(temptemp_reg[0]),
        .I1(temptemp_reg[1]),
        .O(\temptemp[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \temptemp[2]_i_1 
       (.I0(temptemp_reg[2]),
        .I1(temptemp_reg[1]),
        .I2(temptemp_reg[0]),
        .O(\temptemp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \temptemp[3]_i_1 
       (.I0(\disp[0]_i_1_n_0 ),
        .I1(temptemp_reg[3]),
        .I2(temptemp_reg[2]),
        .I3(temptemp_reg[0]),
        .I4(temptemp_reg[1]),
        .I5(\temptemp[3]_i_2_n_0 ),
        .O(\temptemp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \temptemp[3]_i_2 
       (.I0(counter2),
        .I1(\counter2[31]_i_4_n_0 ),
        .I2(\counter2[31]_i_6_n_0 ),
        .I3(btnU_IBUF),
        .I4(temp2_reg_n_0),
        .O(\temptemp[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temptemp[3]_i_3 
       (.I0(temptemp_reg[3]),
        .I1(temptemp_reg[0]),
        .I2(temptemp_reg[1]),
        .I3(temptemp_reg[2]),
        .O(\temptemp[3]_i_3_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temptemp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\temptemp_reg[0]_CE_cooolgate_en_sig_4 ),
        .D(\temptemp[0]_i_1_n_0 ),
        .Q(temptemp_reg[0]),
        .R(\temptemp[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "REMAP" *) 
  LUT5 #(
    .INIT(32'hFF400000)) 
    \temptemp_reg[0]_CE_cooolgate_en_gate_32_LOPT_REMAP 
       (.I0(temp2_reg_n_0),
        .I1(\counter2[31]_i_6_n_0 ),
        .I2(\counter2[31]_i_4_n_0 ),
        .I3(\disp[0]_i_1_n_0 ),
        .I4(\temptemp[3]_i_2_n_0 ),
        .O(\temptemp_reg[0]_CE_cooolgate_en_sig_4 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temptemp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\temptemp_reg[0]_CE_cooolgate_en_sig_4 ),
        .D(\temptemp[1]_i_1_n_0 ),
        .Q(temptemp_reg[1]),
        .R(\temptemp[3]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temptemp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\temptemp_reg[0]_CE_cooolgate_en_sig_4 ),
        .D(\temptemp[2]_i_1_n_0 ),
        .Q(temptemp_reg[2]),
        .R(\temptemp[3]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDRE #(
    .INIT(1'b0)) 
    \temptemp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\temptemp_reg[0]_CE_cooolgate_en_sig_4 ),
        .D(\temptemp[3]_i_3_n_0 ),
        .Q(temptemp_reg[3]),
        .R(\temptemp[3]_i_1_n_0 ));
  receiver uut
       (.D({uut_n_0,uut_n_1,uut_n_2,uut_n_3}),
        .E(uut_n_4),
        .RxD_IBUF(RxD_IBUF),
        .btnD_IBUF(btnD_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule
