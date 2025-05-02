// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 03:38:29 2025
// Host        : Lisa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/leezz/OneDrive/taxi/example/ZCU106/fpga/fpga_1g/fpga.gen/sources_1/ip/basex_pcs_pma_0/basex_pcs_pma_0_sim_netlist.v
// Design      : basex_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module basex_pcs_pma_0
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
  wire NLW_inst_mmcm_locked_out_UNCONNECTED;
  wire [15:7]NLW_inst_status_vector_UNCONNECTED;

  assign mmcm_locked_out = \<const1> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_21,Vivado 2024.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  basex_pcs_pma_0_support inst
       (.configuration_vector({1'b0,configuration_vector[3:1],1'b0}),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(NLW_inst_mmcm_locked_out_UNCONNECTED),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .signal_detect(signal_detect),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

module basex_pcs_pma_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    status_vector,
    resetdone,
    txn,
    txp,
    gtpowergood,
    rxoutclk_out,
    txoutclk_out,
    pma_reset_out,
    signal_detect,
    userclk2,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    CLK,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output [6:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output gtpowergood;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  input pma_reset_out;
  input signal_detect;
  input userclk2;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [2:0]configuration_vector;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input CLK;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [2:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire pma_reset_out;
  wire powerdown;
  wire resetdone;
  wire resetdone_i;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt_0;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire signal_detect;
  wire [6:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire userclk2;
  wire NLW_basex_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_an_interrupt_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_mdio_tri_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_basex_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_basex_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_basex_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_basex_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_basex_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_basex_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_basex_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [15:7]NLW_basex_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_basex_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b1001010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "basex_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  basex_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_21 basex_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_basex_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_basex_pcs_pma_0_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector({1'b0,configuration_vector,1'b0}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(1'b1),
        .drp_daddr(NLW_basex_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_basex_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_basex_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_basex_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_basex_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_basex_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_basex_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_basex_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_basex_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_basex_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(pma_reset_out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt_0}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_basex_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_basex_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_basex_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_basex_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_basex_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_basex_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_basex_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_basex_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_basex_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_basex_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_basex_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_basex_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_basex_pcs_pma_0_core_status_vector_UNCONNECTED[15:7],status_vector}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_basex_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  basex_pcs_pma_0_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  basex_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispval),
        .Q(rxclkcorcnt_0),
        .data_in(resetdone_i),
        .enablealign(enablealign),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .pma_reset_out(pma_reset_out),
        .powerdown(powerdown),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .txbuferr(txbuferr),
        .txchardispmode_reg_reg_0(txchardispmode),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .userclk2(userclk2));
endmodule

module basex_pcs_pma_0_clocking
   (gtrefclk_out,
    userclk2,
    userclk,
    rxuserclk2_out,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    rxoutclk,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output gtrefclk_out;
  output userclk2;
  output userclk;
  output rxuserclk2_out;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input rxoutclk;
  output lopt;
  output lopt_1;
  input lopt_2;
  input lopt_3;
  input lopt_4;
  input lopt_5;

  wire \<const1> ;
  wire GND_2;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire rxoutclk;
  wire rxuserclk2_out;
  wire txoutclk;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;

  assign \^lopt  = lopt_2;
  assign \^lopt_1  = lopt_3;
  assign \^lopt_2  = lopt_4;
  assign \^lopt_3  = lopt_5;
  assign lopt = \<const1> ;
  assign lopt_1 = GND_2;
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH(1'b0),
    .REFCLK_HROW_CK_SEL(2'b00),
    .REFCLK_ICNTL_RX(2'b00)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    rxrecclk_bufg_inst
       (.CE(\^lopt ),
        .CEMASK(1'b0),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(rxoutclk),
        .O(rxuserclk2_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    usrclk2_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b0),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk),
        .O(userclk2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    usrclk_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b0),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b1}),
        .I(txoutclk),
        .O(userclk));
endmodule

(* CHECK_LICENSE_TYPE = "basex_pcs_pma_0_gt,basex_pcs_pma_0_gt_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "basex_pcs_pma_0_gt_gtwizard_top,Vivado 2024.2" *) 
module basex_pcs_pma_0_gt
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    cpllrefclksel_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    gtrefclk1_in,
    loopback_in,
    pcsrsvdin_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrhold_in,
    rxcommadeten_in,
    rxdfelpmreset_in,
    rxlpmen_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxrate_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdiffctrl_in,
    txelecidle_in,
    txinhibit_in,
    txpcsreset_in,
    txpd_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txusrclk_in,
    txusrclk2_in,
    cplllock_out,
    dmonitorout_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxclkcorcnt_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxresetdone_out,
    txbufstatus_out,
    txoutclk_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [2:0]cpllrefclksel_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [2:0]loopback_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [2:0]rxrate_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]tx8b10ben_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]cplllock_out;
  output [15:0]dmonitorout_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcommadet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxresetdone_out;
  output [1:0]txbufstatus_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txresetdone_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \<const0> ;
  wire [0:0]drpclk_in;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [2:2]\^rxbufstatus_out ;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]\^rxctrl0_out ;
  wire [1:0]\^rxctrl1_out ;
  wire [1:0]\^rxctrl2_out ;
  wire [1:0]\^rxctrl3_out ;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [1:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [8:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [0:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_cplllock_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [15:0]NLW_inst_dmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxp_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [0:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [15:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [15:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [0:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrlock_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [4:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcommadet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [15:2]NLW_inst_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_inst_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_inst_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_inst_rxctrl3_out_UNCONNECTED;
  wire [127:0]NLW_inst_rxdata_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [5:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [2:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [9:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [0:0]NLW_inst_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  assign cplllock_out[0] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_out[0] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \^rxbufstatus_out [2];
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1:0] = \^rxctrl0_out [1:0];
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1:0] = \^rxctrl1_out [1:0];
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1:0] = \^rxctrl2_out [1:0];
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1:0] = \^rxctrl3_out [1:0];
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxprbserr_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txpmaresetdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "62.500000" *) 
  (* C_GT_REV = "57" *) 
  (* C_GT_TYPE = "2" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "1" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "1" *) 
  (* C_RX_CC_K = "8'b00010001" *) 
  (* C_RX_CC_LEN_SEQ = "2" *) 
  (* C_RX_CC_NUM_SEQ = "2" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) 
  (* C_RX_COMMA_M_ENABLE = "1" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "20" *) 
  (* C_RX_LINE_RATE = "1.250000" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "10" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "2" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "16" *) 
  (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_RX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "1" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "1" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
  (* C_TXPROGDIV_FREQ_VAL = "125.000000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "20" *) 
  (* C_TX_LINE_RATE = "1.250000" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "10" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) 
  (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_TX_OUTCLK_SOURCE = "4" *) 
  (* C_TX_PLL_TYPE = "2" *) 
  (* C_TX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "16" *) 
  (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_TX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  basex_pcs_pma_0_gt_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[2:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[8:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[2:0]),
        .cdrstepdir_in(1'b0),
        .cdrstepsq_in(1'b0),
        .cdrstepsx_in(1'b0),
        .cfgreset_in(1'b0),
        .clkrsvd0_in(1'b0),
        .clkrsvd1_in(1'b0),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[0]),
        .cpllfreqlock_in(1'b0),
        .cplllock_out(NLW_inst_cplllock_out_UNCONNECTED[0]),
        .cplllockdetclk_in(1'b0),
        .cplllocken_in(1'b1),
        .cpllpd_in(1'b0),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .cpllreset_in(1'b0),
        .dmonfiforeset_in(1'b0),
        .dmonitorclk_in(1'b0),
        .dmonitorout_out(NLW_inst_dmonitorout_out_UNCONNECTED[15:0]),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[15:0]),
        .drpen_common_in(1'b0),
        .drpen_in(1'b0),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED[0]),
        .drprst_in(1'b0),
        .drpwe_common_in(1'b0),
        .drpwe_in(1'b0),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(NLW_inst_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanmode_in(1'b0),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .freqos_in(1'b0),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in(1'b0),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in(1'b0),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in(1'b0),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in(1'b0),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in(1'b0),
        .gtrxresetsel_in(1'b0),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in(1'b0),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in(1'b0),
        .gttxreset_in(1'b0),
        .gttxresetsel_in(1'b0),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_in(1'b0),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(1'b0),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(1'b1),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(1'b0),
        .gtyrxp_in(1'b0),
        .gtytxn_out(NLW_inst_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_inst_gtytxp_out_UNCONNECTED[0]),
        .incpctrl_in(1'b0),
        .loopback_in({1'b0,1'b0,1'b0}),
        .looprsvd_in(1'b0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in(1'b0),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[1:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[1:0]),
        .pcierstidle_in(1'b0),
        .pciersttxsyncstart_in(1'b0),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[0]),
        .pcieuserratedone_in(1'b0),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[15:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[15:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[0]),
        .qpll0clk_in(1'b0),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in(1'b0),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b0),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b1),
        .qpll0refclk_in(1'b0),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b1),
        .qpll1clk_in(1'b0),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in(1'b0),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in(1'b0),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[0]),
        .resetovrd_in(1'b0),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(1'b1),
        .rxafecfoken_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({\^rxbufstatus_out ,NLW_inst_rxbufstatus_out_UNCONNECTED[1:0]}),
        .rxbyteisaligned_out(NLW_inst_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_inst_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrfreqreset_in(1'b0),
        .rxcdrhold_in(1'b0),
        .rxcdrlock_out(NLW_inst_rxcdrlock_out_UNCONNECTED[0]),
        .rxcdrovrden_in(1'b0),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[0]),
        .rxcdrreset_in(1'b0),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[0]),
        .rxchbonden_in(1'b0),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0}),
        .rxchbondmaster_in(1'b0),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[4:0]),
        .rxchbondslave_in(1'b0),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[0]),
        .rxckcalreset_in(1'b0),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[0]),
        .rxcommadet_out(NLW_inst_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[0]),
        .rxctrl0_out({NLW_inst_rxctrl0_out_UNCONNECTED[15:2],\^rxctrl0_out }),
        .rxctrl1_out({NLW_inst_rxctrl1_out_UNCONNECTED[15:2],\^rxctrl1_out }),
        .rxctrl2_out({NLW_inst_rxctrl2_out_UNCONNECTED[7:2],\^rxctrl2_out }),
        .rxctrl3_out({NLW_inst_rxctrl3_out_UNCONNECTED[7:2],\^rxctrl3_out }),
        .rxdata_out(NLW_inst_rxdata_out_UNCONNECTED[127:0]),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[7:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[1:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in({1'b0,1'b1}),
        .rxdfeagchold_in(1'b0),
        .rxdfeagcovrden_in(1'b0),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in(1'b0),
        .rxdfecfokfpulse_in(1'b0),
        .rxdfecfokhold_in(1'b0),
        .rxdfecfokovren_in(1'b0),
        .rxdfekhhold_in(1'b0),
        .rxdfekhovrden_in(1'b0),
        .rxdfelfhold_in(1'b0),
        .rxdfelfovrden_in(1'b0),
        .rxdfelpmreset_in(1'b0),
        .rxdfetap10hold_in(1'b0),
        .rxdfetap10ovrden_in(1'b0),
        .rxdfetap11hold_in(1'b0),
        .rxdfetap11ovrden_in(1'b0),
        .rxdfetap12hold_in(1'b0),
        .rxdfetap12ovrden_in(1'b0),
        .rxdfetap13hold_in(1'b0),
        .rxdfetap13ovrden_in(1'b0),
        .rxdfetap14hold_in(1'b0),
        .rxdfetap14ovrden_in(1'b0),
        .rxdfetap15hold_in(1'b0),
        .rxdfetap15ovrden_in(1'b0),
        .rxdfetap2hold_in(1'b0),
        .rxdfetap2ovrden_in(1'b0),
        .rxdfetap3hold_in(1'b0),
        .rxdfetap3ovrden_in(1'b0),
        .rxdfetap4hold_in(1'b0),
        .rxdfetap4ovrden_in(1'b0),
        .rxdfetap5hold_in(1'b0),
        .rxdfetap5ovrden_in(1'b0),
        .rxdfetap6hold_in(1'b0),
        .rxdfetap6ovrden_in(1'b0),
        .rxdfetap7hold_in(1'b0),
        .rxdfetap7ovrden_in(1'b0),
        .rxdfetap8hold_in(1'b0),
        .rxdfetap8ovrden_in(1'b0),
        .rxdfetap9hold_in(1'b0),
        .rxdfetap9ovrden_in(1'b0),
        .rxdfeuthold_in(1'b0),
        .rxdfeutovrden_in(1'b0),
        .rxdfevphold_in(1'b0),
        .rxdfevpovrden_in(1'b0),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in(1'b1),
        .rxdlybypass_in(1'b1),
        .rxdlyen_in(1'b0),
        .rxdlyovrden_in(1'b0),
        .rxdlysreset_in(1'b0),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[0]),
        .rxelecidlemode_in({1'b1,1'b1}),
        .rxeqtraining_in(1'b0),
        .rxgearboxslip_in(1'b0),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[5:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[1:0]),
        .rxlatclk_in(1'b0),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[0]),
        .rxlpmen_in(1'b1),
        .rxlpmgchold_in(1'b0),
        .rxlpmgcovrden_in(1'b0),
        .rxlpmhfhold_in(1'b0),
        .rxlpmhfovrden_in(1'b0),
        .rxlpmlfhold_in(1'b0),
        .rxlpmlfklovrden_in(1'b0),
        .rxlpmoshold_in(1'b0),
        .rxlpmosovrden_in(1'b0),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[7:0]),
        .rxmonitorsel_in({1'b0,1'b0}),
        .rxoobreset_in(1'b0),
        .rxoscalreset_in(1'b0),
        .rxoshold_in(1'b0),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in(1'b0),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpd_in[1],1'b0}),
        .rxphalign_in(1'b0),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[0]),
        .rxphalignen_in(1'b0),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[0]),
        .rxphdlypd_in(1'b1),
        .rxphdlyreset_in(1'b0),
        .rxphovrden_in(1'b0),
        .rxpllclksel_in({1'b0,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_inst_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_inst_rxprbserr_out_UNCONNECTED[0]),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[0]),
        .rxprogdivreset_in(1'b0),
        .rxqpien_in(1'b0),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[0]),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[0]),
        .rxratemode_in(1'b0),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[0]),
        .rxresetdone_out(NLW_inst_rxresetdone_out_UNCONNECTED[0]),
        .rxslide_in(1'b0),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[0]),
        .rxslipoutclk_in(1'b0),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[0]),
        .rxslippma_in(1'b0),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[1:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[2:0]),
        .rxsyncallin_in(1'b0),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[0]),
        .rxsyncin_in(1'b0),
        .rxsyncmode_in(1'b0),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[0]),
        .rxsysclksel_in({1'b0,1'b0}),
        .rxtermination_in(1'b0),
        .rxuserrdy_in(1'b1),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in(1'b0),
        .tcongpi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[9:0]),
        .tconpowerup_in(1'b0),
        .tconreset_in({1'b0,1'b0}),
        .tconrsvdin1_in({1'b0,1'b0}),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(1'b1),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out({\^txbufstatus_out ,NLW_inst_txbufstatus_out_UNCONNECTED[0]}),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[0]),
        .txcominit_in(1'b0),
        .txcomsas_in(1'b0),
        .txcomwake_in(1'b0),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl0_in[1:0]}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl1_in[1:0]}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl2_in[1:0]}),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[0]),
        .txdccforcestart_in(1'b0),
        .txdccreset_in(1'b0),
        .txdeemph_in({1'b0,1'b0}),
        .txdetectrx_in(1'b0),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txdiffpd_in(1'b0),
        .txdlybypass_in(1'b1),
        .txdlyen_in(1'b0),
        .txdlyhold_in(1'b0),
        .txdlyovrden_in(1'b0),
        .txdlysreset_in(1'b0),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[0]),
        .txdlyupdown_in(1'b0),
        .txelecidle_in(txelecidle_in),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in(1'b0),
        .txlatclk_in(1'b0),
        .txlfpstreset_in(1'b0),
        .txlfpsu2lpexit_in(1'b0),
        .txlfpsu3wake_in(1'b0),
        .txmaincursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in(1'b0),
        .txmuxdcdorwren_in(1'b0),
        .txoneszeros_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[0]),
        .txoutclksel_in({1'b1,1'b0,1'b1}),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpdelecidlemode_in(1'b0),
        .txphalign_in(1'b0),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[0]),
        .txphalignen_in(1'b0),
        .txphdlypd_in(1'b1),
        .txphdlyreset_in(1'b0),
        .txphdlytstclk_in(1'b0),
        .txphinit_in(1'b0),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[0]),
        .txphovrden_in(1'b0),
        .txpippmen_in(1'b0),
        .txpippmovrden_in(1'b0),
        .txpippmpd_in(1'b0),
        .txpippmsel_in(1'b0),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in(1'b0),
        .txpllclksel_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_inst_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(NLW_inst_txprgdivresetdone_out_UNCONNECTED[0]),
        .txprogdivreset_in(1'b0),
        .txqpibiasen_in(1'b0),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in(1'b0),
        .txrate_in({1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[0]),
        .txratemode_in(1'b0),
        .txresetdone_out(NLW_inst_txresetdone_out_UNCONNECTED[0]),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in(1'b0),
        .txsyncallin_in(1'b0),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[0]),
        .txsyncin_in(1'b0),
        .txsyncmode_in(1'b0),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[0]),
        .txsysclksel_in({1'b0,1'b0}),
        .txuserrdy_in(1'b1),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[0]),
        .ubdo_in(1'b0),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in(1'b0),
        .ubintr_in(1'b0),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in(1'b0),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

module basex_pcs_pma_0_gt_gthe4_channel_wrapper
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclk_out,
    rxoutclkpcs_out,
    gtwiz_userclk_rx_active_out,
    rxresetdone_out,
    txoutclk_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    D,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ,
    drpclk_in,
    DEN_O,
    DWE_O,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    rxmcommaalignen_in,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txelecidle_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    txctrl0_in,
    txctrl1_in,
    RXPD,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ,
    txctrl2_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output in0;
  output \gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output \gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  output [0:0]txresetdone_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [15:0]D;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  input [0:0]drpclk_in;
  input DEN_O;
  input DWE_O;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input \gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]rxmcommaalignen_in;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input \gen_gtwizard_gthe4.txuserrdy_int ;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [0:0]RXPD;
  input [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  input [1:0]txctrl2_in;
  input [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire DEN_O;
  wire DWE_O;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  wire [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  wire [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [0:0]rxbufstatus_out;
  wire [0:0]rxcdrlock_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txresetdone_out;

  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_channel channel_inst
       (.D(D),
        .DEN_O(DEN_O),
        .DWE_O(DWE_O),
        .Q(Q),
        .RXPD(RXPD),
        .RXRATE(RXRATE),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrlock_out(rxcdrlock_out),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxresetdone_out(rxresetdone_out),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out),
        .txresetdone_out(txresetdone_out));
endmodule

module basex_pcs_pma_0_gt_gtwizard_gthe4
   (gtpowergood_out,
    gthtxn_out,
    gthtxp_out,
    rxoutclk_out,
    txoutclk_out,
    gtwiz_userdata_rx_out,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    rxpd_in,
    drpclk_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    rxmcommaalignen_in,
    rxusrclk_in,
    txelecidle_in,
    gtwiz_userdata_tx_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_datapath_in,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [0:0]gtpowergood_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxpd_in;
  input [0:0]drpclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input [15:0]gtwiz_userdata_tx_in;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [1:0]txctrl2_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.cplllock_ch_int ;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire [15:0]\gen_gtwizard_gthe4.drpdo_int ;
  wire \gen_gtwizard_gthe4.drpen_ch_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.drpwe_ch_int ;
  wire \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ;
  wire [7:1]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ;
  wire [15:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_2 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_3 ;
  wire [2:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxratemode_ch_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprgdivresetdone_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire rst_in0;
  wire [0:0]rxbufstatus_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;

  basex_pcs_pma_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst 
       (.D(\gen_gtwizard_gthe4.drpdo_int ),
        .DEN_O(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DWE_O(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST (\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 (\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_1 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_2 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_rx_active_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst 
       (.DADDR_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .DEN_O(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DI_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .DO_I(\gen_gtwizard_gthe4.drpdo_int ),
        .DWE_O(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .USER_CPLLLOCK_OUT_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_3 ),
        .cpllpd_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_1 ),
        .cpllreset_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_2 ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .i_in_meta_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .i_in_meta_reg_0(\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt_4),
        .lopt_1(lopt_5),
        .rst_in0(rst_in0),
        .txoutclk_out(txoutclk_out));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxpd_in(rxpd_in));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_0 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userclk_rx_active_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ),
        .i_in_meta_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_3 ),
        .rst_in0(rst_in0),
        .rst_in_out_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxusrclk_in(rxusrclk_in));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "62.500000" *) 
(* C_GT_REV = "57" *) (* C_GT_TYPE = "2" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "0" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "1" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "1" *) (* C_RX_CC_K = "8'b00010001" *) 
(* C_RX_CC_LEN_SEQ = "2" *) (* C_RX_CC_NUM_SEQ = "2" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) (* C_RX_COMMA_M_ENABLE = "1" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "20" *) (* C_RX_LINE_RATE = "1.250000" *) 
(* C_RX_MASTER_CHANNEL_IDX = "10" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "156.250000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "16" *) (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_RX_USRCLK_FREQUENCY = "62.500000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "1" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "1" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "125.000000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "20" *) (* C_TX_LINE_RATE = "1.250000" *) (* C_TX_MASTER_CHANNEL_IDX = "10" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) (* C_TX_OUTCLK_SOURCE = "4" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "156.250000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "16" *) (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_TX_USRCLK_FREQUENCY = "62.500000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
module basex_pcs_pma_0_gt_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [17:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [9:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [1:0]tconreset_in;
  input [1:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [0:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [0:0]ubgpi_in;
  input [0:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [0:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [9:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [0:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [0:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]cpllpd_in;
  input [2:0]cpllrefclksel_in;
  input [0:0]cpllreset_in;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drprst_in;
  input [0:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [15:0]gtrsvd_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input [0:0]gttxreset_in;
  input [0:0]gttxresetsel_in;
  input [0:0]incpctrl_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [2:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [0:0]rxchbonden_in;
  input [4:0]rxchbondi_in;
  input [2:0]rxchbondlevel_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [6:0]rxckcalstart_in;
  input [0:0]rxcommadeten_in;
  input [1:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfcnum_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [1:0]rxelecidlemode_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [1:0]rxmonitorsel_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [0:0]rxosovrden_in;
  input [2:0]rxoutclksel_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxphovrden_in;
  input [1:0]rxpllclksel_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxqpien_in;
  input [2:0]rxrate_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [1:0]rxsysclksel_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [19:0]tstin_in;
  input [7:0]tx8b10bbypass_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [127:0]txdata_in;
  input [7:0]txdataextendrsvd_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [1:0]txdeemph_in;
  input [0:0]txdetectrx_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [5:0]txheader_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [6:0]txmaincursor_in;
  input [2:0]txmargin_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [2:0]txoutclksel_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input [4:0]txpippmstepsize_in;
  input [0:0]txpisopd_in;
  input [1:0]txpllclksel_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [0:0]txprogdivreset_in;
  input [0:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [0:0]txqpiweakpup_in;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [6:0]txsequence_in;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [1:0]txsysclksel_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]bufgtce_out;
  output [2:0]bufgtcemask_out;
  output [8:0]bufgtdiv_out;
  output [0:0]bufgtreset_out;
  output [2:0]bufgtrstmask_out;
  output [0:0]cpllfbclklost_out;
  output [0:0]cplllock_out;
  output [0:0]cpllrefclklost_out;
  output [15:0]dmonitorout_out;
  output [0:0]dmonitoroutclk_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [15:0]pcsrsvdout_out;
  output [0:0]phystatus_out;
  output [15:0]pinrsrvdas_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [4:0]rxchbondo_out;
  output [0:0]rxckcaldone_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [127:0]rxdata_out;
  output [7:0]rxdataextendrsvd_out;
  output [1:0]rxdatavalid_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [7:0]rxmonitorout_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxqpisenn_out;
  output [0:0]rxqpisenp_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [1:0]rxstartofseq_out;
  output [2:0]rxstatus_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [1:0]txbufstatus_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txqpisenn_out;
  output [0:0]txqpisenp_out;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \<const0> ;
  wire [0:0]drpclk_in;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [2:2]\^rxbufstatus_out ;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]\^rxctrl0_out ;
  wire [1:0]\^rxctrl1_out ;
  wire [1:0]\^rxctrl2_out ;
  wire [1:0]\^rxctrl3_out ;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [1:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;

  assign bufgtce_out[0] = \<const0> ;
  assign bufgtcemask_out[2] = \<const0> ;
  assign bufgtcemask_out[1] = \<const0> ;
  assign bufgtcemask_out[0] = \<const0> ;
  assign bufgtdiv_out[8] = \<const0> ;
  assign bufgtdiv_out[7] = \<const0> ;
  assign bufgtdiv_out[6] = \<const0> ;
  assign bufgtdiv_out[5] = \<const0> ;
  assign bufgtdiv_out[4] = \<const0> ;
  assign bufgtdiv_out[3] = \<const0> ;
  assign bufgtdiv_out[2] = \<const0> ;
  assign bufgtdiv_out[1] = \<const0> ;
  assign bufgtdiv_out[0] = \<const0> ;
  assign bufgtreset_out[0] = \<const0> ;
  assign bufgtrstmask_out[2] = \<const0> ;
  assign bufgtrstmask_out[1] = \<const0> ;
  assign bufgtrstmask_out[0] = \<const0> ;
  assign cpllfbclklost_out[0] = \<const0> ;
  assign cplllock_out[0] = \<const0> ;
  assign cpllrefclklost_out[0] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign dmonitoroutclk_out[0] = \<const0> ;
  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign drprdy_out[0] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtrefclkmonitor_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = \<const0> ;
  assign gtwiz_reset_qpll1reset_out[0] = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtytxn_out[0] = \<const0> ;
  assign gtytxp_out[0] = \<const0> ;
  assign pcierategen3_out[0] = \<const0> ;
  assign pcierateidle_out[0] = \<const0> ;
  assign pcierateqpllpd_out[1] = \<const0> ;
  assign pcierateqpllpd_out[0] = \<const0> ;
  assign pcierateqpllreset_out[1] = \<const0> ;
  assign pcierateqpllreset_out[0] = \<const0> ;
  assign pciesynctxsyncdone_out[0] = \<const0> ;
  assign pcieusergen3rdy_out[0] = \<const0> ;
  assign pcieuserphystatusrst_out[0] = \<const0> ;
  assign pcieuserratestart_out[0] = \<const0> ;
  assign pcsrsvdout_out[15] = \<const0> ;
  assign pcsrsvdout_out[14] = \<const0> ;
  assign pcsrsvdout_out[13] = \<const0> ;
  assign pcsrsvdout_out[12] = \<const0> ;
  assign pcsrsvdout_out[11] = \<const0> ;
  assign pcsrsvdout_out[10] = \<const0> ;
  assign pcsrsvdout_out[9] = \<const0> ;
  assign pcsrsvdout_out[8] = \<const0> ;
  assign pcsrsvdout_out[7] = \<const0> ;
  assign pcsrsvdout_out[6] = \<const0> ;
  assign pcsrsvdout_out[5] = \<const0> ;
  assign pcsrsvdout_out[4] = \<const0> ;
  assign pcsrsvdout_out[3] = \<const0> ;
  assign pcsrsvdout_out[2] = \<const0> ;
  assign pcsrsvdout_out[1] = \<const0> ;
  assign pcsrsvdout_out[0] = \<const0> ;
  assign phystatus_out[0] = \<const0> ;
  assign pinrsrvdas_out[15] = \<const0> ;
  assign pinrsrvdas_out[14] = \<const0> ;
  assign pinrsrvdas_out[13] = \<const0> ;
  assign pinrsrvdas_out[12] = \<const0> ;
  assign pinrsrvdas_out[11] = \<const0> ;
  assign pinrsrvdas_out[10] = \<const0> ;
  assign pinrsrvdas_out[9] = \<const0> ;
  assign pinrsrvdas_out[8] = \<const0> ;
  assign pinrsrvdas_out[7] = \<const0> ;
  assign pinrsrvdas_out[6] = \<const0> ;
  assign pinrsrvdas_out[5] = \<const0> ;
  assign pinrsrvdas_out[4] = \<const0> ;
  assign pinrsrvdas_out[3] = \<const0> ;
  assign pinrsrvdas_out[2] = \<const0> ;
  assign pinrsrvdas_out[1] = \<const0> ;
  assign pinrsrvdas_out[0] = \<const0> ;
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign powerpresent_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = \<const0> ;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = \<const0> ;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign resetexception_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \^rxbufstatus_out [2];
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxcdrlock_out[0] = \<const0> ;
  assign rxcdrphdone_out[0] = \<const0> ;
  assign rxchanbondseq_out[0] = \<const0> ;
  assign rxchanisaligned_out[0] = \<const0> ;
  assign rxchanrealign_out[0] = \<const0> ;
  assign rxchbondo_out[4] = \<const0> ;
  assign rxchbondo_out[3] = \<const0> ;
  assign rxchbondo_out[2] = \<const0> ;
  assign rxchbondo_out[1] = \<const0> ;
  assign rxchbondo_out[0] = \<const0> ;
  assign rxckcaldone_out[0] = \<const0> ;
  assign rxcominitdet_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxcomsasdet_out[0] = \<const0> ;
  assign rxcomwakedet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1:0] = \^rxctrl0_out [1:0];
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1:0] = \^rxctrl1_out [1:0];
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1:0] = \^rxctrl2_out [1:0];
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1:0] = \^rxctrl3_out [1:0];
  assign rxdata_out[127] = \<const0> ;
  assign rxdata_out[126] = \<const0> ;
  assign rxdata_out[125] = \<const0> ;
  assign rxdata_out[124] = \<const0> ;
  assign rxdata_out[123] = \<const0> ;
  assign rxdata_out[122] = \<const0> ;
  assign rxdata_out[121] = \<const0> ;
  assign rxdata_out[120] = \<const0> ;
  assign rxdata_out[119] = \<const0> ;
  assign rxdata_out[118] = \<const0> ;
  assign rxdata_out[117] = \<const0> ;
  assign rxdata_out[116] = \<const0> ;
  assign rxdata_out[115] = \<const0> ;
  assign rxdata_out[114] = \<const0> ;
  assign rxdata_out[113] = \<const0> ;
  assign rxdata_out[112] = \<const0> ;
  assign rxdata_out[111] = \<const0> ;
  assign rxdata_out[110] = \<const0> ;
  assign rxdata_out[109] = \<const0> ;
  assign rxdata_out[108] = \<const0> ;
  assign rxdata_out[107] = \<const0> ;
  assign rxdata_out[106] = \<const0> ;
  assign rxdata_out[105] = \<const0> ;
  assign rxdata_out[104] = \<const0> ;
  assign rxdata_out[103] = \<const0> ;
  assign rxdata_out[102] = \<const0> ;
  assign rxdata_out[101] = \<const0> ;
  assign rxdata_out[100] = \<const0> ;
  assign rxdata_out[99] = \<const0> ;
  assign rxdata_out[98] = \<const0> ;
  assign rxdata_out[97] = \<const0> ;
  assign rxdata_out[96] = \<const0> ;
  assign rxdata_out[95] = \<const0> ;
  assign rxdata_out[94] = \<const0> ;
  assign rxdata_out[93] = \<const0> ;
  assign rxdata_out[92] = \<const0> ;
  assign rxdata_out[91] = \<const0> ;
  assign rxdata_out[90] = \<const0> ;
  assign rxdata_out[89] = \<const0> ;
  assign rxdata_out[88] = \<const0> ;
  assign rxdata_out[87] = \<const0> ;
  assign rxdata_out[86] = \<const0> ;
  assign rxdata_out[85] = \<const0> ;
  assign rxdata_out[84] = \<const0> ;
  assign rxdata_out[83] = \<const0> ;
  assign rxdata_out[82] = \<const0> ;
  assign rxdata_out[81] = \<const0> ;
  assign rxdata_out[80] = \<const0> ;
  assign rxdata_out[79] = \<const0> ;
  assign rxdata_out[78] = \<const0> ;
  assign rxdata_out[77] = \<const0> ;
  assign rxdata_out[76] = \<const0> ;
  assign rxdata_out[75] = \<const0> ;
  assign rxdata_out[74] = \<const0> ;
  assign rxdata_out[73] = \<const0> ;
  assign rxdata_out[72] = \<const0> ;
  assign rxdata_out[71] = \<const0> ;
  assign rxdata_out[70] = \<const0> ;
  assign rxdata_out[69] = \<const0> ;
  assign rxdata_out[68] = \<const0> ;
  assign rxdata_out[67] = \<const0> ;
  assign rxdata_out[66] = \<const0> ;
  assign rxdata_out[65] = \<const0> ;
  assign rxdata_out[64] = \<const0> ;
  assign rxdata_out[63] = \<const0> ;
  assign rxdata_out[62] = \<const0> ;
  assign rxdata_out[61] = \<const0> ;
  assign rxdata_out[60] = \<const0> ;
  assign rxdata_out[59] = \<const0> ;
  assign rxdata_out[58] = \<const0> ;
  assign rxdata_out[57] = \<const0> ;
  assign rxdata_out[56] = \<const0> ;
  assign rxdata_out[55] = \<const0> ;
  assign rxdata_out[54] = \<const0> ;
  assign rxdata_out[53] = \<const0> ;
  assign rxdata_out[52] = \<const0> ;
  assign rxdata_out[51] = \<const0> ;
  assign rxdata_out[50] = \<const0> ;
  assign rxdata_out[49] = \<const0> ;
  assign rxdata_out[48] = \<const0> ;
  assign rxdata_out[47] = \<const0> ;
  assign rxdata_out[46] = \<const0> ;
  assign rxdata_out[45] = \<const0> ;
  assign rxdata_out[44] = \<const0> ;
  assign rxdata_out[43] = \<const0> ;
  assign rxdata_out[42] = \<const0> ;
  assign rxdata_out[41] = \<const0> ;
  assign rxdata_out[40] = \<const0> ;
  assign rxdata_out[39] = \<const0> ;
  assign rxdata_out[38] = \<const0> ;
  assign rxdata_out[37] = \<const0> ;
  assign rxdata_out[36] = \<const0> ;
  assign rxdata_out[35] = \<const0> ;
  assign rxdata_out[34] = \<const0> ;
  assign rxdata_out[33] = \<const0> ;
  assign rxdata_out[32] = \<const0> ;
  assign rxdata_out[31] = \<const0> ;
  assign rxdata_out[30] = \<const0> ;
  assign rxdata_out[29] = \<const0> ;
  assign rxdata_out[28] = \<const0> ;
  assign rxdata_out[27] = \<const0> ;
  assign rxdata_out[26] = \<const0> ;
  assign rxdata_out[25] = \<const0> ;
  assign rxdata_out[24] = \<const0> ;
  assign rxdata_out[23] = \<const0> ;
  assign rxdata_out[22] = \<const0> ;
  assign rxdata_out[21] = \<const0> ;
  assign rxdata_out[20] = \<const0> ;
  assign rxdata_out[19] = \<const0> ;
  assign rxdata_out[18] = \<const0> ;
  assign rxdata_out[17] = \<const0> ;
  assign rxdata_out[16] = \<const0> ;
  assign rxdata_out[15] = \<const0> ;
  assign rxdata_out[14] = \<const0> ;
  assign rxdata_out[13] = \<const0> ;
  assign rxdata_out[12] = \<const0> ;
  assign rxdata_out[11] = \<const0> ;
  assign rxdata_out[10] = \<const0> ;
  assign rxdata_out[9] = \<const0> ;
  assign rxdata_out[8] = \<const0> ;
  assign rxdata_out[7] = \<const0> ;
  assign rxdata_out[6] = \<const0> ;
  assign rxdata_out[5] = \<const0> ;
  assign rxdata_out[4] = \<const0> ;
  assign rxdata_out[3] = \<const0> ;
  assign rxdata_out[2] = \<const0> ;
  assign rxdata_out[1] = \<const0> ;
  assign rxdata_out[0] = \<const0> ;
  assign rxdataextendrsvd_out[7] = \<const0> ;
  assign rxdataextendrsvd_out[6] = \<const0> ;
  assign rxdataextendrsvd_out[5] = \<const0> ;
  assign rxdataextendrsvd_out[4] = \<const0> ;
  assign rxdataextendrsvd_out[3] = \<const0> ;
  assign rxdataextendrsvd_out[2] = \<const0> ;
  assign rxdataextendrsvd_out[1] = \<const0> ;
  assign rxdataextendrsvd_out[0] = \<const0> ;
  assign rxdatavalid_out[1] = \<const0> ;
  assign rxdatavalid_out[0] = \<const0> ;
  assign rxdlysresetdone_out[0] = \<const0> ;
  assign rxelecidle_out[0] = \<const0> ;
  assign rxheader_out[5] = \<const0> ;
  assign rxheader_out[4] = \<const0> ;
  assign rxheader_out[3] = \<const0> ;
  assign rxheader_out[2] = \<const0> ;
  assign rxheader_out[1] = \<const0> ;
  assign rxheader_out[0] = \<const0> ;
  assign rxheadervalid_out[1] = \<const0> ;
  assign rxheadervalid_out[0] = \<const0> ;
  assign rxlfpstresetdet_out[0] = \<const0> ;
  assign rxlfpsu2lpexitdet_out[0] = \<const0> ;
  assign rxlfpsu3wakedet_out[0] = \<const0> ;
  assign rxmonitorout_out[7] = \<const0> ;
  assign rxmonitorout_out[6] = \<const0> ;
  assign rxmonitorout_out[5] = \<const0> ;
  assign rxmonitorout_out[4] = \<const0> ;
  assign rxmonitorout_out[3] = \<const0> ;
  assign rxmonitorout_out[2] = \<const0> ;
  assign rxmonitorout_out[1] = \<const0> ;
  assign rxmonitorout_out[0] = \<const0> ;
  assign rxosintdone_out[0] = \<const0> ;
  assign rxosintstarted_out[0] = \<const0> ;
  assign rxosintstrobedone_out[0] = \<const0> ;
  assign rxosintstrobestarted_out[0] = \<const0> ;
  assign rxoutclkfabric_out[0] = \<const0> ;
  assign rxoutclkpcs_out[0] = \<const0> ;
  assign rxphaligndone_out[0] = \<const0> ;
  assign rxphalignerr_out[0] = \<const0> ;
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxprbserr_out[0] = \<const0> ;
  assign rxprbslocked_out[0] = \<const0> ;
  assign rxprgdivresetdone_out[0] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxratedone_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign rxrecclkout_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign rxsliderdy_out[0] = \<const0> ;
  assign rxslipdone_out[0] = \<const0> ;
  assign rxslipoutclkrdy_out[0] = \<const0> ;
  assign rxslippmardy_out[0] = \<const0> ;
  assign rxstartofseq_out[1] = \<const0> ;
  assign rxstartofseq_out[0] = \<const0> ;
  assign rxstatus_out[2] = \<const0> ;
  assign rxstatus_out[1] = \<const0> ;
  assign rxstatus_out[0] = \<const0> ;
  assign rxsyncdone_out[0] = \<const0> ;
  assign rxsyncout_out[0] = \<const0> ;
  assign rxvalid_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[9] = \<const0> ;
  assign tcongpo_out[8] = \<const0> ;
  assign tcongpo_out[7] = \<const0> ;
  assign tcongpo_out[6] = \<const0> ;
  assign tcongpo_out[5] = \<const0> ;
  assign tcongpo_out[4] = \<const0> ;
  assign tcongpo_out[3] = \<const0> ;
  assign tcongpo_out[2] = \<const0> ;
  assign tcongpo_out[1] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txcomfinish_out[0] = \<const0> ;
  assign txdccdone_out[0] = \<const0> ;
  assign txdlysresetdone_out[0] = \<const0> ;
  assign txoutclkfabric_out[0] = \<const0> ;
  assign txoutclkpcs_out[0] = \<const0> ;
  assign txphaligndone_out[0] = \<const0> ;
  assign txphinitdone_out[0] = \<const0> ;
  assign txpmaresetdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign txratedone_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  assign txsyncdone_out[0] = \<const0> ;
  assign txsyncout_out[0] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  basex_pcs_pma_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.basex_pcs_pma_0_gt_gtwizard_gthe4_inst 
       (.drpclk_in(drpclk_in),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(\^rxbufstatus_out ),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(\^rxctrl0_out ),
        .rxctrl1_out(\^rxctrl1_out ),
        .rxctrl2_out(\^rxctrl2_out ),
        .rxctrl3_out(\^rxctrl3_out ),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxpd_in(rxpd_in[1]),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(\^txbufstatus_out ),
        .txctrl0_in(txctrl0_in[1:0]),
        .txctrl1_in(txctrl1_in[1:0]),
        .txctrl2_in(txctrl2_in[1:0]),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    drpclk_in);
  output \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_0
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    drpclk_in);
  output \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_1
   (E,
    gtpowergood_out,
    drpclk_in,
    Q,
    \FSM_sequential_sm_reset_all_reg[0] );
  output [0:0]E;
  input [0:0]gtpowergood_out;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0] ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire [1:0]Q;
  wire [0:0]drpclk_in;
  wire [0:0]gtpowergood_out;
  wire gtpowergood_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'hFF32)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(gtpowergood_sync),
        .I3(\FSM_sequential_sm_reset_all_reg[0] ),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtpowergood_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_10
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    rxcdrlock_out,
    drpclk_in,
    sm_reset_rx_cdr_to_sat,
    Q,
    sm_reset_rx_cdr_to_clr_reg,
    sm_reset_rx_cdr_to_clr,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxprogdivreset_int );
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input sm_reset_rx_cdr_to_sat;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_clr_reg;
  input sm_reset_rx_cdr_to_clr;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire gtwiz_reset_rx_any_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxcdrlock_out;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr0__0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_cdr_to_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxcdrlock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000330)) 
    rxprogdivreset_out_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF3FFF02023303)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr_reg),
        .I4(Q[2]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_0),
        .O(sm_reset_rx_cdr_to_clr0__0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_19
   (drprst_in_sync,
    drpclk_in);
  output drprst_in_sync;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_2
   (gtwiz_reset_rx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_rx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_22
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    in0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input in0;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input cal_on_tx_reset_in_sync;
  input USER_CPLLLOCK_OUT_reg;

  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(cal_on_tx_reset_in_sync),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_23
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_24
   (D,
    drpclk_in,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [1:1]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_25
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_26
   (\cpll_cal_state_reg[14] ,
    D,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    freq_counter_rst_reg,
    freq_counter_rst_reg_0,
    \cpll_cal_state_reg[19] ,
    freq_counter_rst_reg_1,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output \cpll_cal_state_reg[14] ;
  output [4:0]D;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [8:0]Q;
  input cal_on_tx_reset_in_sync;
  input freq_counter_rst_reg;
  input freq_counter_rst_reg_0;
  input \cpll_cal_state_reg[19] ;
  input freq_counter_rst_reg_1;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire [8:0]Q;
  wire cal_fail_store__0;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[14] ;
  wire \cpll_cal_state_reg[19] ;
  wire \cpll_cal_state_reg[20] ;
  wire [0:0]drpclk_in;
  wire freq_counter_rst_i_2_n_0;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire freq_counter_rst_reg_1;
  wire gthe4_txprgdivresetdone_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[3]),
        .I2(\cpll_cal_state_reg[19] ),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1 
       (.I0(Q[3]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[4]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[6]),
        .I2(\cpll_cal_state_reg[19] ),
        .I3(Q[5]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1 
       (.I0(Q[7]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1 
       (.I0(Q[8]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFE00303232)) 
    freq_counter_rst_i_1
       (.I0(Q[0]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(Q[1]),
        .I3(freq_counter_rst_reg),
        .I4(freq_counter_rst_i_2_n_0),
        .I5(freq_counter_rst_reg_0),
        .O(\cpll_cal_state_reg[14] ));
  LUT4 #(
    .INIT(16'h0BBB)) 
    freq_counter_rst_i_2
       (.I0(freq_counter_rst_reg_1),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(gthe4_txprgdivresetdone_sync),
        .O(freq_counter_rst_i_2_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gthe4_txprgdivresetdone_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_27
   (txprogdivreset_int_reg,
    i_in_meta_reg_0,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_3
   (sm_reset_rx_pll_timer_sat_reg,
    D,
    in0,
    drpclk_in,
    sm_reset_rx_pll_timer_sat,
    \FSM_sequential_sm_reset_rx[2]_i_3 ,
    Q,
    gtwiz_reset_rx_datapath_dly);
  output sm_reset_rx_pll_timer_sat_reg;
  output [1:0]D;
  input in0;
  input [0:0]drpclk_in;
  input sm_reset_rx_pll_timer_sat;
  input \FSM_sequential_sm_reset_rx[2]_i_3 ;
  input [2:0]Q;
  input gtwiz_reset_rx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_rx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(gtwiz_reset_rx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h55AB)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_pll_and_datapath_dly),
        .I4(gtwiz_reset_rx_datapath_dly),
        .O(sm_reset_rx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_4
   (gtwiz_reset_tx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_tx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_5
   (sm_reset_tx_pll_timer_sat_reg,
    D,
    in0,
    drpclk_in,
    sm_reset_tx_pll_timer_sat,
    \FSM_sequential_sm_reset_tx[2]_i_3 ,
    Q,
    gtwiz_reset_tx_datapath_dly);
  output sm_reset_tx_pll_timer_sat_reg;
  output [1:0]D;
  input in0;
  input [0:0]drpclk_in;
  input sm_reset_tx_pll_timer_sat;
  input \FSM_sequential_sm_reset_tx[2]_i_3 ;
  input [2:0]Q;
  input gtwiz_reset_tx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_tx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h55AB)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_tx[2]_i_6 
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_tx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .I4(gtwiz_reset_tx_datapath_dly),
        .O(sm_reset_tx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_6
   (\FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    gtwiz_userclk_rx_active_out,
    drpclk_in,
    gtwiz_reset_rx_done_int0__0,
    Q,
    sm_reset_rx_cdr_to_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    sm_reset_rx_timer_clr_reg,
    sm_reset_rx_timer_sat,
    sm_reset_rx_timer_clr_reg_0,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxuserrdy_int );
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]drpclk_in;
  input gtwiz_reset_rx_done_int0__0;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input sm_reset_rx_timer_clr_reg;
  input sm_reset_rx_timer_sat;
  input sm_reset_rx_timer_clr_reg_0;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int0__0;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(gtwiz_reset_rx_done_int0__0),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr0__0),
        .I3(Q[0]),
        .I4(sm_reset_rx_cdr_to_sat),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEDED00000800)) 
    rxuserrdy_out_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(sm_reset_rx_timer_clr0__0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h40)) 
    rxuserrdy_out_i_2
       (.I0(sm_reset_rx_timer_clr_reg),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr0__0));
  LUT6 #(
    .INIT(64'hFAAFCCFF0AA0CC0F)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(sm_reset_rx_timer_clr_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sm_reset_rx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0B000800)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr_reg),
        .I3(sm_reset_rx_timer_sat),
        .I4(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_7
   (sm_reset_tx_timer_clr0__0,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    drpclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    Q,
    sm_reset_tx_timer_clr012_out__0,
    sm_reset_tx_timer_clr_reg,
    sm_reset_tx_timer_sat,
    sm_reset_tx_timer_clr_reg_0,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.txuserrdy_int );
  output sm_reset_tx_timer_clr0__0;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  input [0:0]drpclk_in;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [2:0]Q;
  input sm_reset_tx_timer_clr012_out__0;
  input sm_reset_tx_timer_clr_reg;
  input sm_reset_tx_timer_sat;
  input sm_reset_tx_timer_clr_reg_0;
  input gtwiz_reset_tx_any_sync;
  input \gen_gtwizard_gthe4.txuserrdy_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire sm_reset_tx_timer_clr012_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_clr_reg_0;
  wire sm_reset_tx_timer_sat;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(sm_reset_tx_timer_clr_reg),
        .I1(sm_reset_tx_timer_sat),
        .I2(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr0__0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFACFFACF0AC00ACF)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(sm_reset_tx_timer_clr_reg_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(sm_reset_tx_timer_clr012_out__0),
        .I5(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCCF00000008)) 
    txuserrdy_out_i_1
       (.I0(sm_reset_tx_timer_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.txuserrdy_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_8
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    sm_reset_rx_timer_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    gtwiz_reset_rx_done_int0__0,
    gtwiz_reset_rx_done_int_reg,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.gtrxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input sm_reset_rx_timer_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input gtwiz_reset_rx_done_int0__0;
  input gtwiz_reset_rx_done_int_reg;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.gtrxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gtrxreset_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int0__0;
  wire gtwiz_reset_rx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  MUXF7 \FSM_sequential_sm_reset_rx_reg[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .O(E),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003E)) 
    gtrxreset_out_i_1
       (.I0(\FSM_sequential_sm_reset_rx_reg[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.gtrxreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FF00800080)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(gtwiz_reset_rx_done_int0__0),
        .I3(Q[0]),
        .I4(plllock_rx_sync),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(Q[1]),
        .I1(plllock_rx_sync),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    gtwiz_reset_tx_done_int0__0,
    sm_reset_tx_timer_clr0__0,
    sm_reset_tx_timer_sat,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 ,
    gtwiz_reset_tx_done_int_reg,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.gttxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input gtwiz_reset_tx_done_int0__0;
  input sm_reset_tx_timer_clr0__0;
  input sm_reset_tx_timer_sat;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  input gtwiz_reset_tx_done_int_reg;
  input gtwiz_reset_tx_any_sync;
  input \gen_gtwizard_gthe4.gttxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_timer_clr011_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(gtwiz_reset_tx_done_int0__0),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr0__0),
        .O(E));
  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003C)) 
    gttxreset_out_i_1
       (.I0(sm_reset_tx_timer_clr011_out__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.gttxreset_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h40)) 
    gttxreset_out_i_2
       (.I0(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I1(sm_reset_tx_timer_sat),
        .I2(plllock_tx_sync),
        .O(sm_reset_tx_timer_clr011_out__0));
  LUT6 #(
    .INIT(64'hFFCFFFFF00008080)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(gtwiz_reset_tx_done_int0__0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(plllock_tx_sync),
        .I4(Q[1]),
        .I5(gtwiz_reset_tx_done_int_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_tx_timer_clr_i_3
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gte4_drp_arb" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gte4_drp_arb
   (Q,
    cal_on_tx_drdy,
    DEN_O,
    DWE_O,
    DADDR_O,
    DI_O,
    drprst_in_sync,
    drpclk_in,
    DO_I,
    cal_on_tx_drpen_out,
    \addr_i_reg[27]_0 ,
    \data_i_reg[47]_0 ,
    cal_on_tx_drpwe_out,
    \gen_gtwizard_gthe4.drprdy_int );
  output [15:0]Q;
  output cal_on_tx_drdy;
  output DEN_O;
  output DWE_O;
  output [6:0]DADDR_O;
  output [15:0]DI_O;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input [15:0]DO_I;
  input cal_on_tx_drpen_out;
  input [6:0]\addr_i_reg[27]_0 ;
  input [15:0]\data_i_reg[47]_0 ;
  input cal_on_tx_drpwe_out;
  input \gen_gtwizard_gthe4.drprdy_int ;

  wire CEB2;
  wire [6:0]DADDR_O;
  wire \DADDR_O[7]_i_1_n_0 ;
  wire DEN_O;
  wire DEN_O_i_1_n_0;
  wire DEN_O_i_2_n_0;
  wire [15:0]DI_O;
  wire \DI_O[15]_i_1_n_0 ;
  wire [15:0]DO_I;
  wire [47:32]DO_USR_O0;
  wire \DO_USR_O[47]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_2_n_0 ;
  wire DWE_O;
  wire [15:0]Q;
  wire [27:21]addr_i;
  wire [6:0]\addr_i_reg[27]_0 ;
  wire [3:0]arb_state;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire [7:1]daddr;
  wire [7:1]daddr0;
  wire [47:32]data_i;
  wire [15:0]\data_i_reg[47]_0 ;
  wire di;
  wire \di[0]_i_1_n_0 ;
  wire \di[10]_i_1_n_0 ;
  wire \di[11]_i_1_n_0 ;
  wire \di[12]_i_1_n_0 ;
  wire \di[13]_i_1_n_0 ;
  wire \di[14]_i_1_n_0 ;
  wire \di[15]_i_1_n_0 ;
  wire \di[1]_i_1_n_0 ;
  wire \di[2]_i_1_n_0 ;
  wire \di[3]_i_1_n_0 ;
  wire \di[4]_i_1_n_0 ;
  wire \di[5]_i_1_n_0 ;
  wire \di[6]_i_1_n_0 ;
  wire \di[7]_i_1_n_0 ;
  wire \di[8]_i_1_n_0 ;
  wire \di[9]_i_1_n_0 ;
  wire \di_reg_n_0_[0] ;
  wire \di_reg_n_0_[10] ;
  wire \di_reg_n_0_[11] ;
  wire \di_reg_n_0_[12] ;
  wire \di_reg_n_0_[13] ;
  wire \di_reg_n_0_[14] ;
  wire \di_reg_n_0_[15] ;
  wire \di_reg_n_0_[1] ;
  wire \di_reg_n_0_[2] ;
  wire \di_reg_n_0_[3] ;
  wire \di_reg_n_0_[4] ;
  wire \di_reg_n_0_[5] ;
  wire \di_reg_n_0_[6] ;
  wire \di_reg_n_0_[7] ;
  wire \di_reg_n_0_[8] ;
  wire \di_reg_n_0_[9] ;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire done_reg_n_0;
  wire [6:0]drp_state;
  wire \drp_state[0]_i_2_n_0 ;
  wire \drp_state[1]_i_2_n_0 ;
  wire \drp_state[4]_i_2_n_0 ;
  wire \drp_state[5]_i_2_n_0 ;
  wire \drp_state[6]_i_2_n_0 ;
  wire \drp_state[6]_i_3_n_0 ;
  wire \drp_state[6]_i_4_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire \drp_state_reg_n_0_[6] ;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire [2:2]en;
  wire \en[2]_i_2_n_0 ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_2_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire [3:0]p_0_in;
  wire rd;
  wire rd_i_1_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2_n_0 ;
  wire \timeout_cntr[7]_i_1_n_0 ;
  wire \timeout_cntr[7]_i_3_n_0 ;
  wire \timeout_cntr[7]_i_4_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:2]we;
  wire \we[2]_i_1_n_0 ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \DADDR_O[7]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(\DADDR_O[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[1]),
        .Q(DADDR_O[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[2]),
        .Q(DADDR_O[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[3]),
        .Q(DADDR_O[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[4]),
        .Q(DADDR_O[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[5]),
        .Q(DADDR_O[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[6]),
        .Q(DADDR_O[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[7]),
        .Q(DADDR_O[6]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    DEN_O_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(DEN_O_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(DEN_O_i_2_n_0),
        .Q(DEN_O),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DI_O[15]_i_1 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\DI_O[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[0] ),
        .Q(DI_O[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[10] ),
        .Q(DI_O[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[11] ),
        .Q(DI_O[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[12] ),
        .Q(DI_O[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[13] ),
        .Q(DI_O[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[14] ),
        .Q(DI_O[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[15] ),
        .Q(DI_O[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[1] ),
        .Q(DI_O[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[2] ),
        .Q(DI_O[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[3] ),
        .Q(DI_O[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[4] ),
        .Q(DI_O[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[5] ),
        .Q(DI_O[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[6] ),
        .Q(DI_O[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[7] ),
        .Q(DI_O[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[8] ),
        .Q(DI_O[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[9] ),
        .Q(DI_O[9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \DO_USR_O[47]_i_1 
       (.I0(arb_state[0]),
        .I1(arb_state[3]),
        .I2(arb_state[2]),
        .I3(arb_state[1]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\DO_USR_O[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[32]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[33]),
        .Q(Q[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[34]),
        .Q(Q[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[35]),
        .Q(Q[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[36]),
        .Q(Q[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[37]),
        .Q(Q[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[38]),
        .Q(Q[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[39]),
        .Q(Q[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[40]),
        .Q(Q[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[41]),
        .Q(Q[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[42]),
        .Q(Q[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[43]),
        .Q(Q[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[44]),
        .Q(Q[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[45]),
        .Q(Q[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[46]),
        .Q(Q[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[47]),
        .Q(Q[15]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000020)) 
    \DRDY_USR_O[2]_i_1 
       (.I0(\DRDY_USR_O[2]_i_2_n_0 ),
        .I1(arb_state[1]),
        .I2(arb_state[2]),
        .I3(arb_state[3]),
        .I4(arb_state[0]),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DRDY_USR_O[2]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\DRDY_USR_O[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(DWE_O),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1 
       (.I0(arb_state[3]),
        .I1(arb_state[0]),
        .I2(arb_state[1]),
        .I3(arb_state[2]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \arb_state[1]_i_1 
       (.I0(arb_state[0]),
        .I1(arb_state[3]),
        .I2(done_reg_n_0),
        .I3(arb_state[2]),
        .I4(arb_state[1]),
        .I5(di),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \arb_state[2]_i_1 
       (.I0(arb_state[1]),
        .I1(done_reg_n_0),
        .I2(arb_state[2]),
        .I3(arb_state[3]),
        .I4(arb_state[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000000000F0700)) 
    \arb_state[3]_i_1 
       (.I0(en),
        .I1(\idx_reg_n_0_[1] ),
        .I2(arb_state[3]),
        .I3(arb_state[0]),
        .I4(arb_state[2]),
        .I5(arb_state[1]),
        .O(p_0_in[3]));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(arb_state[0]),
        .S(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(arb_state[1]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(arb_state[2]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(arb_state[3]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[1]_i_1 
       (.I0(addr_i[21]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[2]_i_1 
       (.I0(addr_i[22]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[3]_i_1 
       (.I0(addr_i[23]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[4]_i_1 
       (.I0(addr_i[24]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[5]_i_1 
       (.I0(addr_i[25]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[6]_i_1 
       (.I0(addr_i[26]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[6]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \daddr[7]_i_1 
       (.I0(arb_state[1]),
        .I1(arb_state[2]),
        .I2(arb_state[0]),
        .I3(arb_state[3]),
        .I4(\idx_reg_n_0_[1] ),
        .I5(en),
        .O(di));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[7]_i_2 
       (.I0(addr_i[27]),
        .I1(\idx_reg_n_0_[0] ),
        .O(daddr0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[1]),
        .Q(daddr[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[2]),
        .Q(daddr[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[3]),
        .Q(daddr[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[4]),
        .Q(daddr[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[5]),
        .Q(daddr[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[6]),
        .Q(daddr[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[7]),
        .Q(daddr[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[0]_i_1 
       (.I0(data_i[32]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[10]_i_1 
       (.I0(data_i[42]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[11]_i_1 
       (.I0(data_i[43]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[12]_i_1 
       (.I0(data_i[44]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[13]_i_1 
       (.I0(data_i[45]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[14]_i_1 
       (.I0(data_i[46]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[15]_i_1 
       (.I0(data_i[47]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[1]_i_1 
       (.I0(data_i[33]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[2]_i_1 
       (.I0(data_i[34]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[3]_i_1 
       (.I0(data_i[35]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[4]_i_1 
       (.I0(data_i[36]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[5]_i_1 
       (.I0(data_i[37]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[6]_i_1 
       (.I0(data_i[38]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[7]_i_1 
       (.I0(data_i[39]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[8]_i_1 
       (.I0(data_i[40]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[9]_i_1 
       (.I0(data_i[41]),
        .I1(\idx_reg_n_0_[0] ),
        .O(\di[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[0]_i_1_n_0 ),
        .Q(\di_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[10]_i_1_n_0 ),
        .Q(\di_reg_n_0_[10] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[11]_i_1_n_0 ),
        .Q(\di_reg_n_0_[11] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[12]_i_1_n_0 ),
        .Q(\di_reg_n_0_[12] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[13]_i_1_n_0 ),
        .Q(\di_reg_n_0_[13] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[14]_i_1_n_0 ),
        .Q(\di_reg_n_0_[14] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[15]_i_1_n_0 ),
        .Q(\di_reg_n_0_[15] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[1]_i_1_n_0 ),
        .Q(\di_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[2]_i_1_n_0 ),
        .Q(\di_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[3]_i_1_n_0 ),
        .Q(\di_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[4]_i_1_n_0 ),
        .Q(\di_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[5]_i_1_n_0 ),
        .Q(\di_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[6]_i_1_n_0 ),
        .Q(\di_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[7]_i_1_n_0 ),
        .Q(\di_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[8]_i_1_n_0 ),
        .Q(\di_reg_n_0_[8] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[9]_i_1_n_0 ),
        .Q(\di_reg_n_0_[9] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(drp_state[6]),
        .I2(\DADDR_O[7]_i_1_n_0 ),
        .I3(done_i_3_n_0),
        .I4(done_reg_n_0),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    done_i_2
       (.I0(\drp_state_reg_n_0_[6] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state[6]_i_3_n_0 ),
        .O(done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    done_i_3
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEF8)) 
    \drp_state[0]_i_1 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state[0]_i_2_n_0 ),
        .O(drp_state[0]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F01F)) 
    \drp_state[0]_i_2 
       (.I0(wr_reg_n_0),
        .I1(rd_reg_n_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state[1]_i_2_n_0 ),
        .O(\drp_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \drp_state[1]_i_1 
       (.I0(rd_reg_n_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state[1]_i_2_n_0 ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[1]_i_2 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .O(\drp_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0400)) 
    \drp_state[2]_i_1 
       (.I0(\drp_state[6]_i_3_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \drp_state[4]_i_1 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(wr_reg_n_0),
        .I3(rd_reg_n_0),
        .I4(\drp_state[4]_i_2_n_0 ),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \drp_state[4]_i_2 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0040)) 
    \drp_state[5]_i_1 
       (.I0(\drp_state[6]_i_3_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[5]_i_2 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \drp_state[6]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(\drp_state[6]_i_2_n_0 ),
        .I5(\drp_state[6]_i_3_n_0 ),
        .O(drp_state[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[6]_i_2 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .O(\drp_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \drp_state[6]_i_3 
       (.I0(\drp_state[6]_i_4_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[7] ),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[1] ),
        .I5(\gen_gtwizard_gthe4.drprdy_int ),
        .O(\drp_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \drp_state[6]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[5] ),
        .I3(\timeout_cntr_reg_n_0_[4] ),
        .O(\drp_state[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(\drp_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[6]),
        .Q(\drp_state_reg_n_0_[6] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \en[2]_i_1 
       (.I0(cal_on_tx_drpen_out),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(done_reg_n_0),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \en[2]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(done_reg_n_0),
        .I3(cal_on_tx_drpen_out),
        .O(\en[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\en[2]_i_2_n_0 ),
        .Q(en),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \idx[1]_i_1 
       (.I0(arb_state[0]),
        .I1(arb_state[3]),
        .I2(arb_state[2]),
        .I3(arb_state[1]),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .O(\idx[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[1]_i_2_n_0 ),
        .Q(\idx_reg_n_0_[1] ),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rd_i_1
       (.I0(arb_state[1]),
        .I1(\we_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(en),
        .O(rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(rd_i_1_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \timeout_cntr[0]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \timeout_cntr[1]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[1] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h77708880)) 
    \timeout_cntr[2]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F7F7F0080808000)) 
    \timeout_cntr[3]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\timeout_cntr_reg_n_0_[3] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \timeout_cntr[4]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state[1]_i_2_n_0 ),
        .I5(\timeout_cntr_reg_n_0_[4] ),
        .O(timeout_cntr[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \timeout_cntr[5]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[3] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr[5]_i_2_n_0 ),
        .I4(\drp_state[1]_i_2_n_0 ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(timeout_cntr[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \timeout_cntr[5]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .O(\timeout_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA854)) 
    \timeout_cntr[6]_i_1 
       (.I0(\timeout_cntr[7]_i_4_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[6] ),
        .O(timeout_cntr[6]));
  LUT5 #(
    .INIT(32'h0000055C)) 
    \timeout_cntr[7]_i_1 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(\timeout_cntr[7]_i_3_n_0 ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(drprst_in_sync),
        .O(\timeout_cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE00EE0E0)) 
    \timeout_cntr[7]_i_2 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\timeout_cntr[7]_i_4_n_0 ),
        .I4(\timeout_cntr_reg_n_0_[6] ),
        .O(timeout_cntr[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \timeout_cntr[7]_i_3 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .O(\timeout_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_cntr[7]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(\timeout_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \we[2]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(done_reg_n_0),
        .I3(cal_on_tx_drpwe_out),
        .O(\we[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\we[2]_i_1_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0012)) 
    wr_i_1
       (.I0(arb_state[1]),
        .I1(arb_state[2]),
        .I2(arb_state[0]),
        .I3(arb_state[3]),
        .O(rd));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    wr_i_2
       (.I0(arb_state[1]),
        .I1(\we_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(en),
        .O(wr));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(wr),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_channel" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_channel
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclk_out,
    rxoutclkpcs_out,
    gtwiz_userclk_rx_active_out,
    rxresetdone_out,
    txoutclk_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    D,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ,
    drpclk_in,
    DEN_O,
    DWE_O,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    rxmcommaalignen_in,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txelecidle_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    txctrl0_in,
    txctrl1_in,
    RXPD,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ,
    txctrl2_in,
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output in0;
  output \gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output \gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  output [0:0]txresetdone_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [15:0]D;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  input \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  input [0:0]drpclk_in;
  input DEN_O;
  input DWE_O;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input \gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]rxmcommaalignen_in;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input \gen_gtwizard_gthe4.txuserrdy_int ;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [0:0]RXPD;
  input [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  input [1:0]txctrl2_in;
  input [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire DEN_O;
  wire DWE_O;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ;
  wire [2:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ;
  wire [6:0]\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire [0:0]rxbufstatus_out;
  wire [0:0]rxcdrlock_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txresetdone_out;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire xlnx_opt__3;

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  assign lopt_4 = xlnx_opt__2;
  assign lopt_5 = xlnx_opt__3;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(rxoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC_1
       (.CE(lopt),
        .CESYNC(xlnx_opt__2),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__3));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1 ));
  (* box_type = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h3C3C),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(15),
    .CLK_COR_MIN_LAT(12),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h0023),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h2CA4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0249),
    .RXCDR_CFG2_GEN2(10'h249),
    .RXCDR_CFG2_GEN3(16'h0249),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h1300),
    .RXPI_CFG1(16'b0000000011111101),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b1),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(0),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h03DF),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b1),
    .TXPI_CFG4(1'b1),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(0),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("CPLL"),
    .TX_PROGDIV_CFG(20.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 }),
        .BUFGTDIV({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 }),
        .BUFGTRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(in0),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2 ),
        .CPLLREFCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3 ),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 }),
        .DMONITOROUTCLK(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_5 [5]}),
        .DRPCLK(drpclk_in),
        .DRPDI(Q),
        .DRPDO(D),
        .DRPEN(DEN_O),
        .DRPRDY(\gen_gtwizard_gthe4.drprdy_int ),
        .DRPRST(1'b0),
        .DRPWE(DWE_O),
        .EYESCANDATAERROR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(gthrxn_in),
        .GTHRXP(gthrxp_in),
        .GTHTXN(gthtxn_out),
        .GTHTXP(gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int ),
        .GTREFCLK0(gtrefclk0_in),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\gen_gtwizard_gthe4.gttxreset_int ),
        .GTTXRESETSEL(1'b0),
        .INCPCTRL(1'b0),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 }),
        .PCIERATEQPLLRESET({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 }),
        .PHYSTATUS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 }),
        .POWERPRESENT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(1'b0),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(1'b0),
        .QPLL1CLK(1'b0),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(1'b0),
        .RESETEXCEPTION(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({rxbufstatus_out,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 }),
        .RXBYTEISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT(rxclkcorcnt_out),
        .RXCOMINITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ,rxctrl0_out}),
        .RXCTRL1({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ,rxctrl1_out}),
        .RXCTRL2({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ,rxctrl2_out}),
        .RXCTRL3({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ,rxctrl3_out}),
        .RXDATA({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ,gtwiz_userdata_rx_out}),
        .RXDATAEXTENDRSVD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 }),
        .RXDATAVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 }),
        .RXDFEAGCCTRL({1'b0,1'b1}),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 }),
        .RXHEADERVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 }),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(1'b1),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in),
        .RXMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_out),
        .RXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(rxoutclkpcs_out),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(rxmcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHOVRDEN(1'b0),
        .RXPLLCLKSEL({1'b0,1'b0}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtwiz_userclk_rx_active_out),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .RXQPIEN(1'b0),
        .RXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ),
        .RXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRATE({1'b0,1'b0,RXRATE}),
        .RXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ),
        .RXRATEMODE(RXRATE),
        .RXRECCLKOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSTARTOFSEQ({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 }),
        .RXSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 }),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .RXUSRCLK(rxusrclk_in),
        .RXUSRCLK2(rxusrclk_in),
        .RXVALID(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFSTATUS({txbufstatus_out,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 }),
        .TXCOMFINISH(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl0_in}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl1_in}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl2_in}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(txelecidle_in),
        .TXHEADER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ),
        .TXOUTCLKPCS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ),
        .TXOUTCLKSEL(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4 ),
        .TXPCSRESET(1'b0),
        .TXPD({txelecidle_in,txelecidle_in}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPLLCLKSEL({1'b0,1'b0}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71 ),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ),
        .TXPROGDIVRESET(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ),
        .TXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\gen_gtwizard_gthe4.txuserrdy_int ),
        .TXUSRCLK(rxusrclk_in),
        .TXUSRCLK2(rxusrclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    cpllpd_int_reg,
    cpllreset_int_reg,
    USER_CPLLLOCK_OUT_reg,
    rst_in0,
    Q,
    DEN_O,
    DWE_O,
    DADDR_O,
    DI_O,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    drpclk_in,
    RESET_IN,
    DO_I,
    \gen_gtwizard_gthe4.drprdy_int ,
    lopt,
    lopt_1);
  output \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output cpllpd_int_reg;
  output cpllreset_int_reg;
  output USER_CPLLLOCK_OUT_reg;
  output rst_in0;
  output [2:0]Q;
  output DEN_O;
  output DWE_O;
  output [6:0]DADDR_O;
  output [15:0]DI_O;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input RESET_IN;
  input [15:0]DO_I;
  input \gen_gtwizard_gthe4.drprdy_int ;
  input lopt;
  input lopt_1;

  wire [6:0]DADDR_O;
  wire DEN_O;
  wire [15:0]DI_O;
  wire [15:0]DO_I;
  wire DWE_O;
  wire [2:0]Q;
  wire RESET_IN;
  wire USER_CPLLLOCK_OUT_reg;
  wire [17:1]\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ;
  wire [15:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpllpd_int_reg;
  wire cpllreset_int_reg;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx_i_n_24;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_10 ;
  wire \i_/i_/i__carry__0_n_11 ;
  wire \i_/i_/i__carry__0_n_12 ;
  wire \i_/i_/i__carry__0_n_13 ;
  wire \i_/i_/i__carry__0_n_14 ;
  wire \i_/i_/i__carry__0_n_15 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__0_n_8 ;
  wire \i_/i_/i__carry__0_n_9 ;
  wire \i_/i_/i__carry__1_n_14 ;
  wire \i_/i_/i__carry__1_n_15 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_10 ;
  wire \i_/i_/i__carry_n_11 ;
  wire \i_/i_/i__carry_n_12 ;
  wire \i_/i_/i__carry_n_13 ;
  wire \i_/i_/i__carry_n_14 ;
  wire \i_/i_/i__carry_n_15 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire \i_/i_/i__carry_n_8 ;
  wire \i_/i_/i__carry_n_9 ;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire rst_in0;
  wire [0:0]txoutclk_out;
  wire [7:1]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;
  wire [7:2]\NLW_i_/i_/i__carry__1_O_UNCONNECTED ;

  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_19 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gte4_drp_arb gtwizard_ultrascale_v1_7_19_gte4_drp_arb_i
       (.DADDR_O(DADDR_O),
        .DEN_O(DEN_O),
        .DI_O(DI_O),
        .DO_I(DO_I),
        .DWE_O(DWE_O),
        .Q(cal_on_tx_dout),
        .\addr_i_reg[27]_0 (cal_on_tx_drpaddr_out),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx_i
       (.D(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .Q(cal_on_tx_dout),
        .S(gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx_i_n_24),
        .USER_CPLLLOCK_OUT_reg_0(USER_CPLLLOCK_OUT_reg),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .cpllreset_int_reg_0(cpllreset_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 (Q),
        .rst_in0(rst_in0),
        .\testclk_cnt_reg[15] ({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .\testclk_cnt_reg[17] ({\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .txoutclk_out(txoutclk_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 ,\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .S({\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [7:1],gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx_i_n_24}));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 ,\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .S(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [15:8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_/i_/i__carry__1_CO_UNCONNECTED [7:1],\i_/i_/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__1_O_UNCONNECTED [7:2],\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [17:16]}));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_20 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_21 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter
   (done_o_reg_0,
    D,
    rst_in_out_reg,
    rst_in_out_reg_0,
    S,
    done_o_reg_1,
    DI,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[15]_0 ,
    \freq_cnt_o_reg[14]_0 ,
    \freq_cnt_o_reg[0]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[16]_1 ,
    drpclk_in,
    \state_reg[1]_0 ,
    txoutclkmon,
    O,
    \testclk_cnt_reg[15]_0 ,
    \testclk_cnt_reg[17]_0 ,
    cal_on_tx_reset_in_sync,
    \repeat_ctr_reg[3] ,
    CO,
    \repeat_ctr_reg[3]_0 ,
    Q,
    cal_fail_store_reg,
    cal_fail_store__0,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg_0,
    cal_fail_store_reg_1,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output [16:0]D;
  output rst_in_out_reg;
  output rst_in_out_reg_0;
  output [0:0]S;
  output [1:0]done_o_reg_1;
  output [4:0]DI;
  output [7:0]\freq_cnt_o_reg[16]_0 ;
  output [4:0]\freq_cnt_o_reg[15]_0 ;
  output [7:0]\freq_cnt_o_reg[14]_0 ;
  output \freq_cnt_o_reg[0]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_1 ;
  input [0:0]drpclk_in;
  input \state_reg[1]_0 ;
  input txoutclkmon;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15]_0 ;
  input [1:0]\testclk_cnt_reg[17]_0 ;
  input cal_on_tx_reset_in_sync;
  input \repeat_ctr_reg[3] ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input [5:0]Q;
  input cal_fail_store_reg;
  input cal_fail_store__0;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg_0;
  input cal_fail_store_reg_1;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]CO;
  wire [16:0]D;
  wire [4:0]DI;
  wire [7:0]O;
  wire [5:0]Q;
  wire [0:0]S;
  wire cal_fail_store__0;
  wire cal_fail_store_i_2_n_0;
  wire cal_fail_store_i_3_n_0;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire cal_fail_store_reg_1;
  wire cal_on_tx_reset_in_sync;
  wire clear;
  wire \cpll_cal_state[21]_i_2_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [1:0]done_o_reg_1;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1_n_0 ;
  wire \freq_cnt_o_reg[0]_0 ;
  wire [7:0]\freq_cnt_o_reg[14]_0 ;
  wire [4:0]\freq_cnt_o_reg[15]_0 ;
  wire [7:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_1 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[11] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[3] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[5] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[7] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[2]_i_1_n_0 ;
  wire \hold_clk[5]_i_1_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in__0;
  wire [15:1]p_0_in__1;
  wire p_1_in;
  wire refclk_cnt0_carry__0_n_2;
  wire refclk_cnt0_carry__0_n_3;
  wire refclk_cnt0_carry__0_n_4;
  wire refclk_cnt0_carry__0_n_5;
  wire refclk_cnt0_carry__0_n_6;
  wire refclk_cnt0_carry__0_n_7;
  wire refclk_cnt0_carry_n_0;
  wire refclk_cnt0_carry_n_1;
  wire refclk_cnt0_carry_n_2;
  wire refclk_cnt0_carry_n_3;
  wire refclk_cnt0_carry_n_4;
  wire refclk_cnt0_carry_n_5;
  wire refclk_cnt0_carry_n_6;
  wire refclk_cnt0_carry_n_7;
  wire \refclk_cnt[0]_i_1_n_0 ;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0_n_0;
  wire [0:0]testclk_cnt_reg;
  wire [7:0]\testclk_cnt_reg[15]_0 ;
  wire [1:0]\testclk_cnt_reg[17]_0 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1
       (.I0(cal_fail_store_i_2_n_0),
        .I1(cal_on_tx_reset_in_sync),
        .I2(cal_fail_store_i_3_n_0),
        .I3(cal_fail_store_reg),
        .I4(Q[5]),
        .I5(cal_fail_store__0),
        .O(rst_in_out_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_0 ),
        .O(cal_fail_store_i_2_n_0));
  LUT6 #(
    .INIT(64'hF222000000000000)) 
    cal_fail_store_i_3
       (.I0(cal_fail_store_reg_0),
        .I1(cal_fail_store_reg_1),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_0 ),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(cal_fail_store_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(\freq_cnt_o_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[15]_0 [3]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[16]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[15]_0 [3]),
        .O(\freq_cnt_o_reg[16]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \cpll_cal_state[13]_i_1 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(done_o_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \cpll_cal_state[21]_i_1 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(done_o_reg_1[1]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \cpll_cal_state[21]_i_2 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(CO),
        .I2(\cpll_cal_state_reg[13]_0 ),
        .I3(\cpll_cal_state_reg[13]_1 ),
        .I4(\cpll_cal_state_reg[13]_2 ),
        .I5(cal_fail_store_reg_0),
        .O(\cpll_cal_state[21]_i_2_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg[1]_0 ),
        .O(\freq_cnt_o[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[9]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[10]),
        .Q(\freq_cnt_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[11]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[12]),
        .Q(\freq_cnt_o_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[13]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[14]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[15]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[16]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[0]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[1]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[2]),
        .Q(\freq_cnt_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[3]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[4]),
        .Q(\freq_cnt_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[5]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[6]),
        .Q(\freq_cnt_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[7]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[8]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(testclk_cnt_reg),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(\freq_cnt_o_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[3] ),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[15]_0 [3]),
        .O(\freq_cnt_o_reg[14]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[14]_0 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0_carry_n_0,refclk_cnt0_carry_n_1,refclk_cnt0_carry_n_2,refclk_cnt0_carry_n_3,refclk_cnt0_carry_n_4,refclk_cnt0_carry_n_5,refclk_cnt0_carry_n_6,refclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry__0
       (.CI(refclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0_carry__0_n_2,refclk_cnt0_carry__0_n_3,refclk_cnt0_carry__0_n_4,refclk_cnt0_carry__0_n_5,refclk_cnt0_carry__0_n_6,refclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__1[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(refclk_cnt_reg[0]),
        .O(\refclk_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\refclk_cnt[0]_i_1_n_0 ),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500000111)) 
    \repeat_ctr[3]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\repeat_ctr_reg[3] ),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_0 ),
        .I4(\repeat_ctr[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4_n_0 ));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_28 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(\state_reg[1]_0 ),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[0]),
        .Q(testclk_cnt_reg));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [2]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [3]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [4]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [5]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [6]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [7]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [0]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [1]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[1]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[2]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[3]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[4]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[5]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[6]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[7]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [0]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [1]),
        .Q(D[8]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    USER_CPLLLOCK_OUT_reg_0,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    D,
    rst_in0,
    S,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    drpclk_in,
    cal_on_tx_reset_in_sync,
    O,
    \testclk_cnt_reg[15] ,
    \testclk_cnt_reg[17] ,
    Q,
    cal_on_tx_drdy,
    lopt,
    lopt_1);
  output \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output cpllpd_int_reg_0;
  output cpllreset_int_reg_0;
  output USER_CPLLLOCK_OUT_reg_0;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [16:0]D;
  output rst_in0;
  output [0:0]S;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input cal_on_tx_reset_in_sync;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15] ;
  input [1:0]\testclk_cnt_reg[17] ;
  input [15:0]Q;
  input cal_on_tx_drdy;
  input lopt;
  input lopt_1;

  wire [16:0]D;
  wire [7:0]O;
  wire [15:0]Q;
  wire [0:0]S;
  wire USER_CPLLLOCK_OUT_reg_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_23;
  wire U_TXOUTCLK_FREQ_COUNTER_n_24;
  wire U_TXOUTCLK_FREQ_COUNTER_n_25;
  wire U_TXOUTCLK_FREQ_COUNTER_n_26;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_36;
  wire U_TXOUTCLK_FREQ_COUNTER_n_37;
  wire U_TXOUTCLK_FREQ_COUNTER_n_38;
  wire U_TXOUTCLK_FREQ_COUNTER_n_39;
  wire U_TXOUTCLK_FREQ_COUNTER_n_40;
  wire U_TXOUTCLK_FREQ_COUNTER_n_41;
  wire U_TXOUTCLK_FREQ_COUNTER_n_42;
  wire U_TXOUTCLK_FREQ_COUNTER_n_43;
  wire U_TXOUTCLK_FREQ_COUNTER_n_44;
  wire U_TXOUTCLK_FREQ_COUNTER_n_45;
  wire U_TXOUTCLK_FREQ_COUNTER_n_46;
  wire U_TXOUTCLK_FREQ_COUNTER_n_47;
  wire U_TXOUTCLK_FREQ_COUNTER_n_48;
  wire U_TXOUTCLK_FREQ_COUNTER_n_49;
  wire U_TXOUTCLK_FREQ_COUNTER_n_50;
  wire U_TXOUTCLK_FREQ_COUNTER_n_51;
  wire bit_synchronizer_cplllock_inst_n_0;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprgdivresetdone_inst_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4_n_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry_n_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state[17]_i_2_n_0 ;
  wire \cpll_cal_state[17]_i_3_n_0 ;
  wire \cpll_cal_state[17]_i_4_n_0 ;
  wire \cpll_cal_state[17]_i_5_n_0 ;
  wire \cpll_cal_state[17]_i_6_n_0 ;
  wire \cpll_cal_state[17]_i_7_n_0 ;
  wire \cpll_cal_state[17]_i_8_n_0 ;
  wire \cpll_cal_state_reg_n_0_[0] ;
  wire \cpll_cal_state_reg_n_0_[12] ;
  wire \cpll_cal_state_reg_n_0_[27] ;
  wire \cpll_cal_state_reg_n_0_[28] ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire \cpll_cal_state_reg_n_0_[30] ;
  wire \cpll_cal_state_reg_n_0_[31] ;
  wire cpllpd_int_i_1_n_0;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_i_1_n_0;
  wire cpllreset_int_reg_0;
  wire [4:1]daddr0_in;
  wire \daddr[2]_i_1__0_n_0 ;
  wire \daddr[5]_i_1__0_n_0 ;
  wire \daddr[5]_i_2_n_0 ;
  wire \daddr[6]_i_1__0_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[7]_i_1__0_n_0 ;
  wire \daddr[7]_i_2__0_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire den_i_1_n_0;
  wire \di_msk[0]_i_1_n_0 ;
  wire \di_msk[10]_i_1_n_0 ;
  wire \di_msk[11]_i_1_n_0 ;
  wire \di_msk[12]_i_1_n_0 ;
  wire \di_msk[12]_i_2_n_0 ;
  wire \di_msk[12]_i_3_n_0 ;
  wire \di_msk[13]_i_1_n_0 ;
  wire \di_msk[13]_i_2_n_0 ;
  wire \di_msk[14]_i_1_n_0 ;
  wire \di_msk[14]_i_2_n_0 ;
  wire \di_msk[15]_i_1_n_0 ;
  wire \di_msk[15]_i_2_n_0 ;
  wire \di_msk[15]_i_3_n_0 ;
  wire \di_msk[15]_i_4_n_0 ;
  wire \di_msk[1]_i_1_n_0 ;
  wire \di_msk[1]_i_2_n_0 ;
  wire \di_msk[2]_i_1_n_0 ;
  wire \di_msk[3]_i_1_n_0 ;
  wire \di_msk[4]_i_1_n_0 ;
  wire \di_msk[5]_i_1_n_0 ;
  wire \di_msk[5]_i_2_n_0 ;
  wire \di_msk[6]_i_1_n_0 ;
  wire \di_msk[6]_i_2_n_0 ;
  wire \di_msk[7]_i_1_n_0 ;
  wire \di_msk[8]_i_1_n_0 ;
  wire \di_msk[9]_i_1_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire drp_done;
  wire \drp_state[0]_i_1__0_n_0 ;
  wire \drp_state[1]_i_1__0_n_0 ;
  wire \drp_state[2]_i_1__0_n_0 ;
  wire \drp_state[3]_i_1_n_0 ;
  wire \drp_state[4]_i_1__0_n_0 ;
  wire \drp_state[5]_i_1__0_n_0 ;
  wire \drp_state[6]_i_1__0_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[3] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire [0:0]drpclk_in;
  wire dwe_i_1_n_0;
  wire freq_counter_rst_reg_n_0;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_i_1_n_0;
  wire mask_user_in_reg_n_0;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in4_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire p_4_in;
  wire progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1_n_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd;
  wire rd_i_1__0_n_0;
  wire rd_i_2_n_0;
  wire \repeat_ctr[0]_i_1_n_0 ;
  wire \repeat_ctr[1]_i_1_n_0 ;
  wire \repeat_ctr[2]_i_1_n_0 ;
  wire \repeat_ctr[3]_i_2_n_0 ;
  wire \repeat_ctr[3]_i_3_n_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire rst_in0;
  wire status_store__0;
  wire status_store_i_1_n_0;
  wire [7:0]\testclk_cnt_reg[15] ;
  wire [1:0]\testclk_cnt_reg[17] ;
  wire [0:0]txoutclk_out;
  wire txoutclkmon;
  wire [2:2]txoutclksel_int;
  wire \txoutclksel_int[2]_i_1_n_0 ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_i_1_n_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1_n_0 ;
  wire \wait_ctr[10]_i_1_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[1]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[2]_i_1_n_0 ;
  wire \wait_ctr[3]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr[9]_i_10_n_0 ;
  wire \wait_ctr[9]_i_11_n_0 ;
  wire \wait_ctr[9]_i_12_n_0 ;
  wire \wait_ctr[9]_i_13_n_0 ;
  wire \wait_ctr[9]_i_14_n_0 ;
  wire \wait_ctr[9]_i_1_n_0 ;
  wire \wait_ctr[9]_i_2_n_0 ;
  wire \wait_ctr[9]_i_3_n_0 ;
  wire \wait_ctr[9]_i_4_n_0 ;
  wire \wait_ctr[9]_i_5_n_0 ;
  wire \wait_ctr[9]_i_6_n_0 ;
  wire \wait_ctr[9]_i_7_n_0 ;
  wire \wait_ctr[9]_i_8_n_0 ;
  wire \wait_ctr[9]_i_9_n_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_i_1__0_n_0;
  wire \x0e1_store[14]_i_1_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(USER_CPLLLOCK_OUT_reg_0),
        .R(1'b0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
       (.CO(cpll_cal_state2),
        .D(D),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27}),
        .O(O),
        .Q({\cpll_cal_state_reg_n_0_[27] ,p_2_in8_in,p_11_in,p_18_in,\cpll_cal_state_reg_n_0_[12] ,\cpll_cal_state_reg_n_0_[0] }),
        .S(S),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg(bit_synchronizer_cplllock_inst_n_0),
        .cal_fail_store_reg_0(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_1(cal_fail_store_i_4_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[13] (\wait_ctr[9]_i_4_n_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (drp_done),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .done_o_reg_1({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[0]_0 (U_TXOUTCLK_FREQ_COUNTER_n_49),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43,U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_36,U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40}),
        .\freq_cnt_o_reg[16]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34,U_TXOUTCLK_FREQ_COUNTER_n_35}),
        .\freq_cnt_o_reg[16]_1 (U_TXOUTCLK_FREQ_COUNTER_n_51),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_50),
        .\repeat_ctr_reg[3] (\repeat_ctr[3]_i_3_n_0 ),
        .\repeat_ctr_reg[3]_0 (cpll_cal_state26_in),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .rst_in_out_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .\state_reg[1]_0 (freq_counter_rst_reg_n_0),
        .\testclk_cnt_reg[15]_0 (\testclk_cnt_reg[15] ),
        .\testclk_cnt_reg[17]_0 (\testclk_cnt_reg[17] ),
        .txoutclkmon(txoutclkmon));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_22 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_23 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_24 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_25 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_26 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .Q({\cpll_cal_state_reg_n_0_[31] ,\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[29] ,\cpll_cal_state_reg_n_0_[28] ,p_11_in,p_12_in,p_13_in,p_16_in,p_17_in}),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[14] (bit_synchronizer_txprgdivresetdone_inst_n_0),
        .\cpll_cal_state_reg[19] (\wait_ctr[9]_i_4_n_0 ),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\wait_ctr[9]_i_7_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_n_0),
        .freq_counter_rst_reg_1(\cpll_cal_state[17]_i_2_n_0 ),
        .i_in_meta_reg_0(i_in_meta_reg_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_27 bit_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .i_in_meta_reg_0(i_in_meta_reg),
        .\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_n_0),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(lopt),
        .CEMASK(1'b1),
        .CLR(lopt_1),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cal_fail_store_i_4
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(U_TXOUTCLK_FREQ_COUNTER_n_49),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26,U_TXOUTCLK_FREQ_COUNTER_n_27,1'b0}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34,U_TXOUTCLK_FREQ_COUNTER_n_35}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_36,U_TXOUTCLK_FREQ_COUNTER_n_37,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_38,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43,U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47,U_TXOUTCLK_FREQ_COUNTER_n_48}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_50}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_51}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1 
       (.I0(drp_done),
        .I1(p_0_in),
        .O(cpll_cal_state7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[14]_i_1 
       (.I0(p_17_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[9]_i_4_n_0 ),
        .I3(p_18_in),
        .O(cpll_cal_state7_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \cpll_cal_state[15]_i_1 
       (.I0(p_17_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[9]_i_7_n_0 ),
        .I3(p_16_in),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[16]_i_1 
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[9]_i_7_n_0 ),
        .I3(p_16_in),
        .O(cpll_cal_state7_out[16]));
  LUT4 #(
    .INIT(16'hF222)) 
    \cpll_cal_state[17]_i_1 
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[9]_i_7_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  LUT6 #(
    .INIT(64'h0100010001000101)) 
    \cpll_cal_state[17]_i_2 
       (.I0(\cpll_cal_state[17]_i_3_n_0 ),
        .I1(\cpll_cal_state[17]_i_4_n_0 ),
        .I2(\cpll_cal_state[17]_i_5_n_0 ),
        .I3(\cpll_cal_state[17]_i_6_n_0 ),
        .I4(\cpll_cal_state[17]_i_7_n_0 ),
        .I5(\cpll_cal_state[17]_i_8_n_0 ),
        .O(\cpll_cal_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_3 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .O(\cpll_cal_state[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_4 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\cpll_cal_state[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_5 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[18] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\cpll_cal_state[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cpll_cal_state[17]_i_6 
       (.I0(\wait_ctr_reg_n_0_[12] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .O(\cpll_cal_state[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF000E000F0000000)) 
    \cpll_cal_state[17]_i_7 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(\wait_ctr_reg_n_0_[5] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .I5(\wait_ctr_reg_n_0_[3] ),
        .O(\cpll_cal_state[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[17]_i_8 
       (.I0(\wait_ctr_reg_n_0_[10] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[9] ),
        .O(\cpll_cal_state[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\wait_ctr[9]_i_4_n_0 ),
        .I1(p_13_in),
        .I2(\wait_ctr[9]_i_7_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(drp_done),
        .I2(p_1_in10_in),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1 
       (.I0(drp_done),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[27] ),
        .I1(\wait_ctr[9]_i_4_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(drp_done),
        .O(cpll_cal_state7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1 
       (.I0(drp_done),
        .I1(p_1_in2_in),
        .I2(status_store__0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1 
       (.I0(p_29_in),
        .I1(status_store__0),
        .I2(p_1_in5_in),
        .I3(drp_done),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1 
       (.I0(drp_done),
        .I1(p_1_in5_in),
        .O(cpll_cal_state7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1 
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(status_store__0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \cpll_cal_state[9]_i_1 
       (.I0(p_4_in),
        .I1(drp_done),
        .I2(p_0_in3_in),
        .I3(status_store__0),
        .I4(p_25_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(\cpll_cal_state_reg_n_0_[0] ),
        .S(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_4_in),
        .Q(p_0_in0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_0_in0_in),
        .Q(p_0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(\cpll_cal_state_reg_n_0_[12] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(p_18_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(p_17_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(p_16_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(p_15_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(p_13_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(p_1_in10_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in8_in),
        .Q(p_2_in4_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in4_in),
        .Q(p_2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(\cpll_cal_state_reg_n_0_[27] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(\cpll_cal_state_reg_n_0_[28] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(\cpll_cal_state_reg_n_0_[30] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(\cpll_cal_state_reg_n_0_[31] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(p_1_in5_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(p_1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in),
        .Q(p_0_in3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(p_4_in),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFDD2F00)) 
    cpllpd_int_i_1
       (.I0(p_17_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[9]_i_4_n_0 ),
        .I3(p_18_in),
        .I4(cpllpd_int_reg_0),
        .O(cpllpd_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_i_1_n_0),
        .Q(cpllpd_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFDD2F00)) 
    cpllreset_int_i_1
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(\wait_ctr[9]_i_7_n_0 ),
        .I3(p_16_in),
        .I4(cpllreset_int_reg_0),
        .O(cpllreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_i_1_n_0),
        .Q(cpllreset_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \daddr[1]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \daddr[2]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(p_1_in5_in),
        .I2(p_2_in4_in),
        .I3(p_0_in3_in),
        .I4(p_3_in),
        .O(\daddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[3]_i_1__0 
       (.I0(p_4_in),
        .I1(p_2_in8_in),
        .I2(p_3_in9_in),
        .I3(p_1_in10_in),
        .I4(p_0_in7_in),
        .I5(\cpll_cal_state_reg_n_0_[0] ),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \daddr[4]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[5]_i_2_n_0 ),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    \daddr[5]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_0_in0_in),
        .I3(p_2_in1_in),
        .I4(p_1_in2_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \daddr[5]_i_2 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(p_2_in4_in),
        .I3(p_1_in5_in),
        .O(\daddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[6]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(p_2_in4_in),
        .I4(p_1_in5_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_1_in10_in),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(p_4_in),
        .O(\daddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \daddr[7]_i_1__0 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(daddr0_in[1]),
        .O(\daddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_4_in),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(p_1_in10_in),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[2]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[5]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[6]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[7]_i_2__0_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(cal_on_tx_drpen_out),
        .O(den_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(den_i_1_n_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2_n_0 ),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in),
        .O(\di_msk[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\di_msk[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in),
        .O(\di_msk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(\di_msk[15]_i_4_n_0 ),
        .O(\di_msk[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2_n_0 ),
        .O(\di_msk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in),
        .O(\di_msk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[2]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[2] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[2] ),
        .I4(\progclk_sel_store_reg_n_0_[2] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2_n_0 ),
        .O(\di_msk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in),
        .O(\di_msk[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in),
        .O(\di_msk[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[7]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[7] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[7] ),
        .I4(\progclk_sel_store_reg_n_0_[7] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[0]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[10]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[11]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[12]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[13]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[14]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[15]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[1]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[2]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[3]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[4]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[5]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[6]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[7]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[8]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[9]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__0 
       (.I0(drp_done),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1__0 
       (.I0(rd),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1__0 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(cal_on_tx_drdy),
        .I2(rd),
        .O(\drp_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1__0 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1__0 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(\drp_state[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__0 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(rd),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[6]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__0_n_0 ),
        .PRE(cal_on_tx_reset_in_sync),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[1]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[2]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[3]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[4]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[5]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[6]_i_1__0_n_0 ),
        .Q(drp_done));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(cal_on_tx_drpwe_out),
        .O(dwe_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(dwe_i_1_n_0),
        .Q(cal_on_tx_drpwe_out));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprgdivresetdone_inst_n_0),
        .Q(freq_counter_rst_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    mask_user_in_i_1
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_1_in10_in),
        .I2(\cpll_cal_state_reg_n_0_[30] ),
        .I3(\cpll_cal_state_reg_n_0_[31] ),
        .I4(mask_user_in_reg_n_0),
        .O(mask_user_in_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_i_1_n_0),
        .Q(mask_user_in_reg_n_0),
        .R(cal_on_tx_reset_in_sync));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in4_in),
        .I3(p_1_in),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1 
       (.I0(Q[15]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(drp_done),
        .I3(p_2_in4_in),
        .I4(p_1_in),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(p_2_in4_in),
        .I3(p_4_in),
        .I4(rd_i_2_n_0),
        .I5(rd),
        .O(rd_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(p_1_in5_in),
        .I1(p_1_in10_in),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(rd_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_i_1__0_n_0),
        .Q(rd),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \repeat_ctr[3]_i_3 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[0]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[1]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[2]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[3]_i_2_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__3
       (.I0(USER_CPLLLOCK_OUT_reg_0),
        .O(rst_in0));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1
       (.I0(Q[15]),
        .I1(p_1_in5_in),
        .I2(p_1_in10_in),
        .I3(cal_on_tx_reset_in_sync),
        .I4(drp_done),
        .I5(status_store__0),
        .O(status_store_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_i_1_n_0),
        .Q(status_store__0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\cpll_cal_state_reg_n_0_[12] ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\txoutclksel_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int[2]_i_1_n_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1
       (.I0(\wait_ctr[9]_i_4_n_0 ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(txprogdivreset_int),
        .O(txprogdivreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_i_1_n_0),
        .Q(txprogdivreset_int),
        .R(cal_on_tx_reset_in_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    \wait_ctr[0]_i_1 
       (.I0(\wait_ctr_reg_n_0_[0] ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[10]_i_1 
       (.I0(wait_ctr0_carry__0_n_14),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[11]_i_1 
       (.I0(wait_ctr0_carry__0_n_13),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[12]_i_1 
       (.I0(wait_ctr0_carry__0_n_12),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[13]_i_1 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[14]_i_1 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[15]_i_1 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[16]_i_1 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[17]_i_1 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[18]_i_1 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[19]_i_1 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[1]_i_1 
       (.I0(wait_ctr0_carry_n_15),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[20]_i_1 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[21]_i_1 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[22]_i_1 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[23]_i_1 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[9]_i_2_n_0 ),
        .I1(\wait_ctr[9]_i_3_n_0 ),
        .I2(\wait_ctr[9]_i_4_n_0 ),
        .I3(p_16_in),
        .I4(p_14_in),
        .I5(\wait_ctr[9]_i_7_n_0 ),
        .O(\wait_ctr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[24]_i_2 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[2]_i_1 
       (.I0(wait_ctr0_carry_n_14),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[3]_i_1 
       (.I0(wait_ctr0_carry_n_13),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[5]_i_1 
       (.I0(wait_ctr0_carry_n_11),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \wait_ctr[6]_i_1 
       (.I0(wait_ctr0_carry_n_10),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(p_18_in),
        .I4(\wait_ctr[9]_i_6_n_0 ),
        .I5(\wait_ctr[9]_i_3_n_0 ),
        .O(\wait_ctr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA200A2A200000000)) 
    \wait_ctr[9]_i_1 
       (.I0(\wait_ctr[9]_i_3_n_0 ),
        .I1(\wait_ctr[9]_i_4_n_0 ),
        .I2(\wait_ctr[9]_i_5_n_0 ),
        .I3(\wait_ctr[9]_i_6_n_0 ),
        .I4(\wait_ctr[9]_i_7_n_0 ),
        .I5(\wait_ctr[9]_i_2_n_0 ),
        .O(\wait_ctr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[9]_i_10 
       (.I0(\cpll_cal_state[17]_i_8_n_0 ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[5] ),
        .I4(\wait_ctr_reg_n_0_[6] ),
        .I5(\wait_ctr[9]_i_13_n_0 ),
        .O(\wait_ctr[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_ctr[9]_i_11 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[15] ),
        .O(\wait_ctr[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \wait_ctr[9]_i_12 
       (.I0(\wait_ctr_reg_n_0_[5] ),
        .I1(\wait_ctr_reg_n_0_[3] ),
        .I2(\wait_ctr_reg_n_0_[4] ),
        .I3(\wait_ctr_reg_n_0_[2] ),
        .I4(\wait_ctr[9]_i_14_n_0 ),
        .I5(\wait_ctr_reg_n_0_[6] ),
        .O(\wait_ctr[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[9]_i_13 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wait_ctr[9]_i_14 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[7] ),
        .I2(\wait_ctr_reg_n_0_[8] ),
        .O(\wait_ctr[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \wait_ctr[9]_i_2 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\wait_ctr[9]_i_8_n_0 ),
        .I2(p_18_in),
        .I3(p_13_in),
        .I4(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \wait_ctr[9]_i_3 
       (.I0(p_15_in),
        .I1(\cpll_cal_state[17]_i_2_n_0 ),
        .I2(p_17_in),
        .O(\wait_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[9]_i_4 
       (.I0(\wait_ctr_reg_n_0_[13] ),
        .I1(\wait_ctr_reg_n_0_[14] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\wait_ctr_reg_n_0_[16] ),
        .I4(\wait_ctr[9]_i_9_n_0 ),
        .I5(\wait_ctr[9]_i_10_n_0 ),
        .O(\wait_ctr[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \wait_ctr[9]_i_5 
       (.I0(p_18_in),
        .I1(p_13_in),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(\wait_ctr[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wait_ctr[9]_i_6 
       (.I0(p_16_in),
        .I1(p_14_in),
        .O(\wait_ctr[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010111011)) 
    \wait_ctr[9]_i_7 
       (.I0(\wait_ctr[9]_i_9_n_0 ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr[9]_i_11_n_0 ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .I4(\wait_ctr[9]_i_12_n_0 ),
        .I5(\wait_ctr_reg_n_0_[10] ),
        .O(\wait_ctr[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFFFFFFFF)) 
    \wait_ctr[9]_i_8 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(drp_done),
        .I4(p_0_in),
        .I5(\wait_ctr[9]_i_6_n_0 ),
        .O(\wait_ctr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[9]_i_9 
       (.I0(\wait_ctr_reg_n_0_[22] ),
        .I1(\wait_ctr_reg_n_0_[21] ),
        .I2(\wait_ctr_reg_n_0_[24] ),
        .I3(\wait_ctr_reg_n_0_[23] ),
        .I4(\cpll_cal_state[17]_i_5_n_0 ),
        .O(\wait_ctr[9]_i_9_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[10]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[11]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[12]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[1]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_2_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[2]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[3]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_12),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[9]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_9),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[9]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[9]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[9]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_15),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0
       (.I0(drp_done),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(wr),
        .O(wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_i_1__0_n_0),
        .Q(wr),
        .R(cal_on_tx_reset_in_sync));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_4_in),
        .I2(drp_done),
        .O(\x0e1_store[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood
   (out,
    RXPD,
    RXRATE,
    rxoutclkpcs_out,
    \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ,
    rxpd_in);
  output out;
  output [0:0]RXPD;
  output [0:0]RXRATE;
  input [0:0]rxoutclkpcs_out;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  input [0:0]rxpd_in;

  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1_n_0 ;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxpd_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXRATE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(rxpd_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXPD));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gtwiz_reset" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_gtwiz_reset
   (rst_in_out_reg,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    \gen_gtwizard_gthe4.gttxreset_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    RESET_IN,
    gtpowergood_out,
    i_in_meta_reg,
    gtwiz_userclk_rx_active_out,
    rxcdrlock_out,
    drpclk_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    rst_in0,
    rxusrclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    gtwiz_reset_rx_datapath_in);
  output rst_in_out_reg;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output \gen_gtwizard_gthe4.gttxreset_int ;
  output \gen_gtwizard_gthe4.txuserrdy_int ;
  output \gen_gtwizard_gthe4.rxprogdivreset_int ;
  output \gen_gtwizard_gthe4.rxuserrdy_int ;
  output \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  output RESET_IN;
  input [0:0]gtpowergood_out;
  input i_in_meta_reg;
  input [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in0;
  input [0:0]rxusrclk_in;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input \gen_gtwizard_gthe4.gtpowergood_int ;
  input [0:0]gtwiz_reset_rx_datapath_in;

  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_2_n_0 ;
  wire RESET_IN;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_0;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_3;
  wire bit_synchronizer_plllock_rx_inst_n_4;
  wire bit_synchronizer_plllock_tx_inst_n_0;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_3;
  wire bit_synchronizer_rxcdrlock_inst_n_0;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_datapath_dly;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int0__0;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_datapath_dly;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire i_in_meta_reg;
  wire p_0_in;
  wire [9:0]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire rst_in0;
  wire rst_in_out_reg;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxusrclk_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire [2:0]sm_reset_all__0;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire \sm_reset_all_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire [1:0]sm_reset_rx__0;
  wire sm_reset_rx_cdr_to_clr;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire \sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire [2:0]sm_reset_tx__0;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_timer_clr012_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire \sm_reset_tx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h31)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[1]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[2]),
        .O(sm_reset_all__0[2]));
  LUT6 #(
    .INIT(64'h08F0CFF008F00FF0)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .I2(sm_reset_all[0]),
        .I3(sm_reset_all[1]),
        .I4(sm_reset_all[2]),
        .I5(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_sat),
        .I1(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_INIT:000,ST_RESET_ALL_BRANCH:001,ST_RESET_ALL_TX_PLL_WAIT:011,ST_RESET_ALL_RX_WAIT:110,ST_RESET_ALL_TX_PLL:010,ST_RESET_ALL_RX_PLL:101,ST_RESET_ALL_RX_DP:100,iSTATE:111" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[0]),
        .Q(sm_reset_all[0]),
        .S(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_INIT:000,ST_RESET_ALL_BRANCH:001,ST_RESET_ALL_TX_PLL_WAIT:011,ST_RESET_ALL_RX_WAIT:110,ST_RESET_ALL_TX_PLL:010,ST_RESET_ALL_RX_PLL:101,ST_RESET_ALL_RX_DP:100,iSTATE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[1]),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_INIT:000,ST_RESET_ALL_BRANCH:001,ST_RESET_ALL_TX_PLL_WAIT:011,ST_RESET_ALL_RX_WAIT:110,ST_RESET_ALL_TX_PLL:010,ST_RESET_ALL_RX_PLL:101,ST_RESET_ALL_RX_DP:100,iSTATE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[2]),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(sm_reset_rx[2]),
        .I1(sm_reset_rx[1]),
        .I2(sm_reset_rx[0]),
        .O(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_BRANCH:000,ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[0]),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_BRANCH:000,ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[1]),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_BRANCH:000,ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[1]),
        .I2(sm_reset_tx[2]),
        .O(sm_reset_tx__0[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(sm_reset_tx_timer_clr_reg_n_0),
        .I1(sm_reset_tx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .O(gtwiz_reset_tx_done_int0__0));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[0]),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[1]),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[2]),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_1 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .Q(sm_reset_all[2:1]),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_2 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_rxcdrlock_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int0__0(gtwiz_reset_rx_done_int0__0),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_timer_clr_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_clr_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .sm_reset_tx_timer_clr012_out__0(sm_reset_tx_timer_clr012_out__0),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_clr_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_8 bit_synchronizer_plllock_rx_inst
       (.E(bit_synchronizer_plllock_rx_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (sm_reset_rx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (bit_synchronizer_plllock_rx_inst_n_4),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_plllock_rx_inst_n_3),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gtrxreset_int (\gen_gtwizard_gthe4.gtrxreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int0__0(gtwiz_reset_rx_done_int0__0),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9 bit_synchronizer_plllock_tx_inst
       (.E(bit_synchronizer_plllock_tx_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (sm_reset_tx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_plllock_tx_inst_n_3),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_bit_synchronizer_10 bit_synchronizer_rxcdrlock_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .i_in_out_reg_0(bit_synchronizer_rxcdrlock_inst_n_0),
        .rxcdrlock_out(rxcdrlock_out),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(bit_synchronizer_plllock_rx_inst_n_2),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gthe4.gtrxreset_int ),
        .I1(gtpowergood_out),
        .I2(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_4),
        .Q(\gen_gtwizard_gthe4.gtrxreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_3),
        .Q(\gen_gtwizard_gthe4.gttxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[1]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[0]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h40)) 
    gtwiz_reset_rx_done_int_i_2
       (.I0(sm_reset_rx_timer_clr_reg_n_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .O(gtwiz_reset_rx_done_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_3),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hDF08)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_2),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_11 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer_17 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_18 reset_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .rst_in0(rst_in0),
        .rst_in_out_reg_0(rst_in_out_reg));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .I1(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(RESET_IN));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFABF0A80)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h2FFF2F2F0F0F0F0F)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(sm_reset_all[2]),
        .I4(gtwiz_reset_tx_done_int_reg_n_0),
        .I5(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_all_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[9]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[20]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[22]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_8 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[5]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .I1(sm_reset_rx_cdr_to_sat),
        .I2(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__3[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I5(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__3[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .I1(sm_reset_rx_pll_timer_sat),
        .I2(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx[0]),
        .I2(sm_reset_tx[1]),
        .I3(sm_reset_tx[2]),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I5(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__2[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(sel),
        .D(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sel),
        .I1(sm_reset_tx_pll_timer_sat),
        .I2(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sm_reset_tx_timer_clr_i_4
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_clr012_out__0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.txuserrdy_int ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer
   (gtwiz_reset_rx_done_out,
    rxusrclk_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxusrclk_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_rx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_rx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer_17
   (gtwiz_reset_tx_done_out,
    rxusrclk_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]rxusrclk_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__0_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__0
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer
   (gtwiz_reset_all_sync,
    drpclk_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_11
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    drpclk_in,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    rst_in_out_reg_0,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_1);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_1;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    rst_in_meta_i_1
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_datapath_in),
        .I2(rst_in_out_reg_1),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_12
   (in0,
    drpclk_in,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_0;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire in0;
  wire rst_in0_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(gtwiz_reset_rx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(rst_in0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_13
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_14
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    drpclk_in,
    gtwiz_reset_tx_datapath_in,
    rst_in_out_reg_0,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int );
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in_out_reg_0;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__1
       (.I0(gtwiz_reset_tx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(gtwiz_reset_tx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_15
   (in0,
    drpclk_in,
    gtwiz_reset_tx_datapath_in);
  output in0;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_tx_datapath_in;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_16
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_18
   (rst_in_out_reg_0,
    drpclk_in,
    rst_in0);
  output rst_in_out_reg_0;
  input [0:0]drpclk_in;
  input rst_in0;

  wire [0:0]drpclk_in;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_20
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_21
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_reset_synchronizer" *) 
module basex_pcs_pma_0_gtwizard_ultrascale_v1_7_19_reset_synchronizer_28
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule

module basex_pcs_pma_0_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module basex_pcs_pma_0_resets
   (pma_reset_out,
    independent_clock_bufg,
    reset);
  output pma_reset_out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign pma_reset_out = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module basex_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
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

  wire \<const0> ;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign mmcm_locked_out = \<const0> ;
  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  basex_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxoutclk(rxoutclk),
        .rxuserclk2_out(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  basex_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  basex_pcs_pma_0_block pcs_pma_block_i
       (.CLK(userclk_out),
        .configuration_vector(configuration_vector[3:1]),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pma_reset_out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txoutclk_out(txoutclk),
        .txp(txp),
        .userclk2(userclk2_out));
endmodule

module basex_pcs_pma_0_sync_block
   (resetdone,
    data_in,
    userclk2);
  output resetdone;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(resetdone),
        .R(1'b0));
endmodule

module basex_pcs_pma_0_transceiver
   (txn,
    txp,
    gtpowergood,
    rxoutclk_out,
    txoutclk_out,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    Q,
    \rxdata_reg[7]_0 ,
    data_in,
    pma_reset_out,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    CLK,
    userclk2,
    mgt_rx_reset,
    powerdown,
    mgt_tx_reset,
    D,
    txchardispmode_reg_reg_0,
    txcharisk_reg_reg_0,
    enablealign,
    \txdata_reg_reg[7]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output txn;
  output txp;
  output gtpowergood;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output data_in;
  input pma_reset_out;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input CLK;
  input userclk2;
  input mgt_rx_reset;
  input powerdown;
  input mgt_tx_reset;
  input [0:0]D;
  input [0:0]txchardispmode_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input enablealign;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire basex_pcs_pma_0_gt_i_n_117;
  wire basex_pcs_pma_0_gt_i_n_57;
  wire data_in;
  wire enablealign;
  wire encommaalign_int;
  wire gtpowergood;
  wire gtrefclk_out;
  wire gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_done_out;
  wire gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_done_out;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire pma_reset_out;
  wire powerdown;
  wire [0:0]rxbufstatus;
  wire [2:2]rxbufstatus_reg;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_reg__0;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [0:0]txchardispmode_reg_reg_0;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire userclk2;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_cplllock_out_UNCONNECTED;
  wire [15:0]NLW_basex_pcs_pma_0_gt_i_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_basex_pcs_pma_0_gt_i_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_0_gt_i_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_rxcommadet_out_UNCONNECTED;
  wire [15:2]NLW_basex_pcs_pma_0_gt_i_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_basex_pcs_pma_0_gt_i_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_basex_pcs_pma_0_gt_i_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_basex_pcs_pma_0_gt_i_rxctrl3_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_0_gt_i_txresetdone_out_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "basex_pcs_pma_0_gt,basex_pcs_pma_0_gt_gtwizard_top,{}" *) 
  (* X_CORE_INFO = "basex_pcs_pma_0_gt_gtwizard_top,Vivado 2024.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  basex_pcs_pma_0_gt basex_pcs_pma_0_gt_i
       (.cplllock_out(NLW_basex_pcs_pma_0_gt_i_cplllock_out_UNCONNECTED[0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .dmonitorout_out(NLW_basex_pcs_pma_0_gt_i_dmonitorout_out_UNCONNECTED[15:0]),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(independent_clock_bufg),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_basex_pcs_pma_0_gt_i_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_basex_pcs_pma_0_gt_i_drprdy_out_UNCONNECTED[0]),
        .drpwe_in(1'b0),
        .eyescandataerror_out(NLW_basex_pcs_pma_0_gt_i_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .gthrxn_in(rxn),
        .gthrxp_in(rxp),
        .gthtxn_out(txn),
        .gthtxp_out(txp),
        .gtpowergood_out(gtpowergood),
        .gtrefclk0_in(gtrefclk_out),
        .gtrefclk1_in(1'b0),
        .gtwiz_reset_all_in(pma_reset_out),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_rx_cdr_stable_out(NLW_basex_pcs_pma_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(1'b0),
        .gtwiz_userclk_tx_active_in(1'b1),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userdata_rx_out(rxdata_int),
        .gtwiz_userdata_tx_in(txdata_int),
        .loopback_in({1'b0,1'b0,1'b0}),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx8b10ben_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({basex_pcs_pma_0_gt_i_n_57,NLW_basex_pcs_pma_0_gt_i_rxbufstatus_out_UNCONNECTED[1:0]}),
        .rxbyteisaligned_out(NLW_basex_pcs_pma_0_gt_i_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_basex_pcs_pma_0_gt_i_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrhold_in(1'b0),
        .rxclkcorcnt_out(rxclkcorcnt_int),
        .rxcommadet_out(NLW_basex_pcs_pma_0_gt_i_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxctrl0_out({NLW_basex_pcs_pma_0_gt_i_rxctrl0_out_UNCONNECTED[15:2],rxctrl0_out}),
        .rxctrl1_out({NLW_basex_pcs_pma_0_gt_i_rxctrl1_out_UNCONNECTED[15:2],rxctrl1_out}),
        .rxctrl2_out({NLW_basex_pcs_pma_0_gt_i_rxctrl2_out_UNCONNECTED[7:2],rxctrl2_out}),
        .rxctrl3_out({NLW_basex_pcs_pma_0_gt_i_rxctrl3_out_UNCONNECTED[7:2],rxctrl3_out}),
        .rxdfelpmreset_in(1'b0),
        .rxlpmen_in(1'b1),
        .rxmcommaalignen_in(encommaalign_int),
        .rxoutclk_out(rxoutclk_out),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpowerdown,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_basex_pcs_pma_0_gt_i_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_basex_pcs_pma_0_gt_i_rxprbserr_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxresetdone_out(NLW_basex_pcs_pma_0_gt_i_rxresetdone_out_UNCONNECTED[0]),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(CLK),
        .tx8b10ben_in(1'b1),
        .txbufstatus_out({basex_pcs_pma_0_gt_i_n_117,NLW_basex_pcs_pma_0_gt_i_txbufstatus_out_UNCONNECTED[0]}),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispval_int}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispmode_int}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txcharisk_int}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txelecidle_in(txpowerdown),
        .txinhibit_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_basex_pcs_pma_0_gt_i_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprgdivresetdone_out(NLW_basex_pcs_pma_0_gt_i_txprgdivresetdone_out_UNCONNECTED[0]),
        .txresetdone_out(NLW_basex_pcs_pma_0_gt_i_txresetdone_out_UNCONNECTED[0]),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    basex_pcs_pma_0_gt_i_i_1
       (.I0(mgt_tx_reset),
        .I1(gtwiz_reset_tx_done_out),
        .O(gtwiz_reset_tx_datapath_in));
  LUT2 #(
    .INIT(4'h8)) 
    basex_pcs_pma_0_gt_i_i_2
       (.I0(mgt_rx_reset),
        .I1(gtwiz_reset_rx_done_out),
        .O(gtwiz_reset_rx_datapath_in));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1
       (.I0(gtwiz_reset_tx_done_out),
        .I1(gtwiz_reset_rx_done_out),
        .O(data_in));
  basex_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus_reg),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(basex_pcs_pma_0_gt_i_n_57),
        .Q(rxbufstatus_reg),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(mgt_rx_reset));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(mgt_rx_reset));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(mgt_rx_reset));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(mgt_rx_reset));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(mgt_rx_reset));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(mgt_rx_reset));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt[0]),
        .R(mgt_rx_reset));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt[1]),
        .R(mgt_rx_reset));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(Q[0]),
        .R(mgt_rx_reset));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(Q[1]),
        .R(mgt_rx_reset));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(mgt_rx_reset));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(mgt_rx_reset));
  FDRE \rxdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(mgt_rx_reset));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(mgt_rx_reset));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(mgt_rx_reset));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(mgt_rx_reset));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(mgt_rx_reset));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(mgt_rx_reset));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(mgt_rx_reset));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(1'b0));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(basex_pcs_pma_0_gt_i_n_117),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(mgt_tx_reset));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_double[1]),
        .R(mgt_tx_reset));
  FDRE \txchardispmode_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_reg),
        .R(mgt_tx_reset));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(mgt_tx_reset));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispval_double[1]),
        .R(mgt_tx_reset));
  FDRE \txchardispval_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispval_reg),
        .R(mgt_tx_reset));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(mgt_tx_reset));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(mgt_tx_reset));
  FDRE \txcharisk_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(mgt_tx_reset));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(mgt_tx_reset));
  FDRE \txdata_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(mgt_tx_reset));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(mgt_tx_reset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(mgt_tx_reset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(mgt_tx_reset));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LwrZTOtofR4xxiGaBUWTv0xo98FFDvjqIC9gHk065kVQkYqCnIvDyL0u7Qp71gNVgg0YTGCjvHUB
rywhIxtK6+RbtFNzUK05aMr2xCmImc7APudDIdpRUjN/+w42DbH+KKIORiXEyhTEYXhKiXADmhut
ZfpMhRZJrpLN9Qy6Y2E=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zs7EIyYQY21rv78wtKPUu5cZKzN+fNT/JsFBwkiTUTehL5BeVt7vFYbDNOQmr7Kf9uozaPWCR2Oc
bU6TeNMiUjDZ/AafLp9Uv+qb6ZsmKebDRWcPHM6kJNoLha3is5LSIr0a1pWvmE6OR+x7RxtIDtAb
EX1LJM2YcPAucmyyFeHvJ10Gcl6/lB9zyB7e45bSVTBuvJaDO89KvYvGXbK+JRBkE1PHvkb9LRO0
mx97EMVxQ+2vUAfdxt8rWeRz5WbWSD1FW9iUQt8FmNDZpFHrdkX4sj9eaEzYfMMThyKF8WiQwj/J
XJy8JOs7vGlcwCQ60wZPkz0DDEHYj4fu7DAscA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FAsScnMSGPjG/D36j1ZmxDI2AdpQHv/LV2FWoERatbqeur6W+byMt22JbaoYrWuZzWQ8CSvLh3dE
iYSbWdex9Hn448Rx6AlGW/+Wkkith6sh0Nq43Gj1Ye6Jp8Jo/YkHEPA5CQh6Gql0qKbwOXrVyE0f
+UOK4T0nWOI61Ik4oRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N9sBBn9Ew4am7hb7jsD+mWTL/KTYWgldgDgkFYFILL8CEWeiy+GWRo3SdN1hxABvdfY/OUYXdA6d
zEX4+GzF3RSndhPhBhGONqQVVp/B7LosWQ69EEyTCrqPGg3VXXxD57sGeoozHyRofPGU5zfskW1C
QEe6VehRMdPHsY2lYpq+1gEBN7fNwL2qEsDGib2FEU0WblV/haIbJoCc+IjAkQoHlbVxSnP8wNUH
dm72/QHnF6rcIIP+3DiOivvrbbIcInfKdYZWmFxwNiuLPyOh40lG7iAWVAYXLB9F5I7mKC4+40Ng
aunRlTyUZewoQ2agiS1R+Ll3CAJzPel4XAjEWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LlMxrQ3UroBr77v6dehHRjGE3s8HOJkqnib+XvoEN1MP7HbRzZZGPMq/I5RaMGLKqdJSPIqeyQ1o
RmK79jwkBvxiFb+/NEsfjei6jcasXeJfiXn5yfOyg5XDvhAixDFd3g5SPsl2H9mmVyz9Bt0HaMTD
APJ2JBpZJDgl+yu0PN8dI3WoXCWnC8D/dDRoVAxTA3ziX9UCE7bmbvC/LcoMJCCR5Mt4aCCFcIvN
Ms21WDJXCoq1g79dVikFWxk4KcsYUdlGKHsfIb+R2c0PSA4u0FWXM9XeKua9wQD2ReMQs+xylvcK
91KVoiMh59c0OD4QlUfMQOJR3dBuwf3S++vkdg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
itFQN8dH0YEKWSctr/SqVTZXdQ8EQ4s1Hu7S/f5fzhPYgJINdRKMqu71u5/Ao/Ytw6s9NBOyO9Fm
drgM1GBKDtleAjfafs1/2pqIzhYCNz32I7u88gSTU/2PLrFj3MOI1VtSPA2hyCSv2SWs4tyV5tRE
/c01xJ79xgUwlPPikbZlAwf+4Wieujpf4GtH8GXksNu89DkzxeKhQmJ4iRmbGJUk0sXTErT0qaac
uoGrfESDJcdOUx3T92bBh0fsqy+4cG7GSB1W/onOcMlpyTtxXsLRt0ABSAQkRJDALhu9whgngAFT
siWjSxGEe9A1VMwlI4FExzFiUflCh9X+hKEKKg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RyaFYBB+fX8H/1opRZW/eloqwh6QZvVMR07j0iJlukueLQ8O+atk3WjSjxUwg5TGtmRwEBRVQ7c4
7HUR5zhl9dt6AI5cg0enPWgqbbU1t61lJhKNxSLdK2t4hWdTR6H/2plenLOlkag8JZZF1v81zyJS
GJAegwMBPoYzl5Bh52o9HLQ9FZHOnb0GnameYWGcWRabJUo2DcKV2DU/qU3+CrXiuxOnepiLjHRu
+CwwagPho8eMcNUOVco0sws4ojVuSgM36kuWH4gs8pZdEO5FBytKu/+/xHh9ldnsFmPq178ACzYG
oevO2serbDnVn9YIJxMUfA+B9DwxnTAjc7Dfkg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cD45m+AASuIO9ciaKV0P3P50WopyYoCTA6QR7y+of+rKgshfh6SrH1T1gEjc+dRUbQ1wlBhmNDzZ
6O0KPgONDCsNv8tlOrEHcJO2F7WOzBj6GUF5eam2/lX5dXrf5hN7XFrrfyIhOaxQwLZUzK+5T7Il
ZB4lsTv7tLb+yPIvk+tF2V70b8lAOfHNJtqnnPw2bD5i6SiDwWcaI+YdOw0f1yPJfkpYXs2fPvUi
96BNe6wK3h9e+yJS3XiTj/e0tB8cwL1/mJavARcOtfrEICbQDFKRPg9IyoPoFT+fIl2K/CVxavBM
X2Qvw+IC2DdT7QT/JtpT71JMtebm0DcXR/RZ9VmLF3EBgKEyAWPZBzI7BT4aO0zsCVj5WJUciVaY
dPzM3bVTzOQ4vaUQkGwy0dH+GcPJHO5h5P1bIVEJe4ZVQCqnxxItwx2QU1cV1v2urBOoE41zbXGt
zmGgjCP/v5jb9+DnxUDJrwp6IbZRi/Qhk5nZbEcLn/JnUjb2krQf5Xgn

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1fKf0JKeTMyiI3fvUSqiwJeuM0QQJ+gGTr+6rqUZydmo3gC3nnikqiOektq7S9izwhIZmp6pnV6
YGiGiTjYswuPJXGoxUJA/s59yyxTyMEJffO9vyPHssyPfua8BcWW+8GZ8O5I9AkBgRqE3kGhn7Id
uO0rs/LGxafjg9br/2557GQ5HPRv2adO1zZmnCvNcSP9E4bNYdMv3ClI0nRmyuaqhleRR8FrUmGT
/31FGDo05isvSgN4g/4y0Qx6CJ+kKof/hKMmDRJv7V18FwaaKnMQ4hzyJQieR33mE68LQkSKcB/H
msFg8433zErKfvR1cYAUYmv4CqdyWe4TMcHxTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rfSr8EBwIIypm15Ig1x2kCb5JwYa7pLWfxV9rfWfLJOGK7+hXQo9QK/zDUO+xL04bT/PjBzoGeSk
ntY/n9WxoYXGcGVVIJeRPr2RAZaOfXifmWe4G4KEUBnHcUIwp6nlqokxY3elFvYCQrqKLHG2iByE
6T/rKUhAJgbQBb928yToTgnrZN3D2du50uJVrJUNhsrqMPS447DECkDKB/iRmOwDjKGgdZANxlyb
BBkiuDahx4loAD6rdoo6YYBICshyQWTsPAGWF5XTgXfhb4SrF8kfuN5BFFl8IHBNFo3QWgevn+OC
BJebqKi1bz4B/t7xjhogVS+hvw2wbmt7qjBFRw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bi2T57Dcsg+3s6ywCECmO6OSc5nx7CYNOMW+fgV3NX6hPN3uNNMYq2c/ESt2JpMFLNJei7tISDVT
zZnfcTOfubt+a9ABxTWd7GQO2Wy+ALgQcqzmWO/UI22QRnynX9+WJg79lZHqED+mMgZRAroq2BUR
0nKZ5X3Zltg1rzqPXluPW7hrihgfeUwA/ex8gxZUaLpOtch8EDVIdURr3j33SIX78ZuunOZFq/6+
IMk1+du2AxTVMnrryoHoh7A+PX82kznUINuANg5c1wugPIeFqDI3NF4pxHf+Kh+o3f5ua4165y+2
x7cgiw9HQ77l9s2BJkp/bWjtrBSZkGdLufCoVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 149808)
`pragma protect data_block
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
bUdxJ240sT5cSXxm
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
