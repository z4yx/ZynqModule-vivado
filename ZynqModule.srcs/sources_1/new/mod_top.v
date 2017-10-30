`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2017 12:44:20 AM
// Design Name: 
// Module Name: mod_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mod_top(/*autoport*/
//inout
     DDR_addr,
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
     bus_dq,
     ctl_io,
//output
     bus_addr,
//input
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
  output [24:0]bus_addr;
  // output [3:0]bus_ben;
  // output [0:0]bus_cen;
  inout [31:0]bus_dq;
  // output [0:0]bus_oen;
  // output bus_wen;
  inout [27:0]ctl_io;
  input dm9k_irq;

  ps_blk_wrapper ps_blk(
    .DDR_addr(DDR_addr),
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

    .dm9k_irq(ctl_io[0]),

    .bus_addr(bus_addr),
    .bus_csn(ctl_io[6]),
    .bus_data_tri_io(bus_dq),
    .bus_oen(ctl_io[8]),
    .bus_wen(ctl_io[7])
    /*
    .dm9k_addr(bus_addr),
    .dm9k_adv_ldn(),
    .dm9k_ben(),
    .dm9k_ce(),
    .dm9k_ce_n(ctl_io[6]),
    .dm9k_clken(),
    .dm9k_cre(),
    .dm9k_dq_io(bus_dq),
    .dm9k_lbon(),
    .dm9k_oen(ctl_io[8]),
    .dm9k_qwen(),
    .dm9k_rnw(),
    .dm9k_rpn(),
    .dm9k_wait(0),
    .dm9k_wen(ctl_io[7])
    */
  );

endmodule
