#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_gmem_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_AWLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem_AWSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem_AWBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem_AWLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem_AWCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem_AWPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem_AWQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem_AWREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem_AWUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_WDATA", 32, hls_out, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_gmem_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_WUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_ARLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem_ARSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem_ARBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem_ARLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem_ARCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem_ARPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem_ARQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem_ARREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem_ARUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_RDATA", 32, hls_in, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_gmem_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_RUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_BUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("inp_Addr_A", 32, hls_out, 2, "bram", "MemPortADDR2", 1),
	Port_Property("inp_EN_A", 1, hls_out, 2, "bram", "MemPortCE2", 1),
	Port_Property("inp_WEN_A", 2, hls_out, 2, "bram", "MemPortWE2", 1),
	Port_Property("inp_Din_A", 16, hls_out, 2, "bram", "MemPortDIN2", 1),
	Port_Property("inp_Dout_A", 16, hls_in, 2, "bram", "MemPortDOUT2", 1),
	Port_Property("inp_Clk_A", 1, hls_out, 2, "bram", "mem_clk", 1),
	Port_Property("inp_Rst_A", 1, hls_out, 2, "bram", "mem_rst", 1),
	Port_Property("inp_Addr_B", 32, hls_out, 2, "bram", "MemPortADDR2", 1),
	Port_Property("inp_EN_B", 1, hls_out, 2, "bram", "MemPortCE2", 1),
	Port_Property("inp_WEN_B", 2, hls_out, 2, "bram", "MemPortWE2", 1),
	Port_Property("inp_Din_B", 16, hls_out, 2, "bram", "MemPortDIN2", 1),
	Port_Property("inp_Dout_B", 16, hls_in, 2, "bram", "MemPortDOUT2", 1),
	Port_Property("inp_Clk_B", 1, hls_out, 2, "bram", "mem_clk", 1),
	Port_Property("inp_Rst_B", 1, hls_out, 2, "bram", "mem_rst", 1),
	Port_Property("out_r_Addr_A", 32, hls_out, 3, "bram", "MemPortADDR2", 1),
	Port_Property("out_r_EN_A", 1, hls_out, 3, "bram", "MemPortCE2", 1),
	Port_Property("out_r_WEN_A", 2, hls_out, 3, "bram", "MemPortWE2", 1),
	Port_Property("out_r_Din_A", 16, hls_out, 3, "bram", "MemPortDIN2", 1),
	Port_Property("out_r_Dout_A", 16, hls_in, 3, "bram", "MemPortDOUT2", 1),
	Port_Property("out_r_Clk_A", 1, hls_out, 3, "bram", "mem_clk", 1),
	Port_Property("out_r_Rst_A", 1, hls_out, 3, "bram", "mem_rst", 1),
	Port_Property("out_r_Addr_B", 32, hls_out, 3, "bram", "MemPortADDR2", 1),
	Port_Property("out_r_EN_B", 1, hls_out, 3, "bram", "MemPortCE2", 1),
	Port_Property("out_r_WEN_B", 2, hls_out, 3, "bram", "MemPortWE2", 1),
	Port_Property("out_r_Din_B", 16, hls_out, 3, "bram", "MemPortDIN2", 1),
	Port_Property("out_r_Dout_B", 16, hls_in, 3, "bram", "MemPortDOUT2", 1),
	Port_Property("out_r_Clk_B", 1, hls_out, 3, "bram", "mem_clk", 1),
	Port_Property("out_r_Rst_B", 1, hls_out, 3, "bram", "mem_rst", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "network_top";
