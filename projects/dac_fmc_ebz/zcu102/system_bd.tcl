
set dac_fifo_address_width 13

source $ad_hdl_dir/projects/common/zcu102/zcu102_system_bd.tcl
source $ad_hdl_dir/projects/common/xilinx/dacfifo_bd.tcl
source ../common/dac_fmc_ebz_bd.tcl

ad_ip_parameter dac_jesd204_xcvr CONFIG.XCVR_TYPE 2

ad_ip_parameter util_dac_jesd204_xcvr CONFIG.XCVR_TYPE 2
ad_ip_parameter util_dac_jesd204_xcvr CONFIG.QPLL_FBDIV 40
ad_ip_parameter util_dac_jesd204_xcvr CONFIG.QPLL_REFCLK_DIV 1

ad_ip_parameter dac_jesd204_link/tx CONFIG.SYSREF_IOB false

