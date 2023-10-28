set moduleName network_top_Pipeline_load_weight1_matrix_inner_loop15
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
set C_modelName {network_top_Pipeline_load_weight1_matrix_inner_loop15}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 16 regular {axi_master 0}  }
	{ myparams int 64 regular  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821 int 12 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822 int 12 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "myparams","offset": { "type": "dynamic","port_name": "myparams","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "myparams", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ myparams sc_in sc_lv 64 signal 1 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795 sc_out sc_lv 12 signal 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796 sc_out sc_lv 12 signal 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808 sc_out sc_lv 12 signal 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820 sc_out sc_lv 12 signal 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823 sc_out sc_lv 12 signal 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824 sc_out sc_lv 12 signal 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825 sc_out sc_lv 12 signal 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826 sc_out sc_lv 12 signal 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828 sc_out sc_lv 12 signal 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829 sc_out sc_lv 12 signal 11 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797 sc_out sc_lv 12 signal 12 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798 sc_out sc_lv 12 signal 13 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799 sc_out sc_lv 12 signal 14 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800 sc_out sc_lv 12 signal 15 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801 sc_out sc_lv 12 signal 16 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802 sc_out sc_lv 12 signal 17 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803 sc_out sc_lv 12 signal 18 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804 sc_out sc_lv 12 signal 19 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806 sc_out sc_lv 12 signal 20 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807 sc_out sc_lv 12 signal 21 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809 sc_out sc_lv 12 signal 22 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810 sc_out sc_lv 12 signal 23 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811 sc_out sc_lv 12 signal 24 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812 sc_out sc_lv 12 signal 25 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813 sc_out sc_lv 12 signal 26 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814 sc_out sc_lv 12 signal 27 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815 sc_out sc_lv 12 signal 28 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817 sc_out sc_lv 12 signal 29 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818 sc_out sc_lv 12 signal 30 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819 sc_out sc_lv 12 signal 31 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821 sc_out sc_lv 12 signal 32 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822 sc_out sc_lv 12 signal 33 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822_ap_vld sc_out sc_logic 1 outvld 33 } 
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
 	{ "name": "myparams", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "myparams", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "network_top_Pipeline_load_weight1_matrix_inner_loop15",
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
			{"Name" : "myparams", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "load_weight1_matrix_inner_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	network_top_Pipeline_load_weight1_matrix_inner_loop15 {
		gmem {Type I LastRead 9 FirstWrite -1}
		myparams {Type I LastRead 0 FirstWrite -1}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822 {Type O LastRead -1 FirstWrite 9}}}

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
	myparams { ap_none {  { myparams in_data 0 64 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2795_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2796_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2808_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2820_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2823_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2824_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2825_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2826_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2828_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2829_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2797_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2798_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2799_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2800_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2801_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2802_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2803_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2804_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2806_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2807_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2809_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2810_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2811_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2812_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2813_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2814_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2815_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2817_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2818_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2819_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2821_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822 out_data 1 12 }  { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2822_ap_vld out_vld 1 1 } } }
}
