# This script segment is generated automatically by AutoPilot

set id 23295
set name network_top_mux_21_5_22_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 22
set din0_signed 0
set din1_width 22
set din1_signed 0
set din2_width 22
set din2_signed 0
set din3_width 22
set din3_signed 0
set din4_width 22
set din4_signed 0
set din5_width 22
set din5_signed 0
set din6_width 22
set din6_signed 0
set din7_width 22
set din7_signed 0
set din8_width 22
set din8_signed 0
set din9_width 22
set din9_signed 0
set din10_width 22
set din10_signed 0
set din11_width 22
set din11_signed 0
set din12_width 22
set din12_signed 0
set din13_width 22
set din13_signed 0
set din14_width 22
set din14_signed 0
set din15_width 22
set din15_signed 0
set din16_width 22
set din16_signed 0
set din17_width 22
set din17_signed 0
set din18_width 22
set din18_signed 0
set din19_width 22
set din19_signed 0
set din20_width 22
set din20_signed 0
set din21_width 5
set din21_signed 0
set dout_width 22
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler network_top_LSTM_20ul_20ul_10ul_Loop_VITIS_LOOP_97_1_proc_Pipeline_VITIS_LOOP_101_2_c_t_Rbkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23298 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_9_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_9_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_9_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23299 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_8_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_8_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_8_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23300 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_7_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_7_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_7_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23301 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_6_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_6_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_6_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23302 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_5_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_5_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_5_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23303 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_4_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_4_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_4_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23304 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_3_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_3_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_3_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23305 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_2_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_2_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_2_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23306 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_1_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_1_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_output_1_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23307 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_copy_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_copy_0_reload \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_copy_0_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23308 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3416_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3416_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3416_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23309 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3417_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3417_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3417_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23310 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3418_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3418_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3418_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23311 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3419_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3419_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3419_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23312 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3420_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3420_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3420_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23313 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3421_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3421_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3421_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23314 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3422_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3422_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3422_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23315 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3423_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3423_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3423_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23316 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3424_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3424_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3424_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23317 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3425_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3425_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3425_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23318 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3426_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3426_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3426_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23319 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3427_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3427_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3427_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23320 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3428_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3428_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3428_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23321 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3429_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3429_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3429_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23322 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3430_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3430_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3430_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23323 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3431_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3431_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3431_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23324 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3432_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3432_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3432_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23325 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3433_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3433_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3433_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23326 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3434_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3434_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3434_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23327 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3435_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3435_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3435_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23328 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3436_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3436_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3436_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23329 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3437_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3437_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3437_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23330 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3438_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3438_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3438_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23331 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3439_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3439_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3439_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23332 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3440_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3440_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3440_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23333 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3441_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3441_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3441_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23334 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3442_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3442_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3442_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23335 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3443_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3443_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3443_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23336 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3444_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3444_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3444_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23337 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3445_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3445_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3445_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23338 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3446_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3446_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3446_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23339 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3447_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3447_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3447_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23340 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3448_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3448_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3448_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23341 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3449_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3449_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3449_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23342 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3450_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3450_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3450_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23343 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3451_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3451_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3451_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23344 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3452_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3452_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3452_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23345 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3453_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3453_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3453_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23346 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3454_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3454_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3454_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23347 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3455_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3455_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3455_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23348 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3456_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3456_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3456_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23349 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3457_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3457_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3457_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23350 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3458_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3458_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3458_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23351 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3459_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3459_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3459_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23352 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3460_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3460_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3460_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23353 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3461_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3461_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3461_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23354 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3462_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3462_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3462_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23355 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3463_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3463_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3463_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23356 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3464_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3464_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3464_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23357 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3465_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3465_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3465_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23358 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3466_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3466_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3466_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23359 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3467_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3467_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3467_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23360 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3468_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3468_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3468_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23361 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3469_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3469_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3469_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23362 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3470_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3470_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3470_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23363 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3471_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3471_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3471_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23364 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3472_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3472_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3472_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23365 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3473_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3473_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3473_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23366 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3474_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3474_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3474_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23367 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3475_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3475_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3475_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23368 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3476_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3476_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3476_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23369 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3477_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3477_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3477_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23370 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3478_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3478_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3478_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23371 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3479_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3479_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3479_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23372 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3480_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3480_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3480_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23373 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3481_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3481_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3481_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23374 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3482_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3482_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3482_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23375 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3483_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3483_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3483_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23376 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3484_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3484_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3484_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23377 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3485_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3485_reload \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3485_reload { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23378 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_9_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_9_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_9_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_9_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23379 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_8_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_8_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_8_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_8_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23380 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_7_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_7_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_7_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_7_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23381 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_6_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_6_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_6_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_6_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23382 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_5_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_5_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_5_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_5_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23383 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_4_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_4_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_4_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_4_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23384 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_3_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_3_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_3_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_3_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23385 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_2_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_2_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_2_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_2_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23386 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_1_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_1_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_1_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_1_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23387 \
    name network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_copy_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_copy_2_out \
    op interface \
    ports { network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_copy_2_out { O 22 vector } network_top_ap_ufixed_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output_copy_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23388 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3626_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3626_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3626_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3626_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23389 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3627_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3627_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3627_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3627_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23390 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3628_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3628_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3628_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3628_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23391 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3629_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3629_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3629_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3629_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23392 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3630_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3630_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3630_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3630_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23393 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3631_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3631_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3631_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3631_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23394 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3632_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3632_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3632_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3632_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23395 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3633_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3633_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3633_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3633_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23396 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3634_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3634_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3634_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3634_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23397 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3635_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3635_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3635_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3635_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23398 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3636_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3636_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3636_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3636_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23399 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3637_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3637_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3637_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3637_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23400 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3638_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3638_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3638_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3638_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23401 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3639_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3639_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3639_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3639_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23402 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3640_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3640_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3640_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3640_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23403 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3641_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3641_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3641_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3641_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23404 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3642_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3642_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3642_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3642_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23405 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3643_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3643_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3643_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3643_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23406 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3644_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3644_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3644_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3644_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23407 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3645_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3645_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3645_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3645_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23408 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3646_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3646_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3646_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3646_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23409 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3647_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3647_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3647_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3647_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23410 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3648_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3648_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3648_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3648_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23411 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3649_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3649_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3649_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3649_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23412 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3650_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3650_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3650_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3650_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23413 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3651_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3651_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3651_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3651_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23414 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3652_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3652_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3652_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3652_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23415 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3653_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3653_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3653_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3653_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23416 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3654_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3654_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3654_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3654_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23417 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3655_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3655_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3655_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3655_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23418 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3656_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3656_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3656_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3656_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23419 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3657_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3657_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3657_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3657_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23420 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3658_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3658_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3658_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3658_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23421 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3659_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3659_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3659_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3659_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23422 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3660_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3660_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3660_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3660_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23423 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3661_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3661_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3661_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3661_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23424 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3662_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3662_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3662_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3662_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23425 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3663_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3663_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3663_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3663_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23426 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3664_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3664_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3664_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3664_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23427 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3665_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3665_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3665_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3665_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23428 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3666_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3666_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3666_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3666_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23429 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3667_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3667_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3667_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3667_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23430 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3668_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3668_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3668_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3668_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23431 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3669_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3669_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3669_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3669_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23432 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3670_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3670_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3670_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3670_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23433 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3671_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3671_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3671_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3671_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23434 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3672_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3672_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3672_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3672_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23435 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3673_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3673_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3673_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3673_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23436 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3674_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3674_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3674_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3674_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23437 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3675_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3675_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3675_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3675_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23438 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3676_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3676_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3676_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3676_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23439 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3677_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3677_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3677_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3677_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23440 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3678_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3678_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3678_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3678_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23441 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3679_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3679_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3679_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3679_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23442 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3680_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3680_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3680_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3680_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23443 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3681_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3681_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3681_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3681_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23444 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3682_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3682_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3682_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3682_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23445 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3683_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3683_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3683_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3683_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23446 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3684_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3684_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3684_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3684_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23447 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3685_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3685_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3685_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3685_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23448 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3686_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3686_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3686_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3686_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23449 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3687_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3687_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3687_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3687_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23450 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3688_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3688_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3688_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3688_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23451 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3689_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3689_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3689_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3689_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23452 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3690_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3690_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3690_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3690_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23453 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3691_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3691_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3691_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3691_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23454 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3692_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3692_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3692_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3692_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23455 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3693_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3693_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3693_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3693_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23456 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3694_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3694_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3694_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3694_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23457 \
    name p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3695_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3695_out \
    op interface \
    ports { p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3695_out { O 22 vector } p_ZZ11network_topP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_6ap_in_3695_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName network_top_flow_control_loop_pipe_sequential_init_U
set CompName network_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix network_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


