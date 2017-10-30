//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
//Date        : Mon Oct 30 20:06:12 2017
//Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target ps_blk_wrapper.bd
//Design      : ps_blk_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ps_blk_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    bus_addr,
    bus_csn,
    bus_data_tri_io,
    bus_oen,
    bus_wen,
    dm9k_irq);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [31:0]bus_addr;
  output bus_csn;
  inout [31:0]bus_data_tri_io;
  output bus_oen;
  output bus_wen;
  input dm9k_irq;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [31:0]bus_addr;
  wire bus_csn;
  wire [0:0]bus_data_tri_i_0;
  wire [1:1]bus_data_tri_i_1;
  wire [10:10]bus_data_tri_i_10;
  wire [11:11]bus_data_tri_i_11;
  wire [12:12]bus_data_tri_i_12;
  wire [13:13]bus_data_tri_i_13;
  wire [14:14]bus_data_tri_i_14;
  wire [15:15]bus_data_tri_i_15;
  wire [16:16]bus_data_tri_i_16;
  wire [17:17]bus_data_tri_i_17;
  wire [18:18]bus_data_tri_i_18;
  wire [19:19]bus_data_tri_i_19;
  wire [2:2]bus_data_tri_i_2;
  wire [20:20]bus_data_tri_i_20;
  wire [21:21]bus_data_tri_i_21;
  wire [22:22]bus_data_tri_i_22;
  wire [23:23]bus_data_tri_i_23;
  wire [24:24]bus_data_tri_i_24;
  wire [25:25]bus_data_tri_i_25;
  wire [26:26]bus_data_tri_i_26;
  wire [27:27]bus_data_tri_i_27;
  wire [28:28]bus_data_tri_i_28;
  wire [29:29]bus_data_tri_i_29;
  wire [3:3]bus_data_tri_i_3;
  wire [30:30]bus_data_tri_i_30;
  wire [31:31]bus_data_tri_i_31;
  wire [4:4]bus_data_tri_i_4;
  wire [5:5]bus_data_tri_i_5;
  wire [6:6]bus_data_tri_i_6;
  wire [7:7]bus_data_tri_i_7;
  wire [8:8]bus_data_tri_i_8;
  wire [9:9]bus_data_tri_i_9;
  wire [0:0]bus_data_tri_io_0;
  wire [1:1]bus_data_tri_io_1;
  wire [10:10]bus_data_tri_io_10;
  wire [11:11]bus_data_tri_io_11;
  wire [12:12]bus_data_tri_io_12;
  wire [13:13]bus_data_tri_io_13;
  wire [14:14]bus_data_tri_io_14;
  wire [15:15]bus_data_tri_io_15;
  wire [16:16]bus_data_tri_io_16;
  wire [17:17]bus_data_tri_io_17;
  wire [18:18]bus_data_tri_io_18;
  wire [19:19]bus_data_tri_io_19;
  wire [2:2]bus_data_tri_io_2;
  wire [20:20]bus_data_tri_io_20;
  wire [21:21]bus_data_tri_io_21;
  wire [22:22]bus_data_tri_io_22;
  wire [23:23]bus_data_tri_io_23;
  wire [24:24]bus_data_tri_io_24;
  wire [25:25]bus_data_tri_io_25;
  wire [26:26]bus_data_tri_io_26;
  wire [27:27]bus_data_tri_io_27;
  wire [28:28]bus_data_tri_io_28;
  wire [29:29]bus_data_tri_io_29;
  wire [3:3]bus_data_tri_io_3;
  wire [30:30]bus_data_tri_io_30;
  wire [31:31]bus_data_tri_io_31;
  wire [4:4]bus_data_tri_io_4;
  wire [5:5]bus_data_tri_io_5;
  wire [6:6]bus_data_tri_io_6;
  wire [7:7]bus_data_tri_io_7;
  wire [8:8]bus_data_tri_io_8;
  wire [9:9]bus_data_tri_io_9;
  wire [0:0]bus_data_tri_o_0;
  wire [1:1]bus_data_tri_o_1;
  wire [10:10]bus_data_tri_o_10;
  wire [11:11]bus_data_tri_o_11;
  wire [12:12]bus_data_tri_o_12;
  wire [13:13]bus_data_tri_o_13;
  wire [14:14]bus_data_tri_o_14;
  wire [15:15]bus_data_tri_o_15;
  wire [16:16]bus_data_tri_o_16;
  wire [17:17]bus_data_tri_o_17;
  wire [18:18]bus_data_tri_o_18;
  wire [19:19]bus_data_tri_o_19;
  wire [2:2]bus_data_tri_o_2;
  wire [20:20]bus_data_tri_o_20;
  wire [21:21]bus_data_tri_o_21;
  wire [22:22]bus_data_tri_o_22;
  wire [23:23]bus_data_tri_o_23;
  wire [24:24]bus_data_tri_o_24;
  wire [25:25]bus_data_tri_o_25;
  wire [26:26]bus_data_tri_o_26;
  wire [27:27]bus_data_tri_o_27;
  wire [28:28]bus_data_tri_o_28;
  wire [29:29]bus_data_tri_o_29;
  wire [3:3]bus_data_tri_o_3;
  wire [30:30]bus_data_tri_o_30;
  wire [31:31]bus_data_tri_o_31;
  wire [4:4]bus_data_tri_o_4;
  wire [5:5]bus_data_tri_o_5;
  wire [6:6]bus_data_tri_o_6;
  wire [7:7]bus_data_tri_o_7;
  wire [8:8]bus_data_tri_o_8;
  wire [9:9]bus_data_tri_o_9;
  wire [0:0]bus_data_tri_t_0;
  wire [1:1]bus_data_tri_t_1;
  wire [10:10]bus_data_tri_t_10;
  wire [11:11]bus_data_tri_t_11;
  wire [12:12]bus_data_tri_t_12;
  wire [13:13]bus_data_tri_t_13;
  wire [14:14]bus_data_tri_t_14;
  wire [15:15]bus_data_tri_t_15;
  wire [16:16]bus_data_tri_t_16;
  wire [17:17]bus_data_tri_t_17;
  wire [18:18]bus_data_tri_t_18;
  wire [19:19]bus_data_tri_t_19;
  wire [2:2]bus_data_tri_t_2;
  wire [20:20]bus_data_tri_t_20;
  wire [21:21]bus_data_tri_t_21;
  wire [22:22]bus_data_tri_t_22;
  wire [23:23]bus_data_tri_t_23;
  wire [24:24]bus_data_tri_t_24;
  wire [25:25]bus_data_tri_t_25;
  wire [26:26]bus_data_tri_t_26;
  wire [27:27]bus_data_tri_t_27;
  wire [28:28]bus_data_tri_t_28;
  wire [29:29]bus_data_tri_t_29;
  wire [3:3]bus_data_tri_t_3;
  wire [30:30]bus_data_tri_t_30;
  wire [31:31]bus_data_tri_t_31;
  wire [4:4]bus_data_tri_t_4;
  wire [5:5]bus_data_tri_t_5;
  wire [6:6]bus_data_tri_t_6;
  wire [7:7]bus_data_tri_t_7;
  wire [8:8]bus_data_tri_t_8;
  wire [9:9]bus_data_tri_t_9;
  wire bus_oen;
  wire bus_wen;
  wire dm9k_irq;

  IOBUF bus_data_tri_iobuf_0
       (.I(bus_data_tri_o_0),
        .IO(bus_data_tri_io[0]),
        .O(bus_data_tri_i_0),
        .T(bus_data_tri_t_0));
  IOBUF bus_data_tri_iobuf_1
       (.I(bus_data_tri_o_1),
        .IO(bus_data_tri_io[1]),
        .O(bus_data_tri_i_1),
        .T(bus_data_tri_t_1));
  IOBUF bus_data_tri_iobuf_10
       (.I(bus_data_tri_o_10),
        .IO(bus_data_tri_io[10]),
        .O(bus_data_tri_i_10),
        .T(bus_data_tri_t_10));
  IOBUF bus_data_tri_iobuf_11
       (.I(bus_data_tri_o_11),
        .IO(bus_data_tri_io[11]),
        .O(bus_data_tri_i_11),
        .T(bus_data_tri_t_11));
  IOBUF bus_data_tri_iobuf_12
       (.I(bus_data_tri_o_12),
        .IO(bus_data_tri_io[12]),
        .O(bus_data_tri_i_12),
        .T(bus_data_tri_t_12));
  IOBUF bus_data_tri_iobuf_13
       (.I(bus_data_tri_o_13),
        .IO(bus_data_tri_io[13]),
        .O(bus_data_tri_i_13),
        .T(bus_data_tri_t_13));
  IOBUF bus_data_tri_iobuf_14
       (.I(bus_data_tri_o_14),
        .IO(bus_data_tri_io[14]),
        .O(bus_data_tri_i_14),
        .T(bus_data_tri_t_14));
  IOBUF bus_data_tri_iobuf_15
       (.I(bus_data_tri_o_15),
        .IO(bus_data_tri_io[15]),
        .O(bus_data_tri_i_15),
        .T(bus_data_tri_t_15));
  IOBUF bus_data_tri_iobuf_16
       (.I(bus_data_tri_o_16),
        .IO(bus_data_tri_io[16]),
        .O(bus_data_tri_i_16),
        .T(bus_data_tri_t_16));
  IOBUF bus_data_tri_iobuf_17
       (.I(bus_data_tri_o_17),
        .IO(bus_data_tri_io[17]),
        .O(bus_data_tri_i_17),
        .T(bus_data_tri_t_17));
  IOBUF bus_data_tri_iobuf_18
       (.I(bus_data_tri_o_18),
        .IO(bus_data_tri_io[18]),
        .O(bus_data_tri_i_18),
        .T(bus_data_tri_t_18));
  IOBUF bus_data_tri_iobuf_19
       (.I(bus_data_tri_o_19),
        .IO(bus_data_tri_io[19]),
        .O(bus_data_tri_i_19),
        .T(bus_data_tri_t_19));
  IOBUF bus_data_tri_iobuf_2
       (.I(bus_data_tri_o_2),
        .IO(bus_data_tri_io[2]),
        .O(bus_data_tri_i_2),
        .T(bus_data_tri_t_2));
  IOBUF bus_data_tri_iobuf_20
       (.I(bus_data_tri_o_20),
        .IO(bus_data_tri_io[20]),
        .O(bus_data_tri_i_20),
        .T(bus_data_tri_t_20));
  IOBUF bus_data_tri_iobuf_21
       (.I(bus_data_tri_o_21),
        .IO(bus_data_tri_io[21]),
        .O(bus_data_tri_i_21),
        .T(bus_data_tri_t_21));
  IOBUF bus_data_tri_iobuf_22
       (.I(bus_data_tri_o_22),
        .IO(bus_data_tri_io[22]),
        .O(bus_data_tri_i_22),
        .T(bus_data_tri_t_22));
  IOBUF bus_data_tri_iobuf_23
       (.I(bus_data_tri_o_23),
        .IO(bus_data_tri_io[23]),
        .O(bus_data_tri_i_23),
        .T(bus_data_tri_t_23));
  IOBUF bus_data_tri_iobuf_24
       (.I(bus_data_tri_o_24),
        .IO(bus_data_tri_io[24]),
        .O(bus_data_tri_i_24),
        .T(bus_data_tri_t_24));
  IOBUF bus_data_tri_iobuf_25
       (.I(bus_data_tri_o_25),
        .IO(bus_data_tri_io[25]),
        .O(bus_data_tri_i_25),
        .T(bus_data_tri_t_25));
  IOBUF bus_data_tri_iobuf_26
       (.I(bus_data_tri_o_26),
        .IO(bus_data_tri_io[26]),
        .O(bus_data_tri_i_26),
        .T(bus_data_tri_t_26));
  IOBUF bus_data_tri_iobuf_27
       (.I(bus_data_tri_o_27),
        .IO(bus_data_tri_io[27]),
        .O(bus_data_tri_i_27),
        .T(bus_data_tri_t_27));
  IOBUF bus_data_tri_iobuf_28
       (.I(bus_data_tri_o_28),
        .IO(bus_data_tri_io[28]),
        .O(bus_data_tri_i_28),
        .T(bus_data_tri_t_28));
  IOBUF bus_data_tri_iobuf_29
       (.I(bus_data_tri_o_29),
        .IO(bus_data_tri_io[29]),
        .O(bus_data_tri_i_29),
        .T(bus_data_tri_t_29));
  IOBUF bus_data_tri_iobuf_3
       (.I(bus_data_tri_o_3),
        .IO(bus_data_tri_io[3]),
        .O(bus_data_tri_i_3),
        .T(bus_data_tri_t_3));
  IOBUF bus_data_tri_iobuf_30
       (.I(bus_data_tri_o_30),
        .IO(bus_data_tri_io[30]),
        .O(bus_data_tri_i_30),
        .T(bus_data_tri_t_30));
  IOBUF bus_data_tri_iobuf_31
       (.I(bus_data_tri_o_31),
        .IO(bus_data_tri_io[31]),
        .O(bus_data_tri_i_31),
        .T(bus_data_tri_t_31));
  IOBUF bus_data_tri_iobuf_4
       (.I(bus_data_tri_o_4),
        .IO(bus_data_tri_io[4]),
        .O(bus_data_tri_i_4),
        .T(bus_data_tri_t_4));
  IOBUF bus_data_tri_iobuf_5
       (.I(bus_data_tri_o_5),
        .IO(bus_data_tri_io[5]),
        .O(bus_data_tri_i_5),
        .T(bus_data_tri_t_5));
  IOBUF bus_data_tri_iobuf_6
       (.I(bus_data_tri_o_6),
        .IO(bus_data_tri_io[6]),
        .O(bus_data_tri_i_6),
        .T(bus_data_tri_t_6));
  IOBUF bus_data_tri_iobuf_7
       (.I(bus_data_tri_o_7),
        .IO(bus_data_tri_io[7]),
        .O(bus_data_tri_i_7),
        .T(bus_data_tri_t_7));
  IOBUF bus_data_tri_iobuf_8
       (.I(bus_data_tri_o_8),
        .IO(bus_data_tri_io[8]),
        .O(bus_data_tri_i_8),
        .T(bus_data_tri_t_8));
  IOBUF bus_data_tri_iobuf_9
       (.I(bus_data_tri_o_9),
        .IO(bus_data_tri_io[9]),
        .O(bus_data_tri_i_9),
        .T(bus_data_tri_t_9));
  ps_blk ps_blk_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .bus_addr(bus_addr),
        .bus_csn(bus_csn),
        .bus_data_tri_i({bus_data_tri_i_31,bus_data_tri_i_30,bus_data_tri_i_29,bus_data_tri_i_28,bus_data_tri_i_27,bus_data_tri_i_26,bus_data_tri_i_25,bus_data_tri_i_24,bus_data_tri_i_23,bus_data_tri_i_22,bus_data_tri_i_21,bus_data_tri_i_20,bus_data_tri_i_19,bus_data_tri_i_18,bus_data_tri_i_17,bus_data_tri_i_16,bus_data_tri_i_15,bus_data_tri_i_14,bus_data_tri_i_13,bus_data_tri_i_12,bus_data_tri_i_11,bus_data_tri_i_10,bus_data_tri_i_9,bus_data_tri_i_8,bus_data_tri_i_7,bus_data_tri_i_6,bus_data_tri_i_5,bus_data_tri_i_4,bus_data_tri_i_3,bus_data_tri_i_2,bus_data_tri_i_1,bus_data_tri_i_0}),
        .bus_data_tri_o({bus_data_tri_o_31,bus_data_tri_o_30,bus_data_tri_o_29,bus_data_tri_o_28,bus_data_tri_o_27,bus_data_tri_o_26,bus_data_tri_o_25,bus_data_tri_o_24,bus_data_tri_o_23,bus_data_tri_o_22,bus_data_tri_o_21,bus_data_tri_o_20,bus_data_tri_o_19,bus_data_tri_o_18,bus_data_tri_o_17,bus_data_tri_o_16,bus_data_tri_o_15,bus_data_tri_o_14,bus_data_tri_o_13,bus_data_tri_o_12,bus_data_tri_o_11,bus_data_tri_o_10,bus_data_tri_o_9,bus_data_tri_o_8,bus_data_tri_o_7,bus_data_tri_o_6,bus_data_tri_o_5,bus_data_tri_o_4,bus_data_tri_o_3,bus_data_tri_o_2,bus_data_tri_o_1,bus_data_tri_o_0}),
        .bus_data_tri_t({bus_data_tri_t_31,bus_data_tri_t_30,bus_data_tri_t_29,bus_data_tri_t_28,bus_data_tri_t_27,bus_data_tri_t_26,bus_data_tri_t_25,bus_data_tri_t_24,bus_data_tri_t_23,bus_data_tri_t_22,bus_data_tri_t_21,bus_data_tri_t_20,bus_data_tri_t_19,bus_data_tri_t_18,bus_data_tri_t_17,bus_data_tri_t_16,bus_data_tri_t_15,bus_data_tri_t_14,bus_data_tri_t_13,bus_data_tri_t_12,bus_data_tri_t_11,bus_data_tri_t_10,bus_data_tri_t_9,bus_data_tri_t_8,bus_data_tri_t_7,bus_data_tri_t_6,bus_data_tri_t_5,bus_data_tri_t_4,bus_data_tri_t_3,bus_data_tri_t_2,bus_data_tri_t_1,bus_data_tri_t_0}),
        .bus_oen(bus_oen),
        .bus_wen(bus_wen),
        .dm9k_irq(dm9k_irq));
endmodule
