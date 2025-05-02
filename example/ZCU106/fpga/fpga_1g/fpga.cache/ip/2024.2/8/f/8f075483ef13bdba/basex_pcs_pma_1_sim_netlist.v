// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 03:38:27 2025
// Host        : Lisa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ basex_pcs_pma_1_sim_netlist.v
// Design      : basex_pcs_pma_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    mmcm_locked,
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
  input gtrefclk;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input mmcm_locked;
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
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [15:7]NLW_inst_status_vector_UNCONNECTED;

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
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_21,Vivado 2024.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_block inst
       (.configuration_vector({1'b0,configuration_vector[3:1],1'b0}),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(1'b0),
        .rxuserclk2(1'b0),
        .signal_detect(signal_detect),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_block
   (gtrefclk,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
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
  input gtrefclk;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
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
  wire cplllock;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire resetdone_i;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_basex_pcs_pma_1_core_an_enable_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_an_interrupt_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_drp_den_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_drp_dwe_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_drp_req_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_en_cdet_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_ewrap_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_loc_ref_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_mdio_out_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_mdio_tri_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_s_axi_arready_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_s_axi_awready_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_basex_pcs_pma_1_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_basex_pcs_pma_1_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_basex_pcs_pma_1_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_basex_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_basex_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_basex_pcs_pma_1_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_1_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_basex_pcs_pma_1_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_1_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_1_core_speed_selection_UNCONNECTED;
  wire [15:7]NLW_basex_pcs_pma_1_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_basex_pcs_pma_1_core_tx_code_group_UNCONNECTED;

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
  (* B_SHIFTER_ADDR = "10'b1001010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "basex_pcs_pma_1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_21 basex_pcs_pma_1_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_basex_pcs_pma_1_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_basex_pcs_pma_1_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector({1'b0,configuration_vector[3:1],1'b0}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_basex_pcs_pma_1_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_basex_pcs_pma_1_core_drp_den_UNCONNECTED),
        .drp_di(NLW_basex_pcs_pma_1_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_basex_pcs_pma_1_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_basex_pcs_pma_1_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_basex_pcs_pma_1_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_basex_pcs_pma_1_core_ewrap_UNCONNECTED),
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
        .loc_ref(NLW_basex_pcs_pma_1_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_basex_pcs_pma_1_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_basex_pcs_pma_1_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_basex_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_basex_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_basex_pcs_pma_1_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_basex_pcs_pma_1_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_basex_pcs_pma_1_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_basex_pcs_pma_1_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_basex_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_basex_pcs_pma_1_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_basex_pcs_pma_1_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_basex_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_basex_pcs_pma_1_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_basex_pcs_pma_1_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_basex_pcs_pma_1_core_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_basex_pcs_pma_1_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_transceiver transceiver_inst
       (.D(txdata),
        .Q(rxclkcorcnt),
        .cplllock(cplllock),
        .data_in(resetdone_i),
        .enablealign(enablealign),
        .gtpowergood(gtpowergood),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .rxbuferr(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxreset(mgt_rx_reset),
        .txbuferr(txbuferr),
        .txchardispmode_reg_reg_0(txchardispmode),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .txreset(mgt_tx_reset),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* CHECK_LICENSE_TYPE = "basex_pcs_pma_1_gt,basex_pcs_pma_1_gt_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "basex_pcs_pma_1_gt_gtwizard_top,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt
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
    txresetdone_out);
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

  wire \<const0> ;
  wire [0:0]cplllock_out;
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
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
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
  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000" *) 
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
  (* C_RX_MASTER_CHANNEL_IDX = "9" *) 
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
  (* C_TX_MASTER_CHANNEL_IDX = "9" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt_gtwizard_top inst
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
        .cplllock_out(cplllock_out),
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
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt_gthe4_channel_wrapper
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
    lopt_3);
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_channel channel_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt_gtwizard_gthe4
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
    cplllock_out,
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
    gtwiz_userclk_tx_active_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_datapath_in);
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
  output [0:0]cplllock_out;
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
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;

  wire [0:0]cplllock_out;
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
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst 
       (.DADDR_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .DEN_O(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DI_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .DO_I(\gen_gtwizard_gthe4.drpdo_int ),
        .DWE_O(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .USER_CPLLLOCK_OUT_reg(cplllock_out),
        .cpllpd_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_1 ),
        .cpllreset_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst_n_2 ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .i_in_meta_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .i_in_meta_reg_0(\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .rst_in0(rst_in0),
        .txoutclk_out(txoutclk_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxpd_in(rxpd_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_0 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .cplllock_out(cplllock_out),
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
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .rst_in0(rst_in0),
        .rst_in_out_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxusrclk_in(rxusrclk_in));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
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
(* C_RX_MASTER_CHANNEL_IDX = "9" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "156.250000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "16" *) (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_RX_USRCLK_FREQUENCY = "62.500000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "1" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "1" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "125.000000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "20" *) (* C_TX_LINE_RATE = "1.250000" *) (* C_TX_MASTER_CHANNEL_IDX = "9" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) (* C_TX_OUTCLK_SOURCE = "4" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "156.250000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "16" *) (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_TX_USRCLK_FREQUENCY = "62.500000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt_gtwizard_top
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
    txsyncout_out);
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

  wire \<const0> ;
  wire [0:0]cplllock_out;
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
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.basex_pcs_pma_1_gt_gtwizard_gthe4_inst 
       (.cplllock_out(cplllock_out),
        .drpclk_in(drpclk_in),
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
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_reset_sync
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_sync_block
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_transceiver
   (cplllock,
    txn,
    txp,
    gtpowergood,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    Q,
    \rxdata_reg[7]_0 ,
    rxdisperr,
    rxnotintable,
    rxbuferr,
    txbuferr,
    data_in,
    mmcm_reset,
    userclk2,
    enablealign,
    mmcm_locked,
    pma_reset,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk,
    userclk,
    rxreset,
    txreset,
    D,
    powerdown,
    txchardispval_reg_reg_0,
    txchardispmode_reg_reg_0,
    txcharisk_reg_reg_0);
  output cplllock;
  output txn;
  output txp;
  output gtpowergood;
  output rxoutclk;
  output txoutclk;
  output rxchariscomma;
  output rxcharisk;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output rxdisperr;
  output rxnotintable;
  output rxbuferr;
  output txbuferr;
  output data_in;
  output mmcm_reset;
  input userclk2;
  input enablealign;
  input mmcm_locked;
  input pma_reset;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk;
  input userclk;
  input rxreset;
  input txreset;
  input [7:0]D;
  input powerdown;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txchardispmode_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;

  wire [7:0]D;
  wire [1:0]Q;
  wire basex_pcs_pma_1_gt_i_n_117;
  wire basex_pcs_pma_1_gt_i_n_57;
  wire cplllock;
  wire data_in;
  wire enablealign;
  wire encommaalign_int;
  wire gtpowergood;
  wire gtrefclk;
  wire gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_done_out;
  wire gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_done_out;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [7:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [0:0]p_1_in__1;
  wire [0:0]p_1_in__2;
  wire pma_reset;
  wire powerdown;
  wire rxbuferr;
  wire [2:2]rxbufstatus_reg;
  wire rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_reg__0;
  wire rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_reg__0;
  wire \rxclkcorcnt_double_reg_n_0_[0] ;
  wire \rxclkcorcnt_double_reg_n_0_[1] ;
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
  wire rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire [0:0]txchardispmode_reg_reg_0;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset;
  wire userclk;
  wire userclk2;
  wire [15:0]NLW_basex_pcs_pma_1_gt_i_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_basex_pcs_pma_1_gt_i_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [1:0]NLW_basex_pcs_pma_1_gt_i_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_rxcommadet_out_UNCONNECTED;
  wire [15:2]NLW_basex_pcs_pma_1_gt_i_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_basex_pcs_pma_1_gt_i_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_basex_pcs_pma_1_gt_i_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_basex_pcs_pma_1_gt_i_rxctrl3_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_basex_pcs_pma_1_gt_i_txresetdone_out_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "basex_pcs_pma_1_gt,basex_pcs_pma_1_gt_gtwizard_top,{}" *) 
  (* X_CORE_INFO = "basex_pcs_pma_1_gt_gtwizard_top,Vivado 2024.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_gt basex_pcs_pma_1_gt_i
       (.cplllock_out(cplllock),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .dmonitorout_out(NLW_basex_pcs_pma_1_gt_i_dmonitorout_out_UNCONNECTED[15:0]),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(independent_clock_bufg),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_basex_pcs_pma_1_gt_i_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_basex_pcs_pma_1_gt_i_drprdy_out_UNCONNECTED[0]),
        .drpwe_in(1'b0),
        .eyescandataerror_out(NLW_basex_pcs_pma_1_gt_i_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .gthrxn_in(rxn),
        .gthrxp_in(rxp),
        .gthtxn_out(txn),
        .gthtxp_out(txp),
        .gtpowergood_out(gtpowergood),
        .gtrefclk0_in(gtrefclk),
        .gtrefclk1_in(1'b0),
        .gtwiz_reset_all_in(pma_reset),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_rx_cdr_stable_out(NLW_basex_pcs_pma_1_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(1'b0),
        .gtwiz_userclk_tx_active_in(mmcm_locked),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userdata_rx_out(rxdata_int),
        .gtwiz_userdata_tx_in(txdata_int),
        .loopback_in({1'b0,1'b0,1'b0}),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx8b10ben_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({basex_pcs_pma_1_gt_i_n_57,NLW_basex_pcs_pma_1_gt_i_rxbufstatus_out_UNCONNECTED[1:0]}),
        .rxbyteisaligned_out(NLW_basex_pcs_pma_1_gt_i_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_basex_pcs_pma_1_gt_i_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrhold_in(1'b0),
        .rxclkcorcnt_out(rxclkcorcnt_int),
        .rxcommadet_out(NLW_basex_pcs_pma_1_gt_i_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxctrl0_out({NLW_basex_pcs_pma_1_gt_i_rxctrl0_out_UNCONNECTED[15:2],rxctrl0_out}),
        .rxctrl1_out({NLW_basex_pcs_pma_1_gt_i_rxctrl1_out_UNCONNECTED[15:2],rxctrl1_out}),
        .rxctrl2_out({NLW_basex_pcs_pma_1_gt_i_rxctrl2_out_UNCONNECTED[7:2],rxctrl2_out}),
        .rxctrl3_out({NLW_basex_pcs_pma_1_gt_i_rxctrl3_out_UNCONNECTED[7:2],rxctrl3_out}),
        .rxdfelpmreset_in(1'b0),
        .rxlpmen_in(1'b1),
        .rxmcommaalignen_in(encommaalign_int),
        .rxoutclk_out(rxoutclk),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpowerdown,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_basex_pcs_pma_1_gt_i_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_basex_pcs_pma_1_gt_i_rxprbserr_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxresetdone_out(NLW_basex_pcs_pma_1_gt_i_rxresetdone_out_UNCONNECTED[0]),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(userclk),
        .tx8b10ben_in(1'b1),
        .txbufstatus_out({basex_pcs_pma_1_gt_i_n_117,NLW_basex_pcs_pma_1_gt_i_txbufstatus_out_UNCONNECTED[0]}),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispval_int}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispmode_int}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txcharisk_int}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txelecidle_in(txpowerdown),
        .txinhibit_in(1'b0),
        .txoutclk_out(txoutclk),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_basex_pcs_pma_1_gt_i_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprgdivresetdone_out(NLW_basex_pcs_pma_1_gt_i_txprgdivresetdone_out_UNCONNECTED[0]),
        .txresetdone_out(NLW_basex_pcs_pma_1_gt_i_txresetdone_out_UNCONNECTED[0]),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    basex_pcs_pma_1_gt_i_i_1
       (.I0(txreset),
        .I1(gtwiz_reset_tx_done_out),
        .O(gtwiz_reset_tx_datapath_in));
  LUT2 #(
    .INIT(4'h8)) 
    basex_pcs_pma_1_gt_i_i_2
       (.I0(rxreset),
        .I1(gtwiz_reset_rx_done_out),
        .O(gtwiz_reset_rx_datapath_in));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1
       (.I0(gtwiz_reset_tx_done_out),
        .I1(gtwiz_reset_rx_done_out),
        .O(data_in));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_reset_INST_0
       (.I0(cplllock),
        .O(mmcm_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_1_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus_reg),
        .Q(rxbuferr),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(basex_pcs_pma_1_gt_i_n_57),
        .Q(rxbufstatus_reg),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(rxreset));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(rxreset));
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
        .R(rxreset));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxctrl2_out[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxctrl2_out[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(rxreset));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(rxreset));
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
        .R(rxreset));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxctrl0_out[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxctrl0_out[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(\rxclkcorcnt_double_reg_n_0_[0] ),
        .R(rxreset));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(\rxclkcorcnt_double_reg_n_0_[1] ),
        .R(rxreset));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxclkcorcnt_double_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(rxreset));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxclkcorcnt_double_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(rxreset));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(userclk),
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
        .R(rxreset));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(rxreset));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(rxreset));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(rxreset));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(rxreset));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(rxreset));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(rxreset));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(rxreset));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(rxreset));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(rxreset));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(rxreset));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(rxreset));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(rxreset));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(rxreset));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(rxreset));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(rxreset));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(rxreset));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(rxreset));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(rxreset));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(rxreset));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(rxreset));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(rxreset));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(rxreset));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(rxreset));
  FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(rxreset));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(rxreset));
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
        .R(rxreset));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxctrl1_out[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxctrl1_out[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(rxreset));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(rxreset));
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
        .R(rxreset));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxctrl3_out[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
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
       (.C(userclk),
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
        .R(rxreset));
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
       (.C(userclk),
        .CE(1'b1),
        .D(basex_pcs_pma_1_gt_i_n_117),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1),
        .Q(txchardispmode_double[0]),
        .R(txreset));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_double[1]),
        .R(txreset));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode_reg_reg_0),
        .Q(p_1_in__1),
        .R(txreset));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__0),
        .Q(txchardispval_double[0]),
        .R(txreset));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(txreset));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(p_1_in__0),
        .R(txreset));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__2),
        .Q(txcharisk_double[0]),
        .R(txreset));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(txreset));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(p_1_in__2),
        .R(txreset));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[0]),
        .Q(txdata_double[0]),
        .R(txreset));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[2]),
        .Q(txdata_double[10]),
        .R(txreset));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[3]),
        .Q(txdata_double[11]),
        .R(txreset));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[4]),
        .Q(txdata_double[12]),
        .R(txreset));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[5]),
        .Q(txdata_double[13]),
        .R(txreset));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[6]),
        .Q(txdata_double[14]),
        .R(txreset));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[7]),
        .Q(txdata_double[15]),
        .R(txreset));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[1]),
        .Q(txdata_double[1]),
        .R(txreset));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[2]),
        .Q(txdata_double[2]),
        .R(txreset));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[3]),
        .Q(txdata_double[3]),
        .R(txreset));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[4]),
        .Q(txdata_double[4]),
        .R(txreset));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[5]),
        .Q(txdata_double[5]),
        .R(txreset));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[6]),
        .Q(txdata_double[6]),
        .R(txreset));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[7]),
        .Q(txdata_double[7]),
        .R(txreset));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[0]),
        .Q(txdata_double[8]),
        .R(txreset));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[1]),
        .Q(txdata_double[9]),
        .R(txreset));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(txreset));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(txreset));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(txreset));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(txreset));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(txreset));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(txreset));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(txreset));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(txreset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(txreset));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
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
        .R(txreset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_7
   (sm_reset_tx_timer_clr0__0,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    gtwiz_userclk_tx_active_in,
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
  input [0:0]gtwiz_userclk_tx_active_in;
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
  wire [0:0]gtwiz_userclk_tx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
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
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_in),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_8
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    cplllock_out,
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
  input [0:0]cplllock_out;
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
  wire [0:0]cplllock_out;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gtrxreset_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int0__0;
  wire gtwiz_reset_rx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
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
        .D(cplllock_out),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    cplllock_out,
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
  input [0:0]cplllock_out;
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
  wire [0:0]cplllock_out;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
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
        .D(cplllock_out),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gte4_drp_arb
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_channel
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
    lopt_3);
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

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal
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
    lopt_1,
    lopt_2,
    lopt_3);
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
  output lopt;
  output lopt_1;
  input lopt_2;
  input lopt_3;

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
  wire lopt_2;
  wire lopt_3;
  wire rst_in0;
  wire [0:0]txoutclk_out;
  wire [7:1]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;
  wire [7:2]\NLW_i_/i_/i__carry__1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_19 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gte4_drp_arb gtwizard_ultrascale_v1_7_19_gte4_drp_arb_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx_i
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
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_20 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_21 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_28 reset_synchronizer_testclk_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx
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
    lopt_1,
    lopt_2,
    lopt_3);
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
  output lopt;
  output lopt_1;
  input lopt_2;
  input lopt_3;

  wire \<const0> ;
  wire \<const1> ;
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
  wire \^lopt ;
  wire \^lopt_1 ;
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

  assign \^lopt  = lopt_2;
  assign \^lopt_1  = lopt_3;
  assign lopt = \<const1> ;
  assign lopt_1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(USER_CPLLLOCK_OUT_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
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
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_22 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_23 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_24 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_25 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_26 bit_synchronizer_txprgdivresetdone_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_27 bit_synchronizer_txprogdivreset_inst
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
       (.CE(\^lopt ),
        .CEMASK(1'b1),
        .CLR(\^lopt_1 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gtwiz_reset
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
    gtwiz_userclk_tx_active_in,
    cplllock_out,
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
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]cplllock_out;
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
  wire [0:0]cplllock_out;
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
  wire [0:0]gtwiz_userclk_tx_active_in;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_1 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .Q(sm_reset_all[2:1]),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_2 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .sm_reset_tx_timer_clr012_out__0(sm_reset_tx_timer_clr012_out__0),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_clr_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_8 bit_synchronizer_plllock_rx_inst
       (.E(bit_synchronizer_plllock_rx_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (sm_reset_rx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (bit_synchronizer_plllock_rx_inst_n_4),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_plllock_rx_inst_n_3),
        .Q(sm_reset_rx),
        .cplllock_out(cplllock_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gtrxreset_int (\gen_gtwizard_gthe4.gtrxreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int0__0(gtwiz_reset_rx_done_int0__0),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9 bit_synchronizer_plllock_tx_inst
       (.E(bit_synchronizer_plllock_tx_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (sm_reset_tx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_plllock_tx_inst_n_3),
        .Q(sm_reset_tx),
        .cplllock_out(cplllock_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_10 bit_synchronizer_rxcdrlock_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_11 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer_17 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_18 reset_synchronizer_txprogdivreset_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer_17
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_reset_synchronizer_28
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 150240)
`pragma protect data_block
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
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
