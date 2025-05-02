// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 03:38:27 2025
// Host        : Lisa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ basex_pcs_pma_0_sim_netlist.v
// Design      : basex_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_support inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_21 basex_pcs_pma_0_core
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_transceiver transceiver_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_clocking
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt_gtwizard_top inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt_gthe4_channel_wrapper
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt_gtwizard_gthe4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt_gtwizard_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.basex_pcs_pma_0_gt_gtwizard_gthe4_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_reset_sync
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_resets
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_support
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_clocking core_clocking_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_block pcs_pma_block_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_sync_block
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_transceiver
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_gt basex_pcs_pma_0_gt_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_basex_pcs_pma_0_reset_sync reclock_encommaalign
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9
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
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gtrxreset_int (\gen_gtwizard_gthe4.gtrxreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int0__0(gtwiz_reset_rx_done_int0__0),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9 bit_synchronizer_plllock_tx_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 149984)
`pragma protect data_block
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
ASGwHl8QkADH8R2ml2CuZ+E=
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
