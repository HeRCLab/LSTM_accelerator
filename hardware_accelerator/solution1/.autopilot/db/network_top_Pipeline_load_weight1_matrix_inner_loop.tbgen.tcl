set moduleName network_top_Pipeline_load_weight1_matrix_inner_loop
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
set C_modelName {network_top_Pipeline_load_weight1_matrix_inner_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 32 regular {axi_master 0}  }
	{ myparams int 64 regular  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090 int 22 regular {pointer 1} {global 1}  }
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091 int 22 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "myparams","offset": { "type": "dynamic","port_name": "myparams","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "myparams", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007 sc_out sc_lv 22 signal 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008 sc_out sc_lv 22 signal 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020 sc_out sc_lv 22 signal 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032 sc_out sc_lv 22 signal 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044 sc_out sc_lv 22 signal 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056 sc_out sc_lv 22 signal 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068 sc_out sc_lv 22 signal 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080 sc_out sc_lv 22 signal 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092 sc_out sc_lv 22 signal 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093 sc_out sc_lv 22 signal 11 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009 sc_out sc_lv 22 signal 12 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010 sc_out sc_lv 22 signal 13 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011 sc_out sc_lv 22 signal 14 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012 sc_out sc_lv 22 signal 15 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013 sc_out sc_lv 22 signal 16 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014 sc_out sc_lv 22 signal 17 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015 sc_out sc_lv 22 signal 18 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016 sc_out sc_lv 22 signal 19 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018 sc_out sc_lv 22 signal 20 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019 sc_out sc_lv 22 signal 21 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021 sc_out sc_lv 22 signal 22 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022 sc_out sc_lv 22 signal 23 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023 sc_out sc_lv 22 signal 24 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024 sc_out sc_lv 22 signal 25 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025 sc_out sc_lv 22 signal 26 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026 sc_out sc_lv 22 signal 27 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027 sc_out sc_lv 22 signal 28 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029 sc_out sc_lv 22 signal 29 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030 sc_out sc_lv 22 signal 30 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031 sc_out sc_lv 22 signal 31 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033 sc_out sc_lv 22 signal 32 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034 sc_out sc_lv 22 signal 33 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035 sc_out sc_lv 22 signal 34 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036 sc_out sc_lv 22 signal 35 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037 sc_out sc_lv 22 signal 36 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038 sc_out sc_lv 22 signal 37 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040 sc_out sc_lv 22 signal 38 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041 sc_out sc_lv 22 signal 39 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042 sc_out sc_lv 22 signal 40 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043 sc_out sc_lv 22 signal 41 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045 sc_out sc_lv 22 signal 42 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046 sc_out sc_lv 22 signal 43 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047 sc_out sc_lv 22 signal 44 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048 sc_out sc_lv 22 signal 45 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049 sc_out sc_lv 22 signal 46 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051 sc_out sc_lv 22 signal 47 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052 sc_out sc_lv 22 signal 48 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053 sc_out sc_lv 22 signal 49 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054 sc_out sc_lv 22 signal 50 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055 sc_out sc_lv 22 signal 51 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057 sc_out sc_lv 22 signal 52 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058 sc_out sc_lv 22 signal 53 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059 sc_out sc_lv 22 signal 54 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060 sc_out sc_lv 22 signal 55 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062 sc_out sc_lv 22 signal 56 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063 sc_out sc_lv 22 signal 57 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064 sc_out sc_lv 22 signal 58 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065 sc_out sc_lv 22 signal 59 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066 sc_out sc_lv 22 signal 60 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067 sc_out sc_lv 22 signal 61 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069 sc_out sc_lv 22 signal 62 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070 sc_out sc_lv 22 signal 63 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071 sc_out sc_lv 22 signal 64 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073 sc_out sc_lv 22 signal 65 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074 sc_out sc_lv 22 signal 66 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075 sc_out sc_lv 22 signal 67 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076 sc_out sc_lv 22 signal 68 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077 sc_out sc_lv 22 signal 69 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078 sc_out sc_lv 22 signal 70 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079 sc_out sc_lv 22 signal 71 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081 sc_out sc_lv 22 signal 72 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082 sc_out sc_lv 22 signal 73 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084 sc_out sc_lv 22 signal 74 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085 sc_out sc_lv 22 signal 75 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086 sc_out sc_lv 22 signal 76 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087 sc_out sc_lv 22 signal 77 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088 sc_out sc_lv 22 signal 78 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089 sc_out sc_lv 22 signal 79 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090 sc_out sc_lv 22 signal 80 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091 sc_out sc_lv 22 signal 81 } 
	{ p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091_ap_vld sc_out sc_logic 1 outvld 81 } 
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
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091", "role": "default" }} , 
 	{ "name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "network_top_Pipeline_load_weight1_matrix_inner_loop",
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
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "load_weight1_matrix_inner_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_11ns_12_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	network_top_Pipeline_load_weight1_matrix_inner_loop {
		gmem {Type I LastRead 9 FirstWrite -1}
		myparams {Type I LastRead 0 FirstWrite -1}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090 {Type O LastRead -1 FirstWrite 9}
		p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091 {Type O LastRead -1 FirstWrite 9}}}

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
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10007_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10008_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10020_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10032_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10044_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10056_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10068_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10080_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10092_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10093_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10009_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10010_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10011_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10012_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10013_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10014_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10015_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10016_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10018_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10019_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10021_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10022_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10023_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10024_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10025_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10026_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10027_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10029_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10030_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10031_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10033_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10034_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10035_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10036_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10037_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10038_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10040_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10041_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10042_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10043_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10045_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10046_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10047_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10048_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10049_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10051_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10052_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10053_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10054_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10055_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10057_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10058_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10059_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10060_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10062_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10063_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10064_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10065_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10066_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10067_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10069_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10070_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10071_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10073_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10074_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10075_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10076_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10077_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10078_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10079_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10081_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10082_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10084_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10085_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10086_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10087_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10088_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10089_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10090_ap_vld out_vld 1 1 } } }
	p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091 { ap_vld {  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091 out_data 1 22 }  { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_10091_ap_vld out_vld 1 1 } } }
}
