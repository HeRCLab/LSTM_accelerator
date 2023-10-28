set moduleName network_top_Pipeline_load_weight2_matrix_inner_loop28
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {network_top_Pipeline_load_weight2_matrix_inner_loop28}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 16 regular {axi_master 0}  }
	{ add_ln251 int 64 regular  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 int 12 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 int 12 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "myparams","offset": { "type": "dynamic","port_name": "myparams","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "add_ln251", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ add_ln251 sc_in sc_lv 64 signal 1 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 sc_out sc_lv 12 signal 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 sc_out sc_lv 12 signal 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 sc_out sc_lv 12 signal 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 sc_out sc_lv 12 signal 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 sc_out sc_lv 12 signal 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 sc_out sc_lv 12 signal 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 sc_out sc_lv 12 signal 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 sc_out sc_lv 12 signal 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 sc_out sc_lv 12 signal 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 sc_out sc_lv 12 signal 11 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 sc_out sc_lv 12 signal 12 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 sc_out sc_lv 12 signal 13 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 sc_out sc_lv 12 signal 14 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 sc_out sc_lv 12 signal 15 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 sc_out sc_lv 12 signal 16 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 sc_out sc_lv 12 signal 17 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 sc_out sc_lv 12 signal 18 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 sc_out sc_lv 12 signal 19 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 sc_out sc_lv 12 signal 20 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 sc_out sc_lv 12 signal 21 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 sc_out sc_lv 12 signal 22 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 sc_out sc_lv 12 signal 23 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 sc_out sc_lv 12 signal 24 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 sc_out sc_lv 12 signal 25 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 sc_out sc_lv 12 signal 26 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 sc_out sc_lv 12 signal 27 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 sc_out sc_lv 12 signal 28 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 sc_out sc_lv 12 signal 29 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 sc_out sc_lv 12 signal 30 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 sc_out sc_lv 12 signal 31 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 sc_out sc_lv 12 signal 32 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 sc_out sc_lv 12 signal 33 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "add_ln251", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln251", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "network_top_Pipeline_load_weight2_matrix_inner_loop28",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln251", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "load_weight2_matrix_inner_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	network_top_Pipeline_load_weight2_matrix_inner_loop28 {
		gmem {Type I LastRead 9 FirstWrite -1}
		add_ln251 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42", "Max" : "42"}
	, {"Name" : "Interval", "Min" : "42", "Max" : "42"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 32 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 16 }  { m_axi_gmem_WSTRB STRB 1 2 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 32 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 16 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RFIFONUM LEN 0 10 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	add_ln251 { ap_none {  { add_ln251 in_data 0 64 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 out_data 1 12 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_ap_vld out_vld 1 1 } } }
}
