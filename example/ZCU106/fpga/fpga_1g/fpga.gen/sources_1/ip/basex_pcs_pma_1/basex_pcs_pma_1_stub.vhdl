-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May  2 03:38:29 2025
-- Host        : Lisa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/leezz/OneDrive/taxi/example/ZCU106/fpga/fpga_1g/fpga.gen/sources_1/ip/basex_pcs_pma_1/basex_pcs_pma_1_stub.vhdl
-- Design      : basex_pcs_pma_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity basex_pcs_pma_1 is
  Port ( 
    gtrefclk : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    gtpowergood : out STD_LOGIC;
    signal_detect : in STD_LOGIC
  );

  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of basex_pcs_pma_1 : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of basex_pcs_pma_1 : entity is 0;
end basex_pcs_pma_1;

architecture stub of basex_pcs_pma_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "gtrefclk,txp,txn,rxp,rxn,resetdone,cplllock,mmcm_reset,txoutclk,rxoutclk,userclk,userclk2,rxuserclk,rxuserclk2,independent_clock_bufg,pma_reset,mmcm_locked,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,configuration_vector[4:0],status_vector[15:0],reset,gtpowergood,signal_detect";
begin
end;
