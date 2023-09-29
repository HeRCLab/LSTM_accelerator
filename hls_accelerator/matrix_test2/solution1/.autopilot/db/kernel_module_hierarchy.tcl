set ModuleHierarchy {[{
"Name" : "network_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_network_top_Pipeline_load_A_matrix_outer_loop_VITIS_LOOP_171_1_fu_5899","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "load_A_matrix_outer_loop_VITIS_LOOP_171_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_LSTM_20ul_20ul_10ul_s_fu_9105","ID" : "3","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "LSTM_20ul_20ul_10ul_Block_entry128229_proc_U0","ID" : "4","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_matrix_top_40ul_80ul_20ul_20ul_10ul_s_fu_3886","ID" : "5","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc_U0","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "7","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3358","ID" : "8","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc5_U0","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "10","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3358","ID" : "11","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc6_U0","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "13","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3356","ID" : "14","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc7_U0","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "16","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3358","ID" : "17","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc8_U0","ID" : "18","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "19","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3356","ID" : "20","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc9_U0","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "22","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3356","ID" : "23","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc10_U0","ID" : "24","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "25","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3356","ID" : "26","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc11_U0","ID" : "27","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "28","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3358","ID" : "29","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc12_U0","ID" : "30","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "31","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3356","ID" : "32","Type" : "pipeline"},]},]},
				{"Name" : "matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc13_U0","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUTTER_LOOP_1","ID" : "34","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "tmp_dot_product_20ul_20ul_s_fu_3356","ID" : "35","Type" : "pipeline"},]},]},]},]},
		{"Name" : "LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_U0","ID" : "36","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_97_1_fu_2652","ID" : "37","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_97_1","ID" : "38","Type" : "pipeline"},]},
			{"Name" : "grp_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_101_2_fu_3056","ID" : "39","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_101_2","ID" : "40","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_sigm_fu_4128","ID" : "41","Type" : "pipeline"},
				{"Name" : "grp_sigm_fu_4133","ID" : "42","Type" : "pipeline"},
				{"Name" : "grp_sigm_fu_4138","ID" : "43","Type" : "pipeline"},]},]},]},]},]
}]}