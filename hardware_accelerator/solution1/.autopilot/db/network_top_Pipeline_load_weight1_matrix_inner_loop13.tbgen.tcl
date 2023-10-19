set moduleName network_top_Pipeline_load_weight1_matrix_inner_loop13
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
set C_modelName {network_top_Pipeline_load_weight1_matrix_inner_loop13}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 32 regular {axi_master 0}  }
	{ myparams int 64 regular  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19 int 22 regular {pointer 1} {global 1}  }
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18 int 22 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "myparams","offset": { "type": "dynamic","port_name": "myparams","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "myparams", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 213
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
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
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
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ myparams sc_in sc_lv 64 signal 1 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348 sc_out sc_lv 22 signal 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349 sc_out sc_lv 22 signal 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350 sc_out sc_lv 22 signal 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351 sc_out sc_lv 22 signal 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352 sc_out sc_lv 22 signal 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353 sc_out sc_lv 22 signal 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354 sc_out sc_lv 22 signal 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355 sc_out sc_lv 22 signal 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356 sc_out sc_lv 22 signal 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357 sc_out sc_lv 22 signal 11 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1 sc_out sc_lv 22 signal 12 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1 sc_out sc_lv 22 signal 13 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1 sc_out sc_lv 22 signal 14 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1 sc_out sc_lv 22 signal 15 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1 sc_out sc_lv 22 signal 16 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1 sc_out sc_lv 22 signal 17 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1 sc_out sc_lv 22 signal 18 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1 sc_out sc_lv 22 signal 19 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1 sc_out sc_lv 22 signal 20 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1 sc_out sc_lv 22 signal 21 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83 sc_out sc_lv 22 signal 22 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82 sc_out sc_lv 22 signal 23 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81 sc_out sc_lv 22 signal 24 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80 sc_out sc_lv 22 signal 25 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79 sc_out sc_lv 22 signal 26 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78 sc_out sc_lv 22 signal 27 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77 sc_out sc_lv 22 signal 28 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75 sc_out sc_lv 22 signal 29 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74 sc_out sc_lv 22 signal 30 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73 sc_out sc_lv 22 signal 31 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72 sc_out sc_lv 22 signal 32 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71 sc_out sc_lv 22 signal 33 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70 sc_out sc_lv 22 signal 34 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69 sc_out sc_lv 22 signal 35 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68 sc_out sc_lv 22 signal 36 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67 sc_out sc_lv 22 signal 37 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66 sc_out sc_lv 22 signal 38 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64 sc_out sc_lv 22 signal 39 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63 sc_out sc_lv 22 signal 40 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62 sc_out sc_lv 22 signal 41 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61 sc_out sc_lv 22 signal 42 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60 sc_out sc_lv 22 signal 43 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59 sc_out sc_lv 22 signal 44 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58 sc_out sc_lv 22 signal 45 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57 sc_out sc_lv 22 signal 46 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56 sc_out sc_lv 22 signal 47 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55 sc_out sc_lv 22 signal 48 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53 sc_out sc_lv 22 signal 49 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52 sc_out sc_lv 22 signal 50 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51 sc_out sc_lv 22 signal 51 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50 sc_out sc_lv 22 signal 52 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49 sc_out sc_lv 22 signal 53 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48 sc_out sc_lv 22 signal 54 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47 sc_out sc_lv 22 signal 55 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46 sc_out sc_lv 22 signal 56 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45 sc_out sc_lv 22 signal 57 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44 sc_out sc_lv 22 signal 58 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42 sc_out sc_lv 22 signal 59 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41 sc_out sc_lv 22 signal 60 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40 sc_out sc_lv 22 signal 61 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39 sc_out sc_lv 22 signal 62 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38 sc_out sc_lv 22 signal 63 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37 sc_out sc_lv 22 signal 64 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36 sc_out sc_lv 22 signal 65 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35 sc_out sc_lv 22 signal 66 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34 sc_out sc_lv 22 signal 67 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33 sc_out sc_lv 22 signal 68 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31 sc_out sc_lv 22 signal 69 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30 sc_out sc_lv 22 signal 70 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29 sc_out sc_lv 22 signal 71 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28 sc_out sc_lv 22 signal 72 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27 sc_out sc_lv 22 signal 73 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26 sc_out sc_lv 22 signal 74 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25 sc_out sc_lv 22 signal 75 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24 sc_out sc_lv 22 signal 76 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23 sc_out sc_lv 22 signal 77 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22 sc_out sc_lv 22 signal 78 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20 sc_out sc_lv 22 signal 79 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19 sc_out sc_lv 22 signal 80 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18 sc_out sc_lv 22 signal 81 } 
	{ network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_ap_vld sc_out sc_logic 1 outvld 81 } 
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
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "myparams", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "myparams", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19", "role": "ap_vld" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18", "role": "default" }} , 
 	{ "name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "network_top_Pipeline_load_weight1_matrix_inner_loop13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90", "EstimateLatencyMax" : "90",
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
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "load_weight1_matrix_inner_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_11ns_12_1_1_U1081", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	network_top_Pipeline_load_weight1_matrix_inner_loop13 {
		gmem {Type I LastRead 9 FirstWrite -1}
		myparams {Type I LastRead 0 FirstWrite -1}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19 {Type O LastRead -1 FirstWrite 9}
		network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "90", "Max" : "90"}
	, {"Name" : "Interval", "Min" : "90", "Max" : "90"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 32 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 32 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RFIFONUM LEN 0 9 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	myparams { ap_none {  { myparams in_data 0 64 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10348_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10349_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10350_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10351_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10352_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10353_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10354_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10355_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10356_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10357_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_13_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_14_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_15_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_16_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_17_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_21_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_1_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_83_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_82_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_81_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_80_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_79_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_78_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_77_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_75_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_74_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_73_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_72_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_71_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_70_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_69_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_68_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_67_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_66_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_64_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_63_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_62_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_61_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_60_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_59_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_58_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_57_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_56_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_55_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_53_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_52_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_51_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_50_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_49_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_48_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_47_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_46_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_45_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_44_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_42_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_41_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_40_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_39_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_38_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_37_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_36_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_35_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_34_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_33_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_31_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_30_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_29_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_28_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_27_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_26_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_25_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_24_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_23_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_22_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_20_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_19_ap_vld out_vld 1 1 } } }
	network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18 { ap_vld {  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18 out_data 1 22 }  { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_18_ap_vld out_vld 1 1 } } }
}
