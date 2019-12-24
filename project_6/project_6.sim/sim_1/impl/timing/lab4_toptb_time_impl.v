// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Oct 05 17:52:48 2019
// Host        : ECE-LAB303 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/guan0138/Desktop/project_4/project_4.sim/sim_1/impl/timing/lab4_toptb_time_impl.v
// Design      : lab4_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clock_divider
   (\q_reg[7] ,
    clk_IBUF_BUFG);
  output \q_reg[7] ;
  input clk_IBUF_BUFG;

  wire clear;
  wire clk_IBUF_BUFG;
  wire \count0[0]_i_10__0_n_0 ;
  wire \count0[0]_i_11__0_n_0 ;
  wire \count0[0]_i_12__0_n_0 ;
  wire \count0[0]_i_13__0_n_0 ;
  wire \count0[0]_i_14__0_n_0 ;
  wire \count0[0]_i_1__0_n_0 ;
  wire \count0[0]_i_3__0_n_0 ;
  wire \count0[0]_i_4__0_n_0 ;
  wire \count0[0]_i_5__0_n_0 ;
  wire \count0[0]_i_6__0_n_0 ;
  wire [31:0]count0_reg;
  wire \count0_reg[0]_i_2__0_n_0 ;
  wire \count0_reg[0]_i_2__0_n_4 ;
  wire \count0_reg[0]_i_2__0_n_5 ;
  wire \count0_reg[0]_i_2__0_n_6 ;
  wire \count0_reg[0]_i_2__0_n_7 ;
  wire \count0_reg[12]_i_1__0_n_0 ;
  wire \count0_reg[12]_i_1__0_n_4 ;
  wire \count0_reg[12]_i_1__0_n_5 ;
  wire \count0_reg[12]_i_1__0_n_6 ;
  wire \count0_reg[12]_i_1__0_n_7 ;
  wire \count0_reg[16]_i_1__0_n_0 ;
  wire \count0_reg[16]_i_1__0_n_4 ;
  wire \count0_reg[16]_i_1__0_n_5 ;
  wire \count0_reg[16]_i_1__0_n_6 ;
  wire \count0_reg[16]_i_1__0_n_7 ;
  wire \count0_reg[20]_i_1__0_n_0 ;
  wire \count0_reg[20]_i_1__0_n_4 ;
  wire \count0_reg[20]_i_1__0_n_5 ;
  wire \count0_reg[20]_i_1__0_n_6 ;
  wire \count0_reg[20]_i_1__0_n_7 ;
  wire \count0_reg[24]_i_1__0_n_0 ;
  wire \count0_reg[24]_i_1__0_n_4 ;
  wire \count0_reg[24]_i_1__0_n_5 ;
  wire \count0_reg[24]_i_1__0_n_6 ;
  wire \count0_reg[24]_i_1__0_n_7 ;
  wire \count0_reg[28]_i_1__0_n_4 ;
  wire \count0_reg[28]_i_1__0_n_5 ;
  wire \count0_reg[28]_i_1__0_n_6 ;
  wire \count0_reg[28]_i_1__0_n_7 ;
  wire \count0_reg[4]_i_1__0_n_0 ;
  wire \count0_reg[4]_i_1__0_n_4 ;
  wire \count0_reg[4]_i_1__0_n_5 ;
  wire \count0_reg[4]_i_1__0_n_6 ;
  wire \count0_reg[4]_i_1__0_n_7 ;
  wire \count0_reg[8]_i_1__0_n_0 ;
  wire \count0_reg[8]_i_1__0_n_4 ;
  wire \count0_reg[8]_i_1__0_n_5 ;
  wire \count0_reg[8]_i_1__0_n_6 ;
  wire \count0_reg[8]_i_1__0_n_7 ;
  wire \count1[0]_i_1__0_n_0 ;
  wire \count1[0]_i_6__0_n_0 ;
  wire [31:0]count1_reg;
  wire \count1_reg[0]_i_2__0_n_0 ;
  wire \count1_reg[0]_i_2__0_n_4 ;
  wire \count1_reg[0]_i_2__0_n_5 ;
  wire \count1_reg[0]_i_2__0_n_6 ;
  wire \count1_reg[0]_i_2__0_n_7 ;
  wire \count1_reg[12]_i_1__0_n_0 ;
  wire \count1_reg[12]_i_1__0_n_4 ;
  wire \count1_reg[12]_i_1__0_n_5 ;
  wire \count1_reg[12]_i_1__0_n_6 ;
  wire \count1_reg[12]_i_1__0_n_7 ;
  wire \count1_reg[16]_i_1__0_n_0 ;
  wire \count1_reg[16]_i_1__0_n_4 ;
  wire \count1_reg[16]_i_1__0_n_5 ;
  wire \count1_reg[16]_i_1__0_n_6 ;
  wire \count1_reg[16]_i_1__0_n_7 ;
  wire \count1_reg[20]_i_1__0_n_0 ;
  wire \count1_reg[20]_i_1__0_n_4 ;
  wire \count1_reg[20]_i_1__0_n_5 ;
  wire \count1_reg[20]_i_1__0_n_6 ;
  wire \count1_reg[20]_i_1__0_n_7 ;
  wire \count1_reg[24]_i_1__0_n_0 ;
  wire \count1_reg[24]_i_1__0_n_4 ;
  wire \count1_reg[24]_i_1__0_n_5 ;
  wire \count1_reg[24]_i_1__0_n_6 ;
  wire \count1_reg[24]_i_1__0_n_7 ;
  wire \count1_reg[28]_i_1__0_n_4 ;
  wire \count1_reg[28]_i_1__0_n_5 ;
  wire \count1_reg[28]_i_1__0_n_6 ;
  wire \count1_reg[28]_i_1__0_n_7 ;
  wire \count1_reg[4]_i_1__0_n_0 ;
  wire \count1_reg[4]_i_1__0_n_4 ;
  wire \count1_reg[4]_i_1__0_n_5 ;
  wire \count1_reg[4]_i_1__0_n_6 ;
  wire \count1_reg[4]_i_1__0_n_7 ;
  wire \count1_reg[8]_i_1__0_n_0 ;
  wire \count1_reg[8]_i_1__0_n_4 ;
  wire \count1_reg[8]_i_1__0_n_5 ;
  wire \count1_reg[8]_i_1__0_n_6 ;
  wire \count1_reg[8]_i_1__0_n_7 ;
  wire \count2[0]_i_6__0_n_0 ;
  wire [31:0]count2_reg;
  wire \count2_reg[0]_i_2__0_n_0 ;
  wire \count2_reg[0]_i_2__0_n_4 ;
  wire \count2_reg[0]_i_2__0_n_5 ;
  wire \count2_reg[0]_i_2__0_n_6 ;
  wire \count2_reg[0]_i_2__0_n_7 ;
  wire \count2_reg[12]_i_1__0_n_0 ;
  wire \count2_reg[12]_i_1__0_n_4 ;
  wire \count2_reg[12]_i_1__0_n_5 ;
  wire \count2_reg[12]_i_1__0_n_6 ;
  wire \count2_reg[12]_i_1__0_n_7 ;
  wire \count2_reg[16]_i_1__0_n_0 ;
  wire \count2_reg[16]_i_1__0_n_4 ;
  wire \count2_reg[16]_i_1__0_n_5 ;
  wire \count2_reg[16]_i_1__0_n_6 ;
  wire \count2_reg[16]_i_1__0_n_7 ;
  wire \count2_reg[20]_i_1__0_n_0 ;
  wire \count2_reg[20]_i_1__0_n_4 ;
  wire \count2_reg[20]_i_1__0_n_5 ;
  wire \count2_reg[20]_i_1__0_n_6 ;
  wire \count2_reg[20]_i_1__0_n_7 ;
  wire \count2_reg[24]_i_1__0_n_0 ;
  wire \count2_reg[24]_i_1__0_n_4 ;
  wire \count2_reg[24]_i_1__0_n_5 ;
  wire \count2_reg[24]_i_1__0_n_6 ;
  wire \count2_reg[24]_i_1__0_n_7 ;
  wire \count2_reg[28]_i_1__0_n_4 ;
  wire \count2_reg[28]_i_1__0_n_5 ;
  wire \count2_reg[28]_i_1__0_n_6 ;
  wire \count2_reg[28]_i_1__0_n_7 ;
  wire \count2_reg[4]_i_1__0_n_0 ;
  wire \count2_reg[4]_i_1__0_n_4 ;
  wire \count2_reg[4]_i_1__0_n_5 ;
  wire \count2_reg[4]_i_1__0_n_6 ;
  wire \count2_reg[4]_i_1__0_n_7 ;
  wire \count2_reg[8]_i_1__0_n_0 ;
  wire \count2_reg[8]_i_1__0_n_4 ;
  wire \count2_reg[8]_i_1__0_n_5 ;
  wire \count2_reg[8]_i_1__0_n_6 ;
  wire \count2_reg[8]_i_1__0_n_7 ;
  wire \count3[0]_i_6__0_n_0 ;
  wire [31:0]count3_reg;
  wire \count3_reg[0]_i_2__0_n_0 ;
  wire \count3_reg[0]_i_2__0_n_4 ;
  wire \count3_reg[0]_i_2__0_n_5 ;
  wire \count3_reg[0]_i_2__0_n_6 ;
  wire \count3_reg[0]_i_2__0_n_7 ;
  wire \count3_reg[12]_i_1__0_n_0 ;
  wire \count3_reg[12]_i_1__0_n_4 ;
  wire \count3_reg[12]_i_1__0_n_5 ;
  wire \count3_reg[12]_i_1__0_n_6 ;
  wire \count3_reg[12]_i_1__0_n_7 ;
  wire \count3_reg[16]_i_1__0_n_0 ;
  wire \count3_reg[16]_i_1__0_n_4 ;
  wire \count3_reg[16]_i_1__0_n_5 ;
  wire \count3_reg[16]_i_1__0_n_6 ;
  wire \count3_reg[16]_i_1__0_n_7 ;
  wire \count3_reg[20]_i_1__0_n_0 ;
  wire \count3_reg[20]_i_1__0_n_4 ;
  wire \count3_reg[20]_i_1__0_n_5 ;
  wire \count3_reg[20]_i_1__0_n_6 ;
  wire \count3_reg[20]_i_1__0_n_7 ;
  wire \count3_reg[24]_i_1__0_n_0 ;
  wire \count3_reg[24]_i_1__0_n_4 ;
  wire \count3_reg[24]_i_1__0_n_5 ;
  wire \count3_reg[24]_i_1__0_n_6 ;
  wire \count3_reg[24]_i_1__0_n_7 ;
  wire \count3_reg[28]_i_1__0_n_4 ;
  wire \count3_reg[28]_i_1__0_n_5 ;
  wire \count3_reg[28]_i_1__0_n_6 ;
  wire \count3_reg[28]_i_1__0_n_7 ;
  wire \count3_reg[4]_i_1__0_n_0 ;
  wire \count3_reg[4]_i_1__0_n_4 ;
  wire \count3_reg[4]_i_1__0_n_5 ;
  wire \count3_reg[4]_i_1__0_n_6 ;
  wire \count3_reg[4]_i_1__0_n_7 ;
  wire \count3_reg[8]_i_1__0_n_0 ;
  wire \count3_reg[8]_i_1__0_n_4 ;
  wire \count3_reg[8]_i_1__0_n_5 ;
  wire \count3_reg[8]_i_1__0_n_6 ;
  wire \count3_reg[8]_i_1__0_n_7 ;
  wire d;
  wire d_i_10__0_n_0;
  wire d_i_11__0_n_0;
  wire d_i_12__0_n_0;
  wire d_i_13__0_n_0;
  wire d_i_14__0_n_0;
  wire d_i_15__0_n_0;
  wire d_i_16__0_n_0;
  wire d_i_17__0_n_0;
  wire d_i_18__0_n_0;
  wire d_i_19__0_n_0;
  wire d_i_20__0_n_0;
  wire d_i_21__0_n_0;
  wire d_i_22__0_n_0;
  wire d_i_23__0_n_0;
  wire d_i_24__0_n_0;
  wire d_i_25__0_n_0;
  wire d_i_26__0_n_0;
  wire d_i_27__0_n_0;
  wire d_i_2__0_n_0;
  wire d_i_3__0_n_0;
  wire d_i_4__0_n_0;
  wire d_i_5__0_n_0;
  wire d_i_6__0_n_0;
  wire d_i_7__0_n_0;
  wire d_i_8__0_n_0;
  wire d_i_9__0_n_0;
  wire d_reg_n_0;
  wire \q_reg[7] ;
  wire sel;
  wire [2:0]\NLW_count0_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count0_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count1_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count2_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count3_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count0[0]_i_10__0 
       (.I0(count0_reg[0]),
        .O(\count0[0]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count0[0]_i_11__0 
       (.I0(count0_reg[3]),
        .I1(count0_reg[10]),
        .I2(count0_reg[26]),
        .I3(count0_reg[16]),
        .O(\count0[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count0[0]_i_12__0 
       (.I0(count0_reg[7]),
        .I1(count0_reg[13]),
        .I2(count0_reg[29]),
        .I3(count0_reg[21]),
        .O(\count0[0]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count0[0]_i_13__0 
       (.I0(count0_reg[1]),
        .I1(count0_reg[14]),
        .I2(count0_reg[31]),
        .I3(count0_reg[22]),
        .O(\count0[0]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count0[0]_i_14__0 
       (.I0(count0_reg[0]),
        .I1(count0_reg[9]),
        .I2(count0_reg[25]),
        .I3(count0_reg[19]),
        .O(\count0[0]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \count0[0]_i_1__0 
       (.I0(\count0[0]_i_3__0_n_0 ),
        .I1(\count0[0]_i_4__0_n_0 ),
        .I2(\count0[0]_i_5__0_n_0 ),
        .I3(\count0[0]_i_6__0_n_0 ),
        .O(\count0[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count0[0]_i_3__0 
       (.I0(count0_reg[20]),
        .I1(count0_reg[28]),
        .I2(count0_reg[12]),
        .I3(count0_reg[5]),
        .I4(\count0[0]_i_11__0_n_0 ),
        .O(\count0[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count0[0]_i_4__0 
       (.I0(count0_reg[17]),
        .I1(count0_reg[27]),
        .I2(count0_reg[11]),
        .I3(count0_reg[4]),
        .I4(\count0[0]_i_12__0_n_0 ),
        .O(\count0[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count0[0]_i_5__0 
       (.I0(count0_reg[18]),
        .I1(count0_reg[24]),
        .I2(count0_reg[8]),
        .I3(count0_reg[6]),
        .I4(\count0[0]_i_13__0_n_0 ),
        .O(\count0[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count0[0]_i_6__0 
       (.I0(count0_reg[23]),
        .I1(count0_reg[30]),
        .I2(count0_reg[15]),
        .I3(count0_reg[2]),
        .I4(\count0[0]_i_14__0_n_0 ),
        .O(\count0[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2__0_n_7 ),
        .Q(count0_reg[0]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count0_reg[0]_i_2__0_n_0 ,\NLW_count0_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count0_reg[0]_i_2__0_n_4 ,\count0_reg[0]_i_2__0_n_5 ,\count0_reg[0]_i_2__0_n_6 ,\count0_reg[0]_i_2__0_n_7 }),
        .S({count0_reg[3:1],\count0[0]_i_10__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1__0_n_5 ),
        .Q(count0_reg[10]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1__0_n_4 ),
        .Q(count0_reg[11]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1__0_n_7 ),
        .Q(count0_reg[12]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[12]_i_1__0 
       (.CI(\count0_reg[8]_i_1__0_n_0 ),
        .CO({\count0_reg[12]_i_1__0_n_0 ,\NLW_count0_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[12]_i_1__0_n_4 ,\count0_reg[12]_i_1__0_n_5 ,\count0_reg[12]_i_1__0_n_6 ,\count0_reg[12]_i_1__0_n_7 }),
        .S(count0_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1__0_n_6 ),
        .Q(count0_reg[13]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1__0_n_5 ),
        .Q(count0_reg[14]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1__0_n_4 ),
        .Q(count0_reg[15]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1__0_n_7 ),
        .Q(count0_reg[16]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[16]_i_1__0 
       (.CI(\count0_reg[12]_i_1__0_n_0 ),
        .CO({\count0_reg[16]_i_1__0_n_0 ,\NLW_count0_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[16]_i_1__0_n_4 ,\count0_reg[16]_i_1__0_n_5 ,\count0_reg[16]_i_1__0_n_6 ,\count0_reg[16]_i_1__0_n_7 }),
        .S(count0_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1__0_n_6 ),
        .Q(count0_reg[17]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1__0_n_5 ),
        .Q(count0_reg[18]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1__0_n_4 ),
        .Q(count0_reg[19]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2__0_n_6 ),
        .Q(count0_reg[1]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1__0_n_7 ),
        .Q(count0_reg[20]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[20]_i_1__0 
       (.CI(\count0_reg[16]_i_1__0_n_0 ),
        .CO({\count0_reg[20]_i_1__0_n_0 ,\NLW_count0_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[20]_i_1__0_n_4 ,\count0_reg[20]_i_1__0_n_5 ,\count0_reg[20]_i_1__0_n_6 ,\count0_reg[20]_i_1__0_n_7 }),
        .S(count0_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1__0_n_6 ),
        .Q(count0_reg[21]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1__0_n_5 ),
        .Q(count0_reg[22]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1__0_n_4 ),
        .Q(count0_reg[23]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1__0_n_7 ),
        .Q(count0_reg[24]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[24]_i_1__0 
       (.CI(\count0_reg[20]_i_1__0_n_0 ),
        .CO({\count0_reg[24]_i_1__0_n_0 ,\NLW_count0_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[24]_i_1__0_n_4 ,\count0_reg[24]_i_1__0_n_5 ,\count0_reg[24]_i_1__0_n_6 ,\count0_reg[24]_i_1__0_n_7 }),
        .S(count0_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1__0_n_6 ),
        .Q(count0_reg[25]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1__0_n_5 ),
        .Q(count0_reg[26]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1__0_n_4 ),
        .Q(count0_reg[27]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1__0_n_7 ),
        .Q(count0_reg[28]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[28]_i_1__0 
       (.CI(\count0_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_count0_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[28]_i_1__0_n_4 ,\count0_reg[28]_i_1__0_n_5 ,\count0_reg[28]_i_1__0_n_6 ,\count0_reg[28]_i_1__0_n_7 }),
        .S(count0_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1__0_n_6 ),
        .Q(count0_reg[29]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2__0_n_5 ),
        .Q(count0_reg[2]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1__0_n_5 ),
        .Q(count0_reg[30]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1__0_n_4 ),
        .Q(count0_reg[31]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2__0_n_4 ),
        .Q(count0_reg[3]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1__0_n_7 ),
        .Q(count0_reg[4]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[4]_i_1__0 
       (.CI(\count0_reg[0]_i_2__0_n_0 ),
        .CO({\count0_reg[4]_i_1__0_n_0 ,\NLW_count0_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[4]_i_1__0_n_4 ,\count0_reg[4]_i_1__0_n_5 ,\count0_reg[4]_i_1__0_n_6 ,\count0_reg[4]_i_1__0_n_7 }),
        .S(count0_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1__0_n_6 ),
        .Q(count0_reg[5]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1__0_n_5 ),
        .Q(count0_reg[6]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1__0_n_4 ),
        .Q(count0_reg[7]),
        .R(\count0[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1__0_n_7 ),
        .Q(count0_reg[8]),
        .R(\count0[0]_i_1__0_n_0 ));
  CARRY4 \count0_reg[8]_i_1__0 
       (.CI(\count0_reg[4]_i_1__0_n_0 ),
        .CO({\count0_reg[8]_i_1__0_n_0 ,\NLW_count0_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[8]_i_1__0_n_4 ,\count0_reg[8]_i_1__0_n_5 ,\count0_reg[8]_i_1__0_n_6 ,\count0_reg[8]_i_1__0_n_7 }),
        .S(count0_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1__0_n_6 ),
        .Q(count0_reg[9]),
        .R(\count0[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count1[0]_i_1__0 
       (.I0(d_i_5__0_n_0),
        .I1(\count0[0]_i_1__0_n_0 ),
        .O(\count1[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count1[0]_i_6__0 
       (.I0(count1_reg[0]),
        .O(\count1[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[0]_i_2__0_n_7 ),
        .Q(count1_reg[0]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count1_reg[0]_i_2__0_n_0 ,\NLW_count1_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count1_reg[0]_i_2__0_n_4 ,\count1_reg[0]_i_2__0_n_5 ,\count1_reg[0]_i_2__0_n_6 ,\count1_reg[0]_i_2__0_n_7 }),
        .S({count1_reg[3:1],\count1[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[8]_i_1__0_n_5 ),
        .Q(count1_reg[10]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[8]_i_1__0_n_4 ),
        .Q(count1_reg[11]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[12]_i_1__0_n_7 ),
        .Q(count1_reg[12]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[12]_i_1__0 
       (.CI(\count1_reg[8]_i_1__0_n_0 ),
        .CO({\count1_reg[12]_i_1__0_n_0 ,\NLW_count1_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[12]_i_1__0_n_4 ,\count1_reg[12]_i_1__0_n_5 ,\count1_reg[12]_i_1__0_n_6 ,\count1_reg[12]_i_1__0_n_7 }),
        .S(count1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[12]_i_1__0_n_6 ),
        .Q(count1_reg[13]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[12]_i_1__0_n_5 ),
        .Q(count1_reg[14]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[12]_i_1__0_n_4 ),
        .Q(count1_reg[15]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[16]_i_1__0_n_7 ),
        .Q(count1_reg[16]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[16]_i_1__0 
       (.CI(\count1_reg[12]_i_1__0_n_0 ),
        .CO({\count1_reg[16]_i_1__0_n_0 ,\NLW_count1_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[16]_i_1__0_n_4 ,\count1_reg[16]_i_1__0_n_5 ,\count1_reg[16]_i_1__0_n_6 ,\count1_reg[16]_i_1__0_n_7 }),
        .S(count1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[16]_i_1__0_n_6 ),
        .Q(count1_reg[17]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[16]_i_1__0_n_5 ),
        .Q(count1_reg[18]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[16]_i_1__0_n_4 ),
        .Q(count1_reg[19]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[0]_i_2__0_n_6 ),
        .Q(count1_reg[1]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[20]_i_1__0_n_7 ),
        .Q(count1_reg[20]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[20]_i_1__0 
       (.CI(\count1_reg[16]_i_1__0_n_0 ),
        .CO({\count1_reg[20]_i_1__0_n_0 ,\NLW_count1_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[20]_i_1__0_n_4 ,\count1_reg[20]_i_1__0_n_5 ,\count1_reg[20]_i_1__0_n_6 ,\count1_reg[20]_i_1__0_n_7 }),
        .S(count1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[20]_i_1__0_n_6 ),
        .Q(count1_reg[21]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[20]_i_1__0_n_5 ),
        .Q(count1_reg[22]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[20]_i_1__0_n_4 ),
        .Q(count1_reg[23]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[24]_i_1__0_n_7 ),
        .Q(count1_reg[24]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[24]_i_1__0 
       (.CI(\count1_reg[20]_i_1__0_n_0 ),
        .CO({\count1_reg[24]_i_1__0_n_0 ,\NLW_count1_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[24]_i_1__0_n_4 ,\count1_reg[24]_i_1__0_n_5 ,\count1_reg[24]_i_1__0_n_6 ,\count1_reg[24]_i_1__0_n_7 }),
        .S(count1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[24]_i_1__0_n_6 ),
        .Q(count1_reg[25]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[24]_i_1__0_n_5 ),
        .Q(count1_reg[26]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[24]_i_1__0_n_4 ),
        .Q(count1_reg[27]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[28]_i_1__0_n_7 ),
        .Q(count1_reg[28]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[28]_i_1__0 
       (.CI(\count1_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_count1_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[28]_i_1__0_n_4 ,\count1_reg[28]_i_1__0_n_5 ,\count1_reg[28]_i_1__0_n_6 ,\count1_reg[28]_i_1__0_n_7 }),
        .S(count1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[28]_i_1__0_n_6 ),
        .Q(count1_reg[29]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[0]_i_2__0_n_5 ),
        .Q(count1_reg[2]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[28]_i_1__0_n_5 ),
        .Q(count1_reg[30]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[28]_i_1__0_n_4 ),
        .Q(count1_reg[31]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[0]_i_2__0_n_4 ),
        .Q(count1_reg[3]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[4]_i_1__0_n_7 ),
        .Q(count1_reg[4]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[4]_i_1__0 
       (.CI(\count1_reg[0]_i_2__0_n_0 ),
        .CO({\count1_reg[4]_i_1__0_n_0 ,\NLW_count1_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[4]_i_1__0_n_4 ,\count1_reg[4]_i_1__0_n_5 ,\count1_reg[4]_i_1__0_n_6 ,\count1_reg[4]_i_1__0_n_7 }),
        .S(count1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[4]_i_1__0_n_6 ),
        .Q(count1_reg[5]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[4]_i_1__0_n_5 ),
        .Q(count1_reg[6]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[4]_i_1__0_n_4 ),
        .Q(count1_reg[7]),
        .R(\count1[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[8]_i_1__0_n_7 ),
        .Q(count1_reg[8]),
        .R(\count1[0]_i_1__0_n_0 ));
  CARRY4 \count1_reg[8]_i_1__0 
       (.CI(\count1_reg[4]_i_1__0_n_0 ),
        .CO({\count1_reg[8]_i_1__0_n_0 ,\NLW_count1_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[8]_i_1__0_n_4 ,\count1_reg[8]_i_1__0_n_5 ,\count1_reg[8]_i_1__0_n_6 ,\count1_reg[8]_i_1__0_n_7 }),
        .S(count1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1__0_n_0 ),
        .D(\count1_reg[8]_i_1__0_n_6 ),
        .Q(count1_reg[9]),
        .R(\count1[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \count2[0]_i_1__0 
       (.I0(d_i_2__0_n_0),
        .I1(d_i_5__0_n_0),
        .I2(\count0[0]_i_1__0_n_0 ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \count2[0]_i_6__0 
       (.I0(count2_reg[0]),
        .O(\count2[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[0]_i_2__0_n_7 ),
        .Q(count2_reg[0]),
        .R(sel));
  CARRY4 \count2_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count2_reg[0]_i_2__0_n_0 ,\NLW_count2_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count2_reg[0]_i_2__0_n_4 ,\count2_reg[0]_i_2__0_n_5 ,\count2_reg[0]_i_2__0_n_6 ,\count2_reg[0]_i_2__0_n_7 }),
        .S({count2_reg[3:1],\count2[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[8]_i_1__0_n_5 ),
        .Q(count2_reg[10]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[8]_i_1__0_n_4 ),
        .Q(count2_reg[11]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[12]_i_1__0_n_7 ),
        .Q(count2_reg[12]),
        .R(sel));
  CARRY4 \count2_reg[12]_i_1__0 
       (.CI(\count2_reg[8]_i_1__0_n_0 ),
        .CO({\count2_reg[12]_i_1__0_n_0 ,\NLW_count2_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[12]_i_1__0_n_4 ,\count2_reg[12]_i_1__0_n_5 ,\count2_reg[12]_i_1__0_n_6 ,\count2_reg[12]_i_1__0_n_7 }),
        .S(count2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[12]_i_1__0_n_6 ),
        .Q(count2_reg[13]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[12]_i_1__0_n_5 ),
        .Q(count2_reg[14]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[12]_i_1__0_n_4 ),
        .Q(count2_reg[15]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[16]_i_1__0_n_7 ),
        .Q(count2_reg[16]),
        .R(sel));
  CARRY4 \count2_reg[16]_i_1__0 
       (.CI(\count2_reg[12]_i_1__0_n_0 ),
        .CO({\count2_reg[16]_i_1__0_n_0 ,\NLW_count2_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[16]_i_1__0_n_4 ,\count2_reg[16]_i_1__0_n_5 ,\count2_reg[16]_i_1__0_n_6 ,\count2_reg[16]_i_1__0_n_7 }),
        .S(count2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[16]_i_1__0_n_6 ),
        .Q(count2_reg[17]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[16]_i_1__0_n_5 ),
        .Q(count2_reg[18]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[16]_i_1__0_n_4 ),
        .Q(count2_reg[19]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[0]_i_2__0_n_6 ),
        .Q(count2_reg[1]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[20]_i_1__0_n_7 ),
        .Q(count2_reg[20]),
        .R(sel));
  CARRY4 \count2_reg[20]_i_1__0 
       (.CI(\count2_reg[16]_i_1__0_n_0 ),
        .CO({\count2_reg[20]_i_1__0_n_0 ,\NLW_count2_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[20]_i_1__0_n_4 ,\count2_reg[20]_i_1__0_n_5 ,\count2_reg[20]_i_1__0_n_6 ,\count2_reg[20]_i_1__0_n_7 }),
        .S(count2_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[20]_i_1__0_n_6 ),
        .Q(count2_reg[21]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[20]_i_1__0_n_5 ),
        .Q(count2_reg[22]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[20]_i_1__0_n_4 ),
        .Q(count2_reg[23]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[24]_i_1__0_n_7 ),
        .Q(count2_reg[24]),
        .R(sel));
  CARRY4 \count2_reg[24]_i_1__0 
       (.CI(\count2_reg[20]_i_1__0_n_0 ),
        .CO({\count2_reg[24]_i_1__0_n_0 ,\NLW_count2_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[24]_i_1__0_n_4 ,\count2_reg[24]_i_1__0_n_5 ,\count2_reg[24]_i_1__0_n_6 ,\count2_reg[24]_i_1__0_n_7 }),
        .S(count2_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[24]_i_1__0_n_6 ),
        .Q(count2_reg[25]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[24]_i_1__0_n_5 ),
        .Q(count2_reg[26]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[24]_i_1__0_n_4 ),
        .Q(count2_reg[27]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[28]_i_1__0_n_7 ),
        .Q(count2_reg[28]),
        .R(sel));
  CARRY4 \count2_reg[28]_i_1__0 
       (.CI(\count2_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_count2_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[28]_i_1__0_n_4 ,\count2_reg[28]_i_1__0_n_5 ,\count2_reg[28]_i_1__0_n_6 ,\count2_reg[28]_i_1__0_n_7 }),
        .S(count2_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[28]_i_1__0_n_6 ),
        .Q(count2_reg[29]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[0]_i_2__0_n_5 ),
        .Q(count2_reg[2]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[28]_i_1__0_n_5 ),
        .Q(count2_reg[30]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[28]_i_1__0_n_4 ),
        .Q(count2_reg[31]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[0]_i_2__0_n_4 ),
        .Q(count2_reg[3]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[4]_i_1__0_n_7 ),
        .Q(count2_reg[4]),
        .R(sel));
  CARRY4 \count2_reg[4]_i_1__0 
       (.CI(\count2_reg[0]_i_2__0_n_0 ),
        .CO({\count2_reg[4]_i_1__0_n_0 ,\NLW_count2_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[4]_i_1__0_n_4 ,\count2_reg[4]_i_1__0_n_5 ,\count2_reg[4]_i_1__0_n_6 ,\count2_reg[4]_i_1__0_n_7 }),
        .S(count2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[4]_i_1__0_n_6 ),
        .Q(count2_reg[5]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[4]_i_1__0_n_5 ),
        .Q(count2_reg[6]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[4]_i_1__0_n_4 ),
        .Q(count2_reg[7]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[8]_i_1__0_n_7 ),
        .Q(count2_reg[8]),
        .R(sel));
  CARRY4 \count2_reg[8]_i_1__0 
       (.CI(\count2_reg[4]_i_1__0_n_0 ),
        .CO({\count2_reg[8]_i_1__0_n_0 ,\NLW_count2_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[8]_i_1__0_n_4 ,\count2_reg[8]_i_1__0_n_5 ,\count2_reg[8]_i_1__0_n_6 ,\count2_reg[8]_i_1__0_n_7 }),
        .S(count2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1__0_n_0 ),
        .D(\count2_reg[8]_i_1__0_n_6 ),
        .Q(count2_reg[9]),
        .R(sel));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count3[0]_i_1__0 
       (.I0(d_i_5__0_n_0),
        .I1(\count0[0]_i_1__0_n_0 ),
        .I2(d_i_4__0_n_0),
        .I3(d_i_3__0_n_0),
        .I4(d_i_2__0_n_0),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \count3[0]_i_6__0 
       (.I0(count3_reg[0]),
        .O(\count3[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[0]_i_2__0_n_7 ),
        .Q(count3_reg[0]),
        .R(clear));
  CARRY4 \count3_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count3_reg[0]_i_2__0_n_0 ,\NLW_count3_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count3_reg[0]_i_2__0_n_4 ,\count3_reg[0]_i_2__0_n_5 ,\count3_reg[0]_i_2__0_n_6 ,\count3_reg[0]_i_2__0_n_7 }),
        .S({count3_reg[3:1],\count3[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[8]_i_1__0_n_5 ),
        .Q(count3_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[8]_i_1__0_n_4 ),
        .Q(count3_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[12]_i_1__0_n_7 ),
        .Q(count3_reg[12]),
        .R(clear));
  CARRY4 \count3_reg[12]_i_1__0 
       (.CI(\count3_reg[8]_i_1__0_n_0 ),
        .CO({\count3_reg[12]_i_1__0_n_0 ,\NLW_count3_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[12]_i_1__0_n_4 ,\count3_reg[12]_i_1__0_n_5 ,\count3_reg[12]_i_1__0_n_6 ,\count3_reg[12]_i_1__0_n_7 }),
        .S(count3_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[12]_i_1__0_n_6 ),
        .Q(count3_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[12]_i_1__0_n_5 ),
        .Q(count3_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[12]_i_1__0_n_4 ),
        .Q(count3_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[16]_i_1__0_n_7 ),
        .Q(count3_reg[16]),
        .R(clear));
  CARRY4 \count3_reg[16]_i_1__0 
       (.CI(\count3_reg[12]_i_1__0_n_0 ),
        .CO({\count3_reg[16]_i_1__0_n_0 ,\NLW_count3_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[16]_i_1__0_n_4 ,\count3_reg[16]_i_1__0_n_5 ,\count3_reg[16]_i_1__0_n_6 ,\count3_reg[16]_i_1__0_n_7 }),
        .S(count3_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[16]_i_1__0_n_6 ),
        .Q(count3_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[16]_i_1__0_n_5 ),
        .Q(count3_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[16]_i_1__0_n_4 ),
        .Q(count3_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[0]_i_2__0_n_6 ),
        .Q(count3_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[20]_i_1__0_n_7 ),
        .Q(count3_reg[20]),
        .R(clear));
  CARRY4 \count3_reg[20]_i_1__0 
       (.CI(\count3_reg[16]_i_1__0_n_0 ),
        .CO({\count3_reg[20]_i_1__0_n_0 ,\NLW_count3_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[20]_i_1__0_n_4 ,\count3_reg[20]_i_1__0_n_5 ,\count3_reg[20]_i_1__0_n_6 ,\count3_reg[20]_i_1__0_n_7 }),
        .S(count3_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[20]_i_1__0_n_6 ),
        .Q(count3_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[20]_i_1__0_n_5 ),
        .Q(count3_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[20]_i_1__0_n_4 ),
        .Q(count3_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[24]_i_1__0_n_7 ),
        .Q(count3_reg[24]),
        .R(clear));
  CARRY4 \count3_reg[24]_i_1__0 
       (.CI(\count3_reg[20]_i_1__0_n_0 ),
        .CO({\count3_reg[24]_i_1__0_n_0 ,\NLW_count3_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[24]_i_1__0_n_4 ,\count3_reg[24]_i_1__0_n_5 ,\count3_reg[24]_i_1__0_n_6 ,\count3_reg[24]_i_1__0_n_7 }),
        .S(count3_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[24]_i_1__0_n_6 ),
        .Q(count3_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[24]_i_1__0_n_5 ),
        .Q(count3_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[24]_i_1__0_n_4 ),
        .Q(count3_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[28]_i_1__0_n_7 ),
        .Q(count3_reg[28]),
        .R(clear));
  CARRY4 \count3_reg[28]_i_1__0 
       (.CI(\count3_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_count3_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[28]_i_1__0_n_4 ,\count3_reg[28]_i_1__0_n_5 ,\count3_reg[28]_i_1__0_n_6 ,\count3_reg[28]_i_1__0_n_7 }),
        .S(count3_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[28]_i_1__0_n_6 ),
        .Q(count3_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[0]_i_2__0_n_5 ),
        .Q(count3_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[28]_i_1__0_n_5 ),
        .Q(count3_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[28]_i_1__0_n_4 ),
        .Q(count3_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[0]_i_2__0_n_4 ),
        .Q(count3_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[4]_i_1__0_n_7 ),
        .Q(count3_reg[4]),
        .R(clear));
  CARRY4 \count3_reg[4]_i_1__0 
       (.CI(\count3_reg[0]_i_2__0_n_0 ),
        .CO({\count3_reg[4]_i_1__0_n_0 ,\NLW_count3_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[4]_i_1__0_n_4 ,\count3_reg[4]_i_1__0_n_5 ,\count3_reg[4]_i_1__0_n_6 ,\count3_reg[4]_i_1__0_n_7 }),
        .S(count3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[4]_i_1__0_n_6 ),
        .Q(count3_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[4]_i_1__0_n_5 ),
        .Q(count3_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[4]_i_1__0_n_4 ),
        .Q(count3_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[8]_i_1__0_n_7 ),
        .Q(count3_reg[8]),
        .R(clear));
  CARRY4 \count3_reg[8]_i_1__0 
       (.CI(\count3_reg[4]_i_1__0_n_0 ),
        .CO({\count3_reg[8]_i_1__0_n_0 ,\NLW_count3_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[8]_i_1__0_n_4 ,\count3_reg[8]_i_1__0_n_5 ,\count3_reg[8]_i_1__0_n_6 ,\count3_reg[8]_i_1__0_n_7 }),
        .S(count3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\count3_reg[8]_i_1__0_n_6 ),
        .Q(count3_reg[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    cout_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_reg_n_0),
        .Q(\q_reg[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d_i_10__0
       (.I0(count3_reg[0]),
        .I1(count3_reg[9]),
        .I2(count3_reg[25]),
        .I3(count3_reg[19]),
        .O(d_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    d_i_11__0
       (.I0(count3_reg[18]),
        .I1(count3_reg[24]),
        .I2(count3_reg[8]),
        .I3(count3_reg[6]),
        .I4(d_i_22__0_n_0),
        .O(d_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_12__0
       (.I0(count3_reg[7]),
        .I1(count3_reg[13]),
        .I2(count3_reg[29]),
        .I3(count3_reg[21]),
        .O(d_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_13__0
       (.I0(count3_reg[20]),
        .I1(count3_reg[28]),
        .I2(count3_reg[12]),
        .I3(count3_reg[5]),
        .I4(d_i_23__0_n_0),
        .O(d_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_14__0
       (.I0(count1_reg[20]),
        .I1(count1_reg[28]),
        .I2(count1_reg[12]),
        .I3(count1_reg[5]),
        .I4(d_i_24__0_n_0),
        .O(d_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    d_i_15__0
       (.I0(count1_reg[17]),
        .I1(count1_reg[27]),
        .I2(count1_reg[11]),
        .I3(count1_reg[4]),
        .I4(d_i_25__0_n_0),
        .O(d_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    d_i_16__0
       (.I0(count1_reg[18]),
        .I1(count1_reg[24]),
        .I2(count1_reg[8]),
        .I3(count1_reg[6]),
        .I4(d_i_26__0_n_0),
        .O(d_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_17__0
       (.I0(count1_reg[23]),
        .I1(count1_reg[30]),
        .I2(count1_reg[15]),
        .I3(count1_reg[2]),
        .I4(d_i_27__0_n_0),
        .O(d_i_17__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_18__0
       (.I0(count2_reg[3]),
        .I1(count2_reg[10]),
        .I2(count2_reg[26]),
        .I3(count2_reg[16]),
        .O(d_i_18__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_19__0
       (.I0(count2_reg[7]),
        .I1(count2_reg[13]),
        .I2(count2_reg[29]),
        .I3(count2_reg[21]),
        .O(d_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    d_i_1__0
       (.I0(d_reg_n_0),
        .I1(d_i_2__0_n_0),
        .I2(d_i_3__0_n_0),
        .I3(d_i_4__0_n_0),
        .I4(\count0[0]_i_1__0_n_0 ),
        .I5(d_i_5__0_n_0),
        .O(d));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_20__0
       (.I0(count2_reg[1]),
        .I1(count2_reg[14]),
        .I2(count2_reg[31]),
        .I3(count2_reg[22]),
        .O(d_i_20__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d_i_21__0
       (.I0(count2_reg[0]),
        .I1(count2_reg[9]),
        .I2(count2_reg[25]),
        .I3(count2_reg[19]),
        .O(d_i_21__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_22__0
       (.I0(count3_reg[1]),
        .I1(count3_reg[14]),
        .I2(count3_reg[31]),
        .I3(count3_reg[22]),
        .O(d_i_22__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_23__0
       (.I0(count3_reg[3]),
        .I1(count3_reg[10]),
        .I2(count3_reg[26]),
        .I3(count3_reg[16]),
        .O(d_i_23__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_24__0
       (.I0(count1_reg[3]),
        .I1(count1_reg[10]),
        .I2(count1_reg[26]),
        .I3(count1_reg[16]),
        .O(d_i_24__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_25__0
       (.I0(count1_reg[7]),
        .I1(count1_reg[13]),
        .I2(count1_reg[29]),
        .I3(count1_reg[21]),
        .O(d_i_25__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_26__0
       (.I0(count1_reg[1]),
        .I1(count1_reg[14]),
        .I2(count1_reg[31]),
        .I3(count1_reg[22]),
        .O(d_i_26__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d_i_27__0
       (.I0(count1_reg[0]),
        .I1(count1_reg[9]),
        .I2(count1_reg[25]),
        .I3(count1_reg[19]),
        .O(d_i_27__0_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    d_i_2__0
       (.I0(d_i_6__0_n_0),
        .I1(d_i_7__0_n_0),
        .I2(d_i_8__0_n_0),
        .I3(d_i_9__0_n_0),
        .O(d_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    d_i_3__0
       (.I0(d_i_10__0_n_0),
        .I1(count3_reg[2]),
        .I2(count3_reg[15]),
        .I3(count3_reg[30]),
        .I4(count3_reg[23]),
        .I5(d_i_11__0_n_0),
        .O(d_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    d_i_4__0
       (.I0(d_i_12__0_n_0),
        .I1(count3_reg[4]),
        .I2(count3_reg[11]),
        .I3(count3_reg[27]),
        .I4(count3_reg[17]),
        .I5(d_i_13__0_n_0),
        .O(d_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    d_i_5__0
       (.I0(d_i_14__0_n_0),
        .I1(d_i_15__0_n_0),
        .I2(d_i_16__0_n_0),
        .I3(d_i_17__0_n_0),
        .O(d_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_6__0
       (.I0(count2_reg[20]),
        .I1(count2_reg[28]),
        .I2(count2_reg[12]),
        .I3(count2_reg[5]),
        .I4(d_i_18__0_n_0),
        .O(d_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    d_i_7__0
       (.I0(count2_reg[17]),
        .I1(count2_reg[27]),
        .I2(count2_reg[11]),
        .I3(count2_reg[4]),
        .I4(d_i_19__0_n_0),
        .O(d_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    d_i_8__0
       (.I0(count2_reg[18]),
        .I1(count2_reg[24]),
        .I2(count2_reg[8]),
        .I3(count2_reg[6]),
        .I4(d_i_20__0_n_0),
        .O(d_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_9__0
       (.I0(count2_reg[23]),
        .I1(count2_reg[30]),
        .I2(count2_reg[15]),
        .I3(count2_reg[2]),
        .I4(d_i_21__0_n_0),
        .O(d_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d),
        .Q(d_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module clock_divider_0
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire clk_IBUF_BUFG;
  wire \count0[0]_i_10_n_0 ;
  wire \count0[0]_i_11_n_0 ;
  wire \count0[0]_i_12_n_0 ;
  wire \count0[0]_i_13_n_0 ;
  wire \count0[0]_i_14_n_0 ;
  wire \count0[0]_i_1_n_0 ;
  wire \count0[0]_i_3_n_0 ;
  wire \count0[0]_i_4_n_0 ;
  wire \count0[0]_i_5_n_0 ;
  wire \count0[0]_i_6_n_0 ;
  wire [31:0]count0_reg;
  wire \count0_reg[0]_i_2_n_0 ;
  wire \count0_reg[0]_i_2_n_4 ;
  wire \count0_reg[0]_i_2_n_5 ;
  wire \count0_reg[0]_i_2_n_6 ;
  wire \count0_reg[0]_i_2_n_7 ;
  wire \count0_reg[12]_i_1_n_0 ;
  wire \count0_reg[12]_i_1_n_4 ;
  wire \count0_reg[12]_i_1_n_5 ;
  wire \count0_reg[12]_i_1_n_6 ;
  wire \count0_reg[12]_i_1_n_7 ;
  wire \count0_reg[16]_i_1_n_0 ;
  wire \count0_reg[16]_i_1_n_4 ;
  wire \count0_reg[16]_i_1_n_5 ;
  wire \count0_reg[16]_i_1_n_6 ;
  wire \count0_reg[16]_i_1_n_7 ;
  wire \count0_reg[20]_i_1_n_0 ;
  wire \count0_reg[20]_i_1_n_4 ;
  wire \count0_reg[20]_i_1_n_5 ;
  wire \count0_reg[20]_i_1_n_6 ;
  wire \count0_reg[20]_i_1_n_7 ;
  wire \count0_reg[24]_i_1_n_0 ;
  wire \count0_reg[24]_i_1_n_4 ;
  wire \count0_reg[24]_i_1_n_5 ;
  wire \count0_reg[24]_i_1_n_6 ;
  wire \count0_reg[24]_i_1_n_7 ;
  wire \count0_reg[28]_i_1_n_4 ;
  wire \count0_reg[28]_i_1_n_5 ;
  wire \count0_reg[28]_i_1_n_6 ;
  wire \count0_reg[28]_i_1_n_7 ;
  wire \count0_reg[4]_i_1_n_0 ;
  wire \count0_reg[4]_i_1_n_4 ;
  wire \count0_reg[4]_i_1_n_5 ;
  wire \count0_reg[4]_i_1_n_6 ;
  wire \count0_reg[4]_i_1_n_7 ;
  wire \count0_reg[8]_i_1_n_0 ;
  wire \count0_reg[8]_i_1_n_4 ;
  wire \count0_reg[8]_i_1_n_5 ;
  wire \count0_reg[8]_i_1_n_6 ;
  wire \count0_reg[8]_i_1_n_7 ;
  wire \count1[0]_i_1_n_0 ;
  wire \count1[0]_i_6_n_0 ;
  wire [31:0]count1_reg;
  wire \count1_reg[0]_i_2_n_0 ;
  wire \count1_reg[0]_i_2_n_4 ;
  wire \count1_reg[0]_i_2_n_5 ;
  wire \count1_reg[0]_i_2_n_6 ;
  wire \count1_reg[0]_i_2_n_7 ;
  wire \count1_reg[12]_i_1_n_0 ;
  wire \count1_reg[12]_i_1_n_4 ;
  wire \count1_reg[12]_i_1_n_5 ;
  wire \count1_reg[12]_i_1_n_6 ;
  wire \count1_reg[12]_i_1_n_7 ;
  wire \count1_reg[16]_i_1_n_0 ;
  wire \count1_reg[16]_i_1_n_4 ;
  wire \count1_reg[16]_i_1_n_5 ;
  wire \count1_reg[16]_i_1_n_6 ;
  wire \count1_reg[16]_i_1_n_7 ;
  wire \count1_reg[20]_i_1_n_0 ;
  wire \count1_reg[20]_i_1_n_4 ;
  wire \count1_reg[20]_i_1_n_5 ;
  wire \count1_reg[20]_i_1_n_6 ;
  wire \count1_reg[20]_i_1_n_7 ;
  wire \count1_reg[24]_i_1_n_0 ;
  wire \count1_reg[24]_i_1_n_4 ;
  wire \count1_reg[24]_i_1_n_5 ;
  wire \count1_reg[24]_i_1_n_6 ;
  wire \count1_reg[24]_i_1_n_7 ;
  wire \count1_reg[28]_i_1_n_4 ;
  wire \count1_reg[28]_i_1_n_5 ;
  wire \count1_reg[28]_i_1_n_6 ;
  wire \count1_reg[28]_i_1_n_7 ;
  wire \count1_reg[4]_i_1_n_0 ;
  wire \count1_reg[4]_i_1_n_4 ;
  wire \count1_reg[4]_i_1_n_5 ;
  wire \count1_reg[4]_i_1_n_6 ;
  wire \count1_reg[4]_i_1_n_7 ;
  wire \count1_reg[8]_i_1_n_0 ;
  wire \count1_reg[8]_i_1_n_4 ;
  wire \count1_reg[8]_i_1_n_5 ;
  wire \count1_reg[8]_i_1_n_6 ;
  wire \count1_reg[8]_i_1_n_7 ;
  wire \count2[0]_i_1_n_0 ;
  wire \count2[0]_i_6_n_0 ;
  wire [31:0]count2_reg;
  wire \count2_reg[0]_i_2_n_0 ;
  wire \count2_reg[0]_i_2_n_4 ;
  wire \count2_reg[0]_i_2_n_5 ;
  wire \count2_reg[0]_i_2_n_6 ;
  wire \count2_reg[0]_i_2_n_7 ;
  wire \count2_reg[12]_i_1_n_0 ;
  wire \count2_reg[12]_i_1_n_4 ;
  wire \count2_reg[12]_i_1_n_5 ;
  wire \count2_reg[12]_i_1_n_6 ;
  wire \count2_reg[12]_i_1_n_7 ;
  wire \count2_reg[16]_i_1_n_0 ;
  wire \count2_reg[16]_i_1_n_4 ;
  wire \count2_reg[16]_i_1_n_5 ;
  wire \count2_reg[16]_i_1_n_6 ;
  wire \count2_reg[16]_i_1_n_7 ;
  wire \count2_reg[20]_i_1_n_0 ;
  wire \count2_reg[20]_i_1_n_4 ;
  wire \count2_reg[20]_i_1_n_5 ;
  wire \count2_reg[20]_i_1_n_6 ;
  wire \count2_reg[20]_i_1_n_7 ;
  wire \count2_reg[24]_i_1_n_0 ;
  wire \count2_reg[24]_i_1_n_4 ;
  wire \count2_reg[24]_i_1_n_5 ;
  wire \count2_reg[24]_i_1_n_6 ;
  wire \count2_reg[24]_i_1_n_7 ;
  wire \count2_reg[28]_i_1_n_4 ;
  wire \count2_reg[28]_i_1_n_5 ;
  wire \count2_reg[28]_i_1_n_6 ;
  wire \count2_reg[28]_i_1_n_7 ;
  wire \count2_reg[4]_i_1_n_0 ;
  wire \count2_reg[4]_i_1_n_4 ;
  wire \count2_reg[4]_i_1_n_5 ;
  wire \count2_reg[4]_i_1_n_6 ;
  wire \count2_reg[4]_i_1_n_7 ;
  wire \count2_reg[8]_i_1_n_0 ;
  wire \count2_reg[8]_i_1_n_4 ;
  wire \count2_reg[8]_i_1_n_5 ;
  wire \count2_reg[8]_i_1_n_6 ;
  wire \count2_reg[8]_i_1_n_7 ;
  wire \count3[0]_i_1_n_0 ;
  wire \count3[0]_i_6_n_0 ;
  wire [31:0]count3_reg;
  wire \count3_reg[0]_i_2_n_0 ;
  wire \count3_reg[0]_i_2_n_4 ;
  wire \count3_reg[0]_i_2_n_5 ;
  wire \count3_reg[0]_i_2_n_6 ;
  wire \count3_reg[0]_i_2_n_7 ;
  wire \count3_reg[12]_i_1_n_0 ;
  wire \count3_reg[12]_i_1_n_4 ;
  wire \count3_reg[12]_i_1_n_5 ;
  wire \count3_reg[12]_i_1_n_6 ;
  wire \count3_reg[12]_i_1_n_7 ;
  wire \count3_reg[16]_i_1_n_0 ;
  wire \count3_reg[16]_i_1_n_4 ;
  wire \count3_reg[16]_i_1_n_5 ;
  wire \count3_reg[16]_i_1_n_6 ;
  wire \count3_reg[16]_i_1_n_7 ;
  wire \count3_reg[20]_i_1_n_0 ;
  wire \count3_reg[20]_i_1_n_4 ;
  wire \count3_reg[20]_i_1_n_5 ;
  wire \count3_reg[20]_i_1_n_6 ;
  wire \count3_reg[20]_i_1_n_7 ;
  wire \count3_reg[24]_i_1_n_0 ;
  wire \count3_reg[24]_i_1_n_4 ;
  wire \count3_reg[24]_i_1_n_5 ;
  wire \count3_reg[24]_i_1_n_6 ;
  wire \count3_reg[24]_i_1_n_7 ;
  wire \count3_reg[28]_i_1_n_4 ;
  wire \count3_reg[28]_i_1_n_5 ;
  wire \count3_reg[28]_i_1_n_6 ;
  wire \count3_reg[28]_i_1_n_7 ;
  wire \count3_reg[4]_i_1_n_0 ;
  wire \count3_reg[4]_i_1_n_4 ;
  wire \count3_reg[4]_i_1_n_5 ;
  wire \count3_reg[4]_i_1_n_6 ;
  wire \count3_reg[4]_i_1_n_7 ;
  wire \count3_reg[8]_i_1_n_0 ;
  wire \count3_reg[8]_i_1_n_4 ;
  wire \count3_reg[8]_i_1_n_5 ;
  wire \count3_reg[8]_i_1_n_6 ;
  wire \count3_reg[8]_i_1_n_7 ;
  wire d_i_10_n_0;
  wire d_i_11_n_0;
  wire d_i_12_n_0;
  wire d_i_13_n_0;
  wire d_i_14_n_0;
  wire d_i_15_n_0;
  wire d_i_16_n_0;
  wire d_i_17_n_0;
  wire d_i_18_n_0;
  wire d_i_19_n_0;
  wire d_i_1_n_0;
  wire d_i_20_n_0;
  wire d_i_21_n_0;
  wire d_i_22_n_0;
  wire d_i_23_n_0;
  wire d_i_24_n_0;
  wire d_i_25_n_0;
  wire d_i_26_n_0;
  wire d_i_27_n_0;
  wire d_i_2_n_0;
  wire d_i_3_n_0;
  wire d_i_4_n_0;
  wire d_i_5_n_0;
  wire d_i_6_n_0;
  wire d_i_7_n_0;
  wire d_i_8_n_0;
  wire d_i_9_n_0;
  wire d_reg_n_0;
  wire [2:0]\NLW_count0_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count0_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0004)) 
    \count0[0]_i_1 
       (.I0(\count0[0]_i_3_n_0 ),
        .I1(\count0[0]_i_4_n_0 ),
        .I2(\count0[0]_i_5_n_0 ),
        .I3(\count0[0]_i_6_n_0 ),
        .O(\count0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count0[0]_i_10 
       (.I0(count0_reg[0]),
        .O(\count0[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count0[0]_i_11 
       (.I0(count0_reg[4]),
        .I1(count0_reg[10]),
        .I2(count0_reg[26]),
        .I3(count0_reg[16]),
        .O(\count0[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count0[0]_i_12 
       (.I0(count0_reg[7]),
        .I1(count0_reg[13]),
        .I2(count0_reg[29]),
        .I3(count0_reg[21]),
        .O(\count0[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count0[0]_i_13 
       (.I0(count0_reg[3]),
        .I1(count0_reg[14]),
        .I2(count0_reg[31]),
        .I3(count0_reg[22]),
        .O(\count0[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count0[0]_i_14 
       (.I0(count0_reg[2]),
        .I1(count0_reg[9]),
        .I2(count0_reg[25]),
        .I3(count0_reg[19]),
        .O(\count0[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count0[0]_i_3 
       (.I0(count0_reg[20]),
        .I1(count0_reg[28]),
        .I2(count0_reg[12]),
        .I3(count0_reg[6]),
        .I4(\count0[0]_i_11_n_0 ),
        .O(\count0[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count0[0]_i_4 
       (.I0(count0_reg[17]),
        .I1(count0_reg[27]),
        .I2(count0_reg[0]),
        .I3(count0_reg[11]),
        .I4(\count0[0]_i_12_n_0 ),
        .O(\count0[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count0[0]_i_5 
       (.I0(count0_reg[18]),
        .I1(count0_reg[24]),
        .I2(count0_reg[8]),
        .I3(count0_reg[1]),
        .I4(\count0[0]_i_13_n_0 ),
        .O(\count0[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count0[0]_i_6 
       (.I0(count0_reg[23]),
        .I1(count0_reg[30]),
        .I2(count0_reg[15]),
        .I3(count0_reg[5]),
        .I4(\count0[0]_i_14_n_0 ),
        .O(\count0[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2_n_7 ),
        .Q(count0_reg[0]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count0_reg[0]_i_2_n_0 ,\NLW_count0_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count0_reg[0]_i_2_n_4 ,\count0_reg[0]_i_2_n_5 ,\count0_reg[0]_i_2_n_6 ,\count0_reg[0]_i_2_n_7 }),
        .S({count0_reg[3:1],\count0[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_5 ),
        .Q(count0_reg[10]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_4 ),
        .Q(count0_reg[11]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_7 ),
        .Q(count0_reg[12]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[12]_i_1 
       (.CI(\count0_reg[8]_i_1_n_0 ),
        .CO({\count0_reg[12]_i_1_n_0 ,\NLW_count0_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[12]_i_1_n_4 ,\count0_reg[12]_i_1_n_5 ,\count0_reg[12]_i_1_n_6 ,\count0_reg[12]_i_1_n_7 }),
        .S(count0_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_6 ),
        .Q(count0_reg[13]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_5 ),
        .Q(count0_reg[14]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[12]_i_1_n_4 ),
        .Q(count0_reg[15]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_7 ),
        .Q(count0_reg[16]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[16]_i_1 
       (.CI(\count0_reg[12]_i_1_n_0 ),
        .CO({\count0_reg[16]_i_1_n_0 ,\NLW_count0_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[16]_i_1_n_4 ,\count0_reg[16]_i_1_n_5 ,\count0_reg[16]_i_1_n_6 ,\count0_reg[16]_i_1_n_7 }),
        .S(count0_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_6 ),
        .Q(count0_reg[17]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_5 ),
        .Q(count0_reg[18]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[16]_i_1_n_4 ),
        .Q(count0_reg[19]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2_n_6 ),
        .Q(count0_reg[1]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_7 ),
        .Q(count0_reg[20]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[20]_i_1 
       (.CI(\count0_reg[16]_i_1_n_0 ),
        .CO({\count0_reg[20]_i_1_n_0 ,\NLW_count0_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[20]_i_1_n_4 ,\count0_reg[20]_i_1_n_5 ,\count0_reg[20]_i_1_n_6 ,\count0_reg[20]_i_1_n_7 }),
        .S(count0_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_6 ),
        .Q(count0_reg[21]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_5 ),
        .Q(count0_reg[22]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[20]_i_1_n_4 ),
        .Q(count0_reg[23]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_7 ),
        .Q(count0_reg[24]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[24]_i_1 
       (.CI(\count0_reg[20]_i_1_n_0 ),
        .CO({\count0_reg[24]_i_1_n_0 ,\NLW_count0_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[24]_i_1_n_4 ,\count0_reg[24]_i_1_n_5 ,\count0_reg[24]_i_1_n_6 ,\count0_reg[24]_i_1_n_7 }),
        .S(count0_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_6 ),
        .Q(count0_reg[25]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_5 ),
        .Q(count0_reg[26]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[24]_i_1_n_4 ),
        .Q(count0_reg[27]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_7 ),
        .Q(count0_reg[28]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[28]_i_1 
       (.CI(\count0_reg[24]_i_1_n_0 ),
        .CO(\NLW_count0_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[28]_i_1_n_4 ,\count0_reg[28]_i_1_n_5 ,\count0_reg[28]_i_1_n_6 ,\count0_reg[28]_i_1_n_7 }),
        .S(count0_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_6 ),
        .Q(count0_reg[29]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2_n_5 ),
        .Q(count0_reg[2]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_5 ),
        .Q(count0_reg[30]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[28]_i_1_n_4 ),
        .Q(count0_reg[31]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[0]_i_2_n_4 ),
        .Q(count0_reg[3]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_7 ),
        .Q(count0_reg[4]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[4]_i_1 
       (.CI(\count0_reg[0]_i_2_n_0 ),
        .CO({\count0_reg[4]_i_1_n_0 ,\NLW_count0_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[4]_i_1_n_4 ,\count0_reg[4]_i_1_n_5 ,\count0_reg[4]_i_1_n_6 ,\count0_reg[4]_i_1_n_7 }),
        .S(count0_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_6 ),
        .Q(count0_reg[5]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_5 ),
        .Q(count0_reg[6]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[4]_i_1_n_4 ),
        .Q(count0_reg[7]),
        .R(\count0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_7 ),
        .Q(count0_reg[8]),
        .R(\count0[0]_i_1_n_0 ));
  CARRY4 \count0_reg[8]_i_1 
       (.CI(\count0_reg[4]_i_1_n_0 ),
        .CO({\count0_reg[8]_i_1_n_0 ,\NLW_count0_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count0_reg[8]_i_1_n_4 ,\count0_reg[8]_i_1_n_5 ,\count0_reg[8]_i_1_n_6 ,\count0_reg[8]_i_1_n_7 }),
        .S(count0_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count0_reg[8]_i_1_n_6 ),
        .Q(count0_reg[9]),
        .R(\count0[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count1[0]_i_1 
       (.I0(d_i_5_n_0),
        .I1(\count0[0]_i_1_n_0 ),
        .O(\count1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count1[0]_i_6 
       (.I0(count1_reg[0]),
        .O(\count1[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[0]_i_2_n_7 ),
        .Q(count1_reg[0]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count1_reg[0]_i_2_n_0 ,\NLW_count1_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count1_reg[0]_i_2_n_4 ,\count1_reg[0]_i_2_n_5 ,\count1_reg[0]_i_2_n_6 ,\count1_reg[0]_i_2_n_7 }),
        .S({count1_reg[3:1],\count1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[8]_i_1_n_5 ),
        .Q(count1_reg[10]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[8]_i_1_n_4 ),
        .Q(count1_reg[11]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[12]_i_1_n_7 ),
        .Q(count1_reg[12]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[12]_i_1 
       (.CI(\count1_reg[8]_i_1_n_0 ),
        .CO({\count1_reg[12]_i_1_n_0 ,\NLW_count1_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[12]_i_1_n_4 ,\count1_reg[12]_i_1_n_5 ,\count1_reg[12]_i_1_n_6 ,\count1_reg[12]_i_1_n_7 }),
        .S(count1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[12]_i_1_n_6 ),
        .Q(count1_reg[13]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[12]_i_1_n_5 ),
        .Q(count1_reg[14]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[12]_i_1_n_4 ),
        .Q(count1_reg[15]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[16]_i_1_n_7 ),
        .Q(count1_reg[16]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[16]_i_1 
       (.CI(\count1_reg[12]_i_1_n_0 ),
        .CO({\count1_reg[16]_i_1_n_0 ,\NLW_count1_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[16]_i_1_n_4 ,\count1_reg[16]_i_1_n_5 ,\count1_reg[16]_i_1_n_6 ,\count1_reg[16]_i_1_n_7 }),
        .S(count1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[16]_i_1_n_6 ),
        .Q(count1_reg[17]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[16]_i_1_n_5 ),
        .Q(count1_reg[18]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[16]_i_1_n_4 ),
        .Q(count1_reg[19]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[0]_i_2_n_6 ),
        .Q(count1_reg[1]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[20]_i_1_n_7 ),
        .Q(count1_reg[20]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[20]_i_1 
       (.CI(\count1_reg[16]_i_1_n_0 ),
        .CO({\count1_reg[20]_i_1_n_0 ,\NLW_count1_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[20]_i_1_n_4 ,\count1_reg[20]_i_1_n_5 ,\count1_reg[20]_i_1_n_6 ,\count1_reg[20]_i_1_n_7 }),
        .S(count1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[20]_i_1_n_6 ),
        .Q(count1_reg[21]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[20]_i_1_n_5 ),
        .Q(count1_reg[22]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[20]_i_1_n_4 ),
        .Q(count1_reg[23]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[24]_i_1_n_7 ),
        .Q(count1_reg[24]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[24]_i_1 
       (.CI(\count1_reg[20]_i_1_n_0 ),
        .CO({\count1_reg[24]_i_1_n_0 ,\NLW_count1_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[24]_i_1_n_4 ,\count1_reg[24]_i_1_n_5 ,\count1_reg[24]_i_1_n_6 ,\count1_reg[24]_i_1_n_7 }),
        .S(count1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[24]_i_1_n_6 ),
        .Q(count1_reg[25]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[24]_i_1_n_5 ),
        .Q(count1_reg[26]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[24]_i_1_n_4 ),
        .Q(count1_reg[27]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[28]_i_1_n_7 ),
        .Q(count1_reg[28]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[28]_i_1 
       (.CI(\count1_reg[24]_i_1_n_0 ),
        .CO(\NLW_count1_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[28]_i_1_n_4 ,\count1_reg[28]_i_1_n_5 ,\count1_reg[28]_i_1_n_6 ,\count1_reg[28]_i_1_n_7 }),
        .S(count1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[28]_i_1_n_6 ),
        .Q(count1_reg[29]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[0]_i_2_n_5 ),
        .Q(count1_reg[2]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[28]_i_1_n_5 ),
        .Q(count1_reg[30]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[28]_i_1_n_4 ),
        .Q(count1_reg[31]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[0]_i_2_n_4 ),
        .Q(count1_reg[3]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[4]_i_1_n_7 ),
        .Q(count1_reg[4]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[4]_i_1 
       (.CI(\count1_reg[0]_i_2_n_0 ),
        .CO({\count1_reg[4]_i_1_n_0 ,\NLW_count1_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[4]_i_1_n_4 ,\count1_reg[4]_i_1_n_5 ,\count1_reg[4]_i_1_n_6 ,\count1_reg[4]_i_1_n_7 }),
        .S(count1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[4]_i_1_n_6 ),
        .Q(count1_reg[5]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[4]_i_1_n_5 ),
        .Q(count1_reg[6]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[4]_i_1_n_4 ),
        .Q(count1_reg[7]),
        .R(\count1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[8]_i_1_n_7 ),
        .Q(count1_reg[8]),
        .R(\count1[0]_i_1_n_0 ));
  CARRY4 \count1_reg[8]_i_1 
       (.CI(\count1_reg[4]_i_1_n_0 ),
        .CO({\count1_reg[8]_i_1_n_0 ,\NLW_count1_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count1_reg[8]_i_1_n_4 ,\count1_reg[8]_i_1_n_5 ,\count1_reg[8]_i_1_n_6 ,\count1_reg[8]_i_1_n_7 }),
        .S(count1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count0[0]_i_1_n_0 ),
        .D(\count1_reg[8]_i_1_n_6 ),
        .Q(count1_reg[9]),
        .R(\count1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \count2[0]_i_1 
       (.I0(d_i_2_n_0),
        .I1(d_i_5_n_0),
        .I2(\count0[0]_i_1_n_0 ),
        .O(\count2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count2[0]_i_6 
       (.I0(count2_reg[0]),
        .O(\count2[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_7 ),
        .Q(count2_reg[0]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count2_reg[0]_i_2_n_0 ,\NLW_count2_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count2_reg[0]_i_2_n_4 ,\count2_reg[0]_i_2_n_5 ,\count2_reg[0]_i_2_n_6 ,\count2_reg[0]_i_2_n_7 }),
        .S({count2_reg[3:1],\count2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_5 ),
        .Q(count2_reg[10]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_4 ),
        .Q(count2_reg[11]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_7 ),
        .Q(count2_reg[12]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[12]_i_1 
       (.CI(\count2_reg[8]_i_1_n_0 ),
        .CO({\count2_reg[12]_i_1_n_0 ,\NLW_count2_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[12]_i_1_n_4 ,\count2_reg[12]_i_1_n_5 ,\count2_reg[12]_i_1_n_6 ,\count2_reg[12]_i_1_n_7 }),
        .S(count2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_6 ),
        .Q(count2_reg[13]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_5 ),
        .Q(count2_reg[14]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[12]_i_1_n_4 ),
        .Q(count2_reg[15]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_7 ),
        .Q(count2_reg[16]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[16]_i_1 
       (.CI(\count2_reg[12]_i_1_n_0 ),
        .CO({\count2_reg[16]_i_1_n_0 ,\NLW_count2_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[16]_i_1_n_4 ,\count2_reg[16]_i_1_n_5 ,\count2_reg[16]_i_1_n_6 ,\count2_reg[16]_i_1_n_7 }),
        .S(count2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_6 ),
        .Q(count2_reg[17]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_5 ),
        .Q(count2_reg[18]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[16]_i_1_n_4 ),
        .Q(count2_reg[19]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_6 ),
        .Q(count2_reg[1]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_7 ),
        .Q(count2_reg[20]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[20]_i_1 
       (.CI(\count2_reg[16]_i_1_n_0 ),
        .CO({\count2_reg[20]_i_1_n_0 ,\NLW_count2_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[20]_i_1_n_4 ,\count2_reg[20]_i_1_n_5 ,\count2_reg[20]_i_1_n_6 ,\count2_reg[20]_i_1_n_7 }),
        .S(count2_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_6 ),
        .Q(count2_reg[21]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_5 ),
        .Q(count2_reg[22]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[20]_i_1_n_4 ),
        .Q(count2_reg[23]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_7 ),
        .Q(count2_reg[24]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[24]_i_1 
       (.CI(\count2_reg[20]_i_1_n_0 ),
        .CO({\count2_reg[24]_i_1_n_0 ,\NLW_count2_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[24]_i_1_n_4 ,\count2_reg[24]_i_1_n_5 ,\count2_reg[24]_i_1_n_6 ,\count2_reg[24]_i_1_n_7 }),
        .S(count2_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_6 ),
        .Q(count2_reg[25]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_5 ),
        .Q(count2_reg[26]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[24]_i_1_n_4 ),
        .Q(count2_reg[27]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_7 ),
        .Q(count2_reg[28]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[28]_i_1 
       (.CI(\count2_reg[24]_i_1_n_0 ),
        .CO(\NLW_count2_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[28]_i_1_n_4 ,\count2_reg[28]_i_1_n_5 ,\count2_reg[28]_i_1_n_6 ,\count2_reg[28]_i_1_n_7 }),
        .S(count2_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_6 ),
        .Q(count2_reg[29]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_5 ),
        .Q(count2_reg[2]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_5 ),
        .Q(count2_reg[30]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[28]_i_1_n_4 ),
        .Q(count2_reg[31]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[0]_i_2_n_4 ),
        .Q(count2_reg[3]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_7 ),
        .Q(count2_reg[4]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[4]_i_1 
       (.CI(\count2_reg[0]_i_2_n_0 ),
        .CO({\count2_reg[4]_i_1_n_0 ,\NLW_count2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[4]_i_1_n_4 ,\count2_reg[4]_i_1_n_5 ,\count2_reg[4]_i_1_n_6 ,\count2_reg[4]_i_1_n_7 }),
        .S(count2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_6 ),
        .Q(count2_reg[5]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_5 ),
        .Q(count2_reg[6]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[4]_i_1_n_4 ),
        .Q(count2_reg[7]),
        .R(\count2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_7 ),
        .Q(count2_reg[8]),
        .R(\count2[0]_i_1_n_0 ));
  CARRY4 \count2_reg[8]_i_1 
       (.CI(\count2_reg[4]_i_1_n_0 ),
        .CO({\count2_reg[8]_i_1_n_0 ,\NLW_count2_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[8]_i_1_n_4 ,\count2_reg[8]_i_1_n_5 ,\count2_reg[8]_i_1_n_6 ,\count2_reg[8]_i_1_n_7 }),
        .S(count2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count1[0]_i_1_n_0 ),
        .D(\count2_reg[8]_i_1_n_6 ),
        .Q(count2_reg[9]),
        .R(\count2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count3[0]_i_1 
       (.I0(d_i_5_n_0),
        .I1(\count0[0]_i_1_n_0 ),
        .I2(d_i_4_n_0),
        .I3(d_i_3_n_0),
        .I4(d_i_2_n_0),
        .O(\count3[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count3[0]_i_6 
       (.I0(count3_reg[0]),
        .O(\count3[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_7 ),
        .Q(count3_reg[0]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count3_reg[0]_i_2_n_0 ,\NLW_count3_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count3_reg[0]_i_2_n_4 ,\count3_reg[0]_i_2_n_5 ,\count3_reg[0]_i_2_n_6 ,\count3_reg[0]_i_2_n_7 }),
        .S({count3_reg[3:1],\count3[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_5 ),
        .Q(count3_reg[10]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_4 ),
        .Q(count3_reg[11]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_7 ),
        .Q(count3_reg[12]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[12]_i_1 
       (.CI(\count3_reg[8]_i_1_n_0 ),
        .CO({\count3_reg[12]_i_1_n_0 ,\NLW_count3_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[12]_i_1_n_4 ,\count3_reg[12]_i_1_n_5 ,\count3_reg[12]_i_1_n_6 ,\count3_reg[12]_i_1_n_7 }),
        .S(count3_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_6 ),
        .Q(count3_reg[13]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_5 ),
        .Q(count3_reg[14]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[12]_i_1_n_4 ),
        .Q(count3_reg[15]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_7 ),
        .Q(count3_reg[16]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[16]_i_1 
       (.CI(\count3_reg[12]_i_1_n_0 ),
        .CO({\count3_reg[16]_i_1_n_0 ,\NLW_count3_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[16]_i_1_n_4 ,\count3_reg[16]_i_1_n_5 ,\count3_reg[16]_i_1_n_6 ,\count3_reg[16]_i_1_n_7 }),
        .S(count3_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_6 ),
        .Q(count3_reg[17]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_5 ),
        .Q(count3_reg[18]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[16]_i_1_n_4 ),
        .Q(count3_reg[19]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_6 ),
        .Q(count3_reg[1]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_7 ),
        .Q(count3_reg[20]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[20]_i_1 
       (.CI(\count3_reg[16]_i_1_n_0 ),
        .CO({\count3_reg[20]_i_1_n_0 ,\NLW_count3_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[20]_i_1_n_4 ,\count3_reg[20]_i_1_n_5 ,\count3_reg[20]_i_1_n_6 ,\count3_reg[20]_i_1_n_7 }),
        .S(count3_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_6 ),
        .Q(count3_reg[21]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_5 ),
        .Q(count3_reg[22]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[20]_i_1_n_4 ),
        .Q(count3_reg[23]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_7 ),
        .Q(count3_reg[24]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[24]_i_1 
       (.CI(\count3_reg[20]_i_1_n_0 ),
        .CO({\count3_reg[24]_i_1_n_0 ,\NLW_count3_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[24]_i_1_n_4 ,\count3_reg[24]_i_1_n_5 ,\count3_reg[24]_i_1_n_6 ,\count3_reg[24]_i_1_n_7 }),
        .S(count3_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_6 ),
        .Q(count3_reg[25]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_5 ),
        .Q(count3_reg[26]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[24]_i_1_n_4 ),
        .Q(count3_reg[27]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_7 ),
        .Q(count3_reg[28]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[28]_i_1 
       (.CI(\count3_reg[24]_i_1_n_0 ),
        .CO(\NLW_count3_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[28]_i_1_n_4 ,\count3_reg[28]_i_1_n_5 ,\count3_reg[28]_i_1_n_6 ,\count3_reg[28]_i_1_n_7 }),
        .S(count3_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_6 ),
        .Q(count3_reg[29]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_5 ),
        .Q(count3_reg[2]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_5 ),
        .Q(count3_reg[30]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[28]_i_1_n_4 ),
        .Q(count3_reg[31]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[0]_i_2_n_4 ),
        .Q(count3_reg[3]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_7 ),
        .Q(count3_reg[4]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[4]_i_1 
       (.CI(\count3_reg[0]_i_2_n_0 ),
        .CO({\count3_reg[4]_i_1_n_0 ,\NLW_count3_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[4]_i_1_n_4 ,\count3_reg[4]_i_1_n_5 ,\count3_reg[4]_i_1_n_6 ,\count3_reg[4]_i_1_n_7 }),
        .S(count3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_6 ),
        .Q(count3_reg[5]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_5 ),
        .Q(count3_reg[6]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[4]_i_1_n_4 ),
        .Q(count3_reg[7]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_7 ),
        .Q(count3_reg[8]),
        .R(\count3[0]_i_1_n_0 ));
  CARRY4 \count3_reg[8]_i_1 
       (.CI(\count3_reg[4]_i_1_n_0 ),
        .CO({\count3_reg[8]_i_1_n_0 ,\NLW_count3_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count3_reg[8]_i_1_n_4 ,\count3_reg[8]_i_1_n_5 ,\count3_reg[8]_i_1_n_6 ,\count3_reg[8]_i_1_n_7 }),
        .S(count3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count2[0]_i_1_n_0 ),
        .D(\count3_reg[8]_i_1_n_6 ),
        .Q(count3_reg[9]),
        .R(\count3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    cout_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_reg_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    d_i_1
       (.I0(d_reg_n_0),
        .I1(d_i_2_n_0),
        .I2(d_i_3_n_0),
        .I3(d_i_4_n_0),
        .I4(\count0[0]_i_1_n_0 ),
        .I5(d_i_5_n_0),
        .O(d_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d_i_10
       (.I0(count3_reg[2]),
        .I1(count3_reg[9]),
        .I2(count3_reg[25]),
        .I3(count3_reg[19]),
        .O(d_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    d_i_11
       (.I0(count3_reg[18]),
        .I1(count3_reg[24]),
        .I2(count3_reg[8]),
        .I3(count3_reg[1]),
        .I4(d_i_22_n_0),
        .O(d_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_12
       (.I0(count3_reg[7]),
        .I1(count3_reg[13]),
        .I2(count3_reg[29]),
        .I3(count3_reg[21]),
        .O(d_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_13
       (.I0(count3_reg[20]),
        .I1(count3_reg[28]),
        .I2(count3_reg[12]),
        .I3(count3_reg[6]),
        .I4(d_i_23_n_0),
        .O(d_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_14
       (.I0(count1_reg[20]),
        .I1(count1_reg[28]),
        .I2(count1_reg[12]),
        .I3(count1_reg[6]),
        .I4(d_i_24_n_0),
        .O(d_i_14_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    d_i_15
       (.I0(count1_reg[17]),
        .I1(count1_reg[27]),
        .I2(count1_reg[0]),
        .I3(count1_reg[11]),
        .I4(d_i_25_n_0),
        .O(d_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    d_i_16
       (.I0(count1_reg[18]),
        .I1(count1_reg[24]),
        .I2(count1_reg[8]),
        .I3(count1_reg[1]),
        .I4(d_i_26_n_0),
        .O(d_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_17
       (.I0(count1_reg[23]),
        .I1(count1_reg[30]),
        .I2(count1_reg[15]),
        .I3(count1_reg[5]),
        .I4(d_i_27_n_0),
        .O(d_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_18
       (.I0(count2_reg[4]),
        .I1(count2_reg[10]),
        .I2(count2_reg[26]),
        .I3(count2_reg[16]),
        .O(d_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_19
       (.I0(count2_reg[7]),
        .I1(count2_reg[13]),
        .I2(count2_reg[29]),
        .I3(count2_reg[21]),
        .O(d_i_19_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    d_i_2
       (.I0(d_i_6_n_0),
        .I1(d_i_7_n_0),
        .I2(d_i_8_n_0),
        .I3(d_i_9_n_0),
        .O(d_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_20
       (.I0(count2_reg[3]),
        .I1(count2_reg[14]),
        .I2(count2_reg[31]),
        .I3(count2_reg[22]),
        .O(d_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d_i_21
       (.I0(count2_reg[2]),
        .I1(count2_reg[9]),
        .I2(count2_reg[25]),
        .I3(count2_reg[19]),
        .O(d_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_22
       (.I0(count3_reg[3]),
        .I1(count3_reg[14]),
        .I2(count3_reg[31]),
        .I3(count3_reg[22]),
        .O(d_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_23
       (.I0(count3_reg[4]),
        .I1(count3_reg[10]),
        .I2(count3_reg[26]),
        .I3(count3_reg[16]),
        .O(d_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_24
       (.I0(count1_reg[4]),
        .I1(count1_reg[10]),
        .I2(count1_reg[26]),
        .I3(count1_reg[16]),
        .O(d_i_24_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_25
       (.I0(count1_reg[7]),
        .I1(count1_reg[13]),
        .I2(count1_reg[29]),
        .I3(count1_reg[21]),
        .O(d_i_25_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_i_26
       (.I0(count1_reg[3]),
        .I1(count1_reg[14]),
        .I2(count1_reg[31]),
        .I3(count1_reg[22]),
        .O(d_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d_i_27
       (.I0(count1_reg[2]),
        .I1(count1_reg[9]),
        .I2(count1_reg[25]),
        .I3(count1_reg[19]),
        .O(d_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    d_i_3
       (.I0(d_i_10_n_0),
        .I1(count3_reg[5]),
        .I2(count3_reg[15]),
        .I3(count3_reg[30]),
        .I4(count3_reg[23]),
        .I5(d_i_11_n_0),
        .O(d_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    d_i_4
       (.I0(d_i_12_n_0),
        .I1(count3_reg[11]),
        .I2(count3_reg[0]),
        .I3(count3_reg[27]),
        .I4(count3_reg[17]),
        .I5(d_i_13_n_0),
        .O(d_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    d_i_5
       (.I0(d_i_14_n_0),
        .I1(d_i_15_n_0),
        .I2(d_i_16_n_0),
        .I3(d_i_17_n_0),
        .O(d_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_6
       (.I0(count2_reg[20]),
        .I1(count2_reg[28]),
        .I2(count2_reg[12]),
        .I3(count2_reg[6]),
        .I4(d_i_18_n_0),
        .O(d_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    d_i_7
       (.I0(count2_reg[17]),
        .I1(count2_reg[27]),
        .I2(count2_reg[0]),
        .I3(count2_reg[11]),
        .I4(d_i_19_n_0),
        .O(d_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    d_i_8
       (.I0(count2_reg[18]),
        .I1(count2_reg[24]),
        .I2(count2_reg[8]),
        .I3(count2_reg[1]),
        .I4(d_i_20_n_0),
        .O(d_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_i_9
       (.I0(count2_reg[23]),
        .I1(count2_reg[30]),
        .I2(count2_reg[15]),
        .I3(count2_reg[5]),
        .I4(d_i_21_n_0),
        .O(d_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_i_1_n_0),
        .Q(d_reg_n_0),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "b94d7bf8" *) 
(* NotValidForBitStream *)
module lab4_top
   (q,
    clk,
    rst,
    a,
    seven_seg1,
    Activate);
  output [7:0]q;
  input clk;
  input rst;
  input [7:0]a;
  output [6:0]seven_seg1;
  output [3:0]Activate;

  wire [3:0]Activate;
  wire \Activate[0]_i_1_n_0 ;
  wire \Activate[1]_i_1_n_0 ;
  wire [1:0]Activate_OBUF;
  wire CDIV_n_0;
  wire [7:0]a;
  wire [7:0]a_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire cout;
  wire [3:0]display;
  wire p_0_in;
  wire [3:0]p_1_in;
  wire [7:0]q;
  wire [7:0]q_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [6:0]seven_seg1;
  wire [6:0]seven_seg1_OBUF;

initial begin
 $sdf_annotate("lab4_toptb_time_impl.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \Activate[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\Activate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Activate[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\Activate[1]_i_1_n_0 ));
  OBUF \Activate_OBUF[0]_inst 
       (.I(Activate_OBUF[0]),
        .O(Activate[0]));
  OBUF \Activate_OBUF[1]_inst 
       (.I(Activate_OBUF[1]),
        .O(Activate[1]));
  OBUF \Activate_OBUF[2]_inst 
       (.I(1'b1),
        .O(Activate[2]));
  OBUF \Activate_OBUF[3]_inst 
       (.I(1'b1),
        .O(Activate[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Activate_reg[0] 
       (.C(cout),
        .CE(1'b1),
        .D(\Activate[0]_i_1_n_0 ),
        .Q(Activate_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Activate_reg[1] 
       (.C(cout),
        .CE(1'b1),
        .D(\Activate[1]_i_1_n_0 ),
        .Q(Activate_OBUF[1]),
        .R(1'b0));
  clock_divider CDIV
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[7] (CDIV_n_0));
  clock_divider_0 CDIV1
       (.CLK(cout),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  lfsr LFSR
       (.D(p_1_in),
        .Q(q_OBUF),
        .a_IBUF(a_IBUF),
        .\counter_reg[0] (counter[0]),
        .cout_reg(CDIV_n_0),
        .rst_IBUF(rst_IBUF));
  led_segment LS
       (.Q(display),
        .seven_seg1_OBUF(seven_seg1_OBUF));
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(cout),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(cout),
        .CE(1'b1),
        .D(p_0_in),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[0] 
       (.C(cout),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(display[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[1] 
       (.C(cout),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(display[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[2] 
       (.C(cout),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(display[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg[3] 
       (.C(cout),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(display[3]),
        .R(1'b0));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  OBUF \q_OBUF[4]_inst 
       (.I(q_OBUF[4]),
        .O(q[4]));
  OBUF \q_OBUF[5]_inst 
       (.I(q_OBUF[5]),
        .O(q[5]));
  OBUF \q_OBUF[6]_inst 
       (.I(q_OBUF[6]),
        .O(q[6]));
  OBUF \q_OBUF[7]_inst 
       (.I(q_OBUF[7]),
        .O(q[7]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \seven_seg1_OBUF[0]_inst 
       (.I(seven_seg1_OBUF[0]),
        .O(seven_seg1[0]));
  OBUF \seven_seg1_OBUF[1]_inst 
       (.I(seven_seg1_OBUF[1]),
        .O(seven_seg1[1]));
  OBUF \seven_seg1_OBUF[2]_inst 
       (.I(seven_seg1_OBUF[2]),
        .O(seven_seg1[2]));
  OBUF \seven_seg1_OBUF[3]_inst 
       (.I(seven_seg1_OBUF[3]),
        .O(seven_seg1[3]));
  OBUF \seven_seg1_OBUF[4]_inst 
       (.I(seven_seg1_OBUF[4]),
        .O(seven_seg1[4]));
  OBUF \seven_seg1_OBUF[5]_inst 
       (.I(seven_seg1_OBUF[5]),
        .O(seven_seg1[5]));
  OBUF \seven_seg1_OBUF[6]_inst 
       (.I(seven_seg1_OBUF[6]),
        .O(seven_seg1[6]));
endmodule

module led_segment
   (seven_seg1_OBUF,
    Q);
  output [6:0]seven_seg1_OBUF;
  input [3:0]Q;

  wire [3:0]Q;
  wire [6:0]seven_seg1_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0483)) 
    \seven_seg1_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(seven_seg1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h42B2)) 
    \seven_seg1_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(seven_seg1_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5074)) 
    \seven_seg1_OBUF[2]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(seven_seg1_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8806)) 
    \seven_seg1_OBUF[3]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(seven_seg1_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h80A4)) 
    \seven_seg1_OBUF[4]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(seven_seg1_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    \seven_seg1_OBUF[5]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(seven_seg1_OBUF[5]));
  LUT4 #(
    .INIT(16'h2086)) 
    \seven_seg1_OBUF[6]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(seven_seg1_OBUF[6]));
endmodule

module lfsr
   (Q,
    D,
    cout_reg,
    a_IBUF,
    rst_IBUF,
    \counter_reg[0] );
  output [7:0]Q;
  output [3:0]D;
  input cout_reg;
  input [7:0]a_IBUF;
  input rst_IBUF;
  input [0:0]\counter_reg[0] ;

  wire [3:0]D;
  wire [7:0]Q;
  wire [7:0]a_IBUF;
  wire [0:0]\counter_reg[0] ;
  wire cout_reg;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[6]_i_1_n_0 ;
  wire \q[7]_i_1_n_0 ;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \display[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(\counter_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \display[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(\counter_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \display[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(\counter_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \display[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(\counter_reg[0] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \q[0]_i_1 
       (.I0(a_IBUF[0]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(rst_IBUF),
        .O(\q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[1]_i_1 
       (.I0(a_IBUF[1]),
        .I1(Q[0]),
        .I2(rst_IBUF),
        .O(\q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[2]_i_1 
       (.I0(a_IBUF[2]),
        .I1(Q[1]),
        .I2(rst_IBUF),
        .O(\q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[3]_i_1 
       (.I0(a_IBUF[3]),
        .I1(Q[2]),
        .I2(rst_IBUF),
        .O(\q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[4]_i_1 
       (.I0(a_IBUF[4]),
        .I1(Q[3]),
        .I2(rst_IBUF),
        .O(\q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[5]_i_1 
       (.I0(a_IBUF[5]),
        .I1(Q[4]),
        .I2(rst_IBUF),
        .O(\q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[6]_i_1 
       (.I0(a_IBUF[6]),
        .I1(Q[5]),
        .I2(rst_IBUF),
        .O(\q[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[7]_i_1 
       (.I0(a_IBUF[7]),
        .I1(Q[6]),
        .I2(rst_IBUF),
        .O(\q[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cout_reg),
        .CE(1'b1),
        .D(\q[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
