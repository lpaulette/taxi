# SPDX-License-Identifier: MIT
#
# Copyright (c) 2025 FPGA Ninja, LLC
#
# Authors:
# - Alex Forencich
# /mnt/c\/mnt/c/Users\leezz\OneDrive\Documents

# FPGA settings
FPGA_PART = xczu7ev-ffvc1156-2-e
FPGA_TOP = fpga
FPGA_ARCH = zynquplus

# Files for synthesis
SYN_FILES = ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/example/ZCU106/fpga/rtl/fpga.sv
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/example/ZCU106/fpga/rtl/fpga_core.sv
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/rtl/eth/taxi_eth_mac_1g_fifo.f
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/rtl/xfcp/taxi_xfcp_if_uart.f
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/rtl/xfcp/taxi_xfcp_switch.sv
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/rtl/xfcp/taxi_xfcp_mod_stats.f
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/rtl/sync/taxi_sync_reset.sv
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/rtl/sync/taxi_sync_signal.sv
SYN_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/rtl/io/taxi_debounce_switch.sv

# XDC files
XDC_FILES = ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/example/ZCU106/fpga/fpga.xdc
XDC_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/syn/vivado/taxi_eth_mac_fifo.tcl
XDC_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/syn/vivado/taxi_axis_async_fifo.tcl
XDC_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/syn/vivado/taxi_sync_reset.tcl
XDC_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/syn/vivado/taxi_sync_signal.tcl

# IP
IP_TCL_FILES = ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/example/ZCU106/fpga/ip/basex_pcs_pma_0.tcl
IP_TCL_FILES += ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/example/ZCU106/fpga/ip/basex_pcs_pma_1.tcl

# Configuration
CONFIG_TCL_FILES = ./config.tcl

include ~/OneDrive/Documents/UCSD/SP25/CSE145/taxi/example/ZCU106/fpga/common/vivado.mk

program: $(FPGA_TOP).bit
	echo "open_hw_manager" > program.tcl
	echo "connect_hw_server" >> program.tcl
	echo "open_hw_target" >> program.tcl
	echo "current_hw_device [lindex [get_hw_devices] 0]" >> program.tcl
	echo "refresh_hw_device -update_hw_probes false [current_hw_device]" >> program.tcl
	echo "set_property PROGRAM.FILE {$(FPGA_TOP).bit} [current_hw_device]" >> program.tcl
	echo "program_hw_devices [current_hw_device]" >> program.tcl
	echo "exit" >> program.tcl
	vivado -nojournal -nolog -mode batch -source program.tcl

