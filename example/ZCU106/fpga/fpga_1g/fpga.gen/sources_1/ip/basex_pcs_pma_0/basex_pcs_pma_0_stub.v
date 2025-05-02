// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 03:38:29 2025
// Host        : Lisa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/leezz/OneDrive/taxi/example/ZCU106/fpga/fpga_1g/fpga.gen/sources_1/ip/basex_pcs_pma_0/basex_pcs_pma_0_stub.v
// Design      : basex_pcs_pma_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module basex_pcs_pma_0(gtrefclk_p, gtrefclk_n, gtrefclk_out, txp, txn, 
  rxp, rxn, resetdone, userclk_out, userclk2_out, rxuserclk_out, rxuserclk2_out, 
  independent_clock_bufg, pma_reset_out, mmcm_locked_out, gmii_txd, gmii_tx_en, gmii_tx_er, 
  gmii_rxd, gmii_rx_dv, gmii_rx_er, gmii_isolate, configuration_vector, status_vector, reset, 
  gtpowergood, signal_detect)
/* synthesis syn_black_box black_box_pad_pin="gtrefclk_p,gtrefclk_n,gtrefclk_out,txp,txn,rxp,rxn,resetdone,pma_reset_out,mmcm_locked_out,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,configuration_vector[4:0],status_vector[15:0],reset,gtpowergood,signal_detect" */
/* synthesis syn_force_seq_prim="userclk_out" */
/* synthesis syn_force_seq_prim="userclk2_out" */
/* synthesis syn_force_seq_prim="rxuserclk_out" */
/* synthesis syn_force_seq_prim="rxuserclk2_out" */
/* synthesis syn_force_seq_prim="independent_clock_bufg" */;
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out /* synthesis syn_isclock = 1 */;
  output userclk2_out /* synthesis syn_isclock = 1 */;
  output rxuserclk_out /* synthesis syn_isclock = 1 */;
  output rxuserclk2_out /* synthesis syn_isclock = 1 */;
  input independent_clock_bufg /* synthesis syn_isclock = 1 */;
  output pma_reset_out;
  output mmcm_locked_out;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output [15:0]status_vector;
  input reset;
  output gtpowergood;
  input signal_detect;
endmodule
