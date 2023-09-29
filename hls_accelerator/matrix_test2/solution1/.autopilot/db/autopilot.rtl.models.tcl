set SynModuleInfo {
  {SRCNAME network_top_Pipeline_load_A_matrix_outer_loop_VITIS_LOOP_171_1 MODELNAME network_top_Pipeline_load_A_matrix_outer_loop_VITIS_LOOP_171_1 RTLNAME network_top_network_top_Pipeline_load_A_matrix_outer_loop_VITIS_LOOP_171_1
    SUBMODULES {
      {MODELNAME network_top_flow_control_loop_pipe_sequential_init RTLNAME network_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME network_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {dot_product<20ul, 20ul>} MODELNAME dot_product_20ul_20ul_s RTLNAME network_top_dot_product_20ul_20ul_s
    SUBMODULES {
      {MODELNAME network_top_mul_22ns_22ns_44_1_1 RTLNAME network_top_mul_22ns_22ns_44_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME network_top_mux_80_7_22_1_1 RTLNAME network_top_mux_80_7_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc
    SUBMODULES {
      {MODELNAME network_top_flow_control_loop_pipe RTLNAME network_top_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME network_top_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc5} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc5 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc5}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc6} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc6 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc6}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc7} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc7 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc7}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc8} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc8 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc8}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc9} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc9 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc9}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc10} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc10 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc10}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc11} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc11 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc11}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc12} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc12 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc12}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>_Loop_OUTTER_LOOP_1_proc13} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc13 RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_Loop_OUTTER_LOOP_1_proc13}
  {SRCNAME {matrix_top<40ul, 80ul, 20ul, 20ul, 10ul>} MODELNAME matrix_top_40ul_80ul_20ul_20ul_10ul_s RTLNAME network_top_matrix_top_40ul_80ul_20ul_20ul_10ul_s}
  {SRCNAME {LSTM<20ul, 20ul, 10ul>_Block_entry128229_proc} MODELNAME LSTM_20ul_20ul_10ul_Block_entry128229_proc RTLNAME network_top_LSTM_20ul_20ul_10ul_Block_entry128229_proc}
  {SRCNAME {LSTM<20ul, 20ul, 10ul>_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_97_1} MODELNAME LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_97_1 RTLNAME network_top_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_97_1
    SUBMODULES {
      {MODELNAME network_top_mux_4_2_22_1_1 RTLNAME network_top_mux_4_2_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME network_top_mux_20_5_22_1_1 RTLNAME network_top_mux_20_5_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sigm MODELNAME sigm RTLNAME network_top_sigm
    SUBMODULES {
      {MODELNAME network_top_dcmp_64ns_64ns_1_1_no_dsp_1 RTLNAME network_top_dcmp_64ns_64ns_1_1_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {LSTM<20ul, 20ul, 10ul>_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_101_2} MODELNAME LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_101_2 RTLNAME network_top_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_101_2
    SUBMODULES {
      {MODELNAME network_top_mux_21_5_22_1_1 RTLNAME network_top_mux_21_5_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME network_top_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_101_2_c_t_Rbkb RTLNAME network_top_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_101_2_c_t_Rbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {LSTM<20ul, 20ul, 10ul>_Loop_VITIS_LOOP_97_1_proc} MODELNAME LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc RTLNAME network_top_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc}
  {SRCNAME {LSTM<20ul, 20ul, 10ul>} MODELNAME LSTM_20ul_20ul_10ul_s RTLNAME network_top_LSTM_20ul_20ul_10ul_s
    SUBMODULES {
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5817_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5818_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5819_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5820_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5821_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5822_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5823_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5824_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5825_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5826_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5827_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5828_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5829_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5830_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5831_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5832_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5833_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5834_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5835_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5836_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5837_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5838_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5839_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5840_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5841_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5842_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5843_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5844_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5845_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5846_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5847_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5848_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5849_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5850_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5851_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5852_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5853_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5854_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5855_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5856_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5857_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5858_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5859_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5860_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5861_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5862_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5863_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5864_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_biases_3_load_loc_cha_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_biases_2_load_loc_cha_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_biases_1_load_loc_cha_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_biases_load_loc_chann_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5865_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5866_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5867_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5868_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5869_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5870_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5871_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5872_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5873_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5874_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5875_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5876_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5877_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5878_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5879_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5880_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5881_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5882_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5883_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5884_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5885_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5886_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5887_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5888_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5889_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5890_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5891_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5892_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5893_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5894_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5895_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5896_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5897_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5898_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5899_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5900_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5901_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5902_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5903_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5904_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5905_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5906_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5907_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5908_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5909_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5910_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5911_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5912_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5913_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5914_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5915_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_5916_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_100_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_101_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_102_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_103_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_104_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_105_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_106_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_107_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_108_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_109_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_110_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_111_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_112_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_113_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_114_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_115_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_116_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_117_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_118_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_119_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_120_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_121_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_122_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_123_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_124_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_125_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_126_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_127_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_128_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_129_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_130_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_131_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_132_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_133_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_134_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_135_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_136_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_137_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_138_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_139_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_140_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_141_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_142_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_143_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_144_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_145_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_in_out_tmp_cha_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_1_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_2_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_3_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_4_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_5_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_6_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_7_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_8_in_out_tmp_c_U}
      {MODELNAME network_top_fifo_w22_d2_S RTLNAME network_top_fifo_w22_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_9_in_out_tmp_c_U}
    }
  }
  {SRCNAME network_top MODELNAME network_top RTLNAME network_top IS_TOP 1}
}
