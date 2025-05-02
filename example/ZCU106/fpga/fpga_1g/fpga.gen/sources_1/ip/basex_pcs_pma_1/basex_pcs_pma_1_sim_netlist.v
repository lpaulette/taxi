// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  2 03:38:29 2025
// Host        : Lisa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/leezz/OneDrive/taxi/example/ZCU106/fpga/fpga_1g/fpga.gen/sources_1/ip/basex_pcs_pma_1/basex_pcs_pma_1_sim_netlist.v
// Design      : basex_pcs_pma_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module basex_pcs_pma_1
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
  basex_pcs_pma_1_block inst
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
module basex_pcs_pma_1_block
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
  basex_pcs_pma_1_gig_ethernet_pcs_pma_v16_2_21 basex_pcs_pma_1_core
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
  basex_pcs_pma_1_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  basex_pcs_pma_1_transceiver transceiver_inst
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
module basex_pcs_pma_1_gt
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
  basex_pcs_pma_1_gt_gtwizard_top inst
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

module basex_pcs_pma_1_gt_gthe4_channel_wrapper
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

  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_channel channel_inst
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

module basex_pcs_pma_1_gt_gtwizard_gthe4
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

  basex_pcs_pma_1_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst 
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_inst 
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxpd_in(rxpd_in));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_0 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
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
module basex_pcs_pma_1_gt_gtwizard_top
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
  basex_pcs_pma_1_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.basex_pcs_pma_1_gt_gtwizard_gthe4_inst 
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_bit_synchronizer" *) 
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_0
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_1
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_10
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_19
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_2
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_22
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_23
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_24
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_25
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_26
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_27
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_3
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_4
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_5
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_6
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_7
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_8
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gte4_drp_arb" *) 
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gte4_drp_arb
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_channel
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal" *) 
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal
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

  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_19 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gte4_drp_arb gtwizard_ultrascale_v1_7_19_gte4_drp_arb_i
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx_i
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_20 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_21 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter" *) 
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_28 reset_synchronizer_testclk_rst_inst
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_tx
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_22 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_23 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_24 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_25 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_26 bit_synchronizer_txprgdivresetdone_inst
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_27 bit_synchronizer_txprogdivreset_inst
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

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood" *) 
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gthe4_delay_powergood
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_gtwiz_reset
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_1 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .Q(sm_reset_all[2:1]),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_2 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_8 bit_synchronizer_plllock_rx_inst
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_9 bit_synchronizer_plllock_tx_inst
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_bit_synchronizer_10 bit_synchronizer_rxcdrlock_inst
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
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_11 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer_17 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_18 reset_synchronizer_txprogdivreset_inst
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_inv_synchronizer_17
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_11
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_12
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_13
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_14
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_15
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_16
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_18
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_20
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_21
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
module basex_pcs_pma_1_gtwizard_ultrascale_v1_7_19_reset_synchronizer_28
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

module basex_pcs_pma_1_reset_sync
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

module basex_pcs_pma_1_sync_block
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

module basex_pcs_pma_1_transceiver
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
  basex_pcs_pma_1_gt basex_pcs_pma_1_gt_i
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
  basex_pcs_pma_1_reset_sync reclock_encommaalign
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 150064)
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
